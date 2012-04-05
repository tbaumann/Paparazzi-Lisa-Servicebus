EESchema Schematic File Version 2  date Thu 05 Apr 2012 18:35:47 BST
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
LIBS:special
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
LIBS:lisa-service-bus-bixler-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 2 5
Title ""
Date "5 apr 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3400 2150 2950 2150
Wire Wire Line
	5350 2250 5150 2250
Wire Wire Line
	3200 2650 5350 2650
Connection ~ 3200 2300
Wire Wire Line
	3200 2650 3200 2300
Wire Wire Line
	5150 1950 5800 1950
Connection ~ 3800 1350
Wire Wire Line
	3550 1350 3800 1350
Wire Wire Line
	4200 1550 4300 1550
Wire Wire Line
	4300 1550 4300 1150
Wire Wire Line
	2950 2300 3400 2300
Wire Wire Line
	3800 1150 3800 1550
Wire Wire Line
	3800 1550 3900 1550
Wire Wire Line
	4300 1350 4550 1350
Connection ~ 4300 1350
Wire Wire Line
	5150 2050 5800 2050
Wire Wire Line
	5150 2150 5350 2150
Wire Wire Line
	5350 2150 5350 2650
Connection ~ 5350 2250
Text Label 5400 2250 0    60   ~ 0
Address: 1000000
Text HLabel 5800 2050 2    60   Input ~ 0
SCL
Text HLabel 5800 1950 2    60   Input ~ 0
SDA
$Comp
L R R_SHUNT1
U 1 1 4F7DD1B1
P 4050 1150
F 0 "R_SHUNT1" V 4130 1150 50  0000 C CNN
F 1 "R" V 4050 1150 50  0000 C CNN
	1    4050 1150
	0    1    1    0   
$EndComp
$Comp
L INA219 U1
U 1 1 4F7DCF71
P 4350 2100
F 0 "U1" H 4750 1850 60  0000 C CNN
F 1 "INA219" H 3950 2300 60  0000 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
Text HLabel 2950 2300 0    60   Input ~ 0
GND
Text HLabel 2950 2150 0    60   Input ~ 0
VCC
Text HLabel 4550 1350 2    60   Output ~ 0
OUT
Text HLabel 3550 1350 0    60   Input ~ 0
V_BATT
$EndSCHEMATC
