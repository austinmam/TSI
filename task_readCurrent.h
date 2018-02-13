#ifndef TASK_READCURRENT_H
#define TASK_READCURRENT_H

#include "config.h"
#include "params.h"
//#include "pinout.h"
#include "atom.h"
#include "atomtimer.h"
#include "atmel/adc_drv.h"

uint16_t currReading;

void task_readCurrent(uint32_t data);

#endif /*TASK_READCURRENT_H*/