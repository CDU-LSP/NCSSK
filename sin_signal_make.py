import numpy as np
import matplotlib.pyplot as plt
# 本代码用于产生四路sin信号，并对其中的三路信号进行了延迟

fs = 1e6 # 正弦信号1MHz
Fs = 20e6 # 采样率10MHz
adc_t = 1 / Fs
A = 1 # 幅度
N = 2048 # 采样点
t = np.arange(0 , N - 1)

d1 = 100 # 延后点数
d2 = 150
d3 = 200

x1 = A * np.cos(2 * np.pi * fs * t * adc_t) # 源信号

x2 = A * np.cos(2 * np.pi * fs * (t + d1) * adc_t) # 延后信号

x3 = A * np.cos(2 * np.pi * fs * (t + d2) * adc_t) # 延后信号

x4 = A * np.cos(2 * np.pi * fs * (t + d3) * adc_t) # 延后信号

plt.subplot(221)
plt.plot(t, x1, 'r')
plt.title('source')
plt.xlabel('t')
plt.ylabel('y')

plt.subplot(222)
plt.plot(t, x2, 'r')
plt.title('delay_sig1')
plt.xlabel('t')
plt.ylabel('y')


plt.subplot(223)
plt.plot(t, x3, 'r')
plt.title('delay_sig2')
plt.xlabel('t')
plt.ylabel('y')

plt.subplot(224)
plt.plot(t, x4, 'r')
plt.title('delay_sig3')
plt.xlabel('t')
plt.ylabel('y')

plt.show()


# f = open('sin.bin','wb')
# f.write(x1)
# f.write(x2)
# f.write(x3)
# f.write(x4)
# f.read()
# f.close()

f = open('sin.bin','rb')
data = f.read()
print(data)




