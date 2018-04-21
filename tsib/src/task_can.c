#include "task_can.h"
#include <avr/eeprom.h>

volatile uint16_t i;

void task_can_init(void){
	for(i = 0; i<7; i = i + 1){
		can_buff[i] = 0x00;//lets make a nice clean buffer
	}
	can_frame.dlc = 7;
	can_frame.pt_data = (uint8_t*)&can_buff;
	can_frame.cmd = CMD_TX; //This frame is for transmission only.  Make another for receiving if needed
	can_frame.ctrl.ide = 0;
}

void task_can(uint32_t data){
	task_can_init();
	can_init(0);

	for(;;) {

		//FIRST PACKET - DRIVE STATE, IMD, BRAKE
		can_frame.id.std = CAN_PACKET_1;
		can_frame.dlc = 7;
		
		can_buff[0] = tsi_state;
		can_buff[1] = imdReading >> 8;
		can_buff[2] = imdReading & 0xFF;
		can_buff[3] = appsVolt >> 8;
		can_buff[4] = appsVolt & 0xFF;
		can_buff[5] = brakePress;
		can_buff[6] = safetyLoop;
		
		//can_buff[3] = imdFault;
	
		while(can_cmd(&can_frame) != CAN_CMD_ACCEPTED){
		}
		
		while(can_get_status(&can_frame) == CAN_STATUS_NOT_COMPLETED);
		

		//SECOND PACKET - VOLTAGE, CURRENT, TEMP
		can_frame.id.std = CAN_PACKET_2;
		can_frame.dlc = 7;

		can_buff[0] = voltReading >> 8;
		can_buff[1] = voltReading & 0xFF;
		can_buff[2] = currReading >> 8;
		can_buff[3] = currReading & 0xFF;
		can_buff[4] = temperature >> 8;
		can_buff[5] = temperature & 0xFF;
		can_buff[6] = throttlePlaus;

		
		while(can_cmd(&can_frame) != CAN_CMD_ACCEPTED){
			
		}

		while(can_get_status(&can_frame) == CAN_STATUS_NOT_COMPLETED);

		//Condition packet
		can_frame.id.std = 0xF4;
		can_frame.dlc = 7;

		can_buff[0] = buttonPushed?1:0;
		can_buff[1] = brakePress;
		can_buff[2] = safetyLoop;
		can_buff[3] = throttlePlaus;
		can_buff[4] = appsReading >> 8;
		can_buff[5] = appsReading & 0xFF;
		can_buff[6] = throttle_control;

		while(can_cmd(&can_frame) != CAN_CMD_ACCEPTED){

		}

		while(can_get_status(&can_frame) == CAN_STATUS_NOT_COMPLETED);


		atomTimerDelay(100);
	}
}

//THROTTLE POSITION
//BRAKE PRESSED
//THROTTLE PLAUSIBLE