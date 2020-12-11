/*
 * bsp_usart.h
 *
 *  Created on: 2020年12月11日
 *      Author: benjia
 */

#ifndef SRC_BSP_USART_H_
#define SRC_BSP_USART_H_

#define UART_DEVICE_ID      XPAR_XUARTPS_0_DEVICE_ID
#define INTC_DEVICE_ID      XPAR_SCUGIC_SINGLE_DEVICE_ID
#define UART_INT_IRQ_ID     XPAR_XUARTPS_0_INTR
#define MAX_LEN         20

int UartPsSend(XUartPs *InstancePtr, u8 *BufferPtr, u32 NumBytes);
int UartPsRev(XUartPs *InstancePtr, u8 *BufferPtr, u32 NumBytes);
int SetupInterruptSystem(XScuGic *IntcInstancePtr, XUartPs *UartInstancePtr,
        u16 UartIntrId);
void Handler(void *CallBackRef);

#endif /* SRC_BSP_USART_H_ */
