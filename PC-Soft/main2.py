from scapy.all import *
from scapy.layers.inet import *
import matplotlib.pyplot as plt
from matplotlib.animation import FuncAnimation
from threading import Thread


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
        if '48 48 48 48 48' in hex_data:
            # 1024数据包帧头，初始化各个参数
            cleaned_lines = []
            real_list = []
            imag_list = []
            num_pack = 0

        else:
            num_pack = num_pack + 1
            # 以换行符为分隔符将字符串拆分成行，并去除开头和结尾的空白字符
            lines = hex_data.strip().split('\n')
            
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
                        if num > 2147483647:
                            num -= 4294967296  #?1010 1010 1010 1011  43,691 -21845
                    else:
                        num = 0

                    k = k + 1
                    if k % 2 == 0:
                        imag_list.append(num)
                    else:
                        real_list.append(num)
                        
                    # cleaned_lines.append(num)
                    
            if num_pack == 8: #一包数据接收完成
                # plt.plot(real_list)
                # plt.plot(imag_list)
                # plt.show()
                # print(real_list, end='\n')
                # print(imag_list, end='\n')
                print('\n********************', end='\n\n')

        # print(str(pkt.summary).split("'")[1], end='\n\n')
    
def update(n):  # 动态更新函数
    global real_list
    global imag_list
    line1.set_ydata(real_list)  # 改变线条y的坐标值
    line2.set_ydata(imag_list)  # 改变线条y的坐标值

def target():
    sniff(filter="ether src 00:0A:35:00:22:01 and ether dst 00:D8:61:91:5C:81 and not (tcp or udp or arp)",
    iface="Intel(R) Ethernet Connection (7) I219-V", prn=callback)

if __name__ == "__main__":



    # 创建线程，不指定参数
    thread = Thread(target=target)
    # 启动线程
    thread.start()


    real_list = [0, 0, 0]
    imag_list = [0, 0, 0]
    fig, ax = plt.subplots()  # 创建画布和绘图区
    ax.set_axis_off()  # 不显示坐标轴
    # x = np.arange(0, 2 * np.pi, 0.01)  # 生成X轴坐标序列
    line1, = ax.plot(real_list)  # 获取折线图对象，逗号不可少，如果没有逗号，得到的是元组
    line2, = ax.plot(imag_list)  # 获取折线图对象，逗号不可少
    
    ani = FuncAnimation(fig, update, frames=100, interval=50, blit=False, repeat=False)  # 创建动画效果
    plt.show()  # 显示图
        


