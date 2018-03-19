#include "task_overcurrent.h"

void overcurrent_init(void) {
	//Sets Throttle_SEL as output
	DDRB |= (1 << DDB6);

	//overcurrent initially set to 0 
	overCurr = 0;
}

void task_overcurrent(uint32_t data) {
	overcurrent_init();

 	for(;;) {
		//Check if currReading is higher than overcurrent
		if(currReading >= overCurrThresh) {
			//PORTB &= ~(1 << PB6); //Turn off Throttle Select
			overCurr = 1; 	  // Overcurrent CAN signal high

		  //Check if currReading is below overcurrent threshold
		  //and APPS is < 0.5V	
		} else if((currReading <= overCurrThresh) && (appsReading < 100)) {
			//PORTB |= (1 << PB6);  //Turn on Throttle Select
			overCurr = 0;	  //Overcurrent CAN signal low

		  //Keep Throttle Select and overcurrent the same	 
		} 
		// else {
		// 	PORTB = PORTB;
		// 	overcurrent = overcurrent;
		// } 		
		
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