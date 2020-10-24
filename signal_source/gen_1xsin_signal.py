import numpy as np
from scipy.fftpack import fft, ifft
import matplotlib.pyplot as plt
from matplotlib.pylab import mpl

def to_bin(value, num):#十进制数据，二进制位宽
	bin_chars = ""
	temp = value
	for i in range(num):
		bin_char = bin(temp % 2)[-1]
		temp = temp // 2
		bin_chars = bin_char + bin_chars
	return bin_chars.upper()#输出指定位宽的二进制字符串

mpl.rcParams['font.sans-serif'] = ['SimHei']  # 显示中文
mpl.rcParams['axes.unicode_minus'] = False  # 显示负号

signal_freq = 1e6 # 1MHz
sampling_rate = 8e6 # 8MHz
N = 128

# 采样点选择1400个，因为设置的信号频率分量最高为600赫兹，根据采样定理知采样频率要大于信号频率2倍，所以这里设置采样频率为1400赫兹（即一秒内有1400个采样点，一样意思的）
x = np.linspace(0, 1, sampling_rate)

# 设置需要采样的信号，频率分量有200，400和600
# y = 7 * np.sin(2 * np.pi * 200 * x) + 5 * np.sin(2 * np.pi * 400 * x) + 3 * np.sin(2 * np.pi * 600 * x)
y = 1 * np.sin(2 * np.pi * signal_freq * x)

y = y[:N]
fft_y = fft(y)  # 快速傅里叶变换
fft_y = fft_y[:N]

x = np.arange(N)  # 频率个数
half_x = x[range(int(N / 2))]  # 取一半区间

abs_y = np.abs(fft_y)  # 取复数的绝对值，即复数的模(双边频谱)
angle_y = np.angle(fft_y)  # 取复数的角度
normalization_y = abs_y / N  # 归一化处理（双边频谱）
normalization_half_y = normalization_y[range(int(N / 2))]  # 由于对称性，只取一半区间（单边频谱）

plt.subplot(231)
plt.plot(x[:100], y[:100])
plt.title('原始波形')

plt.subplot(232)
plt.plot(x, fft_y, 'black')
plt.title('双边振幅谱(未求振幅绝对值)', fontsize=9, color='black')

plt.subplot(233)
plt.plot(x, abs_y, 'r')
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

# print(bin(-3))
# print('转换为二进制数的补码为：',bin(2**8+(-3)))#补码的计算方法
# print(len(y))
# print((y[:100]*10000))

test_y = []
count = 0
file_name = "{:.0e}Hzcos+10_signal_{:.0e}Hz_{}_.bin".format(signal_freq, sampling_rate, N)
f = open(file_name, 'ab')
for i in range(0, N):
# for i in range(0, 100):
    count += 1
    # h_xi = "{:#06X}".format(int(round(y[i], 3) * 1000 + 1000))
    # # print("{:#06X}".format(int(round(x1[i],3)*1000 +1000)))
    # f.write(bytes(h_xi[2:], encoding="utf8"))
    # f.write(bytes(" ", encoding="utf8"))
    # y[i] = y[i] + 10
    # print(count, y[i])
    # int3_xi = round(y[i], 1) * 10
    # int3_xi = y[i]
    # print(count, int3_xi)
    
    # hex_yi = ("{:#04X}".format(int(result, 2)))
    # f.write(bytes(y[i], encoding="utf8"))
    # f.write(bytes(" ", encoding="utf8"))

    int3_xi = int(round(y[i], 1) * 10)

    # if int3_xi >= 0:
    #     tem = to_bin(int3_xi, 7)
    #     tem = tem.replace("0b", "")
    #     result = ("0{}".format(tem))
    # elif int3_xi < 0:
    #     tem = to_bin(int3_xi, 7)
    #     tem = tem.replace("-0b", "")
    #     result = ("1{}".format(tem))

    result = int3_xi + 10

    test_y.append(result)
    result = hex(result)
    print(result)
    # hex_yi = ("{:#04X}".format(int(result, 2)))
    # hex_yi = ("{:#04X}".format(hex(result)))
    # print(hex_yi)
    # f.write(bytes(hex_yi[2:], encoding="utf8"))
    # f.write(bytes(" ", encoding="utf8"))

f.close()
print("done")


# 变换后波形
test_x = np.arange(N)  # 频率个数
# test_x = np.arange(100)  # 频率个数
plt.plot(test_x, test_y)
plt.title('原始波形')
plt.show()
