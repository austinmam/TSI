#ifndef TASK_READCURRENT_H
#define TASK_READCURRENT_H

#include "config.h"
#include <avr/io.h>
#include "params.h"
#include "atom.h"
#include "atomport.h"
#include "atomtimer.h"

uint8_t i_ch;
uint16_t currVolt;

void i_adcinit(void);
uint16_t recalculate(uint16_t currRead);
void task_readCurrent(uint32_t data);

#endif /*TASK_READCURRENT_H*/