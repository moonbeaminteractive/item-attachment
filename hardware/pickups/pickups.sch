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
LIBS:pickups-cache
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
L R R1
U 1 1 58403702
P 5500 2550
F 0 "R1" V 5580 2550 50  0000 C CNN
F 1 "R" V 5500 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5430 2550 50  0000 C CNN
F 3 "" H 5500 2550 50  0000 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5840376A
P 6100 2550
F 0 "R2" H 6180 2550 50  0000 C CNN
F 1 "R" V 6100 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6030 2550 50  0000 C CNN
F 3 "" H 6100 2550 50  0000 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
Text GLabel 5500 3050 0    60   Input ~ 0
GND
Text GLabel 6100 3050 2    60   Input ~ 0
VCC
$Comp
L R R3
U 1 1 58405371
P 5800 1750
F 0 "R3" V 5880 1750 50  0000 C CNN
F 1 "R" V 5800 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5730 1750 50  0000 C CNN
F 3 "" H 5800 1750 50  0000 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 584055E5
P 4800 3800
F 0 "#PWR01" H 4800 3550 50  0001 C CNN
F 1 "GND" H 4800 3650 50  0000 C CNN
F 2 "" H 4800 3800 50  0000 C CNN
F 3 "" H 4800 3800 50  0000 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5840563E
P 6650 3800
F 0 "#PWR02" H 6650 3650 50  0001 C CNN
F 1 "+3.3V" H 6650 3940 50  0000 C CNN
F 2 "" H 6650 3800 50  0000 C CNN
F 3 "" H 6650 3800 50  0000 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
Text GLabel 6650 3800 0    60   Output ~ 0
VCC
Text GLabel 4800 3800 2    60   Output ~ 0
GND
Wire Wire Line
	5800 1900 5800 2100
Wire Wire Line
	5500 2400 5500 2100
Wire Wire Line
	5500 2100 6100 2100
Wire Wire Line
	6100 2100 6100 2400
Connection ~ 5800 2100
Wire Wire Line
	6100 2700 6100 3050
Wire Wire Line
	5500 3050 5500 2700
$EndSCHEMATC
