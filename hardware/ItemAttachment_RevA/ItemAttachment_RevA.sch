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
LIBS:ItemAttachment_RevA-cache
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
U 1 1 58289B15
P 5125 3675
F 0 "R1" V 5205 3675 50  0000 C CNN
F 1 "R" V 5125 3675 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5055 3675 50  0001 C CNN
F 3 "" H 5125 3675 50  0000 C CNN
	1    5125 3675
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5828A000
P 5550 3675
F 0 "P1" H 5550 3825 50  0000 C CNN
F 1 "CONN_01X02" V 5650 3675 50  0000 C CNN
F 2 "moonbeam-kicad-footprints:ConcentricRingConn_12mm" H 5550 3675 50  0001 C CNN
F 3 "" H 5550 3675 50  0000 C CNN
	1    5550 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3525 5350 3525
Wire Wire Line
	5350 3525 5350 3625
Wire Wire Line
	5125 3825 5350 3825
Wire Wire Line
	5350 3825 5350 3725
$EndSCHEMATC
