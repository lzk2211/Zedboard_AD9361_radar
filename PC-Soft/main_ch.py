from scapy.all import *
from scapy.layers.inet import *
import matplotlib.pyplot as plt
from scipy.io import savemat


global num_pack
global cleaned_lines
global real_list
global imag_list


# 定义一个回调函数，输出数据包的概述
def callback(pkt):
    global num_pack
    global cleaned_lines
    global real_list
    global imag_list

    if Padding in pkt:
        padding_load = pkt[Padding].load
        hex_data = hexdump(padding_load, dump=True)
        # print(hex_data)    
        if '48 48 48 48 48 48 48 48 48' in hex_data:
            # 1024数据包帧头，初始化各个参数
            cleaned_lines = []
            real_list = []
            imag_list = []
            num_pack = 0

        else:
            num_pack = num_pack + 1
            # 以换行符为分隔符将字符串拆分成行，并去除开头和结尾的空白字符
            lines = hex_data.strip().split('\n')

            # 遍历每一行，删除开头的地址和结尾的省略号及后续内容
            
            for line in lines:# 遍历每一行,处理每一包的数据
                # 利用字符串切片删除开头和结尾的内容
                cleaned_line = line[6:53]
                cleaned_line1 = cleaned_line.split(' ')
                # print([cleaned_line1[i*4:i*4+4] for i in range(len(cleaned_line1) // 4)])

                k = 0
                # 遍历十六进制数
                for cleaned_line2 in [cleaned_line1[i*4:i*4+4][::-1] for i in range(len(cleaned_line1) // 4)]:
                    if ''.join(cleaned_line2):
                        num = int(''.join(cleaned_line2), 16)
                        if num > 2047:# 无符号数转换为有符号数！！！！！！！！
                            num -= 4096  #?1010 1010 1010 1011  43,691 -21845
                    else:
                        num = 0

                    k = k + 1
                    if k % 2 == 0:
                        imag_list.append(num)
                    else:
                        real_list.append(num)
                        
                    # cleaned_lines.append(num)
                    
            if num_pack == 8: #一包数据接收完成
                file_name = 'data.mat'
                savemat(file_name, {'real_list':real_list,'imag_list':imag_list})

                plt.clf()
                plt.plot(real_list)
                plt.plot(imag_list)
                plt.show(block=False)
                plt.pause(0.005)		#暂停秒数，延长显示时间
                # 查看输出源数据
                # print(real_list, end='\n')
                # print(imag_list, end='\n')
                # print('\n********************', end='\n\n')


sniff(filter="ether src 00:0A:35:00:22:01 and ether dst 00:D8:61:91:5C:81 and not (tcp or udp or arp)",
      iface="Intel(R) Ethernet Connection (7) I219-V", prn=callback)

