/*
 * AXI_GPIO.h
 *
 *  Created on: 2020骞�11鏈�13鏃�
 *      Author: benjia
 */

#ifndef SRC_AXI_GPIO_H_
#define SRC_AXI_GPIO_H_

#include "xgpio.h"
#include "sleep.h"

#define GPIO_ANGLE_ID           XPAR_GPIO_0_DEVICE_ID
#define GPIO_ANGLE_VALID_ID     XPAR_GPIO_1_DEVICE_ID
#define GPIO_DATA_IN_ENA_ID   	XPAR_GPIO_2_DEVICE_ID
#define GPIO_DELAY_POINT_ID     XPAR_GPIO_3_DEVICE_ID
#define GPIO_SYS_RST_N_ID       XPAR_GPIO_4_DEVICE_ID

void init_i_gpio_angle(void);
void init_i_gpio_angle_valid(void);
void init_o_gpio_delay_point(void);
void init_o_gpio_data_in_ena(void);
void init_o_gpio_sys_rst_n(void);
void data_in_ena(void);
void reset_PL(void);

#endif /* SRC_AXI_GPIO_H_ */
