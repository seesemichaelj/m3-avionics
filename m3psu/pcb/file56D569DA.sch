EESchema Schematic File Version 2
LIBS:agg-kicad
LIBS:m3psu-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L LTC3887 IC?
U 1 1 56D63CD0
P 5650 3900
F 0 "IC?" H 5050 5400 50  0000 L CNN
F 1 "LTC3887" H 5050 2400 50  0000 L CNN
F 2 "agg:QFN-40-EP-LTC-UJ" H 5050 2300 50  0001 L CNN
F 3 "http://cds.linear.com/docs/en/datasheet/3887fb.pdf" H 5050 2200 50  0001 L CNN
F 4 "2475658" H 5050 2100 50  0001 L CNN "Farnell"
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L NFET Q?
U 1 1 56D63CD8
P 7000 2600
F 0 "Q?" H 6750 2630 50  0000 L CNN
F 1 "NFET" H 6750 2440 50  0000 L CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
F 4 "2422226" H 7000 2600 60  0001 C CNN "Farnell"
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L NFET Q?
U 1 1 56D63CE0
P 7000 3000
F 0 "Q?" H 6750 3030 50  0000 L CNN
F 1 "NFET" H 6750 2840 50  0000 L CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
F 4 "2422226" H 7000 3000 60  0001 C CNN "Farnell"
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L NFET Q?
U 1 1 56D63CE8
P 4300 3000
F 0 "Q?" H 4050 3030 50  0000 L CNN
F 1 "NFET" H 4050 2840 50  0000 L CNN
F 2 "" H 4300 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0001 C CNN
F 4 "2422226" H 4300 3000 60  0001 C CNN "Farnell"
	1    4300 3000
	-1   0    0    -1  
$EndComp
$Comp
L NFET Q?
U 1 1 56D63CF0
P 4300 2600
F 0 "Q?" H 4050 2630 50  0000 L CNN
F 1 "NFET" H 4050 2440 50  0000 L CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
F 4 "2422226" H 4300 2600 60  0001 C CNN "Farnell"
	1    4300 2600
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D63CF7
P 6600 2800
F 0 "C?" H 6650 2870 50  0000 C CNN
F 1 "1n5" H 6650 2730 50  0000 C CNN
F 2 "" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D63CFE
P 4600 2800
F 0 "C?" H 4650 2870 50  0000 C CNN
F 1 "1n5" H 4650 2730 50  0000 C CNN
F 2 "" H 4600 2800 50  0001 C CNN
F 3 "" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 56D63D06
P 7100 2900
F 0 "L?" H 7150 2950 50  0000 C CNN
F 1 "1µ" H 7150 2850 50  0000 C CNN
F 2 "" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
F 4 "2292535" H 7100 2900 60  0001 C CNN "Farnell"
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 56D63D0E
P 4100 2900
F 0 "L?" H 4150 2950 50  0000 C CNN
F 1 "1µ" H 4150 2850 50  0000 C CNN
F 2 "" H 4100 2900 50  0001 C CNN
F 3 "" H 4100 2900 50  0001 C CNN
F 4 "2292535" H 4100 2900 60  0001 C CNN "Farnell"
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR0133
U 1 1 56D63D15
P 4950 1850
F 0 "#PWR0133" H 4950 1960 50  0001 L CNN
F 1 "VCC" H 4950 1940 50  0000 C CNN
F 2 "" H 4950 1850 60  0000 C CNN
F 3 "" H 4950 1850 60  0000 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D63D1B
P 4650 2400
F 0 "C?" H 4700 2470 50  0000 C CNN
F 1 "4.7µ" H 4700 2330 50  0000 C CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0134
U 1 1 56D63D22
P 4650 2550
F 0 "#PWR0134" H 4520 2590 50  0001 L CNN
F 1 "GND" H 4650 2450 50  0000 C CNN
F 2 "" H 4650 2550 60  0000 C CNN
F 3 "" H 4650 2550 60  0000 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D63D28
P 5650 2050
F 0 "C?" H 5700 2120 50  0000 C CNN
F 1 "22µ" H 5700 1980 50  0000 C CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
	1    5650 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0135
U 1 1 56D63D2F
P 5650 2200
F 0 "#PWR0135" H 5520 2240 50  0001 L CNN
F 1 "GND" H 5650 2100 50  0000 C CNN
F 2 "" H 5650 2200 60  0000 C CNN
F 3 "" H 5650 2200 60  0000 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D63D36
P 7250 2900
F 0 "R?" H 7300 2950 50  0000 C CNN
F 1 "50m" H 7300 2850 50  0000 C CNN
F 2 "" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
F 4 "1506129" H 7250 2900 60  0001 C CNN "Farnell"
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D63D3E
P 3950 2900
F 0 "R?" H 4000 2950 50  0000 C CNN
F 1 "50m" H 4000 2850 50  0000 C CNN
F 2 "" H 3950 2900 50  0001 C CNN
F 3 "" H 3950 2900 50  0001 C CNN
F 4 "1506129" H 3950 2900 60  0001 C CNN "Farnell"
	1    3950 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D63D45
P 6600 3200
F 0 "R?" H 6650 3250 50  0000 C CNN
F 1 "100" H 6650 3150 50  0000 C CNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D63D4C
P 6750 3300
F 0 "R?" H 6800 3350 50  0000 C CNN
F 1 "100" H 6800 3250 50  0000 C CNN
F 2 "" H 6750 3300 50  0001 C CNN
F 3 "" H 6750 3300 50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D63D54
P 7500 2950
F 0 "C?" H 7550 3020 50  0000 C CNN
F 1 "100µ" H 7550 2880 50  0000 C CNN
F 2 "" H 7500 2950 50  0001 C CNN
F 3 "" H 7500 2950 50  0001 C CNN
F 4 "1735535" H 7500 2950 60  0001 C CNN "Farnell"
	1    7500 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0136
U 1 1 56D63D5B
P 7500 3100
F 0 "#PWR0136" H 7370 3140 50  0001 L CNN
F 1 "GND" H 7500 3000 50  0000 C CNN
F 2 "" H 7500 3100 60  0000 C CNN
F 3 "" H 7500 3100 60  0000 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D63D62
P 3800 2950
F 0 "C?" H 3850 3020 50  0000 C CNN
F 1 "100µ" H 3850 2880 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
F 4 "1735535" H 3800 2950 60  0001 C CNN "Farnell"
	1    3800 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0137
U 1 1 56D63D69
P 3800 3100
F 0 "#PWR0137" H 3670 3140 50  0001 L CNN
F 1 "GND" H 3800 3000 50  0000 C CNN
F 2 "" H 3800 3100 60  0000 C CNN
F 3 "" H 3800 3100 60  0000 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D63D6F
P 6450 3200
F 0 "C?" H 6500 3270 50  0000 C CNN
F 1 "47p" H 6500 3130 50  0000 C CNN
F 2 "" H 6450 3200 50  0001 C CNN
F 3 "" H 6450 3200 50  0001 C CNN
	1    6450 3200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 56D63D76
P 4850 3200
F 0 "C?" H 4900 3270 50  0000 C CNN
F 1 "47p" H 4900 3130 50  0000 C CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56D63D7D
P 4600 3200
F 0 "R?" H 4650 3250 50  0000 C CNN
F 1 "100" H 4650 3150 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D63D84
P 4450 3300
F 0 "R?" H 4500 3350 50  0000 C CNN
F 1 "100" H 4500 3250 50  0000 C CNN
F 2 "" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0138
U 1 1 56D63D8B
P 6400 4950
F 0 "#PWR0138" H 6270 4990 50  0001 L CNN
F 1 "GND" H 6400 4850 50  0000 C CNN
F 2 "" H 6400 4950 60  0000 C CNN
F 3 "" H 6400 4950 60  0000 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D63D91
P 6550 4700
F 0 "C?" H 6600 4770 50  0000 C CNN
F 1 "1µ" H 6600 4630 50  0000 C CNN
F 2 "" H 6550 4700 50  0001 C CNN
F 3 "" H 6550 4700 50  0001 C CNN
	1    6550 4700
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 56D63D98
P 6950 4500
F 0 "C?" H 7000 4570 50  0000 C CNN
F 1 "1µ" H 7000 4430 50  0000 C CNN
F 2 "" H 6950 4500 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0139
U 1 1 56D63D9F
P 4850 3500
F 0 "#PWR0139" H 4720 3540 50  0001 L CNN
F 1 "GND" H 4850 3400 50  0000 C CNN
F 2 "" H 4850 3500 60  0000 C CNN
F 3 "" H 4850 3500 60  0000 C CNN
	1    4850 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0140
U 1 1 56D63DA5
P 4200 3200
F 0 "#PWR0140" H 4070 3240 50  0001 L CNN
F 1 "GND" H 4200 3100 50  0000 C CNN
F 2 "" H 4200 3200 60  0000 C CNN
F 3 "" H 4200 3200 60  0000 C CNN
	1    4200 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0141
U 1 1 56D63DAB
P 7100 3200
F 0 "#PWR0141" H 6970 3240 50  0001 L CNN
F 1 "GND" H 7100 3100 50  0000 C CNN
F 2 "" H 7100 3200 60  0000 C CNN
F 3 "" H 7100 3200 60  0000 C CNN
	1    7100 3200
	0    -1   -1   0   
$EndComp
$Comp
L SCHOTTKY D?
U 1 1 56D63DB2
P 4850 2650
F 0 "D?" H 4900 2720 50  0000 C CNN
F 1 "SCHOTTKY" H 4900 2580 50  0000 C CNN
F 2 "" H 4800 2620 50  0001 C CNN
F 3 "" H 4900 2720 50  0001 C CNN
F 4 "2317558" H 4850 2650 60  0001 C CNN "Farnell"
	1    4850 2650
	0    -1   -1   0   
$EndComp
$Comp
L SCHOTTKY D?
U 1 1 56D63DBA
P 6450 2650
F 0 "D?" H 6500 2720 50  0000 C CNN
F 1 "SCHOTTKY" H 6500 2580 50  0000 C CNN
F 2 "" H 6400 2620 50  0001 C CNN
F 3 "" H 6500 2720 50  0001 C CNN
F 4 "2317558" H 6450 2650 60  0001 C CNN "Farnell"
	1    6450 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 56D63DC1
P 6650 2400
F 0 "C?" H 6700 2470 50  0000 C CNN
F 1 "100n" H 6700 2330 50  0000 C CNN
F 2 "" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6650 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0142
U 1 1 56D63DC8
P 6650 2550
F 0 "#PWR0142" H 6520 2590 50  0001 L CNN
F 1 "GND" H 6650 2450 50  0000 C CNN
F 2 "" H 6650 2550 60  0000 C CNN
F 3 "" H 6650 2550 60  0000 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0143
U 1 1 56D63DCE
P 7150 4550
F 0 "#PWR0143" H 7020 4590 50  0001 L CNN
F 1 "GND" H 7150 4450 50  0000 C CNN
F 2 "" H 7150 4550 60  0000 C CNN
F 3 "" H 7150 4550 60  0000 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D63DD4
P 4700 5250
F 0 "R?" H 4750 5300 50  0000 C CNN
F 1 "24.9k" H 4750 5200 50  0000 C CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56D63DDB
P 4500 5250
F 0 "R?" H 4550 5300 50  0000 C CNN
F 1 "10K" H 4550 5200 50  0000 C CNN
F 2 "" H 4500 5250 50  0001 C CNN
F 3 "" H 4500 5250 50  0001 C CNN
	1    4500 5250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56D63DE2
P 4300 5250
F 0 "R?" H 4350 5300 50  0000 C CNN
F 1 "10K" H 4350 5200 50  0000 C CNN
F 2 "" H 4300 5250 50  0001 C CNN
F 3 "" H 4300 5250 50  0001 C CNN
	1    4300 5250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56D63DE9
P 4150 4900
F 0 "R?" H 4200 4950 50  0000 C CNN
F 1 "23.2K" H 4200 4850 50  0000 C CNN
F 2 "" H 4150 4900 50  0001 C CNN
F 3 "" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D63DF0
P 4350 5000
F 0 "R?" H 4400 5050 50  0000 C CNN
F 1 "15.8K" H 4400 4950 50  0000 C CNN
F 2 "" H 4350 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D63DF7
P 4550 5100
F 0 "R?" H 4600 5150 50  0000 C CNN
F 1 "7.32k" H 4600 5050 50  0000 C CNN
F 2 "" H 4550 5100 50  0001 C CNN
F 3 "" H 4550 5100 50  0001 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0144
U 1 1 56D63DFE
P 4100 5150
F 0 "#PWR0144" H 3970 5190 50  0001 L CNN
F 1 "GND" H 4100 5050 50  0000 C CNN
F 2 "" H 4100 5150 60  0000 C CNN
F 3 "" H 4100 5150 60  0000 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
Text HLabel 4850 4000 0    60   BiDi ~ 0
SDA
Text HLabel 4850 4100 0    60   BiDi ~ 0
SCL
Text HLabel 4850 4300 0    60   Input ~ 0
RUN0
Text HLabel 4850 4400 0    60   Input ~ 0
RUN1
$Comp
L GND #PWR0145
U 1 1 56D63E08
P 4850 4750
F 0 "#PWR0145" H 4720 4790 50  0001 L CNN
F 1 "GND" H 4850 4650 50  0000 C CNN
F 2 "" H 4850 4750 60  0000 C CNN
F 3 "" H 4850 4750 60  0000 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
NoConn ~ 4950 4500
NoConn ~ 4950 4600
NoConn ~ 6350 4300
$Comp
L R R?
U 1 1 56D63E11
P 6600 4200
F 0 "R?" H 6650 4250 50  0000 C CNN
F 1 "7.32K" H 6650 4150 50  0000 C CNN
F 2 "" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0146
U 1 1 56D63E18
P 6750 4300
F 0 "#PWR0146" H 6620 4340 50  0001 L CNN
F 1 "GND" H 6750 4200 50  0000 C CNN
F 2 "" H 6750 4300 60  0000 C CNN
F 3 "" H 6750 4300 60  0000 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D63E1E
P 6550 4300
F 0 "R?" H 6600 4350 50  0000 C CNN
F 1 "24.9K" H 6600 4250 50  0000 C CNN
F 2 "" H 6550 4300 50  0001 C CNN
F 3 "" H 6550 4300 50  0001 C CNN
	1    6550 4300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56D63E25
P 4450 4050
F 0 "R?" H 4500 4100 50  0000 C CNN
F 1 "4k7" H 4500 4000 50  0000 C CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D63E2C
P 6750 3700
F 0 "R?" H 6800 3750 50  0000 C CNN
F 1 "4.99k" H 6800 3650 50  0000 C CNN
F 2 "" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0001 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0147
U 1 1 56D63E33
P 6950 3650
F 0 "#PWR0147" H 6820 3690 50  0001 L CNN
F 1 "GND" H 6950 3550 50  0000 C CNN
F 2 "" H 6950 3650 60  0000 C CNN
F 3 "" H 6950 3650 60  0000 C CNN
	1    6950 3650
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 56D63E39
P 6600 3700
F 0 "C?" H 6650 3770 50  0000 C CNN
F 1 "4n7" H 6650 3630 50  0000 C CNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D63E40
P 4600 3800
F 0 "C?" H 4650 3870 50  0000 C CNN
F 1 "4n7" H 4650 3730 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D63E47
P 4450 3800
F 0 "R?" H 4500 3850 50  0000 C CNN
F 1 "4.99k" H 4500 3750 50  0000 C CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D63E4E
P 4250 3950
F 0 "R?" H 4300 4000 50  0000 C CNN
F 1 "4k7" H 4300 3900 50  0000 C CNN
F 2 "" H 4250 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0148
U 1 1 56D63E55
P 4350 3750
F 0 "#PWR0148" H 4220 3790 50  0001 L CNN
F 1 "GND" H 4350 3650 50  0000 C CNN
F 2 "" H 4350 3750 60  0000 C CNN
F 3 "" H 4350 3750 60  0000 C CNN
	1    4350 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0149
U 1 1 56D63E5B
P 4900 5250
F 0 "#PWR0149" H 4770 5290 50  0001 L CNN
F 1 "GND" H 4900 5150 50  0000 C CNN
F 2 "" H 4900 5250 60  0000 C CNN
F 3 "" H 4900 5250 60  0000 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5200 4900 5250
Wire Wire Line
	6900 3650 6950 3650
Connection ~ 4400 3750
Wire Wire Line
	4350 3750 4400 3750
Wire Wire Line
	4400 3800 4450 3800
Wire Wire Line
	4400 3700 4400 3800
Wire Wire Line
	4750 3700 4400 3700
Wire Wire Line
	4600 3800 4550 3800
Connection ~ 4900 3800
Wire Wire Line
	4700 3800 4950 3800
Wire Wire Line
	4900 3700 4900 3800
Wire Wire Line
	4850 3700 4900 3700
Wire Wire Line
	3950 3950 4250 3950
Wire Wire Line
	4900 4450 4900 4400
Wire Wire Line
	4900 3950 4900 4000
Wire Wire Line
	4350 3950 4900 3950
Wire Wire Line
	6900 3600 6550 3600
Connection ~ 6900 3650
Wire Wire Line
	6900 3700 6850 3700
Wire Wire Line
	6900 3600 6900 3700
Wire Wire Line
	6700 3700 6750 3700
Wire Wire Line
	6400 3600 6450 3600
Connection ~ 6400 3700
Wire Wire Line
	6400 3700 6400 3600
Wire Wire Line
	6350 3700 6600 3700
Connection ~ 3950 4050
Wire Wire Line
	3950 4050 4450 4050
Connection ~ 4900 4400
Connection ~ 4900 4300
Wire Wire Line
	4900 4350 4900 4300
Connection ~ 4900 4100
Wire Wire Line
	4900 4050 4550 4050
Wire Wire Line
	4900 4100 4900 4050
Wire Wire Line
	4850 4100 4950 4100
Connection ~ 4900 4000
Wire Wire Line
	4850 4000 4950 4000
Wire Wire Line
	3950 3950 3950 5600
Wire Wire Line
	4850 4300 4950 4300
Wire Wire Line
	4850 4400 4950 4400
Wire Wire Line
	6700 4200 6750 4200
Connection ~ 6550 4600
Connection ~ 6550 4200
Wire Wire Line
	6550 4300 6550 4200
Wire Wire Line
	6350 4200 6600 4200
Wire Wire Line
	6750 4200 6750 4300
Wire Wire Line
	4850 4700 4850 4750
Wire Wire Line
	4500 4700 4950 4700
Wire Wire Line
	3950 5600 6850 5600
Connection ~ 4100 5100
Wire Wire Line
	4100 5100 4550 5100
Connection ~ 4100 5000
Wire Wire Line
	4350 5000 4100 5000
Wire Wire Line
	4100 4900 4100 5150
Wire Wire Line
	4150 4900 4100 4900
Connection ~ 4700 5100
Connection ~ 4500 5000
Connection ~ 4300 4900
Wire Wire Line
	4250 4900 4950 4900
Wire Wire Line
	4300 5250 4300 4900
Wire Wire Line
	4450 5000 4950 5000
Wire Wire Line
	4500 5250 4500 5000
Wire Wire Line
	4650 5100 4950 5100
Wire Wire Line
	4700 5100 4700 5250
Wire Wire Line
	4900 5200 4950 5200
Connection ~ 4700 5500
Wire Wire Line
	4700 5350 4700 5500
Connection ~ 4500 5500
Wire Wire Line
	4500 5350 4500 5500
Wire Wire Line
	4300 5500 4300 5350
Connection ~ 6550 4900
Wire Wire Line
	6550 5500 4300 5500
Wire Wire Line
	7050 4500 7150 4500
Wire Wire Line
	6350 4900 6550 4900
Wire Wire Line
	7150 4500 7150 4550
Connection ~ 6850 4500
Connection ~ 6350 2350
Wire Wire Line
	6350 2350 6350 2500
Connection ~ 4850 2350
Wire Wire Line
	4850 2550 4850 2350
Connection ~ 6450 2350
Wire Wire Line
	6450 2350 6450 2550
Wire Wire Line
	6650 2350 6650 2400
Wire Wire Line
	4650 2350 6650 2350
Wire Wire Line
	4650 2400 4650 2350
Wire Wire Line
	6650 2500 6650 2550
Wire Wire Line
	4650 2500 4650 2550
Connection ~ 4850 2800
Wire Wire Line
	4850 2650 4850 2800
Connection ~ 6450 2800
Wire Wire Line
	6450 2650 6450 2800
Wire Wire Line
	7000 3200 7100 3200
Wire Wire Line
	4200 3200 4300 3200
Wire Wire Line
	4850 3500 4950 3500
Wire Wire Line
	6550 4800 6550 5500
Wire Wire Line
	6350 4500 6950 4500
Wire Wire Line
	6550 4400 6550 4700
Wire Wire Line
	6350 4600 6550 4600
Connection ~ 6400 4900
Wire Wire Line
	6400 4800 6400 4950
Wire Wire Line
	6350 4800 6400 4800
Connection ~ 3950 3300
Wire Wire Line
	3950 3400 4950 3400
Connection ~ 4850 3300
Connection ~ 4850 3200
Wire Wire Line
	4700 3200 4950 3200
Wire Wire Line
	4550 3300 4950 3300
Wire Wire Line
	3950 3300 4450 3300
Wire Wire Line
	4400 3200 4600 3200
Connection ~ 3950 2900
Wire Wire Line
	3950 2900 3950 3400
Connection ~ 4050 2900
Wire Wire Line
	4050 3250 4050 2900
Wire Wire Line
	4400 3250 4050 3250
Wire Wire Line
	4400 3200 4400 3250
Connection ~ 6450 3300
Connection ~ 6450 3200
Connection ~ 3800 2900
Wire Wire Line
	3800 3050 3800 3100
Wire Wire Line
	3600 2900 3950 2900
Wire Wire Line
	3800 2950 3800 2900
Wire Wire Line
	4300 2500 4300 2000
Wire Wire Line
	7500 3050 7500 3100
Connection ~ 7500 2900
Wire Wire Line
	7500 2950 7500 2900
Wire Wire Line
	7350 2900 7700 2900
Connection ~ 7350 3300
Wire Wire Line
	7350 3400 6350 3400
Connection ~ 7350 2900
Connection ~ 7250 2900
Wire Wire Line
	7350 2900 7350 3400
Wire Wire Line
	6850 3300 7350 3300
Wire Wire Line
	6350 3200 6600 3200
Wire Wire Line
	6900 3200 6700 3200
Wire Wire Line
	6350 3300 6750 3300
Wire Wire Line
	6900 3250 6900 3200
Wire Wire Line
	7250 3250 6900 3250
Wire Wire Line
	7250 2900 7250 3250
Wire Wire Line
	4050 2900 4100 2900
Wire Wire Line
	7250 2900 7200 2900
Wire Wire Line
	5650 2000 5650 2050
Connection ~ 4300 2800
Wire Wire Line
	4600 2800 4300 2800
Wire Wire Line
	4700 3000 4950 3000
Wire Wire Line
	4700 3100 4700 3000
Wire Wire Line
	4500 3100 4700 3100
Connection ~ 4300 2900
Wire Wire Line
	4200 2900 4950 2900
Wire Wire Line
	4300 2800 4300 2900
Wire Wire Line
	4500 2700 4950 2700
Wire Wire Line
	4700 2800 4950 2800
Connection ~ 5650 2000
Wire Wire Line
	5650 2150 5650 2200
Connection ~ 4950 2000
Wire Wire Line
	4300 2000 7000 2000
Wire Wire Line
	7000 2000 7000 2500
Wire Wire Line
	4950 1850 4950 2500
Connection ~ 7000 2800
Wire Wire Line
	7000 2800 7000 2900
Connection ~ 7000 2900
Wire Wire Line
	6350 2900 7100 2900
Wire Wire Line
	6700 2800 7000 2800
Wire Wire Line
	6350 2800 6600 2800
Wire Wire Line
	6550 3100 6800 3100
Wire Wire Line
	6550 3000 6550 3100
Wire Wire Line
	6350 3000 6550 3000
Wire Wire Line
	6350 2700 6800 2700
Text HLabel 7700 2900 2    60   UnSpc ~ 0
VOUT1
Text HLabel 3600 2900 0    60   UnSpc ~ 0
VOUT0
Wire Wire Line
	4950 3600 4900 3600
Wire Wire Line
	4900 3600 4900 3500
Connection ~ 4900 3500
$Comp
L GND #PWR0150
U 1 1 56D63F0C
P 6600 3500
F 0 "#PWR0150" H 6470 3540 50  0001 L CNN
F 1 "GND" H 6600 3400 50  0000 C CNN
F 2 "" H 6600 3500 60  0000 C CNN
F 3 "" H 6600 3500 60  0000 C CNN
	1    6600 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3500 6600 3500
Wire Wire Line
	6850 5600 6850 4500
NoConn ~ 6350 3900
NoConn ~ 6350 4000
$Comp
L C C?
U 1 1 56D63F16
P 6450 3600
F 0 "C?" H 6500 3670 50  0000 C CNN
F 1 "220p" H 6500 3530 50  0000 C CNN
F 2 "" H 6450 3600 50  0001 C CNN
F 3 "" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D63F1D
P 4750 3700
F 0 "C?" H 4800 3770 50  0000 C CNN
F 1 "220p" H 4800 3630 50  0000 C CNN
F 2 "" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4200 4850 4200
Text HLabel 4850 4200 0    60   Output ~ 0
~SMB_ALERT
Text Notes 5250 5900 0    60   ~ 0
Address 0x45\nVOUT0: 5V\nVOUT1: 3.3V
$Comp
L R R?
U 1 1 56D63F27
P 4700 4500
F 0 "R?" H 4750 4550 50  0000 C CNN
F 1 "100K" H 4750 4450 50  0000 C CNN
F 2 "" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4700 4700 4600
Connection ~ 4850 4700
Wire Wire Line
	4900 4450 4700 4450
Wire Wire Line
	4700 4450 4700 4500
Wire Wire Line
	4900 4350 4500 4350
Wire Wire Line
	4500 4350 4500 4500
$Comp
L R R?
U 1 1 56D63F34
P 4500 4500
F 0 "R?" H 4550 4550 50  0000 C CNN
F 1 "100K" H 4550 4450 50  0000 C CNN
F 2 "" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4600 4500 4700
Connection ~ 4700 4700
$EndSCHEMATC
