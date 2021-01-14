EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VLSI SynthRoarer -- A WaveBlaster compatible module."
Date "2018-09-18,2020-07-16"
Rev "C"
Comp "© CC-BY-SA 4.0"
Comment1 "                                                                VS1053 based WaveBlaster"
Comment2 "<ivopvp@gmail.com>             <gtr3qq@outlook.com>"
Comment3 "  Ivo van Poorten                     William M Liu"
Comment4 "    Designed by                       Modified by"
$EndDescr
$Comp
L vs1053:VS1053 U3
U 1 1 5BA11E8F
P 6000 4050
F 0 "U3" H 6150 6000 60  0000 C CNN
F 1 "VS1053" H 5750 6000 60  0000 C CNN
F 2 "Package_QFP:LQFP-48-1EP_7x7mm_P0.5mm_EP3.6x3.6mm" H 6250 4000 60  0001 C CNN
F 3 "" H 6250 4000 60  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5BA1212B
P 1000 1050
F 0 "#PWR01" H 1000 900 50  0001 C CNN
F 1 "+5V" H 1000 1190 50  0000 C CNN
F 2 "" H 1000 1050 50  0000 C CNN
F 3 "" H 1000 1050 50  0000 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BA121D4
P 1950 1800
F 0 "#PWR02" H 1950 1550 50  0001 C CNN
F 1 "GND" H 1950 1650 50  0000 C CNN
F 2 "" H 1950 1800 50  0000 C CNN
F 3 "" H 1950 1800 50  0000 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BA121FB
P 1950 2750
F 0 "#PWR03" H 1950 2500 50  0001 C CNN
F 1 "GND" H 1950 2600 50  0000 C CNN
F 2 "" H 1950 2750 50  0000 C CNN
F 3 "" H 1950 2750 50  0000 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1050 1000 1300
Wire Wire Line
	1000 1300 1250 1300
$Comp
L Device:CP1 C1
U 1 1 5BA12386
P 1250 1500
F 0 "C1" H 1275 1600 50  0000 L CNN
F 1 "10u" H 1275 1400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1250 1500 50  0001 C CNN
F 3 "" H 1250 1500 50  0000 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5BA123E7
P 1250 2450
F 0 "C2" H 1275 2550 50  0000 L CNN
F 1 "10u" H 1275 2350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1250 2450 50  0001 C CNN
F 3 "" H 1250 2450 50  0000 C CNN
	1    1250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BA12A8C
P 1250 1700
F 0 "#PWR04" H 1250 1450 50  0001 C CNN
F 1 "GND" H 1250 1550 50  0000 C CNN
F 2 "" H 1250 1700 50  0000 C CNN
F 3 "" H 1250 1700 50  0000 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BA12AA6
P 1250 2650
F 0 "#PWR05" H 1250 2400 50  0001 C CNN
F 1 "GND" H 1250 2500 50  0000 C CNN
F 2 "" H 1250 2650 50  0000 C CNN
F 3 "" H 1250 2650 50  0000 C CNN
	1    1250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2650 1250 2600
Wire Wire Line
	1250 2300 1250 2250
Wire Wire Line
	1250 1700 1250 1650
Wire Wire Line
	1250 1350 1250 1300
Connection ~ 1250 1300
$Comp
L Device:CP1 C3
U 1 1 5BA12CAC
P 2550 1500
F 0 "C3" H 2575 1600 50  0000 L CNN
F 1 "10u" H 2575 1400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0000 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BA12CF8
P 2550 1700
F 0 "#PWR06" H 2550 1450 50  0001 C CNN
F 1 "GND" H 2550 1550 50  0000 C CNN
F 2 "" H 2550 1700 50  0000 C CNN
F 3 "" H 2550 1700 50  0000 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1300 2550 1300
Wire Wire Line
	2550 1300 2550 1350
Wire Wire Line
	2850 1300 2850 1050
Connection ~ 2550 1300
$Comp
L power:+1V8 #PWR07
U 1 1 5BA12D99
P 2850 2000
F 0 "#PWR07" H 2850 1850 50  0001 C CNN
F 1 "+1V8" H 2850 2140 50  0000 C CNN
F 2 "" H 2850 2000 50  0000 C CNN
F 3 "" H 2850 2000 50  0000 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5BA12DE4
P 2850 1050
F 0 "#PWR08" H 2850 900 50  0001 C CNN
F 1 "+3V3" H 2850 1190 50  0000 C CNN
F 2 "" H 2850 1050 50  0000 C CNN
F 3 "" H 2850 1050 50  0000 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2250 2550 2250
Wire Wire Line
	2850 2250 2850 2000
$Comp
L Device:CP1 C4
U 1 1 5BA12E84
P 2550 2450
F 0 "C4" H 2575 2550 50  0000 L CNN
F 1 "10u" H 2575 2350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2550 2450 50  0001 C CNN
F 3 "" H 2550 2450 50  0000 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2300 2550 2250
$Comp
L power:GND #PWR09
U 1 1 5BA12F0F
P 2550 2650
F 0 "#PWR09" H 2550 2400 50  0001 C CNN
F 1 "GND" H 2550 2500 50  0000 C CNN
F 2 "" H 2550 2650 50  0000 C CNN
F 3 "" H 2550 2650 50  0000 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2650 2550 2600
Wire Wire Line
	2550 1700 2550 1650
$Comp
L lm1117-3:LM1117-3.3V U1
U 1 1 5BA1343E
P 1950 1400
F 0 "U1" H 2150 1150 60  0000 C CNN
F 1 "LM1117-3.3V" H 1950 1650 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 1900 1400 60  0001 C CNN
F 3 "" H 1900 1400 60  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1800 1950 1750
$Comp
L lm1117-3:LM1117-3.3V U2
U 1 1 5BA13912
P 1950 2350
F 0 "U2" H 2150 2100 60  0000 C CNN
F 1 "LM1117-1.8V" H 1950 2600 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 1900 2350 60  0001 C CNN
F 3 "" H 1900 2350 60  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2750 1950 2700
$Comp
L power:VDDA #PWR010
U 1 1 5BA13DB2
P 2800 5050
F 0 "#PWR010" H 2800 4900 50  0001 C CNN
F 1 "VDDA" H 2800 5200 50  0000 C CNN
F 2 "" H 2800 5050 50  0000 C CNN
F 3 "" H 2800 5050 50  0000 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BA13DE9
P 2550 5050
F 0 "R1" V 2630 5050 50  0000 C CNN
F 1 "0" V 2550 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 5050 50  0001 C CNN
F 3 "" H 2550 5050 50  0000 C CNN
	1    2550 5050
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5BA13EB5
P 2300 5050
F 0 "#PWR011" H 2300 4900 50  0001 C CNN
F 1 "+3V3" H 2300 5190 50  0000 C CNN
F 2 "" H 2300 5050 50  0000 C CNN
F 3 "" H 2300 5050 50  0000 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5050 2700 5050
Wire Wire Line
	2300 5050 2400 5050
$Comp
L power:GNDA #PWR012
U 1 1 5BA13F77
P 2800 5250
F 0 "#PWR012" H 2800 5000 50  0001 C CNN
F 1 "GNDA" H 2800 5100 50  0000 C CNN
F 2 "" H 2800 5250 50  0000 C CNN
F 3 "" H 2800 5250 50  0000 C CNN
	1    2800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BA13FB9
P 2550 5250
F 0 "R2" V 2630 5250 50  0000 C CNN
F 1 "0" V 2550 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 5250 50  0001 C CNN
F 3 "" H 2550 5250 50  0000 C CNN
	1    2550 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BA14004
P 2300 5250
F 0 "#PWR013" H 2300 5000 50  0001 C CNN
F 1 "GND" H 2300 5100 50  0000 C CNN
F 2 "" H 2300 5250 50  0000 C CNN
F 3 "" H 2300 5250 50  0000 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR014
U 1 1 5BA149E9
P 6650 2800
F 0 "#PWR014" H 6650 2650 50  0001 C CNN
F 1 "+1V8" H 6650 2940 50  0000 C CNN
F 2 "" H 6650 2800 50  0000 C CNN
F 3 "" H 6650 2800 50  0000 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2650 6550 2650
Wire Wire Line
	6500 2750 6550 2750
Wire Wire Line
	6550 2650 6550 2750
Wire Wire Line
	6550 2850 6500 2850
Connection ~ 6550 2750
Wire Wire Line
	6550 2950 6500 2950
Connection ~ 6550 2850
$Comp
L power:+3V3 #PWR015
U 1 1 5BA14C74
P 6650 2350
F 0 "#PWR015" H 6650 2200 50  0001 C CNN
F 1 "+3V3" H 6650 2490 50  0000 C CNN
F 2 "" H 6650 2350 50  0000 C CNN
F 3 "" H 6650 2350 50  0000 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2250 6550 2250
Wire Wire Line
	6500 2350 6550 2350
Wire Wire Line
	6550 2250 6550 2350
Wire Wire Line
	6550 2450 6500 2450
Connection ~ 6550 2350
$Comp
L power:VDDA #PWR016
U 1 1 5BA1510A
P 6700 4250
F 0 "#PWR016" H 6700 4100 50  0001 C CNN
F 1 "VDDA" H 6700 4400 50  0000 C CNN
F 2 "" H 6700 4250 50  0000 C CNN
F 3 "" H 6700 4250 50  0000 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4150 6550 4150
Wire Wire Line
	6500 4250 6550 4250
Wire Wire Line
	6550 4150 6550 4250
Wire Wire Line
	6550 4350 6500 4350
Connection ~ 6550 4250
Wire Wire Line
	6500 5850 6550 5850
Wire Wire Line
	6550 5550 6550 5650
Wire Wire Line
	6550 5750 6500 5750
Wire Wire Line
	6550 5650 6500 5650
Connection ~ 6550 5750
Wire Wire Line
	6550 5550 6500 5550
Connection ~ 6550 5650
$Comp
L power:GND #PWR018
U 1 1 5BA15DCD
P 6700 3700
F 0 "#PWR018" H 6700 3450 50  0001 C CNN
F 1 "GND" H 6700 3550 50  0000 C CNN
F 2 "" H 6700 3700 50  0000 C CNN
F 3 "" H 6700 3700 50  0000 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3950 6550 3950
Wire Wire Line
	6550 3450 6550 3550
Wire Wire Line
	6550 3850 6500 3850
Wire Wire Line
	6550 3750 6500 3750
Connection ~ 6550 3850
Wire Wire Line
	6550 3650 6500 3650
Connection ~ 6550 3750
Wire Wire Line
	6550 3550 6500 3550
Connection ~ 6550 3650
Wire Wire Line
	6550 3450 6500 3450
Connection ~ 6550 3550
$Comp
L Device:C C12
U 1 1 5BA16D55
P 950 7100
F 0 "C12" H 975 7200 50  0000 L CNN
F 1 "100n" H 975 7000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 988 6950 50  0001 C CNN
F 3 "" H 950 7100 50  0000 C CNN
	1    950  7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5BA16D9B
P 1450 7100
F 0 "C14" H 1475 7200 50  0000 L CNN
F 1 "100n" H 1475 7000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1488 6950 50  0001 C CNN
F 3 "" H 1450 7100 50  0000 C CNN
	1    1450 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5BA178B8
P 1200 7100
F 0 "C13" H 1225 7200 50  0000 L CNN
F 1 "100n" H 1225 7000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1238 6950 50  0001 C CNN
F 3 "" H 1200 7100 50  0000 C CNN
	1    1200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6850 950  6900
Wire Wire Line
	950  6900 1200 6900
Wire Wire Line
	1200 6900 1200 6950
Connection ~ 950  6900
Wire Wire Line
	1450 6900 1450 6950
Connection ~ 1200 6900
Wire Wire Line
	950  7250 950  7300
Wire Wire Line
	950  7300 1200 7300
Wire Wire Line
	1200 7300 1200 7250
Wire Wire Line
	1450 7250 1450 7300
Connection ~ 1200 7300
Connection ~ 1450 7300
$Comp
L power:VDDA #PWR023
U 1 1 5BA179AF
P 950 6850
F 0 "#PWR023" H 950 6700 50  0001 C CNN
F 1 "VDDA" H 950 7000 50  0000 C CNN
F 2 "" H 950 6850 50  0000 C CNN
F 3 "" H 950 6850 50  0000 C CNN
	1    950  6850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR024
U 1 1 5BA17A8C
P 1450 7350
F 0 "#PWR024" H 1450 7100 50  0001 C CNN
F 1 "GNDA" H 1450 7200 50  0000 C CNN
F 2 "" H 1450 7350 50  0000 C CNN
F 3 "" H 1450 7350 50  0000 C CNN
	1    1450 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BA19388
P 5300 6150
F 0 "#PWR025" H 5300 5900 50  0001 C CNN
F 1 "GND" H 5300 6000 50  0000 C CNN
F 2 "" H 5300 6150 50  0000 C CNN
F 3 "" H 5300 6150 50  0000 C CNN
	1    5300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2950 5300 3050
Wire Wire Line
	5300 5550 5400 5550
Wire Wire Line
	5300 5450 5400 5450
Connection ~ 5300 5550
Wire Wire Line
	5300 5350 5400 5350
Connection ~ 5300 5450
Wire Wire Line
	5300 5250 5400 5250
Connection ~ 5300 5350
Wire Wire Line
	5300 5150 5400 5150
Connection ~ 5300 5250
Wire Wire Line
	5400 4950 5300 4950
Connection ~ 5300 5150
$Comp
L Device:R R3
U 1 1 5BA19FDA
P 5300 5900
F 0 "R3" V 5380 5900 50  0000 C CNN
F 1 "100K" V 5300 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 5900 50  0001 C CNN
F 3 "" H 5300 5900 50  0000 C CNN
	1    5300 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 6050 5300 6150
$Comp
L power:+3V3 #PWR026
U 1 1 5BA1A79B
P 5000 6200
F 0 "#PWR026" H 5000 6050 50  0001 C CNN
F 1 "+3V3" H 5000 6340 50  0000 C CNN
F 2 "" H 5000 6200 50  0000 C CNN
F 3 "" H 5000 6200 50  0000 C CNN
	1    5000 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5BA1A896
P 5000 5900
F 0 "R4" V 5080 5900 50  0000 C CNN
F 1 "4K7" V 5000 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 5900 50  0001 C CNN
F 3 "" H 5000 5900 50  0000 C CNN
	1    5000 5900
	-1   0    0    1   
$EndComp
Text Notes 4450 6150 0    60   ~ 0
Enable\nReal-Time\nMIDI
$Comp
L Device:CP1 C15
U 1 1 5BA1C3FF
P 6700 5500
F 0 "C15" H 6815 5546 50  0000 L CNN
F 1 "1u" H 6815 5455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6700 5500 50  0001 C CNN
F 3 "" H 6700 5500 50  0000 C CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3050 5400 3050
Connection ~ 5300 4950
Wire Wire Line
	5400 2950 5300 2950
Connection ~ 5300 3050
NoConn ~ 6500 4950
NoConn ~ 6500 5050
NoConn ~ 6500 5150
Text Notes 6600 5150 0    60   ~ 0
Unused Line and Mic\nShould not be connected
NoConn ~ 5400 3250
NoConn ~ 5400 2550
Wire Wire Line
	4700 3450 5000 3450
$Comp
L power:GND #PWR028
U 1 1 5BA1F2CE
P 9650 3300
F 0 "#PWR028" H 9650 3050 50  0001 C CNN
F 1 "GND" H 9650 3150 50  0000 C CNN
F 2 "" H 9650 3300 50  0000 C CNN
F 3 "" H 9650 3300 50  0000 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR029
U 1 1 5BA1FC4F
P 9650 4000
F 0 "#PWR029" H 9650 3750 50  0001 C CNN
F 1 "GNDA" H 9650 3850 50  0000 C CNN
F 2 "" H 9650 4000 50  0000 C CNN
F 3 "" H 9650 4000 50  0000 C CNN
	1    9650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BA23AE8
P 8150 5000
F 0 "R5" V 8230 5000 50  0000 C CNN
F 1 "10" V 8150 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8080 5000 50  0001 C CNN
F 3 "" H 8150 5000 50  0000 C CNN
	1    8150 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 5BA23D2C
P 8150 5400
F 0 "C16" H 8175 5500 50  0000 L CNN
F 1 "47n" H 8175 5300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8188 5250 50  0001 C CNN
F 3 "" H 8150 5400 50  0000 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR031
U 1 1 5BA23F13
P 8500 5650
F 0 "#PWR031" H 8500 5400 50  0001 C CNN
F 1 "GNDA" H 8500 5500 50  0000 C CNN
F 2 "" H 8500 5650 50  0000 C CNN
F 3 "" H 8500 5650 50  0000 C CNN
	1    8500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4850 8150 4750
Wire Wire Line
	8150 5250 8150 5150
Wire Wire Line
	8500 5650 8500 5600
$Comp
L Device:R R6
U 1 1 5BA2434F
P 8500 5000
F 0 "R6" V 8580 5000 50  0000 C CNN
F 1 "20" V 8500 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 5000 50  0001 C CNN
F 3 "" H 8500 5000 50  0000 C CNN
	1    8500 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5BA2448D
P 8850 5000
F 0 "R7" V 8930 5000 50  0000 C CNN
F 1 "20" V 8850 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8780 5000 50  0001 C CNN
F 3 "" H 8850 5000 50  0000 C CNN
	1    8850 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C17
U 1 1 5BA24532
P 8500 5400
F 0 "C17" H 8525 5500 50  0000 L CNN
F 1 "10n" H 8525 5300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8538 5250 50  0001 C CNN
F 3 "" H 8500 5400 50  0000 C CNN
	1    8500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5BA245F9
P 8850 5400
F 0 "C18" H 8875 5500 50  0000 L CNN
F 1 "10n" H 8875 5300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8888 5250 50  0001 C CNN
F 3 "" H 8850 5400 50  0000 C CNN
	1    8850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5600 8500 5600
Wire Wire Line
	8500 5600 8500 5550
Wire Wire Line
	8850 5600 8850 5550
Connection ~ 8500 5600
Wire Wire Line
	8500 5250 8500 5150
Wire Wire Line
	8850 5250 8850 5150
Wire Wire Line
	8500 4850 8500 4650
Wire Wire Line
	8850 4850 8850 4550
Wire Wire Line
	8150 4750 6500 4750
Text Notes 7200 5650 0    60   ~ 0
DO NOT CONNECT\n  GBUF to GND\nbut keep R and C\nfor stability!
$Comp
L Device:R R8
U 1 1 5BA27625
P 5000 3250
F 0 "R8" V 5080 3250 50  0000 C CNN
F 1 "100K" V 5000 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 3250 50  0001 C CNN
F 3 "" H 5000 3250 50  0000 C CNN
	1    5000 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 5BA27779
P 5000 3650
F 0 "C19" H 5025 3750 50  0000 L CNN
F 1 "100n" H 5025 3550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5038 3500 50  0001 C CNN
F 3 "" H 5000 3650 50  0000 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 5000 3450
Connection ~ 5000 3450
$Comp
L power:+3V3 #PWR032
U 1 1 5BA27AE5
P 5000 3050
F 0 "#PWR032" H 5000 2900 50  0001 C CNN
F 1 "+3V3" H 5000 3190 50  0000 C CNN
F 2 "" H 5000 3050 50  0000 C CNN
F 3 "" H 5000 3050 50  0000 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5BA27B6C
P 5000 3850
F 0 "#PWR033" H 5000 3600 50  0001 C CNN
F 1 "GND" H 5000 3700 50  0000 C CNN
F 2 "" H 5000 3850 50  0000 C CNN
F 3 "" H 5000 3850 50  0000 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3850 5000 3800
Text GLabel 4700 3450 0    60   Output ~ 0
~RESET
$Comp
L osc5032:OSC5032 X1
U 1 1 5BA2654C
P 1800 4100
F 0 "X1" H 2250 4350 60  0000 C CNN
F 1 "OSC5032" H 1750 4350 60  0000 C CNN
F 2 "footprints:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 1800 4100 60  0001 C CNN
F 3 "" H 1800 4100 60  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 5BA26609
P 2550 3950
F 0 "#PWR034" H 2550 3800 50  0001 C CNN
F 1 "+3V3" H 2550 4090 50  0000 C CNN
F 2 "" H 2550 3950 50  0000 C CNN
F 3 "" H 2550 3950 50  0000 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5BA26674
P 1300 4150
F 0 "#PWR035" H 1300 3900 50  0001 C CNN
F 1 "GND" H 1300 4000 50  0000 C CNN
F 2 "" H 1300 4150 50  0000 C CNN
F 3 "" H 1300 4150 50  0000 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4150 1300 4100
Wire Wire Line
	1300 4100 1350 4100
Wire Wire Line
	2500 4000 2550 4000
Wire Wire Line
	2550 4000 2550 3950
Text Notes 1650 4300 0    60   ~ 0
12.288 MHz
NoConn ~ 1350 4000
Text Notes 1000 3950 0    60   ~ 0
Can be left\nfloating
NoConn ~ 6500 3250
$Comp
L power:+5V #PWR036
U 1 1 5BA28F92
P 7550 2750
F 0 "#PWR036" H 7550 2600 50  0001 C CNN
F 1 "+5V" H 7550 2890 50  0000 C CNN
F 2 "" H 7550 2750 50  0000 C CNN
F 3 "" H 7550 2750 50  0000 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 5000 3050
Text Notes 1550 3200 0    120  ~ 24
POWER
Text Notes 1950 7300 0    120  ~ 24
DECOUPLING\nCAPACITORS
Text Notes 1950 6550 0    120  ~ 24
SEPARATE\nANALOG AND\nDIGITAL GND
Wire Wire Line
	1250 1300 1500 1300
Wire Wire Line
	2550 1300 2850 1300
Wire Wire Line
	6550 2750 6550 2800
Wire Wire Line
	6550 2850 6550 2950
Wire Wire Line
	6550 2350 6550 2450
Wire Wire Line
	6550 4250 6550 4350
Wire Wire Line
	6550 5750 6550 5850
Wire Wire Line
	6550 5650 6550 5700
Wire Wire Line
	6550 3850 6550 3950
Wire Wire Line
	6550 3750 6550 3850
Wire Wire Line
	6550 3550 6550 3650
Wire Wire Line
	950  6900 950  6950
Wire Wire Line
	1200 6900 1450 6900
Wire Wire Line
	1200 7300 1450 7300
Wire Wire Line
	1450 7300 1450 7350
Wire Wire Line
	5300 5450 5300 5550
Wire Wire Line
	5300 5350 5300 5450
Wire Wire Line
	5300 5250 5300 5350
Wire Wire Line
	5300 5150 5300 5250
Wire Wire Line
	5300 4950 5300 5150
Wire Wire Line
	8150 5600 8150 5550
Wire Wire Line
	8500 5600 8850 5600
Wire Wire Line
	5000 3450 5000 3500
Wire Wire Line
	6550 4250 6700 4250
Wire Wire Line
	5400 3450 5000 3450
Wire Wire Line
	6650 2350 6550 2350
Wire Wire Line
	6550 2800 6650 2800
Connection ~ 6550 2800
Wire Wire Line
	6550 2800 6550 2850
$Comp
L power:GNDA #PWR017
U 1 1 5BA15486
P 6700 5700
F 0 "#PWR017" H 6700 5450 50  0001 C CNN
F 1 "GNDA" H 6700 5550 50  0000 C CNN
F 2 "" H 6700 5700 50  0000 C CNN
F 3 "" H 6700 5700 50  0000 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5700 6700 5700
Connection ~ 6550 5700
Wire Wire Line
	6550 5700 6550 5750
Wire Notes Line
	1950 4800 1950 6700
Wire Notes Line
	800  7550 3150 7550
Wire Notes Line
	800  4800 3150 4800
Wire Notes Line
	1950 6700 3150 6700
Wire Wire Line
	1000 2250 1000 1300
Connection ~ 1000 1300
Connection ~ 1250 2250
Wire Wire Line
	1250 2250 1500 2250
Wire Wire Line
	1000 2250 1250 2250
Wire Wire Line
	2550 2250 2850 2250
Connection ~ 2550 2250
Text Notes 4300 2350 0    60   ~ 0
UART_RX and SPI_DI \nshould not be used\nsimultaneously.
$Comp
L Device:Crystal Y1
U 1 1 5F7260B4
P 4500 4600
F 0 "Y1" V 4546 4469 50  0000 R CNN
F 1 "Crystal" V 4455 4469 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4500 4600 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4600
	0    -1   -1   0   
$EndComp
Text Notes 4500 4800 0    60   ~ 0
12.288 Mhz
Wire Wire Line
	5000 6050 5000 6200
Wire Notes Line
	800  750  800  7550
Wire Notes Line
	800  750  3150 750 
Wire Notes Line
	3150 750  3150 7550
Wire Notes Line
	800  3250 3150 3250
Text Notes 1350 4650 0    120  ~ 24
OSCILLATOR
Text Notes 2500 4650 0    60   ~ 0
<optional>
Text Notes 900  3600 0    60   ~ 0
Would improve synthetic quality at a cost.\nMUST NOT use Crystal simultaneously.
Text GLabel 4900 4250 0    60   Input ~ 0
MCLK
Text GLabel 2500 4100 2    60   Output ~ 0
MCLK
Wire Wire Line
	6550 3650 6550 3700
Wire Wire Line
	6550 3700 6700 3700
Connection ~ 6550 3700
Wire Wire Line
	6550 3700 6550 3750
Wire Notes Line
	7800 4700 7800 5250
Wire Notes Line
	4400 6400 5150 6400
Wire Notes Line
	5150 6400 5150 5700
Wire Notes Line
	5150 5700 4400 5700
Wire Notes Line
	4400 5700 4400 6400
Wire Notes Line
	7800 4700 8350 4700
Wire Notes Line
	8350 5700 7100 5700
Text Notes 4250 5000 0    60   ~ 0
<optional>
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5FB66080
P 7000 3600
F 0 "JP1" V 7046 3512 50  0000 R CNN
F 1 "MIDI_UART_RX_EN" V 6955 3512 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7000 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 5FB839C7
P 4650 2650
F 0 "TP1" H 4650 2425 50  0000 C CNN
F 1 "MIDI_SPI_DI" H 4650 2516 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4650 2650 50  0001 C CNN
F 3 "~" H 4650 2650 50  0001 C CNN
	1    4650 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2650 5400 2650
Wire Wire Line
	4450 2750 4450 2650
Wire Wire Line
	4450 2750 5400 2750
Wire Notes Line
	4250 2800 5250 2800
Wire Notes Line
	5250 2800 5250 2000
Wire Notes Line
	5250 2000 4250 2000
Wire Notes Line
	4250 2000 4250 2800
$Comp
L Device:R R11
U 1 1 5FCF18BC
P 4150 4600
F 0 "R11" H 4220 4646 50  0000 L CNN
F 1 "1M" H 4220 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 4600 50  0001 C CNN
F 3 "" H 4150 4600 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5FCF3613
P 3950 4450
F 0 "C21" V 4202 4450 50  0000 C CNN
F 1 "33pF" V 4111 4450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3988 4300 50  0001 C CNN
F 3 "~" H 3950 4450 50  0001 C CNN
	1    3950 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C20
U 1 1 5FCF410D
P 3950 4750
F 0 "C20" V 3750 4750 50  0000 C CNN
F 1 "33pF" V 3650 4750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3988 4600 50  0001 C CNN
F 3 "~" H 3950 4750 50  0001 C CNN
	1    3950 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FCF4F98
P 3650 4600
F 0 "#PWR0101" H 3650 4350 50  0001 C CNN
F 1 "GND" H 3650 4450 50  0000 C CNN
F 2 "" H 3650 4600 50  0000 C CNN
F 3 "" H 3650 4600 50  0000 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4850 4500 4750
Wire Wire Line
	3800 4450 3800 4600
Wire Wire Line
	3650 4600 3800 4600
Connection ~ 3800 4600
Wire Wire Line
	3800 4600 3800 4750
Connection ~ 4500 4450
Connection ~ 4500 4750
Wire Wire Line
	5100 4550 5100 4850
Wire Wire Line
	5100 4850 4500 4850
Wire Notes Line
	3550 4500 3750 4500
Wire Notes Line
	4150 4350 5150 4350
Wire Wire Line
	4100 4750 4150 4750
Wire Wire Line
	4100 4450 4150 4450
Connection ~ 4150 4450
Connection ~ 4150 4750
Wire Wire Line
	4150 4450 4500 4450
Wire Wire Line
	4150 4750 4500 4750
Wire Wire Line
	5100 4550 5400 4550
Wire Wire Line
	4500 4450 5400 4450
Wire Wire Line
	5400 4250 5400 4450
Wire Wire Line
	4900 4250 5400 4250
Connection ~ 5400 4450
Wire Notes Line
	4150 4100 3750 4100
Wire Notes Line
	3750 4100 3750 4500
Wire Notes Line
	4150 4100 4150 4350
Wire Wire Line
	5300 3050 5300 4950
Wire Wire Line
	5400 3550 5200 3550
Wire Wire Line
	5200 3550 5200 3050
Wire Wire Line
	5200 3050 5000 3050
Connection ~ 5000 3050
Wire Wire Line
	6500 5350 6700 5350
Wire Wire Line
	6700 5650 6700 5700
Connection ~ 6700 5700
Wire Wire Line
	2400 5250 2300 5250
Wire Wire Line
	2700 5250 2800 5250
Text Notes 2000 5850 0    45   ~ 0
Using ferrite bead is suggested.\n       A wire will also do,\n   so could 0 ohm resister.
$Comp
L waveblaster:WAVEBLASTER CON1
U 1 1 5BA1EF9A
P 8800 3700
F 0 "CON1" H 9100 3000 61  0000 C CNN
F 1 "WAVEBLASTER" H 8800 4500 61  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 8800 3700 118 0001 C CNN
F 3 "" H 8800 3700 118 0001 C CNN
	1    8800 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 3250 8200 3250
Wire Wire Line
	8100 3450 8200 3450
Wire Wire Line
	8100 3650 8200 3650
Wire Wire Line
	9550 3300 9550 3350
Connection ~ 9550 3300
Wire Wire Line
	9550 4000 9550 4050
Connection ~ 9550 4000
Wire Wire Line
	8100 3450 7900 3450
Wire Wire Line
	8100 3250 8100 3450
Wire Wire Line
	8100 3450 8100 3650
Wire Wire Line
	9550 4250 9450 4250
Wire Wire Line
	9550 4150 9550 4250
Wire Wire Line
	9550 4050 9550 4150
Wire Wire Line
	9550 3950 9550 4000
Wire Wire Line
	9550 3850 9550 3950
Wire Wire Line
	9550 3150 9550 3250
Wire Wire Line
	9550 3250 9550 3300
Wire Wire Line
	9550 3350 9550 3450
Wire Wire Line
	9550 3450 9550 3550
Wire Wire Line
	9550 3300 9650 3300
NoConn ~ 8200 3350
Text GLabel 8200 4250 0    60   Input ~ 0
~RESET
$Comp
L power:+5V #PWR030
U 1 1 5BA20561
P 7900 3450
F 0 "#PWR030" H 7900 3300 50  0001 C CNN
F 1 "+5V" H 7900 3590 50  0000 C CNN
F 2 "" H 7900 3450 50  0000 C CNN
F 3 "" H 7900 3450 50  0000 C CNN
	1    7900 3450
	-1   0    0    -1  
$EndComp
Connection ~ 8100 3450
NoConn ~ 8200 4050
NoConn ~ 8200 3850
NoConn ~ 8200 3750
NoConn ~ 8200 3550
Connection ~ 9550 4150
Wire Wire Line
	9650 4000 9550 4000
Connection ~ 9550 4050
Wire Wire Line
	9550 4150 9450 4150
Connection ~ 9550 3950
Wire Wire Line
	9550 4050 9450 4050
Connection ~ 9550 3850
Wire Wire Line
	9550 3950 9450 3950
Wire Wire Line
	9550 3850 9450 3850
Wire Wire Line
	9550 3750 9550 3850
Wire Wire Line
	9450 3750 9550 3750
Connection ~ 9550 3150
Wire Wire Line
	9550 3050 9450 3050
Connection ~ 9550 3250
Wire Wire Line
	9550 3150 9450 3150
Connection ~ 9550 3350
Wire Wire Line
	9550 3250 9450 3250
Connection ~ 9550 3450
Wire Wire Line
	9550 3350 9450 3350
Wire Wire Line
	9550 3450 9450 3450
Wire Wire Line
	9550 3050 9550 3150
Wire Wire Line
	9450 3550 9550 3550
Wire Wire Line
	5300 5550 5300 5650
Wire Wire Line
	5400 5650 5300 5650
Connection ~ 5300 5650
Wire Wire Line
	5300 5650 5300 5750
Wire Wire Line
	5400 5050 5000 5050
Wire Wire Line
	5000 5050 5000 5750
Text Notes 3600 5500 0    60   ~ 0
C20,C21 = 2*CL - 2*Cstray\n{Cstray | 3pF≤Cstray≤5pF }\nC20,C21 ≈ 2*20pF - 2*3pF \nC20,C21 ≈ 33pF
Wire Notes Line
	3550 5550 4950 5550
Wire Notes Line
	4950 5550 4950 5000
Wire Notes Line
	4950 5000 5150 5000
Wire Notes Line
	5150 4350 5150 5000
Wire Notes Line
	3550 4500 3550 5550
$Comp
L vs1053-waveblaster-rescue:BSS138 Q1
U 1 1 5BA280E3
P 7250 3050
F 0 "Q1" V 7485 3050 50  0000 C CNN
F 1 "BSS138" V 7576 3050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7450 2975 50  0001 L CIN
F 3 "" H 7250 3050 50  0000 L CNN
	1    7250 3050
	0    1    1    0   
$EndComp
Text Notes 7150 2800 0    60   ~ 0
 Level\nShifter
$Comp
L power:+3V3 #PWR037
U 1 1 5BA29042
P 6950 2750
F 0 "#PWR037" H 6950 2600 50  0001 C CNN
F 1 "+3V3" H 6950 2890 50  0000 C CNN
F 2 "" H 6950 2750 50  0000 C CNN
F 3 "" H 6950 2750 50  0000 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5BA29A93
P 7550 3000
F 0 "R10" V 7630 3000 50  0000 C CNN
F 1 "10K" V 7550 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 3000 50  0001 C CNN
F 3 "" H 7550 3000 50  0000 C CNN
	1    7550 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3150 7550 3150
Wire Wire Line
	7550 2850 7550 2750
Wire Notes Line
	6800 2550 6800 4000
Wire Wire Line
	7200 2850 6950 2850
$Comp
L Device:R R9
U 1 1 5BA29868
P 6950 3000
F 0 "R9" V 7030 3000 50  0000 C CNN
F 1 "10K" V 6950 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0000 C CNN
	1    6950 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2850 6950 2750
Connection ~ 6950 2850
Wire Wire Line
	7050 3150 7000 3150
Wire Wire Line
	7000 3150 7000 3450
Wire Wire Line
	6950 3750 7000 3750
Wire Notes Line
	7100 5250 7100 5700
Wire Notes Line
	7750 2550 7750 4000
Wire Notes Line
	6800 2550 7750 2550
Wire Notes Line
	7750 4000 6800 4000
Text Notes 6800 3950 0    60   ~ 0
Open JP1 to disable\n      UART_RX
Wire Wire Line
	6500 4550 7850 4550
Wire Wire Line
	6500 4650 7800 4650
Wire Wire Line
	6950 3150 6950 3750
Wire Wire Line
	6500 3150 6950 3150
Connection ~ 6950 3150
Wire Wire Line
	7550 3150 8200 3150
Connection ~ 7550 3150
Wire Wire Line
	8200 4150 7850 4150
Wire Wire Line
	7850 4150 7850 4550
Connection ~ 7850 4550
Wire Wire Line
	7850 4550 8850 4550
Wire Wire Line
	8200 3950 7800 3950
Wire Wire Line
	7800 3950 7800 4650
Connection ~ 7800 4650
Wire Wire Line
	7800 4650 8500 4650
Text Notes 7000 5950 0    60   ~ 0
C15 is used on line inputs,\ncan be left floating.
Wire Notes Line
	6600 5250 7800 5250
Wire Notes Line
	6600 5250 6600 5600
Wire Notes Line
	6600 5600 6850 5600
Wire Notes Line
	6850 5600 6850 6050
Wire Notes Line
	6850 6050 8350 6050
Wire Notes Line
	8350 4700 8350 6050
Wire Wire Line
	1450 5450 1450 5500
Wire Wire Line
	1200 5450 1450 5450
Wire Wire Line
	1200 5050 1450 5050
Wire Wire Line
	950  5050 950  5100
$Comp
L Device:C C7
U 1 1 5BA178AC
P 1450 5250
F 0 "C7" H 1475 5350 50  0000 L CNN
F 1 "100n" H 1475 5150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1488 5100 50  0001 C CNN
F 3 "" H 1450 5250 50  0000 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BA16C6C
P 1200 5250
F 0 "C6" H 1225 5350 50  0000 L CNN
F 1 "100n" H 1225 5150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1238 5100 50  0001 C CNN
F 3 "" H 1200 5250 50  0000 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
Connection ~ 1450 5450
Connection ~ 1200 5450
Wire Wire Line
	1450 5400 1450 5450
Wire Wire Line
	1200 5450 1200 5400
Wire Wire Line
	950  5450 1200 5450
Wire Wire Line
	950  5400 950  5450
Connection ~ 1200 5050
Wire Wire Line
	1450 5050 1450 5100
Connection ~ 950  5050
Wire Wire Line
	1200 5050 1200 5100
Wire Wire Line
	950  5050 1200 5050
Wire Wire Line
	950  5000 950  5050
$Comp
L power:GND #PWR020
U 1 1 5BA169C8
P 1450 5500
F 0 "#PWR020" H 1450 5250 50  0001 C CNN
F 1 "GND" H 1450 5350 50  0000 C CNN
F 2 "" H 1450 5500 50  0000 C CNN
F 3 "" H 1450 5500 50  0000 C CNN
	1    1450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5BA16927
P 950 5000
F 0 "#PWR019" H 950 4850 50  0001 C CNN
F 1 "+3V3" H 950 5140 50  0000 C CNN
F 2 "" H 950 5000 50  0000 C CNN
F 3 "" H 950 5000 50  0000 C CNN
	1    950  5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BA161C6
P 950 5250
F 0 "C5" H 975 5350 50  0000 L CNN
F 1 "100n" H 975 5150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 988 5100 50  0001 C CNN
F 3 "" H 950 5250 50  0000 C CNN
	1    950  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6350 1700 6400
Wire Wire Line
	950  5950 950  6000
Wire Wire Line
	1450 6350 1700 6350
Wire Wire Line
	1200 6350 1450 6350
Wire Wire Line
	1200 5950 1450 5950
Wire Wire Line
	1450 5950 1700 5950
$Comp
L Device:C C10
U 1 1 5BA178B2
P 1450 6150
F 0 "C10" H 1475 6250 50  0000 L CNN
F 1 "100n" H 1475 6050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1488 6000 50  0001 C CNN
F 3 "" H 1450 6150 50  0000 C CNN
	1    1450 6150
	1    0    0    -1  
$EndComp
Connection ~ 1700 6350
Connection ~ 950  5950
$Comp
L power:GND #PWR022
U 1 1 5BA17189
P 1700 6400
F 0 "#PWR022" H 1700 6150 50  0001 C CNN
F 1 "GND" H 1700 6250 50  0000 C CNN
F 2 "" H 1700 6400 50  0000 C CNN
F 3 "" H 1700 6400 50  0000 C CNN
	1    1700 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR021
U 1 1 5BA17118
P 950 5900
F 0 "#PWR021" H 950 5750 50  0001 C CNN
F 1 "+1V8" H 950 6040 50  0000 C CNN
F 2 "" H 950 5900 50  0000 C CNN
F 3 "" H 950 5900 50  0000 C CNN
	1    950  5900
	1    0    0    -1  
$EndComp
Connection ~ 1450 6350
Wire Wire Line
	1700 6300 1700 6350
Connection ~ 1200 6350
Wire Wire Line
	1450 6350 1450 6300
Wire Wire Line
	1200 6350 1200 6300
Wire Wire Line
	950  6350 1200 6350
Wire Wire Line
	950  6300 950  6350
Connection ~ 1200 5950
Wire Wire Line
	950  5900 950  5950
Connection ~ 1450 5950
Wire Wire Line
	1200 5950 1200 6000
Wire Wire Line
	1450 5950 1450 6000
Wire Wire Line
	950  5950 1200 5950
Wire Wire Line
	1700 5950 1700 6000
$Comp
L Device:C C9
U 1 1 5BA16D12
P 1200 6150
F 0 "C9" H 1225 6250 50  0000 L CNN
F 1 "100n" H 1225 6050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1238 6000 50  0001 C CNN
F 3 "" H 1200 6150 50  0000 C CNN
	1    1200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5BA16347
P 1700 6150
F 0 "C11" H 1725 6250 50  0000 L CNN
F 1 "100n" H 1725 6050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1738 6000 50  0001 C CNN
F 3 "" H 1700 6150 50  0000 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5BA16309
P 950 6150
F 0 "C8" H 975 6250 50  0000 L CNN
F 1 "100n" H 975 6050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 988 6000 50  0001 C CNN
F 3 "" H 950 6150 50  0000 C CNN
	1    950  6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
