#include "task_can.h"
#include <avr/eeprom.h>

volatile uint16_t i;
volatile uint8_t num_cells;

void task_can_init(void){
	for(i = 0; i<7; i = i + 1){
		can_buff[i] = 0x00;//lets make a nice clean buffer
	}
	can_frame.dlc = 7;
	can_frame.pt_data = (uint8_t*)&can_buff;
	can_frame.cmd = CMD_TX; //This frame is for transmission only.  Make another for receiving if needed
	//can_frame_ctrl.rtr = false;
	//can_frame_ctrl.ide = false;
	can_frame.ctrl.ide = 0;
	//can_frame_id.std = CANADD_PACKINFO;
	//can_frame.id.std = CANADD_PACKINFO1;
	

	// READ CAN ADDRESSES FROM EEPROM
	//Current - 0xF6
	//Voltage - 0xF5
	//IMD - 0xF2
	//Brake - 0xF3
	//State - 0xF2
	//Throttle - 0xF4

	//FIRST PACKET
	// CAN_PACK1 = eeprom_read_byte((uint8_t*)EEPROM_STATE_IMD);
	// if((CAN_PACK1 == 0x00) || (CAN_PACK1 == 0xFF)) {
	// 	eeprom_write_byte((uint8_t*)EEPROM_STATE_IMD, CAN_STATE_IMD);
	//  	CAN_PACK1 = eeprom_read_byte((uint8_t*)EEPROM_STATE_IMD); 
	// }

	// //SECOND PACKET
	// CAN_PACK2 = eeprom_read_byte((uint8_t*)EEPROM_BRAKE);
	// if((CAN_PACK2 == 0x00) || (CAN_PACK2 == 0xFF)) {
	// 	eeprom_write_byte((uint8_t*)EEPROM_BRAKE, CAN_BRAKE);
	//  	CAN_PACK2 = eeprom_read_byte((uint8_t*)EEPROM_BRAKE); 
	// }

	// //THIRD PACKET
	// CAN_PACK3 = eeprom_read_byte((uint8_t*)EEPROM_THROTTLE);
	// if((CAN_PACK3 == 0x00) || (CAN_PACK3 == 0xFF)) {
	//  	eeprom_write_byte((uint8_t*)EEPROM_THROTTLE, CAN_THROTTLE);
	//  	CAN_PACK3 = eeprom_read_byte((uint8_t*)EEPROM_THROTTLE); 
	// }

	// //FOURTH PACKET
	// CAN_PACK4 = eeprom_read_byte((uint8_t*)EEPROM_VOLTAGE);
	// if((CAN_PACK4 == 0x00) || (CAN_PACK4 == 0xFF)) {
	//  	eeprom_write_byte((uint8_t*)EEPROM_VOLTAGE, CAN_VOLTAGE);
	//  	CAN_PACK4 = eeprom_read_byte((uint8_t*)EEPROM_VOLTAGE); 
	// }

	// //FIFTH PACKET
	// CAN_PACK5 = eeprom_read_byte((uint8_t*)EEPROM_CURRENT);
	// if((CAN_PACK5 == 0x00) || (CAN_PACK5 == 0xFF)) {
	//  	eeprom_write_byte((uint8_t*)EEPROM_CURRENT, CAN_CURRENT);
	//  	CAN_PACK5 = eeprom_read_byte((uint8_t*)EEPROM_CURRENT); 
	// }
}

void task_can(uint32_t data){
	task_can_init();
	can_init(0);

	for(;;) {

		//FIRST PACKET - STATE and IMD
		/*
		can_frame.id.std = (CAN_PACK1<<8) & 0x7FF;
		can_frame.dlc = ;
		
		can_buff[0] = 
		
		can_buff[1] = 
		can_buff[2] = 

		can_buff[3] = 
		can_buff[4] = 
		can_buff[5] = 
		can_buff[6] = 

		can_buff[7] = 
		
		while(can_cmd(&can_frame) != CAN_CMD_ACCEPTED){
		}
		while(can_get_status(&can_frame) == CAN_STATUS_NOT_COMPLETED);
		*/

		//SECOND PACKET - BRAKE
		//PORTC |=  ~(1 << PC2);
		can_frame.id.std = CAN_BRAKE;
		can_frame.dlc = 8;
		
		//can_buff[0] = overtravel;
		can_buff[0] = 0x01;
		
		can_buff[1] = 0x01;
		can_buff[2] = 0x01;
		can_buff[3] = 0x01;
		can_buff[4] = 0x01;
		can_buff[5] = 0x01;
		can_buff[6] = 0x01;
		can_buff[7] = 0x01;
		
		while(can_cmd(&can_frame) != CAN_CMD_ACCEPTED){
			
		}
		//PORTC |=  (1 << PC2);
		//PORTC |=  ~(1 << PC2);
		while(can_get_status(&can_frame) == CAN_STATUS_NOT_COMPLETED);
		atomTimerDelay(100); 
		
		//THIRD PACKET - THROTTLE
		/*
		can_frame.id.std = (CAN_PACK3<<8) & 0x7FF;
		can_frame.dlc = ;
		
		can_buff[0] = 
		
		can_buff[1] = 
		can_buff[2] = 

		can_buff[3] = 
		can_buff[4] = 
		can_buff[5] = 
		can_buff[6] = 

		can_buff[7] = 
		
		while(can_cmd(&can_frame) != CAN_CMD_ACCEPTED){
		}
		while(can_get_status(&can_frame) == CAN_STATUS_NOT_COMPLETED);
		*/

		//FOURTH PACKET - VOLTAGE
		// can_frame.id.std = (CAN_PACK4<<8) & 0x7FF;
		// can_frame.dlc = 2;
		
		// can_buff[0] = voltReading >> 8;		
		// can_buff[1] = voltReading & 0xFF;
		// /*
		// can_buff[2] = 
		// can_buff[3] = 
		// can_buff[4] = 
		// can_buff[5] = 
		// can_buff[6] = 

		// can_buff[7] = 
		// */

		// while(can_cmd(&can_frame) != CAN_CMD_ACCEPTED){
		// }
		// while(can_get_status(&can_frame) == CAN_STATUS_NOT_COMPLETED);

		// //FIFTH PACKET - CURRENT
		// can_frame.id.std = (CAN_PACK5<<8) & 0x7FF;
		// can_frame.dlc = 2;
		
		// can_buff[0] = currReading >> 8;		
		// can_buff[1] = currReading & 0xFF;
		// /*
		// can_buff[2] = 
		// can_buff[3] = 
		// can_buff[4] = 
		// can_buff[5] = 
		// can_buff[6] = 

		// can_buff[7] = 
		// */
		
		// while(can_cmd(&can_frame) != CAN_CMD_ACCEPTED){
		// }
		// while(can_get_status(&can_frame) == CAN_STATUS_NOT_COMPLETED);

		atomTimerDelay(100); 
	}
}