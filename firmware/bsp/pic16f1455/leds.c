
#include <xc.h>
#include <stdbool.h>

#include "leds.h"


#define LED_D1_LAT  LATAbits.LATA4

#define LED_D1_TRIS TRISAbits.TRISA4

#define LED_ON      1
#define LED_OFF     0
#define PIN_INPUT   1
#define PIN_OUTPUT  0

void LED_On(LED led) {
    switch (led) {
        case LED_D1:
            LED_D1_LAT = LED_ON;
            break;

        case LED_NONE:
            break;
    }
}

void LED_Off(LED led) {
    switch (led) {
        case LED_D1:
            LED_D1_LAT = LED_OFF;
            break;

        case LED_NONE:
            break;
    }
}

void LED_Toggle(LED led) {
    switch (led) {
        case LED_D1:
            LED_D1_LAT ^= 1;
            break;

        case LED_NONE:
            break;
    }
}

void LED_Enable(LED led) {
    switch (led) {
        case LED_D1:
            LED_D1_TRIS = PIN_OUTPUT;
            break;

        case LED_NONE:
            break;
    }
}