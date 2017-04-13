#ifndef TASK_I2C_H
#define TASK_I2C_H

// standard library
#include <stdio.h>
#include <stdint.h>

#include <../lib/atmel/TWI_Master.h>
//#include "i2c.h"
#include "params.h"
#include "config.h"

void task_i2c(uint32_t data);

#endif /*TASK_I2C_H*/
