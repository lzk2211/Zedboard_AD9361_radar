from scapy.all import *
from scapy.layers.inet import *
import matplotlib.pyplot as plt
import numpy as np
from scipy.io import savemat
import time
from mpl_toolkits.axes_grid1.inset_locator import inset_axes

global num_pack
global num_pack_128
global cleaned_lines
global real_list
global imag_list

dd = []
num_pack_128 = 0

def time_cal():
    timestamp = time.time()
    dt = datetime.fromtimestamp(timestamp)
    # formatted_dt = dt.strftime("%Y-%m-%d %H:%M:%S")
    formatted_dt = dt.strftime("%H:%M:%S:%f")
    print("[" + formatted_dt + "]")

# 定义一个回调函数，输出数据包的概述
def callback(pkt):
    global num_pack
    global num_pack_128
    global cleaned_lines
    global real_list
    global imag_list

    if Padding in pkt:
        padding_load = pkt[Padding].load
        hex_data = hexdump(padding_load, dump=True)
        # print(hex_data)    
        # 如果追求速度，在这里直接保txt

        timestamp = time.time()
        dt = datetime.fromtimestamp(timestamp)
        # formatted_dt = dt.strftime("%Y-%m-%d %H:%M:%S")
        formatted_dt = dt.strftime("hexdata-%H-%M-%S-%f")
        # print("时间：", formatted_dt)
        file_namet = "./text/" + formatted_dt + ".txt"
        with open(file_namet, "w") as file:
            file.write(hex_data)

        if '48 48 48 48 48 48 48 48 48' in hex_data:
            # 1024数据包帧头，初始化各个参数
            cleaned_lines = []
            real_list = []
            imag_list = []
            num_pack = 0
            # num_pack_128 = 0

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
                num_pack_128 = num_pack_128 + 1 # 完整接收1包

                d = [real_list[i] + 1j * imag_list[i] for i in range(len(real_list))]
                dd.append(d)
                # print('get' + str(num_pack_128) + ':')
                # time_cal()
                
                if(num_pack_128 == 128):
                    # num_pack_128 = 0 # 如果只想看一次，就把这句话关闭!!!!!
                    d2 = dd #np.reshape(dd, (128, 1024))
                    # print('get a pack!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!:')
                    # time_cal()

                    # 傅里叶变换
                    img = np.fft.fftshift(np.fft.fft(d2, axis=0), axes=0)
                    img2 = np.fft.ifft(np.fft.fft(img, axis=0), axis=0, n=1280)

                    # 进行反变换
                    img2 = np.fft.ifft(np.fft.fft(img2.T, axis=0), axis=0, n=10240).T
                    
                    # print('FFT:')
                    # time_cal()
                    # 构建坐标
                    y = np.arange(-639, 641) * (40e6 / 60 / 1024 / 128 * 0.15) / 10
                    x = np.arange(1, 10241) * 0.375 # 米
                    plt.clf()

                    plt.imshow(np.abs(img2), aspect='auto', extent=[x[0], x[-1], y[0], y[-1]])

                    plt.colorbar()
                    plt.ylabel('Velocity [m/s]')
                    plt.xlabel('Distance [m]')

                    # 选择局部放大区域（示例中为矩形区域）
                    zone_left = 7000
                    zone_right = 9000
                    zone_bottom = -80
                    zone_top = 80
                    # 创建子坐标系并在其中绘制局部放大图
                    axins = inset_axes(plt.gca(), width="30%", height="30%", loc='lower left')
                    axins.imshow(np.abs(img2), aspect='auto', extent=[x[zone_left], x[zone_right], y[zone_bottom], y[zone_top]])
                    axins.set_xticks([])
                    axins.set_yticks([])
                    plt.show()

                    exit()


                    # plt.show(block=False)
                    # plt.pause(0.05)		#暂停秒数，延长显示时间

                    timestamp = time.time()
                    dt = datetime.fromtimestamp(timestamp)
                    # formatted_dt = dt.strftime("%Y-%m-%d %H:%M:%S")
                    formatted_dt = dt.strftime("img2-%H-%M-%S-%f")
                    # print("时间：", formatted_dt)
                    file_name = "./dev1/" + formatted_dt + ".mat"
                    savemat(file_name, {'img2':img2})
                    # exit()

                    # print('savemat')
                    # time_cal()


# num_pack_128 = 0

sniff(filter="ether src 00:0A:35:00:22:01 and ether dst 00:D8:61:91:5C:81 and not (tcp or udp or arp)",
      iface="Intel(R) Ethernet Connection (7) I219-V", prn=callback)

