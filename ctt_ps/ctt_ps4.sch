EESchema Schematic File Version 2  date 2011.06.05. 9:28:49
LIBS:power
LIBS:device
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
LIBS:contrib
LIBS:valves
LIBS:ctt-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 3 11
Title "CTT Transistor tester - CTT/PS4 power supply unit"
Date "5 jun 2011"
Rev "1.0"
Comp "Pozsar Zsolt"
Comment1 "Draw number: CTT/20"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7450 1950 0    60   ~ 0
3
Text Notes 7450 1600 0    60   ~ 0
2
Text Notes 7450 1250 0    60   ~ 0
1
Text Notes 3600 4100 0    60   ~ 0
CN2
Text Notes 8300 1650 0    60   ~ 0
CN1
Wire Wire Line
	7400 2400 7400 2250
Wire Wire Line
	7400 2250 7400 1600
Wire Notes Line
	6850 1250 6850 1850
Wire Wire Line
	7600 1950 7350 1950
Wire Wire Line
	6350 1250 6200 1250
Wire Wire Line
	5700 1250 5450 1250
Wire Wire Line
	5450 1250 5450 1300
Connection ~ 5250 4500
Connection ~ 5250 6050
Wire Wire Line
	4750 6050 5250 6050
Wire Wire Line
	4750 5350 5250 5350
Wire Wire Line
	5250 5350 5250 5400
Wire Wire Line
	5250 6100 5250 6050
Wire Wire Line
	5250 6050 5250 6000
Wire Wire Line
	5250 6700 5250 6750
Wire Wire Line
	5250 6750 4750 6750
Wire Wire Line
	4750 5200 5250 5200
Wire Wire Line
	5250 5200 5250 5150
Wire Wire Line
	5250 3850 5250 3800
Wire Wire Line
	5250 3800 4750 3800
Wire Wire Line
	5250 4450 5250 4500
Wire Wire Line
	5250 4500 5250 4550
Wire Wire Line
	4750 4500 5250 4500
Wire Wire Line
	4750 3650 5250 3650
Wire Wire Line
	5250 3650 5250 3600
Wire Wire Line
	4750 2950 5250 2950
Wire Wire Line
	5250 2950 5250 3000
Wire Wire Line
	5250 2150 5250 2100
Wire Wire Line
	5250 2100 4750 2100
Wire Wire Line
	5250 2750 5250 2800
Wire Wire Line
	5250 2800 4750 2800
Wire Wire Line
	4750 1950 5250 1950
Wire Wire Line
	5250 1950 5250 1900
Wire Wire Line
	4750 1250 5250 1250
Wire Wire Line
	5250 1250 5250 1300
Wire Notes Line
	5350 1400 5350 6600
Wire Wire Line
	5450 1900 5450 1950
Wire Wire Line
	5450 1950 6350 1950
Wire Wire Line
	7350 1250 7600 1250
Wire Wire Line
	4750 6900 5800 6900
Wire Wire Line
	5800 6900 5800 2250
Wire Wire Line
	5800 2250 7400 2250
Wire Wire Line
	7400 1600 7600 1600
Connection ~ 7400 2250
$Comp
L GND #PWR?
U 1 1 4DD3D9AA
P 7400 2400
F 0 "#PWR?" H 7400 2400 30  0001 C CNN
F 1 "GND" H 7400 2330 30  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1b
U 1 1 4DD2D2D7
P 6850 1950
F 0 "SW1b" H 6850 1800 70  0000 C CNN
F 1 "SPST" H 6850 1850 70  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1a
U 1 1 4DD2D2CB
P 6850 1250
F 0 "SW1a" H 6850 1450 70  0000 C CNN
F 1 "SPST" H 6850 1150 70  0001 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
$Comp
L FUSE-EU F1
U 1 1 4DD2D28B
P 5950 1250
F 0 "F1" V 6050 1250 50  0000 C CNN
F 1 "? mA T" V 5850 1250 50  0000 C CNN
	1    5950 1250
	0    1    1    0   
$EndComp
Text Notes 5275 1125 0    60   ~ 0
Tr1
Text Notes 5075 6750 0    60   ~ 0
14
Text Notes 5075 6050 0    60   ~ 0
13
Text Notes 5500 1950 0    60   ~ 0
2
Text Notes 5500 1250 0    60   ~ 0
1
Text Notes 5075 5200 0    60   ~ 0
11
Text Notes 5075 4500 0    60   ~ 0
10
$Comp
L INDUCTOR S6
U 1 1 4DD2CCAD
P 5250 5700
F 0 "S6" V 5150 5700 40  0000 C CNN
F 1 "INDUCTOR" V 5050 5700 40  0001 C CNN
	1    5250 5700
	1    0    0    1   
$EndComp
$Comp
L INDUCTOR S7
U 1 1 4DD2CCAC
P 5250 6400
F 0 "S7" V 5150 6400 40  0000 C CNN
F 1 "INDUCTOR" V 5050 6400 40  0001 C CNN
	1    5250 6400
	1    0    0    1   
$EndComp
Text Notes 5075 5350 0    60   ~ 0
12
Text Notes 5150 3800 0    60   ~ 0
9
$Comp
L INDUCTOR S5
U 1 1 4DD2CA09
P 5250 4850
F 0 "S5" V 5150 4850 40  0000 C CNN
F 1 "INDUCTOR" V 5050 4850 40  0001 C CNN
	1    5250 4850
	1    0    0    1   
$EndComp
$Comp
L INDUCTOR S4
U 1 1 4DD2C9FD
P 5250 4150
F 0 "S4" V 5150 4150 40  0000 C CNN
F 1 "INDUCTOR" V 5050 4150 40  0001 C CNN
	1    5250 4150
	1    0    0    1   
$EndComp
Text Notes 5150 2950 0    60   ~ 0
7
Text Notes 5150 3650 0    60   ~ 0
8
Text Notes 5150 2800 0    60   ~ 0
6
Text Notes 5150 2100 0    60   ~ 0
5
$Comp
L INDUCTOR S3
U 1 1 4DD2C9E3
P 5250 3300
F 0 "S3" V 5150 3300 40  0000 C CNN
F 1 "INDUCTOR" V 5050 3300 40  0001 C CNN
	1    5250 3300
	1    0    0    1   
$EndComp
$Comp
L INDUCTOR S2
U 1 1 4DD2C9D7
P 5250 2450
F 0 "S2" V 5150 2450 40  0000 C CNN
F 1 "INDUCTOR" V 5050 2450 40  0001 C CNN
	1    5250 2450
	1    0    0    1   
$EndComp
Text Notes 5150 1250 0    60   ~ 0
3
Text Notes 5150 1950 0    60   ~ 0
4
$Comp
L INDUCTOR P
U 1 1 4DD2C8B3
P 5450 1600
F 0 "P" V 5350 1600 40  0000 C CNN
F 1 "INDUCTOR" V 5300 1600 40  0001 C CNN
	1    5450 1600
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR S1
U 1 1 4DD2C874
P 5250 1600
F 0 "S1" V 5150 1600 40  0000 C CNN
F 1 "INDUCTOR" V 5050 1600 40  0001 C CNN
	1    5250 1600
	1    0    0    1   
$EndComp
Text HLabel 4750 6900 0    60   UnSpc ~ 0
GND
Text HLabel 4750 6750 0    60   Output ~ 0
3V 10mA AC
Text HLabel 4750 6050 0    60   UnSpc ~ 0
3V 10mA AC COM
Text HLabel 4750 5350 0    60   Output ~ 0
3V 10mA AC
Text HLabel 4750 5200 0    60   Output ~ 0
25V 1A AC
Text HLabel 4750 4500 0    60   UnSpc ~ 0
25V 1A AC COM
Text HLabel 4750 3800 0    60   Output ~ 0
25V 1A AC
Text HLabel 4750 3650 0    60   Output ~ 0
18V 10mA AC
Text HLabel 4750 2950 0    60   Output ~ 0
18V 10mA AC
Text HLabel 4750 2800 0    60   Output ~ 0
8V 0.5A AC
Text HLabel 4750 2100 0    60   Output ~ 0
8V 0.5A AC
Text HLabel 4750 1950 0    60   Output ~ 0
8V 2A AC
Text HLabel 4750 1250 0    60   Output ~ 0
8V 2A AC
Text HLabel 7600 1600 2    60   Input ~ 0
PRT GND
Text HLabel 7600 1950 2    60   Input ~ 0
230V AC
Text HLabel 7600 1250 2    60   Input ~ 0
230V AC
$EndSCHEMATC
