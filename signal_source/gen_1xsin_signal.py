import math

import numpy as np
from scipy.fftpack import fft, ifft
import matplotlib.pyplot as plt
from matplotlib.pylab import mpl
import os


def to_bin(value, num):  # 十进制数据，二进制位宽
    bin_chars = ""
    temp = value
    for i in range(num):
        bin_char = bin(temp % 2)[-1]
        temp = temp // 2
        bin_chars = bin_char + bin_chars
    return bin_chars.upper()  # 输出指定位宽的二进制字符串


mpl.rcParams['font.sans-serif'] = ['SimHei']  # 显示中文
mpl.rcParams['axes.unicode_minus'] = False  # 显示负号

test_y = []
signal_freq = int(1e6)  # 1MHz
sampling_rate = int(8e6)  # 8MHz
# sampling_rate = 4e6  # 4MHz
N = 128
# N = 2048
# 是否写文件？1->写；0->不写
flag = 0
# 相位移动
signal_phase = 135
print(signal_phase)

# 采样点选择1400个，因为设置的信号频率分量最高为600赫兹，根据采样定理知采样频率要大于信号频率2倍，所以这里设置采样频率为1400赫兹（即一秒内有1400个采样点，一样意思的）
x = np.linspace(0, 1, sampling_rate)

# 设置需要采样的信号，频率为signal_freq
# y = 1 * np.cos(2 * np.pi * signal_freq * x)

# y = 1 * np.cos(2 * np.pi * signal_freq * (x + 1 / sampling_rate * (sampling_rate / signal_freq * signal_phase / 360)))
y = 1 * np.cos(2 * np.pi * signal_freq * x)
# y = 0.5 * np.sin(2 * np.pi * signal_freq * x) + 0.5 * np.sin(2 * np.pi * int(1.05e6) * x)
# y = np.around(y, decimals=2)
# y = y * 100
# y = y + 100
y = y * 10 + 10
y = np.rint(y)

y = y[:N]
# print(y[:10])
fft_y = fft(y)  # 快速傅里叶变换
fft_y = fft_y[:N]
# print(fft_y)
# print(fft_y[16])
max_fft_y_real = np.real(fft_y[16])
max_fft_y_imag = np.imag(fft_y[16])
cal_signal_phase_radian = np.arctan(max_fft_y_imag / max_fft_y_real)
cal_signal_phase_angle = math.degrees(cal_signal_phase_radian)
if cal_signal_phase_angle < 0:
    cal_signal_phase_angle = 180 + cal_signal_phase_angle
print(cal_signal_phase_angle)

x = np.arange(N)  # 频率个数
half_x = x[range(int(N / 2))]  # 取一半区间

abs_y = np.abs(fft_y)  # 取复数的绝对值，即复数的模(双边频谱)
angle_y = np.angle(fft_y)  # 取复数的角度
normalization_y = abs_y / N  # 归一化处理（双边频谱）
normalization_half_y = normalization_y[range(int(N / 2))]  # 由于对称性，只取一半区间（单边频谱）

plt.subplot(231)
plt.plot(x, y)
plt.title('原始波形')

plt.subplot(232)
# plt.plot(x, fft_y, 'black')
plt.plot(x, np.real(fft_y), 'black')
plt.title('双边振幅谱(未求振幅绝对值)', fontsize=9, color='black')

plt.subplot(233)
# plt.plot(x, abs_y, 'r')
plt.plot(x, np.imag(fft_y), 'r')
plt.title('双边振幅谱(未归一化)', fontsize=9, color='red')

plt.subplot(234)
plt.plot(x, angle_y, 'violet')
plt.title('双边相位谱(未归一化)', fontsize=9, color='violet')

plt.subplot(235)
plt.plot(x, normalization_y, 'g')
plt.title('双边振幅谱(归一化)', fontsize=9, color='green')

plt.subplot(236)
plt.plot(half_x, normalization_half_y, 'blue')
plt.title('单边振幅谱(归一化)', fontsize=9, color='blue')

plt.show()

if flag == 1:
    count = 0
    file_name = "{:.0e}Hzcos+10_signal_{:.0e}Hz_{}_.bin".format(
        signal_freq, sampling_rate, N)
    # file_name = "test"
    f = open(file_name, 'wb')
    # COE文件头
    f.write(("MEMORY_INITIALIZATION_RADIX=16;" + os.linesep).encode("utf-8"))
    f.write(("MEMORY_INITIALIZATION_VECTOR=" + os.linesep).encode("utf-8"))
    for i in range(0, N):
        # for i in range(0, 100):
        count += 1
        int_yi = int(round(y[i], 1) * 10) + 10

        # 原码转补码
        # if int3_xi >= 0:
        #     tem = to_bin(int3_xi, 7)
        #     tem = tem.replace("0b", "")
        #     result = ("0{}".format(tem))
        # elif int3_xi < 0:
        #     tem = to_bin(int3_xi, 7)
        #     tem = tem.replace("-0b", "")
        #     result = ("1{}".format(tem))

        test_y.append(int_yi)
        # hex_xi = hex(int_xi)
        # 指定长度10进制转16进制
        hex_yi = ("{:#04X}".format(int_yi))
        # print(hex_yi)

        # 写文件
        if i == N - 1:
            # 最后一行
            f.write((hex_yi[2:] + ";").encode("utf-8"))
        else:
            f.write((hex_yi[2:] + "," + os.linesep).encode("utf-8"))
    f.close()
    # 变换后波形
    test_x = np.arange(N)  # 频率个数
    # test_x = np.arange(100)  # 频率个数
    plt.plot(test_x, test_y)
    plt.title('原始波形')
    plt.show()
elif flag == 0:
    pass
print("Done!")
