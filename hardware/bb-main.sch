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
L GND #PWR01
U 1 1 56BDF7D6
P 3250 1900
F 0 "#PWR01" H 3250 1650 50  0001 C CNN
F 1 "GND" H 3250 1750 50  0000 C CNN
F 2 "" H 3250 1900 50  0000 C CNN
F 3 "" H 3250 1900 50  0000 C CNN
	1    3250 1900
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
F 2 "Capacitors_SMD:C_0603" H 3938 2700 50  0001 C CNN
F 3 "" H 3900 2850 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/5953/" H 3900 2850 60  0001 C CNN "Store"
	1    3900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3050 3900 3050
Wire Wire Line
	3900 3050 3900 3000
$Comp
L GND #PWR02
U 1 1 56BE0B25
P 3900 2600
F 0 "#PWR02" H 3900 2350 50  0001 C CNN
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
F 2 "Housings_Proj:SSOP5" H 4550 1600 40  0000 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/ic/power/linear_regulator/buxxtd3wg-e.pdf" H 4550 1100 60  0001 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/16342/" H 4550 1500 60  0001 C CNN "Store"
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 56C1C429
P 2650 1750
F 0 "#PWR03" H 2650 1600 50  0001 C CNN
F 1 "+5V" H 2650 1890 50  0000 C CNN
F 2 "" H 2650 1750 50  0000 C CNN
F 3 "" H 2650 1750 50  0000 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 56C1DDFB
P 5050 1400
F 0 "#PWR04" H 5050 1250 50  0001 C CNN
F 1 "+3.3V" H 5050 1540 50  0000 C CNN
F 2 "" H 5050 1400 50  0000 C CNN
F 3 "" H 5050 1400 50  0000 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 56C1DFB3
P 4050 1400
F 0 "#PWR05" H 4050 1250 50  0001 C CNN
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
L GND #PWR06
U 1 1 56C1E975
P 4550 2100
F 0 "#PWR06" H 4550 1850 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0603" H 5088 1650 50  0001 C CNN
F 3 "" H 5050 1800 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/5957/" H 5050 1800 60  0001 C CNN "Store"
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
F 4 "83T7200" H 3900 4950 60  0001 C CNN "manf#"
	1    3900 4950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56C225D6
P 3650 2850
F 0 "R1" V 3730 2850 50  0000 C CNN
F 1 "10k" V 3650 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/29639/" V 3650 2850 60  0001 C CNN "Store"
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
F 5 "PIC16F1455-I/SL" H 6050 3350 60  0001 C CNN "manf#"
	1    6050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4800 3050 4500
Wire Wire Line
	3050 4800 3700 4800
NoConn ~ 3700 5200
$Comp
L GND #PWR07
U 1 1 56C24EE6
P 3050 5450
F 0 "#PWR07" H 3050 5200 50  0001 C CNN
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
	6650 1600 6850 1600
Wire Wire Line
	6850 1700 6650 1700
Wire Wire Line
	6850 1800 6650 1800
$Comp
L +3.3V #PWR08
U 1 1 56C2FFFA
P 6700 1450
F 0 "#PWR08" H 6700 1300 50  0001 C CNN
F 1 "+3.3V" H 6700 1590 50  0000 C CNN
F 2 "" H 6700 1450 50  0000 C CNN
F 3 "" H 6700 1450 50  0000 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56C301AB
P 7700 1400
F 0 "#PWR09" H 7700 1150 50  0001 C CNN
F 1 "GND" H 7700 1250 50  0000 C CNN
F 2 "" H 7700 1400 50  0000 C CNN
F 3 "" H 7700 1400 50  0000 C CNN
	1    7700 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2000 5050 2000
Connection ~ 4550 2000
Wire Wire Line
	7550 1500 7700 1500
$Comp
L SW_PUSH SW1
U 1 1 56C3A73F
P 4700 5100
F 0 "SW1" H 4850 5210 50  0000 C CNN
F 1 "SW_PUSH" H 4700 5020 50  0000 C CNN
F 2 "Connect:bornier2" H 4700 5100 50  0001 C CNN
F 3 "" H 4700 5100 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/5869/" H 4700 5100 60  0001 C CNN "Store"
	1    4700 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 56C3A95F
P 4700 5450
F 0 "#PWR010" H 4700 5200 50  0001 C CNN
F 1 "GND" H 4700 5300 50  0000 C CNN
F 2 "" H 4700 5450 50  0000 C CNN
F 3 "" H 4700 5450 50  0000 C CNN
	1    4700 5450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56C3C428
P 4700 4550
F 0 "R2" V 4780 4550 50  0000 C CNN
F 1 "10k" V 4700 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4630 4550 50  0001 C CNN
F 3 "" H 4700 4550 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/29639/" V 4700 4550 60  0001 C CNN "Store"
	1    4700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4300 4700 4400
Wire Wire Line
	4700 4700 4700 4800
$Comp
L GND #PWR011
U 1 1 56C3DBC8
P 6050 4100
F 0 "#PWR011" H 6050 3850 50  0001 C CNN
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
P 5250 4750
F 0 "R3" V 5330 4750 50  0000 C CNN
F 1 "390" V 5250 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/3452/" V 5250 4750 60  0001 C CNN "Store"
	1    5250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4900 5250 5050
Wire Wire Line
	5250 5250 5250 5450
$Comp
L GND #PWR012
U 1 1 56C3F771
P 5250 5450
F 0 "#PWR012" H 5250 5200 50  0001 C CNN
F 1 "GND" H 5250 5300 50  0000 C CNN
F 2 "" H 5250 5450 50  0000 C CNN
F 3 "" H 5250 5450 50  0000 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 56C3F855
P 5250 5150
F 0 "D1" H 5200 5275 50  0000 L CNN
F 1 "Led_Small" H 5075 5050 50  0000 L CNN
F 2 "LEDs:LED_0603" V 5250 5150 50  0001 C CNN
F 3 "" V 5250 5150 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/9287/" H 5250 5150 60  0001 C CNN "Store"
	1    5250 5150
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 56C50174
P 3050 4500
F 0 "#PWR013" H 3050 4350 50  0001 C CNN
F 1 "+5V" H 3050 4640 50  0000 C CNN
F 2 "" H 3050 4500 50  0000 C CNN
F 3 "" H 3050 4500 50  0000 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 56C50CA2
P 3650 2600
F 0 "#PWR014" H 3650 2450 50  0001 C CNN
F 1 "+5V" H 3650 2740 50  0000 C CNN
F 2 "" H 3650 2600 50  0000 C CNN
F 3 "" H 3650 2600 50  0000 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 56C51594
P 6050 2000
F 0 "#PWR015" H 6050 1850 50  0001 C CNN
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
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Reflow" H 4088 1650 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0603" H 6238 2150 50  0001 C CNN
F 3 "" H 6200 2300 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/5957/" H 6200 2300 60  0001 C CNN "Store"
	1    6200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2100 6200 2100
Wire Wire Line
	6200 2100 6200 2150
Connection ~ 6050 2100
$Comp
L GND #PWR016
U 1 1 56C53135
P 6200 2500
F 0 "#PWR016" H 6200 2250 50  0001 C CNN
F 1 "GND" H 6200 2350 50  0000 C CNN
F 2 "" H 6200 2500 50  0000 C CNN
F 3 "" H 6200 2500 50  0000 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2450 6200 2500
Wire Wire Line
	4700 5400 4700 5450
$Comp
L +5V #PWR017
U 1 1 56C55565
P 4700 4300
F 0 "#PWR017" H 4700 4150 50  0001 C CNN
F 1 "+5V" H 4700 4440 50  0000 C CNN
F 2 "" H 4700 4300 50  0000 C CNN
F 3 "" H 4700 4300 50  0000 C CNN
	1    4700 4300
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
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7180 5250 50  0001 C CNN
F 3 "" H 7250 5250 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/4838/" V 7250 5250 60  0001 C CNN "Store"
	1    7250 5250
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 56C4D503
P 7400 5250
F 0 "R10" V 7480 5250 50  0000 C CNN
F 1 "16k" V 7400 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7330 5250 50  0001 C CNN
F 3 "" H 7400 5250 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/4838/" V 7400 5250 60  0001 C CNN "Store"
	1    7400 5250
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 56C4D555
P 7550 5250
F 0 "R11" V 7630 5250 50  0000 C CNN
F 1 "16k" V 7550 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7480 5250 50  0001 C CNN
F 3 "" H 7550 5250 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/4838/" V 7550 5250 60  0001 C CNN "Store"
	1    7550 5250
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 56C4D5A6
P 7700 5250
F 0 "R12" V 7780 5250 50  0000 C CNN
F 1 "16k" V 7700 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7630 5250 50  0001 C CNN
F 3 "" H 7700 5250 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/4838/" V 7700 5250 60  0001 C CNN "Store"
	1    7700 5250
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 56C4E3B3
P 7050 5050
F 0 "R8" V 7130 5050 50  0000 C CNN
F 1 "8.2k" V 7050 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 5050 50  0001 C CNN
F 3 "" H 7050 5050 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/5284/" V 7050 5050 60  0001 C CNN "Store"
	1    7050 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 56C4E445
P 7050 4900
F 0 "R7" V 7130 4900 50  0000 C CNN
F 1 "8.2k" V 7050 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 4900 50  0001 C CNN
F 3 "" H 7050 4900 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/5284/" V 7050 4900 60  0001 C CNN "Store"
	1    7050 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 56C4E4BB
P 7050 4750
F 0 "R6" V 7130 4750 50  0000 C CNN
F 1 "8.2k" V 7050 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/5284/" V 7050 4750 60  0001 C CNN "Store"
	1    7050 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 56C4E531
P 7050 4600
F 0 "R5" V 7130 4600 50  0000 C CNN
F 1 "8.2k" V 7050 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 4600 50  0001 C CNN
F 3 "" H 7050 4600 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/5284/" V 7050 4600 60  0001 C CNN "Store"
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
L GND #PWR018
U 1 1 56C4F510
P 7550 5500
F 0 "#PWR018" H 7550 5250 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7780 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/4838/" V 7850 5250 60  0001 C CNN "Store"
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
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 4450 50  0001 C CNN
F 3 "" H 7050 4450 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/5284/" V 7050 4450 60  0001 C CNN "Store"
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
Text Label 7550 1700 0    40   ~ 0
~CS~
Wire Wire Line
	7700 1600 7550 1600
Text Label 7550 1800 0    40   ~ 0
~RES~
Wire Wire Line
	7550 1800 7700 1800
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
Text Label 4050 3650 2    40   ~ 0
BUT_1
Text Label 4050 3550 2    40   ~ 0
LED_A
Wire Wire Line
	4700 4750 4950 4750
Connection ~ 4700 4750
Text Label 4750 4750 0    40   ~ 0
BUT_1
Wire Wire Line
	5250 4300 5250 4600
Text Label 5250 4500 1    40   ~ 0
LED_A
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
	7550 1700 7700 1700
Wire Wire Line
	3700 4900 3050 4900
Wire Wire Line
	3050 4900 3050 5450
Wire Wire Line
	4550 1800 4550 2100
Wire Wire Line
	3900 2700 3900 2600
$Comp
L R R3.2
U 1 1 56C7DC1F
P 5650 4750
F 0 "R3.2" V 5730 4750 50  0000 C CNN
F 1 "390" V 5650 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 4750 50  0001 C CNN
F 3 "" H 5650 4750 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/3452/" V 5650 4750 60  0001 C CNN "Store"
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 56C7DC90
P 5650 5150
F 0 "D2" H 5600 5275 50  0000 L CNN
F 1 "Led_Small" H 5475 5050 50  0000 L CNN
F 2 "LEDs:LED_0603" V 5650 5150 50  0001 C CNN
F 3 "" V 5650 5150 50  0000 C CNN
F 4 "https://store.comet.bg/Catalogue/Product/9287/" H 5650 5150 60  0001 C CNN "Store"
	1    5650 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 56C7DCFB
P 5650 5450
F 0 "#PWR019" H 5650 5200 50  0001 C CNN
F 1 "GND" H 5650 5300 50  0000 C CNN
F 2 "" H 5650 5450 50  0000 C CNN
F 3 "" H 5650 5450 50  0000 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4900 5650 5050
Wire Wire Line
	5650 5250 5650 5450
$Comp
L +3.3V #PWR020
U 1 1 56C7DFC8
P 5650 4300
F 0 "#PWR020" H 5650 4150 50  0001 C CNN
F 1 "+3.3V" H 5650 4440 50  0000 C CNN
F 2 "" H 5650 4300 50  0000 C CNN
F 3 "" H 5650 4300 50  0000 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4300 5650 4600
Wire Wire Line
	7700 1400 7700 1600
Connection ~ 7700 1500
Wire Wire Line
	6700 1450 6700 1500
Wire Wire Line
	6700 1500 6850 1500
$Comp
L USB_OTG P1
U 1 1 57093294
P 3050 1500
F 0 "P1" H 3375 1375 50  0000 C CNN
F 1 "USB_B" H 3050 1700 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 3000 1400 50  0001 C CNN
F 3 "" V 3000 1400 50  0000 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1800 3250 1900
NoConn ~ 3150 1800
Wire Wire Line
	3450 1400 3450 1850
Wire Wire Line
	3450 1850 3250 1850
Connection ~ 3250 1850
$EndSCHEMATC
