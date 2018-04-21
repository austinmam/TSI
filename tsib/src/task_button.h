#ifndef TASK_BUTTON_H
#define TASK_BUTTON_H

#include <stdint.h>

#include "params.h"
#include "atomport.h"
#include "atomtimer.h"

#define NOPUSH 0
#define MAYBEPUSH 1
#define PUSHED 2
#define MAYBENOPUSH 3

int pushState;
//int buttonPushed;
uint8_t buttonPushed;
uint8_t buttonCan;

void task_button(uint32_t data);

#endif /*TASK_BUTTON_H*/
