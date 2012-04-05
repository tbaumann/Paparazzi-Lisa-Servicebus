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
Sheet 1 5
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
	2550 2800 2550 1100
Wire Wire Line
	2550 2800 9200 2800
Wire Wire Line
	9200 2800 9200 2300
Wire Wire Line
	10300 1550 7800 1550
Wire Wire Line
	7100 1200 7100 1100
Wire Wire Line
	7100 1100 7300 1100
Wire Wire Line
	2950 950  2200 950 
Connection ~ 9200 2300
Wire Wire Line
	2550 1100 2950 1100
Wire Wire Line
	7150 2600 7150 2500
Wire Wire Line
	7150 2500 7250 2500
Wire Wire Line
	7150 1850 7150 1750
Wire Wire Line
	7150 1750 7250 1750
Wire Wire Line
	4450 1600 4250 1600
Wire Wire Line
	1050 1000 1150 1000
Wire Wire Line
	1150 1000 1150 1150
Wire Wire Line
	4250 2150 4250 1850
Wire Wire Line
	4250 1850 4450 1850
Wire Wire Line
	7250 1450 6050 1450
Wire Wire Line
	5050 1700 6050 1700
Wire Wire Line
	7250 2200 6050 2200
Wire Wire Line
	6050 2200 6050 1450
Connection ~ 6050 1700
Wire Wire Line
	10300 2300 7800 2300
Wire Wire Line
	2950 1250 2750 1250
Wire Wire Line
	2750 1250 2750 1400
Wire Wire Line
	4250 1600 4250 950 
Wire Wire Line
	3600 950  7300 950 
Connection ~ 4250 950 
Wire Wire Line
	1050 850  1200 850 
NoConn ~ 2200 750 
$Comp
L GND #PWR01
U 1 1 4F7DCCC9
P 2750 1400
F 0 "#PWR01" H 2750 1400 30  0001 C CNN
F 1 "GND" H 2750 1330 30  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Sheet
S 2950 850  650  500 
U 4F7DCBB2
F0 "Battery_Monitor" 60
F1 "Battery_Monitor.sch" 60
F2 "GND" I L 2950 1250 60 
F3 "VCC" I L 2950 1100 60 
F4 "OUT" O R 3600 950 60 
F5 "V_BATT" I L 2950 950 60 
F6 "SCL" I R 3600 1250 60 
F7 "SDA" I R 3600 1100 60 
$EndSheet
$Comp
L CONN_1 Electronics1
U 1 1 4F7DC603
P 10450 2300
F 0 "Electronics1" H 10530 2300 40  0000 L CNN
F 1 "CONN_1" H 10450 2355 30  0001 C CNN
	1    10450 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 Servo1
U 1 1 4F7DC5FA
P 10450 1550
F 0 "Servo1" H 10530 1550 40  0000 L CNN
F 1 "CONN_1" H 10450 1605 30  0001 C CNN
	1    10450 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4F7DC589
P 7150 1850
F 0 "#PWR02" H 7150 1850 30  0001 C CNN
F 1 "GND" H 7150 1780 30  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4F7DC586
P 7150 2600
F 0 "#PWR03" H 7150 2600 30  0001 C CNN
F 1 "GND" H 7150 2530 30  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
$Sheet
S 7250 2100 550  450 
U 4F7DC45E
F0 "Electronics_Regulator" 60
F1 "Electronics_Regulator.sch" 60
F2 "V_OUT" O R 7800 2300 60 
F3 "GND" I L 7250 2500 60 
F4 "V_IN" I L 7250 2200 60 
$EndSheet
$Sheet
S 7250 1350 550  450 
U 4F7DC43E
F0 "Servo_Regulator" 60
F1 "Servo_Regulator.sch" 60
F2 "GND" I L 7250 1750 60 
F3 "V_OUT" O R 7800 1550 60 
F4 "V_IN" I L 7250 1450 60 
$EndSheet
$Comp
L GND #PWR04
U 1 1 4F7DC356
P 4250 2150
F 0 "#PWR04" H 4250 2150 30  0001 C CNN
F 1 "GND" H 4250 2080 30  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Sheet
S 4450 1400 600  600 
U 4F7DC272
F0 "Switcher" 60
F1 "Switcher.sch" 60
F2 "GND" I L 4450 1850 60 
F3 "V_BATT" I L 4450 1600 60 
F4 "OUT" O R 5050 1700 60 
$EndSheet
$Comp
L GND #PWR05
U 1 1 4F7DC164
P 7100 1200
F 0 "#PWR05" H 7100 1200 30  0001 C CNN
F 1 "GND" H 7100 1130 30  0001 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4F7DC0F0
P 1150 1150
F 0 "#PWR06" H 1150 1150 30  0001 C CNN
F 1 "GND" H 1150 1080 30  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L DEANS #OUT07
U 1 1 4F7DC0BF
P 7900 850
F 0 "#OUT07" H 8000 650 60  0000 C CNN
F 1 "DEANS" H 8100 500 60  0000 C CNN
	1    7900 850 
	-1   0    0    -1  
$EndComp
$Comp
L DEANS #BATT08
U 1 1 4F7DC0B8
P 450 750
F 0 "#BATT08" H 550 550 60  0000 C CNN
F 1 "DEANS" H 650 400 60  0000 C CNN
	1    450  750 
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV Main1
U 1 1 4F7DC006
P 1700 850
F 0 "Main1" H 1500 1000 50  0000 C CNN
F 1 "SWITCH_INV" H 1550 700 50  0000 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
