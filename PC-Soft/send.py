from scapy.all import sendp, Raw
from scapy.layers.l2 import Ether

real_list = []
imag_list = []

# 打开文本文件
with open('D:\ADI\MATLABws\signal_r_chirp.txt', 'r') as file1:
    # 逐行读取文件内容
    for line in file1:
        real_list.append(line.strip())
        real_list_new = ''.join(real_list)
        # 处理每一行内容
        # print(line.strip())  # 使用 strip() 方法去除每行末尾的换行符

with open('D:\ADI\MATLABws\signal_i_chirp.txt', 'r') as file2:
    # 逐行读取文件内容
    for line in file2:
        imag_list.append(line.strip())
        imag_list_new = ''.join(imag_list)


# 构造以太网数据包
ether_pkt = Ether(dst='00:0A:35:00:22:01', src='00:D8:61:91:5C:81')

# # 构造数据
# data = "HHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH"

# # 发送数据包
# pkt = ether_pkt / Raw(load = data)
# sendp(pkt, iface="Intel(R) Ethernet Connection (7) I219-V")

for i in range(4):
    pkt = ether_pkt / Raw(load = real_list_new[i*1024:i*1024+1024])
    # print(real_list_new[i*1024:i*1024+1024], end='\n')
    sendp(pkt, iface="Intel(R) Ethernet Connection (7) I219-V")

for i in range(4):
    pkt = ether_pkt / Raw(load = imag_list_new[i*1024:i*1024+1024])
    # print(imag_list_new[i*1024:i*1024+1024], end='\n')
    sendp(pkt, iface="Intel(R) Ethernet Connection (7) I219-V")
