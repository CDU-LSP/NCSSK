/*
 * helloworld.h
 *
 *  Created on: 2020年11月13日
 *      Author: benjia
 */

#ifndef SRC_HELLOWORLD_H_
#define SRC_HELLOWORLD_H_

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "sleep.h"
#include "xscugic.h"
#include "uart_parameter.h"
#include <stdlib.h>
#include "bsp_axi_GPIO.h"
#include "bsp_usart.h"

void init(void);
void init_gpio(void);
int UartPsSend(XUartPs *InstancePtr, u8 *BufferPtr, u32 NumBytes);
int UartPsRev(XUartPs *InstancePtr, u8 *BufferPtr, u32 NumBytes);
int SetupInterruptSystem(XScuGic *IntcInstancePtr, XUartPs *UartInstancePtr, u16 UartIntrId);
void Handler(void *CallBackRef);
float direction(u32 delay_point1, u32 delay_point2);

#endif /* SRC_HELLOWORLD_H_ */
