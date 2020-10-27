import numpy as np
import matplotlib.pyplot as plt
import zipfile
import csv

file_name = "lora_868.ila"
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
abs_i = np.abs(fft_i)[range(int(len(y_1) / 2))]
x = np.arange(len(y_1))  # 频率个数

plt.subplot(211)
plt.plot(x, y_1)
plt.title('i')

# plt.subplot(412)
# plt.plot(x, y_2)
# plt.title('i+q')
#
# x_3 = np.arange(len(y_3))  # 频率个数
# plt.subplot(413)
# plt.plot(x_3, y_3)
# plt.title('i,q')

x_abs_i = np.arange(len(abs_i))
# print(len(abs_i))
plt.subplot(212)
plt.plot(x_abs_i, abs_i)
plt.title('fft_i')

plt.show()
