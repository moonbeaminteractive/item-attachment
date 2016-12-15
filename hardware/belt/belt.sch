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
LIBS:belt-cache
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
L CONN_01X10 ASD1015
U 1 1 58523C5C
P 5600 2850
F 0 "ASD1015" H 5600 3500 50  0000 C CNN
F 1 "CONN_01X10" V 5700 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 5600 2850 50  0000 C CNN
F 3 "" H 5600 2850 50  0000 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 58523CDB
P 6400 1400
F 0 "P2" H 6400 1600 50  0000 C CNN
F 1 "CONN_01X03" V 6500 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6400 1400 50  0000 C CNN
F 3 "" H 6400 1400 50  0000 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 58523D30
P 4800 1400
F 0 "P3" H 4800 1600 50  0000 C CNN
F 1 "CONN_01X03" V 4900 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4800 1400 50  0000 C CNN
F 3 "" H 4800 1400 50  0000 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P0
U 1 1 58523DC2
P 4800 4700
F 0 "P0" H 4800 4900 50  0000 C CNN
F 1 "CONN_01X03" V 4900 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4800 4700 50  0000 C CNN
F 3 "" H 4800 4700 50  0000 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 58523E42
P 6400 4700
F 0 "P1" H 6400 4900 50  0000 C CNN
F 1 "CONN_01X03" V 6500 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6400 4700 50  0000 C CNN
F 3 "" H 6400 4700 50  0000 C CNN
	1    6400 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 Vest1
U 1 1 58523E87
P 3400 2950
F 0 "Vest1" H 3400 3200 50  0000 C CNN
F 1 "CONN_01X04" V 3500 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3400 2950 50  0000 C CNN
F 3 "" H 3400 2950 50  0000 C CNN
	1    3400 2950
	-1   0    0    1   
$EndComp
Text GLabel 5400 3300 0    60   Input ~ 0
VCC
Text GLabel 5400 3200 0    60   Input ~ 0
GND
Text GLabel 5400 3100 0    60   Input ~ 0
SCL
Text GLabel 5400 3000 0    60   Input ~ 0
SDA
Text GLabel 3600 3100 2    60   Output ~ 0
VCC
Text GLabel 3600 2800 2    60   Output ~ 0
GND
Text GLabel 6200 1500 0    60   Input ~ 0
GND
Text GLabel 4600 1500 0    60   Input ~ 0
GND
Text GLabel 4600 1300 0    60   Input ~ 0
VCC
Text GLabel 6200 1300 0    60   Input ~ 0
VCC
Text GLabel 6200 4800 0    60   Input ~ 0
GND
Text GLabel 6200 4600 0    60   Input ~ 0
VCC
Text GLabel 4600 4600 0    60   Input ~ 0
VCC
Text GLabel 4600 4800 0    60   Input ~ 0
GND
Text GLabel 5400 2400 0    60   Input ~ 0
A3
Text GLabel 5400 2500 0    60   Input ~ 0
A2
Text GLabel 5400 2600 0    60   Input ~ 0
A1
Text GLabel 5400 2700 0    60   Input ~ 0
A0
Text GLabel 3600 3000 2    60   Output ~ 0
SCL
Text GLabel 3600 2900 2    60   Output ~ 0
SDA
Text GLabel 4300 1400 0    60   Output ~ 0
A3
Text GLabel 5900 1400 0    60   Output ~ 0
A2
Text GLabel 5900 4700 0    60   Output ~ 0
A1
Text GLabel 4300 4700 0    60   Output ~ 0
A0
$Comp
L R R3
U 1 1 58524956
P 4450 1400
F 0 "R3" V 4530 1400 50  0000 C CNN
F 1 "1K" V 4450 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4380 1400 50  0000 C CNN
F 3 "" H 4450 1400 50  0000 C CNN
	1    4450 1400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 585249D7
P 6050 1400
F 0 "R2" V 6130 1400 50  0000 C CNN
F 1 "1K" V 6050 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5980 1400 50  0000 C CNN
F 3 "" H 6050 1400 50  0000 C CNN
	1    6050 1400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 585249FD
P 6050 4700
F 0 "R1" V 6130 4700 50  0000 C CNN
F 1 "1K" V 6050 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5980 4700 50  0000 C CNN
F 3 "" H 6050 4700 50  0000 C CNN
	1    6050 4700
	0    1    1    0   
$EndComp
$Comp
L R R0
U 1 1 58524A26
P 4450 4700
F 0 "R0" V 4530 4700 50  0000 C CNN
F 1 "1K" V 4450 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4380 4700 50  0000 C CNN
F 3 "" H 4450 4700 50  0000 C CNN
	1    4450 4700
	0    1    1    0   
$EndComp
Text GLabel 5400 2900 0    60   Input ~ 0
GND
$EndSCHEMATC
