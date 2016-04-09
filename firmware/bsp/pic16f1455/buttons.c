
#include <xc.h>
#include <stdbool.h>

#include "buttons.h"


#define S1_PORT             PORTAbits.RA5

#define BUTTON_PRESSED      0
#define BUTTON_NOT_PRESSED  1

#define PIN_INPUT           1
#define PIN_OUTPUT          0
#define PIN_DIGITAL         1
#define PIN_ANALOG          0

bool BUTTON_IsPressed(BUTTON button) {

    switch (button) {
        case BUTTON_S1:
            return ((S1_PORT == BUTTON_PRESSED) ? true : false);

        case BUTTON_NONE:
            return false;
    }

    return false;
}

void BUTTON_Enable(BUTTON button) {

    switch (button) {
        case BUTTON_S1:
            break;

        case BUTTON_NONE:
            break;
    }
}