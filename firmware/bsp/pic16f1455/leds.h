/* 
 * File:   leds.h
 * Author: Developer 1
 *
 * Created on 05 Април 2016, 15:25
 */

#ifndef LEDS_H
#define	LEDS_H

#include <stdbool.h>

#define LED_COUNT 1

typedef enum
{
    LED_NONE,
    LED_D1
} LED;



void LED_On(LED led);
void LED_Off(LED led);
void LED_Toggle(LED led);
void LED_Enable(LED led);


#endif	/* LEDS_H */

