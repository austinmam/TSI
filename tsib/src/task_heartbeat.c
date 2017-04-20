#include "task_heartbeat.h"
#include "config.h"
#include "params.h"
#include "atomport.h"
#include "atomtimer.h"

void heartbeat_init(void){

	
	
	DDRC  |= (1 << DDC1); // Sets port heartbeat LED
	
	// PE6 - BOT_uC - Needs pull-up
	//DDRE = (1 << DDE6);
	//PORTE = (1 << PE6);
}	

void task_heartbeat(uint32_t data) {
	// initialize heartbeat task
	heartbeat_init();
	adc_init(EXTERNAL_AREF, 0x00, 0x00);
	uint16_t measurement = 0;
	//if((PINE & (1 << PE6))) PORTC |= (1 << PC2);
       
	
	for(;;){
		measurement = adc_single_conversion(0x01);

		if(measurement > 0x0FF) PORTC |=  (1 << PC1);
		else PORTC &= ~(1 << PC1);
		/*
		//blink Heartbeat LED twice a second
		PORTC |=  (1 << PC1);
		atomTimerDelay(25);
		PORTC &= ~(1 << PC1);
		atomTimerDelay(25);
		*/
	}
	
}
