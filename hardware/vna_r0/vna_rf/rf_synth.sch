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
LIBS:lmx2594
LIBS:maam-011100
LIBS:pe42521
LIBS:masw-008322-tr1000
LIBS:adrf5040
LIBS:vna_rf-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
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
L LMX2594 U?
U 1 1 593C798C
P 4250 5600
F 0 "U?" H 3350 6500 60  0000 C CNN
F 1 "LMX2594" H 3400 6600 60  0000 C CNN
F 2 "" H 4250 5600 60  0000 C CNN
F 3 "" H 4250 5600 60  0000 C CNN
	1    4250 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593C7A47
P 3800 4500
F 0 "#PWR?" H 3800 4250 50  0001 C CNN
F 1 "GND" H 3800 4350 50  0000 C CNN
F 2 "" H 3800 4500 50  0001 C CNN
F 3 "" H 3800 4500 50  0001 C CNN
	1    3800 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593C7A69
P 4400 4500
F 0 "#PWR?" H 4400 4250 50  0001 C CNN
F 1 "GND" H 4400 4350 50  0000 C CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593C7A82
P 4700 4500
F 0 "#PWR?" H 4700 4250 50  0001 C CNN
F 1 "GND" H 4700 4350 50  0000 C CNN
F 2 "" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593C7AA8
P 5400 5650
F 0 "#PWR?" H 5400 5400 50  0001 C CNN
F 1 "GND" H 5400 5500 50  0000 C CNN
F 2 "" H 5400 5650 50  0001 C CNN
F 3 "" H 5400 5650 50  0001 C CNN
	1    5400 5650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593C7AC3
P 4800 6750
F 0 "#PWR?" H 4800 6500 50  0001 C CNN
F 1 "GND" H 4800 6600 50  0000 C CNN
F 2 "" H 4800 6750 50  0001 C CNN
F 3 "" H 4800 6750 50  0001 C CNN
	1    4800 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593C7AEA
P 4000 6750
F 0 "#PWR?" H 4000 6500 50  0001 C CNN
F 1 "GND" H 4000 6600 50  0000 C CNN
F 2 "" H 4000 6750 50  0001 C CNN
F 3 "" H 4000 6750 50  0001 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593C7B12
P 3150 5650
F 0 "#PWR?" H 3150 5400 50  0001 C CNN
F 1 "GND" H 3150 5500 50  0000 C CNN
F 2 "" H 3150 5650 50  0001 C CNN
F 3 "" H 3150 5650 50  0001 C CNN
	1    3150 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593C7B37
P 3150 5250
F 0 "#PWR?" H 3150 5000 50  0001 C CNN
F 1 "GND" H 3150 5100 50  0000 C CNN
F 2 "" H 3150 5250 50  0001 C CNN
F 3 "" H 3150 5250 50  0001 C CNN
	1    3150 5250
	0    1    1    0   
$EndComp
Text HLabel 15300 5350 2    60   Output ~ 0
RF_OUT
Text HLabel 2050 6500 0    60   Input ~ 0
SYNTH_REF
Text HLabel 4100 2050 0    60   Input ~ 0
GND
Text HLabel 4100 2350 0    60   Input ~ 0
3V3
$Comp
L GND #PWR?
U 1 1 593C7C18
P 3150 5450
F 0 "#PWR?" H 3150 5200 50  0001 C CNN
F 1 "GND" H 3150 5300 50  0000 C CNN
F 2 "" H 3150 5450 50  0001 C CNN
F 3 "" H 3150 5450 50  0001 C CNN
	1    3150 5450
	0    1    1    0   
$EndComp
$Comp
L MAAM-011100 U?
U 1 1 593C80A0
P 13700 5350
F 0 "U?" H 13550 5800 60  0000 C CNN
F 1 "MAAM-011100" H 13300 5700 60  0000 C CNN
F 2 "" H 13700 5350 60  0001 C CNN
F 3 "" H 13700 5350 60  0001 C CNN
	1    13700 5350
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 593C81E2
P 15150 5350
F 0 "C?" H 15160 5420 50  0000 L CNN
F 1 "C_Small" H 15160 5270 50  0000 L CNN
F 2 "" H 15150 5350 50  0001 C CNN
F 3 "" H 15150 5350 50  0001 C CNN
	1    15150 5350
	0    1    1    0   
$EndComp
$Comp
L L_Small L?
U 1 1 593C8244
P 14500 5200
F 0 "L?" H 14530 5240 50  0000 L CNN
F 1 "BLM15GG471" H 14530 5160 50  0000 L CNN
F 2 "" H 14500 5200 50  0001 C CNN
F 3 "" H 14500 5200 50  0001 C CNN
	1    14500 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593C8393
P 13700 5950
F 0 "#PWR?" H 13700 5700 50  0001 C CNN
F 1 "GND" H 13700 5800 50  0000 C CNN
F 2 "" H 13700 5950 50  0001 C CNN
F 3 "" H 13700 5950 50  0001 C CNN
	1    13700 5950
	1    0    0    -1  
$EndComp
$Comp
L EMI_Filter_LCL FL?
U 1 1 593C87D2
P 8550 4550
F 0 "FL?" H 8550 4825 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 8550 4750 50  0000 C CNN
F 2 "" V 8550 4550 50  0001 C CNN
F 3 "" V 8550 4550 50  0001 C CNN
	1    8550 4550
	1    0    0    -1  
$EndComp
$Comp
L EMI_Filter_LCL FL?
U 1 1 593C897C
P 8550 5400
F 0 "FL?" H 8550 5675 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 8550 5600 50  0000 C CNN
F 2 "" V 8550 5400 50  0001 C CNN
F 3 "" V 8550 5400 50  0001 C CNN
	1    8550 5400
	1    0    0    -1  
$EndComp
$Comp
L EMI_Filter_LCL FL?
U 1 1 593C89BE
P 8500 6350
F 0 "FL?" H 8500 6625 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 8500 6550 50  0000 C CNN
F 2 "" V 8500 6350 50  0001 C CNN
F 3 "" V 8500 6350 50  0001 C CNN
	1    8500 6350
	1    0    0    -1  
$EndComp
$Comp
L ADRF5040 U?
U 1 1 593C99A1
P 11050 5400
F 0 "U?" H 10000 6150 60  0000 C CNN
F 1 "ADRF5040" H 10200 6050 60  0000 C CNN
F 2 "" H 11050 5400 60  0001 C CNN
F 3 "" H 11050 5400 60  0001 C CNN
	1    11050 5400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593C9FAF
P 8550 4700
F 0 "#PWR?" H 8550 4450 50  0001 C CNN
F 1 "GND" H 8550 4550 50  0000 C CNN
F 2 "" H 8550 4700 50  0001 C CNN
F 3 "" H 8550 4700 50  0001 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593C9FDC
P 8550 5550
F 0 "#PWR?" H 8550 5300 50  0001 C CNN
F 1 "GND" H 8550 5400 50  0000 C CNN
F 2 "" H 8550 5550 50  0001 C CNN
F 3 "" H 8550 5550 50  0001 C CNN
	1    8550 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593CA002
P 8500 6500
F 0 "#PWR?" H 8500 6250 50  0001 C CNN
F 1 "GND" H 8500 6350 50  0000 C CNN
F 2 "" H 8500 6500 50  0001 C CNN
F 3 "" H 8500 6500 50  0001 C CNN
	1    8500 6500
	1    0    0    -1  
$EndComp
Text Label 9000 4450 0    60   ~ 0
RF_1
Text Label 9000 5300 0    60   ~ 0
RF_2
Text Label 8950 6250 0    60   ~ 0
RF_3
Text Label 9000 7100 0    60   ~ 0
RF_4
Text Label 11200 6350 3    60   ~ 0
RF_4
Text Label 10900 6350 3    60   ~ 0
RF_3
Text Label 10900 4400 1    60   ~ 0
RF_2
Text Label 11200 4400 1    60   ~ 0
RF_1
$Comp
L GND #PWR?
U 1 1 593CA926
P 11300 4550
F 0 "#PWR?" H 11300 4300 50  0001 C CNN
F 1 "GND" H 11300 4400 50  0000 C CNN
F 2 "" H 11300 4550 50  0001 C CNN
F 3 "" H 11300 4550 50  0001 C CNN
	1    11300 4550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593CA98C
P 11050 4550
F 0 "#PWR?" H 11050 4300 50  0001 C CNN
F 1 "GND" H 11050 4400 50  0000 C CNN
F 2 "" H 11050 4550 50  0001 C CNN
F 3 "" H 11050 4550 50  0001 C CNN
	1    11050 4550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593CAA16
P 10800 4550
F 0 "#PWR?" H 10800 4300 50  0001 C CNN
F 1 "GND" H 10800 4400 50  0000 C CNN
F 2 "" H 10800 4550 50  0001 C CNN
F 3 "" H 10800 4550 50  0001 C CNN
	1    10800 4550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593CAA7A
P 11050 6250
F 0 "#PWR?" H 11050 6000 50  0001 C CNN
F 1 "GND" H 11050 6100 50  0000 C CNN
F 2 "" H 11050 6250 50  0001 C CNN
F 3 "" H 11050 6250 50  0001 C CNN
	1    11050 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593CAB73
P 11300 6250
F 0 "#PWR?" H 11300 6000 50  0001 C CNN
F 1 "GND" H 11300 6100 50  0000 C CNN
F 2 "" H 11300 6250 50  0001 C CNN
F 3 "" H 11300 6250 50  0001 C CNN
	1    11300 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593CAC0E
P 10750 6250
F 0 "#PWR?" H 10750 6000 50  0001 C CNN
F 1 "GND" H 10750 6100 50  0000 C CNN
F 2 "" H 10750 6250 50  0001 C CNN
F 3 "" H 10750 6250 50  0001 C CNN
	1    10750 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593CACB1
P 11900 5550
F 0 "#PWR?" H 11900 5300 50  0001 C CNN
F 1 "GND" H 11900 5400 50  0000 C CNN
F 2 "" H 11900 5550 50  0001 C CNN
F 3 "" H 11900 5550 50  0001 C CNN
	1    11900 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593CAD9D
P 11900 5150
F 0 "#PWR?" H 11900 4900 50  0001 C CNN
F 1 "GND" H 11900 5000 50  0000 C CNN
F 2 "" H 11900 5150 50  0001 C CNN
F 3 "" H 11900 5150 50  0001 C CNN
	1    11900 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593CAE74
P 10150 5150
F 0 "#PWR?" H 10150 4900 50  0001 C CNN
F 1 "GND" H 10150 5000 50  0000 C CNN
F 2 "" H 10150 5150 50  0001 C CNN
F 3 "" H 10150 5150 50  0001 C CNN
	1    10150 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593CAEE3
P 10150 5650
F 0 "#PWR?" H 10150 5400 50  0001 C CNN
F 1 "GND" H 10150 5500 50  0000 C CNN
F 2 "" H 10150 5650 50  0001 C CNN
F 3 "" H 10150 5650 50  0001 C CNN
	1    10150 5650
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 593CB0D1
P 12350 5350
F 0 "C?" H 12360 5420 50  0000 L CNN
F 1 "C_Small" H 12360 5270 50  0000 L CNN
F 2 "" H 12350 5350 50  0001 C CNN
F 3 "" H 12350 5350 50  0001 C CNN
	1    12350 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4500 3800 4600
Wire Wire Line
	3800 4550 3900 4550
Wire Wire Line
	3900 4550 3900 4600
Connection ~ 3800 4550
Wire Wire Line
	4400 4500 4400 4600
Wire Wire Line
	4700 4500 4700 4600
Wire Wire Line
	5400 5650 5250 5650
Wire Wire Line
	4800 6750 4800 6600
Wire Wire Line
	4000 6600 4000 6750
Wire Wire Line
	4100 6600 4100 6700
Wire Wire Line
	4100 6700 4000 6700
Connection ~ 4000 6700
Wire Wire Line
	3150 5650 3250 5650
Wire Wire Line
	3150 5250 3250 5250
Wire Wire Line
	3150 5450 3250 5450
Wire Wire Line
	15250 5350 15300 5350
Wire Wire Line
	14200 5350 15050 5350
Wire Wire Line
	14500 5300 14500 5350
Connection ~ 14500 5350
Wire Wire Line
	13700 5800 13700 5950
Wire Wire Line
	8500 6450 8500 6500
Wire Wire Line
	8550 5500 8550 5550
Wire Wire Line
	8550 4650 8550 4700
Wire Wire Line
	8850 4450 9000 4450
Wire Wire Line
	9000 5300 8850 5300
Wire Wire Line
	8800 6250 8950 6250
Wire Wire Line
	8000 7100 9000 7100
Wire Wire Line
	8250 5300 8050 5300
Wire Wire Line
	8250 4450 8050 4450
Wire Wire Line
	11200 6150 11200 6350
Wire Wire Line
	10900 6350 10900 6150
Wire Wire Line
	10900 4400 10900 4650
Wire Wire Line
	11200 4400 11200 4650
Wire Wire Line
	11300 4550 11300 4650
Wire Wire Line
	11050 4550 11050 4600
Wire Wire Line
	11000 4600 11100 4600
Wire Wire Line
	11000 4600 11000 4650
Wire Wire Line
	11100 4600 11100 4650
Connection ~ 11050 4600
Wire Wire Line
	10800 4550 10800 4650
Wire Wire Line
	11000 6150 11000 6200
Wire Wire Line
	11000 6200 11100 6200
Wire Wire Line
	11100 6200 11100 6150
Wire Wire Line
	11050 6250 11050 6200
Connection ~ 11050 6200
Wire Wire Line
	11300 6150 11300 6250
Wire Wire Line
	10750 6250 10750 6200
Wire Wire Line
	10700 6200 10800 6200
Wire Wire Line
	10700 6200 10700 6150
Wire Wire Line
	10800 6200 10800 6150
Connection ~ 10750 6200
Wire Wire Line
	11800 5550 11900 5550
Wire Wire Line
	11800 5450 11850 5450
Wire Wire Line
	11850 5450 11850 5650
Connection ~ 11850 5550
Wire Wire Line
	11850 5650 11800 5650
Wire Wire Line
	11900 5150 11800 5150
Wire Wire Line
	11800 5250 11850 5250
Wire Wire Line
	11850 5250 11850 5150
Connection ~ 11850 5150
Wire Wire Line
	10150 5150 10300 5150
Wire Wire Line
	10150 5650 10300 5650
Wire Wire Line
	12250 5350 11800 5350
Wire Wire Line
	12450 5350 13200 5350
Wire Wire Line
	12900 5300 12900 5350
Connection ~ 12900 5350
$Comp
L R_Small R?
U 1 1 593CB630
P 12900 5200
F 0 "R?" H 12930 5220 50  0000 L CNN
F 1 "1k" H 12930 5160 50  0000 L CNN
F 2 "" H 12900 5200 50  0001 C CNN
F 3 "" H 12900 5200 50  0001 C CNN
	1    12900 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 593CB889
P 14750 4750
F 0 "C?" H 14760 4820 50  0000 L CNN
F 1 "C_Small" H 14760 4670 50  0000 L CNN
F 2 "" H 14750 4750 50  0001 C CNN
F 3 "" H 14750 4750 50  0001 C CNN
	1    14750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 5100 14500 4550
Wire Wire Line
	14500 4550 14750 4550
Wire Wire Line
	14750 4550 14750 4650
$Comp
L GND #PWR?
U 1 1 593CB956
P 14750 4900
F 0 "#PWR?" H 14750 4650 50  0001 C CNN
F 1 "GND" H 14750 4750 50  0000 C CNN
F 2 "" H 14750 4900 50  0001 C CNN
F 3 "" H 14750 4900 50  0001 C CNN
	1    14750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 4900 14750 4850
$Comp
L C_Small C?
U 1 1 593CBC89
P 13150 4750
F 0 "C?" H 13160 4820 50  0000 L CNN
F 1 "C_Small" H 13160 4670 50  0000 L CNN
F 2 "" H 13150 4750 50  0001 C CNN
F 3 "" H 13150 4750 50  0001 C CNN
	1    13150 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593CBD02
P 13150 4900
F 0 "#PWR?" H 13150 4650 50  0001 C CNN
F 1 "GND" H 13150 4750 50  0000 C CNN
F 2 "" H 13150 4900 50  0001 C CNN
F 3 "" H 13150 4900 50  0001 C CNN
	1    13150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 4900 13150 4850
Wire Wire Line
	13150 4650 13150 4550
Wire Wire Line
	13150 4550 12900 4550
Wire Wire Line
	12900 4550 12900 5100
$Comp
L C_Small C?
U 1 1 593CD423
P 5350 6250
F 0 "C?" H 5360 6320 50  0000 L CNN
F 1 "100 nF" H 5360 6170 50  0000 L CNN
F 2 "" H 5350 6250 50  0001 C CNN
F 3 "" H 5350 6250 50  0001 C CNN
	1    5350 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593CD574
P 5350 6450
F 0 "#PWR?" H 5350 6200 50  0001 C CNN
F 1 "GND" H 5350 6300 50  0000 C CNN
F 2 "" H 5350 6450 50  0001 C CNN
F 3 "" H 5350 6450 50  0001 C CNN
	1    5350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6050 5450 6050
Wire Wire Line
	5350 6050 5350 6150
Wire Wire Line
	5350 6350 5350 6450
$Comp
L +3V3 #PWR?
U 1 1 593CD6BA
P 5450 6050
F 0 "#PWR?" H 5450 5900 50  0001 C CNN
F 1 "+3V3" H 5450 6190 50  0000 C CNN
F 2 "" H 5450 6050 50  0001 C CNN
F 3 "" H 5450 6050 50  0001 C CNN
	1    5450 6050
	0    1    1    0   
$EndComp
Connection ~ 5350 6050
$Comp
L C_Small C?
U 1 1 593CD7FE
P 2500 5900
F 0 "C?" H 2510 5970 50  0000 L CNN
F 1 "1 uF" H 2510 5820 50  0000 L CNN
F 2 "" H 2500 5900 50  0001 C CNN
F 3 "" H 2500 5900 50  0001 C CNN
	1    2500 5900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593CDAC1
P 2500 6050
F 0 "#PWR?" H 2500 5800 50  0001 C CNN
F 1 "GND" H 2500 5900 50  0000 C CNN
F 2 "" H 2500 6050 50  0001 C CNN
F 3 "" H 2500 6050 50  0001 C CNN
	1    2500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6050 2500 6000
Wire Wire Line
	2300 5750 3250 5750
$Comp
L +3V3 #PWR?
U 1 1 593CDD76
P 2300 5750
F 0 "#PWR?" H 2300 5600 50  0001 C CNN
F 1 "+3V3" H 2300 5890 50  0000 C CNN
F 2 "" H 2300 5750 50  0001 C CNN
F 3 "" H 2300 5750 50  0001 C CNN
	1    2300 5750
	0    -1   -1   0   
$EndComp
Connection ~ 2500 5750
Wire Wire Line
	4300 6600 4300 7200
$Comp
L R_Small R?
U 1 1 593CDFF2
P 4300 7300
F 0 "R?" H 4330 7320 50  0000 L CNN
F 1 "22" H 4330 7260 50  0000 L CNN
F 2 "" H 4300 7300 50  0001 C CNN
F 3 "" H 4300 7300 50  0001 C CNN
	1    4300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7400 4300 7550
Text Label 4300 7550 3    60   ~ 0
LMX_SCK
$Comp
L R_Small R?
U 1 1 593CE325
P 4400 7300
F 0 "R?" H 4430 7320 50  0000 L CNN
F 1 "22" H 4430 7260 50  0000 L CNN
F 2 "" H 4400 7300 50  0001 C CNN
F 3 "" H 4400 7300 50  0001 C CNN
	1    4400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7200 4400 6600
Text Label 4400 7550 3    60   ~ 0
LMX_SDI
Wire Wire Line
	4400 7400 4400 7550
Text Label 4700 7550 3    60   ~ 0
LMX_MUXout
$Comp
L R_Small R?
U 1 1 593CE50D
P 4700 7300
F 0 "R?" H 4730 7320 50  0000 L CNN
F 1 "22" H 4730 7260 50  0000 L CNN
F 2 "" H 4700 7300 50  0001 C CNN
F 3 "" H 4700 7300 50  0001 C CNN
	1    4700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7200 4700 6600
Wire Wire Line
	4700 7400 4700 7550
$Comp
L R_Small R?
U 1 1 593CE731
P 5850 5750
F 0 "R?" H 5880 5770 50  0000 L CNN
F 1 "22" H 5880 5710 50  0000 L CNN
F 2 "" H 5850 5750 50  0001 C CNN
F 3 "" H 5850 5750 50  0001 C CNN
	1    5850 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5750 5250 5750
Wire Wire Line
	5950 5750 6100 5750
Text Label 6100 5750 0    60   ~ 0
LMX_CSB
Text Label 2550 5150 2    60   ~ 0
LMX_CE
$Comp
L R_Small R?
U 1 1 593CEC51
P 2800 5150
F 0 "R?" H 2830 5170 50  0000 L CNN
F 1 "22" H 2830 5110 50  0000 L CNN
F 2 "" H 2800 5150 50  0001 C CNN
F 3 "" H 2800 5150 50  0001 C CNN
	1    2800 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5150 2700 5150
Wire Wire Line
	2900 5150 3250 5150
$Comp
L C_Small C?
U 1 1 593CEFBE
P 3200 6250
F 0 "C?" H 3210 6320 50  0000 L CNN
F 1 "1 uF" H 3210 6170 50  0000 L CNN
F 2 "" H 3200 6250 50  0001 C CNN
F 3 "" H 3200 6250 50  0001 C CNN
	1    3200 6250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593CF037
P 3200 6450
F 0 "#PWR?" H 3200 6200 50  0001 C CNN
F 1 "GND" H 3200 6300 50  0000 C CNN
F 2 "" H 3200 6450 50  0001 C CNN
F 3 "" H 3200 6450 50  0001 C CNN
	1    3200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6350 3200 6450
Wire Wire Line
	3250 6050 3200 6050
Wire Wire Line
	3200 6050 3200 6150
Wire Wire Line
	2700 5850 3250 5850
Wire Wire Line
	3250 5950 3100 5950
NoConn ~ 3100 5950
$Comp
L GND #PWR?
U 1 1 593CF8AC
P 5400 5350
F 0 "#PWR?" H 5400 5100 50  0001 C CNN
F 1 "GND" H 5400 5200 50  0000 C CNN
F 2 "" H 5400 5350 50  0001 C CNN
F 3 "" H 5400 5350 50  0001 C CNN
	1    5400 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5350 5250 5350
$Comp
L GND #PWR?
U 1 1 593CF970
P 5400 5150
F 0 "#PWR?" H 5400 4900 50  0001 C CNN
F 1 "GND" H 5400 5000 50  0000 C CNN
F 2 "" H 5400 5150 50  0001 C CNN
F 3 "" H 5400 5150 50  0001 C CNN
	1    5400 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5150 5250 5150
$Comp
L GND #PWR?
U 1 1 593CFA36
P 4600 4500
F 0 "#PWR?" H 4600 4250 50  0001 C CNN
F 1 "GND" H 4600 4350 50  0000 C CNN
F 2 "" H 4600 4500 50  0001 C CNN
F 3 "" H 4600 4500 50  0001 C CNN
	1    4600 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4500 4600 4600
$Comp
L C_Small C?
U 1 1 593CFE5F
P 2250 6500
F 0 "C?" H 2260 6570 50  0000 L CNN
F 1 "100 nF" H 2260 6420 50  0000 L CNN
F 2 "" H 2250 6500 50  0001 C CNN
F 3 "" H 2250 6500 50  0001 C CNN
	1    2250 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 6500 2150 6500
Wire Wire Line
	2700 5850 2700 6500
Wire Wire Line
	2700 6500 2350 6500
$Comp
L C_Small C?
U 1 1 593D01F1
P 3550 6900
F 0 "C?" H 3560 6970 50  0000 L CNN
F 1 "1 uF" H 3560 6820 50  0000 L CNN
F 2 "" H 3550 6900 50  0001 C CNN
F 3 "" H 3550 6900 50  0001 C CNN
	1    3550 6900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593D027A
P 3550 7050
F 0 "#PWR?" H 3550 6800 50  0001 C CNN
F 1 "GND" H 3550 6900 50  0000 C CNN
F 2 "" H 3550 7050 50  0001 C CNN
F 3 "" H 3550 7050 50  0001 C CNN
	1    3550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7050 3550 7000
Wire Wire Line
	3800 6600 3800 6700
Wire Wire Line
	3800 6700 3550 6700
Wire Wire Line
	3550 6650 3550 6800
$Comp
L +3V3 #PWR?
U 1 1 593D0643
P 3550 6650
F 0 "#PWR?" H 3550 6500 50  0001 C CNN
F 1 "+3V3" H 3550 6790 50  0000 C CNN
F 2 "" H 3550 6650 50  0001 C CNN
F 3 "" H 3550 6650 50  0001 C CNN
	1    3550 6650
	1    0    0    -1  
$EndComp
Connection ~ 3550 6700
$Comp
L C_Small C?
U 1 1 593D0A09
P 4200 7150
F 0 "C?" H 4210 7220 50  0000 L CNN
F 1 "1 uF" H 4210 7070 50  0000 L CNN
F 2 "" H 4200 7150 50  0001 C CNN
F 3 "" H 4200 7150 50  0001 C CNN
	1    4200 7150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593D0A8B
P 4200 7300
F 0 "#PWR?" H 4200 7050 50  0001 C CNN
F 1 "GND" H 4200 7150 50  0000 C CNN
F 2 "" H 4200 7300 50  0001 C CNN
F 3 "" H 4200 7300 50  0001 C CNN
	1    4200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7300 4200 7250
$Comp
L +3V3 #PWR?
U 1 1 593D0B7E
P 4100 6950
F 0 "#PWR?" H 4100 6800 50  0001 C CNN
F 1 "+3V3" H 4100 7090 50  0000 C CNN
F 2 "" H 4100 6950 50  0001 C CNN
F 3 "" H 4100 6950 50  0001 C CNN
	1    4100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6600 4200 7050
Wire Wire Line
	4100 6950 4100 7000
Wire Wire Line
	4100 7000 4200 7000
Connection ~ 4200 7000
$Comp
L C_Small C?
U 1 1 593D0F05
P 5750 5450
F 0 "C?" H 5760 5520 50  0000 L CNN
F 1 "10 uF" H 5760 5370 50  0000 L CNN
F 2 "" H 5750 5450 50  0001 C CNN
F 3 "" H 5750 5450 50  0001 C CNN
	1    5750 5450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593D1106
P 5900 5450
F 0 "#PWR?" H 5900 5200 50  0001 C CNN
F 1 "GND" H 5900 5300 50  0000 C CNN
F 2 "" H 5900 5450 50  0001 C CNN
F 3 "" H 5900 5450 50  0001 C CNN
	1    5900 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5450 5850 5450
Wire Wire Line
	5650 5450 5250 5450
Wire Wire Line
	6150 5550 5250 5550
Wire Wire Line
	6150 5100 6150 5550
$Comp
L +3V3 #PWR?
U 1 1 593D1469
P 6150 5100
F 0 "#PWR?" H 6150 4950 50  0001 C CNN
F 1 "+3V3" H 6150 5240 50  0000 C CNN
F 2 "" H 6150 5100 50  0001 C CNN
F 3 "" H 6150 5100 50  0001 C CNN
	1    6150 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 593D16FE
P 6350 5300
F 0 "C?" H 6360 5370 50  0000 L CNN
F 1 "1 uF" H 6360 5220 50  0000 L CNN
F 2 "" H 6350 5300 50  0001 C CNN
F 3 "" H 6350 5300 50  0001 C CNN
	1    6350 5300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 593D1A70
P 5750 5250
F 0 "C?" H 5760 5320 50  0000 L CNN
F 1 "10 uF" H 5760 5170 50  0000 L CNN
F 2 "" H 5750 5250 50  0001 C CNN
F 3 "" H 5750 5250 50  0001 C CNN
	1    5750 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 5250 5650 5250
$Comp
L GND #PWR?
U 1 1 593D1B79
P 5900 5250
F 0 "#PWR?" H 5900 5000 50  0001 C CNN
F 1 "GND" H 5900 5100 50  0000 C CNN
F 2 "" H 5900 5250 50  0001 C CNN
F 3 "" H 5900 5250 50  0001 C CNN
	1    5900 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5250 5850 5250
$Comp
L GND #PWR?
U 1 1 593D1CC9
P 6350 5450
F 0 "#PWR?" H 6350 5200 50  0001 C CNN
F 1 "GND" H 6350 5300 50  0000 C CNN
F 2 "" H 6350 5450 50  0001 C CNN
F 3 "" H 6350 5450 50  0001 C CNN
	1    6350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5150 6350 5150
Wire Wire Line
	6350 5150 6350 5200
Wire Wire Line
	6350 5400 6350 5450
Connection ~ 6150 5150
$Comp
L C_Small C?
U 1 1 593D212D
P 4000 4300
F 0 "C?" H 4010 4370 50  0000 L CNN
F 1 "1 uF" H 4010 4220 50  0000 L CNN
F 2 "" H 4000 4300 50  0001 C CNN
F 3 "" H 4000 4300 50  0001 C CNN
	1    4000 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593D233F
P 4000 4100
F 0 "#PWR?" H 4000 3850 50  0001 C CNN
F 1 "GND" H 4000 3950 50  0000 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4100 4000 4200
Wire Wire Line
	4000 4400 4000 4600
$Comp
L C_Small C?
U 1 1 593D252F
P 4200 4300
F 0 "C?" H 4210 4370 50  0000 L CNN
F 1 "10 uF" H 4210 4220 50  0000 L CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593D25E1
P 4200 4100
F 0 "#PWR?" H 4200 3850 50  0001 C CNN
F 1 "GND" H 4200 3950 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4100 4200 4200
Wire Wire Line
	4200 4400 4200 4600
$Comp
L C_Small C?
U 1 1 593D2780
P 4000 3550
F 0 "C?" H 4010 3620 50  0000 L CNN
F 1 "1 uF" H 4010 3470 50  0000 L CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0001 C CNN
	1    4000 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593D2804
P 4000 3700
F 0 "#PWR?" H 4000 3450 50  0001 C CNN
F 1 "GND" H 4000 3550 50  0000 C CNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3650 4000 3700
Wire Wire Line
	4000 3450 4000 3350
$Comp
L +3V3 #PWR?
U 1 1 593D2C09
P 4000 3350
F 0 "#PWR?" H 4000 3200 50  0001 C CNN
F 1 "+3V3" H 4000 3490 50  0000 C CNN
F 2 "" H 4000 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4100 3400
Wire Wire Line
	4100 3400 4100 4600
Connection ~ 4000 3400
$Comp
L +3V3 #PWR?
U 1 1 593D3520
P 4250 2350
F 0 "#PWR?" H 4250 2200 50  0001 C CNN
F 1 "+3V3" H 4250 2490 50  0000 C CNN
F 2 "" H 4250 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0001 C CNN
	1    4250 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2350 4250 2350
$Comp
L GND #PWR?
U 1 1 593D36A3
P 4250 2050
F 0 "#PWR?" H 4250 1800 50  0001 C CNN
F 1 "GND" H 4250 1900 50  0000 C CNN
F 2 "" H 4250 2050 50  0001 C CNN
F 3 "" H 4250 2050 50  0001 C CNN
	1    4250 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2050 4100 2050
Text Label 4500 6650 3    60   ~ 0
RFOUTBM
Wire Wire Line
	4500 6600 4500 6650
Text Label 4600 6650 3    60   ~ 0
RFOUTBP
Wire Wire Line
	4600 6650 4600 6600
Text Label 5300 5850 0    60   ~ 0
RFOUTAP
Wire Wire Line
	5300 5850 5250 5850
Text Label 5300 5950 0    60   ~ 0
RFOUTAM
Wire Wire Line
	5300 5950 5250 5950
$Comp
L R_Small R?
U 1 1 593D470B
P 2800 5550
F 0 "R?" H 2830 5570 50  0000 L CNN
F 1 "22" H 2830 5510 50  0000 L CNN
F 2 "" H 2800 5550 50  0001 C CNN
F 3 "" H 2800 5550 50  0001 C CNN
	1    2800 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5750 2500 5800
Wire Wire Line
	3250 5550 2900 5550
$Comp
L GND #PWR?
U 1 1 593D4AE4
P 2600 5550
F 0 "#PWR?" H 2600 5300 50  0001 C CNN
F 1 "GND" H 2600 5400 50  0000 C CNN
F 2 "" H 2600 5550 50  0001 C CNN
F 3 "" H 2600 5550 50  0001 C CNN
	1    2600 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5550 2700 5550
$Comp
L C_Small C?
U 1 1 593D4D37
P 2800 5350
F 0 "C?" H 2810 5420 50  0000 L CNN
F 1 "10 uF" H 2810 5270 50  0000 L CNN
F 2 "" H 2800 5350 50  0001 C CNN
F 3 "" H 2800 5350 50  0001 C CNN
	1    2800 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5350 3250 5350
$Comp
L GND #PWR?
U 1 1 593D4EF3
P 2600 5350
F 0 "#PWR?" H 2600 5100 50  0001 C CNN
F 1 "GND" H 2600 5200 50  0000 C CNN
F 2 "" H 2600 5350 50  0001 C CNN
F 3 "" H 2600 5350 50  0001 C CNN
	1    2600 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5350 2700 5350
$Comp
L C_Small C?
U 1 1 593D52AE
P 4500 4200
F 0 "C?" H 4510 4270 50  0000 L CNN
F 1 "10 uF" H 4510 4120 50  0000 L CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
	1    4500 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4300 4500 4600
$Comp
L GND #PWR?
U 1 1 593D54B5
P 4500 4050
F 0 "#PWR?" H 4500 3800 50  0001 C CNN
F 1 "GND" H 4500 3900 50  0000 C CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4050 4500 4100
Text Label 7300 7100 2    60   ~ 0
RFOUTBM
Text Label 7250 6250 2    60   ~ 0
RFOUTBP
Text Label 7350 5300 2    60   ~ 0
RFOUTAM
Text Label 7450 4450 2    60   ~ 0
RFOUTAP
$Comp
L C_Small C?
U 1 1 593D5DB3
P 7350 4850
F 0 "C?" H 7360 4920 50  0000 L CNN
F 1 "10 nF" H 7360 4770 50  0000 L CNN
F 2 "" H 7350 4850 50  0001 C CNN
F 3 "" H 7350 4850 50  0001 C CNN
	1    7350 4850
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 593D5F56
P 7300 6650
F 0 "C?" H 7310 6720 50  0000 L CNN
F 1 "10 nF" H 7310 6570 50  0000 L CNN
F 2 "" H 7300 6650 50  0001 C CNN
F 3 "" H 7300 6650 50  0001 C CNN
	1    7300 6650
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L?
U 1 1 593D60CA
P 7850 4850
F 0 "L?" H 7880 4890 50  0000 L CNN
F 1 "L_Small" H 7880 4810 50  0000 L CNN
F 2 "" H 7850 4850 50  0001 C CNN
F 3 "" H 7850 4850 50  0001 C CNN
	1    7850 4850
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 593D6493
P 7600 4650
F 0 "R?" H 7630 4670 50  0000 L CNN
F 1 "22" H 7630 4610 50  0000 L CNN
F 2 "" H 7600 4650 50  0001 C CNN
F 3 "" H 7600 4650 50  0001 C CNN
	1    7600 4650
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 593D66B2
P 7600 5050
F 0 "R?" H 7630 5070 50  0000 L CNN
F 1 "22" H 7630 5010 50  0000 L CNN
F 2 "" H 7600 5050 50  0001 C CNN
F 3 "" H 7600 5050 50  0001 C CNN
	1    7600 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4850 7750 4850
Wire Wire Line
	7600 4750 7600 4950
Connection ~ 7600 4850
$Comp
L +3V3 #PWR?
U 1 1 593D6F4A
P 8050 4850
F 0 "#PWR?" H 8050 4700 50  0001 C CNN
F 1 "+3V3" H 8050 4990 50  0000 C CNN
F 2 "" H 8050 4850 50  0001 C CNN
F 3 "" H 8050 4850 50  0001 C CNN
	1    8050 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4850 8050 4850
$Comp
L GND #PWR?
U 1 1 593D71DD
P 7150 4850
F 0 "#PWR?" H 7150 4600 50  0001 C CNN
F 1 "GND" H 7150 4700 50  0000 C CNN
F 2 "" H 7150 4850 50  0001 C CNN
F 3 "" H 7150 4850 50  0001 C CNN
	1    7150 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4850 7250 4850
$Comp
L C_Small C?
U 1 1 593D7448
P 7950 4450
F 0 "C?" H 7960 4520 50  0000 L CNN
F 1 "10 pF" H 7960 4370 50  0000 L CNN
F 2 "" H 7950 4450 50  0001 C CNN
F 3 "" H 7950 4450 50  0001 C CNN
	1    7950 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4450 7450 4450
Wire Wire Line
	7600 4450 7600 4550
Connection ~ 7600 4450
$Comp
L C_Small C?
U 1 1 593D7787
P 7950 5300
F 0 "C?" H 7960 5370 50  0000 L CNN
F 1 "10 pF" H 7960 5220 50  0000 L CNN
F 2 "" H 7950 5300 50  0001 C CNN
F 3 "" H 7950 5300 50  0001 C CNN
	1    7950 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 5300 7350 5300
Wire Wire Line
	7600 5150 7600 5300
Connection ~ 7600 5300
$Comp
L L_Small L?
U 1 1 593D7F1B
P 7800 6650
F 0 "L?" H 7830 6690 50  0000 L CNN
F 1 "L_Small" H 7830 6610 50  0000 L CNN
F 2 "" H 7800 6650 50  0001 C CNN
F 3 "" H 7800 6650 50  0001 C CNN
	1    7800 6650
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 593D7F21
P 7550 6450
F 0 "R?" H 7580 6470 50  0000 L CNN
F 1 "22" H 7580 6410 50  0000 L CNN
F 2 "" H 7550 6450 50  0001 C CNN
F 3 "" H 7550 6450 50  0001 C CNN
	1    7550 6450
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 593D7F27
P 7550 6850
F 0 "R?" H 7580 6870 50  0000 L CNN
F 1 "22" H 7580 6810 50  0000 L CNN
F 2 "" H 7550 6850 50  0001 C CNN
F 3 "" H 7550 6850 50  0001 C CNN
	1    7550 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 6650 7700 6650
Wire Wire Line
	7550 6550 7550 6750
Connection ~ 7550 6650
$Comp
L +3V3 #PWR?
U 1 1 593D7F30
P 8000 6650
F 0 "#PWR?" H 8000 6500 50  0001 C CNN
F 1 "+3V3" H 8000 6790 50  0000 C CNN
F 2 "" H 8000 6650 50  0001 C CNN
F 3 "" H 8000 6650 50  0001 C CNN
	1    8000 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 6650 8000 6650
$Comp
L C_Small C?
U 1 1 593D7F37
P 7900 6250
F 0 "C?" H 7910 6320 50  0000 L CNN
F 1 "10 pF" H 7910 6170 50  0000 L CNN
F 2 "" H 7900 6250 50  0001 C CNN
F 3 "" H 7900 6250 50  0001 C CNN
	1    7900 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 6250 7800 6250
Wire Wire Line
	7550 6250 7550 6350
Connection ~ 7550 6250
$Comp
L C_Small C?
U 1 1 593D7F40
P 7900 7100
F 0 "C?" H 7910 7170 50  0000 L CNN
F 1 "10 pF" H 7910 7020 50  0000 L CNN
F 2 "" H 7900 7100 50  0001 C CNN
F 3 "" H 7900 7100 50  0001 C CNN
	1    7900 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 7100 7300 7100
Wire Wire Line
	7550 6950 7550 7100
Connection ~ 7550 7100
$Comp
L GND #PWR?
U 1 1 593D8108
P 7100 6650
F 0 "#PWR?" H 7100 6400 50  0001 C CNN
F 1 "GND" H 7100 6500 50  0000 C CNN
F 2 "" H 7100 6650 50  0001 C CNN
F 3 "" H 7100 6650 50  0001 C CNN
	1    7100 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 6650 7200 6650
Wire Wire Line
	8200 6250 8000 6250
$EndSCHEMATC
