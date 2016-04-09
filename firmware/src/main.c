/*
 * File:   main.c
 * Author: Developer 1
 *
 * Created on Четвъртък, 2016, Март 31, 14:15
 */

#include "system.h"
#include "system_config.h"

#include "usb.h"
#include "usb_device_hid.h"

#include "app_device_keyboard.h"


// Time keeping counter
volatile signed int SOFCounter = 0;



MAIN_RETURN main(void)
{
    // initialize the device
    SYSTEM_Initialize();
    
    USBDeviceInit();
    USBDeviceAttach();

    MAIN_LOOP
    {
        // Add your application code
        SYSTEM_Tasks();
        
#if defined(USB_POLLING)
        USBDeviceTasks();
#endif
        
        if (USBGetDeviceState() < CONFIGURED_STATE)
        {
            continue;
        }
        
        if (USBIsDeviceSuspended() == true)
        {
            continue;
        }
        
        APP_KeyboardTasks();
    }

    return;
}
