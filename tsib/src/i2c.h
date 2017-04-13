#ifndef _I2C_H
#define _I2C_H

// standard library includes
#include <stdint.h>

// RTOS includes
#include "atom.h"
#include "atommutex.h"

// Local Includes
#include "config.h"
#include "params.h"


// local i2c device addresses
#define I2C_ADDR_HVADC		0X48

void i2c_transmit(uint8_t data);

/**
* @brief Initialize I2C Communications
* 
* This function is used to initialize the i2c hardware
* located on the pacman board.
* 
* This function MUST be called before utilizing any
* functions and should only be called ONCE.
*/
void i2c_init(void);

struct serial_data {
	uint8_t serial[4];
};

/**
* @brief Get Serial Number from AMS
*
* @param addr AMS board address
* 
* Request the calibration data from the AMS board
*/
struct serial_data ams_serial(uint8_t addr);

#endif /*TASK_I2C_H*/
