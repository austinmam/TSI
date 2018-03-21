#include "task_heartbeat.h"
#include "config.h"
#include "params.h"
#include "atomport.h"
#include "atomtimer.h"

void heartbeat_init(void){
	DDRC  |= (1 << DDC1); // Sets port heartbeat LED
}	

void task_heartbeat(uint32_t data) {
	// initialize heartbeat task
	heartbeat_init();
	
	for(;;){
		
		//blink Heartbeat LED twice a second
		PORTC |=  (1 << PC1);
		atomTimerDelay(25);
		PORTC &= ~(1 << PC1);
		atomTimerDelay(25);
		
	}
	
}