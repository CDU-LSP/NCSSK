def to_bin(value, num):#十进制数据，二进制位宽
	bin_chars = ""
	temp = value
	for i in range(num):
		bin_char = bin(temp % 2)[-1]
		temp = temp // 2
		bin_chars = bin_char + bin_chars
	return bin_chars.upper()#输出指定位宽的二进制字符串


num = -10
if num > 0:
    tem = to_bin(num, 7)
    tem = tem.replace("0b", "")
    result = ("0{}".format(tem))
elif num < 0:
    tem = to_bin(num, 7)
    tem = tem.replace("-0b", "")
    result = ("1{}".format(tem))

# print(result)
# print(int(result, 2))
# print(str(hex(int(result, 2))))
print("{:#04X}".format(int(result, 2)))

num = -7
if num > 0:
    tem = to_bin(num, 7)
    tem = tem.replace("0b", "")
    result = ("0{}".format(tem))
elif num < 0:
    tem = to_bin(num, 7)
    tem = tem.replace("-0b", "")
    result = ("1{}".format(tem))

print("{:#04X}".format(int(result, 2)))

print("{:.0e}".format(1e8))
print("%.0e" % 1e8)