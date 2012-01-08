EESchema Schematic File Version 2  date 2012.01.08. 20:40:38
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
Sheet 1 11
Title "CTT Transistor tester - CTT/PS3 power supply unit"
Date "8 jan 2012"
Rev "1.0"
Comp "Pozsar Zsolt"
Comment1 "Draw number: CTT/37"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RELAY J1
U 1 1 4F09F041
P 6850 4700
F 0 "J1" H 7025 4800 60  0000 C CNN
F 1 "RELAY" H 6650 4600 60  0001 C CNN
	1    6850 4700
	0    1    1    0   
$EndComp
Text Notes 5500 4550 0    60   ~ 0
ISOLATED PART
Connection ~ 10000 6000
Wire Wire Line
	10000 6125 10000 3250
Connection ~ 3200 6700
Wire Wire Line
	3200 6700 2900 6700
Wire Wire Line
	2900 6700 2900 6750
Wire Wire Line
	3350 5500 1800 5500
Wire Notes Line
	6350 7275 6350 7750
Wire Notes Line
	6350 4750 6350 5825
Wire Notes Line
	5650 7250 5650 4725
Wire Notes Line
	5650 4725 6675 4725
Connection ~ 6850 6000
Wire Wire Line
	10000 6000 6850 6000
Connection ~ 10150 1800
Wire Wire Line
	10150 1800 10150 4350
Wire Wire Line
	10150 4350 6850 4350
Wire Wire Line
	6850 4350 6850 4550
Wire Wire Line
	7350 5450 7350 5500
Wire Wire Line
	7350 5500 7150 5500
Connection ~ 6850 5000
Wire Wire Line
	6850 5000 7350 5000
Wire Wire Line
	7350 5000 7350 5050
Wire Wire Line
	5150 7150 4900 7150
Wire Wire Line
	4900 7150 4900 5750
Wire Wire Line
	5000 7350 5000 5950
Wire Wire Line
	5000 5950 5150 5950
Wire Wire Line
	5150 7350 4200 7350
Connection ~ 5000 7350
Wire Wire Line
	10250 5850 6150 5850
Wire Wire Line
	10250 3500 9500 3500
Connection ~ 9450 850 
Wire Wire Line
	9600 850  6850 850 
Wire Wire Line
	9450 2200 9450 850 
Wire Wire Line
	6750 3650 7750 3650
Wire Wire Line
	7750 3650 7750 1450
Wire Wire Line
	6750 2950 7450 2950
Wire Wire Line
	7450 2950 7450 1450
Wire Wire Line
	6750 2250 7150 2250
Wire Wire Line
	7150 2250 7150 1450
Wire Wire Line
	6850 1450 6850 1550
Wire Wire Line
	6850 1550 6750 1550
Wire Wire Line
	6750 3150 8100 3150
Wire Wire Line
	8100 3150 8100 2650
Wire Wire Line
	8100 2650 8500 2650
Wire Wire Line
	8500 2750 8200 2750
Wire Wire Line
	8200 2750 8200 3500
Wire Wire Line
	8200 3500 6750 3500
Wire Wire Line
	8500 2850 8300 2850
Wire Wire Line
	8300 2850 8300 3850
Wire Wire Line
	8300 3850 6750 3850
Wire Wire Line
	8500 2250 8400 2250
Wire Wire Line
	8400 2250 8400 1750
Wire Wire Line
	8400 1750 6750 1750
Wire Wire Line
	9900 3150 10250 3150
Wire Wire Line
	9900 2850 10250 2850
Wire Wire Line
	9900 2650 10250 2650
Wire Wire Line
	9900 2450 10250 2450
Wire Wire Line
	9900 2250 10250 2250
Wire Wire Line
	2100 2800 2100 1750
Wire Wire Line
	3350 1800 3150 1800
Connection ~ 3150 1800
Connection ~ 2100 2250
Connection ~ 2450 4800
Wire Wire Line
	2800 4800 1600 4800
Wire Wire Line
	2500 2450 1800 2450
Wire Wire Line
	1800 2450 1800 5500
Connection ~ 3200 5500
Wire Wire Line
	3300 4400 3300 3750
Wire Wire Line
	3300 3750 2000 3750
Wire Wire Line
	2000 3750 2000 2550
Wire Wire Line
	2000 2550 2500 2550
Connection ~ 3150 3650
Wire Wire Line
	3150 3400 3150 3650
Connection ~ 3900 3300
Wire Wire Line
	3900 3650 2100 3650
Wire Wire Line
	2500 3300 2100 3300
Wire Wire Line
	2450 4700 2450 5850
Connection ~ 5650 1900
Wire Wire Line
	5900 1900 4300 1900
Wire Wire Line
	4300 1900 4300 2350
Wire Wire Line
	4300 2350 3800 2350
Connection ~ 5500 2250
Wire Wire Line
	5900 2250 4400 2250
Wire Wire Line
	4400 2250 4400 2450
Connection ~ 5200 2950
Wire Wire Line
	5900 2950 4300 2950
Wire Wire Line
	4300 2950 4300 2650
Wire Wire Line
	4300 2650 3800 2650
Connection ~ 4900 3650
Wire Wire Line
	5900 3650 4100 3650
Wire Wire Line
	4100 3650 4100 2850
Wire Wire Line
	4100 2850 3800 2850
Connection ~ 3900 3200
Wire Wire Line
	3900 3200 3800 3200
Connection ~ 5800 1550
Wire Wire Line
	5900 1550 4200 1550
Connection ~ 4900 850 
Wire Wire Line
	4900 850  4900 950 
Connection ~ 5200 850 
Wire Wire Line
	5200 850  5200 950 
Connection ~ 5500 850 
Wire Wire Line
	5500 850  5500 950 
Wire Wire Line
	5800 950  5800 850 
Wire Wire Line
	4750 850  4750 950 
Connection ~ 5800 3500
Wire Wire Line
	5800 3500 5900 3500
Connection ~ 5800 2800
Wire Wire Line
	5800 2800 5900 2800
Connection ~ 5800 2100
Wire Wire Line
	5800 2100 5900 2100
Wire Wire Line
	4750 1450 4750 4000
Wire Wire Line
	5050 1450 5050 3300
Wire Wire Line
	5350 1450 5350 2600
Wire Wire Line
	5650 1450 5650 1900
Connection ~ 3950 5750
Wire Wire Line
	3950 5750 3950 5150
Wire Wire Line
	4200 5000 4250 5000
Wire Wire Line
	4250 5000 4250 4900
Wire Wire Line
	4250 4900 3600 4900
Connection ~ 2450 5750
Connection ~ 4650 7350
Wire Wire Line
	4650 7350 4650 6700
Connection ~ 4900 5750
Wire Wire Line
	5150 5750 3000 5750
Connection ~ 2450 7350
Wire Wire Line
	3000 7350 1750 7350
Wire Wire Line
	4300 6300 4300 6400
Wire Wire Line
	3750 6950 4300 6950
Wire Wire Line
	3700 7350 3400 7350
Wire Wire Line
	3200 6550 3200 7050
Wire Wire Line
	2450 7350 2450 7250
Wire Wire Line
	1750 7350 1750 7250
Wire Wire Line
	2450 5750 1750 5750
Wire Wire Line
	1750 5750 1750 5850
Connection ~ 1750 6350
Wire Wire Line
	1550 6350 1750 6350
Wire Wire Line
	2100 6250 2100 6850
Wire Wire Line
	2450 6250 2450 6850
Connection ~ 2450 6550
Wire Wire Line
	1750 6250 1750 6850
Wire Wire Line
	1550 6750 2100 6750
Connection ~ 2100 6750
Wire Wire Line
	2100 5850 2100 5750
Connection ~ 2100 5750
Wire Wire Line
	2100 7250 2100 7350
Connection ~ 2100 7350
Wire Wire Line
	3350 6950 3200 6950
Connection ~ 3200 6950
Wire Wire Line
	3550 7250 3550 7350
Connection ~ 3550 7350
Wire Wire Line
	4300 7350 4300 6900
Connection ~ 4300 6950
Wire Wire Line
	3500 6350 4300 6350
Connection ~ 4300 6350
Wire Wire Line
	1550 6550 3000 6550
Wire Wire Line
	3000 6550 3000 5750
Wire Wire Line
	4300 5750 4300 5800
Connection ~ 4300 5750
Connection ~ 4300 7350
Connection ~ 4650 5750
Wire Wire Line
	3200 6150 3200 5400
Connection ~ 2700 7350
Wire Wire Line
	3600 4800 3700 4800
Wire Wire Line
	3700 4800 3700 4300
Wire Wire Line
	3700 4300 2700 4300
Wire Wire Line
	2700 4300 2700 7350
Wire Wire Line
	3700 5000 3600 5000
Wire Wire Line
	5800 1450 5800 1550
Wire Wire Line
	5500 1450 5500 2250
Wire Wire Line
	5200 1450 5200 2950
Wire Wire Line
	4900 1450 4900 3650
Wire Wire Line
	5900 4200 5800 4200
Wire Wire Line
	5800 4200 5800 1750
Wire Wire Line
	5800 1750 5900 1750
Wire Wire Line
	5800 2450 5900 2450
Connection ~ 5800 2450
Wire Wire Line
	5800 3150 5900 3150
Connection ~ 5800 3150
Wire Wire Line
	5800 3850 5900 3850
Connection ~ 5800 3850
Wire Wire Line
	5650 950  5650 850 
Connection ~ 5650 850 
Wire Wire Line
	5350 850  5350 950 
Connection ~ 5350 850 
Wire Wire Line
	5050 850  5050 950 
Connection ~ 5050 850 
Wire Notes Line
	6350 600  6350 1400
Wire Wire Line
	3900 3100 3800 3100
Wire Wire Line
	3900 3300 3800 3300
Wire Wire Line
	3800 2950 4000 2950
Wire Wire Line
	4000 2950 4000 4000
Wire Wire Line
	4000 4000 5900 4000
Connection ~ 4750 4000
Wire Wire Line
	3800 2750 4200 2750
Wire Wire Line
	4200 2750 4200 3300
Wire Wire Line
	4200 3300 5900 3300
Connection ~ 5050 3300
Wire Wire Line
	5900 2600 4400 2600
Wire Wire Line
	4400 2600 4400 2550
Wire Wire Line
	4400 2550 3800 2550
Connection ~ 5350 2600
Wire Wire Line
	4400 2450 3800 2450
Wire Wire Line
	3800 2250 4200 2250
Wire Wire Line
	4200 2250 4200 1550
Wire Wire Line
	2450 4200 2450 3150
Wire Wire Line
	2450 3150 2500 3150
Wire Wire Line
	3050 3400 3050 3650
Connection ~ 3050 3650
Wire Wire Line
	3900 4150 4650 4150
Connection ~ 3900 3650
Wire Wire Line
	3100 4400 3100 3850
Wire Wire Line
	3100 3850 1900 3850
Wire Wire Line
	1900 3850 1900 2650
Wire Wire Line
	1900 2650 2500 2650
Wire Wire Line
	2100 3650 2100 3200
Connection ~ 2100 3300
Wire Wire Line
	2500 2250 2100 2250
Wire Wire Line
	3900 4150 3900 1800
Wire Wire Line
	3900 1800 3750 1800
Connection ~ 3900 3100
Wire Wire Line
	1600 4800 1600 850 
Wire Wire Line
	1600 850  5800 850 
Connection ~ 4750 850 
Wire Wire Line
	3150 850  3150 2150
Connection ~ 3150 850 
Wire Wire Line
	2100 850  2100 1250
Connection ~ 2100 850 
Wire Wire Line
	10250 2350 9900 2350
Wire Wire Line
	10250 2550 9900 2550
Wire Wire Line
	10250 2750 9900 2750
Wire Wire Line
	10250 2950 9900 2950
Wire Wire Line
	9500 3500 9500 3300
Wire Wire Line
	10000 3250 9900 3250
Wire Wire Line
	7150 850  7150 950 
Wire Wire Line
	7450 850  7450 950 
Wire Wire Line
	7750 850  7750 950 
Wire Wire Line
	6850 850  6850 950 
Wire Wire Line
	7900 850  7900 950 
Wire Wire Line
	7600 850  7600 950 
Wire Wire Line
	7300 850  7300 950 
Wire Wire Line
	7000 850  7000 950 
Wire Wire Line
	8500 2950 8400 2950
Wire Wire Line
	8400 2950 8400 4200
Wire Wire Line
	8400 4200 6750 4200
Wire Wire Line
	8500 2350 8300 2350
Wire Wire Line
	8300 2350 8300 2100
Wire Wire Line
	8300 2100 6750 2100
Wire Wire Line
	6750 2450 8500 2450
Wire Wire Line
	6750 2800 8000 2800
Wire Wire Line
	8000 2800 8000 2550
Wire Wire Line
	8000 2550 8500 2550
Wire Wire Line
	6750 1900 7000 1900
Wire Wire Line
	7000 1900 7000 1450
Wire Wire Line
	6750 2600 7300 2600
Wire Wire Line
	7300 2600 7300 1450
Wire Wire Line
	7600 1450 7600 3300
Wire Wire Line
	7600 3300 6750 3300
Wire Wire Line
	7900 1450 7900 4000
Wire Wire Line
	7900 4000 6750 4000
Wire Wire Line
	10100 850  10000 850 
Wire Wire Line
	9450 1800 10250 1800
Connection ~ 9450 1800
Wire Wire Line
	6850 4900 6850 5300
Wire Wire Line
	7650 5250 7750 5250
Wire Wire Line
	6150 7250 6850 7250
Wire Wire Line
	6850 7250 6850 5700
Connection ~ 10000 3500
Wire Wire Line
	10250 5250 8250 5250
Wire Notes Line
	6350 4400 6350 4700
Wire Notes Line
	6350 5875 6350 7225
Wire Wire Line
	4650 4150 4650 6300
Wire Wire Line
	3850 5500 3950 5500
Connection ~ 3950 5500
Wire Wire Line
	2900 7250 2900 7350
Connection ~ 2900 7350
$Comp
L R R20
U 1 1 4F09BB96
P 7450 1200
F 0 "R20" V 7375 1450 50  0000 C CNN
F 1 "1k" V 7450 1700 50  0000 C CNN
	1    7450 1200
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 4F09BB95
P 7600 1200
F 0 "R21" V 7525 1450 50  0000 C CNN
F 1 "1k" V 7600 1700 50  0000 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 4F09BB94
P 7900 1200
F 0 "R23" V 7825 1450 50  0000 C CNN
F 1 "1k" V 7900 1700 50  0000 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 4F09BB93
P 7750 1200
F 0 "R22" V 7675 1450 50  0000 C CNN
F 1 "1k" V 7750 1700 50  0000 C CNN
	1    7750 1200
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 4F09BB92
P 7150 1200
F 0 "R18" V 7075 1450 50  0000 C CNN
F 1 "1k" V 7150 1700 50  0000 C CNN
	1    7150 1200
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 4F09BB91
P 7300 1200
F 0 "R19" V 7225 1450 50  0000 C CNN
F 1 "1k" V 7300 1700 50  0000 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 4F09BB8E
P 7000 1200
F 0 "R17" V 6925 1450 50  0000 C CNN
F 1 "1k" V 7000 1700 50  0000 C CNN
	1    7000 1200
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 4F09BB82
P 6850 1200
F 0 "R16" V 6775 1450 50  0000 C CNN
F 1 "1k" V 6850 1700 50  0000 C CNN
	1    6850 1200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 4F09BB73
P 5350 1200
F 0 "R12" V 5275 1450 50  0000 C CNN
F 1 "4,7k" V 5350 1700 50  0000 C CNN
	1    5350 1200
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 4F09BB72
P 5500 1200
F 0 "R13" V 5425 1450 50  0000 C CNN
F 1 "4,7k" V 5500 1700 50  0000 C CNN
	1    5500 1200
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 4F09BB71
P 5800 1200
F 0 "R15" V 5725 1450 50  0000 C CNN
F 1 "4,7k" V 5800 1700 50  0000 C CNN
	1    5800 1200
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 4F09BB70
P 5650 1200
F 0 "R14" V 5575 1450 50  0000 C CNN
F 1 "4,7k" V 5650 1700 50  0000 C CNN
	1    5650 1200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 4F09BB6F
P 5050 1200
F 0 "R10" V 4975 1450 50  0000 C CNN
F 1 "4,7k" V 5050 1700 50  0000 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 4F09BB6E
P 5200 1200
F 0 "R11" V 5125 1450 50  0000 C CNN
F 1 "4,7k" V 5200 1700 50  0000 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4F09BB6B
P 4900 1200
F 0 "R9" V 4825 1450 50  0000 C CNN
F 1 "4,7k" V 4900 1700 50  0000 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
$Comp
L OPTONPN IC7
U 1 1 4F09BAF3
P 6450 3050
F 0 "IC7" H 6100 3050 70  0000 C CNN
F 1 "OPTONPN" H 6600 2800 70  0001 C CNN
	1    6450 3050
	-1   0    0    -1  
$EndComp
$Comp
L OPTONPN IC8
U 1 1 4F09BAF2
P 6450 3400
F 0 "IC8" H 6100 3400 70  0000 C CNN
F 1 "OPTONPN" H 6600 3150 70  0001 C CNN
	1    6450 3400
	-1   0    0    -1  
$EndComp
$Comp
L OPTONPN IC10
U 1 1 4F09BAF1
P 6450 4100
F 0 "IC10" H 6100 4100 70  0000 C CNN
F 1 "OPTONPN" H 6600 3850 70  0001 C CNN
	1    6450 4100
	-1   0    0    -1  
$EndComp
$Comp
L OPTONPN IC9
U 1 1 4F09BAF0
P 6450 3750
F 0 "IC9" H 6100 3750 70  0000 C CNN
F 1 "OPTONPN" H 6600 3500 70  0001 C CNN
	1    6450 3750
	-1   0    0    -1  
$EndComp
$Comp
L OPTONPN IC5
U 1 1 4F09BAED
P 6450 2350
F 0 "IC5" H 6100 2350 70  0000 C CNN
F 1 "OPTONPN" H 6600 2100 70  0001 C CNN
	1    6450 2350
	-1   0    0    -1  
$EndComp
$Comp
L OPTONPN IC6
U 1 1 4F09BAEC
P 6450 2700
F 0 "IC6" H 6100 2700 70  0000 C CNN
F 1 "OPTONPN" H 6600 2450 70  0001 C CNN
	1    6450 2700
	-1   0    0    -1  
$EndComp
$Comp
L OPTONPN IC4
U 1 1 4F09BAE9
P 6450 2000
F 0 "IC4" H 6100 2000 70  0000 C CNN
F 1 "OPTONPN" H 6600 1750 70  0001 C CNN
	1    6450 2000
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4F09B970
P 2900 7000
F 0 "R1" V 3050 7150 50  0000 C CNN
F 1 "300" V 2800 6900 50  0000 C CNN
	1    2900 7000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4F09B93C
P 3600 5500
F 0 "R5" V 3750 5650 50  0000 C CNN
F 1 "4,3k" V 3450 5350 50  0000 C CNN
	1    3600 5500
	0    -1   -1   0   
$EndComp
Text Notes 3750 4700 0    60   ~ 0
"set zero"
Text HLabel 10250 5250 2    60   Input ~ 0
-NPN/PNP
$Comp
L R R24
U 1 1 4F099C2B
P 8000 5250
F 0 "R24" V 7850 5350 50  0000 C CNN
F 1 "470" V 8150 5150 50  0000 C CNN
	1    8000 5250
	0    1    1    0   
$EndComp
$Comp
L NPN T4
U 1 1 4F099C22
P 6950 5500
F 0 "T4" H 7250 5500 50  0000 R CNN
F 1 "BC109" H 6900 5300 50  0000 R CNN
	1    6950 5500
	-1   0    0    -1  
$EndComp
$Comp
L NPN T5
U 1 1 4F099C1D
P 7450 5250
F 0 "T5" H 7750 5250 50  0000 R CNN
F 1 "BC182" H 7400 5450 50  0000 R CNN
	1    7450 5250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4F099ACA
P 10000 6125
F 0 "#PWR01" H 10000 6125 30  0001 C CNN
F 1 "GND" H 10000 6055 30  0001 C CNN
	1    10000 6125
	-1   0    0    -1  
$EndComp
Text HLabel 10250 1800 2    60   Input ~ 0
+5V
$Comp
L C C5
U 1 1 4F099A44
P 9800 850
F 0 "C5" V 9900 1000 50  0000 L CNN
F 1 "33n" V 9650 700 50  0000 L CNN
	1    9800 850 
	0    1    1    0   
$EndComp
$Comp
L 74LS374 IC11
U 1 1 4F0992C6
P 9200 2750
F 0 "IC11" H 9200 2750 60  0000 C CNN
F 1 "74LS374" H 9250 2400 60  0000 C CNN
	1    9200 2750
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4F099182
P 3550 1800
F 0 "C4" V 3650 1950 50  0000 L CNN
F 1 "33n" V 3400 1650 50  0000 L CNN
	1    3550 1800
	0    1    1    0   
$EndComp
$Comp
L ZENER D5
U 1 1 4F098E76
P 2100 3000
F 0 "D5" V 2250 2850 50  0000 C CNN
F 1 "1,2V" V 2000 2850 50  0000 C CNN
	1    2100 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 4F098EF0
P 4750 1200
F 0 "R8" V 4675 1450 50  0000 C CNN
F 1 "4,7k" V 4750 1700 50  0000 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
$Comp
L OPTONPN IC3
U 1 1 4F098E94
P 6450 1650
F 0 "IC3" H 6100 1650 70  0000 C CNN
F 1 "OPTONPN" H 6600 1400 70  0001 C CNN
	1    6450 1650
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4F098E0E
P 2100 1500
F 0 "R7" V 2250 1600 50  0000 C CNN
F 1 "1k" V 1950 1350 50  0000 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4F098E0C
P 2450 4450
F 0 "R6" H 2600 4350 50  0000 C CNN
F 1 "1k" H 2600 4550 50  0000 C CNN
	1    2450 4450
	-1   0    0    1   
$EndComp
$Comp
L POT P1
U 1 1 4F098D1C
P 3950 5000
F 0 "P1" H 3950 4800 50  0000 C CNN
F 1 "100k" H 3800 5150 50  0000 C CNN
	1    3950 5000
	-1   0    0    1   
$EndComp
$Comp
L LM741 IC2
U 1 1 4F098CDA
P 3200 4900
F 0 "IC2" V 3450 4750 60  0000 C CNN
F 1 "LF351" V 3450 5150 60  0000 C CNN
	1    3200 4900
	0    -1   1    0   
$EndComp
$Comp
L SWITCH_INV JC2
U 1 1 4F098B32
P 5650 7250
F 0 "JC2" H 5450 7400 50  0000 C CNN
F 1 "SWITCH_INV" H 5500 7100 50  0001 C CNN
	1    5650 7250
	-1   0    0    1   
$EndComp
$Comp
L SWITCH_INV JC1
U 1 1 4F098B2E
P 5650 5850
F 0 "JC1" H 5450 6000 50  0000 C CNN
F 1 "SWITCH_INV" H 5500 5700 50  0001 C CNN
	1    5650 5850
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4F098A96
P 4300 6050
F 0 "R4" V 4200 5950 50  0000 C CNN
F 1 "1,5K" V 4400 6150 50  0000 C CNN
	1    4300 6050
	1    0    0    -1  
$EndComp
$Comp
L PNP T2
U 1 1 4F098A6F
P 3300 6350
F 0 "T2" H 3300 6550 50  0000 R CNN
F 1 "BC212" H 3300 6150 50  0000 R CNN
	1    3300 6350
	-1   0    0    1   
$EndComp
$Comp
L PNP T3
U 1 1 4F098A65
P 3550 7050
F 0 "T3" V 3500 6900 50  0000 R CNN
F 1 "BC212" V 3850 7050 50  0000 R CNN
	1    3550 7050
	0    -1   -1   0   
$EndComp
$Comp
L PNP T1
U 1 1 4F098A42
P 3200 7250
F 0 "T1" V 3150 7100 50  0000 R CNN
F 1 "BC212" V 3500 7250 50  0000 R CNN
	1    3200 7250
	0    -1   1    0   
$EndComp
$Comp
L R R2
U 1 1 4DE9B35B
P 3950 7350
F 0 "R2" V 3850 7250 50  0000 C CNN
F 1 "12" V 4050 7450 50  0000 C CNN
	1    3950 7350
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 4DE9B354
P 4300 6650
F 0 "R3" V 4200 6550 50  0000 C CNN
F 1 "1,5K" V 4400 6750 50  0000 C CNN
	1    4300 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4E4141F9
P 10100 850
F 0 "#PWR02" H 10100 850 30  0001 C CNN
F 1 "GND" H 10100 780 30  0001 C CNN
	1    10100 850 
	0    -1   1    0   
$EndComp
Text HLabel 1550 6550 0    60   UnSpc ~ 0
5V 100mA AC COM
$Comp
L CP C3
U 1 1 4DE65164
P 4650 6500
F 0 "C3" H 4750 6650 50  0000 L CNN
F 1 "10u 6V" H 4550 5500 50  0000 L CNN
	1    4650 6500
	-1   0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 4DE6513B
P 2450 6050
F 0 "C1" H 2550 6200 50  0000 L CNN
F 1 "2200u 16V" H 2550 6450 50  0000 L CNN
	1    2450 6050
	-1   0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 4DE65139
P 2450 7050
F 0 "C2" H 2550 7200 50  0000 L CNN
F 1 "2200u 16V" H 2250 6600 50  0000 L CNN
	1    2450 7050
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 4DE65136
P 2100 7050
F 0 "D4" H 2250 6950 40  0000 C CNN
F 1 "BY399" H 2100 6950 40  0001 C CNN
	1    2100 7050
	0    1    -1   0   
$EndComp
$Comp
L DIODE D1
U 1 1 4E4141F1
P 1750 7050
F 0 "D1" H 1900 7150 40  0000 C CNN
F 1 "BY399" H 1750 6950 40  0001 C CNN
	1    1750 7050
	0    1    -1   0   
$EndComp
$Comp
L DIODE D3
U 1 1 4DE65132
P 2100 6050
F 0 "D3" H 2250 5950 40  0000 C CNN
F 1 "BY399" H 2100 5950 40  0001 C CNN
	1    2100 6050
	0    1    -1   0   
$EndComp
$Comp
L DIODE D2
U 1 1 4DE6512E
P 1750 6050
F 0 "D2" H 1900 6150 40  0000 C CNN
F 1 "BY399" H 1750 5900 40  0000 C CNN
	1    1750 6050
	0    1    -1   0   
$EndComp
Text HLabel 10250 3500 2    60   UnSpc ~ 0
GND
Text HLabel 1550 6350 0    60   Input ~ 0
5V 100mA AC
Text HLabel 1550 6750 0    60   Input ~ 0
5V 100mA AC
Text HLabel 10250 5850 2    60   Output ~ 0
Um3
$Comp
L DAC0832 IC1
U 1 1 4DE248D4
P 3150 2750
F 0 "IC1" H 3150 2750 70  0000 C CNN
F 1 "DAC0832" H 3500 3500 70  0000 C CNN
	1    3150 2750
	-1   0    0    -1  
$EndComp
Text HLabel 10250 2850 2    60   Input ~ 0
DO6
Text HLabel 10250 2950 2    60   Input ~ 0
DO7
Text HLabel 10250 3150 2    60   Input ~ 0
-SL6
Text HLabel 10250 2550 2    60   Input ~ 0
DO3
Text HLabel 10250 2650 2    60   Input ~ 0
DO4
Text HLabel 10250 2750 2    60   Input ~ 0
DO5
Text HLabel 10250 2450 2    60   Input ~ 0
DO2
Text HLabel 10250 2350 2    60   Input ~ 0
DO1
Text HLabel 10250 2250 2    60   Input ~ 0
DO0
$EndSCHEMATC
