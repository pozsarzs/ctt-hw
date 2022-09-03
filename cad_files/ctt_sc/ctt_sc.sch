EESchema Schematic File Version 2
LIBS:ctt-rescue
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title "CTT Transistor tester - CTT/SC Status collector unit"
Date "28 jan 2012"
Rev "1.0"
Comp "Pozsar Zsolt"
Comment1 "Draw number: CTT/40"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6300 4750 6300 4650
Wire Wire Line
	6300 4650 6300 4400
Wire Wire Line
	5300 4550 5300 4250
Wire Wire Line
	5300 4550 6800 4550
Wire Wire Line
	6800 4550 6800 4250
Wire Wire Line
	6800 4250 6700 4250
Connection ~ 6300 3050
Wire Wire Line
	6400 3050 6300 3050
Wire Wire Line
	6300 3050 5100 3050
Connection ~ 6900 4050
Wire Wire Line
	6700 4050 6900 4050
Connection ~ 6900 3850
Wire Wire Line
	6900 3850 6700 3850
Wire Wire Line
	7150 3650 6700 3650
Wire Wire Line
	7150 3450 6700 3450
Wire Wire Line
	5300 3350 5100 3350
Wire Wire Line
	5300 3550 5100 3550
Wire Wire Line
	5300 3650 5100 3650
Wire Wire Line
	5300 3450 5100 3450
Wire Wire Line
	5300 4250 5100 4250
Wire Wire Line
	6700 3350 7150 3350
Wire Wire Line
	6700 3550 7150 3550
Wire Wire Line
	6900 4650 6900 4050
Wire Wire Line
	6900 4050 6900 3950
Wire Wire Line
	6900 3950 6900 3850
Wire Wire Line
	6900 3850 6900 3750
Wire Wire Line
	6900 3750 6900 3050
Wire Wire Line
	6900 4650 6300 4650
Wire Wire Line
	6300 4650 5100 4650
Wire Wire Line
	6900 3750 6700 3750
Connection ~ 6900 3750
Wire Wire Line
	6900 3950 6700 3950
Connection ~ 6900 3950
Wire Wire Line
	6300 3050 6300 3300
Connection ~ 6300 4650
Wire Wire Line
	6900 3050 6800 3050
$Comp
L GND-RESCUE-ctt #PWR?
U 1 1 4DEB44CB
P 6300 4750
F 0 "#PWR?" H 6300 4750 30  0001 C CNN
F 1 "GND" H 6300 4680 30  0001 C CNN
F 2 "" H 6300 4750 60  0001 C CNN
F 3 "" H 6300 4750 60  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
Text Notes 7050 3650 0    60   ~ 0
3
Text Notes 7050 3550 0    60   ~ 0
4
Text Notes 7050 3450 0    60   ~ 0
2
Text Notes 7050 3350 0    60   ~ 0
1
Text Notes 5150 3650 0    60   ~ 0
5
Text Notes 5150 3550 0    60   ~ 0
4
Text Notes 5150 3450 0    60   ~ 0
3
Text Notes 5150 3350 0    60   ~ 0
2
Text Notes 5150 4250 0    60   ~ 0
1
Text Notes 5150 3050 0    60   ~ 0
1
Text Notes 5150 4650 0    60   ~ 0
2
Text Notes 4550 4700 0    60   ~ 0
CN2
Text Notes 4550 3950 0    60   ~ 0
CN1
Text Notes 4550 3100 0    60   ~ 0
CN2
Text Notes 7500 3550 0    60   ~ 0
CN3
Text HLabel 5100 4650 0    60   UnSpc ~ 0
GND
Text HLabel 5100 3050 0    60   Input ~ 0
+5V
Text HLabel 7150 3650 2    60   Input ~ 0
ST3
Text HLabel 7150 3550 2    60   Input ~ 0
ST2
Text HLabel 7150 3450 2    60   Input ~ 0
ST1
Text HLabel 7150 3350 2    60   Input ~ 0
ST0
Text HLabel 5100 4250 0    60   Input ~ 0
-SL1
Text HLabel 5100 3650 0    60   Input ~ 0
DI3
Text HLabel 5100 3550 0    60   Input ~ 0
DI2
Text HLabel 5100 3450 0    60   Input ~ 0
DI1
Text HLabel 5100 3350 0    60   Input ~ 0
DI0
$Comp
L 74LS244 IC1
U 1 1 4DEB2A44
P 6000 3850
F 0 "IC1" H 6000 4100 60  0000 C CNN
F 1 "74LS244" H 6000 2900 60  0000 C CNN
F 2 "" H 6000 3850 60  0001 C CNN
F 3 "" H 6000 3850 60  0001 C CNN
	1    6000 3850
	-1   0    0    -1  
$EndComp
$Comp
L CP-RESCUE-ctt C1
U 1 1 4DEB19EC
P 6600 3050
F 0 "C1" V 6700 3200 50  0000 L CNN
F 1 "4.7u" V 6450 2900 50  0000 L CNN
F 2 "" H 6600 3050 60  0001 C CNN
F 3 "" H 6600 3050 60  0001 C CNN
	1    6600 3050
	0    -1   -1   0   
$EndComp
NoConn ~ 5300 4050
NoConn ~ 5300 3950
NoConn ~ 5300 3850
NoConn ~ 5300 3750
NoConn ~ 6700 4350
$EndSCHEMATC
