#ifndef TASK_READIMD_H
#define TASK_READIMD_H

#include "config.h"
#include "params.h"
#include "pinout.h"
#include "atoms.h"
#include "atomtimer.h"
#include "atmel/adc_drv.h"

uint16_t imdReading;

void task_readIMD(uint32_t data);

#endif /*TASK_READIMD_H*/