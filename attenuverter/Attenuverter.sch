EESchema Schematic File Version 2
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
LIBS:eurocad
LIBS:Attenuverter-cache
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
L TL074 U1
U 1 1 61BFE69D
P 2800 2150
F 0 "U1" H 2800 2350 50  0000 L CNN
F 1 "TL074" H 2800 1950 50  0000 L CNN
F 2 "" H 2750 2250 50  0000 C CNN
F 3 "" H 2850 2350 50  0000 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 2 1 61BFE709
P 3050 4650
F 0 "U1" H 3050 4850 50  0000 L CNN
F 1 "TL074" H 3050 4450 50  0000 L CNN
F 2 "" H 3000 4750 50  0000 C CNN
F 3 "" H 3100 4850 50  0000 C CNN
	2    3050 4650
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 3 1 61BFE746
P 8050 2050
F 0 "U1" H 8050 2250 50  0000 L CNN
F 1 "TL074" H 8050 1850 50  0000 L CNN
F 2 "" H 8000 2150 50  0000 C CNN
F 3 "" H 8100 2250 50  0000 C CNN
	3    8050 2050
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 4 1 61BFE82B
P 8150 4750
F 0 "U1" H 8150 4950 50  0000 L CNN
F 1 "TL074" H 8150 4550 50  0000 L CNN
F 2 "" H 8100 4850 50  0000 C CNN
F 3 "" H 8200 4950 50  0000 C CNN
	4    8150 4750
	1    0    0    -1  
$EndComp
$Comp
L POT POT1
U 1 1 61BFE8F9
P 2150 2200
F 0 "POT1" H 2150 2120 50  0000 C CNN
F 1 "B10K" H 2150 2200 50  0000 C CNN
F 2 "" H 2150 2200 50  0000 C CNN
F 3 "" H 2150 2200 50  0000 C CNN
	1    2150 2200
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR01
U 1 1 61BFEA1B
P 2700 1850
F 0 "#PWR01" H 2700 1700 50  0001 C CNN
F 1 "+12V" H 2700 1990 50  0000 C CNN
F 2 "" H 2700 1850 50  0000 C CNN
F 3 "" H 2700 1850 50  0000 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
$Comp
L PJ301M-12 J1
U 1 1 6207001E
P 1450 2150
F 0 "J1" H 1100 1950 50  0000 C CNN
F 1 "PJ301M-12" H 1300 2400 50  0000 C CNN
F 2 "" H 1450 2150 50  0000 C CNN
F 3 "" H 1450 2150 50  0000 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
$Comp
L PJ301M-12 J3
U 1 1 62070089
P 4350 2200
F 0 "J3" H 4000 2000 50  0000 C CNN
F 1 "PJ301M-12" H 4200 2450 50  0000 C CNN
F 2 "" H 4350 2200 50  0000 C CNN
F 3 "" H 4350 2200 50  0000 C CNN
	1    4350 2200
	-1   0    0    -1  
$EndComp
$Comp
L PIN_HEADER_2x8 H1
U 1 1 620710D6
P 4600 6750
F 0 "H1" H 4600 6300 60  0000 C CNN
F 1 "PIN_HEADER_2x8" H 4600 7200 60  0000 C CNN
F 2 "" H 4700 6900 60  0000 C CNN
F 3 "" H 4700 6900 60  0000 C CNN
	1    4600 6750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 6207122C
P 2350 2000
F 0 "R1" V 2430 2000 50  0000 C CNN
F 1 "20K" V 2350 2000 50  0000 C CNN
F 2 "" V 2280 2000 50  0000 C CNN
F 3 "" H 2350 2000 50  0000 C CNN
	1    2350 2000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 620712C4
P 2700 1400
F 0 "R2" V 2780 1400 50  0000 C CNN
F 1 "20K" V 2700 1400 50  0000 C CNN
F 2 "" V 2630 1400 50  0000 C CNN
F 3 "" H 2700 1400 50  0000 C CNN
	1    2700 1400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 62071363
P 3500 2050
F 0 "R3" V 3580 2050 50  0000 C CNN
F 1 "1K" V 3500 2050 50  0000 C CNN
F 2 "" V 3430 2050 50  0000 C CNN
F 3 "" H 3500 2050 50  0000 C CNN
	1    3500 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2000 2200 2000
Wire Wire Line
	2500 1400 2500 2050
Wire Wire Line
	2500 1400 2550 1400
Connection ~ 2500 2000
Wire Wire Line
	2850 1400 3100 1400
Wire Wire Line
	3100 1400 3100 2150
Wire Wire Line
	3100 2150 3350 2150
Wire Wire Line
	3350 2150 3350 2050
Wire Wire Line
	3650 2050 3900 2050
$Comp
L GND #PWR02
U 1 1 62071531
P 3900 2300
F 0 "#PWR02" H 3900 2050 50  0001 C CNN
F 1 "GND" H 3900 2150 50  0000 C CNN
F 2 "" H 3900 2300 50  0000 C CNN
F 3 "" H 3900 2300 50  0000 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 62071697
P 1900 2300
F 0 "#PWR03" H 1900 2050 50  0001 C CNN
F 1 "GND" H 1900 2150 50  0000 C CNN
F 2 "" H 1900 2300 50  0000 C CNN
F 3 "" H 1900 2300 50  0000 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2250 1900 2300
$Comp
L -12VA #PWR04
U 1 1 62071792
P 2700 2450
F 0 "#PWR04" H 2700 2300 50  0001 C CNN
F 1 "-12VA" H 2700 2590 50  0000 C CNN
F 2 "" H 2700 2450 50  0000 C CNN
F 3 "" H 2700 2450 50  0000 C CNN
	1    2700 2450
	-1   0    0    1   
$EndComp
$Comp
L -12VA #PWR05
U 1 1 62071846
P 7950 2350
F 0 "#PWR05" H 7950 2200 50  0001 C CNN
F 1 "-12VA" H 7950 2490 50  0000 C CNN
F 2 "" H 7950 2350 50  0000 C CNN
F 3 "" H 7950 2350 50  0000 C CNN
	1    7950 2350
	-1   0    0    1   
$EndComp
$Comp
L -12VA #PWR06
U 1 1 62071972
P 8050 5050
F 0 "#PWR06" H 8050 4900 50  0001 C CNN
F 1 "-12VA" H 8050 5190 50  0000 C CNN
F 2 "" H 8050 5050 50  0000 C CNN
F 3 "" H 8050 5050 50  0000 C CNN
	1    8050 5050
	-1   0    0    1   
$EndComp
$Comp
L -12VA #PWR07
U 1 1 62071A3A
P 2950 4950
F 0 "#PWR07" H 2950 4800 50  0001 C CNN
F 1 "-12VA" H 2950 5090 50  0000 C CNN
F 2 "" H 2950 4950 50  0000 C CNN
F 3 "" H 2950 4950 50  0000 C CNN
	1    2950 4950
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR08
U 1 1 62071B02
P 2950 4350
F 0 "#PWR08" H 2950 4200 50  0001 C CNN
F 1 "+12V" H 2950 4490 50  0000 C CNN
F 2 "" H 2950 4350 50  0000 C CNN
F 3 "" H 2950 4350 50  0000 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 62071B66
P 8050 4450
F 0 "#PWR09" H 8050 4300 50  0001 C CNN
F 1 "+12V" H 8050 4590 50  0000 C CNN
F 2 "" H 8050 4450 50  0000 C CNN
F 3 "" H 8050 4450 50  0000 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 62071BCA
P 7950 1750
F 0 "#PWR010" H 7950 1600 50  0001 C CNN
F 1 "+12V" H 7950 1890 50  0000 C CNN
F 2 "" H 7950 1750 50  0000 C CNN
F 3 "" H 7950 1750 50  0000 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
Connection ~ 2150 2000
Wire Wire Line
	2150 2050 2150 2000
Wire Wire Line
	2500 2250 2300 2250
Wire Wire Line
	2300 2250 2300 2200
Wire Wire Line
	1900 2250 2000 2250
Wire Wire Line
	2000 2250 2000 2350
Wire Wire Line
	2000 2350 2150 2350
Connection ~ 1900 2250
Connection ~ 3100 2150
$Comp
L POT RV2
U 1 1 62072E2A
P 7400 2100
F 0 "RV2" H 7400 2020 50  0000 C CNN
F 1 "B10K" H 7400 2100 50  0000 C CNN
F 2 "" H 7400 2100 50  0000 C CNN
F 3 "" H 7400 2100 50  0000 C CNN
	1    7400 2100
	0    1    1    0   
$EndComp
$Comp
L PJ301M-12 J5
U 1 1 62072E36
P 6700 2050
F 0 "J5" H 6350 1850 50  0000 C CNN
F 1 "PJ301M-12" H 6550 2300 50  0000 C CNN
F 2 "" H 6700 2050 50  0000 C CNN
F 3 "" H 6700 2050 50  0000 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L PJ301M-12 J7
U 1 1 62072E3C
P 9600 2100
F 0 "J7" H 9250 1900 50  0000 C CNN
F 1 "PJ301M-12" H 9450 2350 50  0000 C CNN
F 2 "" H 9600 2100 50  0000 C CNN
F 3 "" H 9600 2100 50  0000 C CNN
	1    9600 2100
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 62072E42
P 7600 1900
F 0 "R7" V 7680 1900 50  0000 C CNN
F 1 "20K" V 7600 1900 50  0000 C CNN
F 2 "" V 7530 1900 50  0000 C CNN
F 3 "" H 7600 1900 50  0000 C CNN
	1    7600 1900
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 62072E48
P 7950 1300
F 0 "R9" V 8030 1300 50  0000 C CNN
F 1 "20K" V 7950 1300 50  0000 C CNN
F 2 "" V 7880 1300 50  0000 C CNN
F 3 "" H 7950 1300 50  0000 C CNN
	1    7950 1300
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 62072E4E
P 8750 1950
F 0 "R11" V 8830 1950 50  0000 C CNN
F 1 "1K" V 8750 1950 50  0000 C CNN
F 2 "" V 8680 1950 50  0000 C CNN
F 3 "" H 8750 1950 50  0000 C CNN
	1    8750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1900 7450 1900
Wire Wire Line
	7750 1300 7750 1950
Wire Wire Line
	7750 1300 7800 1300
Connection ~ 7750 1900
Wire Wire Line
	8100 1300 8350 1300
Wire Wire Line
	8350 1300 8350 2050
Wire Wire Line
	8350 2050 8600 2050
Wire Wire Line
	8600 2050 8600 1950
Wire Wire Line
	8900 1950 9150 1950
$Comp
L GND #PWR011
U 1 1 62072E5D
P 9150 2200
F 0 "#PWR011" H 9150 1950 50  0001 C CNN
F 1 "GND" H 9150 2050 50  0000 C CNN
F 2 "" H 9150 2200 50  0000 C CNN
F 3 "" H 9150 2200 50  0000 C CNN
	1    9150 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 62072E63
P 7150 2200
F 0 "#PWR012" H 7150 1950 50  0001 C CNN
F 1 "GND" H 7150 2050 50  0000 C CNN
F 2 "" H 7150 2200 50  0000 C CNN
F 3 "" H 7150 2200 50  0000 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2150 7150 2200
Connection ~ 7400 1900
Wire Wire Line
	7400 1950 7400 1900
Wire Wire Line
	7750 2150 7550 2150
Wire Wire Line
	7550 2150 7550 2100
Wire Wire Line
	7150 2150 7250 2150
Wire Wire Line
	7250 2150 7250 2250
Wire Wire Line
	7250 2250 7400 2250
Connection ~ 7150 2150
Connection ~ 8350 2050
$Comp
L POT RV1
U 1 1 6207326C
P 2400 4700
F 0 "RV1" H 2400 4620 50  0000 C CNN
F 1 "B10K" H 2400 4700 50  0000 C CNN
F 2 "" H 2400 4700 50  0000 C CNN
F 3 "" H 2400 4700 50  0000 C CNN
	1    2400 4700
	0    1    1    0   
$EndComp
$Comp
L PJ301M-12 J2
U 1 1 62073272
P 1700 4650
F 0 "J2" H 1350 4450 50  0000 C CNN
F 1 "PJ301M-12" H 1550 4900 50  0000 C CNN
F 2 "" H 1700 4650 50  0000 C CNN
F 3 "" H 1700 4650 50  0000 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
$Comp
L PJ301M-12 J4
U 1 1 62073278
P 4600 4700
F 0 "J4" H 4250 4500 50  0000 C CNN
F 1 "PJ301M-12" H 4450 4950 50  0000 C CNN
F 2 "" H 4600 4700 50  0000 C CNN
F 3 "" H 4600 4700 50  0000 C CNN
	1    4600 4700
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 6207327E
P 2600 4500
F 0 "R4" V 2680 4500 50  0000 C CNN
F 1 "20K" V 2600 4500 50  0000 C CNN
F 2 "" V 2530 4500 50  0000 C CNN
F 3 "" H 2600 4500 50  0000 C CNN
	1    2600 4500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 62073284
P 2950 3900
F 0 "R5" V 3030 3900 50  0000 C CNN
F 1 "20K" V 2950 3900 50  0000 C CNN
F 2 "" V 2880 3900 50  0000 C CNN
F 3 "" H 2950 3900 50  0000 C CNN
	1    2950 3900
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 6207328A
P 3750 4550
F 0 "R6" V 3830 4550 50  0000 C CNN
F 1 "1K" V 3750 4550 50  0000 C CNN
F 2 "" V 3680 4550 50  0000 C CNN
F 3 "" H 3750 4550 50  0000 C CNN
	1    3750 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4500 2450 4500
Wire Wire Line
	2750 3900 2750 4550
Wire Wire Line
	2750 3900 2800 3900
Connection ~ 2750 4500
Wire Wire Line
	3100 3900 3350 3900
Wire Wire Line
	3350 3900 3350 4650
Wire Wire Line
	3350 4650 3600 4650
Wire Wire Line
	3600 4650 3600 4550
Wire Wire Line
	3900 4550 4150 4550
$Comp
L GND #PWR013
U 1 1 62073299
P 4150 4800
F 0 "#PWR013" H 4150 4550 50  0001 C CNN
F 1 "GND" H 4150 4650 50  0000 C CNN
F 2 "" H 4150 4800 50  0000 C CNN
F 3 "" H 4150 4800 50  0000 C CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 6207329F
P 2150 4800
F 0 "#PWR014" H 2150 4550 50  0001 C CNN
F 1 "GND" H 2150 4650 50  0000 C CNN
F 2 "" H 2150 4800 50  0000 C CNN
F 3 "" H 2150 4800 50  0000 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4750 2150 4800
Connection ~ 2400 4500
Wire Wire Line
	2400 4550 2400 4500
Wire Wire Line
	2750 4750 2550 4750
Wire Wire Line
	2550 4750 2550 4700
Wire Wire Line
	2150 4750 2250 4750
Wire Wire Line
	2250 4750 2250 4850
Wire Wire Line
	2250 4850 2400 4850
Connection ~ 2150 4750
Connection ~ 3350 4650
$Comp
L POT RV3
U 1 1 62073520
P 7500 4800
F 0 "RV3" H 7500 4720 50  0000 C CNN
F 1 "B10K" H 7500 4800 50  0000 C CNN
F 2 "" H 7500 4800 50  0000 C CNN
F 3 "" H 7500 4800 50  0000 C CNN
	1    7500 4800
	0    1    1    0   
$EndComp
$Comp
L PJ301M-12 J6
U 1 1 62073526
P 6800 4750
F 0 "J6" H 6450 4550 50  0000 C CNN
F 1 "PJ301M-12" H 6650 5000 50  0000 C CNN
F 2 "" H 6800 4750 50  0000 C CNN
F 3 "" H 6800 4750 50  0000 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
$Comp
L PJ301M-12 J8
U 1 1 6207352C
P 9700 4800
F 0 "J8" H 9350 4600 50  0000 C CNN
F 1 "PJ301M-12" H 9550 5050 50  0000 C CNN
F 2 "" H 9700 4800 50  0000 C CNN
F 3 "" H 9700 4800 50  0000 C CNN
	1    9700 4800
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 62073532
P 7700 4600
F 0 "R8" V 7780 4600 50  0000 C CNN
F 1 "20K" V 7700 4600 50  0000 C CNN
F 2 "" V 7630 4600 50  0000 C CNN
F 3 "" H 7700 4600 50  0000 C CNN
	1    7700 4600
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 62073538
P 8050 4000
F 0 "R10" V 8130 4000 50  0000 C CNN
F 1 "20K" V 8050 4000 50  0000 C CNN
F 2 "" V 7980 4000 50  0000 C CNN
F 3 "" H 8050 4000 50  0000 C CNN
	1    8050 4000
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 6207353E
P 8850 4650
F 0 "R12" V 8930 4650 50  0000 C CNN
F 1 "1K" V 8850 4650 50  0000 C CNN
F 2 "" V 8780 4650 50  0000 C CNN
F 3 "" H 8850 4650 50  0000 C CNN
	1    8850 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4600 7550 4600
Wire Wire Line
	7850 4000 7850 4650
Wire Wire Line
	7850 4000 7900 4000
Connection ~ 7850 4600
Wire Wire Line
	8200 4000 8450 4000
Wire Wire Line
	8450 4000 8450 4750
Wire Wire Line
	8450 4750 8700 4750
Wire Wire Line
	8700 4750 8700 4650
Wire Wire Line
	9000 4650 9250 4650
$Comp
L GND #PWR015
U 1 1 6207354D
P 9250 4900
F 0 "#PWR015" H 9250 4650 50  0001 C CNN
F 1 "GND" H 9250 4750 50  0000 C CNN
F 2 "" H 9250 4900 50  0000 C CNN
F 3 "" H 9250 4900 50  0000 C CNN
	1    9250 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 62073553
P 7250 4900
F 0 "#PWR016" H 7250 4650 50  0001 C CNN
F 1 "GND" H 7250 4750 50  0000 C CNN
F 2 "" H 7250 4900 50  0000 C CNN
F 3 "" H 7250 4900 50  0000 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4850 7250 4900
Connection ~ 7500 4600
Wire Wire Line
	7500 4650 7500 4600
Wire Wire Line
	7850 4850 7650 4850
Wire Wire Line
	7650 4850 7650 4800
Wire Wire Line
	7250 4850 7350 4850
Wire Wire Line
	7350 4850 7350 4950
Wire Wire Line
	7350 4950 7500 4950
Connection ~ 7250 4850
Connection ~ 8450 4750
$EndSCHEMATC
