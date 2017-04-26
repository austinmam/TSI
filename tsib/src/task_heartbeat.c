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
/*
https://gist.github.com/Wollw/2396604


2) My simple ADC test code is as follows:
In this test case, I'm only using channel 0
ADMUX = 0xC0; // Use internal 2.56V ref
ADCSRA = 0x05; // System clock is 4MHz
ADCSRB = 0x00;
DIDR0 = 0x03;
Before starting conversion:
ADMUX &= 0xE0; // Clear old channel
ADMUX |= (Channel & 0x07); // Set new channel
ADCSRA |= BIT(7) // Enable ADC
ADCSRA |= BIT(6) // start conversion
do{}while(ADCSRA & BIT(6)); // Wait for conversion
USHORT = ADC // Take reading
ADCSRA &= ~BIT(7) // Disable ADC

3) The problem seems to persist with various different inputs (function generator, temperature sensor etc), hence hopefully eliminating drive problems.

4) Fuse values:
Lock Bits : 0xFF
Low Fuse : 0xFF
High Fuse : 0x11
Extended Fuse : 0xF5
*/
