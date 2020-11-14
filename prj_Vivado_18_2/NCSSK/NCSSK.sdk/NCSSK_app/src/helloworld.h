/*
 * helloworld.h
 *
 *  Created on: 2020年11月13日
 *      Author: benjia
 */

#ifndef SRC_HELLOWORLD_H_
#define SRC_HELLOWORLD_H_

#include "xscugic.h"
#include "uart_parameter.h"

void init_gpio(void);
int UartPsSend(XUartPs *InstancePtr, u8 *BufferPtr, u32 NumBytes);
int UartPsRev(XUartPs *InstancePtr, u8 *BufferPtr, u32 NumBytes);
int SetupInterruptSystem(XScuGic *IntcInstancePtr, XUartPs *UartInstancePtr, u16 UartIntrId);
void Handler(void *CallBackRef);
float direction(u32 delay_point1, u32 delay_point2);

#endif /* SRC_HELLOWORLD_H_ */
