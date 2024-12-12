#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <sys/ioctl.h>
#include <pthread.h>

#include <sys/types.h>
#include <sys/stat.h>
#include <string.h>
#include <strings.h>
#include <signal.h>
#include <poll.h>

#include <libnet.h>

#define TEST_SIZE (3 * 1024 * 1024)

struct dma_proxy_channel_interface {
	unsigned char buffer[TEST_SIZE];
	enum proxy_status { PROXY_NO_ERROR = 0, PROXY_BUSY = 1, PROXY_TIMEOUT = 2, PROXY_ERROR = 3 } status;
	unsigned int length;
};
static int test_size;
static struct dma_proxy_channel_interface *rx_proxy_interface_p;
static int rx_proxy_fd;

static char send_msg[1000];
static libnet_t *lib_net = NULL;
static libnet_ptag_t lib_t = 0;
static unsigned char src_mac[6] = { 0x00, 0x0a, 0x35, 0x00, 0x22, 0x01 }; //发送者网卡地址
// unsigned char dst_mac[6] ={ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff };
static unsigned char dst_mac[6] = { 0x00, 0xd8, 0x61, 0x91, 0x5c, 0x81 }; //接收者网卡地址
static int lens = 0;

void eth_init()
{
    printf("ETH init successfully\n");
	char err_buf[100] = "";


	// char *src_ip_str = "192.168.137.12"; //源主机IP地址
	// char *dst_ip_str = "192.168.137.1"; //目的主机IP地址
	unsigned long src_ip, dst_ip = 0;

    // lens = sprintf(send_msg, "%s", "HHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH");

    lib_net = libnet_init(LIBNET_LINK_ADV, "eth0", err_buf);	//初始化
	if (NULL == lib_net) {
		perror("libnet_init");
		exit(-1);
	}

	// src_ip = libnet_name2addr4(lib_net, src_ip_str, LIBNET_RESOLVE);//将字符串类型的ip转换为顺序网络字节流
	// dst_ip = libnet_name2addr4(lib_net, dst_ip_str, LIBNET_RESOLVE);





}

void dma_init()
{
    printf("DMA proxy test\n");

	rx_proxy_fd = open("/dev/dma_proxy_rx", O_RDWR);
	if (rx_proxy_fd < 1) {
		printf("Unable to open DMA proxy device file");
		exit(EXIT_FAILURE);
	}

	/* Map the transmit and receive channels memory into user space so it's accessible
 	 */
	rx_proxy_interface_p = (struct dma_proxy_channel_interface *)mmap(NULL, sizeof(struct dma_proxy_channel_interface),
									PROT_READ | PROT_WRITE, MAP_SHARED, rx_proxy_fd, 0);
	if (rx_proxy_interface_p == MAP_FAILED) {
		printf("Failed to mmap\n");
		exit(EXIT_FAILURE);
	}

}

int main()
{
    test_size = 1024*8;//һ     ݵĳ

    int dummy;
    int i;
    int res = 0;
    int count = 0;

    // int num[test_size/4];

    eth_init();
    dma_init();


    while(1)
    {
        rx_proxy_interface_p->length = test_size;
        
        ioctl(rx_proxy_fd, 0, &dummy);
        if (rx_proxy_interface_p->status != PROXY_NO_ERROR)
			printf("Proxy rx transfer error\n");

        count++;
        lens = sprintf(send_msg, "%d%s",count, "HHHHHHHHHHHH");


        // for (i = 0; i < 10; i++){//2048*32
		// 	printf("index = %4d, data = %4d \n", i,
		// 		rx_proxy_interface_p->buffer[i]);
        //     // num[i] = (int)(
        //     //       (rx_proxy_interface_p->buffer[i*4+3])*255*255*255 + \
        //     //       (rx_proxy_interface_p->buffer[i*4+2])*255*255 + \
        //     //       (rx_proxy_interface_p->buffer[i*4+1])*255 + \
        //     //       (rx_proxy_interface_p->buffer[i*4+0]));
        // }

        lib_t = libnet_build_802_3(
            (u_int8_t *) dst_mac, (u_int8_t *) src_mac, 0, send_msg, lens, lib_net, 0
        );
        res = libnet_write(lib_net);	//发送数据包
        if (-1 == res) {
            perror("libnet_write");
            exit(-1);
        }
        libnet_clear_packet(lib_net);

        for (i = 0; i < 8; i++)
        {
            /* code */
            lib_t = libnet_build_802_3(
                (u_int8_t *) dst_mac, (u_int8_t *) src_mac, 0, rx_proxy_interface_p->buffer + 1024*i, 1024, lib_net, 0
            );

            res = libnet_write(lib_net);	//发送数据包
            if (-1 == res) {
                perror("libnet_write");
                exit(-1);
            }
            libnet_clear_packet(lib_net);

            // printf("index = %d\n", i);
        }
        
        // sleep(5);
    }

	munmap(rx_proxy_interface_p, sizeof(struct dma_proxy_channel_interface));

	close(rx_proxy_fd);

	printf("DMA proxy test complete\n");

    libnet_destroy(lib_net);	//销毁资源

	printf("DMA proxy test complete\n");

    return 0;
}