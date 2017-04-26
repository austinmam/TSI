#include "task_safety.h"
#include "params.h"
#include "atomport.h"
#include "atomtimer.h"


void safety_init(void) {

	//sloop_state = false;

	// Set CC LED to Track Throttle Plausibility
	// Set Drive LED as output
	DDRA |= (1 << DDA2) | (1 << DDA3);

	// Set Throttle Plausibility as output
	DDRB |= (1 << DDB6);

	// PB4 - BP_uC - Needs pull-up
	// PB5 - Throttle_PL - Simple read
	PORTB |= (1 << PB4);

	// Sets port for spare LEDs as output
	DDRC  |= (1 << DDC2) | (1 << DDC3);

	// PE5 - AIR's - Needs pull-up
	// PE6 - BOT_uC - Needs pull-up (not currently used)
	PORTE |= (1 << PE5);

	state = IDLE;

}

void task_safety(uint32_t data) {
	// initialize safety loop task
	safety_init();
	
	for(;;) {

		//if((PINB & (1 << PB4))) PORTC |= (1 << PC2); // Read Brake Pressed
		//else PORTC &= ~(1 << PC2);
		
		if((PINB & (1 << PB5))) { // Read Throttle Plausibility
			PORTA |= (1 << PA2); // Using CC LED as Throttle Plausibility indicator
			PORTC |= (1 << PC3); 
		}
		else {
			PORTA &= ~(1 << PA2);
			PORTC &= ~(1 << PC3);
		}

		switch(state) {
			case IDLE:
				if(buttonPushed){
					if(!(PINB & (1 << PB4))) state = SETUP_DRIVE;
					buttonPushed = 0;
				}
				break;

			case SETUP_DRIVE:
				PORTA |= (1 << PA3);
				PORTB |= (1 << PB6); // Sets Throttle Select HIGH
				PORTC |= (1 << PC2);
				state = DRIVE;
				break;

			case DRIVE:
				if(!(PINE & (1 << PE5)) || buttonPushed) { // AIRs, or Button Press send out of drive
					state = SETUP_IDLE; 
					buttonPushed = 0;
				} 
				break;

			case SETUP_IDLE:
				PORTA &= ~(1 << PA3);
				PORTB &= ~(1 << PB6); // Sets Throttle Select LOW
				PORTC &= ~(1 << PC2);
				state = IDLE;
				break;
		}

		// if(buttonPushed && (PINB & (1 << PB4))) {
		// 	PORTB |= (1 << PB6); // Sets Throttle Select HIGH
		// 	PORTC |= (1 << PC2);
		// }
		// else {
		// 	PORTB &= ~(1 << PB6); // Sets Throttle Select LOW
		// 	PORTC &= ~(1 << PC2);
		// }

		//if(buttonPushed) PORTC |= (1 << PC2);
		//else PORTC &= ~(1 << PC2);

/*		sloop_state = (PINA & 0x04)==0x04? false : true;
		if(pack_state == rdy){
			PORTA &= ~(0x08);// close safety loop relay
			if(sloop_state){//ready and loop is closed
				
			}
		}else{
			PORTA |= 0x08;// open safety loop relay
		}*/
	}
}
