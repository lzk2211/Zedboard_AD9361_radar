/*
* Copyright (C) 2013 - 2016  Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person
* obtaining a copy of this software and associated documentation
* files (the "Software"), to deal in the Software without restriction,
* including without limitation the rights to use, copy, modify, merge,
* publish, distribute, sublicense, and/or sell copies of the Software,
* and to permit persons to whom the Software is furnished to do so,
* subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included
* in all copies or substantial portions of the Software.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
* IN NO EVENT SHALL XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
* CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in this
* Software without prior written authorization from Xilinx.
*
*/

#include <stdio.h>
#include <pcap.h>
#include <netinet/ip.h>
#include <netinet/tcp.h>
#include <netinet/udp.h>
#include <arpa/inet.h>
#include <string.h>

#include <stdlib.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <sys/ioctl.h>
#include <pthread.h>
#include <time.h>
#include <sys/time.h>
#include <stdint.h>
#include <signal.h>
#include <sched.h>
#include <errno.h>
#include <sys/param.h>

int index_num1, index_num2;
int start;
int num_pack;

#define TEST_SIZE (3*1024*1024)
struct dma_proxy_channel_interface {
	unsigned char buffer[TEST_SIZE];
	enum proxy_status { PROXY_NO_ERROR = 0, PROXY_BUSY = 1, PROXY_TIMEOUT = 2, PROXY_ERROR = 3 } status;
	unsigned int length;
};
static struct dma_proxy_channel_interface *tx_proxy_interface_p;
static int tx_proxy_fd;
static int test_size; 
int dummy;
unsigned char real_data[4096], imag_data[4096];


unsigned char hex_combine_to_int_c(char c1) {
    // printf("%c %c %c %c", c1, c2, c3, c4);
    // 将字符转换为对应的十六进制数值
    int val1 = (c1 >= '0' && c1 <= '9') ? (c1 - '0') : (c1 - 'A' + 10);

    return val1;
}

void packet_handler(u_char *args, const struct pcap_pkthdr *header, const u_char *packet) {
    // // 打印时间戳
    // printf("Packet timestamp: %ld.%06ld\n", header->ts.tv_sec, header->ts.tv_usec);
    
    // // 打印数据包长度
    // printf("Packet length: %d bytes\n", header->len);
    num_pack++;

    for(int i = 14; i < header->len; i++)
    {
        if(num_pack <= 4){
            real_data[index_num1++] = hex_combine_to_int_c(packet[i]);//4096
            // printf("%u ", real_data[index_num1-1]);
        }
        else if(num_pack <= 8){
            imag_data[index_num2++] = hex_combine_to_int_c(packet[i]);//4096
            // printf("%u ", imag_data[index_num2-1]);
        }
    }
        // printf("\n\n");
    if(num_pack == 8)
    {




        // pcap_breakloop((pcap_t *)args); // 达到指定数量后停止捕获

    }

    // 打印数据包内容（以十六进制形式）
    // printf("Packet content:\n");
    // for (int i = 0; i < header->len; i++) {
    //     printf("%c", packet[i]);

    // }
    // printf("\n");

}

int main() {
    printf("%d\n", sizeof(unsigned int));

    index_num1 = 0;
    index_num2 = 0;
    start = 0;
    num_pack = 0;
    char errbuf[PCAP_ERRBUF_SIZE];
    pcap_t *handle;
    const char *dev = "eth0";  // 设置要捕获的网络接口
    struct bpf_program fp;     // BPF 过滤规则结构
    char filter_exp[] = "ether src 00:D8:61:91:5C:81 and ether dst 00:0A:35:00:22:01 and not (arp or tcp or udp)"; // 过滤规则表达式


/****************************************/
//DMA INIT
	tx_proxy_fd = open("/dev/dma_proxy_tx", O_RDWR);

	if (tx_proxy_fd < 1) {
		printf("Unable to open DMA proxy device file");
		exit(EXIT_FAILURE);
	}

	tx_proxy_interface_p = (struct dma_proxy_channel_interface *)mmap(NULL, sizeof(struct dma_proxy_channel_interface),
									PROT_READ | PROT_WRITE, MAP_SHARED, tx_proxy_fd, 0);

	if (tx_proxy_interface_p == MAP_FAILED) {
		printf("Failed to mmap\n");
		exit(EXIT_FAILURE);
	}

/****************************************/





    // 打开网络接口进行数据包捕获
    handle = pcap_open_live(dev, BUFSIZ, 1, 1000, errbuf);
    if (handle == NULL) {
        fprintf(stderr, "Couldn't open device %s: %s\n", dev, errbuf);
        return 2;
    }

    // 编译并设置 BPF 过滤规则
    if (pcap_compile(handle, &fp, filter_exp, 0, PCAP_NETMASK_UNKNOWN) == -1) {
        fprintf(stderr, "Couldn't parse filter %s: %s\n", filter_exp, pcap_geterr(handle));
        return 2;
    }
    if (pcap_setfilter(handle, &fp) == -1) {
        fprintf(stderr, "Couldn't install filter %s: %s\n", filter_exp, pcap_geterr(handle));
        return 2;
    }

    // 开始捕获数据包并调用回调函数进行处理
    pcap_loop(handle, 8, packet_handler, NULL);

    // 关闭捕获会话
    pcap_close(handle);

    printf("close libpcap!\n");

    test_size = 4100;
    tx_proxy_interface_p->length = test_size; //4096

    for(int k=0;k<1024;k++)
    {
        // tx_proxy_interface_p->buffer[k*2] = real_data[k];
        // tx_proxy_interface_p->buffer[k*2+1] = imag_data[k];

        tx_proxy_interface_p->buffer[k*4+1]   = (real_data[k*4]<<4) + real_data[k*4+1];
        tx_proxy_interface_p->buffer[k*4] = (real_data[k*4+2]<<4) + real_data[k*4+3];

        tx_proxy_interface_p->buffer[k*4+3] = (imag_data[k*4]<<4) + imag_data[k*4+1];
        tx_proxy_interface_p->buffer[k*4+2] = (imag_data[k*4+2]<<4) + imag_data[k*4+3];

        // printf("%d %d ", real_data[k], imag_data[k]);
    }
	for(int k=4096;k<4099;k++)
    {
        tx_proxy_interface_p->buffer[k] = 0xff;
    }
	tx_proxy_interface_p->buffer[4099] = 50;
    ioctl(tx_proxy_fd, 0, &dummy);

    if (tx_proxy_interface_p->status != PROXY_NO_ERROR)
        printf("Proxy tx transfer error\n");

    // for(int j=0 ;j<4096;j++){
    //     printf("%u ", tx_proxy_interface_p->buffer[j]);

    //     if ((j + 1) % 16 == 0) // 每16个字节换行
    //         printf("\n");
    // }

    munmap(tx_proxy_interface_p, sizeof(struct dma_proxy_channel_interface));

    close(tx_proxy_fd);

    printf("close all!\n");
    return 0;
}
