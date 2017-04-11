#ifndef PARAMS_H
#define PARAMS_H

// standard library includes
#include <stdint.h>
#include "atom.h"
#include "config.h"
#include "atomqueue.h"
#include "atomutils.h"
#include "atomport.h"
#include "atmel/can_lib.h"
#include "atommutex.h"


//SOFTWARE VERSION (based on commit number in gitlab)
#define version 0.15

//typedef enum {false,true} bool;  stdbool.h is included in can_lib.h so this is no longer necessary.
typedef enum {boot,chrg,chrgd,lco,flt,dead,rdy} State; //mirrored values in VSCADA
volatile uint8_t fault_code;


//various parameters that will be tracked 
volatile int32_t pack_current;
volatile int32_t adc_value;
volatile State pack_state;
volatile bool sloop_state;
volatile bool button_up;
volatile bool button_down;
volatile bool button_enter; // Is always high for some reason
volatile bool throttle_pl; // Added by TSI


volatile uint16_t CANADD_PACKINFO1;
volatile uint16_t CANADD_PACKINFO2;
volatile uint16_t CANADD_CELLINFO;
volatile uint8_t  PACK_NUM;


//Flags for lcd message and bypass selection timing
volatile bool lcd_flag;

//Calibration factors
#define pack_Voff				-0.3
#define pack_ametes_Aoff  		.6775//amps
#define pack_Vslp				1.014
#define pack_ametes_Aslp 		107.4977// A/V


//CAN parameters
// #define CANADD_PACKINFO1  0x0500  //additional packs should be at 0x0510, 0x520, 0x0530
// #define CANADD_PACKINFO2  0x0501  //additional packs should be at 0x0511, 0x521, 0x0531
// #define CANADD_CELLINFO   0x0502  //additional packs should be at 0x0512, 0x522, 0x0532
volatile uint8_t can_buff[8];
st_cmd_t can_frame;
volatile can_ctrl_t can_frame_ctrl;
volatile can_id_t can_frame_id;


//Mutex to prevent integration of a bad current value
ATOM_MUTEX A_mutex;

//EEPROM Parameters
#define DEFAULT_CAN_ADDR1 	0x0500 	
#define DEFAULT_CAN_ADDR2 	0x0501 	
#define DEFAULT_CAN_ADDR3 	0x0502
#define DEFAULT_PACK_NUM 	0x01
#define EEPROM_SOC  		1		// location in memory of last recorded State of Charge
#define EEPROM_CAN_ADDR1	2		// location in memory of CAN address for CANADD_PACKINFO1
#define EEPROM_CAN_ADDR2	4		// location in memory of CAN address for CANADD_PACKINFO2
#define EEPROM_CAN_ADDR3	6		// location in memory of CAN address for CANADD_CELLINFO
#define EEPROM_PACK_ID          8               // location in memory of the pack id

/*
#define EEPROM_PACK_V_OFF  	9
#define EEPROM_PACK_V_SLP 	11
#define EEPROM_AMETES_AOFF	13
#define EEPROM_AMETES_ASLP 	15
#define EEPROM_INA226_ASLP 	17
#define EEPROM_INA226_ASLP 	19
*/
#endif
