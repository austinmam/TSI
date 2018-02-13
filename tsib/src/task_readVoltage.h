#ifndef TASK_READVOLTAGE_H
#define TASK_READVOLTAGE_H

#include "config.h"
#include "params.h"
#include "pinout.h"
#include "atoms.h"
#include "atomtimer.h"
#include "atmel/adc_drv.h"

uint16_t voltReading;

void task_readVoltage(uint32_t data);

#endif /*TASK_READVOLTAGE_H*/