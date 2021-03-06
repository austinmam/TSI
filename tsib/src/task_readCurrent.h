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
uint16_t currCal;

void i_adcinit(void);
uint16_t recalculate_curr(uint16_t currVolt);
void task_readCurrent(uint32_t data);

#endif /*TASK_READCURRENT_H*/
