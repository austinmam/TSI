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

// LCD values
#define EN_LOW	0x08

//4 arrays for the 4 lines on the LCD
unsigned char display_0[20];
unsigned char display_1[20];
unsigned char display_2[20];
unsigned char display_3[20];

//typedef enum {false,true} bool;  stdbool.h is included in can_lib.h so this is no longer necessary.
typedef enum {boot,chrg,chrgd,lco,flt,dead,rdy} State; //mirrored values in VSCADA
volatile uint8_t fault_code;

//adding 04012017
struct flt_cond {
  uint8_t active;
  uint8_t cond;
  uint8_t area;
  uint16_t val;
};

volatile struct flt_cond flt_cnd;

//CAN Variables
volatile uint16_t currReading;
volatile uint16_t imdReading;
volatile uint16_t voltReading;
volatile uint16_t appsReading;
volatile uint16_t appsVolt;
volatile uint8_t tsi_state;
volatile uint8_t imdFault;
volatile uint8_t overCurr;
volatile uint8_t channel;


#define THROTTLE_ON 50

//LOGIC AND CAN
volatile uint8_t brakePress;    
volatile uint8_t throttlePlaus; 
volatile uint8_t safetyLoop;

//ADC Rotation
volatile int volt;
volatile int imd;
volatile int curr;
volatile int apps;

//CAN Addresses
#define CAN_PACKET_1  0xF2
#define CAN_PACKET_2  0xF3
#define CAN_THROTTLE  0xF4
#define CAN_VOLTAGE   0xF5
#define CAN_CURRENT   0xF6
#define CAN_TEMP	  0xF7

#define EEPROM_STATE_IMD 1
#define EEPROM_BRAKE     2
#define EEPROM_THROTTLE  3
#define EEPROM_VOLTAGE   4
#define EEPROM_CURRENT   5

volatile uint8_t CAN_PACK1;
volatile uint8_t CAN_PACK2;
volatile uint8_t CAN_PACK3;
volatile uint8_t CAN_PACK4;
volatile uint8_t CAN_PACK5;

//various parameters that will be displayed on the LCD
volatile int16_t shunt_voltage;  //part of pack current calc
volatile int16_t pack_voltage;
volatile int32_t pack_current;
volatile int32_t adc_value;
volatile uint8_t prev_pack_SOC;
volatile uint8_t pack_SOC;
volatile int32_t pack_coulombs;
volatile uint16_t cell_V[7];
volatile uint16_t cell_T[7];
volatile uint8_t cell_status[7];
volatile State pack_state;
volatile bool sloop_state;
volatile bool CHRG_DET;
volatile bool LOW_DET;
volatile bool button_up;
volatile bool button_down;
volatile bool button_enter; // Is always high for some reason
//volatile bool throttle_pl; // Added by TSI


volatile uint16_t CANADD_PACKINFO1;
volatile uint16_t CANADD_PACKINFO2;
volatile uint16_t CANADD_CELLINFO;
volatile uint8_t  PACK_NUM;


//Flags for lcd message and bypass selection timing
volatile bool lcd_flag;
volatile bool bypass_flag;

//Calibration factors
#define pack_Voff				-0.3
#define pack_ametes_Aoff  		.6775//amps
#define pack_INA226_Aoff 		-0.00886//amps
#define pack_Vslp				1.014
#define pack_ametes_Aslp 		107.4977// A/V
#define pack_INA226_Aslp		0.9636 //none
volatile uint16_t cell_Voff[7];
volatile uint16_t cell_Toff[7];
volatile uint16_t cell_Vslp[7];
volatile float cell_Tslp[7];


//CAN parameters
// #define CANADD_PACKINFO1  0x0500  //additional packs should be at 0x0510, 0x520, 0x0530
// #define CANADD_PACKINFO2  0x0501  //additional packs should be at 0x0511, 0x521, 0x0531
// #define CANADD_CELLINFO   0x0502  //additional packs should be at 0x0512, 0x522, 0x0532
volatile uint8_t can_buff[8];
volatile can_ctrl_t can_frame_ctrl;
volatile can_id_t can_frame_id;

st_cmd_t can_frame;

//SOC parameters
#define MAX_COULOMBS  216000000 // * 10^-3 coulombs in a full pack

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

//Parameters from the TSI
volatile uint16_t temperature;
volatile uint8_t throttle_control; //thinking of making it 0 for throttle off, and throttle on otherwise
volatile uint8_t can_buff_receive[8];


//CAN receive params
st_cmd_t can_frame_receive;
#define SCADA_SRC_ID 0x010 //High priority for the message. Lower number -> higher priority. Need to change in VSCADA as well.

#endif
