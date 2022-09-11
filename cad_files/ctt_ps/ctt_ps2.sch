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
Sheet 4 11
Title "CTT Transistor tester - CTT/PS2 power supply unit"
Date "28 jan 2012"
Rev "1.0"
Comp "Pozsar Zsolt"
Comment1 "Draw number: CTT/34"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1850 6125 0    60   Input ~ 0
-NPN/PNP
$Comp
L 74LS374 IC1
U 1 1 631D5E1D
P 3850 5375
F 0 "IC1" H 3850 5375 60  0000 C CNN
F 1 "74LS374" H 3950 6050 60  0000 C CNN
F 2 "" H 3850 5375 60  0001 C CNN
F 3 "" H 3850 5375 60  0001 C CNN
	1    3850 5375
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV K9b1
U 1 1 4F098B32
P 9400 2450
F 0 "K9b1" H 9200 2600 50  0000 C CNN
F 1 "SWITCH_INV" H 9250 2300 50  0001 C CNN
F 2 "" H 9400 2450 60  0001 C CNN
F 3 "" H 9400 2450 60  0001 C CNN
	1    9400 2450
	-1   0    0    1   
$EndComp
$Comp
L SWITCH_INV K9a1
U 1 1 4F098B2E
P 9400 1750
F 0 "K9a1" H 9250 1950 50  0000 C CNN
F 1 "SWITCH_INV" H 9250 1600 50  0001 C CNN
F 2 "" H 9400 1750 60  0001 C CNN
F 3 "" H 9400 1750 60  0001 C CNN
	1    9400 1750
	-1   0    0    -1  
$EndComp
Text HLabel 1600 2550 0    60   UnSpc ~ 0
25V 1A AC COM
$Comp
L CP-RESCUE-ctt C1
U 1 1 4DE6513B
P 3200 2050
F 0 "C1" H 3300 1900 50  0000 L CNN
F 1 "2200u" H 2925 1900 50  0000 L CNN
F 2 "" H 3200 2050 60  0001 C CNN
F 3 "" H 3200 2050 60  0001 C CNN
F 4 "40V" H 3050 1800 50  0000 C CNN "Voltage"
	1    3200 2050
	-1   0    0    -1  
$EndComp
$Comp
L CP-RESCUE-ctt C2
U 1 1 4DE65139
P 4600 2050
F 0 "C2" H 4700 2200 50  0000 L CNN
F 1 "1u" H 4475 1900 50  0000 L CNN
F 2 "" H 4600 2050 60  0001 C CNN
F 3 "" H 4600 2050 60  0001 C CNN
F 4 "40V" H 4500 1800 50  0000 C CNN "Voltage"
	1    4600 2050
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 4DE65132
P 2675 1850
F 0 "D3" H 2525 1800 50  0000 C CNN
F 1 "BY399" H 2825 1975 50  0000 C CNN
F 2 "" H 2675 1850 60  0001 C CNN
F 3 "" H 2675 1850 60  0001 C CNN
	1    2675 1850
	1    0    0    1   
$EndComp
$Comp
L DIODE D2
U 1 1 631D5E17
P 2675 1650
F 0 "D2" H 2525 1700 50  0000 C CNN
F 1 "BY399" H 2825 1550 50  0000 C CNN
F 2 "" H 2675 1650 60  0001 C CNN
F 3 "" H 2675 1650 60  0001 C CNN
	1    2675 1650
	1    0    0    1   
$EndComp
Text HLabel 1600 1650 0    60   Input ~ 0
25V 1A AC
Text HLabel 1600 3450 0    60   Input ~ 0
25V 1A AC
Text HLabel 1850 5475 0    60   Input ~ 0
DO6
Text HLabel 1850 5575 0    60   Input ~ 0
DO7
Text HLabel 1850 5775 0    60   Input ~ 0
-SL7
Text HLabel 1850 5175 0    60   Input ~ 0
DO3
Text HLabel 1850 5275 0    60   Input ~ 0
DO4
Text HLabel 1850 5375 0    60   Input ~ 0
DO5
Text HLabel 1850 5075 0    60   Input ~ 0
DO2
Text HLabel 1850 4975 0    60   Input ~ 0
DO1
Text HLabel 1850 4875 0    60   Input ~ 0
DO0
$Comp
L LM317T IC2
U 1 1 631D55A8
P 3700 1700
F 0 "IC2" H 3500 1900 50  0000 C CNN
F 1 "LM317T" H 3700 1900 50  0000 L CNN
F 2 "TO-220" H 3700 1800 50  0001 C CIN
F 3 "" H 3700 1700 50  0000 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 631D5DA0
P 4250 2300
F 0 "D4" H 4100 2400 50  0000 C CNN
F 1 "1N4001" H 4250 2150 50  0000 C CNN
F 2 "" H 4250 2300 60  0001 C CNN
F 3 "" H 4250 2300 60  0001 C CNN
	1    4250 2300
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1
U 1 1 631D5EA5
P 3700 1300
F 0 "D1" H 3825 1250 50  0000 C CNN
F 1 "BY399" H 3700 1450 50  0000 C CNN
F 2 "" H 3700 1300 60  0001 C CNN
F 3 "" H 3700 1300 60  0001 C CNN
	1    3700 1300
	-1   0    0    -1  
$EndComp
$Comp
L NPN T2
U 1 1 631DDFAB
P 6000 4575
F 0 "T2" H 6300 4575 50  0000 R CNN
F 1 "BC109" H 6200 4175 50  0000 R CNN
F 2 "" H 6000 4575 60  0001 C CNN
F 3 "" H 6000 4575 60  0001 C CNN
	1    6000 4575
	1    0    0    -1  
$EndComp
$Comp
L NPN T3
U 1 1 631DE0CA
P 6600 4575
F 0 "T3" H 6900 4575 50  0000 R CNN
F 1 "BC109" H 6800 4175 50  0000 R CNN
F 2 "" H 6600 4575 60  0001 C CNN
F 3 "" H 6600 4575 60  0001 C CNN
	1    6600 4575
	1    0    0    -1  
$EndComp
$Comp
L NPN T4
U 1 1 631DE463
P 7200 4575
F 0 "T4" H 7500 4575 50  0000 R CNN
F 1 "BC109" H 7375 4175 50  0000 R CNN
F 2 "" H 7200 4575 60  0001 C CNN
F 3 "" H 7200 4575 60  0001 C CNN
	1    7200 4575
	1    0    0    -1  
$EndComp
$Comp
L NPN T5
U 1 1 631DE469
P 7800 4575
F 0 "T5" H 8100 4575 50  0000 R CNN
F 1 "BC109" H 7975 4175 50  0000 R CNN
F 2 "" H 7800 4575 60  0001 C CNN
F 3 "" H 7800 4575 60  0001 C CNN
	1    7800 4575
	1    0    0    -1  
$EndComp
$Comp
L NPN T6
U 1 1 631DE46F
P 8400 4575
F 0 "T6" H 8700 4575 50  0000 R CNN
F 1 "BC109" H 8575 4175 50  0000 R CNN
F 2 "" H 8400 4575 60  0001 C CNN
F 3 "" H 8400 4575 60  0001 C CNN
	1    8400 4575
	1    0    0    -1  
$EndComp
$Comp
L NPN T7
U 1 1 631DE7C1
P 9000 4575
F 0 "T7" H 9300 4575 50  0000 R CNN
F 1 "BC109" H 9175 4175 50  0000 R CNN
F 2 "" H 9000 4575 60  0001 C CNN
F 3 "" H 9000 4575 60  0001 C CNN
	1    9000 4575
	1    0    0    -1  
$EndComp
$Comp
L NPN T8
U 1 1 631DE7C7
P 9600 4575
F 0 "T8" H 9900 4575 50  0000 R CNN
F 1 "BC109" H 9775 4175 50  0000 R CNN
F 2 "" H 9600 4575 60  0001 C CNN
F 3 "" H 9600 4575 60  0001 C CNN
	1    9600 4575
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 631E69C0
P 5250 3250
F 0 "R3" V 5150 3150 50  0000 C CNN
F 1 "20" V 5150 3300 50  0000 C CNN
F 2 "" V 5180 3250 50  0000 C CNN
F 3 "" H 5250 3250 50  0000 C CNN
	1    5250 3250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 631FEA23
P 4000 2050
F 0 "R1" V 3875 2175 50  0000 C CNN
F 1 "320" V 4125 2050 50  0000 C CNN
F 2 "" V 3930 2050 50  0000 C CNN
F 3 "" H 4000 2050 50  0000 C CNN
	1    4000 2050
	0    1    1    0   
$EndComp
$Comp
L NPN T9
U 1 1 63209A4D
P 10200 4575
F 0 "T9" H 10500 4575 50  0000 R CNN
F 1 "BC109" H 10375 4200 50  0000 R CNN
F 2 "" H 10200 4575 60  0001 C CNN
F 3 "" H 10200 4575 60  0001 C CNN
	1    10200 4575
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 6320BC06
P 4800 4875
F 0 "R11" V 4750 4675 50  0000 C CNN
F 1 "1k" V 4750 5075 50  0000 C CNN
F 2 "" V 4730 4875 50  0000 C CNN
F 3 "" H 4800 4875 50  0000 C CNN
	1    4800 4875
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 6320C76B
P 4800 4975
F 0 "R12" V 4750 4775 50  0000 C CNN
F 1 "1k" V 4750 5175 50  0000 C CNN
F 2 "" V 4730 4975 50  0000 C CNN
F 3 "" H 4800 4975 50  0000 C CNN
	1    4800 4975
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 6320C8CE
P 4800 5075
F 0 "R13" V 4750 4875 50  0000 C CNN
F 1 "1k" V 4750 5275 50  0000 C CNN
F 2 "" V 4730 5075 50  0000 C CNN
F 3 "" H 4800 5075 50  0000 C CNN
	1    4800 5075
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 6320CA38
P 4800 5175
F 0 "R14" V 4750 4975 50  0000 C CNN
F 1 "1k" V 4750 5375 50  0000 C CNN
F 2 "" V 4730 5175 50  0000 C CNN
F 3 "" H 4800 5175 50  0000 C CNN
	1    4800 5175
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 6320CD43
P 4800 5275
F 0 "R15" V 4750 5075 50  0000 C CNN
F 1 "1k" V 4750 5475 50  0000 C CNN
F 2 "" V 4730 5275 50  0000 C CNN
F 3 "" H 4800 5275 50  0000 C CNN
	1    4800 5275
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 6320CD49
P 4800 5375
F 0 "R16" V 4750 5175 50  0000 C CNN
F 1 "1k" V 4750 5575 50  0000 C CNN
F 2 "" V 4730 5375 50  0000 C CNN
F 3 "" H 4800 5375 50  0000 C CNN
	1    4800 5375
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 6320CD4F
P 4800 5475
F 0 "R17" V 4750 5275 50  0000 C CNN
F 1 "1k" V 4750 5675 50  0000 C CNN
F 2 "" V 4730 5475 50  0000 C CNN
F 3 "" H 4800 5475 50  0000 C CNN
	1    4800 5475
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 6320CD55
P 4800 5575
F 0 "R18" V 4750 5375 50  0000 C CNN
F 1 "1k" V 4750 5775 50  0000 C CNN
F 2 "" V 4730 5575 50  0000 C CNN
F 3 "" H 4800 5575 50  0000 C CNN
	1    4800 5575
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 6320CE49
P 4800 6125
F 0 "R19" V 4750 5925 50  0000 C CNN
F 1 "1k" V 4750 6325 50  0000 C CNN
F 2 "" V 4730 6125 50  0000 C CNN
F 3 "" H 4800 6125 50  0000 C CNN
	1    4800 6125
	0    1    1    0   
$EndComp
$Comp
L ZENER D5
U 1 1 6321501A
P 4250 2800
F 0 "D5" H 4400 2700 50  0000 C CNN
F 1 "ZPD3.3" H 4250 2950 50  0000 C CNN
F 2 "" H 4250 2800 60  0001 C CNN
F 3 "" H 4250 2800 60  0001 C CNN
	1    4250 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 63215218
P 4250 3250
F 0 "R2" V 4350 3250 50  0000 C CNN
F 1 "R" V 4150 3250 50  0000 C CNN
F 2 "" V 4180 3250 50  0000 C CNN
F 3 "" H 4250 3250 50  0000 C CNN
	1    4250 3250
	-1   0    0    -1  
$EndComp
$Comp
L CP-RESCUE-ctt C3
U 1 1 63215995
P 3200 3050
F 0 "C3" H 3300 3200 50  0000 L CNN
F 1 "470u" H 2950 2900 50  0000 L CNN
F 2 "" H 3200 3050 60  0001 C CNN
F 3 "" H 3200 3050 60  0001 C CNN
F 4 "40V" H 3050 2800 50  0000 C CNN "Voltage"
	1    3200 3050
	-1   0    0    -1  
$EndComp
$Comp
L POT P1
U 1 1 63217325
P 4600 2800
F 0 "P1" H 4800 2900 50  0000 C CNN
F 1 "POT" V 4500 2800 50  0000 C CNN
F 2 "" H 4600 2800 50  0000 C CNN
F 3 "" H 4600 2800 50  0000 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
Text HLabel 10150 1750 2    60   Output ~ 0
Um3
Text HLabel 1850 4350 0    60   UnSpc ~ 0
GND
$Comp
L CP-RESCUE-ctt C4
U 1 1 631EB70D
P 2150 4050
F 0 "C4" H 2250 4200 50  0000 L CNN
F 1 "100u" H 1925 3900 50  0000 L CNN
F 2 "" H 2150 4050 60  0001 C CNN
F 3 "" H 2150 4050 60  0001 C CNN
F 4 "10V" H 2025 3800 50  0000 C CNN "Voltage"
	1    2150 4050
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-ctt C5
U 1 1 631EBA37
P 2500 4050
F 0 "C5" H 2325 4200 50  0000 L CNN
F 1 "100n" H 2575 3900 50  0000 L CNN
F 2 "" H 2500 4050 60  0001 C CNN
F 3 "" H 2500 4050 60  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
Text HLabel 1850 3750 0    60   Input ~ 0
+5V
$Comp
L GND-RESCUE-ctt #PWR2
U 1 1 631EEADB
P 2150 4475
F 0 "#PWR2" H 2150 4475 30  0001 C CNN
F 1 "GND-RESCUE-ctt" H 2150 4405 30  0001 C CNN
F 2 "" H 2150 4475 60  0001 C CNN
F 3 "" H 2150 4475 60  0001 C CNN
	1    2150 4475
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ctt #PWR1
U 1 1 631EF306
P 9950 2550
F 0 "#PWR1" H 9950 2550 30  0001 C CNN
F 1 "GND-RESCUE-ctt" H 9950 2480 30  0001 C CNN
F 2 "" H 9950 2550 60  0001 C CNN
F 3 "" H 9950 2550 60  0001 C CNN
	1    9950 2550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ctt #PWR3
U 1 1 631EFF64
P 3550 6275
F 0 "#PWR3" H 3550 6275 30  0001 C CNN
F 1 "GND-RESCUE-ctt" H 3550 6205 30  0001 C CNN
F 2 "" H 3550 6275 60  0001 C CNN
F 3 "" H 3550 6275 60  0001 C CNN
	1    3550 6275
	1    0    0    -1  
$EndComp
$Comp
L DIODE D8
U 1 1 631FA465
P 5250 4000
F 0 "D8" H 5100 3950 50  0000 C CNN
F 1 "1N4001" H 5250 4100 50  0000 C CNN
F 2 "" H 5250 4000 60  0001 C CNN
F 3 "" H 5250 4000 60  0001 C CNN
	1    5250 4000
	-1   0    0    1   
$EndComp
$Comp
L DIODE D7
U 1 1 631FC544
P 2675 3450
F 0 "D7" H 2825 3400 50  0000 C CNN
F 1 "BY399" H 2450 3525 50  0000 C CNN
F 2 "" H 2675 3450 60  0001 C CNN
F 3 "" H 2675 3450 60  0001 C CNN
	1    2675 3450
	-1   0    0    1   
$EndComp
$Comp
L DIODE D6
U 1 1 631FC54A
P 2675 3250
F 0 "D6" H 2825 3300 50  0000 C CNN
F 1 "BY399" H 2450 3200 50  0000 C CNN
F 2 "" H 2675 3250 60  0001 C CNN
F 3 "" H 2675 3250 60  0001 C CNN
	1    2675 3250
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 632040F5
P 5850 3250
F 0 "R4" V 5750 3150 50  0000 C CNN
F 1 "40" V 5750 3300 50  0000 C CNN
F 2 "" V 5780 3250 50  0000 C CNN
F 3 "" H 5850 3250 50  0000 C CNN
	1    5850 3250
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 63204241
P 6450 3250
F 0 "R5" V 6350 3150 50  0000 C CNN
F 1 "80" V 6350 3300 50  0000 C CNN
F 2 "" V 6380 3250 50  0000 C CNN
F 3 "" H 6450 3250 50  0000 C CNN
	1    6450 3250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 6320433F
P 7050 3250
F 0 "R6" V 6950 3150 50  0000 C CNN
F 1 "160" V 6950 3300 50  0000 C CNN
F 2 "" V 6980 3250 50  0000 C CNN
F 3 "" H 7050 3250 50  0000 C CNN
	1    7050 3250
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 63204436
P 7650 3250
F 0 "R7" V 7550 3150 50  0000 C CNN
F 1 "320" V 7550 3300 50  0000 C CNN
F 2 "" V 7580 3250 50  0000 C CNN
F 3 "" H 7650 3250 50  0000 C CNN
	1    7650 3250
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 63204644
P 8250 3250
F 0 "R8" V 8150 3150 50  0000 C CNN
F 1 "640" V 8150 3300 50  0000 C CNN
F 2 "" V 8180 3250 50  0000 C CNN
F 3 "" H 8250 3250 50  0000 C CNN
	1    8250 3250
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 63204751
P 8850 3250
F 0 "R9" V 8750 3150 50  0000 C CNN
F 1 "1280" V 8750 3350 50  0000 C CNN
F 2 "" V 8780 3250 50  0000 C CNN
F 3 "" H 8850 3250 50  0000 C CNN
	1    8850 3250
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 63204951
P 9450 3250
F 0 "R10" V 9350 3150 50  0000 C CNN
F 1 "2560" V 9350 3350 50  0000 C CNN
F 2 "" V 9380 3250 50  0000 C CNN
F 3 "" H 9450 3250 50  0000 C CNN
	1    9450 3250
	0    1    1    0   
$EndComp
Text Notes 1075 2125 0    60   ~ 0
CN1
Text Notes 1225 4050 0    60   ~ 0
CN2
Text Notes 1225 5275 0    60   ~ 0
CN3
Text Notes 1225 5800 0    60   ~ 0
CN4
Text Notes 10525 1800 0    60   ~ 0
CN6
Text Notes 1225 6050 0    60   ~ 0
CN5
$Comp
L Relay_LEG-5 K2
U 1 1 631D7A96
P 5250 3650
F 0 "K2" V 5250 3450 50  0000 L CNN
F 1 "LEG-5" V 5200 3725 50  0000 L CNN
F 2 "" V 5125 3700 50  0000 C CNN
F 3 "" V 5125 3700 50  0000 C CNN
	1    5250 3650
	0    -1   -1   0   
$EndComp
$Comp
L Relay_LEG-5 K3
U 1 1 631D94A2
P 5850 3650
F 0 "K3" V 5850 3450 50  0000 L CNN
F 1 "LEG-5" V 5800 3725 50  0000 L CNN
F 2 "" V 5725 3700 50  0000 C CNN
F 3 "" V 5725 3700 50  0000 C CNN
	1    5850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Relay_LEG-5 K4
U 1 1 631D959F
P 6450 3650
F 0 "K4" V 6450 3450 50  0000 L CNN
F 1 "LEG-5" V 6400 3725 50  0000 L CNN
F 2 "" V 6325 3700 50  0000 C CNN
F 3 "" V 6325 3700 50  0000 C CNN
	1    6450 3650
	0    -1   -1   0   
$EndComp
$Comp
L Relay_LEG-5 K5
U 1 1 631D9A29
P 7050 3650
F 0 "K5" V 7050 3450 50  0000 L CNN
F 1 "LEG-5" V 7000 3725 50  0000 L CNN
F 2 "" V 6925 3700 50  0000 C CNN
F 3 "" V 6925 3700 50  0000 C CNN
	1    7050 3650
	0    -1   -1   0   
$EndComp
$Comp
L Relay_LEG-5 K6
U 1 1 631D9B1E
P 7650 3650
F 0 "K6" V 7650 3450 50  0000 L CNN
F 1 "LEG-5" V 7600 3725 50  0000 L CNN
F 2 "" V 7525 3700 50  0000 C CNN
F 3 "" V 7525 3700 50  0000 C CNN
	1    7650 3650
	0    -1   -1   0   
$EndComp
$Comp
L Relay_LEG-5 K7
U 1 1 631D9D68
P 8250 3650
F 0 "K7" V 8250 3450 50  0000 L CNN
F 1 "LEG-5" V 8200 3725 50  0000 L CNN
F 2 "" V 8125 3700 50  0000 C CNN
F 3 "" V 8125 3700 50  0000 C CNN
	1    8250 3650
	0    -1   -1   0   
$EndComp
$Comp
L Relay_LEG-5 K8
U 1 1 631D9D6E
P 8850 3650
F 0 "K8" V 8850 3450 50  0000 L CNN
F 1 "LEG-5" V 8800 3725 50  0000 L CNN
F 2 "" V 8725 3700 50  0000 C CNN
F 3 "" V 8725 3700 50  0000 C CNN
	1    8850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Relay_LEG-5 K9
U 1 1 631D9D74
P 9450 3650
F 0 "K9" V 9450 3450 50  0000 L CNN
F 1 "LEG-5" V 9400 3725 50  0000 L CNN
F 2 "" V 9325 3700 50  0000 C CNN
F 3 "" V 9325 3700 50  0000 C CNN
	1    9450 3650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D10
U 1 1 631DA8C9
P 5850 4000
F 0 "D10" H 5700 3950 50  0000 C CNN
F 1 "1N4001" H 5850 4100 50  0000 C CNN
F 2 "" H 5850 4000 60  0001 C CNN
F 3 "" H 5850 4000 60  0001 C CNN
	1    5850 4000
	-1   0    0    1   
$EndComp
$Comp
L DIODE D11
U 1 1 631DA9CD
P 6450 4000
F 0 "D11" H 6300 3950 50  0000 C CNN
F 1 "1N4001" H 6450 4100 50  0000 C CNN
F 2 "" H 6450 4000 60  0001 C CNN
F 3 "" H 6450 4000 60  0001 C CNN
	1    6450 4000
	-1   0    0    1   
$EndComp
$Comp
L DIODE D12
U 1 1 631DAAD0
P 7050 4000
F 0 "D12" H 6900 3950 50  0000 C CNN
F 1 "1N4001" H 7050 4100 50  0000 C CNN
F 2 "" H 7050 4000 60  0001 C CNN
F 3 "" H 7050 4000 60  0001 C CNN
	1    7050 4000
	-1   0    0    1   
$EndComp
$Comp
L DIODE D13
U 1 1 631DABE4
P 7650 4000
F 0 "D13" H 7500 3950 50  0000 C CNN
F 1 "1N4001" H 7650 4100 50  0000 C CNN
F 2 "" H 7650 4000 60  0001 C CNN
F 3 "" H 7650 4000 60  0001 C CNN
	1    7650 4000
	-1   0    0    1   
$EndComp
$Comp
L DIODE D14
U 1 1 631DAF7B
P 8250 4000
F 0 "D14" H 8100 3950 50  0000 C CNN
F 1 "1N4001" H 8250 4100 50  0000 C CNN
F 2 "" H 8250 4000 60  0001 C CNN
F 3 "" H 8250 4000 60  0001 C CNN
	1    8250 4000
	-1   0    0    1   
$EndComp
$Comp
L DIODE D15
U 1 1 631DAF81
P 8850 4000
F 0 "D15" H 8700 3950 50  0000 C CNN
F 1 "1N4001" H 8850 4100 50  0000 C CNN
F 2 "" H 8850 4000 60  0001 C CNN
F 3 "" H 8850 4000 60  0001 C CNN
	1    8850 4000
	-1   0    0    1   
$EndComp
$Comp
L DIODE D16
U 1 1 631DAF87
P 9450 4000
F 0 "D16" H 9300 3950 50  0000 C CNN
F 1 "1N4001" H 9450 4100 50  0000 C CNN
F 2 "" H 9450 4000 60  0001 C CNN
F 3 "" H 9450 4000 60  0001 C CNN
	1    9450 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 5575 3150 5575
Wire Wire Line
	1850 5375 3150 5375
Wire Wire Line
	1850 5175 3150 5175
Wire Wire Line
	1850 4975 3150 4975
Connection ~ 3200 1650
Wire Wire Line
	3150 4875 1850 4875
Wire Wire Line
	3150 5075 1850 5075
Wire Wire Line
	3150 5275 1850 5275
Wire Wire Line
	3150 5475 1850 5475
Wire Wire Line
	3150 5775 1850 5775
Wire Wire Line
	4550 4875 4650 4875
Wire Wire Line
	4550 4975 4650 4975
Wire Wire Line
	4550 5075 4650 5075
Wire Wire Line
	4550 5175 4650 5175
Wire Wire Line
	4550 5275 4650 5275
Wire Wire Line
	4550 5375 4650 5375
Wire Wire Line
	4550 5475 4650 5475
Wire Wire Line
	4550 5575 4650 5575
Wire Wire Line
	4950 4875 5200 4875
Wire Wire Line
	5200 4875 5200 4575
Wire Wire Line
	4950 4975 5800 4975
Wire Wire Line
	5800 4975 5800 4575
Wire Wire Line
	4950 5075 6400 5075
Wire Wire Line
	6400 5075 6400 4575
Wire Wire Line
	4950 5175 7000 5175
Wire Wire Line
	7000 5175 7000 4575
Wire Wire Line
	5500 4775 5500 4875
Wire Wire Line
	5500 4875 6100 4875
Wire Wire Line
	6100 4875 6700 4875
Wire Wire Line
	6700 4875 7300 4875
Wire Wire Line
	7300 4875 7900 4875
Wire Wire Line
	7900 4875 8500 4875
Wire Wire Line
	8500 4875 9100 4875
Wire Wire Line
	9100 4875 9700 4875
Wire Wire Line
	9700 4875 10300 4875
Wire Wire Line
	9700 4875 9700 4775
Wire Wire Line
	9100 4875 9100 4775
Connection ~ 9100 4875
Wire Wire Line
	8500 4875 8500 4775
Connection ~ 8500 4875
Wire Wire Line
	7900 4875 7900 4775
Connection ~ 7900 4875
Wire Wire Line
	7300 4875 7300 4775
Connection ~ 7300 4875
Wire Wire Line
	6100 4875 6100 4775
Connection ~ 6100 4875
Wire Wire Line
	6700 4775 6700 4875
Connection ~ 6700 4875
Wire Wire Line
	4950 5275 7600 5275
Wire Wire Line
	7600 5275 7600 4575
Wire Wire Line
	4950 5375 8200 5375
Wire Wire Line
	8200 5375 8200 4575
Wire Wire Line
	4950 5475 8800 5475
Wire Wire Line
	8800 5475 8800 4575
Wire Wire Line
	4950 5575 9400 5575
Wire Wire Line
	9400 5575 9400 4575
Wire Wire Line
	5450 3450 5550 3450
Wire Wire Line
	5550 3450 5700 3450
Wire Wire Line
	4900 3250 5100 3250
Wire Wire Line
	5400 3250 5550 3250
Wire Wire Line
	5550 3250 5700 3250
Wire Wire Line
	6600 3250 6750 3250
Wire Wire Line
	6750 3250 6900 3250
Wire Wire Line
	7200 3250 7350 3250
Wire Wire Line
	7350 3250 7500 3250
Wire Wire Line
	7800 3250 7950 3250
Wire Wire Line
	7950 3250 8100 3250
Wire Wire Line
	8400 3250 8550 3250
Wire Wire Line
	8550 3250 8700 3250
Wire Wire Line
	9000 3250 9150 3250
Wire Wire Line
	9150 3250 9300 3250
Wire Wire Line
	9050 3450 9150 3450
Wire Wire Line
	9150 3450 9300 3450
Wire Wire Line
	8450 3450 8550 3450
Wire Wire Line
	8550 3450 8700 3450
Wire Wire Line
	7850 3450 7950 3450
Wire Wire Line
	7950 3450 8100 3450
Wire Wire Line
	9150 3450 9150 3250
Connection ~ 8550 3250
Connection ~ 9150 3450
Wire Wire Line
	8550 3450 8550 3250
Connection ~ 7950 3250
Connection ~ 8550 3450
Wire Wire Line
	4900 3450 5100 3450
Wire Wire Line
	4900 2800 4900 3250
Wire Wire Line
	4900 3250 4900 3450
Wire Wire Line
	5550 3450 5550 3250
Connection ~ 5550 3450
Wire Wire Line
	6050 3450 6150 3450
Wire Wire Line
	6150 3450 6300 3450
Wire Wire Line
	6150 3450 6150 3250
Connection ~ 5550 3250
Connection ~ 6150 3450
Wire Wire Line
	6750 3250 6750 3450
Wire Wire Line
	6650 3450 6750 3450
Wire Wire Line
	6750 3450 6900 3450
Connection ~ 6150 3250
Connection ~ 6750 3450
Wire Wire Line
	7250 3450 7350 3450
Wire Wire Line
	7350 3450 7500 3450
Wire Wire Line
	7350 3450 7350 3250
Connection ~ 6750 3250
Connection ~ 7350 3450
Wire Wire Line
	7950 3250 7950 3450
Connection ~ 7950 3450
Connection ~ 7350 3250
Wire Wire Line
	3200 1300 3200 1650
Wire Wire Line
	3200 1650 3200 1850
Wire Wire Line
	3200 1300 3500 1300
Wire Wire Line
	3900 1300 4250 1300
Wire Wire Line
	4250 1300 4250 1650
Wire Wire Line
	4250 1650 4250 2050
Wire Wire Line
	4250 2050 4250 2100
Wire Wire Line
	4100 1650 4250 1650
Wire Wire Line
	4250 1650 4600 1650
Wire Wire Line
	4600 1650 8850 1650
Wire Wire Line
	8850 1650 8950 1650
Wire Wire Line
	3200 2250 3200 2550
Wire Wire Line
	3200 2550 3200 2850
Wire Wire Line
	4250 2050 4150 2050
Connection ~ 4250 2050
Connection ~ 4250 1650
Wire Wire Line
	3850 2050 3700 2050
Wire Wire Line
	3700 1950 3700 2050
Wire Wire Line
	3700 2050 3700 4300
Wire Wire Line
	4600 1650 4600 1850
Wire Wire Line
	4600 2250 4600 2550
Wire Wire Line
	4600 2550 4600 2650
Connection ~ 4250 2550
Connection ~ 3200 2550
Wire Wire Line
	6700 4875 7300 4875
Wire Wire Line
	7300 4875 7900 4875
Wire Wire Line
	7900 4875 8500 4875
Wire Wire Line
	8500 4875 9100 4875
Wire Wire Line
	10300 4875 10300 4775
Wire Wire Line
	10000 6125 10000 4575
Wire Wire Line
	1850 6125 4650 6125
Wire Wire Line
	4950 6125 10000 6125
Wire Wire Line
	4250 2500 4250 2550
Wire Wire Line
	4250 2550 4250 2600
Wire Wire Line
	4250 3000 4250 3050
Wire Wire Line
	4250 3050 4250 3100
Connection ~ 4600 2550
Wire Wire Line
	4600 2950 4600 3050
Wire Wire Line
	4600 3050 4250 3050
Connection ~ 4250 3050
Wire Wire Line
	4250 3450 4250 3400
Wire Wire Line
	3200 3450 3200 3250
Connection ~ 4600 1650
Wire Wire Line
	8950 2350 8850 2350
Wire Wire Line
	8850 2350 8850 1650
Connection ~ 8850 1650
Wire Wire Line
	8950 1850 8650 1850
Wire Wire Line
	8650 2550 8650 1850
Connection ~ 8650 2550
Connection ~ 3200 3450
Connection ~ 9150 3250
Wire Wire Line
	2875 1650 2950 1650
Wire Wire Line
	2950 1650 3200 1650
Wire Wire Line
	3200 1650 3300 1650
Wire Wire Line
	2875 1850 2950 1850
Wire Wire Line
	2950 1850 2950 1650
Connection ~ 2950 1650
Wire Wire Line
	2875 3450 2950 3450
Wire Wire Line
	2950 3450 3200 3450
Wire Wire Line
	3200 3450 4250 3450
Wire Wire Line
	2875 3250 2950 3250
Wire Wire Line
	2950 3250 2950 3450
Connection ~ 2950 3450
Wire Wire Line
	2075 3250 2400 3250
Wire Wire Line
	2400 3250 2475 3250
Wire Wire Line
	2400 3250 2400 1850
Wire Wire Line
	2400 1850 2475 1850
Wire Wire Line
	1600 2550 3200 2550
Wire Wire Line
	3200 2550 4250 2550
Wire Wire Line
	4250 2550 4600 2550
Wire Wire Line
	4600 2550 8650 2550
Wire Wire Line
	8650 2550 8950 2550
Wire Wire Line
	2475 3450 2250 3450
Wire Wire Line
	2250 3450 2250 1650
Wire Wire Line
	1600 1650 2250 1650
Wire Wire Line
	2250 1650 2475 1650
Connection ~ 2250 1650
Wire Wire Line
	2075 3250 2075 3450
Wire Wire Line
	2075 3450 1600 3450
Connection ~ 2400 3250
Wire Wire Line
	6000 3250 6150 3250
Wire Wire Line
	6150 3250 6300 3250
Connection ~ 4900 3250
Connection ~ 3700 2050
Wire Wire Line
	9600 3250 9800 3250
Wire Wire Line
	4900 2800 4750 2800
Wire Wire Line
	9900 1750 10150 1750
Wire Wire Line
	9900 2450 9950 2450
Wire Wire Line
	1850 4350 2150 4350
Wire Wire Line
	2150 4350 2500 4350
Wire Wire Line
	3600 4825 3600 3750
Wire Wire Line
	2500 3750 2500 3850
Wire Wire Line
	2150 3850 2150 3750
Connection ~ 2150 3750
Wire Wire Line
	2150 4250 2150 4350
Wire Wire Line
	2150 4350 2150 4475
Wire Wire Line
	2500 4350 2500 4250
Connection ~ 2150 4350
Connection ~ 2500 3750
Wire Wire Line
	9950 2450 9950 2550
Wire Wire Line
	3550 5925 3550 6025
Wire Wire Line
	3550 6025 3550 6275
Wire Wire Line
	3150 5875 3050 5875
Wire Wire Line
	3050 5875 3050 6025
Wire Wire Line
	3050 6025 3550 6025
Connection ~ 3550 6025
Connection ~ 9700 4875
Wire Wire Line
	9800 3500 9600 3500
Wire Wire Line
	9050 3450 9050 3500
Wire Wire Line
	9050 3500 9000 3500
Wire Wire Line
	8400 3500 8450 3500
Wire Wire Line
	8450 3500 8450 3450
Wire Wire Line
	7800 3500 7850 3500
Wire Wire Line
	7850 3500 7850 3450
Wire Wire Line
	5400 3500 5450 3500
Wire Wire Line
	5450 3500 5450 3450
Wire Wire Line
	6000 3500 6050 3500
Wire Wire Line
	6050 3500 6050 3450
Wire Wire Line
	6600 3500 6650 3500
Wire Wire Line
	6650 3500 6650 3450
Wire Wire Line
	7200 3500 7250 3500
Wire Wire Line
	7250 3500 7250 3450
NoConn ~ 5100 3550
NoConn ~ 5700 3550
NoConn ~ 6300 3550
NoConn ~ 6900 3550
NoConn ~ 7500 3550
NoConn ~ 8100 3550
NoConn ~ 8700 3550
NoConn ~ 9300 3550
Wire Wire Line
	5450 4000 5500 4000
Wire Wire Line
	5500 3750 5500 4000
Wire Wire Line
	5500 4000 5500 4375
Wire Wire Line
	5500 3750 5400 3750
Wire Wire Line
	5050 4000 5000 4000
Wire Wire Line
	5000 3750 5000 4000
Wire Wire Line
	5000 4000 5000 4150
Wire Wire Line
	1850 3750 2150 3750
Wire Wire Line
	2150 3750 2500 3750
Wire Wire Line
	2500 3750 5000 3750
Wire Wire Line
	5000 3750 5100 3750
Wire Wire Line
	5650 4000 5600 4000
Wire Wire Line
	5600 3750 5600 4000
Wire Wire Line
	5600 4000 5600 4150
Wire Wire Line
	5600 3750 5700 3750
Wire Wire Line
	6000 3750 6100 3750
Wire Wire Line
	6100 3750 6100 4000
Wire Wire Line
	6100 4000 6100 4375
Wire Wire Line
	6100 4000 6050 4000
Wire Wire Line
	6250 4000 6200 4000
Wire Wire Line
	6200 4150 6200 4000
Wire Wire Line
	6200 4000 6200 3750
Wire Wire Line
	6200 3750 6300 3750
Wire Wire Line
	6600 3750 6700 3750
Wire Wire Line
	6700 3750 6700 4000
Wire Wire Line
	6700 4000 6700 4375
Wire Wire Line
	6700 4000 6650 4000
Wire Wire Line
	6850 4000 6800 4000
Wire Wire Line
	6800 4150 6800 4000
Wire Wire Line
	6800 4000 6800 3750
Wire Wire Line
	6800 3750 6900 3750
Wire Wire Line
	7200 3750 7300 3750
Wire Wire Line
	7300 3750 7300 4000
Wire Wire Line
	7300 4000 7300 4375
Wire Wire Line
	7300 4000 7250 4000
Wire Wire Line
	7450 4000 7400 4000
Wire Wire Line
	7400 4150 7400 4000
Wire Wire Line
	7400 4000 7400 3750
Wire Wire Line
	7400 3750 7500 3750
Wire Wire Line
	7800 3750 7900 3750
Wire Wire Line
	7900 3750 7900 4000
Wire Wire Line
	7900 4000 7900 4375
Wire Wire Line
	7900 4000 7850 4000
Wire Wire Line
	8050 4000 8000 4000
Wire Wire Line
	8000 4150 8000 4000
Wire Wire Line
	8000 4000 8000 3750
Wire Wire Line
	8000 3750 8100 3750
Wire Wire Line
	8400 3750 8500 3750
Wire Wire Line
	8500 3750 8500 4000
Wire Wire Line
	8500 4000 8500 4375
Wire Wire Line
	8500 4000 8450 4000
Wire Wire Line
	8650 4000 8600 4000
Wire Wire Line
	8600 4150 8600 4000
Wire Wire Line
	8600 4000 8600 3750
Wire Wire Line
	8600 3750 8700 3750
Wire Wire Line
	9000 3750 9100 3750
Wire Wire Line
	9100 3750 9100 4000
Wire Wire Line
	9100 4000 9100 4375
Wire Wire Line
	9100 4000 9050 4000
Wire Wire Line
	9250 4000 9200 4000
Wire Wire Line
	9200 4150 9200 4000
Wire Wire Line
	9200 4000 9200 3750
Wire Wire Line
	9200 3750 9300 3750
Wire Wire Line
	9600 3750 9700 3750
Wire Wire Line
	9700 3750 9700 4000
Wire Wire Line
	9700 4000 9700 4375
Wire Wire Line
	9700 4000 9650 4000
Wire Wire Line
	9800 4300 9800 3500
Wire Wire Line
	9800 3500 9800 3250
Wire Wire Line
	5000 4150 5600 4150
Wire Wire Line
	5600 4150 6200 4150
Wire Wire Line
	6200 4150 6800 4150
Wire Wire Line
	6800 4150 7400 4150
Wire Wire Line
	7400 4150 8000 4150
Wire Wire Line
	8000 4150 8600 4150
Wire Wire Line
	8600 4150 9200 4150
Wire Wire Line
	9200 4150 10150 4150
Connection ~ 9200 4000
Connection ~ 5000 4000
Connection ~ 8600 4150
Connection ~ 8600 4000
Connection ~ 8000 4150
Connection ~ 8000 4000
Connection ~ 7400 4150
Connection ~ 7400 4000
Connection ~ 6800 4150
Connection ~ 6800 4000
Connection ~ 6200 4150
Connection ~ 6200 4000
Connection ~ 5600 4150
Connection ~ 5600 4000
Connection ~ 5500 4000
Connection ~ 6100 4000
Connection ~ 6700 4000
Connection ~ 7300 4000
Connection ~ 7900 4000
Connection ~ 8500 4000
Connection ~ 9100 4000
Connection ~ 9700 4000
Connection ~ 5000 3750
$Comp
L DIODE D9
U 1 1 631EBCEA
P 9400 1400
F 0 "D9" H 9225 1350 50  0000 C CNN
F 1 "1N4001" H 9400 1250 50  0000 C CNN
F 2 "" H 9400 1400 60  0001 C CNN
F 3 "" H 9400 1400 60  0001 C CNN
	1    9400 1400
	-1   0    0    1   
$EndComp
$Comp
L RELAY K1
U 1 1 631EBE02
P 9400 2100
F 0 "K1" H 9875 2225 60  0000 C CNN
F 1 "RELAY" H 9950 2100 60  0001 C CNN
F 2 "" H 9400 2100 60  0001 C CNN
F 3 "" H 9400 2100 60  0001 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
Connection ~ 9200 4150
Wire Wire Line
	9250 2100 9150 2100
Wire Wire Line
	9150 1400 9150 2100
Wire Wire Line
	9150 2100 9150 3000
Wire Wire Line
	9150 1400 9200 1400
Wire Wire Line
	9600 2100 9700 2100
Wire Wire Line
	9700 1400 9700 2100
Wire Wire Line
	9700 2100 9700 2850
Wire Wire Line
	9700 1400 9600 1400
Wire Notes Line
	9425 1950 9425 1725
Wire Notes Line
	9425 2250 9425 2475
Wire Wire Line
	10300 2850 10300 4375
Connection ~ 9700 2100
Wire Wire Line
	10150 4150 10150 3000
Connection ~ 9150 2100
Wire Wire Line
	10150 3000 9150 3000
Wire Wire Line
	9700 2850 10300 2850
$Comp
L NPN T1
U 1 1 631D64EA
P 5400 4575
F 0 "T1" H 5700 4575 50  0000 R CNN
F 1 "BC109" H 5775 4350 50  0000 R CNN
F 2 "" H 5400 4575 60  0001 C CNN
F 3 "" H 5400 4575 60  0001 C CNN
	1    5400 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4300 9800 4300
Connection ~ 9800 3500
$EndSCHEMATC
