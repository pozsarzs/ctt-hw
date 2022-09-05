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
Sheet 6 11
Title "CTT Transistor tester - CTT/IF Interface unit"
Date "28 jan 2012"
Rev "1.0"
Comp "Pozsar Zsolt"
Comment1 "Draw number: CTT/3"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1300 1450 0    60   ~ 0
2
Text Notes 1300 850  0    60   ~ 0
1
Text Notes 10250 3600 0    60   ~ 0
8
Text Notes 10250 4000 0    60   ~ 0
7
Text Notes 10250 3300 0    60   ~ 0
6
Text Notes 10250 3700 0    60   ~ 0
5
Text Notes 10250 3500 0    60   ~ 0
4
Text Notes 10250 3400 0    60   ~ 0
3
Text Notes 10250 3900 0    60   ~ 0
2
Text Notes 10250 3800 0    60   ~ 0
1
Text Notes 10250 1750 0    60   ~ 0
8
Text Notes 10250 1850 0    60   ~ 0
7
Text Notes 10250 1950 0    60   ~ 0
6
Text Notes 10250 2050 0    60   ~ 0
5
Text Notes 10250 2150 0    60   ~ 0
4
Text Notes 10250 2250 0    60   ~ 0
3
Text Notes 10250 2350 0    60   ~ 0
2
Text Notes 10250 2450 0    60   ~ 0
1
Text Notes 10250 5600 0    60   ~ 0
8
Text Notes 10250 5500 0    60   ~ 0
7
Text Notes 10250 5400 0    60   ~ 0
6
Text Notes 10250 5300 0    60   ~ 0
5
Text Notes 10250 5200 0    60   ~ 0
4
Text Notes 10250 5100 0    60   ~ 0
3
Text Notes 10250 5000 0    60   ~ 0
2
Text Notes 10250 4900 0    60   ~ 0
1
Text HLabel 1250 1450 0    60   UnSpc ~ 0
GND
Text HLabel 1250 850  0    60   UnSpc ~ 0
+5V
Text HLabel 10350 2450 2    60   Output ~ 0
-SL7
Text HLabel 10350 2350 2    60   Output ~ 0
-SL6
Text HLabel 10350 2250 2    60   Output ~ 0
-SL5
Text HLabel 10350 2150 2    60   Output ~ 0
-SL4
Text HLabel 10350 2050 2    60   Output ~ 0
-SL3
Text HLabel 10350 1950 2    60   Output ~ 0
-SL2
Text HLabel 10350 1850 2    60   Output ~ 0
-SL1
Text HLabel 10350 1750 2    60   Output ~ 0
-SL0
Text HLabel 10350 5600 2    60   Output ~ 0
DO7
Text HLabel 10350 5500 2    60   Output ~ 0
DO6
Text HLabel 10350 5400 2    60   Output ~ 0
DO5
Text HLabel 10350 5300 2    60   Output ~ 0
DO4
Text HLabel 10350 5200 2    60   Output ~ 0
DO3
Text HLabel 10350 5100 2    60   Output ~ 0
DO2
Text HLabel 10350 5000 2    60   Output ~ 0
DO1
Text HLabel 10350 4900 2    60   Output ~ 0
DO0
Text HLabel 10350 4000 2    60   Input ~ 0
DI7
Text HLabel 10350 3900 2    60   Input ~ 0
DI6
Text HLabel 10350 3800 2    60   Input ~ 0
DI5
Text HLabel 10350 3700 2    60   Input ~ 0
DI4
Text HLabel 10350 3600 2    60   Input ~ 0
DI3
Text HLabel 10350 3500 2    60   Input ~ 0
DI2
Text HLabel 10350 3400 2    60   Input ~ 0
DI1
Text HLabel 10350 3300 2    60   Input ~ 0
DI0
$Comp
L GND-RESCUE-ctt #PWR01
U 1 1 4D158FBF
P 2100 1600
F 0 "#PWR01" H 2100 1600 30  0001 C CNN
F 1 "GND" H 2100 1530 30  0001 C CNN
F 2 "" H 2100 1600 60  0001 C CNN
F 3 "" H 2100 1600 60  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ctt #PWR02
U 1 1 4D158F7A
P 7200 3100
F 0 "#PWR02" H 7200 3100 30  0001 C CNN
F 1 "GND" H 7200 3030 30  0001 C CNN
F 2 "" H 7200 3100 60  0001 C CNN
F 3 "" H 7200 3100 60  0001 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
NoConn ~ 5200 3350
Text Notes 6300 4150 0    60   ~ 0
"EqID"
Text Notes 10400 4800 0    60   ~ 0
CN2
Text Notes 10400 3200 0    60   ~ 0
CN3
Text Notes 10400 1650 0    60   ~ 0
CN4
Text Notes 1050 1200 0    60   ~ 0
CN5
Text Notes 1100 3950 0    60   ~ 0
"LPT"
$Comp
L 74LS688 IC3
U 1 1 4BF41A61
P 6150 2100
F 0 "IC3" V 6200 2150 60  0000 C CNN
F 1 "74LS688" V 7550 2100 60  0000 C CNN
F 2 "" H 6150 2100 60  0001 C CNN
F 3 "" H 6150 2100 60  0001 C CNN
	1    6150 2100
	0    -1   -1   0   
$EndComp
$Comp
L CP-RESCUE-ctt C6
U 1 1 4BF434F7
P 2100 1150
F 0 "C6" H 2150 1250 50  0000 L CNN
F 1 "100u" H 2100 1000 50  0000 L CNN
F 2 "" H 2100 1150 60  0001 C CNN
F 3 "" H 2100 1150 60  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ctt C1
U 1 1 4BF434EF
P 3350 1150
F 0 "C1" H 3400 1250 50  0000 L CNN
F 1 "33n" H 3400 1050 50  0000 L CNN
F 2 "" H 3350 1150 60  0001 C CNN
F 3 "" H 3350 1150 60  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ctt C2
U 1 1 4BF434EA
P 3100 1150
F 0 "C2" H 3150 1250 50  0000 L CNN
F 1 "33n" H 3150 1050 50  0000 L CNN
F 2 "" H 3100 1150 60  0001 C CNN
F 3 "" H 3100 1150 60  0001 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ctt C3
U 1 1 4BF434E7
P 2850 1150
F 0 "C3" H 2900 1250 50  0000 L CNN
F 1 "33n" H 2900 1050 50  0000 L CNN
F 2 "" H 2850 1150 60  0001 C CNN
F 3 "" H 2850 1150 60  0001 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ctt C4
U 1 1 4BF434DF
P 2600 1150
F 0 "C4" H 2650 1250 50  0000 L CNN
F 1 "33n" H 2650 1050 50  0000 L CNN
F 2 "" H 2600 1150 60  0001 C CNN
F 3 "" H 2600 1150 60  0001 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ctt C5
U 1 1 4BF434DA
P 2350 1150
F 0 "C5" H 2400 1250 50  0000 L CNN
F 1 "33n" H 2400 1050 50  0000 L CNN
F 2 "" H 2350 1150 60  0001 C CNN
F 3 "" H 2350 1150 60  0001 C CNN
	1    2350 1150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ctt R6
U 1 1 4BF4324A
P 8350 4750
F 0 "R6" V 8200 5000 50  0000 C CNN
F 1 "1k" V 8400 4500 50  0000 C CNN
F 2 "" H 8350 4750 60  0001 C CNN
F 3 "" H 8350 4750 60  0001 C CNN
	1    8350 4750
	0    -1   1    0   
$EndComp
$Comp
L R-RESCUE-ctt R5
U 1 1 4BF43243
P 8350 4650
F 0 "R5" V 8400 4900 50  0000 C CNN
F 1 "1k" V 8400 4400 50  0000 C CNN
F 2 "" H 8350 4650 60  0001 C CNN
F 3 "" H 8350 4650 60  0001 C CNN
	1    8350 4650
	0    -1   1    0   
$EndComp
$Comp
L R-RESCUE-ctt R7
U 1 1 4BF43236
P 8350 4550
F 0 "R7" V 8300 4800 50  0000 C CNN
F 1 "1k" V 8400 4300 50  0000 C CNN
F 2 "" H 8350 4550 60  0001 C CNN
F 3 "" H 8350 4550 60  0001 C CNN
	1    8350 4550
	0    -1   1    0   
$EndComp
$Comp
L R-RESCUE-ctt R8
U 1 1 4BF43227
P 8350 4450
F 0 "R8" V 8300 4700 50  0000 C CNN
F 1 "1k" V 8400 4200 50  0000 C CNN
F 2 "" H 8350 4450 60  0001 C CNN
F 3 "" H 8350 4450 60  0001 C CNN
	1    8350 4450
	0    -1   1    0   
$EndComp
NoConn ~ 1700 4950
$Comp
L GND-RESCUE-ctt #PWR03
U 1 1 4BF430E2
P 1800 6900
F 0 "#PWR03" H 1800 6900 30  0001 C CNN
F 1 "GND" H 1800 6830 30  0001 C CNN
F 2 "" H 1800 6900 60  0001 C CNN
F 3 "" H 1800 6900 60  0001 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ctt R4
U 1 1 4BF42FA6
P 8800 2850
F 0 "R4" V 8900 2950 50  0000 C CNN
F 1 "1k" V 8700 2650 50  0000 C CNN
F 2 "" H 8800 2850 60  0001 C CNN
F 3 "" H 8800 2850 60  0001 C CNN
	1    8800 2850
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-ctt R2
U 1 1 4BF42EB7
P 3100 3850
F 0 "R2" V 3050 4100 50  0000 C CNN
F 1 "1k" V 3150 3600 50  0000 C CNN
F 2 "" H 3100 3850 60  0001 C CNN
F 3 "" H 3100 3850 60  0001 C CNN
	1    3100 3850
	1    0    0    1   
$EndComp
$Comp
L R-RESCUE-ctt R1
U 1 1 4BF42DE8
P 2800 3850
F 0 "R1" V 2750 4100 50  0000 C CNN
F 1 "1k" V 2850 3600 50  0000 C CNN
F 2 "" H 2800 3850 60  0001 C CNN
F 3 "" H 2800 3850 60  0001 C CNN
	1    2800 3850
	1    0    0    1   
$EndComp
$Comp
L 74LS157 IC5
U 1 1 4BF42252
P 8350 3700
F 0 "IC5" H 8400 3750 60  0000 C CNN
F 1 "74LS157" H 8350 1550 60  0000 C CNN
F 2 "" H 8350 3700 60  0001 C CNN
F 3 "" H 8350 3700 60  0001 C CNN
	1    8350 3700
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-ctt R3
U 1 1 4BF41DAF
P 2950 3850
F 0 "R3" V 2900 4100 50  0000 C CNN
F 1 "1k" V 3000 3600 50  0000 C CNN
F 2 "" H 2950 3850 60  0001 C CNN
F 3 "" H 2950 3850 60  0001 C CNN
	1    2950 3850
	1    0    0    1   
$EndComp
$Comp
L DB25 CN1
U 1 1 4BF41B3C
P 1250 5450
F 0 "CN1" H 1300 6800 70  0000 C CNN
F 1 "DB25" H 1200 4100 70  0000 C CNN
F 2 "" H 1250 5450 60  0001 C CNN
F 3 "" H 1250 5450 60  0001 C CNN
	1    1250 5450
	-1   0    0    1   
$EndComp
$Comp
L 74LS245 IC1
U 1 1 4BF41A75
P 4000 5400
F 0 "IC1" H 3950 5650 60  0000 L CNN
F 1 "74LS245" H 3850 4000 60  0000 L CNN
F 2 "" H 4000 5400 60  0001 C CNN
F 3 "" H 4000 5400 60  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 IC4
U 1 1 4BF41A58
P 8800 2100
F 0 "IC4" H 8750 2100 60  0000 C CNN
F 1 "74LS138" H 8800 3500 60  0000 C CNN
F 2 "" H 8800 2100 60  0001 C CNN
F 3 "" H 8800 2100 60  0001 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
$Comp
L 74LS374 IC2
U 1 1 4BF41A46
P 5400 4050
F 0 "IC2" V 5400 4050 60  0000 C CNN
F 1 "74LS374" V 3600 4050 60  0000 C CNN
F 2 "" H 5400 4050 60  0001 C CNN
F 3 "" H 5400 4050 60  0001 C CNN
	1    5400 4050
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Small J2
U 1 1 6313E89B
P 6450 4600
F 0 "J2" H 6300 4650 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6460 4540 50  0001 C CNN
F 2 "" H 6450 4600 50  0000 C CNN
F 3 "" H 6450 4600 50  0000 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small J1
U 1 1 6313EDFA
P 6450 4750
F 0 "J1" H 6300 4800 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6460 4690 50  0001 C CNN
F 2 "" H 6450 4750 50  0000 C CNN
F 3 "" H 6450 4750 50  0000 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small J3
U 1 1 6313EEEC
P 6450 4450
F 0 "J3" H 6300 4500 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6460 4390 50  0001 C CNN
F 2 "" H 6450 4450 50  0000 C CNN
F 3 "" H 6450 4450 50  0000 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small J4
U 1 1 6313EF4A
P 6450 4300
F 0 "J4" H 6300 4350 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6460 4240 50  0001 C CNN
F 2 "" H 6450 4300 50  0000 C CNN
F 3 "" H 6450 4300 50  0000 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5900 2700 5850
Wire Wire Line
	3100 5900 2700 5900
Wire Wire Line
	3100 5600 3100 5900
Wire Wire Line
	3300 5600 3100 5600
Connection ~ 6800 4750
Wire Wire Line
	2100 950  2100 850 
Connection ~ 9950 2850
Wire Wire Line
	9050 2850 9950 2850
Wire Wire Line
	9400 6150 1700 6150
Wire Wire Line
	9400 4250 9400 6150
Wire Wire Line
	9100 4250 9400 4250
Wire Wire Line
	2100 1350 2100 1600
Connection ~ 7200 2900
Wire Wire Line
	7200 2400 7200 3100
Wire Wire Line
	1800 5150 1800 6900
Wire Wire Line
	4000 2400 5250 2400
Wire Wire Line
	7650 950  7650 2350
Wire Wire Line
	7950 1250 5000 1250
Wire Wire Line
	7950 1850 7950 1250
Wire Wire Line
	7650 2350 8200 2350
Wire Wire Line
	8700 3000 9950 3000
Wire Wire Line
	9950 4450 8600 4450
Wire Wire Line
	4000 850  4000 4850
Connection ~ 6100 6150
Connection ~ 4000 2400
Wire Wire Line
	5500 2800 5500 2900
Wire Wire Line
	6150 2800 6150 2900
Wire Wire Line
	6350 2800 6350 2900
Wire Wire Line
	6450 2800 6450 2900
Connection ~ 7200 2700
Wire Wire Line
	8800 2700 7200 2700
Connection ~ 5300 950 
Wire Wire Line
	5300 1400 5300 950 
Wire Wire Line
	5000 1250 5000 3350
Wire Wire Line
	6800 3700 6800 4750
Wire Wire Line
	6000 3700 6800 3700
Wire Wire Line
	6000 2800 6000 3700
Wire Wire Line
	5700 3400 5700 2800
Wire Wire Line
	5900 3600 5900 2800
Wire Wire Line
	6900 3600 5900 3600
Wire Wire Line
	6900 3600 6900 4650
Connection ~ 6350 2900
Wire Wire Line
	6750 3100 6750 2800
Wire Wire Line
	5400 3100 6750 3100
Wire Wire Line
	5400 3350 5400 3100
Wire Wire Line
	6550 3300 6550 2800
Wire Wire Line
	5600 3300 6550 3300
Wire Wire Line
	5600 3350 5600 3300
Connection ~ 6150 2900
Connection ~ 5500 2900
Connection ~ 2950 3500
Wire Wire Line
	2950 3500 2950 3600
Connection ~ 4000 3500
Wire Wire Line
	2800 3500 4000 3500
Wire Wire Line
	2800 3600 2800 3500
Wire Wire Line
	2600 5450 2600 5400
Wire Wire Line
	4000 6150 4000 5950
Wire Wire Line
	2700 5050 2700 5200
Wire Wire Line
	3200 4650 3200 5000
Wire Wire Line
	3200 5900 3300 5900
Wire Wire Line
	8700 3100 8700 3000
Wire Wire Line
	8800 2550 8800 2700
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 4850 4300
Connection ~ 2100 1450
Connection ~ 2600 1450
Wire Wire Line
	2600 1450 2600 1350
Connection ~ 3100 1450
Wire Wire Line
	3100 1450 3100 1350
Connection ~ 2350 850 
Wire Wire Line
	2350 850  2350 950 
Connection ~ 2850 850 
Wire Wire Line
	2850 850  2850 950 
Connection ~ 3350 850 
Wire Wire Line
	3350 850  3350 950 
Connection ~ 8700 4550
Wire Wire Line
	8700 4550 8600 4550
Connection ~ 8700 4450
Wire Wire Line
	8700 4750 8600 4750
Wire Wire Line
	8700 4450 8700 4750
Connection ~ 6100 4450
Wire Wire Line
	6100 4450 6350 4450
Connection ~ 6100 4750
Wire Wire Line
	5900 4750 6350 4750
Connection ~ 6900 4600
Wire Wire Line
	6900 4650 8100 4650
Connection ~ 7000 4450
Connection ~ 7100 4300
Wire Wire Line
	7100 4450 8100 4450
Wire Wire Line
	7200 3450 7200 6050
Wire Wire Line
	7600 3450 7200 3450
Wire Wire Line
	7300 6250 1700 6250
Wire Wire Line
	7200 6050 1700 6050
Wire Wire Line
	7400 3700 7600 3700
Wire Wire Line
	7400 6350 7400 3700
Wire Wire Line
	5800 6350 5800 4750
Wire Wire Line
	2800 6350 5800 6350
Connection ~ 1800 6550
Wire Wire Line
	1800 6550 1700 6550
Connection ~ 1800 6150
Connection ~ 1800 5750
Wire Wire Line
	1800 5750 1700 5750
Connection ~ 1800 5350
Wire Wire Line
	1700 5350 1800 5350
Wire Wire Line
	8200 1850 7950 1850
Wire Wire Line
	4700 5000 10350 5000
Wire Wire Line
	4700 5200 10350 5200
Wire Wire Line
	4700 5400 10350 5400
Wire Wire Line
	4700 5600 10350 5600
Wire Wire Line
	2700 5850 1700 5850
Wire Wire Line
	1700 5450 2600 5450
Wire Wire Line
	1700 5050 2700 5050
Wire Wire Line
	1700 4650 3200 4650
Wire Wire Line
	10150 3900 10350 3900
Wire Wire Line
	10150 4200 10150 3900
Wire Wire Line
	9350 4200 10150 4200
Wire Wire Line
	9350 3500 9350 4200
Wire Wire Line
	9100 3500 9350 3500
Wire Wire Line
	9850 3700 10350 3700
Wire Wire Line
	9850 3750 9850 3700
Wire Wire Line
	9100 3750 9850 3750
Wire Wire Line
	9650 3500 10350 3500
Wire Wire Line
	9650 3400 9650 3500
Wire Wire Line
	9100 3400 9650 3400
Wire Wire Line
	9450 3300 10350 3300
Wire Wire Line
	9450 3650 9450 3300
Wire Wire Line
	9100 3650 9450 3650
Wire Wire Line
	10350 2350 9400 2350
Wire Wire Line
	9400 2150 10350 2150
Wire Wire Line
	9400 1950 10350 1950
Wire Wire Line
	9400 1750 10350 1750
Connection ~ 5600 5600
Wire Wire Line
	5600 4750 5600 5600
Connection ~ 5400 5400
Wire Wire Line
	5400 4750 5400 5400
Connection ~ 5200 5200
Wire Wire Line
	5200 4750 5200 5200
Connection ~ 5000 5000
Wire Wire Line
	5000 4750 5000 5000
Wire Wire Line
	2700 5500 3300 5500
Wire Wire Line
	2600 5300 3300 5300
Wire Wire Line
	3100 5100 3300 5100
Wire Wire Line
	3200 5000 3300 5000
Wire Wire Line
	2700 5200 3300 5200
Wire Wire Line
	2600 5400 3300 5400
Wire Wire Line
	4900 4750 4900 4900
Connection ~ 4900 4900
Wire Wire Line
	5100 4750 5100 5100
Connection ~ 5100 5100
Wire Wire Line
	5300 4750 5300 5300
Connection ~ 5300 5300
Wire Wire Line
	5500 4750 5500 5500
Connection ~ 5500 5500
Wire Wire Line
	10350 1850 9400 1850
Wire Wire Line
	10350 2050 9400 2050
Wire Wire Line
	10350 2250 9400 2250
Wire Wire Line
	10350 2450 9400 2450
Wire Wire Line
	9750 3400 10350 3400
Wire Wire Line
	9750 3900 9750 3400
Wire Wire Line
	9100 3900 9750 3900
Wire Wire Line
	9550 3600 10350 3600
Wire Wire Line
	9550 3150 9550 3600
Wire Wire Line
	9100 3150 9550 3150
Wire Wire Line
	9850 3800 10350 3800
Wire Wire Line
	9850 4000 9850 3800
Wire Wire Line
	9100 4000 9850 4000
Wire Wire Line
	10050 4000 10350 4000
Wire Wire Line
	10050 4100 10050 4000
Wire Wire Line
	9200 4100 10050 4100
Wire Wire Line
	9200 3250 9200 4100
Wire Wire Line
	9100 3250 9200 3250
Wire Wire Line
	3300 4450 1700 4450
Wire Wire Line
	2600 5250 1700 5250
Wire Wire Line
	2700 5650 1700 5650
Wire Wire Line
	3100 4850 1700 4850
Wire Wire Line
	4700 5500 10350 5500
Wire Wire Line
	4700 5300 10350 5300
Wire Wire Line
	4700 5100 10350 5100
Wire Wire Line
	4700 4900 10350 4900
Wire Wire Line
	9200 4150 9100 4150
Wire Wire Line
	9200 5700 9200 4150
Wire Wire Line
	4750 5700 9200 5700
Wire Wire Line
	4750 4350 4750 5700
Wire Wire Line
	1700 4350 4750 4350
Wire Wire Line
	8050 1750 8200 1750
Wire Wire Line
	7850 1950 8200 1950
Wire Wire Line
	8050 2850 8550 2850
Wire Wire Line
	8050 2250 8200 2250
Wire Wire Line
	7500 3950 7600 3950
Wire Wire Line
	7500 6450 7500 3950
Wire Wire Line
	1700 6650 6000 6650
Wire Wire Line
	1700 5150 1800 5150
Wire Wire Line
	1800 5550 1700 5550
Connection ~ 1800 5550
Wire Wire Line
	1800 5950 1700 5950
Connection ~ 1800 5950
Wire Wire Line
	1800 6350 1700 6350
Connection ~ 1800 6350
Wire Wire Line
	2800 4750 1700 4750
Wire Wire Line
	4600 4550 1700 4550
Wire Wire Line
	7300 3200 7300 6250
Wire Wire Line
	7600 3200 7300 3200
Wire Wire Line
	7100 4300 6550 4300
Wire Wire Line
	7000 4550 8100 4550
Wire Wire Line
	7000 4450 6550 4450
Wire Wire Line
	6900 4600 6550 4600
Wire Wire Line
	6550 4750 8100 4750
Wire Wire Line
	6100 4300 6350 4300
Wire Wire Line
	6350 4600 6100 4600
Connection ~ 6100 4600
Wire Wire Line
	8700 4650 8600 4650
Connection ~ 8700 4650
Wire Wire Line
	3100 850  3100 950 
Connection ~ 3100 850 
Wire Wire Line
	2600 850  2600 950 
Connection ~ 2600 850 
Wire Wire Line
	3350 1450 3350 1350
Wire Wire Line
	2850 1450 2850 1350
Connection ~ 2850 1450
Wire Wire Line
	2350 1450 2350 1350
Connection ~ 2350 1450
Wire Wire Line
	5950 4350 6100 4350
Connection ~ 6100 4350
Wire Wire Line
	8700 4350 8700 4300
Wire Wire Line
	8050 2250 8050 2850
Wire Wire Line
	3300 4900 3300 4450
Wire Wire Line
	3100 4850 3100 5100
Wire Wire Line
	2600 5250 2600 5300
Connection ~ 3200 6150
Wire Wire Line
	2700 5650 2700 5500
Wire Wire Line
	3100 3500 3100 3600
Connection ~ 3100 3500
Wire Wire Line
	2800 4100 2800 6350
Connection ~ 2800 4750
Wire Wire Line
	3100 4100 3100 4350
Connection ~ 3100 4350
Connection ~ 5400 2900
Connection ~ 5600 2900
Connection ~ 6250 2900
Connection ~ 6450 2900
Wire Wire Line
	5500 3200 5500 3350
Wire Wire Line
	6650 3200 5500 3200
Wire Wire Line
	6650 2800 6650 3200
Wire Wire Line
	5300 3000 5300 3350
Wire Wire Line
	6850 3000 5300 3000
Wire Wire Line
	6850 2800 6850 3000
Wire Wire Line
	7000 3500 7000 4550
Wire Wire Line
	5800 3500 7000 3500
Wire Wire Line
	5800 2800 5800 3500
Wire Wire Line
	7100 3400 7100 4450
Wire Wire Line
	7100 3400 5700 3400
Wire Wire Line
	5100 1350 5100 3350
Wire Wire Line
	4900 1150 4900 3350
Wire Wire Line
	4600 950  4600 4550
Wire Wire Line
	4600 950  7650 950 
Wire Wire Line
	7050 2400 7200 2400
Connection ~ 7000 2900
Wire Wire Line
	7000 2800 7000 2900
Wire Wire Line
	5300 2900 5300 2800
Wire Wire Line
	6250 2800 6250 2900
Wire Wire Line
	5600 2800 5600 2900
Wire Wire Line
	5400 2800 5400 2900
Wire Wire Line
	6100 4300 6100 6150
Connection ~ 4000 6150
Wire Wire Line
	8800 850  8800 1650
Connection ~ 8800 850 
Wire Wire Line
	3200 6150 3200 5900
Wire Wire Line
	2950 5800 2950 4100
Wire Wire Line
	3300 5800 2950 5800
Wire Wire Line
	7850 1350 5100 1350
Wire Wire Line
	7850 1350 7850 1950
Wire Wire Line
	8050 1150 4900 1150
Wire Wire Line
	8050 1150 8050 1750
Wire Wire Line
	7550 2450 8200 2450
Wire Wire Line
	7550 1050 7550 2450
Wire Wire Line
	4800 1050 7550 1050
Wire Wire Line
	4800 3400 4800 1050
Wire Wire Line
	2650 3400 4800 3400
Wire Wire Line
	2650 4250 2650 3400
Wire Wire Line
	1700 4250 2650 4250
Wire Wire Line
	5300 2900 7200 2900
Connection ~ 4000 850 
Wire Wire Line
	9400 4350 8700 4350
Connection ~ 9400 4350
Wire Wire Line
	9950 850  9950 4450
Connection ~ 9950 3000
Connection ~ 2100 850 
Wire Wire Line
	1250 850  9950 850 
Wire Wire Line
	1250 1450 3350 1450
Wire Wire Line
	5900 6450 1700 6450
Wire Wire Line
	7400 6350 5900 6350
Wire Wire Line
	5900 6350 5900 6450
Wire Wire Line
	7500 6450 6000 6450
Wire Wire Line
	6000 6450 6000 6650
$EndSCHEMATC
