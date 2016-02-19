EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:microchip_pic16mcu
LIBS:bb
LIBS:bb-main-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_B P1
U 1 1 56BDE38B
P 3050 1500
F 0 "P1" H 3250 1300 50  0000 C CNN
F 1 "USB_B" H 3000 1700 50  0000 C CNN
F 2 "Connect:USB_B" V 3000 1400 50  0001 C CNN
F 3 "" V 3000 1400 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/4227/" H 3050 1500 60  0001 C CNN "Store"
	1    3050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1900 3150 1800
$Comp
L GND #PWR4
U 1 1 56BDF7D6
P 3150 1900
F 0 "#PWR4" H 3150 1650 50  0001 C CNN
F 1 "GND" H 3150 1750 50  0000 C CNN
F 2 "" H 3150 1900 50  0000 C CNN
F 3 "" H 3150 1900 50  0000 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1800 2950 3350
Wire Wire Line
	2950 3350 4050 3350
$Comp
L C C1
U 1 1 56BE0A41
P 3900 2850
F 0 "C1" H 3925 2950 50  0000 L CNN
F 1 "470nF" H 3925 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3938 2700 50  0001 C CNN
F 3 "" H 3900 2850 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/29233/" H 3900 2850 60  0001 C CNN "Store"
	1    3900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3050 3900 3050
Wire Wire Line
	3900 3050 3900 3000
$Comp
L GND #PWR6
U 1 1 56BE0B25
P 3900 2600
F 0 "#PWR6" H 3900 2350 50  0001 C CNN
F 1 "GND" H 3900 2450 50  0000 C CNN
F 2 "" H 3900 2600 50  0000 C CNN
F 3 "" H 3900 2600 50  0000 C CNN
	1    3900 2600
	-1   0    0    1   
$EndComp
$Comp
L BU33TD3WG-TR U1
U 1 1 56C1B7EF
P 4550 1500
F 0 "U1" H 4252 1777 60  0000 C CNN
F 1 "BU33TD3WG-TR" H 4550 1700 60  0000 C CNN
F 2 "BB:SSOP5" H 4550 1600 40  0000 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/ic/power/linear_regulator/buxxtd3wg-e.pdf" H 4550 1100 60  0001 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/16342/" H 4550 1500 60  0001 C CNN "Store"
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 56C1C429
P 2650 1750
F 0 "#PWR1" H 2650 1600 50  0001 C CNN
F 1 "+5V" H 2650 1890 50  0000 C CNN
F 2 "" H 2650 1750 50  0000 C CNN
F 3 "" H 2650 1750 50  0000 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 56C1DDFB
P 5050 1400
F 0 "#PWR11" H 5050 1250 50  0001 C CNN
F 1 "+3.3V" H 5050 1540 50  0000 C CNN
F 2 "" H 5050 1400 50  0000 C CNN
F 3 "" H 5050 1400 50  0000 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR7
U 1 1 56C1DFB3
P 4050 1400
F 0 "#PWR7" H 4050 1250 50  0001 C CNN
F 1 "+5V" H 4050 1540 50  0000 C CNN
F 2 "" H 4050 1400 50  0000 C CNN
F 3 "" H 4050 1400 50  0000 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1400 4050 1650
Wire Wire Line
	4050 1600 4100 1600
Wire Wire Line
	4100 1450 4050 1450
Connection ~ 4050 1450
Wire Wire Line
	4050 1950 4050 2000
Wire Wire Line
	5000 1450 5050 1450
Wire Wire Line
	5050 1400 5050 1650
Connection ~ 5050 1450
Connection ~ 4050 1600
$Comp
L GND #PWR8
U 1 1 56C1E975
P 4550 2100
F 0 "#PWR8" H 4550 1850 50  0001 C CNN
F 1 "GND" H 4550 1950 50  0000 C CNN
F 2 "" H 4550 2100 50  0000 C CNN
F 3 "" H 4550 2100 50  0000 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56C1E999
P 5050 1800
F 0 "C3" H 5075 1900 50  0000 L CNN
F 1 "100nF" H 5075 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 1650 50  0001 C CNN
F 3 "" H 5050 1800 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/23307/" H 5050 1800 60  0001 C CNN "Store"
	1    5050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2000 5050 1950
$Comp
L CONN_01X06 P2
U 1 1 56C207FB
P 3900 4950
F 0 "P2" H 3900 5300 50  0000 C CNN
F 1 "PICkit3" V 4000 4950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 3900 4950 50  0001 C CNN
F 3 "" H 3900 4950 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/9551/" H 3900 4950 60  0001 C CNN "Store"
	1    3900 4950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56C225D6
P 3650 2850
F 0 "R1" V 3730 2850 50  0000 C CNN
F 1 "10k" V 3650 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/29102/" V 3650 2850 60  0001 C CNN "Store"
	1    3650 2850
	1    0    0    -1  
$EndComp
$Comp
L PIC16(L)F1455-I/SL U2
U 1 1 56C2308F
P 6050 3350
F 0 "U2" H 4200 4050 50  0000 L CNN
F 1 "PIC16(L)F1455-I/SL" H 4200 3950 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6050 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/16084/" H 6050 3350 60  0001 C CNN "Store"
	1    6050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4800 3050 4500
Wire Wire Line
	3050 4800 3700 4800
NoConn ~ 3700 5200
$Comp
L GND #PWR3
U 1 1 56C24EE6
P 3050 5450
F 0 "#PWR3" H 3050 5200 50  0001 C CNN
F 1 "GND" H 3050 5300 50  0000 C CNN
F 2 "" H 3050 5450 50  0000 C CNN
F 3 "" H 3050 5450 50  0000 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5000 3700 5000
Wire Wire Line
	3400 5100 3700 5100
Wire Wire Line
	3650 3450 4050 3450
Wire Wire Line
	3650 3000 3650 4700
Wire Wire Line
	3650 2600 3650 2700
Wire Wire Line
	6050 2000 6050 2650
Text Label 4050 3450 2    40   ~ 0
~MCLR~
$Comp
L DIL8 P3
U 1 1 56C29E4A
P 7200 1650
F 0 "P3" H 7200 1900 50  0000 C CNN
F 1 "OLED" V 7200 1650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 7200 1650 50  0001 C CNN
F 3 "" H 7200 1650 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/17318/" H 7200 1650 60  0001 C CNN "Store"
	1    7200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3050 8350 3050
Wire Wire Line
	8050 3150 8350 3150
Connection ~ 3650 3450
Wire Wire Line
	3650 4700 3700 4700
Wire Wire Line
	6800 1500 6850 1500
Wire Wire Line
	6850 1600 6650 1600
Wire Wire Line
	6850 1700 6650 1700
Wire Wire Line
	6850 1800 6650 1800
$Comp
L +3.3V #PWR16
U 1 1 56C2FFFA
P 6800 1450
F 0 "#PWR16" H 6800 1300 50  0001 C CNN
F 1 "+3.3V" H 6800 1590 50  0000 C CNN
F 2 "" H 6800 1450 50  0000 C CNN
F 3 "" H 6800 1450 50  0000 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1500 6800 1450
$Comp
L GND #PWR18
U 1 1 56C301AB
P 7600 1850
F 0 "#PWR18" H 7600 1600 50  0001 C CNN
F 1 "GND" H 7600 1700 50  0000 C CNN
F 2 "" H 7600 1850 50  0000 C CNN
F 3 "" H 7600 1850 50  0000 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2000 5050 2000
Connection ~ 4550 2000
Wire Wire Line
	7550 1500 7700 1500
$Comp
L SW_PUSH SW1
U 1 1 56C3A73F
P 4900 5100
F 0 "SW1" H 5050 5210 50  0000 C CNN
F 1 "SW_PUSH" H 4900 5020 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_DIP_x1_Slide" H 4900 5100 50  0001 C CNN
F 3 "" H 4900 5100 50  0000 C CNN
	1    4900 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR10
U 1 1 56C3A95F
P 4900 5450
F 0 "#PWR10" H 4900 5200 50  0001 C CNN
F 1 "GND" H 4900 5300 50  0000 C CNN
F 2 "" H 4900 5450 50  0000 C CNN
F 3 "" H 4900 5450 50  0000 C CNN
	1    4900 5450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56C3C428
P 4900 4550
F 0 "R2" V 4980 4550 50  0000 C CNN
F 1 "10k" V 4900 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/29102/" V 4900 4550 60  0001 C CNN "Store"
	1    4900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4300 4900 4400
Wire Wire Line
	4900 4700 4900 4800
$Comp
L GND #PWR14
U 1 1 56C3DBC8
P 6050 4100
F 0 "#PWR14" H 6050 3850 50  0001 C CNN
F 1 "GND" H 6050 3950 50  0000 C CNN
F 2 "" H 6050 4100 50  0000 C CNN
F 3 "" H 6050 4100 50  0000 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4050 6050 4100
Text Label 4700 2000 0    40   ~ 0
GND
$Comp
L R R3
U 1 1 56C3F38F
P 5450 4750
F 0 "R3" V 5530 4750 50  0000 C CNN
F 1 "390" V 5450 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 4750 50  0001 C CNN
F 3 "" H 5450 4750 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/29587/" V 5450 4750 60  0001 C CNN "Store"
	1    5450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4900 5450 5050
Wire Wire Line
	5450 5250 5450 5450
$Comp
L GND #PWR12
U 1 1 56C3F771
P 5450 5450
F 0 "#PWR12" H 5450 5200 50  0001 C CNN
F 1 "GND" H 5450 5300 50  0000 C CNN
F 2 "" H 5450 5450 50  0000 C CNN
F 3 "" H 5450 5450 50  0000 C CNN
	1    5450 5450
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 56C3F855
P 5450 5150
F 0 "D1" H 5400 5275 50  0000 L CNN
F 1 "Led_Small" H 5275 5050 50  0000 L CNN
F 2 "LEDs:LED_0603" V 5450 5150 50  0001 C CNN
F 3 "" V 5450 5150 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/9287/" H 5450 5150 60  0001 C CNN "Store"
	1    5450 5150
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR2
U 1 1 56C50174
P 3050 4500
F 0 "#PWR2" H 3050 4350 50  0001 C CNN
F 1 "+5V" H 3050 4640 50  0000 C CNN
F 2 "" H 3050 4500 50  0000 C CNN
F 3 "" H 3050 4500 50  0000 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 56C50CA2
P 3650 2600
F 0 "#PWR5" H 3650 2450 50  0001 C CNN
F 1 "+5V" H 3650 2740 50  0000 C CNN
F 2 "" H 3650 2600 50  0000 C CNN
F 3 "" H 3650 2600 50  0000 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR13
U 1 1 56C51594
P 6050 2000
F 0 "#PWR13" H 6050 1850 50  0001 C CNN
F 1 "+5V" H 6050 2140 50  0000 C CNN
F 2 "" H 6050 2000 50  0000 C CNN
F 3 "" H 6050 2000 50  0000 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 56C51EEF
P 4050 1800
F 0 "C2" H 4075 1900 50  0000 L CNN
F 1 "10uF" H 4075 1700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 4088 1650 50  0001 C CNN
F 3 "" H 4050 1800 50  0000 C CNN
F 4 "6.3V" H 4050 1800 60  0001 L CNN "Voltage"
F 5 "https://store.comet.bg/Catalogue/Product/28353/" H 4050 1800 60  0001 C CNN "Store"
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56C5303A
P 6200 2300
F 0 "C4" H 6225 2400 50  0000 L CNN
F 1 "100nF" H 6225 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6238 2150 50  0001 C CNN
F 3 "" H 6200 2300 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/23307/" H 6200 2300 60  0001 C CNN "Store"
	1    6200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2100 6200 2100
Wire Wire Line
	6200 2100 6200 2150
Connection ~ 6050 2100
$Comp
L GND #PWR15
U 1 1 56C53135
P 6200 2500
F 0 "#PWR15" H 6200 2250 50  0001 C CNN
F 1 "GND" H 6200 2350 50  0000 C CNN
F 2 "" H 6200 2500 50  0000 C CNN
F 3 "" H 6200 2500 50  0000 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2450 6200 2500
Wire Wire Line
	4900 5400 4900 5450
$Comp
L +5V #PWR9
U 1 1 56C55565
P 4900 4300
F 0 "#PWR9" H 4900 4150 50  0001 C CNN
F 1 "+5V" H 4900 4440 50  0000 C CNN
F 2 "" H 4900 4300 50  0000 C CNN
F 3 "" H 4900 4300 50  0000 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1750 2650 1850
Wire Wire Line
	2650 1850 2850 1850
Wire Wire Line
	2850 1850 2850 1800
Wire Wire Line
	3050 1800 3050 3250
Wire Wire Line
	3050 3250 4050 3250
Wire Notes Line
	2500 5750 4250 5750
Wire Notes Line
	4250 5750 4250 4150
Wire Notes Line
	4250 4150 2500 4150
Wire Notes Line
	2500 4150 2500 5750
Text Notes 2550 4250 0    40   ~ 0
PICkit3
Text Label 3700 5000 2    40   ~ 0
ICSPDAT/OLED_SCK
Text Label 3700 5100 2    40   ~ 0
ICSPCLK
Text Label 8050 3050 0    40   ~ 0
ICSPDAT/OLED_SCK
Text Label 8050 3150 0    40   ~ 0
ICSPCLK
Wire Wire Line
	8050 3250 8350 3250
Wire Wire Line
	8050 3350 8350 3350
$Comp
L R R9
U 1 1 56C4D464
P 7250 5250
F 0 "R9" V 7330 5250 50  0000 C CNN
F 1 "16k" V 7250 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 5250 50  0001 C CNN
F 3 "" H 7250 5250 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/3646/" V 7250 5250 60  0001 C CNN "Store"
	1    7250 5250
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 56C4D503
P 7400 5250
F 0 "R10" V 7480 5250 50  0000 C CNN
F 1 "16k" V 7400 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 5250 50  0001 C CNN
F 3 "" H 7400 5250 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/3646/" V 7400 5250 60  0001 C CNN "Store"
	1    7400 5250
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 56C4D555
P 7550 5250
F 0 "R11" V 7630 5250 50  0000 C CNN
F 1 "16k" V 7550 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7480 5250 50  0001 C CNN
F 3 "" H 7550 5250 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/3646/" V 7550 5250 60  0001 C CNN "Store"
	1    7550 5250
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 56C4D5A6
P 7700 5250
F 0 "R12" V 7780 5250 50  0000 C CNN
F 1 "16k" V 7700 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7630 5250 50  0001 C CNN
F 3 "" H 7700 5250 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/3646/" V 7700 5250 60  0001 C CNN "Store"
	1    7700 5250
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 56C4E3B3
P 7050 5050
F 0 "R8" V 7130 5050 50  0000 C CNN
F 1 "8.2k" V 7050 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 5050 50  0001 C CNN
F 3 "" H 7050 5050 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/3643/" V 7050 5050 60  0001 C CNN "Store"
	1    7050 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 56C4E445
P 7050 4900
F 0 "R7" V 7130 4900 50  0000 C CNN
F 1 "8.2k" V 7050 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 4900 50  0001 C CNN
F 3 "" H 7050 4900 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/3643/" V 7050 4900 60  0001 C CNN "Store"
	1    7050 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 56C4E4BB
P 7050 4750
F 0 "R6" V 7130 4750 50  0000 C CNN
F 1 "8.2k" V 7050 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/3643/" V 7050 4750 60  0001 C CNN "Store"
	1    7050 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 56C4E531
P 7050 4600
F 0 "R5" V 7130 4600 50  0000 C CNN
F 1 "8.2k" V 7050 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 4600 50  0001 C CNN
F 3 "" H 7050 4600 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/3643/" V 7050 4600 60  0001 C CNN "Store"
	1    7050 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 5050 8050 5050
Wire Wire Line
	7250 5050 7250 5100
Wire Wire Line
	7200 4900 8050 4900
Wire Wire Line
	7400 4900 7400 5100
Wire Wire Line
	7200 4750 8050 4750
Wire Wire Line
	7550 4750 7550 5100
Wire Wire Line
	7200 4600 8050 4600
Wire Wire Line
	7700 4600 7700 5100
Connection ~ 7700 4600
Connection ~ 7550 4750
Connection ~ 7400 4900
Connection ~ 7250 5050
$Comp
L GND #PWR17
U 1 1 56C4F510
P 7550 5500
F 0 "#PWR17" H 7550 5250 50  0001 C CNN
F 1 "GND" H 7550 5350 50  0000 C CNN
F 2 "" H 7550 5500 50  0000 C CNN
F 3 "" H 7550 5500 50  0000 C CNN
	1    7550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5400 7250 5450
Wire Wire Line
	7250 5450 7850 5450
Wire Wire Line
	7700 5450 7700 5400
Connection ~ 7250 5450
Wire Wire Line
	7550 5400 7550 5500
Connection ~ 7550 5450
Wire Wire Line
	7400 5400 7400 5450
Connection ~ 7400 5450
$Comp
L R R13
U 1 1 56C4FF94
P 7850 5250
F 0 "R13" V 7930 5250 50  0000 C CNN
F 1 "16k" V 7850 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7780 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/3646/" V 7850 5250 60  0001 C CNN "Store"
	1    7850 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 5450 7850 5400
Connection ~ 7700 5450
$Comp
L R R4
U 1 1 56C503E0
P 7050 4450
F 0 "R4" V 7130 4450 50  0000 C CNN
F 1 "8.2k" V 7050 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 4450 50  0001 C CNN
F 3 "" H 7050 4450 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/3643/" V 7050 4450 60  0001 C CNN "Store"
	1    7050 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4450 8050 4450
Wire Wire Line
	7850 5100 7850 4450
Connection ~ 7850 4450
Text Label 7900 4450 0    40   ~ 0
SDO
Text Label 7900 4600 0    40   ~ 0
SCK
Text Label 7900 4750 0    40   ~ 0
D/~C~
Text Label 7900 4900 0    40   ~ 0
~CS~
Text Label 7900 5050 0    40   ~ 0
~RES~
Text Label 6850 1600 2    40   ~ 0
SDO
Text Label 6850 1700 2    40   ~ 0
SCK
Text Label 6850 1800 2    40   ~ 0
D/~C~
Text Label 7550 1500 0    40   ~ 0
~CS~
Wire Wire Line
	7550 1600 7700 1600
Text Label 7550 1600 0    40   ~ 0
~RES~
Wire Wire Line
	7550 1800 7600 1800
Wire Wire Line
	6900 4450 6550 4450
Wire Wire Line
	6900 4600 6550 4600
Wire Wire Line
	6900 4750 6550 4750
Wire Wire Line
	6900 4900 6550 4900
Wire Wire Line
	6900 5050 6550 5050
Text Label 6900 4600 2    40   ~ 0
ICSPDAT/OLED_SCK
Text Label 8050 3250 0    40   ~ 0
OLED_SDO
Text Label 6900 4450 2    40   ~ 0
OLED_SDO
Text Label 6900 4750 2    40   ~ 0
OLED_D/~C~
Text Label 6900 4900 2    40   ~ 0
OLED_~CS~
Text Label 6900 5050 2    40   ~ 0
OLED_~RES~
Text Label 8050 3350 0    40   ~ 0
OLED_D/~C~
Wire Wire Line
	8050 3450 8350 3450
Text Label 8050 3450 0    40   ~ 0
OLED_~CS~
Wire Wire Line
	8050 3550 8350 3550
Text Label 8050 3550 0    40   ~ 0
OLED_~RES~
Wire Wire Line
	4050 3550 3800 3550
Wire Wire Line
	4050 3650 3800 3650
Text Label 4050 3550 2    40   ~ 0
BUT_1
Text Label 4050 3650 2    40   ~ 0
LED_A
Wire Wire Line
	4900 4750 5150 4750
Connection ~ 4900 4750
Text Label 4950 4750 0    40   ~ 0
BUT_1
Wire Wire Line
	5450 4600 5450 4500
Wire Wire Line
	5450 4500 5700 4500
Text Label 5500 4500 0    40   ~ 0
LED_A
NoConn ~ 3350 1400
Wire Notes Line
	6500 1100 6500 2150
Wire Notes Line
	6500 2150 7900 2150
Wire Notes Line
	7900 2150 7900 1100
Wire Notes Line
	7900 1100 6500 1100
Text Notes 6550 1200 0    40   ~ 0
OLED Conn
Wire Wire Line
	7550 1700 7600 1700
Connection ~ 7600 1800
Wire Wire Line
	3700 4900 3050 4900
Wire Wire Line
	3050 4900 3050 5450
Wire Wire Line
	4550 1800 4550 2100
Wire Wire Line
	7600 1700 7600 1850
Wire Wire Line
	3900 2700 3900 2600
$EndSCHEMATC
