/*
 * AXI_GPIO.c
 *
 *  Created on: 2020骞�11鏈�13鏃�
 *      Author: benjia
 */

#include "bsp_axi_GPIO.h"

XGpio i_gpio_angle, i_gpio_angle_valid, o_gpio_delay_point, o_gpio_data_in_ena, o_gpio_sys_rst;

void init_i_gpio_angle(void)
{
    XGpio_Initialize(&i_gpio_angle, GPIO_ANGLE_ID);
    XGpio_SetDataDirection(&i_gpio_angle, 1, 0XFFFF);
}

void init_i_gpio_angle_valid(void)
{
    XGpio_Initialize(&i_gpio_angle_valid, GPIO_ANGLE_VALID_ID);
    XGpio_SetDataDirection(&i_gpio_angle_valid, 1, 0XFFFF);
}

void init_o_gpio_delay_point(void)
{
    XGpio_Initialize(&o_gpio_delay_point, GPIO_DELAY_POINT_ID);
    XGpio_SetDataDirection(&o_gpio_delay_point, 1, 0X0);
}

void init_o_gpio_data_in_ena(void)
{
    XGpio_Initialize(&o_gpio_data_in_ena, GPIO_DATA_IN_ENA_ID);
    XGpio_SetDataDirection(&o_gpio_data_in_ena, 1, 0X0);
}

void init_o_gpio_sys_rst(void)
{
    XGpio_Initialize(&o_gpio_sys_rst, GPIO_SYS_RST_ID);
    XGpio_SetDataDirection(&o_gpio_sys_rst, 1, 0X0);
}

void data_in_ena(void)
{
    XGpio_DiscreteWrite(&o_gpio_data_in_ena, 1, 0xFFFF);
    usleep(10);
    XGpio_DiscreteWrite(&o_gpio_data_in_ena, 1, 0x0);
}

void data_in_dena(void)
{
    XGpio_DiscreteWrite(&o_gpio_data_in_ena, 1, 0x0);
}

void reset_PL(void)
{
    XGpio_DiscreteWrite(&o_gpio_sys_rst, 1, 0xFFFF);
    data_in_dena();
    usleep(10);
    XGpio_DiscreteWrite(&o_gpio_sys_rst, 1, 0x0);
}
