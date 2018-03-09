#include "task_overcurrent.h"

void overcurrent_init(void) {
	//Sets Throttle_SEL as output
	DDRB |= (1 << DDB6);

	//overcurrent initially set to 0 
	overcurrent = 0;
}

void task_readApps(uint32_t data) {
	overcurrent_int();

 	for(;;) {

 		atomTimerDelay(50);
	}
}

//If sti_State is 01 or 02
//Check if current > 230A 
//Turn off Throttle_SEL
//Check APPS < 0.5V && current < 230A
//Turn on Throttle_SEL

//New signal if overcurrent 
//Send over CAN