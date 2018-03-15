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
 		//Only need to check current in SETUP_DRIVE and DRIVE states
 		if((tsi_state == 0x01) || (tsi_state == 0x02)) {

 			//Check if currReading is higher than overcurrent
 			if(currReading >= overCurr) {
 				PORTB &= ~(1 << PB6); //Turn off Throttle Select
 				overcurrent = 1; 	  // Overcurrent CAN signal high

 			  //Check if currReading is below overcurrent threshold
 			  //and APPS is < 0.5V	
 			} else if((currReading <= overCurr) && (appsReading < 100)) {
 				PORTB |= (1 << PB6);  //Turn on Throttle Select
 				overcurrent = 0;	  //Overcurrent CAN signal low

 			  //Keep Throttle Select and overcurrent the same	 
 			} else {
 				PORTB = PORTB;
 				overcurrent = overcurrent;
 			}
 		}
		
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