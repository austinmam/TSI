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
			overCurr = 1; 	  // Overcurrent CAN signal high

		  //Check if currReading is below overcurrent threshold
		  //and APPS is < 0.5V	
		} else if((currReading <= overCurrThresh) /*&& (appsReading < THROTTLE_ON)*/) {
			//if(appsReading < THROTTLE_ON){
				//PORTB |= (1 << PB6);  //Turn on Throttle Select
				overCurr = 0;	  //Overcurrent CAN signal low	 
			//}
		} 	
		
		atomTimerDelay(50);
	}
}
