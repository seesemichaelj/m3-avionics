EESchema Schematic File Version 2
LIBS:agg-kicad
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01x02 J1
U 1 1 56AB8EF7
P 5700 3050
F 0 "J1" H 5650 3150 50  0000 L CNN
F 1 "pyro-1" H 5650 2850 50  0000 L CNN
F 2 "" H 5700 3050 60  0000 C CNN
F 3 "" H 5700 3050 60  0000 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
$Comp
L PFET Q1
U 1 1 56AB90F0
P 5650 2450
F 0 "Q1" H 5400 2480 50  0000 L CNN
F 1 "PFET" H 5400 2290 50  0000 L CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	-1   0    0    1   
$EndComp
$Comp
L NFET Q2
U 1 1 56AB9155
P 6850 2000
F 0 "Q2" H 6600 2030 50  0000 L CNN
F 1 "NFET" H 6600 1840 50  0000 L CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56AB9180
P 6000 3050
F 0 "R3" H 6050 3100 50  0000 C CNN
F 1 "10k" H 6050 3000 50  0000 C CNN
F 2 "" H 6000 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56AB91B3
P 6000 2900
F 0 "R2" H 6050 2950 50  0000 C CNN
F 1 "10k" H 6050 2850 50  0000 C CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56AB91D9
P 6850 2350
F 0 "#PWR01" H 6720 2390 50  0001 L CNN
F 1 "GND" H 6850 2250 50  0000 C CNN
F 2 "" H 6850 2350 60  0000 C CNN
F 3 "" H 6850 2350 60  0000 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
$Comp
L VBATT #PWR02
U 1 1 56AB91F7
P 5400 1900
F 0 "#PWR02" H 5400 2010 50  0001 L CNN
F 1 "VBATT" H 5400 1990 50  0000 C CNN
F 2 "" H 5400 1900 60  0000 C CNN
F 3 "" H 5400 1900 60  0000 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR03
U 1 1 56AB9215
P 6250 2800
F 0 "#PWR03" H 6250 2910 50  0001 L CNN
F 1 "3v3" H 6250 2890 50  0000 C CNN
F 2 "" H 6250 2800 60  0000 C CNN
F 3 "" H 6250 2800 60  0000 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3050 6000 3050
Wire Wire Line
	6000 2900 5900 2900
Wire Wire Line
	5900 2900 5900 3200
Connection ~ 5900 3050
Wire Wire Line
	6100 2900 6250 2900
Wire Wire Line
	6250 2900 6250 2800
Text Label 6650 3050 0    60   ~ 0
continuity
$Comp
L C C1
U 1 1 56AB9807
P 6800 3700
F 0 "C1" H 6850 3770 50  0000 C CNN
F 1 "100n" H 6850 3630 50  0000 C CNN
F 2 "" H 6800 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 56AB986F
P 6300 2950
F 0 "D2" H 6350 3020 50  0000 C CNN
F 1 "D" H 6350 2880 50  0000 C CNN
F 2 "" H 6300 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3050 6650 3050
$Comp
L 3v3 #PWR04
U 1 1 56AB994E
P 6350 2400
F 0 "#PWR04" H 6350 2510 50  0001 L CNN
F 1 "3v3" H 6350 2490 50  0000 C CNN
F 2 "" H 6350 2400 60  0000 C CNN
F 3 "" H 6350 2400 60  0000 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2950 6300 2500
Wire Wire Line
	6300 2500 6350 2500
Wire Wire Line
	6350 2500 6350 2400
Wire Wire Line
	5650 2550 5750 2550
Wire Wire Line
	5750 2550 5750 2950
Wire Wire Line
	5750 2950 5800 2950
Wire Wire Line
	5800 2950 5800 3050
$Comp
L R R4
U 1 1 56AB9AB4
P 6150 1900
F 0 "R4" H 6200 1950 50  0000 C CNN
F 1 "100" H 6200 1850 50  0000 C CNN
F 2 "" H 6150 1900 50  0001 C CNN
F 3 "" H 6150 1900 50  0001 C CNN
	1    6150 1900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56AB9B47
P 5950 1800
F 0 "R1" H 6000 1850 50  0000 C CNN
F 1 "10k" H 6000 1750 50  0000 C CNN
F 2 "" H 5950 1800 50  0001 C CNN
F 3 "" H 5950 1800 50  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
$Comp
L VBATT #PWR05
U 1 1 56AB9C04
P 6450 1700
F 0 "#PWR05" H 6450 1810 50  0001 L CNN
F 1 "VBATT" H 6450 1790 50  0000 C CNN
F 2 "" H 6450 1700 60  0000 C CNN
F 3 "" H 6450 1700 60  0000 C CNN
	1    6450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1900 5400 2250
Wire Wire Line
	5400 2250 5650 2250
Wire Wire Line
	5850 2350 5850 1900
Wire Wire Line
	5850 1900 6150 1900
Wire Wire Line
	5900 1900 5900 1800
Wire Wire Line
	5900 1800 5950 1800
Connection ~ 5900 1900
Wire Wire Line
	6050 1800 6450 1800
Wire Wire Line
	6450 1800 6450 1700
Wire Wire Line
	6250 1900 6850 1900
Wire Wire Line
	6850 2200 6850 2350
$Comp
L R R5
U 1 1 56ABA03A
P 7400 2350
F 0 "R5" H 7450 2400 50  0000 C CNN
F 1 "10k" H 7450 2300 50  0000 C CNN
F 2 "" H 7400 2350 50  0001 C CNN
F 3 "" H 7400 2350 50  0001 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56ABA089
P 7450 2100
F 0 "R6" H 7500 2150 50  0000 C CNN
F 1 "100" H 7500 2050 50  0000 C CNN
F 2 "" H 7450 2100 50  0001 C CNN
F 3 "" H 7450 2100 50  0001 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2100 7450 2100
Wire Wire Line
	7400 2350 7200 2350
Wire Wire Line
	7200 2350 7200 2100
Connection ~ 7200 2100
$Comp
L GND #PWR06
U 1 1 56ABA19D
P 7700 2700
F 0 "#PWR06" H 7570 2740 50  0001 L CNN
F 1 "GND" H 7700 2600 50  0000 C CNN
F 2 "" H 7700 2700 60  0000 C CNN
F 3 "" H 7700 2700 60  0000 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2350 7700 2350
Wire Wire Line
	7700 2350 7700 2700
Wire Wire Line
	7550 2100 7700 2100
$Comp
L ESD_DIODE D1
U 1 1 56ABA242
P 5900 3300
F 0 "D1" H 5850 3400 50  0000 L CNN
F 1 "ESD_DIODE" H 5850 3200 50  0001 L CNN
F 2 "agg:0402" H 5850 3100 50  0001 L CNN
F 3 "" H 5800 3300 50  0001 C CNN
F 4 "2368169" H 5850 3000 50  0001 L CNN "Farnell"
	1    5900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3150 5800 3450
Wire Wire Line
	5800 3450 5900 3450
Wire Wire Line
	5900 3450 5900 3400
$Comp
L GND #PWR07
U 1 1 56ABA32B
P 5850 3600
F 0 "#PWR07" H 5720 3640 50  0001 L CNN
F 1 "GND" H 5850 3500 50  0000 C CNN
F 2 "" H 5850 3600 60  0000 C CNN
F 3 "" H 5850 3600 60  0000 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3600 5850 3450
Connection ~ 5850 3450
Connection ~ 6300 3050
Wire Wire Line
	6600 3050 6600 3700
Wire Wire Line
	6600 3700 6800 3700
Connection ~ 6600 3050
$Comp
L GND #PWR08
U 1 1 56ABA419
P 7150 3750
F 0 "#PWR08" H 7020 3790 50  0001 L CNN
F 1 "GND" H 7150 3650 50  0000 C CNN
F 2 "" H 7150 3750 60  0000 C CNN
F 3 "" H 7150 3750 60  0000 C CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3700 7150 3750
Wire Wire Line
	7150 3700 6900 3700
Text Label 7700 2100 0    60   ~ 0
fire
$Comp
L CONN_01x02 J2
U 1 1 56ABA501
P 4900 1900
F 0 "J2" H 4850 2000 50  0000 L CNN
F 1 "CONN_01x02" H 4850 1700 50  0000 L CNN
F 2 "" H 4900 1900 60  0000 C CNN
F 3 "" H 4900 1900 60  0000 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56ABA55F
P 5050 2250
F 0 "#PWR09" H 4920 2290 50  0001 L CNN
F 1 "GND" H 5050 2150 50  0000 C CNN
F 2 "" H 5050 2250 60  0000 C CNN
F 3 "" H 5050 2250 60  0000 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L VBATT #PWR010
U 1 1 56ABA5C6
P 5150 1750
F 0 "#PWR010" H 5150 1860 50  0001 L CNN
F 1 "VBATT" H 5150 1840 50  0000 C CNN
F 2 "" H 5150 1750 60  0000 C CNN
F 3 "" H 5150 1750 60  0000 C CNN
	1    5150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1750 5150 1900
Wire Wire Line
	5150 1900 5000 1900
Wire Wire Line
	5000 2000 5050 2000
Wire Wire Line
	5050 2000 5050 2250
$Comp
L PWR #FLG011
U 1 1 56ABA673
P 4950 1750
F 0 "#FLG011" H 4950 1910 50  0001 C CNN
F 1 "PWR" H 4950 1840 50  0000 C CNN
F 2 "" H 4950 1750 50  0001 C CNN
F 3 "" H 4950 1750 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR #FLG012
U 1 1 56ABA6A1
P 4800 2300
F 0 "#FLG012" H 4800 2460 50  0001 C CNN
F 1 "PWR" H 4800 2390 50  0000 C CNN
F 2 "" H 4800 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2300 4950 2300
Wire Wire Line
	4950 2300 4950 2200
Wire Wire Line
	4950 2200 5050 2200
Connection ~ 5050 2200
Wire Wire Line
	4950 1800 4950 1750
Wire Wire Line
	4950 1800 5050 1800
Wire Wire Line
	5050 1800 5050 1900
Connection ~ 5050 1900
$EndSCHEMATC
