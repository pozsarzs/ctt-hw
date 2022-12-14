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
Sheet 2 11
Title "CTT Transistor tester - CTT/PS3 power supply unit"
Date "28 jan 2012"
Rev "1.0"
Comp "Pozsar Zsolt"
Comment1 "Draw number: CTT/28"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 6125 0    60   Input ~ 0
-NPN/PNP
$Comp
L 74LS374 IC2
U 1 1 63341076
P 3850 5375
F 0 "IC2" H 3850 5375 60  0000 C CNN
F 1 "74LS374" H 3950 6050 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 3850 5375 60  0001 C CNN
F 3 "" H 3850 5375 60  0001 C CNN
	1    3850 5375
	1    0    0    -1  
$EndComp
Text HLabel 1600 2550 0    60   UnSpc ~ 0
5V 100mA AC COM
$Comp
L CP-RESCUE-ctt C1
U 1 1 63341074
P 3200 2050
F 0 "C1" H 3250 2200 50  0000 L CNN
F 1 "2200u" H 3250 1950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D14.0mm_P7.50mm" H 3200 2050 60  0001 C CNN
F 3 "" H 3200 2050 60  0001 C CNN
F 4 "16V" H 3350 1850 50  0000 C CNN "Voltage"
	1    3200 2050
	-1   0    0    -1  
$EndComp
$Comp
L CP-RESCUE-ctt C2
U 1 1 63341073
P 4600 2050
F 0 "C2" H 4700 2200 50  0000 L CNN
F 1 "10u" H 4400 1900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4600 2050 60  0001 C CNN
F 3 "" H 4600 2050 60  0001 C CNN
F 4 "16V" H 4450 1800 50  0000 C CNN "Voltage"
	1    4600 2050
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 63341072
P 2675 1850
F 0 "D3" H 2550 1950 50  0000 C CNN
F 1 "1N4001" H 2850 1950 50  0000 C CNN
F 2 "Diodes_THT:D_5W_P12.70mm_Horizontal" H 2675 1850 60  0001 C CNN
F 3 "" H 2675 1850 60  0001 C CNN
	1    2675 1850
	1    0    0    1   
$EndComp
$Comp
L DIODE D2
U 1 1 631FCAA7
P 2675 1650
F 0 "D2" H 2550 1550 50  0000 C CNN
F 1 "1N4001" H 2850 1550 50  0000 C CNN
F 2 "Diodes_THT:D_5W_P12.70mm_Horizontal" H 2675 1650 60  0001 C CNN
F 3 "" H 2675 1650 60  0001 C CNN
	1    2675 1650
	1    0    0    1   
$EndComp
Text HLabel 1600 1650 0    60   Input ~ 0
5V 100mA AC
Text HLabel 1600 3450 0    60   Input ~ 0
5V 100mA AC
Text HLabel 1600 5475 0    60   Input ~ 0
DO6
Text HLabel 1600 5575 0    60   Input ~ 0
DO7
Text HLabel 1600 5775 0    60   Input ~ 0
-SL6
Text HLabel 1600 5175 0    60   Input ~ 0
DO3
Text HLabel 1600 5275 0    60   Input ~ 0
DO4
Text HLabel 1600 5375 0    60   Input ~ 0
DO5
Text HLabel 1600 5075 0    60   Input ~ 0
DO2
Text HLabel 1600 4975 0    60   Input ~ 0
DO1
Text HLabel 1600 4875 0    60   Input ~ 0
DO0
$Comp
L LM317T IC1
U 1 1 63341088
P 3700 1700
F 0 "IC1" H 3500 1900 50  0000 C CNN
F 1 "LM317L" H 3700 1900 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 3700 1800 50  0001 C CIN
F 3 "" H 3700 1700 50  0000 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 63341075
P 4000 2250
F 0 "D4" H 3850 2350 50  0000 C CNN
F 1 "1N4001" H 4000 2100 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P12.70mm_Horizontal" H 4000 2250 60  0001 C CNN
F 3 "" H 4000 2250 60  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 6334108A
P 3700 1300
F 0 "D1" H 3850 1250 50  0000 C CNN
F 1 "1N4001" H 3700 1450 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P12.70mm_Horizontal" H 3700 1300 60  0001 C CNN
F 3 "" H 3700 1300 60  0001 C CNN
	1    3700 1300
	-1   0    0    -1  
$EndComp
$Comp
L NPN T2
U 1 1 63341095
P 6000 4575
F 0 "T2" H 6300 4575 50  0000 R CNN
F 1 "BC109" H 6200 4175 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-18-3" H 6000 4575 60  0001 C CNN
F 3 "" H 6000 4575 60  0001 C CNN
	1    6000 4575
	1    0    0    -1  
$EndComp
$Comp
L NPN T3
U 1 1 6334107D
P 6600 4575
F 0 "T3" H 6900 4575 50  0000 R CNN
F 1 "BC109" H 6800 4175 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-18-3" H 6600 4575 60  0001 C CNN
F 3 "" H 6600 4575 60  0001 C CNN
	1    6600 4575
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 631E69C0
P 5250 3250
F 0 "R2" V 5150 3150 50  0000 C CNN
F 1 "2" V 5150 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5180 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0000 C CNN
	1    5250 3250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 6334109D
P 4000 2050
F 0 "R1" V 3900 1950 50  0000 C CNN
F 1 "640" V 3900 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3930 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0000 C CNN
	1    4000 2050
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 6320BC06
P 4800 4875
F 0 "R10" V 4750 4675 50  0000 C CNN
F 1 "1k" V 4750 5075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 4730 4875 50  0001 C CNN
F 3 "" H 4800 4875 50  0000 C CNN
	1    4800 4875
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 633410A0
P 4800 4975
F 0 "R11" V 4750 4775 50  0000 C CNN
F 1 "1k" V 4750 5175 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 4730 4975 50  0001 C CNN
F 3 "" H 4800 4975 50  0000 C CNN
	1    4800 4975
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 633410A1
P 4800 5075
F 0 "R12" V 4750 4875 50  0000 C CNN
F 1 "1k" V 4750 5275 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 4730 5075 50  0001 C CNN
F 3 "" H 4800 5075 50  0000 C CNN
	1    4800 5075
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 6320CA38
P 4800 5175
F 0 "R13" V 4750 4975 50  0000 C CNN
F 1 "1k" V 4750 5375 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 4730 5175 50  0001 C CNN
F 3 "" H 4800 5175 50  0000 C CNN
	1    4800 5175
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 631FCAD9
P 4800 5275
F 0 "R14" V 4750 5075 50  0000 C CNN
F 1 "1k" V 4750 5475 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 4730 5275 50  0001 C CNN
F 3 "" H 4800 5275 50  0000 C CNN
	1    4800 5275
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 631FCADA
P 4800 5375
F 0 "R15" V 4750 5175 50  0000 C CNN
F 1 "1k" V 4750 5575 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 4730 5375 50  0001 C CNN
F 3 "" H 4800 5375 50  0000 C CNN
	1    4800 5375
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 631FCADB
P 4800 5475
F 0 "R16" V 4750 5275 50  0000 C CNN
F 1 "1k" V 4750 5675 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 4730 5475 50  0001 C CNN
F 3 "" H 4800 5475 50  0000 C CNN
	1    4800 5475
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 633410A5
P 4800 5575
F 0 "R17" V 4750 5375 50  0000 C CNN
F 1 "1k" V 4750 5775 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 4730 5575 50  0001 C CNN
F 3 "" H 4800 5575 50  0000 C CNN
	1    4800 5575
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 6320CE49
P 4800 6125
F 0 "R18" V 4750 5925 50  0000 C CNN
F 1 "1k" V 4750 6325 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 4730 6125 50  0001 C CNN
F 3 "" H 4800 6125 50  0000 C CNN
	1    4800 6125
	0    1    1    0   
$EndComp
$Comp
L ZENER D6
U 1 1 633410AF
P 4250 3200
F 0 "D6" H 4400 3100 50  0000 C CNN
F 1 "ZPD3" H 4250 3350 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P12.70mm_Horizontal" H 4250 3200 60  0001 C CNN
F 3 "" H 4250 3200 60  0001 C CNN
	1    4250 3200
	0    -1   -1   0   
$EndComp
$Comp
L CP-RESCUE-ctt C4
U 1 1 63215995
P 3200 3050
F 0 "C4" H 3300 3200 50  0000 L CNN
F 1 "470u" H 2950 2900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 3200 3050 60  0001 C CNN
F 3 "" H 3200 3050 60  0001 C CNN
F 4 "16V" H 3050 2800 50  0000 C CNN "Voltage"
	1    3200 3050
	-1   0    0    -1  
$EndComp
$Comp
L POT P1
U 1 1 63217325
P 4250 2800
F 0 "P1" H 4400 2900 50  0000 C CNN
F 1 "390" V 4150 2800 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0000 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
Text HLabel 1600 4350 0    60   UnSpc ~ 0
GND
$Comp
L CP-RESCUE-ctt C5
U 1 1 631EB70D
P 2150 4050
F 0 "C5" H 2250 4200 50  0000 L CNN
F 1 "100u" H 1925 3900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 2150 4050 60  0001 C CNN
F 3 "" H 2150 4050 60  0001 C CNN
F 4 "10V" H 2025 3800 50  0000 C CNN "Voltage"
	1    2150 4050
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-ctt C6
U 1 1 631FCAC4
P 2500 4050
F 0 "C6" H 2325 4200 50  0000 L CNN
F 1 "100n" H 2575 3900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2500 4050 60  0001 C CNN
F 3 "" H 2500 4050 60  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
Text HLabel 1600 3750 0    60   Input ~ 0
+5V
$Comp
L GND-RESCUE-ctt #PWR09
U 1 1 631FCAC6
P 2150 4475
F 0 "#PWR09" H 2150 4475 30  0001 C CNN
F 1 "GND-RESCUE-ctt" H 2150 4405 30  0001 C CNN
F 2 "" H 2150 4475 60  0001 C CNN
F 3 "" H 2150 4475 60  0001 C CNN
	1    2150 4475
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ctt #PWR010
U 1 1 631FCAC8
P 3550 6275
F 0 "#PWR010" H 3550 6275 30  0001 C CNN
F 1 "GND-RESCUE-ctt" H 3550 6205 30  0001 C CNN
F 2 "" H 3550 6275 60  0001 C CNN
F 3 "" H 3550 6275 60  0001 C CNN
	1    3550 6275
	1    0    0    -1  
$EndComp
$Comp
L DIODE D9
U 1 1 631FA465
P 5250 4000
F 0 "D9" H 5100 3950 50  0000 C CNN
F 1 "1N4001" H 5250 4100 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P12.70mm_Horizontal" H 5250 4000 60  0001 C CNN
F 3 "" H 5250 4000 60  0001 C CNN
	1    5250 4000
	-1   0    0    1   
$EndComp
$Comp
L DIODE D8
U 1 1 631FC544
P 2675 3450
F 0 "D8" H 2800 3550 50  0000 C CNN
F 1 "1N4001" H 2450 3550 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P12.70mm_Horizontal" H 2675 3450 60  0001 C CNN
F 3 "" H 2675 3450 60  0001 C CNN
	1    2675 3450
	-1   0    0    1   
$EndComp
$Comp
L DIODE D7
U 1 1 631FC54A
P 2675 3250
F 0 "D7" H 2800 3150 50  0000 C CNN
F 1 "1N4001" H 2450 3150 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P12.70mm_Horizontal" H 2675 3250 60  0001 C CNN
F 3 "" H 2675 3250 60  0001 C CNN
	1    2675 3250
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 633410A6
P 5850 3250
F 0 "R3" V 5750 3150 50  0000 C CNN
F 1 "4" V 5750 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5780 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0000 C CNN
	1    5850 3250
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 63204241
P 6450 3250
F 0 "R4" V 6350 3150 50  0000 C CNN
F 1 "8" V 6350 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6380 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0000 C CNN
	1    6450 3250
	0    1    1    0   
$EndComp
Text Notes 1075 2125 0    60   ~ 0
CN1
Text Notes 1050 4050 0    60   ~ 0
CN2
Text Notes 1025 5275 0    60   ~ 0
CN3
Text Notes 1025 5800 0    60   ~ 0
CN4
Text Notes 1025 6050 0    60   ~ 0
CN5
$Comp
L Relay_LEG-5 K2
U 1 1 631FCAAB
P 5250 3650
F 0 "K2" V 5250 3450 50  0000 L CNN
F 1 "LEG-5" V 5200 3725 50  0000 L CNN
F 2 "relay_leg:relay_leg" V 5125 3700 50  0001 C CNN
F 3 "" V 5125 3700 50  0000 C CNN
	1    5250 3650
	0    -1   -1   0   
$EndComp
$Comp
L Relay_LEG-5 K3
U 1 1 631FCAAC
P 5850 3650
F 0 "K3" V 5850 3450 50  0000 L CNN
F 1 "LEG-5" V 5800 3725 50  0000 L CNN
F 2 "relay_leg:relay_leg" V 5725 3700 50  0001 C CNN
F 3 "" V 5725 3700 50  0000 C CNN
	1    5850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Relay_LEG-5 K4
U 1 1 6334108E
P 6450 3650
F 0 "K4" V 6450 3450 50  0000 L CNN
F 1 "LEG-5" V 6400 3725 50  0000 L CNN
F 2 "relay_leg:relay_leg" V 6325 3700 50  0001 C CNN
F 3 "" V 6325 3700 50  0000 C CNN
	1    6450 3650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D10
U 1 1 631DA8C9
P 5850 4000
F 0 "D10" H 5700 3950 50  0000 C CNN
F 1 "1N4001" H 5850 4100 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P12.70mm_Horizontal" H 5850 4000 60  0001 C CNN
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
F 2 "Diodes_THT:D_A-405_P12.70mm_Horizontal" H 6450 4000 60  0001 C CNN
F 3 "" H 6450 4000 60  0001 C CNN
	1    6450 4000
	-1   0    0    1   
$EndComp
NoConn ~ 5100 3550
NoConn ~ 5700 3550
NoConn ~ 6300 3550
$Comp
L NPN T1
U 1 1 631FCAAA
P 5400 4575
F 0 "T1" H 5700 4575 50  0000 R CNN
F 1 "BC109" H 5775 4350 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-18-3" H 5400 4575 60  0001 C CNN
F 3 "" H 5400 4575 60  0001 C CNN
	1    5400 4575
	1    0    0    -1  
$EndComp
Connection ~ 3450 2550
Wire Wire Line
	3450 2550 3450 2500
Wire Wire Line
	3450 2100 3450 2050
Wire Wire Line
	4250 2550 4250 2650
Connection ~ 3700 2250
Wire Wire Line
	3700 2250 3800 2250
Wire Wire Line
	4250 2250 4200 2250
Wire Wire Line
	4600 2550 4600 2250
Connection ~ 5000 3750
Connection ~ 6700 4000
Connection ~ 6100 4000
Connection ~ 5500 4000
Connection ~ 5600 4000
Connection ~ 5600 4150
Connection ~ 6200 4000
Connection ~ 6200 4150
Connection ~ 6800 4000
Connection ~ 6800 4150
Connection ~ 5000 4000
Wire Wire Line
	6800 3750 6800 4150
Wire Wire Line
	6850 4000 6800 4000
Wire Wire Line
	6700 4000 6650 4000
Wire Wire Line
	6700 3750 6700 4375
Wire Wire Line
	6600 3750 6700 3750
Wire Wire Line
	6200 3750 6300 3750
Wire Wire Line
	6200 3750 6200 4150
Wire Wire Line
	6250 4000 6200 4000
Wire Wire Line
	6100 4000 6050 4000
Wire Wire Line
	6100 3750 6100 4375
Wire Wire Line
	6000 3750 6100 3750
Wire Wire Line
	5600 3750 5700 3750
Wire Wire Line
	5600 3750 5600 4150
Wire Wire Line
	5650 4000 5600 4000
Wire Wire Line
	1600 3750 5100 3750
Wire Wire Line
	5000 3750 5000 4150
Wire Wire Line
	5050 4000 5000 4000
Wire Wire Line
	5500 3750 5400 3750
Wire Wire Line
	5500 3750 5500 4375
Wire Wire Line
	5450 4000 5500 4000
Wire Wire Line
	6650 3500 6650 3450
Wire Wire Line
	6600 3500 6650 3500
Wire Wire Line
	6050 3500 6050 3450
Wire Wire Line
	6000 3500 6050 3500
Wire Wire Line
	5450 3500 5450 3450
Wire Wire Line
	5400 3500 5450 3500
Connection ~ 3550 6025
Wire Wire Line
	3050 6025 3550 6025
Wire Wire Line
	3050 5875 3050 6025
Wire Wire Line
	3150 5875 3050 5875
Wire Wire Line
	3550 5925 3550 6275
Connection ~ 2500 3750
Connection ~ 2150 4350
Wire Wire Line
	2500 4350 2500 4250
Wire Wire Line
	2150 4250 2150 4475
Connection ~ 2150 3750
Wire Wire Line
	2150 3850 2150 3750
Wire Wire Line
	2500 3750 2500 3850
Wire Wire Line
	3600 4825 3600 3750
Wire Wire Line
	1600 4350 2500 4350
Wire Wire Line
	4900 2800 4400 2800
Connection ~ 3700 2050
Connection ~ 4900 3250
Wire Wire Line
	6000 3250 6300 3250
Connection ~ 2400 3250
Wire Wire Line
	2075 3450 1600 3450
Wire Wire Line
	2075 3250 2075 3450
Connection ~ 2250 1650
Wire Wire Line
	1600 1650 2475 1650
Wire Wire Line
	2250 3450 2250 1650
Wire Wire Line
	2475 3450 2250 3450
Wire Wire Line
	2400 1850 2475 1850
Wire Wire Line
	2400 3250 2400 1850
Wire Wire Line
	2075 3250 2475 3250
Connection ~ 2950 3450
Wire Wire Line
	2950 3250 2950 3450
Wire Wire Line
	2875 3250 2950 3250
Wire Wire Line
	2875 3450 4250 3450
Connection ~ 2950 1650
Wire Wire Line
	2950 1850 2950 1650
Wire Wire Line
	2875 1850 2950 1850
Wire Wire Line
	2875 1650 3300 1650
Connection ~ 3200 3450
Connection ~ 4600 1650
Wire Wire Line
	3200 3450 3200 3250
Wire Wire Line
	4250 3450 4250 3400
Wire Wire Line
	4250 2950 4250 3000
Connection ~ 4600 2550
Wire Wire Line
	1600 6125 4650 6125
Connection ~ 3200 2550
Connection ~ 4250 2550
Wire Wire Line
	4600 1650 4600 1850
Wire Wire Line
	3700 1950 3700 4300
Wire Wire Line
	3450 2050 3850 2050
Connection ~ 4250 1650
Connection ~ 4250 2050
Wire Wire Line
	4250 2050 4150 2050
Wire Wire Line
	3200 2250 3200 2850
Wire Wire Line
	4250 1300 4250 2250
Wire Wire Line
	3900 1300 4250 1300
Wire Wire Line
	3200 1300 3500 1300
Wire Wire Line
	3200 1300 3200 1850
Connection ~ 6750 3250
Connection ~ 6750 3450
Connection ~ 6150 3250
Wire Wire Line
	6750 3250 6750 3450
Connection ~ 6150 3450
Connection ~ 5550 3250
Wire Wire Line
	6150 3450 6150 3250
Wire Wire Line
	6050 3450 6300 3450
Connection ~ 5550 3450
Wire Wire Line
	5550 3450 5550 3250
Wire Wire Line
	4900 2800 4900 3450
Wire Wire Line
	4900 3450 5100 3450
Wire Wire Line
	5400 3250 5700 3250
Wire Wire Line
	4900 3250 5100 3250
Wire Wire Line
	5450 3450 5700 3450
Connection ~ 6700 4875
Wire Wire Line
	6700 4875 6700 4775
Connection ~ 6100 4875
Wire Wire Line
	6100 4875 6100 4775
Wire Wire Line
	5500 4775 5500 4875
Wire Wire Line
	6400 5075 6400 4575
Wire Wire Line
	4950 5075 6400 5075
Wire Wire Line
	5800 4975 5800 4575
Wire Wire Line
	4950 4975 5800 4975
Wire Wire Line
	5200 4875 5200 4575
Wire Wire Line
	4950 4875 5200 4875
Wire Wire Line
	4550 5575 4650 5575
Wire Wire Line
	4550 5475 4650 5475
Wire Wire Line
	4550 5375 4650 5375
Wire Wire Line
	4550 5275 4650 5275
Wire Wire Line
	4550 5175 4650 5175
Wire Wire Line
	4550 5075 4650 5075
Wire Wire Line
	4550 4975 4650 4975
Wire Wire Line
	4550 4875 4650 4875
Wire Wire Line
	3150 5775 1600 5775
Wire Wire Line
	3150 5475 1600 5475
Wire Wire Line
	3150 5275 1600 5275
Wire Wire Line
	3150 5075 1600 5075
Wire Wire Line
	3150 4875 1600 4875
Connection ~ 3200 1650
Wire Wire Line
	1600 4975 3150 4975
Wire Wire Line
	1600 5175 3150 5175
Wire Wire Line
	1600 5375 3150 5375
Wire Wire Line
	1600 5575 3150 5575
Connection ~ 3600 3750
$Comp
L CP-RESCUE-ctt C3
U 1 1 63341085
P 3450 2300
F 0 "C3" H 3300 2450 50  0000 L CNN
F 1 "10u" H 3500 2150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3450 2300 60  0001 C CNN
F 3 "" H 3450 2300 60  0001 C CNN
F 4 "16V" H 3350 2150 50  0000 C CNN "Voltage"
	1    3450 2300
	-1   0    0    -1  
$EndComp
Text Notes 1650 4875 0    60   ~ 0
2
Text Notes 1650 4975 0    60   ~ 0
4
Text Notes 1650 5075 0    60   ~ 0
6
Text Notes 1650 5175 0    60   ~ 0
8
Text Notes 1650 5275 0    60   ~ 0
7
Text Notes 1650 5375 0    60   ~ 0
5
Text Notes 1650 5475 0    60   ~ 0
3
Text Notes 1650 5575 0    60   ~ 0
1
Text Notes 1650 1650 0    60   ~ 0
1
Text Notes 1650 2550 0    60   ~ 0
3
Text Notes 1650 3450 0    60   ~ 0
2
Text Notes 1650 3750 0    60   ~ 0
1
Text Notes 1650 4350 0    60   ~ 0
2
Text Notes 1650 5775 0    60   ~ 0
1
Text Notes 1650 6125 0    60   ~ 0
1
Wire Wire Line
	4950 5175 7000 5175
Wire Wire Line
	7000 5175 7000 4575
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
	4950 5275 7600 5275
Wire Wire Line
	7600 5275 7600 4575
Wire Wire Line
	4950 5375 8200 5375
Wire Wire Line
	8200 5375 8200 4575
Wire Wire Line
	6600 3250 6900 3250
Wire Wire Line
	7200 3250 7500 3250
Wire Wire Line
	7800 3250 8100 3250
Wire Wire Line
	7850 3450 8100 3450
Connection ~ 8550 3250
Wire Wire Line
	8550 3450 8550 3250
Connection ~ 7950 3250
Connection ~ 8550 3450
Wire Wire Line
	6650 3450 6900 3450
Wire Wire Line
	7250 3450 7500 3450
Wire Wire Line
	7350 3450 7350 3250
Connection ~ 7350 3450
Wire Wire Line
	7950 3250 7950 3450
Connection ~ 7950 3450
Connection ~ 7350 3250
Wire Wire Line
	8400 3500 8450 3500
Wire Wire Line
	8450 3500 8450 3450
Wire Wire Line
	7800 3500 7850 3500
Wire Wire Line
	7850 3500 7850 3450
Wire Wire Line
	7200 3500 7250 3500
Wire Wire Line
	7250 3500 7250 3450
Wire Wire Line
	6800 3750 6900 3750
Wire Wire Line
	7200 3750 7300 3750
Wire Wire Line
	7300 3750 7300 4375
Wire Wire Line
	7300 4000 7250 4000
Wire Wire Line
	7450 4000 7400 4000
Wire Wire Line
	7400 3750 7400 4150
Wire Wire Line
	7400 3750 7500 3750
Wire Wire Line
	7800 3750 7900 3750
Wire Wire Line
	7900 3750 7900 4375
Wire Wire Line
	7900 4000 7850 4000
Wire Wire Line
	8050 4000 8000 4000
Wire Wire Line
	8000 3750 8000 4150
Wire Wire Line
	8000 3750 8100 3750
Wire Wire Line
	8400 3750 8500 3750
Wire Wire Line
	8500 3750 8500 4375
Wire Wire Line
	8500 4000 8450 4000
Wire Wire Line
	8600 3750 8600 4150
Connection ~ 8600 4150
Connection ~ 8600 4000
Connection ~ 8000 4150
Connection ~ 8000 4000
Connection ~ 7400 4150
Connection ~ 7400 4000
Connection ~ 7300 4000
Connection ~ 7900 4000
Connection ~ 8500 4000
NoConn ~ 8100 3550
NoConn ~ 7500 3550
NoConn ~ 6900 3550
$Comp
L DIODE D14
U 1 1 63341093
P 8250 4000
F 0 "D14" H 8100 3950 50  0000 C CNN
F 1 "1N4001" H 8250 4100 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P12.70mm_Horizontal" H 8250 4000 60  0001 C CNN
F 3 "" H 8250 4000 60  0001 C CNN
	1    8250 4000
	-1   0    0    1   
$EndComp
$Comp
L DIODE D13
U 1 1 631DABE4
P 7650 4000
F 0 "D13" H 7500 3950 50  0000 C CNN
F 1 "1N4001" H 7650 4100 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P12.70mm_Horizontal" H 7650 4000 60  0001 C CNN
F 3 "" H 7650 4000 60  0001 C CNN
	1    7650 4000
	-1   0    0    1   
$EndComp
$Comp
L DIODE D12
U 1 1 6334107A
P 7050 4000
F 0 "D12" H 6900 3950 50  0000 C CNN
F 1 "1N4001" H 7050 4100 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P12.70mm_Horizontal" H 7050 4000 60  0001 C CNN
F 3 "" H 7050 4000 60  0001 C CNN
	1    7050 4000
	-1   0    0    1   
$EndComp
$Comp
L Relay_LEG-5 K7
U 1 1 63341091
P 8250 3650
F 0 "K7" V 8250 3450 50  0000 L CNN
F 1 "LEG-5" V 8200 3725 50  0000 L CNN
F 2 "relay_leg:relay_leg" V 8125 3700 50  0001 C CNN
F 3 "" V 8125 3700 50  0000 C CNN
	1    8250 3650
	0    -1   -1   0   
$EndComp
$Comp
L Relay_LEG-5 K6
U 1 1 63341090
P 7650 3650
F 0 "K6" V 7650 3450 50  0000 L CNN
F 1 "LEG-5" V 7600 3725 50  0000 L CNN
F 2 "relay_leg:relay_leg" V 7525 3700 50  0001 C CNN
F 3 "" V 7525 3700 50  0000 C CNN
	1    7650 3650
	0    -1   -1   0   
$EndComp
$Comp
L Relay_LEG-5 K5
U 1 1 631FCAAE
P 7050 3650
F 0 "K5" V 7050 3450 50  0000 L CNN
F 1 "LEG-5" V 7000 3725 50  0000 L CNN
F 2 "relay_leg:relay_leg" V 6925 3700 50  0001 C CNN
F 3 "" V 6925 3700 50  0000 C CNN
	1    7050 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 633410A9
P 8250 3250
F 0 "R7" V 8150 3150 50  0000 C CNN
F 1 "64" V 8150 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 8180 3250 50  0001 C CNN
F 3 "" H 8250 3250 50  0000 C CNN
	1    8250 3250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 6334109E
P 7650 3250
F 0 "R6" V 7550 3150 50  0000 C CNN
F 1 "32" V 7550 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 7580 3250 50  0001 C CNN
F 3 "" H 7650 3250 50  0000 C CNN
	1    7650 3250
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 633410A8
P 7050 3250
F 0 "R5" V 6950 3150 50  0000 C CNN
F 1 "16" V 6950 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6980 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0000 C CNN
	1    7050 3250
	0    1    1    0   
$EndComp
$Comp
L NPN T6
U 1 1 63341096
P 8400 4575
F 0 "T6" H 8700 4575 50  0000 R CNN
F 1 "BC109" H 8575 4175 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-18-3" H 8400 4575 60  0001 C CNN
F 3 "" H 8400 4575 60  0001 C CNN
	1    8400 4575
	1    0    0    -1  
$EndComp
$Comp
L NPN T5
U 1 1 631DE469
P 7800 4575
F 0 "T5" H 8100 4575 50  0000 R CNN
F 1 "BC109" H 7975 4175 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-18-3" H 7800 4575 60  0001 C CNN
F 3 "" H 7800 4575 60  0001 C CNN
	1    7800 4575
	1    0    0    -1  
$EndComp
$Comp
L NPN T4
U 1 1 631DE463
P 7200 4575
F 0 "T4" H 7500 4575 50  0000 R CNN
F 1 "BC109" H 7375 4175 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-18-3" H 7200 4575 60  0001 C CNN
F 3 "" H 7200 4575 60  0001 C CNN
	1    7200 4575
	1    0    0    -1  
$EndComp
$Comp
L NPN T7
U 1 1 631DE7C1
P 9000 4575
F 0 "T7" H 9300 4575 50  0000 R CNN
F 1 "BC109" H 9175 4175 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-18-3" H 9000 4575 60  0001 C CNN
F 3 "" H 9000 4575 60  0001 C CNN
	1    9000 4575
	1    0    0    -1  
$EndComp
$Comp
L NPN T8
U 1 1 631FCAC0
P 9600 4575
F 0 "T8" H 9900 4575 50  0000 R CNN
F 1 "BC109" H 9775 4175 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-18-3" H 9600 4575 60  0001 C CNN
F 3 "" H 9600 4575 60  0001 C CNN
	1    9600 4575
	1    0    0    -1  
$EndComp
$Comp
L NPN T9
U 1 1 63209A4D
P 10200 4575
F 0 "T9" H 10500 4575 50  0000 R CNN
F 1 "BC109" H 10650 4450 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-18-3" H 10200 4575 60  0001 C CNN
F 3 "" H 10200 4575 60  0001 C CNN
	1    10200 4575
	1    0    0    -1  
$EndComp
Text HLabel 10150 1900 2    60   Output ~ 0
Um3
$Comp
L GND-RESCUE-ctt #PWR011
U 1 1 6334109B
P 9950 2150
F 0 "#PWR011" H 9950 2150 30  0001 C CNN
F 1 "GND-RESCUE-ctt" H 9950 2080 30  0001 C CNN
F 2 "" H 9950 2150 60  0001 C CNN
F 3 "" H 9950 2150 60  0001 C CNN
	1    9950 2150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 633410AA
P 8850 3250
F 0 "R8" V 8750 3150 50  0000 C CNN
F 1 "128" V 8750 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 8780 3250 50  0001 C CNN
F 3 "" H 8850 3250 50  0000 C CNN
	1    8850 3250
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 631FCAD3
P 9450 3250
F 0 "R9" V 9350 3150 50  0000 C CNN
F 1 "256" V 9350 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9380 3250 50  0001 C CNN
F 3 "" H 9450 3250 50  0000 C CNN
	1    9450 3250
	0    1    1    0   
$EndComp
Text Notes 10525 1950 0    60   ~ 0
CN6
$Comp
L Relay_LEG-5 K8
U 1 1 631FCAB1
P 8850 3650
F 0 "K8" V 8850 3450 50  0000 L CNN
F 1 "LEG-5" V 8800 3725 50  0000 L CNN
F 2 "relay_leg:relay_leg" V 8725 3700 50  0001 C CNN
F 3 "" V 8725 3700 50  0000 C CNN
	1    8850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Relay_LEG-5 K9
U 1 1 63341077
P 9450 3650
F 0 "K9" V 9450 3450 50  0000 L CNN
F 1 "LEG-5" V 9400 3725 50  0000 L CNN
F 2 "relay_leg:relay_leg" V 9325 3700 50  0001 C CNN
F 3 "" V 9325 3700 50  0000 C CNN
	1    9450 3650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D15
U 1 1 63341094
P 8850 4000
F 0 "D15" H 8700 3950 50  0000 C CNN
F 1 "1N4001" H 8850 4100 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P12.70mm_Horizontal" H 8850 4000 60  0001 C CNN
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
F 2 "Diodes_THT:D_A-405_P12.70mm_Horizontal" H 9450 4000 60  0001 C CNN
F 3 "" H 9450 4000 60  0001 C CNN
	1    9450 4000
	-1   0    0    1   
$EndComp
NoConn ~ 8700 3550
NoConn ~ 9300 3550
$Comp
L DIODE D5
U 1 1 63341099
P 9450 2550
F 0 "D5" H 9275 2500 50  0000 C CNN
F 1 "1N4001" H 9450 2650 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 9450 2550 60  0001 C CNN
F 3 "" H 9450 2550 60  0001 C CNN
	1    9450 2550
	-1   0    0    1   
$EndComp
$Comp
L Relay_LMR2-5D K1
U 1 1 631E3FE0
P 9450 2200
F 0 "K1" V 9450 1950 50  0000 L CNN
F 1 "LMR2-5D" V 9900 2050 50  0000 L CNN
F 2 "relay_lmr2:relay_lmr2" V 9325 2250 50  0001 C CNN
F 3 "" V 9325 2250 50  0000 C CNN
	1    9450 2200
	0    -1   -1   0   
$EndComp
Connection ~ 9250 1950
Wire Wire Line
	9250 2000 9250 1950
Wire Wire Line
	9300 2000 9250 2000
Connection ~ 9200 1850
Wire Wire Line
	9200 2100 9300 2100
Wire Wire Line
	9600 2050 9950 2050
Wire Wire Line
	9000 1950 9300 1950
Wire Wire Line
	9000 2550 9000 1950
Wire Wire Line
	1600 2550 9000 2550
Wire Wire Line
	10150 1900 9600 1900
Wire Wire Line
	9200 1850 9300 1850
Wire Wire Line
	9200 1650 9200 2100
Wire Wire Line
	4100 1650 9200 1650
Connection ~ 9200 2550
Wire Wire Line
	9250 2550 9200 2550
Wire Wire Line
	9200 2300 9200 3000
Wire Wire Line
	9300 2300 9200 2300
Connection ~ 9700 2550
Wire Wire Line
	9700 2550 9650 2550
Wire Wire Line
	9700 2300 9700 2850
Wire Wire Line
	9600 2300 9700 2300
Connection ~ 9800 3500
Wire Wire Line
	3700 4300 9800 4300
Wire Wire Line
	9700 2850 10300 2850
Wire Wire Line
	9200 3000 9900 3000
Wire Wire Line
	9900 3000 9900 4150
Wire Wire Line
	10300 2850 10300 4375
Connection ~ 9200 4150
Connection ~ 9700 4000
Connection ~ 9100 4000
Connection ~ 9200 4000
Wire Wire Line
	9900 4150 5000 4150
Wire Wire Line
	9800 4300 9800 3250
Wire Wire Line
	9700 4000 9650 4000
Wire Wire Line
	9700 3750 9700 4375
Wire Wire Line
	9600 3750 9700 3750
Wire Wire Line
	9200 3750 9300 3750
Wire Wire Line
	9200 3750 9200 4150
Wire Wire Line
	9250 4000 9200 4000
Wire Wire Line
	9100 4000 9050 4000
Wire Wire Line
	9100 3750 9100 4375
Wire Wire Line
	9000 3750 9100 3750
Wire Wire Line
	8600 3750 8700 3750
Wire Wire Line
	8650 4000 8600 4000
Wire Wire Line
	9050 3500 9000 3500
Wire Wire Line
	9050 3450 9050 3500
Wire Wire Line
	9800 3500 9600 3500
Connection ~ 9700 4875
Wire Wire Line
	9950 2050 9950 2150
Wire Wire Line
	9800 3250 9600 3250
Connection ~ 9150 3250
Wire Wire Line
	4950 6125 10000 6125
Wire Wire Line
	10000 6125 10000 4575
Wire Wire Line
	10300 4775 10300 5225
Wire Wire Line
	5500 4875 10300 4875
Connection ~ 9150 3450
Wire Wire Line
	9150 3450 9150 3250
Wire Wire Line
	8450 3450 8700 3450
Wire Wire Line
	9050 3450 9300 3450
Wire Wire Line
	9000 3250 9300 3250
Wire Wire Line
	8400 3250 8700 3250
Wire Wire Line
	9400 5575 9400 4575
Wire Wire Line
	4950 5575 9400 5575
Wire Wire Line
	8800 5475 8800 4575
Wire Wire Line
	4950 5475 8800 5475
Connection ~ 9100 4875
Wire Wire Line
	9100 4875 9100 4775
Wire Wire Line
	9700 4875 9700 4775
Wire Wire Line
	7300 4875 9100 4875
Text Notes 10050 1900 0    60   ~ 0
1
$Comp
L GND-RESCUE-ctt #PWR012
U 1 1 633410B2
P 10300 5225
F 0 "#PWR012" H 10300 5225 30  0001 C CNN
F 1 "GND-RESCUE-ctt" H 10300 5155 30  0001 C CNN
F 2 "" H 10300 5225 60  0001 C CNN
F 3 "" H 10300 5225 60  0001 C CNN
	1    10300 5225
	1    0    0    -1  
$EndComp
Connection ~ 10300 4875
$EndSCHEMATC
