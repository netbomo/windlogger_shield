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
Sheet 5 5
Title "AC/DC current conversion"
Date "2017-04-03"
Rev "2.0.1"
Comp "ALEEA"
Comment1 "LONGUET Gilles"
Comment2 "AGPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R-RESCUE-Windlogger R25
U 1 1 57E76972
P 2375 2325
F 0 "R25" V 2455 2325 40  0000 C CNN
F 1 "680" V 2382 2326 40  0000 C CNN
F 2 "Discret:R4-LARGE_PADS" V 2305 2325 30  0001 C CNN
F 3 "~" H 2375 2325 30  0000 C CNN
F 4 "0.125W" V 2375 2325 60  0001 C CNN "Puissance"
F 5 "1%" V 2375 2325 60  0001 C CNN "Tolerance"
	1    2375 2325
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Windlogger R23
U 1 1 57E7697B
P 3025 2300
F 0 "R23" V 3105 2300 40  0000 C CNN
F 1 "470k" V 3032 2301 40  0000 C CNN
F 2 "Discret:R4-LARGE_PADS" V 2955 2300 30  0001 C CNN
F 3 "~" H 3025 2300 30  0000 C CNN
F 4 "0.125W" V 3025 2300 60  0001 C CNN "Puissance"
F 5 "1%" V 3025 2300 60  0001 C CNN "Tolerance"
	1    3025 2300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Windlogger R27
U 1 1 57E76984
P 3025 2900
F 0 "R27" V 3105 2900 40  0000 C CNN
F 1 "470k" V 3032 2901 40  0000 C CNN
F 2 "Discret:R4-LARGE_PADS" V 2955 2900 30  0001 C CNN
F 3 "~" H 3025 2900 30  0000 C CNN
F 4 "0.125W" V 3025 2900 60  0001 C CNN "Puissance"
F 5 "1%" V 3025 2900 60  0001 C CNN "Tolerance"
	1    3025 2900
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Windlogger C11
U 1 1 57E7698C
P 2375 2900
F 0 "C11" H 2375 3000 40  0000 L CNN
F 1 "10uF" H 2381 2815 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 2413 2750 30  0001 C CNN
F 3 "~" H 2375 2900 60  0000 C CNN
F 4 "16V" H 2375 2900 60  0001 C CNN "Tension"
	1    2375 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 1950 4075 1950
Wire Wire Line
	3025 3200 2375 3200
Connection ~ 2375 3200
Connection ~ 2375 1950
Wire Wire Line
	4675 2050 5000 2050
Wire Wire Line
	3825 2700 4925 2700
Wire Wire Line
	4925 2700 4925 2050
Connection ~ 4925 2050
Wire Wire Line
	4275 1625 4275 1750
Wire Wire Line
	4275 2350 4275 2475
Wire Wire Line
	1825 2625 3025 2625
Connection ~ 2375 2625
Text HLabel 1825 1950 0    60   Input ~ 0
I1_hi
Text HLabel 1825 2625 0    60   Input ~ 0
I1_lo
Text HLabel 5000 2050 2    60   Output ~ 0
I1
Connection ~ 3025 2625
Wire Wire Line
	3825 2150 4075 2150
Wire Wire Line
	3825 2150 3825 2700
Wire Wire Line
	3525 1550 3525 1525
Wire Wire Line
	3525 1850 3525 2050
Connection ~ 3525 1950
Wire Wire Line
	3525 2350 3525 2400
$Comp
L +5V #PWR057
U 1 1 57E769F1
P 3025 1750
F 0 "#PWR057" H 3025 1600 50  0001 C CNN
F 1 "+5V" H 3025 1890 50  0000 C CNN
F 2 "" H 3025 1750 50  0000 C CNN
F 3 "" H 3025 1750 50  0000 C CNN
	1    3025 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR058
U 1 1 57E769F7
P 3525 1525
F 0 "#PWR058" H 3525 1375 50  0001 C CNN
F 1 "+5V" H 3525 1665 50  0000 C CNN
F 2 "" H 3525 1525 50  0000 C CNN
F 3 "" H 3525 1525 50  0000 C CNN
	1    3525 1525
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR059
U 1 1 57E769FD
P 4275 1625
F 0 "#PWR059" H 4275 1475 50  0001 C CNN
F 1 "+5V" H 4275 1765 50  0000 C CNN
F 2 "" H 4275 1625 50  0000 C CNN
F 3 "" H 4275 1625 50  0000 C CNN
	1    4275 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 2050 3025 1750
Wire Wire Line
	2375 1950 2375 2075
Wire Wire Line
	3025 2550 3025 2650
Wire Wire Line
	2375 2575 2375 2700
Wire Wire Line
	3025 3200 3025 3150
Wire Wire Line
	2375 3100 2375 3300
$Comp
L GND #PWR060
U 1 1 58048547
P 2375 3300
F 0 "#PWR060" H 2375 3050 50  0001 C CNN
F 1 "GND" H 2375 3150 50  0000 C CNN
F 2 "" H 2375 3300 50  0000 C CNN
F 3 "" H 2375 3300 50  0000 C CNN
	1    2375 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 58048576
P 3525 2400
F 0 "#PWR061" H 3525 2150 50  0001 C CNN
F 1 "GND" H 3525 2250 50  0000 C CNN
F 2 "" H 3525 2400 50  0000 C CNN
F 3 "" H 3525 2400 50  0000 C CNN
	1    3525 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 580485A5
P 4275 2475
F 0 "#PWR062" H 4275 2225 50  0001 C CNN
F 1 "GND" H 4275 2325 50  0000 C CNN
F 2 "" H 4275 2475 50  0000 C CNN
F 3 "" H 4275 2475 50  0000 C CNN
	1    4275 2475
	1    0    0    -1  
$EndComp
$Comp
L D D11
U 1 1 580485F5
P 3525 1700
F 0 "D11" H 3525 1800 50  0000 C CNN
F 1 "1N4148" H 3525 1600 50  0000 C CNN
F 2 "Discret:DO-35" H 3525 1700 50  0001 C CNN
F 3 "" H 3525 1700 50  0000 C CNN
	1    3525 1700
	0    1    1    0   
$EndComp
$Comp
L D D13
U 1 1 5804863A
P 3525 2200
F 0 "D13" H 3525 2300 50  0000 C CNN
F 1 "1N4148" H 3525 2100 50  0000 C CNN
F 2 "Discret:DO-35" H 3525 2200 50  0001 C CNN
F 3 "" H 3525 2200 50  0000 C CNN
	1    3525 2200
	0    1    1    0   
$EndComp
Text HLabel 1800 4825 0    60   Input ~ 0
I2_hi
Text HLabel 1800 5500 0    60   Input ~ 0
I2_lo
Text HLabel 6900 1950 0    60   Input ~ 0
I3_hi
Text HLabel 6900 2625 0    60   Input ~ 0
I3_lo
Text HLabel 6825 4800 0    60   Input ~ 0
I4_hi
Text HLabel 6825 5475 0    60   Input ~ 0
I4_lo
Text Notes 1575 2350 0    60   ~ 0
Burden resistor
$Comp
L R-RESCUE-Windlogger R32
U 1 1 5854A35C
P 2350 5200
F 0 "R32" V 2430 5200 40  0000 C CNN
F 1 "680" V 2357 5201 40  0000 C CNN
F 2 "Discret:R4-LARGE_PADS" V 2280 5200 30  0001 C CNN
F 3 "~" H 2350 5200 30  0000 C CNN
F 4 "0.125W" V 2350 5200 60  0001 C CNN "Puissance"
F 5 "1%" V 2350 5200 60  0001 C CNN "Tolerance"
	1    2350 5200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Windlogger R30
U 1 1 5854A364
P 3000 5175
F 0 "R30" V 3080 5175 40  0000 C CNN
F 1 "470k" V 3007 5176 40  0000 C CNN
F 2 "Discret:R4-LARGE_PADS" V 2930 5175 30  0001 C CNN
F 3 "~" H 3000 5175 30  0000 C CNN
F 4 "0.125W" V 3000 5175 60  0001 C CNN "Puissance"
F 5 "1%" V 3000 5175 60  0001 C CNN "Tolerance"
	1    3000 5175
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Windlogger R34
U 1 1 5854A36C
P 3000 5775
F 0 "R34" V 3080 5775 40  0000 C CNN
F 1 "470k" V 3007 5776 40  0000 C CNN
F 2 "Discret:R4-LARGE_PADS" V 2930 5775 30  0001 C CNN
F 3 "~" H 3000 5775 30  0000 C CNN
F 4 "0.125W" V 3000 5775 60  0001 C CNN "Puissance"
F 5 "1%" V 3000 5775 60  0001 C CNN "Tolerance"
	1    3000 5775
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Windlogger C14
U 1 1 5854A373
P 2350 5775
F 0 "C14" H 2350 5875 40  0000 L CNN
F 1 "10uF" H 2356 5690 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 2388 5625 30  0001 C CNN
F 3 "~" H 2350 5775 60  0000 C CNN
F 4 "16V" H 2350 5775 60  0001 C CNN "Tension"
	1    2350 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4825 4050 4825
Wire Wire Line
	3000 6075 2350 6075
Connection ~ 2350 6075
Connection ~ 2350 4825
Wire Wire Line
	4650 4925 4975 4925
Wire Wire Line
	3800 5575 4900 5575
Wire Wire Line
	4900 5575 4900 4925
Connection ~ 4900 4925
Wire Wire Line
	4250 4500 4250 4625
Wire Wire Line
	4250 5225 4250 5350
Wire Wire Line
	1800 5500 3000 5500
Connection ~ 2350 5500
Text HLabel 4975 4925 2    60   Output ~ 0
I2
Connection ~ 3000 5500
Wire Wire Line
	3800 5025 4050 5025
Wire Wire Line
	3800 5025 3800 5575
Wire Wire Line
	3500 4425 3500 4400
Wire Wire Line
	3500 4725 3500 4925
Connection ~ 3500 4825
Wire Wire Line
	3500 5225 3500 5275
$Comp
L +5V #PWR063
U 1 1 5854A398
P 3000 4625
F 0 "#PWR063" H 3000 4475 50  0001 C CNN
F 1 "+5V" H 3000 4765 50  0000 C CNN
F 2 "" H 3000 4625 50  0000 C CNN
F 3 "" H 3000 4625 50  0000 C CNN
	1    3000 4625
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR064
U 1 1 5854A39E
P 3500 4400
F 0 "#PWR064" H 3500 4250 50  0001 C CNN
F 1 "+5V" H 3500 4540 50  0000 C CNN
F 2 "" H 3500 4400 50  0000 C CNN
F 3 "" H 3500 4400 50  0000 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR065
U 1 1 5854A3A4
P 4250 4500
F 0 "#PWR065" H 4250 4350 50  0001 C CNN
F 1 "+5V" H 4250 4640 50  0000 C CNN
F 2 "" H 4250 4500 50  0000 C CNN
F 3 "" H 4250 4500 50  0000 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4925 3000 4625
Wire Wire Line
	2350 4825 2350 4950
Wire Wire Line
	3000 5425 3000 5525
Wire Wire Line
	2350 5450 2350 5575
Wire Wire Line
	3000 6075 3000 6025
Wire Wire Line
	2350 5975 2350 6175
$Comp
L GND #PWR066
U 1 1 5854A3B3
P 2350 6175
F 0 "#PWR066" H 2350 5925 50  0001 C CNN
F 1 "GND" H 2350 6025 50  0000 C CNN
F 2 "" H 2350 6175 50  0000 C CNN
F 3 "" H 2350 6175 50  0000 C CNN
	1    2350 6175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 5854A3B9
P 3500 5275
F 0 "#PWR067" H 3500 5025 50  0001 C CNN
F 1 "GND" H 3500 5125 50  0000 C CNN
F 2 "" H 3500 5275 50  0000 C CNN
F 3 "" H 3500 5275 50  0000 C CNN
	1    3500 5275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 5854A3BF
P 4250 5350
F 0 "#PWR068" H 4250 5100 50  0001 C CNN
F 1 "GND" H 4250 5200 50  0000 C CNN
F 2 "" H 4250 5350 50  0000 C CNN
F 3 "" H 4250 5350 50  0000 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
$Comp
L D D16
U 1 1 5854A3C5
P 3500 4575
F 0 "D16" H 3500 4675 50  0000 C CNN
F 1 "1N4148" H 3500 4475 50  0000 C CNN
F 2 "Discret:DO-35" H 3500 4575 50  0001 C CNN
F 3 "" H 3500 4575 50  0000 C CNN
	1    3500 4575
	0    1    1    0   
$EndComp
$Comp
L D D18
U 1 1 5854A3CB
P 3500 5075
F 0 "D18" H 3500 5175 50  0000 C CNN
F 1 "1N4148" H 3500 4975 50  0000 C CNN
F 2 "Discret:DO-35" H 3500 5075 50  0001 C CNN
F 3 "" H 3500 5075 50  0000 C CNN
	1    3500 5075
	0    1    1    0   
$EndComp
Text Notes 1550 5225 0    60   ~ 0
Burden resistor
$Comp
L R-RESCUE-Windlogger R26
U 1 1 5854A9F4
P 7450 2325
F 0 "R26" V 7530 2325 40  0000 C CNN
F 1 "680" V 7457 2326 40  0000 C CNN
F 2 "Discret:R4-LARGE_PADS" V 7380 2325 30  0001 C CNN
F 3 "~" H 7450 2325 30  0000 C CNN
F 4 "0.125W" V 7450 2325 60  0001 C CNN "Puissance"
F 5 "1%" V 7450 2325 60  0001 C CNN "Tolerance"
	1    7450 2325
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Windlogger R24
U 1 1 5854A9FC
P 8100 2300
F 0 "R24" V 8180 2300 40  0000 C CNN
F 1 "470k" V 8107 2301 40  0000 C CNN
F 2 "Discret:R4-LARGE_PADS" V 8030 2300 30  0001 C CNN
F 3 "~" H 8100 2300 30  0000 C CNN
F 4 "0.125W" V 8100 2300 60  0001 C CNN "Puissance"
F 5 "1%" V 8100 2300 60  0001 C CNN "Tolerance"
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Windlogger R28
U 1 1 5854AA04
P 8100 2900
F 0 "R28" V 8180 2900 40  0000 C CNN
F 1 "470k" V 8107 2901 40  0000 C CNN
F 2 "Discret:R4-LARGE_PADS" V 8030 2900 30  0001 C CNN
F 3 "~" H 8100 2900 30  0000 C CNN
F 4 "0.125W" V 8100 2900 60  0001 C CNN "Puissance"
F 5 "1%" V 8100 2900 60  0001 C CNN "Tolerance"
	1    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Windlogger C12
U 1 1 5854AA0B
P 7450 2900
F 0 "C12" H 7450 3000 40  0000 L CNN
F 1 "10uF" H 7456 2815 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 7488 2750 30  0001 C CNN
F 3 "~" H 7450 2900 60  0000 C CNN
F 4 "16V" H 7450 2900 60  0001 C CNN "Tension"
	1    7450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1950 9150 1950
Wire Wire Line
	8100 3200 7450 3200
Connection ~ 7450 3200
Connection ~ 7450 1950
Wire Wire Line
	9750 2050 10075 2050
Wire Wire Line
	8900 2700 10000 2700
Wire Wire Line
	10000 2700 10000 2050
Connection ~ 10000 2050
Wire Wire Line
	9350 1625 9350 1750
Wire Wire Line
	9350 2350 9350 2475
Wire Wire Line
	6900 2625 8100 2625
Connection ~ 7450 2625
Text HLabel 10075 2050 2    60   Output ~ 0
I3
Connection ~ 8100 2625
Wire Wire Line
	8900 2150 9150 2150
Wire Wire Line
	8900 2150 8900 2700
Wire Wire Line
	8600 1550 8600 1525
Wire Wire Line
	8600 1850 8600 2050
Connection ~ 8600 1950
Wire Wire Line
	8600 2350 8600 2400
$Comp
L +5V #PWR069
U 1 1 5854AA30
P 8100 1750
F 0 "#PWR069" H 8100 1600 50  0001 C CNN
F 1 "+5V" H 8100 1890 50  0000 C CNN
F 2 "" H 8100 1750 50  0000 C CNN
F 3 "" H 8100 1750 50  0000 C CNN
	1    8100 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR070
U 1 1 5854AA36
P 8600 1525
F 0 "#PWR070" H 8600 1375 50  0001 C CNN
F 1 "+5V" H 8600 1665 50  0000 C CNN
F 2 "" H 8600 1525 50  0000 C CNN
F 3 "" H 8600 1525 50  0000 C CNN
	1    8600 1525
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR071
U 1 1 5854AA3C
P 9350 1625
F 0 "#PWR071" H 9350 1475 50  0001 C CNN
F 1 "+5V" H 9350 1765 50  0000 C CNN
F 2 "" H 9350 1625 50  0000 C CNN
F 3 "" H 9350 1625 50  0000 C CNN
	1    9350 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2050 8100 1750
Wire Wire Line
	7450 1950 7450 2075
Wire Wire Line
	8100 2550 8100 2650
Wire Wire Line
	7450 2575 7450 2700
Wire Wire Line
	8100 3200 8100 3150
Wire Wire Line
	7450 3100 7450 3300
$Comp
L GND #PWR072
U 1 1 5854AA4B
P 7450 3300
F 0 "#PWR072" H 7450 3050 50  0001 C CNN
F 1 "GND" H 7450 3150 50  0000 C CNN
F 2 "" H 7450 3300 50  0000 C CNN
F 3 "" H 7450 3300 50  0000 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 5854AA51
P 8600 2400
F 0 "#PWR073" H 8600 2150 50  0001 C CNN
F 1 "GND" H 8600 2250 50  0000 C CNN
F 2 "" H 8600 2400 50  0000 C CNN
F 3 "" H 8600 2400 50  0000 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 5854AA57
P 9350 2475
F 0 "#PWR074" H 9350 2225 50  0001 C CNN
F 1 "GND" H 9350 2325 50  0000 C CNN
F 2 "" H 9350 2475 50  0000 C CNN
F 3 "" H 9350 2475 50  0000 C CNN
	1    9350 2475
	1    0    0    -1  
$EndComp
$Comp
L D D12
U 1 1 5854AA5D
P 8600 1700
F 0 "D12" H 8600 1800 50  0000 C CNN
F 1 "1N4148" H 8600 1600 50  0000 C CNN
F 2 "Discret:DO-35" H 8600 1700 50  0001 C CNN
F 3 "" H 8600 1700 50  0000 C CNN
	1    8600 1700
	0    1    1    0   
$EndComp
$Comp
L D D14
U 1 1 5854AA63
P 8600 2200
F 0 "D14" H 8600 2300 50  0000 C CNN
F 1 "1N4148" H 8600 2100 50  0000 C CNN
F 2 "Discret:DO-35" H 8600 2200 50  0001 C CNN
F 3 "" H 8600 2200 50  0000 C CNN
	1    8600 2200
	0    1    1    0   
$EndComp
Text Notes 6650 2350 0    60   ~ 0
Burden resistor
$Comp
L R-RESCUE-Windlogger R31
U 1 1 5854AA6C
P 7375 5175
F 0 "R31" V 7455 5175 40  0000 C CNN
F 1 "680" V 7382 5176 40  0000 C CNN
F 2 "Discret:R4-LARGE_PADS" V 7305 5175 30  0001 C CNN
F 3 "~" H 7375 5175 30  0000 C CNN
F 4 "0.125W" V 7375 5175 60  0001 C CNN "Puissance"
F 5 "1%" V 7375 5175 60  0001 C CNN "Tolerance"
	1    7375 5175
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Windlogger R29
U 1 1 5854AA74
P 8025 5150
F 0 "R29" V 8105 5150 40  0000 C CNN
F 1 "470k" V 8032 5151 40  0000 C CNN
F 2 "Discret:R4-LARGE_PADS" V 7955 5150 30  0001 C CNN
F 3 "~" H 8025 5150 30  0000 C CNN
F 4 "0.125W" V 8025 5150 60  0001 C CNN "Puissance"
F 5 "1%" V 8025 5150 60  0001 C CNN "Tolerance"
	1    8025 5150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Windlogger R33
U 1 1 5854AA7C
P 8025 5750
F 0 "R33" V 8105 5750 40  0000 C CNN
F 1 "470k" V 8032 5751 40  0000 C CNN
F 2 "Discret:R4-LARGE_PADS" V 7955 5750 30  0001 C CNN
F 3 "~" H 8025 5750 30  0000 C CNN
F 4 "0.125W" V 8025 5750 60  0001 C CNN "Puissance"
F 5 "1%" V 8025 5750 60  0001 C CNN "Tolerance"
	1    8025 5750
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Windlogger C13
U 1 1 5854AA83
P 7375 5750
F 0 "C13" H 7375 5850 40  0000 L CNN
F 1 "10uF" H 7381 5665 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 7413 5600 30  0001 C CNN
F 3 "~" H 7375 5750 60  0000 C CNN
F 4 "16V" H 7375 5750 60  0001 C CNN "Tension"
	1    7375 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 4800 9075 4800
Wire Wire Line
	8025 6050 7375 6050
Connection ~ 7375 6050
Connection ~ 7375 4800
Wire Wire Line
	9675 4900 10000 4900
Wire Wire Line
	8825 5550 9925 5550
Wire Wire Line
	9925 5550 9925 4900
Connection ~ 9925 4900
Wire Wire Line
	9275 4475 9275 4600
Wire Wire Line
	9275 5200 9275 5325
Wire Wire Line
	6825 5475 8025 5475
Connection ~ 7375 5475
Text HLabel 10000 4900 2    60   Output ~ 0
I4
Connection ~ 8025 5475
Wire Wire Line
	8825 5000 9075 5000
Wire Wire Line
	8825 5000 8825 5550
Wire Wire Line
	8525 4400 8525 4375
Wire Wire Line
	8525 4700 8525 4900
Connection ~ 8525 4800
Wire Wire Line
	8525 5200 8525 5250
$Comp
L +5V #PWR075
U 1 1 5854AAA8
P 8025 4600
F 0 "#PWR075" H 8025 4450 50  0001 C CNN
F 1 "+5V" H 8025 4740 50  0000 C CNN
F 2 "" H 8025 4600 50  0000 C CNN
F 3 "" H 8025 4600 50  0000 C CNN
	1    8025 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR076
U 1 1 5854AAAE
P 8525 4375
F 0 "#PWR076" H 8525 4225 50  0001 C CNN
F 1 "+5V" H 8525 4515 50  0000 C CNN
F 2 "" H 8525 4375 50  0000 C CNN
F 3 "" H 8525 4375 50  0000 C CNN
	1    8525 4375
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR077
U 1 1 5854AAB4
P 9275 4475
F 0 "#PWR077" H 9275 4325 50  0001 C CNN
F 1 "+5V" H 9275 4615 50  0000 C CNN
F 2 "" H 9275 4475 50  0000 C CNN
F 3 "" H 9275 4475 50  0000 C CNN
	1    9275 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4900 8025 4600
Wire Wire Line
	7375 4800 7375 4925
Wire Wire Line
	8025 5400 8025 5500
Wire Wire Line
	7375 5425 7375 5550
Wire Wire Line
	8025 6050 8025 6000
Wire Wire Line
	7375 5950 7375 6150
$Comp
L GND #PWR078
U 1 1 5854AAC3
P 7375 6150
F 0 "#PWR078" H 7375 5900 50  0001 C CNN
F 1 "GND" H 7375 6000 50  0000 C CNN
F 2 "" H 7375 6150 50  0000 C CNN
F 3 "" H 7375 6150 50  0000 C CNN
	1    7375 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 5854AAC9
P 8525 5250
F 0 "#PWR079" H 8525 5000 50  0001 C CNN
F 1 "GND" H 8525 5100 50  0000 C CNN
F 2 "" H 8525 5250 50  0000 C CNN
F 3 "" H 8525 5250 50  0000 C CNN
	1    8525 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 5854AACF
P 9275 5325
F 0 "#PWR080" H 9275 5075 50  0001 C CNN
F 1 "GND" H 9275 5175 50  0000 C CNN
F 2 "" H 9275 5325 50  0000 C CNN
F 3 "" H 9275 5325 50  0000 C CNN
	1    9275 5325
	1    0    0    -1  
$EndComp
$Comp
L D D15
U 1 1 5854AAD5
P 8525 4550
F 0 "D15" H 8525 4650 50  0000 C CNN
F 1 "1N4148" H 8525 4450 50  0000 C CNN
F 2 "Discret:DO-35" H 8525 4550 50  0001 C CNN
F 3 "" H 8525 4550 50  0000 C CNN
	1    8525 4550
	0    1    1    0   
$EndComp
$Comp
L D D17
U 1 1 5854AADB
P 8525 5050
F 0 "D17" H 8525 5150 50  0000 C CNN
F 1 "1N4148" H 8525 4950 50  0000 C CNN
F 2 "Discret:DO-35" H 8525 5050 50  0001 C CNN
F 3 "" H 8525 5050 50  0000 C CNN
	1    8525 5050
	0    1    1    0   
$EndComp
Text Notes 6575 5200 0    60   ~ 0
Burden resistor
Wire Notes Line
	11050 3600 750  3600
Wire Notes Line
	5700 725  5700 6375
Text Notes 2150 1275 0    60   ~ 0
Current sensor 1 , select the burden resistor value
Text Notes 7250 1225 0    60   ~ 0
Current sensor 3 , select the burden resistor value
Text Notes 2125 4050 0    60   ~ 0
Current sensor 2 , select the burden resistor value
Text Notes 7475 4125 0    60   ~ 0
Current sensor 4 , select the burden resistor value
Text Notes 1450 7025 0    60   ~ 0
Burden Resistor (ohms) = (AREF * CT TURNS) / (2√2 * max primary current)\n ex :\n180 : 16A\n90.9 : 32A\n
Text Notes 1800 1850 0    60   ~ 0
No sold burden resistor\nfor DC current
$Comp
L C C15
U 1 1 5856BC7B
P 5925 7275
F 0 "C15" H 5950 7375 50  0000 L CNN
F 1 "100nF" H 5950 7175 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 5963 7125 50  0001 C CNN
F 3 "" H 5925 7275 50  0000 C CNN
	1    5925 7275
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR081
U 1 1 5856BF3D
P 5925 7050
F 0 "#PWR081" H 5925 6900 50  0001 C CNN
F 1 "+5V" H 5925 7190 50  0000 C CNN
F 2 "" H 5925 7050 50  0000 C CNN
F 3 "" H 5925 7050 50  0000 C CNN
	1    5925 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 7125 5925 7050
Wire Wire Line
	5925 7425 5925 7500
$Comp
L MCP6004 U3
U 1 1 585923E1
P 4375 2050
F 0 "U3" H 4425 2250 50  0000 C CNN
F 1 "MCP6244" H 4525 1850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4325 2150 50  0001 C CNN
F 3 "" H 4425 2250 50  0000 C CNN
	1    4375 2050
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U3
U 4 1 585924B9
P 4350 4925
F 0 "U3" H 4400 5125 50  0000 C CNN
F 1 "MCP6244" H 4500 4725 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4300 5025 50  0001 C CNN
F 3 "" H 4400 5125 50  0000 C CNN
	4    4350 4925
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U3
U 2 1 58592530
P 9450 2050
F 0 "U3" H 9500 2250 50  0000 C CNN
F 1 "MCP6244" H 9600 1850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9400 2150 50  0001 C CNN
F 3 "" H 9500 2250 50  0000 C CNN
	2    9450 2050
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U3
U 3 1 585925A8
P 9375 4900
F 0 "U3" H 9425 5100 50  0000 C CNN
F 1 "MCP6244" H 9525 4700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9325 5000 50  0001 C CNN
F 3 "" H 9425 5100 50  0000 C CNN
	3    9375 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 5856BFAB
P 5925 7500
F 0 "#PWR082" H 5925 7250 50  0001 C CNN
F 1 "GND" H 5925 7350 50  0000 C CNN
F 2 "" H 5925 7500 50  0000 C CNN
F 3 "" H 5925 7500 50  0000 C CNN
	1    5925 7500
	1    0    0    -1  
$EndComp
Text Notes 6900 1875 0    60   ~ 0
No sold burden resistor\nfor DC current
Text Notes 6825 4725 0    60   ~ 0
No sold burden resistor\nfor DC current
Text Notes 1775 4725 0    60   ~ 0
No sold burden resistor\nfor DC current
$EndSCHEMATC
