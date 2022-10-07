EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:8T_Ram-cache
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
L mosfet_n M4
U 1 1 633EE9F8
P 5450 3550
F 0 "M4" H 5450 3400 50  0000 R CNN
F 1 "mosfet_n" H 5550 3500 50  0000 R CNN
F 2 "" H 5750 3250 29  0000 C CNN
F 3 "" H 5550 3350 60  0000 C CNN
	1    5450 3550
	-1   0    0    1   
$EndComp
$Comp
L mosfet_n M3
U 1 1 633EEA53
P 5450 3050
F 0 "M3" H 5450 2900 50  0000 R CNN
F 1 "mosfet_n" H 5550 3000 50  0000 R CNN
F 2 "" H 5750 2750 29  0000 C CNN
F 3 "" H 5550 2850 60  0000 C CNN
	1    5450 3050
	-1   0    0    1   
$EndComp
$Comp
L mosfet_n M6
U 1 1 633EEACB
P 6500 3200
F 0 "M6" H 6500 3050 50  0000 R CNN
F 1 "mosfet_n" H 6600 3150 50  0000 R CNN
F 2 "" H 6800 2900 29  0000 C CNN
F 3 "" H 6600 3000 60  0000 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n RWL1
U 1 1 633EEB4E
P 4850 3800
F 0 "RWL1" H 4850 3650 50  0000 R CNN
F 1 "p3" H 4950 3750 50  0000 R CNN
F 2 "" H 5150 3500 29  0000 C CNN
F 3 "" H 4950 3600 60  0000 C CNN
	1    4850 3800
	-1   0    0    1   
$EndComp
$Comp
L mosfet_n WWL1
U 1 1 633EEB82
P 4400 2200
F 0 "WWL1" H 4400 2050 50  0000 R CNN
F 1 "n3" H 4500 2150 50  0000 R CNN
F 2 "" H 4700 1900 29  0000 C CNN
F 3 "" H 4500 2000 60  0000 C CNN
	1    4400 2200
	0    1    1    0   
$EndComp
$Comp
L mosfet_p M2
U 1 1 633EEBBC
P 5400 2300
F 0 "M2" H 5350 2350 50  0000 R CNN
F 1 "mosfet_p" H 5450 2450 50  0000 R CNN
F 2 "" H 5650 2400 29  0000 C CNN
F 3 "" H 5450 2300 60  0000 C CNN
	1    5400 2300
	-1   0    0    1   
$EndComp
$Comp
L mosfet_p M5
U 1 1 633EEC73
P 6400 2300
F 0 "M5" H 6350 2350 50  0000 R CNN
F 1 "mosfet_p" H 6450 2450 50  0000 R CNN
F 2 "" H 6650 2400 29  0000 C CNN
F 3 "" H 6450 2300 60  0000 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M1
U 1 1 633EECA8
P 3850 2950
F 0 "M1" H 3800 3000 50  0000 R CNN
F 1 "mosfet_p" H 3900 3100 50  0000 R CNN
F 2 "" H 4100 3050 29  0000 C CNN
F 3 "" H 3900 2950 60  0000 C CNN
	1    3850 2950
	0    1    1    0   
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 633EF078
P 2600 6600
F 0 "scmode1" H 2600 6750 98  0000 C CNB
F 1 "SKY130mode" H 2600 6500 118 0000 C CNB
F 2 "" H 2600 6750 60  0001 C CNN
F 3 "" H 2600 6750 60  0001 C CNN
	1    2600 6600
	1    0    0    -1  
$EndComp
Text Label 5950 2600 0    60   ~ 0
Q
Text Label 6150 2950 0    60   ~ 0
Q_bar
$Comp
L PORT U1
U 1 1 634010F3
P 2750 2500
F 0 "U1" H 2800 2600 30  0000 C CNN
F 1 "BL" H 2750 2500 30  0000 C CNN
F 2 "" H 2750 2500 60  0000 C CNN
F 3 "" H 2750 2500 60  0000 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 63401130
P 6000 3000
F 0 "U1" H 6050 3100 30  0000 C CNN
F 1 "PORT" H 6000 3000 30  0000 C CNN
F 2 "" H 6000 3000 60  0000 C CNN
F 3 "" H 6000 3000 60  0000 C CNN
	6    6000 3000
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 3 1 6340121D
P 4950 3250
F 0 "U1" H 5000 3350 30  0000 C CNN
F 1 "PORT" H 4950 3250 30  0000 C CNN
F 2 "" H 4950 3250 60  0000 C CNN
F 3 "" H 4950 3250 60  0000 C CNN
	3    4950 3250
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 63401260
P 4200 1750
F 0 "U1" H 4250 1850 30  0000 C CNN
F 1 "WWL" H 4200 1750 30  0000 C CNN
F 2 "" H 4200 1750 60  0000 C CNN
F 3 "" H 4200 1750 60  0000 C CNN
	2    4200 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2300 5800 2300
Wire Wire Line
	5800 2300 5800 3350
Wire Wire Line
	5800 3350 5550 3350
Connection ~ 5550 3350
Wire Wire Line
	5150 2150 5050 2150
Wire Wire Line
	5050 2150 5050 2500
Wire Wire Line
	5050 2500 5250 2500
Wire Wire Line
	5250 2700 5150 2700
Wire Wire Line
	5250 2500 5250 2700
Wire Wire Line
	3950 2500 4050 2500
Wire Wire Line
	3950 2400 3950 2500
Wire Wire Line
	3950 2400 4000 2400
Wire Wire Line
	4550 3450 4550 3350
Wire Wire Line
	4550 3350 4650 3350
Wire Wire Line
	4650 3350 4650 3400
Wire Wire Line
	6800 3600 6800 3550
Wire Wire Line
	6700 3600 6800 3600
Connection ~ 5250 2650
Wire Wire Line
	5250 3550 5250 3700
Wire Wire Line
	5250 3700 6750 3700
Wire Wire Line
	6750 3700 6750 3600
Connection ~ 6750 3600
Wire Wire Line
	6250 2300 6250 3400
Wire Wire Line
	6250 3400 6400 3400
Wire Wire Line
	5250 2100 6550 2100
Connection ~ 5850 2100
Wire Wire Line
	5250 2600 6250 2600
Connection ~ 6250 2600
Connection ~ 5250 2600
Connection ~ 5800 3200
Wire Wire Line
	5800 3200 6100 3200
Wire Wire Line
	6100 3200 6100 2950
Connection ~ 6550 2950
Connection ~ 6050 3700
Wire Wire Line
	3850 2800 3850 2650
Wire Wire Line
	3850 2650 5250 2650
Wire Wire Line
	3950 2450 3350 2450
Wire Wire Line
	3350 2450 3350 3100
Connection ~ 3950 2450
Wire Wire Line
	3350 3100 3650 3100
Connection ~ 3350 2550
Wire Wire Line
	4400 2400 4950 2400
Wire Wire Line
	4950 2400 4950 2550
Wire Wire Line
	4950 2550 5250 2550
Connection ~ 5250 2550
Wire Wire Line
	3000 2500 3150 2500
Wire Wire Line
	3150 2500 3150 2550
Wire Wire Line
	3150 2550 3350 2550
Connection ~ 3100 2500
Wire Wire Line
	6050 2600 6050 2750
Connection ~ 6050 2600
Wire Wire Line
	5250 3050 5250 3150
Wire Wire Line
	5150 3200 5150 3150
Wire Wire Line
	5150 3150 5250 3150
Connection ~ 5250 3150
Wire Wire Line
	3700 3200 3700 3300
Wire Wire Line
	3700 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3100
Connection ~ 4050 3100
Wire Wire Line
	4050 3100 4600 3100
Wire Wire Line
	4600 3100 4600 3350
Connection ~ 4600 3350
Wire Wire Line
	6550 2500 6550 3100
Wire Wire Line
	6650 2450 6650 2500
Wire Wire Line
	6650 2500 6550 2500
Connection ~ 6550 2500
Wire Wire Line
	6550 3100 6700 3100
Wire Wire Line
	6700 3100 6700 3200
Wire Wire Line
	4650 3950 4650 3800
Connection ~ 4650 3950
Wire Wire Line
	6050 3950 6050 3700
Wire Wire Line
	4650 3950 6050 3950
Wire Wire Line
	4950 3500 4950 3600
Wire Wire Line
	4200 2000 4200 2100
Wire Wire Line
	6050 2750 6000 2750
Wire Wire Line
	6100 2950 6550 2950
Connection ~ 5400 3950
$Comp
L GND #PWR1
U 1 1 63407EED
P 5400 4150
F 0 "#PWR1" H 5400 3900 50  0001 C CNN
F 1 "GND" H 5400 4000 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3950 5400 4150
$Comp
L VDD #PWR3
U 1 1 63408056
P 5850 2100
F 0 "#PWR3" H 5850 1950 50  0001 C CNN
F 1 "VDD" H 5850 2250 50  0000 C CNN
F 2 "" H 5850 2100 50  0001 C CNN
F 3 "" H 5850 2100 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR2
U 1 1 63409274
P 5550 2850
F 0 "#PWR2" H 5550 2700 50  0001 C CNN
F 1 "VDD" H 5550 3000 50  0000 C CNN
F 2 "" H 5550 2850 50  0001 C CNN
F 3 "" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L plot_db U2
U 1 1 634092AF
P 5900 2800
F 0 "U2" H 5900 3300 60  0000 C CNN
F 1 "plot_db" H 6100 3150 60  0000 C CNN
F 2 "" H 5900 2800 60  0000 C CNN
F 3 "" H 5900 2800 60  0000 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
