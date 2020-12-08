import numpy as np
from matplotlib import pyplot as plt
from DEBUG import DEBUG_PRINT
import math
import copy
import serial
import time

# All var
# -------------------- X,  Y
STATION1L_COORDINATE = [0, 0]
STATION1R_COORDINATE = [0.4, 0]
STATION2L_COORDINATE = [999.6, 0]
STATION2R_COORDINATE = [1000, 0]
STATION_COORDINATE = STATION1L_COORDINATE + STATION1R_COORDINATE + STATION2L_COORDINATE + STATION2R_COORDINATE
LAMBDA = 1.0  # 波长(假定720KHz信号波长为1.0单位。目的:简化运算)
USB_COM = "COM4"
BAUD_RATE = 115200
CHECK_CODE_TX = "255"
CHECK_CODE_RX = "254"
PHASE_STEP = 1.0
BASELINE_DIST = 0.4
COM_FLAG = 1
SEND_INTERVAL = 0.1

# global var
x = [0, 0, 0, 0]
y = [0, 0, 0, 0]
sx = [0, 0]
sy = [0, 0]


def init():
    global baseline_length
    for i in range(len(x)):
        x[i] = STATION_COORDINATE[i * 2]
        y[i] = STATION_COORDINATE[i * 2 + 1]
    station1_coordinate = [(STATION1L_COORDINATE[0] + STATION1R_COORDINATE[0]) / 2,
                           (STATION1L_COORDINATE[1] + STATION1R_COORDINATE[1]) / 2]
    station2_coordinate = [(STATION2L_COORDINATE[0] + STATION2R_COORDINATE[0]) / 2,
                           (STATION2L_COORDINATE[1] + STATION2R_COORDINATE[1]) / 2]
    sx[0] = station1_coordinate[0]
    sx[1] = station2_coordinate[0]
    sy[0] = station1_coordinate[1]
    sy[1] = station2_coordinate[1]
    baseline_length = x[1] - x[0]


def init_serial(USB_COM, BAUDRATE):
    ser = serial.Serial(USB_COM, BAUDRATE, timeout=0.5)
    ser.close()
    ser.open()
    if ser.isOpen():
        print("{} is connected@{}".format(USB_COM, BAUDRATE))
        ser.close()
    else:
        print("{} is connected failed".format(USB_COM))
    return ser


def station_distance():
    distance = np.sqrt(np.square(sx[0] - sx[1]) + np.square(sy[0] - sy[1]))
    return distance


def get_target_coordinate():
    print("Enter target coordinate:")
    print("X,Y")
    str_target_coordinate = input()
    str_target_coordinate = str_target_coordinate.replace("，", ",")
    list_target_coordinate = list(map(float, str_target_coordinate.split(",")))
    return list_target_coordinate


def measure_s_t_dis(x, y):
    dis = [0, 0, 0, 0]
    for i in range(len(dis)):
        dis[i] = np.sqrt(np.square(x[4] - x[i]) + np.square(y[4] - y[i]))
    return dis


def find_longer_path(dis):
    longer_path_flag = [0, 0, 0, 0]
    if dis[0] > dis[1]:
        longer_path_flag[0] = 1
    elif dis[0] < dis[1]:
        longer_path_flag[1] = 1
    elif dis[0] == dis[1]:
        longer_path_flag[0] = 1
        longer_path_flag[1] = 1

    if dis[2] > dis[3]:
        longer_path_flag[2] = 1
    elif dis[2] < dis[3]:
        longer_path_flag[3] = 1
    elif dis[2] == dis[3]:
        longer_path_flag[2] = 1
        longer_path_flag[3] = 1
    return longer_path_flag


def get_azimuth(dis, x, y, path_flag):
    angle = [0, 0, 0, 0]
    real_azimuth = [0, 0, 0, 0]
    for i in range(len(path_flag)):
        if path_flag[i] == 1 and (0 <= i <= 1):
            angle[0] = math.degrees(np.arcsin(y[4] / dis[i]))
            angle[1] = angle[0]
        if path_flag[i] == 1 and (2 <= i <= 3):
            angle[2] = math.degrees(np.arcsin(y[4] / dis[i]))
            angle[3] = angle[2]
    # azimuth = angle  # 错误，新变量与旧变量地址一致
    azimuth = copy.deepcopy(angle)  # 深拷贝
    for i in range(len(azimuth)):
        if x[i] >= x[4]:
            azimuth[i] = azimuth[i] + 90
        real_azimuth[i] = (-azimuth[i] + 90) % 360
        angle[i] = np.around(angle[i], decimals=5)
        real_azimuth[i] = np.around(real_azimuth[i], decimals=5)
    return angle, real_azimuth


def get_delay_point(angle, baseline_length, longer_path_flag):
    untreated_delay_point = [0, 0]
    delay_point = [0, 0]
    for i in range(len(untreated_delay_point)):
        untreated_delay_point[i] = np.cos(math.radians(angle[i * 2])) * (360 * BASELINE_DIST) / PHASE_STEP
    for i in range(len(longer_path_flag)):
        if longer_path_flag[i] == 1 and (i % 2) == 0:
            if 0 <= i <= 1:
                delay_point[0] = untreated_delay_point[0]
            if 2 <= i <= 3:
                delay_point[1] = untreated_delay_point[1]
        elif longer_path_flag[i] == 1 and (i % 2) == 1:
            if 0 <= i <= 1:
                delay_point[0] = -untreated_delay_point[0]
            if 2 <= i <= 3:
                delay_point[1] = -untreated_delay_point[1]
    for i in range(len(delay_point)):
        delay_point[i] = np.rint(delay_point[i])
        delay_point[i] = int(delay_point[i])
        delay_point[i] = abs(delay_point[i])
    return delay_point


def display2D():
    plt.figure('Map')
    ax = plt
    ax.xlabel("X")
    ax.ylabel("Y")

    ax.tick_params(axis='both', labelsize=10)  # x,y轴都有刻度

    ax.grid(axis='x', which='major')
    ax.grid(axis='y', which='major')
    ax.grid(axis='x', which='minor')
    ax.grid(axis='y', which='minor')

    # 基站间、基站目标间连线
    ax.plot(x[:2], y[:2], "o-", color='y', linewidth=1, alpha=1, label='Station')
    ax.plot(x[2:4], y[2:4], "o-", color='y', linewidth=1, alpha=1)
    ax.plot([sx[0], x[4]], [sy[0], y[4]], "--", color='b', linewidth=1, alpha=0.6)
    ax.plot([sx[1], x[4]], [sy[1], y[4]], "--", color='b', linewidth=1, alpha=0.6)
    ax.plot(sx, sy, "--", color='b', linewidth=1, alpha=0.6)
    # 真实目标点
    ax.scatter(x[4], y[4], c="r", alpha=0.6, label='Real target', marker="x")
    # 标记基站、目标
    ax.text(sx[0], sy[0], "S0", fontsize=12, color="k", verticalalignment='bottom',
            horizontalalignment='center')
    ax.text(sx[1], sy[1], "S1", fontsize=12, color="k", verticalalignment='bottom',
            horizontalalignment='left')
    # 测向目标点
    if len(x) == 6:
        ax.scatter(x[5], y[5], c="g", alpha=0.6, label='Direction target', marker="x")
    # ax.xlim(min(x + sx) - min(x + sx) * 10, max(x + sx) + max(x + sx) / 10)
    # ax.ylim(min(y + sy) - min(y + sy) * 10, max(y + sy) + max(y + sy) / 10)
    ax.legend()
    ax.show()


def countdown(t):
    for i in range(t):
        print("{}".format(t - i))
        time.sleep(1)


def delay_point_process(delay_point, longer_path_flag):
    real_delay_point = [0, 0, 0, 0]
    for i in range(len(longer_path_flag)):
        if 0 <= i <= 1 and longer_path_flag[i] == 0:
            real_delay_point[i] = delay_point[0]
        if 2 <= i <= 3 and longer_path_flag[i] == 0:
            real_delay_point[i] = delay_point[1]
    for i in range(len(real_delay_point)):
        real_delay_point[i] += 1
    return real_delay_point


def serial_tx(ser, tx_data):
    ser.write(tx_data.encode("ascii"))


def serial_rx(ser):
    rx_data = ser.read(2000)
    rx_data = rx_data.decode("ascii")
    rx_data = rx_data.replace("\n", "")
    rx_data = rx_data.replace("\r", "")
    return rx_data


def send_delay_point(tx_delay_point, t, ser):
    for i in range(len(tx_delay_point)):
        time.sleep(t)
        serial_tx(ser, str(tx_delay_point[i]))


def recv_angle(ser):
    while True:
        A_B = serial_rx(ser)
        if "A" in A_B:
            A_B = A_B[A_B.find("A"):]
            print(A_B)
            break
    A = float(A_B[1:A_B.find("B")])
    B = float(A_B[A_B.find("B") + 1:])
    return A, B


def check_PS(ser):
    while True:
        ser.write(CHECK_CODE_TX.encode("ascii"))
        time.sleep(0.3)
        rx_data = ser.read(2000)
        rx_data = rx_data.decode("ascii")
        rx_data = rx_data.replace("\n", "")
        rx_data = rx_data.replace("\r", "")
        if rx_data == CHECK_CODE_RX:
            print("Check PS successfully.")
            break
        else:
            print("Check PS error.")


def check_sys(ser):
    while True:
        rx_data = serial_rx(ser)
        if rx_data == "254":
            print("successful")
            ser.close()
            break


def positioning_target(angles0, angles1):
    positioning_target_coordinate = [0, 0]
    angle_s0 = angles0
    angle_s1 = 180 - angles1
    angle_t = 180 - angle_s0 - angle_s1
    line_s0_s1 = sx[1] - sx[0]
    # 正弦定理
    line_s1_t = np.sin(math.radians(angle_s0)) * line_s0_s1 / np.sin(math.radians(angle_t))
    line_s0_t = np.sin(math.radians(angle_s1)) * line_s0_s1 / np.sin(math.radians(angle_t))
    # 向量分解
    delta_x_s0 = np.cos(math.radians(angles0)) * line_s0_t
    delta_y_s0 = np.sin(math.radians(angles0)) * line_s0_t
    delta_x_s1 = np.cos(math.radians(angles1)) * line_s1_t
    delta_y_s1 = np.sin(math.radians(angles1)) * line_s1_t
    # 目标X坐标点(求平均)
    positioning_target_coordinate[0] = (sx[0] + delta_x_s0 + sx[1] + delta_x_s1) / 2
    # 目标Y坐标点(求平均)
    positioning_target_coordinate[1] = (sy[0] + delta_y_s0 + sy[1] + delta_y_s1) / 2
    return positioning_target_coordinate


def get_error():
    error = np.sqrt(np.square(x[5] - x[4]) + np.square(y[5] - y[4]))
    return error


def main():
    global x, y, sx, sy, baseline_length
    init()
    if COM_FLAG:
        ser = init_serial(USB_COM, BAUD_RATE)
        ser.open()
    time.sleep(0.02)
    # check_sys(ser)
    while True:
        while True:
            print("S0 coordinate:{},{}".format(sx[0], sy[0]))
            print("S1 coordinate:{},{}".format(sx[1], sy[1]))
            st_distance = station_distance()
            print("S0 S1 distance:{:.2f}m".format(st_distance))
            target_coordinate = get_target_coordinate()
            # DEBUG_PRINT(target_coordinate)
            x.append(target_coordinate[0])
            y.append(target_coordinate[1])

            dis = measure_s_t_dis(x, y)
            longer_path_flag = find_longer_path(dis)
            angle, real_azimuth = get_azimuth(dis, x, y, longer_path_flag)
            delay_point = get_delay_point(angle, baseline_length, longer_path_flag)
            tx_delay_point = delay_point_process(delay_point, longer_path_flag)
            DEBUG_PRINT(tx_delay_point)
            display2D()
            choice = input("Y/N?\n")
            if choice == "Y" or choice == "y":
                break
            elif choice == "N" or choice == "n":
                x = x[0:4]
                y = y[0:4]
            else:
                pass

        countdown(0)
        if COM_FLAG:
            send_delay_point(tx_delay_point, SEND_INTERVAL, ser)
            A, B = recv_angle(ser)
        DEBUG_PRINT(A)
        DEBUG_PRINT(B)
        positioning_target_coordinate = positioning_target(A, B)
        DEBUG_PRINT(positioning_target_coordinate)
        x.append(positioning_target_coordinate[0])
        y.append(positioning_target_coordinate[1])
        error = get_error()
        print("Error Value:{:.2f} m".format(error))
        display2D()
        x = x[0:4]
        y = y[0:4]
        print()


if __name__ == "__main__":
    main()
    pass
