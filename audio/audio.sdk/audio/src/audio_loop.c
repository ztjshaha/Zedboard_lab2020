#include "headers.h"
//#include "PL_to_PS.h"
//#include "PS_to_PL.h"
//#include "xtime_l.h"
//#include <stdio.h>

/* ---------------------------------------------------------------------------- *
 * 								audio_stream()									*
 * ---------------------------------------------------------------------------- *
 * This function performs audio loopback streaming by sampling the input audio
 * from the codec and then immediately passing the sample to the output of the
 * codec.
 * ---------------------------------------------------------------------------- */
void audio_stream(){
	u32 in_left;
	u32 output;

	while (1){
		// Read audio input from codec
		in_left = Xil_In32(I2S_DATA_RX_L_REG); //left only, mono
		//in_right = Xil_In32(I2S_DATA_RX_R_REG);

		Xil_Out32(XPAR_PS_TO_PL_0_S00_AXI_BASEADDR, in_left);
		output=Xil_In32(XPAR_PL_TO_PS_0_S00_AXI_BASEADDR);

		Xil_Out32(I2S_DATA_TX_L_REG, output);
	}
}

