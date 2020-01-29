/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "sleep.h"
#include "oled.h"
#include "xgpio.h"

int main()
{
    init_platform();
    XGpio btns;
    u32 btns_values=0;
    u32 old_btns_values=0;
    printf("Aplication Start\r\n");
    OLED_Init();
    XGpio_Initialize(&btns, XPAR_BTNS_DEVICE_ID);
    XGpio_SetDataDirection(&btns, 1,0xffffffff);
while(1){
    printf("Hello World\n\r");
    btns_values=XGpio_DiscreteRead(&btns, 1);
    printf("btns=%lu\n\r", btns_values);
    if(btns_values!= old_btns_values){
    	OLED_Clear();
    if( btns_values==0)
    {
    	OLED_ShowString(0,0,"No Button push");
//    	OLED_Refresh_Gram();
    }
    if( btns_values==1)
    {
    	OLED_ShowString(0,0,"Btn centre push");
    }
    if( btns_values==2){
    	OLED_ShowString(0,0,"Btn down push");
    }
    if( btns_values==4){
    	OLED_ShowString(0,0,"Btn left push");
    }
    if( btns_values==8){
    	OLED_ShowString(0,0,"Btn right push");
    }
    if( btns_values==16){
    	OLED_ShowString(0,0,"Btn top push");
    }

    OLED_Refresh_Gram();
    }
    old_btns_values=btns_values;
//    OLED_ShowNum(0,0,123456789,9,16);



}
    cleanup_platform();
    return 0;
}