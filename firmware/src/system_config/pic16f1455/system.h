/* 
 * File:   system.h
 * Author: Developer 1
 *
 * Created on Четвъртък, 2016, Март 31, 14:44
 */

#ifndef SYSTEM_H
#define SYSTEM_H

#include <xc.h>

#include "leds.h"
#include "buttons.h"
#include "io_mapping.h"
#include "usb_config.h"

#define MAJOR           0
#define MINOR           1

#define MAIN_RETURN void
#define MAIN_LOOP while(1)

typedef enum
{
    SYSTEM_STATE_USB_START,
    SYSTEM_STATE_USB_SUSPEND,
    SYSTEM_STATE_USB_RESUME
} SYSTEM_STATE;


void SYSTEM_Initialize(void);
#define SYSTEM_Tasks()

#endif //SYSTEM_H