import struct
import time

import numpy as np
import matplotlib.pyplot as plt
import os
# 本代码用于产生四路sin信号，并对其中的三路信号进行了延迟

fs = 1e6 # 正弦信号1MHz
Fs = 100e6 # 采样率100MHz
adc_t = 1 / Fs
A = 1 # 幅度
N = 256 # 采样点
t = np.arange(0, N - 1)

d1 = 20 # 延后点数
d2 = 60
d3 = 150

x1 = A * np.cos(2 * np.pi * fs * t * adc_t) # 源信号

x2 = A * np.cos(2 * np.pi * fs * (t + d1) * adc_t) # 延后信号

x3 = A * np.cos(2 * np.pi * fs * (t + d2) * adc_t) # 延后信号

x4 = A * np.cos(2 * np.pi * fs * (t + d3) * adc_t) # 延后信号
print(len(x1))
plt.subplot(221)
plt.plot(t, x1, 'r')
plt.title('source')
plt.xlabel('t')
plt.ylabel('y')
plt.grid("True")

plt.subplot(222)
plt.plot(t, x2, 'r')
plt.title('delay_sig1')
plt.xlabel('t')
plt.ylabel('y')
plt.grid("True")

plt.subplot(223)
plt.plot(t, x3, 'r')
plt.title('delay_sig2')
plt.xlabel('t')
plt.ylabel('y')
plt.grid("True")

plt.subplot(224)
plt.plot(t, x4, 'r')
plt.title('delay_sig3')
plt.xlabel('t')
plt.ylabel('y')
plt.grid("True")

plt.show()

# h_x1 = float_to_hex(x1[2])
# print(x1[0])
# h_x1_0 = float_to_hex(round(x1[0],4)*10000)
# print(h_x1_0)
# h_x1_ = float_to_hex(round(1.0)*10000)
# print(h_x1_)
# print(hex(int(round(x1[0],4)*10000)))
# print("{:#06X}".format(int(round(x1[0],3)*1000)))
# print("{:#06X}".format(int(round(x1[0],3)*1000))[2:])
f = open('sin_x1_v1.3.bin','ab')
for i in range(0,255):
    h_xi = "{:#06X}".format(int(round(x1[i],3)*1000 +1000))
    # print("{:#06X}".format(int(round(x1[i],3)*1000 +1000)))
    f.write(bytes(h_xi[2:], encoding = "utf8"))
    f.write(bytes(" ", encoding = "utf8"))
# # f.write(x2)
# # f.write(x3)
# # f.write(x4)
f.close()
print("success")
while(True):
    time.sleep(1)



