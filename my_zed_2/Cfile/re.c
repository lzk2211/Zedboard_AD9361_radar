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

unsigned char str[1024];
int index_num1, index_num2;
int start;
int num_pack;

#define TEST_SIZE (1024)
struct dma_proxy_channel_interface {
	unsigned int buffer[TEST_SIZE];
	enum proxy_status { PROXY_NO_ERROR = 0, PROXY_BUSY = 1, PROXY_TIMEOUT = 2, PROXY_ERROR = 3 } status;
	unsigned int length;
};
static struct dma_proxy_channel_interface *tx_proxy_interface_p;
static int tx_proxy_fd;
static int test_size; 
unsigned int real_data[2048], imag_data[2048];
int dummy;


// 将两个字符合并成一个8位十六进制数，并将其转换为整数
unsigned int hex_combine_to_int(char c1, char c2, char c3, char c4) {
    // printf("%c %c %c %c", c1, c2, c3, c4);
    // 将字符转换为对应的十六进制数值
    int val1 = (c1 >= '0' && c1 <= '9') ? (c1 - '0') : (c1 - 'A' + 10);
    int val2 = (c2 >= '0' && c2 <= '9') ? (c2 - '0') : (c2 - 'A' + 10);
    int val3 = (c3 >= '0' && c3 <= '9') ? (c3 - '0') : (c3 - 'A' + 10);
    int val4 = (c4 >= '0' && c4 <= '9') ? (c4 - '0') : (c4 - 'A' + 10);
    
    // 将两个十六进制数合并成一个8位十六进制数
    // unsigned int combined_hex = (val1 << 12) | (val2 << 8) | (val3 << 4) | val4;
    unsigned int combined_hex = val1 *16*16*16 + val2 *16*16 + val3 *16 + val4;
    // printf("%d ", combined_hex);
    return combined_hex;
}

void packet_handler(u_char *args, const struct pcap_pkthdr *header, const u_char *packet) {
    // // 打印时间戳
    // printf("Packet timestamp: %ld.%06ld\n", header->ts.tv_sec, header->ts.tv_usec);
    
    // // 打印数据包长度
    // printf("Packet length: %d bytes\n", header->len);
    num_pack++;

    for(int i = 14; i < header->len; i+=4)
    {
        if(num_pack <= 4){
            real_data[index_num1++] = hex_combine_to_int(packet[i], packet[i+1], packet[i+2], packet[i+3]);//256
            // printf("%u ", real_data[index_num1-1]);
        }
        else if(num_pack <= 8){
            imag_data[index_num2++] = hex_combine_to_int(packet[i], packet[i+1], packet[i+2], packet[i+3]);//256
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
    test_size = 1024;
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

    tx_proxy_interface_p->length = test_size; //4096


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



    for(int k=0;k<1024;k++)
    {
        // tx_proxy_interface_p->buffer[k*2] = real_data[k];
        // tx_proxy_interface_p->buffer[k*2+1] = imag_data[k];
        tx_proxy_interface_p->buffer[k] = (imag_data[k] << 16) | real_data[k];

    }

    ioctl(tx_proxy_fd, 0, &dummy);

    if (tx_proxy_interface_p->status != PROXY_NO_ERROR)
        printf("Proxy tx transfer error\n");

    for(int j=0 ;j<1024;j++){
        printf("%u ", tx_proxy_interface_p->buffer[j]);

        if ((j + 1) % 16 == 0) // 每16个字节换行
            printf("\n");
    }

    munmap(tx_proxy_interface_p, sizeof(struct dma_proxy_channel_interface));

    close(tx_proxy_fd);

    printf("close all!\n");
    return 0;
}
