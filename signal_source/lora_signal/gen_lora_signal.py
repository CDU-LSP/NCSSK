import math

import numpy as np
import matplotlib.pyplot as plt
import zipfile
import csv
import os

txt_name = "freqs.txt"
file_name = "lora_1m_8.ila"
path = "lora_wave_data"

zFile = zipfile.ZipFile(file_name, "r")
# ZipFile.namelist(): 获取ZIP文档内所有文件的名称列表
for fileM in zFile.namelist():
    zFile.extract(fileM, "{}\\{}".format(path, file_name.replace(".ila", "")))
zFile.close()

# 读取csv至字典
csvFile = open("{}\\{}\\waveform.csv".format(path, file_name.replace(".ila", "")), "r")
reader = csv.reader(csvFile)

# 建立空字典
y_i = []
y_q = []

for item in reader:
    # 忽略第一行
    if reader.line_num == 1:
        continue
    y_i.append(int(item[3]))
    y_q.append(int(item[4]))

csvFile.close()
y_1 = []
y_2 = []
y_3 = []
for i in range(len(y_i)):
    y_i[i] = ("%012d" % y_i[i])
    y_q[i] = ("%012d" % y_q[i])

    # 补码转原码
    # 负数
    if y_i[i][0] == "1":
        # 取反
        y_i[i] = y_i[i].replace("1", "x")
        y_i[i] = y_i[i].replace("0", "1")
        y_i[i] = y_i[i].replace("x", "0")
        # 加负号
        y_i[i] = "-" + y_i[i]
        # 转为int
        y_i[i] = int(y_i[i], 2)
        y_i[i] = y_i[i] - 1
    # 正数
    elif y_i[i][0] == "0":
        # 转为int
        y_i[i] = int(y_i[i], 2)

    # 补码转原码
    # 负数
    if y_q[i][0] == "1":
        # 取反
        y_q[i] = y_q[i].replace("1", "x")
        y_q[i] = y_q[i].replace("0", "1")
        y_q[i] = y_q[i].replace("x", "0")
        # 加负号
        y_q[i] = "-" + y_q[i]
        # 转为int
        y_q[i] = int(y_q[i], 2)
        y_q[i] = y_q[i] - 1
        # 正数
    elif y_q[i][0] == "0":
        # 转为int
        y_q[i] = int(y_q[i], 2)

    y_1.append(y_i[i])
    # y_2.append(y_i[i] + y_q[i])
    # y_3.append(y_i[i])
    # y_3.append(y_q[i])

# print(y[:100])
# print(type(y_i[1]))
# y = y[:1000]
fft_i = np.fft.fft(y_1)  # 快速傅里叶变换
abs_fft_i = np.abs(fft_i)[range(int(len(y_1) / 2))]
list_abs_fft_i = abs_fft_i.tolist()
max_list_abs_fft_i = list_abs_fft_i.index(max(list_abs_fft_i))  # 返回最大值的索引
freq = max_list_abs_fft_i * 45000
MHz_freq = freq / 1e6
print("Signal@{}MHz".format(MHz_freq))

f = open(txt_name, "ab+")
# os.linesep代表当前系统上的换位符
f.write((os.linesep + "{}".format(file_name.replace(".ila", "")) + os.linesep).encode("utf-8"))
f.write(("{}MHz".format(MHz_freq) + os.linesep).encode(("utf-8")))
f.close()

x = np.arange(len(y_1))  # 频率个数

plt.subplot(211)
plt.plot(x, y_1)
plt.title('i')

x_abs_i = np.arange(len(abs_fft_i))
# print(len(abs_i))
plt.subplot(212)
plt.plot(x_abs_i, abs_fft_i)
plt.title('fft_i')

plt.show()

signal_freq = MHz_freq
sampling_rate = 20.33
count = 0
N = len(y_1)

# 读取csv至字典
csvFile = open("{}\\{}\\waveform.csv".format(path, file_name.replace(".ila", "")), "r")
reader = csv.reader(csvFile)

# 建立空字典
y_i = []
y_q = []

for item in reader:
    # 忽略第一行
    if reader.line_num == 1:
        continue
    y_i.append(int(item[3]))
    # y_q.append(int(item[4]))

csvFile.close()

all_zero = ""
all_one = ""

file_name = "{}MHzcos_signal_{}MHz_{}.bin".format(signal_freq, sampling_rate, N)
# file_name = "test"
f = open(file_name, 'wb')
# COE文件头
f.write(("MEMORY_INITIALIZATION_RADIX=16;" + os.linesep).encode("utf-8"))
f.write(("MEMORY_INITIALIZATION_VECTOR=" + os.linesep).encode("utf-8"))
for i in range(0, N):
    # for i in range(0, 100):
    # y_i[i] = str(y_i[i])
    y_i[i] = ("%012d" % y_i[i])
    print(i)
    print(y_i[i])
    if y_i[i][0] == "1":
        for n in range(16 - len(y_i[i])):
            all_one = "1" + all_one
        y_i[i] = all_one + y_i[i]
    if y_i[i][0] == "0":
        for n in range(16 - len(y_i[i])):
            all_zero = "0" + all_zero
        y_i[i] = all_zero + y_i[i]
    all_zero = ""
    all_one = ""
    count += 1
    # int_yi = int(round(y[i], 1) * 10) + 10

    # 原码转补码
    # if int3_xi >= 0:
    #     tem = to_bin(int3_xi, 7)
    #     tem = tem.replace("0b", "")
    #     result = ("0{}".format(tem))
    # elif int3_xi < 0:
    #     tem = to_bin(int3_xi, 7)
    #     tem = tem.replace("-0b", "")
    #     result = ("1{}".format(tem))

    # test_y.append(int_yi)
    # hex_xi = hex(int_xi)
    # 指定长度10进制转16进制
    print(y_i[i])
    y_i[i] = str(y_i[i])
    y_i[i] = int(y_i[i], 2)
    hex_yi = ("{:#06X}".format(y_i[i]))
    print(hex_yi)

    # 写文件
    if i == N - 1:
        # 最后一行
        f.write((hex_yi[2:] + ";").encode("utf-8"))
    else:
        f.write((hex_yi[2:] + "," + os.linesep).encode("utf-8"))
f.close()
print("DONE!")
# 变换后波形
# test_x = np.arange(N)  # 频率个数
# # test_x = np.arange(100)  # 频率个数
# plt.plot(test_x, test_y)
# plt.title('原始波形')
# plt.show()

max_fft_y_real = np.real(fft_i[max_list_abs_fft_i])
max_fft_y_imag = np.imag(fft_i[max_list_abs_fft_i])
cal_signal_phase_radian = np.arctan(max_fft_y_imag / max_fft_y_real)
cal_signal_phase_angle = math.degrees(cal_signal_phase_radian)
print("phase:")
print(cal_signal_phase_angle)
if cal_signal_phase_angle < 0:
    cal_signal_phase_angle = 180 + cal_signal_phase_angle
print(cal_signal_phase_angle)

plt.subplot(211)
plt.plot(x, np.real(fft_i))
plt.title('real')

plt.subplot(212)
plt.plot(x, np.imag(fft_i))
plt.title('imag')

plt.show()
