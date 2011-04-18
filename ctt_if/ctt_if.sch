EESchema Schematic File Version 2  date 2011.04.18. 22:10:22
LIBS:power
LIBS:74xx
LIBS:xilinx
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:gennum
LIBS:graphic
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:memory
LIBS:microchip
LIBS:microchip1
LIBS:microcontrollers
LIBS:motorola
LIBS:opto
LIBS:philips
LIBS:pspice
LIBS:regul
LIBS:siliconi
LIBS:special
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:ctt-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 3 8
Title "CTT Transistor tester - CTT/IF Interface unit"
Date "18 apr 2011"
Rev "1.0"
Comp "Pozsar Zsolt"
Comment1 "Draw number: CTT/3"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6200 6100 0    60   ~ 0
J2-4: Close
Text Notes 6200 5950 0    60   ~ 0
J1:   Open 
Text Notes 1550 1550 0    60   ~ 0
2
Text Notes 1550 950  0    60   ~ 0
1
Text Notes 10050 3700 0    60   ~ 0
8
Text Notes 10050 4100 0    60   ~ 0
3
Text Notes 10050 3400 0    60   ~ 0
6
Text Notes 10050 3800 0    60   ~ 0
5
Text Notes 10050 3600 0    60   ~ 0
4
Text Notes 10050 3500 0    60   ~ 0
3
Text Notes 10050 4000 0    60   ~ 0
2
Text Notes 10050 3900 0    60   ~ 0
1
Text Notes 10050 1850 0    60   ~ 0
8
Text Notes 10050 1950 0    60   ~ 0
7
Text Notes 10050 2050 0    60   ~ 0
6
Text Notes 10050 2150 0    60   ~ 0
5
Text Notes 10050 2250 0    60   ~ 0
4
Text Notes 10050 2350 0    60   ~ 0
3
Text Notes 10050 2450 0    60   ~ 0
2
Text Notes 10050 2550 0    60   ~ 0
1
Text Notes 10050 5700 0    60   ~ 0
8
Text Notes 10050 5600 0    60   ~ 0
7
Text Notes 10050 5500 0    60   ~ 0
6
Text Notes 10050 5400 0    60   ~ 0
5
Text Notes 10050 5300 0    60   ~ 0
4
Text Notes 10050 5200 0    60   ~ 0
3
Text Notes 10050 5100 0    60   ~ 0
2
Text Notes 10050 5000 0    60   ~ 0
1
Text HLabel 1500 1550 0    60   UnSpc ~ 0
GND
Text HLabel 1500 950  0    60   UnSpc ~ 0
+5V
Text HLabel 10150 2550 2    60   Output ~ 0
-SL7
Text HLabel 10150 2450 2    60   Output ~ 0
-SL6
Text HLabel 10150 2350 2    60   Output ~ 0
-SL5
Text HLabel 10150 2250 2    60   Output ~ 0
-SL4
Text HLabel 10150 2150 2    60   Output ~ 0
-SL3
Text HLabel 10150 2050 2    60   Output ~ 0
-SL2
Text HLabel 10150 1950 2    60   Output ~ 0
-SL1
Text HLabel 10150 1850 2    60   Output ~ 0
-SL0
Text HLabel 10150 5700 2    60   Output ~ 0
DO7
Text HLabel 10150 5600 2    60   Output ~ 0
DO6
Text HLabel 10150 5500 2    60   Output ~ 0
DO5
Text HLabel 10150 5400 2    60   Output ~ 0
DO4
Text HLabel 10150 5300 2    60   Output ~ 0
DO3
Text HLabel 10150 5200 2    60   Output ~ 0
DO2
Text HLabel 10150 5100 2    60   Output ~ 0
DO1
Text HLabel 10150 5000 2    60   Output ~ 0
DO0
Text HLabel 10150 4100 2    60   Input ~ 0
DI7
Text HLabel 10150 4000 2    60   Input ~ 0
DI6
Text HLabel 10150 3900 2    60   Input ~ 0
DI5
Text HLabel 10150 3800 2    60   Input ~ 0
DI4
Text HLabel 10150 3700 2    60   Input ~ 0
DI3
Text HLabel 10150 3600 2    60   Input ~ 0
DI2
Text HLabel 10150 3500 2    60   Input ~ 0
DI1
Text HLabel 10150 3400 2    60   Input ~ 0
DI0
Wire Wire Line
	1500 1550 3350 1550
Wire Wire Line
	1500 950  9950 950 
Connection ~ 2100 950 
Connection ~ 9950 3100
Wire Wire Line
	9950 950  9950 4550
Connection ~ 9400 4450
Wire Wire Line
	9400 4450 8700 4450
Connection ~ 4000 950 
Wire Wire Line
	7200 3000 5300 3000
Wire Wire Line
	1950 4350 2650 4350
Wire Wire Line
	2650 4350 2650 3500
Wire Wire Line
	2650 3500 4800 3500
Wire Wire Line
	4800 3500 4800 1150
Wire Wire Line
	4800 1150 7550 1150
Wire Wire Line
	7550 1150 7550 2550
Wire Wire Line
	7550 2550 8200 2550
Wire Wire Line
	8050 1250 8050 1850
Wire Wire Line
	8050 1250 4900 1250
Wire Wire Line
	7850 1450 7850 2050
Wire Wire Line
	7850 1450 5100 1450
Wire Wire Line
	3300 5900 2950 5900
Wire Wire Line
	2950 5900 2950 4200
Wire Wire Line
	3200 6250 3200 6000
Connection ~ 8800 950 
Wire Wire Line
	8800 950  8800 1750
Connection ~ 6000 4950
Connection ~ 4000 6250
Wire Wire Line
	6000 6250 6000 4400
Wire Wire Line
	5400 2900 5400 3000
Wire Wire Line
	5600 2900 5600 3000
Wire Wire Line
	6250 2900 6250 3000
Wire Wire Line
	5300 3000 5300 2900
Wire Wire Line
	7000 2900 7000 3000
Connection ~ 5300 3000
Connection ~ 7000 3000
Wire Wire Line
	7050 2500 7200 2500
Wire Wire Line
	4600 1050 7650 1050
Wire Wire Line
	4600 1050 4600 4650
Wire Wire Line
	4900 1250 4900 3450
Wire Wire Line
	5100 1450 5100 3450
Wire Wire Line
	7100 3450 5700 3450
Wire Wire Line
	7100 3450 7100 4550
Wire Wire Line
	5800 2900 5800 3550
Wire Wire Line
	5800 3550 7000 3550
Wire Wire Line
	7000 3550 7000 4650
Wire Wire Line
	6850 2900 6850 3050
Wire Wire Line
	6850 3050 5300 3050
Wire Wire Line
	5300 3050 5300 3450
Wire Wire Line
	6650 2900 6650 3250
Wire Wire Line
	6650 3250 5500 3250
Wire Wire Line
	5500 3250 5500 3450
Connection ~ 6450 3000
Connection ~ 6250 3000
Connection ~ 5600 3000
Connection ~ 5400 3000
Connection ~ 3100 4450
Wire Wire Line
	3100 4200 3100 4450
Connection ~ 2800 4850
Wire Wire Line
	2800 4200 2800 6450
Connection ~ 3100 3600
Wire Wire Line
	3100 3700 3100 3600
Wire Wire Line
	3000 5750 3000 5600
Connection ~ 3200 6250
Wire Wire Line
	2900 5350 2900 5400
Wire Wire Line
	3100 4950 3100 5200
Wire Wire Line
	3300 5000 3300 4550
Wire Wire Line
	8050 2350 8050 2950
Wire Wire Line
	8700 4450 8700 4400
Connection ~ 6000 4450
Wire Wire Line
	5950 4450 6000 4450
Connection ~ 2350 1550
Wire Wire Line
	2350 1550 2350 1450
Connection ~ 2850 1550
Wire Wire Line
	2850 1550 2850 1450
Wire Wire Line
	3350 1550 3350 1450
Connection ~ 2600 950 
Wire Wire Line
	2600 950  2600 1050
Connection ~ 3100 950 
Wire Wire Line
	3100 950  3100 1050
Connection ~ 8700 4750
Wire Wire Line
	8600 4750 8700 4750
Connection ~ 6000 4700
Wire Wire Line
	6100 4700 6000 4700
Wire Wire Line
	6000 4400 6100 4400
Wire Wire Line
	8100 4850 6700 4850
Wire Wire Line
	6900 4700 6700 4700
Wire Wire Line
	7000 4550 6700 4550
Wire Wire Line
	7000 4650 8100 4650
Wire Wire Line
	7100 4400 6700 4400
Wire Wire Line
	7600 3300 7300 3300
Wire Wire Line
	7300 3300 7300 6350
Wire Wire Line
	4600 4650 1950 4650
Wire Wire Line
	2800 4850 1950 4850
Connection ~ 2050 6450
Wire Wire Line
	2050 6450 1950 6450
Connection ~ 2050 6050
Wire Wire Line
	2050 6050 1950 6050
Connection ~ 2050 5650
Wire Wire Line
	2050 5650 1950 5650
Wire Wire Line
	1950 5250 2050 5250
Wire Wire Line
	1950 6750 7500 6750
Wire Wire Line
	7500 6750 7500 4050
Wire Wire Line
	7500 4050 7600 4050
Wire Wire Line
	8050 2350 8200 2350
Wire Wire Line
	8050 2950 8550 2950
Wire Wire Line
	7850 2050 8200 2050
Wire Wire Line
	8050 1850 8200 1850
Wire Wire Line
	1950 4450 4750 4450
Wire Wire Line
	4750 4450 4750 5800
Wire Wire Line
	4750 5800 9200 5800
Wire Wire Line
	9200 5800 9200 4250
Wire Wire Line
	9200 4250 9100 4250
Wire Wire Line
	4700 5000 10150 5000
Wire Wire Line
	4700 5200 10150 5200
Wire Wire Line
	4700 5400 10150 5400
Wire Wire Line
	4700 5600 10150 5600
Wire Wire Line
	3100 4950 1950 4950
Wire Wire Line
	3000 5750 1950 5750
Wire Wire Line
	2900 5350 1950 5350
Wire Wire Line
	3300 4550 1950 4550
Wire Wire Line
	9100 3350 9400 3350
Wire Wire Line
	9400 3350 9400 4200
Wire Wire Line
	9400 4200 9800 4200
Wire Wire Line
	9800 4200 9800 4100
Wire Wire Line
	9800 4100 10150 4100
Wire Wire Line
	9100 4100 9700 4100
Wire Wire Line
	9700 4100 9700 3900
Wire Wire Line
	9700 3900 10150 3900
Wire Wire Line
	9100 3250 9500 3250
Wire Wire Line
	9500 3250 9500 3700
Wire Wire Line
	9500 3700 10150 3700
Wire Wire Line
	9100 4000 9650 4000
Wire Wire Line
	9650 4000 9650 3500
Wire Wire Line
	9650 3500 10150 3500
Wire Wire Line
	10150 2550 9400 2550
Wire Wire Line
	10150 2350 9400 2350
Wire Wire Line
	10150 2150 9400 2150
Wire Wire Line
	10150 1950 9400 1950
Connection ~ 5500 5600
Wire Wire Line
	5500 4850 5500 5600
Connection ~ 5300 5400
Wire Wire Line
	5300 4850 5300 5400
Connection ~ 5100 5200
Wire Wire Line
	5100 4850 5100 5200
Connection ~ 4900 5000
Wire Wire Line
	4900 4850 4900 5000
Wire Wire Line
	3300 5700 3100 5700
Wire Wire Line
	3300 5500 2900 5500
Wire Wire Line
	3300 5300 3000 5300
Wire Wire Line
	3300 5100 3200 5100
Wire Wire Line
	3100 5200 3300 5200
Wire Wire Line
	2900 5400 3300 5400
Wire Wire Line
	3000 5600 3300 5600
Wire Wire Line
	5000 4850 5000 5100
Connection ~ 5000 5100
Wire Wire Line
	5200 4850 5200 5300
Connection ~ 5200 5300
Wire Wire Line
	5400 4850 5400 5500
Connection ~ 5400 5500
Wire Wire Line
	5600 4850 5600 5700
Connection ~ 5600 5700
Wire Wire Line
	9400 1850 10150 1850
Wire Wire Line
	9400 2050 10150 2050
Wire Wire Line
	9400 2250 10150 2250
Wire Wire Line
	10150 2450 9400 2450
Wire Wire Line
	9100 3750 9600 3750
Wire Wire Line
	9600 3750 9600 3400
Wire Wire Line
	9600 3400 10150 3400
Wire Wire Line
	9100 3500 9550 3500
Wire Wire Line
	9550 3500 9550 3600
Wire Wire Line
	9550 3600 10150 3600
Wire Wire Line
	9100 3850 9700 3850
Wire Wire Line
	9700 3850 9700 3800
Wire Wire Line
	9700 3800 10150 3800
Wire Wire Line
	9100 3600 9450 3600
Wire Wire Line
	9450 3600 9450 4150
Wire Wire Line
	9450 4150 9750 4150
Wire Wire Line
	9750 4150 9750 4000
Wire Wire Line
	9750 4000 10150 4000
Wire Wire Line
	1950 4750 3200 4750
Wire Wire Line
	1950 5150 3000 5150
Wire Wire Line
	1950 5550 2900 5550
Wire Wire Line
	1950 5950 3100 5950
Wire Wire Line
	10150 5700 4700 5700
Wire Wire Line
	10150 5500 4700 5500
Wire Wire Line
	10150 5300 4700 5300
Wire Wire Line
	10150 5100 4700 5100
Wire Wire Line
	8200 1950 7950 1950
Wire Wire Line
	1950 5450 2050 5450
Connection ~ 2050 5450
Wire Wire Line
	1950 5850 2050 5850
Connection ~ 2050 5850
Connection ~ 2050 6250
Wire Wire Line
	2050 6650 1950 6650
Connection ~ 2050 6650
Wire Wire Line
	2800 6450 5800 6450
Wire Wire Line
	5800 6450 5800 4850
Wire Wire Line
	7400 6550 7400 3800
Wire Wire Line
	7400 6550 1950 6550
Wire Wire Line
	7400 3800 7600 3800
Wire Wire Line
	1950 6150 7200 6150
Wire Wire Line
	7300 6350 1950 6350
Wire Wire Line
	7600 3550 7200 3550
Wire Wire Line
	7200 3550 7200 6150
Wire Wire Line
	7100 4550 8100 4550
Connection ~ 7100 4400
Connection ~ 7000 4550
Wire Wire Line
	8100 4750 6900 4750
Connection ~ 6900 4700
Connection ~ 6800 4850
Wire Wire Line
	6000 4850 6100 4850
Connection ~ 6000 4850
Wire Wire Line
	6000 4550 6100 4550
Connection ~ 6000 4550
Wire Wire Line
	8700 4550 8700 4850
Wire Wire Line
	8700 4850 8600 4850
Connection ~ 8700 4550
Wire Wire Line
	8700 4650 8600 4650
Connection ~ 8700 4650
Wire Wire Line
	3350 1050 3350 950 
Connection ~ 3350 950 
Wire Wire Line
	2850 1050 2850 950 
Connection ~ 2850 950 
Wire Wire Line
	2350 1050 2350 950 
Connection ~ 2350 950 
Wire Wire Line
	3100 1450 3100 1550
Connection ~ 3100 1550
Wire Wire Line
	2600 1450 2600 1550
Connection ~ 2600 1550
Connection ~ 2100 1550
Wire Wire Line
	4850 4400 4000 4400
Connection ~ 4000 4400
Wire Wire Line
	8800 2650 8800 2800
Wire Wire Line
	8700 3200 8700 3100
Wire Wire Line
	3200 6000 3300 6000
Wire Wire Line
	3200 4750 3200 5100
Wire Wire Line
	3000 5150 3000 5300
Wire Wire Line
	4000 6250 4000 6050
Wire Wire Line
	2900 5550 2900 5500
Wire Wire Line
	3100 5950 3100 5700
Wire Wire Line
	2800 3700 2800 3600
Wire Wire Line
	2800 3600 4000 3600
Connection ~ 4000 3600
Wire Wire Line
	2950 3600 2950 3700
Connection ~ 2950 3600
Connection ~ 5500 3000
Connection ~ 6150 3000
Wire Wire Line
	5600 3450 5600 3350
Wire Wire Line
	5600 3350 6550 3350
Wire Wire Line
	6550 3350 6550 2900
Wire Wire Line
	5400 3450 5400 3150
Wire Wire Line
	5400 3150 6750 3150
Wire Wire Line
	6750 3150 6750 2900
Connection ~ 6350 3000
Wire Wire Line
	6900 4750 6900 3700
Wire Wire Line
	6900 3700 5900 3700
Wire Wire Line
	5900 3700 5900 2900
Wire Wire Line
	5700 3450 5700 2900
Wire Wire Line
	6000 2900 6000 3800
Wire Wire Line
	6000 3800 6800 3800
Wire Wire Line
	6800 3800 6800 4850
Wire Wire Line
	5000 3450 5000 1350
Wire Wire Line
	5300 1500 5300 1050
Connection ~ 5300 1050
Wire Wire Line
	8800 2800 7200 2800
Connection ~ 7200 2800
Wire Wire Line
	6450 2900 6450 3000
Wire Wire Line
	6350 2900 6350 3000
Wire Wire Line
	6150 2900 6150 3000
Wire Wire Line
	5500 2900 5500 3000
Connection ~ 4000 2500
Wire Wire Line
	5900 4850 5900 4950
Wire Wire Line
	5900 4950 6000 4950
Connection ~ 6000 6250
Wire Wire Line
	4000 950  4000 4950
Wire Wire Line
	9950 4550 8600 4550
Wire Wire Line
	8700 3100 9950 3100
Wire Wire Line
	8200 2450 7650 2450
Wire Wire Line
	7950 1950 7950 1350
Wire Wire Line
	7950 1350 5000 1350
Wire Wire Line
	7650 2450 7650 1050
Wire Wire Line
	4000 2500 5250 2500
Wire Wire Line
	2050 5250 2050 7000
Wire Wire Line
	7200 2500 7200 3200
Connection ~ 7200 3000
Wire Wire Line
	2100 1450 2100 1700
Wire Wire Line
	9100 4350 9400 4350
Wire Wire Line
	9400 4350 9400 6250
Wire Wire Line
	9400 6250 1950 6250
Wire Wire Line
	9050 2950 9950 2950
Connection ~ 9950 2950
Wire Wire Line
	2100 1050 2100 950 
$Comp
L GND #PWR01
U 1 1 4D158FBF
P 2100 1700
F 0 "#PWR01" H 2100 1700 30  0001 C CNN
F 1 "GND" H 2100 1630 30  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4D158F7A
P 7200 3200
F 0 "#PWR02" H 7200 3200 30  0001 C CNN
F 1 "GND" H 7200 3130 30  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
NoConn ~ 1950 4350
NoConn ~ 5200 3450
Text Notes 6200 4150 0    60   ~ 0
"Eq ID"
Text Notes 10200 4900 0    60   ~ 0
CN2
Text Notes 10200 3300 0    60   ~ 0
CN3
Text Notes 10200 1750 0    60   ~ 0
CN4
Text Notes 1300 1300 0    60   ~ 0
CN5
Text Notes 1350 4050 0    60   ~ 0
"LPT"
$Comp
L 74LS688 IC3
U 1 1 4BF41A61
P 6150 2200
F 0 "IC3" V 6200 2250 60  0000 C CNN
F 1 "74LS688" H 6150 1250 60  0000 C CNN
	1    6150 2200
	0    -1   -1   0   
$EndComp
$Comp
L CP C6
U 1 1 4BF434F7
P 2100 1250
F 0 "C6" H 2150 1350 50  0000 L CNN
F 1 "100u" H 2100 1100 50  0000 L CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4BF434EF
P 3350 1250
F 0 "C1" H 3400 1350 50  0000 L CNN
F 1 "33n" H 3400 1150 50  0000 L CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4BF434EA
P 3100 1250
F 0 "C2" H 3150 1350 50  0000 L CNN
F 1 "33n" H 3150 1150 50  0000 L CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4BF434E7
P 2850 1250
F 0 "C3" H 2900 1350 50  0000 L CNN
F 1 "33n" H 2900 1150 50  0000 L CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4BF434DF
P 2600 1250
F 0 "C4" H 2650 1350 50  0000 L CNN
F 1 "33n" H 2650 1150 50  0000 L CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4BF434DA
P 2350 1250
F 0 "C5" H 2400 1350 50  0000 L CNN
F 1 "33n" H 2400 1150 50  0000 L CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L JUMPER J1
U 1 1 4BF432D6
P 6400 4850
F 0 "J1" H 6100 4900 60  0000 C CNN
F 1 "JUMPER" H 6400 4770 40  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
$Comp
L JUMPER J2
U 1 1 4BF432D2
P 6400 4700
F 0 "J2" H 6100 4750 60  0000 C CNN
F 1 "JUMPER" H 6400 4620 40  0001 C CNN
	1    6400 4700
	1    0    0    -1  
$EndComp
$Comp
L JUMPER J3
U 1 1 4BF432CD
P 6400 4550
F 0 "J3" H 6100 4600 60  0000 C CNN
F 1 "JUMPER" H 6400 4470 40  0001 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
$Comp
L JUMPER J4
U 1 1 4BF432B0
P 6400 4400
F 0 "J4" H 6100 4450 60  0000 C CNN
F 1 "JUMPER" H 6400 4320 40  0001 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4BF4324A
P 8350 4850
F 0 "R6" V 8200 5100 50  0000 C CNN
F 1 "1k" V 8350 4850 50  0000 C CNN
	1    8350 4850
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 4BF43243
P 8350 4750
F 0 "R5" V 8400 5000 50  0000 C CNN
F 1 "1k" V 8350 4750 50  0000 C CNN
	1    8350 4750
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 4BF43236
P 8350 4650
F 0 "R7" V 8300 4900 50  0000 C CNN
F 1 "1k" V 8350 4650 50  0000 C CNN
	1    8350 4650
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 4BF43227
P 8350 4550
F 0 "R8" V 8300 4800 50  0000 C CNN
F 1 "1k" V 8350 4550 50  0000 C CNN
	1    8350 4550
	0    1    1    0   
$EndComp
NoConn ~ 1950 5050
$Comp
L GND #PWR03
U 1 1 4BF430E2
P 2050 7000
F 0 "#PWR03" H 2050 7000 30  0001 C CNN
F 1 "GND" H 2050 6930 30  0001 C CNN
	1    2050 7000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4BF42FA6
P 8800 2950
F 0 "R4" V 8880 2950 50  0000 C CNN
F 1 "1k" V 8800 2950 50  0000 C CNN
	1    8800 2950
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 4BF42EB7
P 3100 3950
F 0 "R2" V 3050 4200 50  0000 C CNN
F 1 "1k" V 3100 3950 50  0000 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4BF42DE8
P 2800 3950
F 0 "R1" V 2750 4200 50  0000 C CNN
F 1 "1k" V 2800 3950 50  0000 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L 74LS157 IC5
U 1 1 4BF42252
P 8350 3800
F 0 "IC5" H 8400 3850 60  0000 C CNN
F 1 "74LS157" H 8350 4500 60  0000 C CNN
	1    8350 3800
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4BF41DAF
P 2950 3950
F 0 "R3" V 2900 4200 50  0000 C CNN
F 1 "1k" V 2950 3950 50  0000 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L DB25 CN1
U 1 1 4BF41B3C
P 1500 5550
F 0 "CN1" H 1550 6900 70  0000 C CNN
F 1 "DB25" H 1450 4200 70  0000 C CNN
	1    1500 5550
	-1   0    0    1   
$EndComp
$Comp
L 74LS245 IC1
U 1 1 4BF41A75
P 4000 5500
F 0 "IC1" H 3900 5850 60  0000 L CNN
F 1 "74LS245" H 4100 4900 60  0000 L CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 IC4
U 1 1 4BF41A58
P 8800 2200
F 0 "IC4" H 8750 2200 60  0000 C CNN
F 1 "74LS138" H 8950 1651 60  0000 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
$Comp
L 74LS374 IC2
U 1 1 4BF41A46
P 5400 4150
F 0 "IC2" V 5400 4250 60  0000 C CNN
F 1 "74LS374" H 5450 3800 60  0000 C CNN
	1    5400 4150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
