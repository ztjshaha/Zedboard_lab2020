/*
 * headers.h
 *
 *  Created on: 2020Äê1ÔÂ30ÈÕ
 *      Author: Administrator
 */

#ifndef SRC_HEADERS_H_
#define SRC_HEADERS_H_

/* ---------------------------------------------------------------------------- *
 * 								Header Files									*
 * ---------------------------------------------------------------------------- */
#include <stdio.h>
#include <xil_io.h>
//#include <sleep.h>
#include "xiicps.h"
//#include <xil_printf.h>
#include <xparameters.h>
//#include "xgpio.h"
//#include "xuartps.h"
#include "stdlib.h"

/* ---------------------------------------------------------------------------- *
 * 							Custom IP Header Files								*
 * ---------------------------------------------------------------------------- */
#include "audio.h"

/* ---------------------------------------------------------------------------- *
 * 							Prototype Functions									*
 * ---------------------------------------------------------------------------- */
void audio_stream();

/* ---------------------------------------------------------------------------- *
 * 							Global Variables									*
 * ---------------------------------------------------------------------------- */
XIicPs Iic;



#endif /* SRC_HEADERS_H_ */
