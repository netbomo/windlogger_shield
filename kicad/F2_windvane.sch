EESchema Schematic File Version 2
LIBS:shield-rescue
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
LIBS:shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Windvane function"
Date "2017-04-03"
Rev "2.0.1"
Comp "ALEEA"
Comment1 "LONGUET Gilles"
Comment2 "AGPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R-RESCUE-Windlogger R11
U 1 1 561261A3
P 4050 2550
F 0 "R11" V 4130 2550 40  0000 C CNN
F 1 "100" V 4057 2551 40  0000 C CNN
F 2 "Discret:R4-LARGE_PADS" V 3980 2550 30  0001 C CNN
F 3 "~" H 4050 2550 30  0000 C CNN
F 4 "0.125W" V 4050 2550 60  0001 C CNN "Puissance"
F 5 "1%" V 4050 2550 60  0001 C CNN "Tolerance"
	1    4050 2550
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Windlogger C6
U 1 1 561264FC
P 5700 3900
F 0 "C6" H 5700 4000 40  0000 L CNN
F 1 "100nF" H 5706 3815 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 5738 3750 30  0001 C CNN
F 3 "~" H 5700 3900 60  0000 C CNN
F 4 "25V" H 5700 3900 60  0001 C CNN "Tension"
	1    5700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2150 4050 2300
Wire Wire Line
	7700 3400 8500 3400
Wire Wire Line
	5700 3300 5700 3700
Wire Wire Line
	5700 4350 5700 4100
Wire Wire Line
	7300 2850 7300 3100
Wire Wire Line
	7300 3700 7300 3950
Text HLabel 8500 3400 2    60   Output ~ 0
Udir
Text HLabel 3550 2900 0    60   Input ~ 0
vane_v+
Text HLabel 3550 3300 0    60   Input ~ 0
vane_sig
$Comp
L R-RESCUE-Windlogger R12
U 1 1 5612799B
P 5150 3300
F 0 "R12" V 5230 3300 40  0000 C CNN
F 1 "100k" V 5157 3301 40  0000 C CNN
F 2 "Discret:R4-LARGE_PADS" V 5080 3300 30  0001 C CNN
F 3 "~" H 5150 3300 30  0000 C CNN
F 4 "0.125W" V 5150 3300 60  0001 C CNN "Puissance"
F 5 "1%" V 5150 3300 60  0001 C CNN "Tolerance"
	1    5150 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3300 4900 3300
Wire Wire Line
	5400 3300 7100 3300
Wire Wire Line
	8150 4150 8150 3400
Connection ~ 8150 3400
Connection ~ 5700 3300
Wire Wire Line
	4050 2900 4050 2800
Wire Wire Line
	3550 2900 4050 2900
Wire Wire Line
	3550 3700 4050 3700
Text HLabel 3550 3700 0    60   Input ~ 0
vane_v-
Wire Wire Line
	6800 3500 7100 3500
Wire Wire Line
	6800 3500 6800 4150
Wire Wire Line
	6800 4150 8150 4150
Wire Wire Line
	6300 2700 6300 2900
Wire Wire Line
	6300 3200 6300 3400
Connection ~ 6300 3300
Wire Wire Line
	6300 3700 6300 3950
$Comp
L +5V #PWR034
U 1 1 573BED92
P 7300 2850
F 0 "#PWR034" H 7300 2700 50  0001 C CNN
F 1 "+5V" H 7300 2990 50  0000 C CNN
F 2 "" H 7300 2850 50  0000 C CNN
F 3 "" H 7300 2850 50  0000 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 573D0C26
P 4050 2150
F 0 "#PWR035" H 4050 2000 50  0001 C CNN
F 1 "+5V" H 4050 2290 50  0000 C CNN
F 2 "" H 4050 2150 50  0000 C CNN
F 3 "" H 4050 2150 50  0000 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 573D0D74
P 6300 2700
F 0 "#PWR036" H 6300 2550 50  0001 C CNN
F 1 "+5V" H 6300 2840 50  0000 C CNN
F 2 "" H 6300 2700 50  0000 C CNN
F 3 "" H 6300 2700 50  0000 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 57E81F25
P 4050 4000
F 0 "R13" V 4130 4000 50  0000 C CNN
F 1 "100" V 4050 4000 50  0000 C CNN
F 2 "Discret:R4-LARGE_PADS" V 3980 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0000 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3700 4050 3850
Wire Wire Line
	4050 4150 4050 4150
Text Notes 3600 1275 0    100  ~ 0
Convert the resistor value from the windvane sensor in voltage. \nIt will be convert in degree by the microcontroler.
Text Notes 4250 5450 0    60   ~ 0
The two 100 Ohms resistors are the blink band from the windvane (8°).\nWith these we can't have short circuit between supply in the blink band.
$Comp
L GND #PWR037
U 1 1 58046061
P 4050 4225
F 0 "#PWR037" H 4050 3975 50  0001 C CNN
F 1 "GND" H 4050 4075 50  0000 C CNN
F 2 "" H 4050 4225 50  0000 C CNN
F 3 "" H 4050 4225 50  0000 C CNN
	1    4050 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4225 4050 4150
$Comp
L GND #PWR038
U 1 1 580460B8
P 5700 4350
F 0 "#PWR038" H 5700 4100 50  0001 C CNN
F 1 "GND" H 5700 4200 50  0000 C CNN
F 2 "" H 5700 4350 50  0000 C CNN
F 3 "" H 5700 4350 50  0000 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 580460EC
P 6300 3950
F 0 "#PWR039" H 6300 3700 50  0001 C CNN
F 1 "GND" H 6300 3800 50  0000 C CNN
F 2 "" H 6300 3950 50  0000 C CNN
F 3 "" H 6300 3950 50  0000 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 58046118
P 7300 3950
F 0 "#PWR040" H 7300 3700 50  0001 C CNN
F 1 "GND" H 7300 3800 50  0000 C CNN
F 2 "" H 7300 3950 50  0000 C CNN
F 3 "" H 7300 3950 50  0000 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 580461AD
P 6300 3050
F 0 "D5" H 6300 3150 50  0000 C CNN
F 1 "1N4148" H 6300 2950 50  0000 C CNN
F 2 "Discret:DO-35" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0000 C CNN
	1    6300 3050
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 58046207
P 6300 3550
F 0 "D6" H 6300 3650 50  0000 C CNN
F 1 "1N4148" H 6300 3450 50  0000 C CNN
F 2 "Discret:DO-35" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0000 C CNN
	1    6300 3550
	0    1    1    0   
$EndComp
$Comp
L MCP6004 U1
U 3 1 58593AA6
P 7400 3400
F 0 "U1" H 7450 3600 50  0000 C CNN
F 1 "MCP6244" H 7550 3200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7350 3500 50  0001 C CNN
F 3 "" H 7450 3600 50  0000 C CNN
	3    7400 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
