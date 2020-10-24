import numpy as np
import matplotlib.pyplot as plt

# 本代码用于产生四路sin信号，并对其中的三路信号进行了延迟

fs = 1e6  # 正弦信号1MHz
Fs = 256e6  # 采样率256MHz
adc_t = 1 / Fs
A = 1  # 幅度
N = 1024  # 序列长度
t = np.arange(0, N)

d1 = 20  # 延后点数
d2 = 60
d3 = 150

x1 = A * np.cos(2 * np.pi * fs * t * adc_t)  # 源信号

x2 = A * np.cos(2 * np.pi * fs * (t + d1) * adc_t)  # 延后信号

x3 = A * np.cos(2 * np.pi * fs * (t + d2) * adc_t)  # 延后信号

x4 = A * np.cos(2 * np.pi * fs * (t + d3) * adc_t)  # 延后信号

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

count = 0
f = open('sin_signal_1024x4.bin', 'ab')
for i in range(0, 1024):
    count += 1
    h_xi = "{:#06X}".format(int(round(x1[i], 3) * 1000 + 1000))
    # print("{:#06X}".format(int(round(x1[i],3)*1000 +1000)))
    f.write(bytes(h_xi[2:], encoding="utf8"))
    f.write(bytes(" ", encoding="utf8"))
f.close()

print("count", count)
f = open('sin_signal_1024x4.bin', 'ab')
for i in range(0, 1024):
    h_xi = "{:#06X}".format(int(round(x2[i], 3) * 1000 + 1000))
    # print("{:#06X}".format(int(round(x1[i],3)*1000 +1000)))
    f.write(bytes(h_xi[2:], encoding="utf8"))
    f.write(bytes(" ", encoding="utf8"))
    count += 1
f.close()

f = open('sin_signal_1024x4.bin', 'ab')
for i in range(0, 1024):
    h_xi = "{:#06X}".format(int(round(x3[i], 3) * 1000 + 1000))
    # print("{:#06X}".format(int(round(x1[i],3)*1000 +1000)))
    f.write(bytes(h_xi[2:], encoding="utf8"))
    f.write(bytes(" ", encoding="utf8"))
    count += 1
f.close()

f = open('sin_signal_1024x4.bin', 'ab')
for i in range(0, 1024):
    h_xi = "{:#06X}".format(int(round(x4[i], 3) * 1000 + 1000))
    # print("{:#06X}".format(int(round(x1[i],3)*1000 +1000)))
    f.write(bytes(h_xi[2:], encoding="utf8"))
    f.write(bytes(" ", encoding="utf8"))
    count += 1
f.close()

print("success")
print("count", count)
