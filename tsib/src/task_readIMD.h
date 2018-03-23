#ifndef TASK_READIMD_H
#define TASK_READIMD_H

#include "config.h"
#include <avr/io.h>
#include "params.h"
#include "atom.h"
#include "atomport.h"
#include "atomtimer.h"

uint8_t imd_ch;
uint16_t tempVal;
void imd_adcinit(void);
void task_readIMD(uint32_t data);

#endif /*TASK_READIMD_H*/