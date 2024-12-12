/*
 * linux-eth.c
 *
 *  Created on: 2024年3月5日
 *      Author: BUPT
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#include <libnet.h>

int main(int argc, char *argv[]) {
	char send_msg[1000];// = {0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x20};
	char err_buf[100] = "";
	libnet_t *lib_net = NULL;
	int lens = 0;
	libnet_ptag_t lib_t = 0;
	unsigned char src_mac[6] = { 0x00, 0x0a, 0x35, 0x00, 0x22, 0x01 }; //发送者网卡地址
	// unsigned char dst_mac[6] ={ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff };
	unsigned char dst_mac[6] = { 0x00, 0xd8, 0x61, 0x91, 0x5c, 0x81 }; //接收者网卡地址
	char *src_ip_str = "192.168.137.12"; //源主机IP地址
	char *dst_ip_str = "192.168.137.1"; //目的主机IP地址
	unsigned long src_ip, dst_ip = 0;

	// lens = sprintf(send_msg, "%s", "this is for the udp test");
	lens = sprintf(send_msg, "%s", "HHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH");
	// lens = 10;

	lib_net = libnet_init(LIBNET_LINK_ADV, "eth0", err_buf);	//初始化
	if (NULL == lib_net) {
		perror("libnet_init");
		exit(-1);
	}

	src_ip = libnet_name2addr4(lib_net, src_ip_str, LIBNET_RESOLVE);//将字符串类型的ip转换为顺序网络字节流
	dst_ip = libnet_name2addr4(lib_net, dst_ip_str, LIBNET_RESOLVE);

	// lib_t = libnet_build_udp(	//构造udp数据包
	// 		8080, 8080, lens, 0, send_msg, lens, lib_net, 0);

	// lib_t = libnet_build_ipv4(
	// 		//构造ip数据包
	// 		20 + 8 + lens, 0, 500, 0, 10, 17, 0, src_ip, dst_ip, NULL, 0,
	// 		lib_net, 0);

	// lib_t = libnet_build_ethernet(	//构造以太网数据包
	// 		(u_int8_t *) dst_mac, (u_int8_t *) src_mac, 0x800, // 或者，ETHERTYPE_IP
	// 		NULL, 0, lib_net, 0);
	while(1){

		lib_t = libnet_build_802_3(
				(u_int8_t *) dst_mac, (u_int8_t *) src_mac, lens ,send_msg, lens, lib_net, 0
		);
		int res = 0;

		res = libnet_write(lib_net);	//发送数据包

		if (-1 == res) {
			perror("libnet_write");
			exit(-1);
		}
        libnet_clear_packet(lib_net);

		sleep(3);

	}
	libnet_destroy(lib_net);	//销毁资源

	printf("----ok-----\n");
	return 0;
}

