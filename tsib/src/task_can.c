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

		//FIRST PACKET - STATE and IMD
		can_frame.id.std = CAN_STATE_IMD;
		can_frame.dlc = 2;
		
		can_buff[0] = imdReading >> 8;
		can_buff[1] = imdReading & 0xFF;
		
		while(can_cmd(&can_frame) != CAN_CMD_ACCEPTED){
		}
		
		while(can_get_status(&can_frame) == CAN_STATUS_NOT_COMPLETED);
		

		//SECOND PACKET - BRAKE
		can_frame.id.std = CAN_BRAKE;
		can_frame.dlc = 1;
		can_buff[0] = overtravel;

		
		while(can_cmd(&can_frame) != CAN_CMD_ACCEPTED){
			
		}

		while(can_get_status(&can_frame) == CAN_STATUS_NOT_COMPLETED);

		//THIRD PACKET -  TEMPERATURE
		can_frame.id.std = CAN_TEMP;
		can_frame.dlc = 2;
		can_buff[0] =  temperature >> 8;
		can_buff[1] = temperature & 0xFF;

		while(can_cmd(&can_frame) != CAN_CMD_ACCEPTED){}

		while(can_get_status(&can_frame) == CAN_STATUS_NOT_COMPLETED);

		//FOURTH PACKET - VOLTAGE
		
		can_frame.id.std = CAN_VOLTAGE;
		can_frame.dlc = 2;
		
		can_buff[0] = voltReading >> 8;
		can_buff[1] = voltReading & 0xFF;
		
		while(can_cmd(&can_frame) != CAN_CMD_ACCEPTED){
		}
		while(can_get_status(&can_frame) == CAN_STATUS_NOT_COMPLETED);

		//FIFTH PACKET - CURRENT
		can_frame.id.std = CAN_CURRENT;
		can_frame.dlc = 2;
		
		can_buff[0] = currReading >> 8;
		can_buff[1] = currReading & 0xFF;

		while(can_cmd(&can_frame) != CAN_CMD_ACCEPTED){
		}
		while(can_get_status(&can_frame) == CAN_STATUS_NOT_COMPLETED);

		atomTimerDelay(100);
	}
}