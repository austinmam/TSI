#include "task_heartbeat.h"
#include "config.h"
#include "params.h"
#include "atomport.h"
#include "atomtimer.h"

void heartbeat_init(void){
	
	DDRC |= (1 << DDC1) | (1 << DDC2) | (1 << DDC3); // Sets port for (3) spare LEDs
	
	
	// PB4 - BP_uC - Needs pull-up
	// PB5 - Throttle_PL - Simple read
	DDRB |= (1 << DDB6); // Sets port for Throttle Select as output
	PORTB |= (1 << PB4) | (1 << PB6);
	
	// PE6 - BOT_uC - Needs pull-up
	//DDRE |= (1 << DDE6);
	//PORTE |= (1 << PE6);
}	

void task_heartbeat(uint32_t data) {
	// initialize heartbeat task
	heartbeat_init();
	if((PINB & (1 << PB4))) PORTC |= (1 << PC2);
	//if((PINE & (1 << PE6))) PORTC |= (1 << PC2);
	if((PINB & (1 << PB5))) PORTC |= (1 << PC3);
       
	/*	
	for(;;){
		//blink Heartbeat LED twice a second
		PORTC |= (1 << PC1);
		atomTimerDelay(25);
		PORTC &= ~(1 << PC1);
		atomTimerDelay(25);
	}*/
	
}
