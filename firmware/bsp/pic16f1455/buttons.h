/* 
 * File:   buttons.h
 * Author: Developer 1
 *
 * Created on 05 Април 2016, 15:13
 */

#ifndef BUTTONS_H
#define	BUTTONS_H

#include <stdbool.h>

typedef enum
{
    BUTTON_NONE,
    BUTTON_S1
} BUTTON;


bool BUTTON_IsPressed(BUTTON button);
void BUTTON_Enable(BUTTON button);

#endif	/* BUTTONS_H */

