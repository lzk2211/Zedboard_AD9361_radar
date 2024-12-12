/* DMA Proxy Test Application
 *
 * This application is intended to be used with the DMA Proxy device driver. It provides
 * an example application showing how to use the device driver to do user space DMA
 * operations.
 *
 * The driver allocates coherent memory which is non-cached in a s/w coherent system.
 * Transmit and receive buffers in that memory are mapped to user space such that the
 * application can send and receive data using DMA channels (transmit and receive).
 *
 * It has been tested with an AXI DMA system with transmit looped back to receive.
 * Since the AXI DMA transmit is a stream without any buffering it is throttled until
 * the receive channel is running.
 *
 * More complete documentation is contained in the device driver (dma-proxy.c).
 */

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <sys/ioctl.h>
#include <pthread.h>

#include <sys/ioctl.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <string.h>
#include <strings.h>
#include <signal.h>
#include <unistd.h>
#include <poll.h>
#include <stdio.h>
#include <stdlib.h>
#define TEST_SIZE (3 * 1024 * 1024)

struct dma_proxy_channel_interface {
	unsigned char buffer[TEST_SIZE];
	enum proxy_status { PROXY_NO_ERROR = 0, PROXY_BUSY = 1, PROXY_TIMEOUT = 2, PROXY_ERROR = 3 } status;
	unsigned int length;
};

static struct dma_proxy_channel_interface *tx_proxy_interface_p;
static int tx_proxy_fd;
static int test_size;

/* The following function is the transmit thread to allow the transmit and the
 * receive channels to be operating simultaneously. The ioctl calls are blocking
 * such that a thread is needed.
 */
//void *tx_thread(int dma_count)
//{
//	int dummy, i, counter;
//
//	/* Set up the length for the DMA transfer and initialize the transmit
// 	 * buffer to a known pattern.
// 	 */
//	tx_proxy_interface_p->length = test_size;
//
//	for (counter = 0; counter < dma_count; counter++) {
//    		for (i = 0; i < test_size; i++)
//       			tx_proxy_interface_p->buffer[i] = counter + i;
//
//		/* Perform the DMA transfer and the check the status after it completes
//	 	 * as the call blocks til the transfer is done.
// 		 */
//		ioctl(tx_proxy_fd, 0, &dummy);
//
//		if (tx_proxy_interface_p->status != PROXY_NO_ERROR)
//			printf("Proxy tx transfer error\n");
//	}
//}
int rec_done = 0;
//  źŴ
void my_signal_fun(int signum)
{
	printf("sigal number = %d\n", signum);
	rec_done = 1;
}


void convertToBinary(unsigned char num) {
    int i;
    for (i = 7; i >= 0; i--) {
        // 通过位运算获取每一位的值，并打印
        printf("%d", (num >> i) & 1);
    }
    printf("\n");
}
int main(int argc, char *argv[])
{
	struct dma_proxy_channel_interface *rx_proxy_interface_p;
	int rx_proxy_fd, i;
	int dummy;
	int counter;
	pthread_t tid;

 	int Oflags;
 	char s[10];

// 	//   Ӧ ó    в ׽SIGIO źţ            ͣ
// 	signal(SIGIO, my_signal_fun);
// 	int fd = open("/dev/irq_drv", O_RDWR);
// 	if (fd < 0)
// 	{
// 		printf(">>can't open file!\n");
// 	}
//     else
//     {
//         printf(">>open file!\n");
//     }
// 	fcntl(fd, F_SETOWN, getpid());
// 	Oflags = fcntl(fd, F_GETFL);
// 	fcntl(fd, F_SETFL, Oflags | FASYNC);
///////////////////////////////////////////////////


	printf("DMA proxy test\n");

	test_size = 1024*8;//һ     ݵĳ

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

	/* Create the thread for the transmit processing passing the number of transactions to it
	 */
//	pthread_create(&tid, NULL, tx_thread, atoi(argv[1]));

	for (counter = 0; counter < 100; counter++) {

		/* Initialize the receive buffer so that it can be verified after the transfer is done
		 * and setup the size of the transfer for the receive channel
		 */
		for (i = 0; i < test_size; i++)
			rx_proxy_interface_p->buffer[i] = 0;

		rx_proxy_interface_p->length = test_size;

		/* Perform a receive DMA transfer and after it finishes check the status
		 */

		ioctl(rx_proxy_fd, 0, &dummy);
//		while(!rec_done);
//		rec_done = 0;
//		while(rx_proxy_interface_p->status != PROXY_NO_ERROR)
//		{
//			ioctl(rx_proxy_fd, 0, &dummy);
//		}
		if (rx_proxy_interface_p->status != PROXY_NO_ERROR)
			printf("Proxy rx transfer error\n");

		/* Verify the data recieved matchs what was sent (tx is looped back to tx)
		 */
		for (i = 0; i < 10; i++){
			printf("index = %4d, data = ", i);
			convertToBinary(rx_proxy_interface_p->buffer[i]);
		}
		for (i = 8188; i < test_size; i++)
			printf("index = %d, data = %d \n", i,
				rx_proxy_interface_p->buffer[i]);

		printf("counter:%d \n", counter);
	}

	/* Unmap the proxy channel interface memory and close the device files before leaving
	 */
	munmap(tx_proxy_interface_p, sizeof(struct dma_proxy_channel_interface));
	munmap(rx_proxy_interface_p, sizeof(struct dma_proxy_channel_interface));

	close(tx_proxy_fd);
	close(rx_proxy_fd);

	printf("DMA proxy test complete\n");

	return 0;
}
