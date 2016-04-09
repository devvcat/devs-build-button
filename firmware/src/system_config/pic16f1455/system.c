/*
 * File:   system.c
 * Author: Developer 1
 *
 * Created on Четвъртък, 2016, Март 31, 14:15
 */

#include "system.h"

/** CONFIGURATION Bits */

// CONFIG1
#pragma config FOSC     = INTOSC    // Oscillator Selection Bits (INTOSC oscillator: I/O function on CLKIN pin)
#pragma config WDTE     = OFF       // Watchdog Timer Enable (WDT disabled)
#pragma config PWRTE    = OFF       // Power-up Timer Enable (PWRT disabled)
#pragma config MCLRE    = OFF       // MCLR Pin Function Select (MCLR/VPP pin function is digital input)
#pragma config CP       = OFF       // Flash Program Memory Code Protection (Program memory code protection is disabled)
#pragma config BOREN    = OFF       // Brown-out Reset Enable (Brown-out Reset disabled)
#pragma config CLKOUTEN = OFF       // Clock Out Enable (CLKOUT function is disabled. I/O or oscillator function on the CLKOUT pin)
#pragma config IESO     = OFF       // Internal/External Switchover Mode (Internal/External Switchover Mode is disabled)
#pragma config FCMEN    = ON        // Fail-Safe Clock Monitor Enable (Fail-Safe Clock Monitor is enabled)

// CONFIG2
#pragma config WRT      = OFF       // Flash Memory Self-Write Protection (Write protection off)
#pragma config CPUDIV   = CLKDIV2   // CPU System Clock Selection Bit (CPU system clock divided by 2)
#pragma config USBLSCLK = 24MHz     // USB Low SPeed Clock Selection bit (System clock expects 24 MHz, FS/LS USB CLKENs divide-by is set to 4.)
#pragma config PLLMULT  = 3x        // PLL Multipler Selection Bit (3x Output Frequency Selected)
#pragma config PLLEN    = ENABLED   // PLL Enable Bit (3x or 4x PLL Enabled)
#pragma config STVREN   = ON        // Stack Overflow/Underflow Reset Enable (Stack Overflow or Underflow will cause a Reset)
#pragma config BORV     = LO        // Brown-out Reset Voltage Selection (Brown-out Reset Voltage (Vbor), low trip point selected.)
#pragma config LPBOR    = OFF       // Low-Power Brown Out Reset (Low-Power BOR is disabled)
#pragma config LVP      = ON        // Low-Voltage Programming Enable (Low-voltage programming enabled)


void SYSTEM_Initialize(void)
{
#if (USB_SPEED_OPTION == USB_LOW_SPEED)
    OSCTUNE = 0x90; // Tuning is ignored when active tuning enabled
    OSCCON = 0x7a;  //3X PLL, 8MHz INTOSC
    while (OSCSTATbits.PLLRDY != 1);    //Wait for PLL to lock
    ACTCON = 0x90;  //Enable active clock tuning for USB operations
#endif

}