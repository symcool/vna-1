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
LIBS:txco
LIBS:tcm-63ax+
LIBS:scbd-16-63
LIBS:rf_crossbar
LIBS:pwr_splitter
LIBS:pe42521
LIBS:pcm2900
LIBS:mounting_hole
LIBS:mounting_box
LIBS:mga-82563
LIBS:maam-011101
LIBS:ltc5549
LIBS:ltc1983
LIBS:ltc1566-1
LIBS:lt1567
LIBS:lmx2592
LIBS:lmk61e2
LIBS:hmc629
LIBS:hmc525
LIBS:hmc424
LIBS:hmc321
LIBS:hmc311sc70
LIBS:conn_sma
LIBS:cmm0511-qt-0g0t
LIBS:cat102
LIBS:boosterpack_ti
LIBS:adm7150
LIBS:adl5902
LIBS:adl5380
LIBS:adf4355-3
LIBS:74xx1g14
LIBS:74hc04
LIBS:74hc04_full
LIBS:frequency_synth-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L ADL5902 U?
U 1 1 572B0D4F
P 3150 6300
F 0 "U?" H 2550 6950 60  0000 C CNN
F 1 "ADL5902" H 2650 7050 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_4x4mm_Pitch0.65mm" H 3150 6300 60  0001 C CNN
F 3 "" H 3150 6300 60  0000 C CNN
	1    3150 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 572B0D50
P 3400 7300
F 0 "#PWR?" H 3400 7050 50  0001 C CNN
F 1 "GND" H 3400 7150 50  0000 C CNN
F 2 "" H 3400 7300 60  0000 C CNN
F 3 "" H 3400 7300 60  0000 C CNN
	1    3400 7300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 572B0D51
P 1600 6850
F 0 "C?" H 1610 6920 50  0000 L CNN
F 1 "100 nF" H 1610 6770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1600 6850 60  0001 C CNN
F 3 "" H 1600 6850 60  0000 C CNN
	1    1600 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 572B0D52
P 2400 6450
F 0 "#PWR?" H 2400 6200 50  0001 C CNN
F 1 "GND" H 2400 6300 50  0000 C CNN
F 2 "" H 2400 6450 60  0000 C CNN
F 3 "" H 2400 6450 60  0000 C CNN
	1    2400 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 572B0D53
P 3950 6450
F 0 "#PWR?" H 3950 6200 50  0001 C CNN
F 1 "GND" H 3950 6300 50  0000 C CNN
F 2 "" H 3950 6450 60  0000 C CNN
F 3 "" H 3950 6450 60  0000 C CNN
	1    3950 6450
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 572B0D54
P 1450 6350
F 0 "#PWR?" H 1450 6200 50  0001 C CNN
F 1 "+5V" H 1450 6490 50  0000 C CNN
F 2 "" H 1450 6350 60  0000 C CNN
F 3 "" H 1450 6350 60  0000 C CNN
	1    1450 6350
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 572B0D55
P 4800 6350
F 0 "#PWR?" H 4800 6200 50  0001 C CNN
F 1 "+5V" H 4800 6490 50  0000 C CNN
F 2 "" H 4800 6350 60  0000 C CNN
F 3 "" H 4800 6350 60  0000 C CNN
	1    4800 6350
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 572B0D56
P 2000 6850
F 0 "C?" H 2010 6920 50  0000 L CNN
F 1 "30 pF" H 2010 6770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2000 6850 60  0001 C CNN
F 3 "" H 2000 6850 60  0000 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 572B0D57
P 4250 6800
F 0 "C?" H 4260 6870 50  0000 L CNN
F 1 "30 pF" H 4260 6720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4250 6800 60  0001 C CNN
F 3 "" H 4250 6800 60  0000 C CNN
	1    4250 6800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 572B0D58
P 4650 6800
F 0 "C?" H 4660 6870 50  0000 L CNN
F 1 "100 nF" H 4660 6720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4650 6800 60  0001 C CNN
F 3 "" H 4650 6800 60  0000 C CNN
	1    4650 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 572B0D59
P 1600 7050
F 0 "#PWR?" H 1600 6800 50  0001 C CNN
F 1 "GND" H 1600 6900 50  0000 C CNN
F 2 "" H 1600 7050 60  0000 C CNN
F 3 "" H 1600 7050 60  0000 C CNN
	1    1600 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 572B0D5A
P 2000 7050
F 0 "#PWR?" H 2000 6800 50  0001 C CNN
F 1 "GND" H 2000 6900 50  0000 C CNN
F 2 "" H 2000 7050 60  0000 C CNN
F 3 "" H 2000 7050 60  0000 C CNN
	1    2000 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 572B0D5B
P 4250 7000
F 0 "#PWR?" H 4250 6750 50  0001 C CNN
F 1 "GND" H 4250 6850 50  0000 C CNN
F 2 "" H 4250 7000 60  0000 C CNN
F 3 "" H 4250 7000 60  0000 C CNN
	1    4250 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 572B0D5C
P 4650 7000
F 0 "#PWR?" H 4650 6750 50  0001 C CNN
F 1 "GND" H 4650 6850 50  0000 C CNN
F 2 "" H 4650 7000 60  0000 C CNN
F 3 "" H 4650 7000 60  0000 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 572B0D5D
P 2750 5200
F 0 "C?" H 2760 5270 50  0000 L CNN
F 1 "30 pF" H 2760 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2750 5200 60  0001 C CNN
F 3 "" H 2750 5200 60  0000 C CNN
	1    2750 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 572B0D5E
P 2550 5200
F 0 "#PWR?" H 2550 4950 50  0001 C CNN
F 1 "GND" H 2550 5050 50  0000 C CNN
F 2 "" H 2550 5200 60  0000 C CNN
F 3 "" H 2550 5200 60  0000 C CNN
	1    2550 5200
	0    1    1    0   
$EndComp
NoConn ~ 3000 5650
NoConn ~ 3300 5650
NoConn ~ 2500 6250
$Comp
L C_Small C?
U 1 1 572B0D5F
P 3200 4750
F 0 "C?" H 3210 4820 50  0000 L CNN
F 1 "30 pF" H 3210 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3200 4750 60  0001 C CNN
F 3 "" H 3200 4750 60  0000 C CNN
	1    3200 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 6950 3400 7300
Wire Wire Line
	2400 6450 2500 6450
Wire Wire Line
	3800 6450 3950 6450
Wire Wire Line
	1450 6350 2500 6350
Wire Wire Line
	3800 6350 4800 6350
Wire Wire Line
	4250 6350 4250 6700
Connection ~ 4250 6350
Wire Wire Line
	4650 6700 4650 6350
Connection ~ 4650 6350
Wire Wire Line
	4650 6900 4650 7000
Wire Wire Line
	4250 6900 4250 7000
Wire Wire Line
	1600 6750 1600 6350
Connection ~ 1600 6350
Wire Wire Line
	2000 6750 2000 6350
Connection ~ 2000 6350
Wire Wire Line
	1600 7050 1600 6950
Wire Wire Line
	2000 7050 2000 6950
Wire Wire Line
	2550 5200 2650 5200
Wire Wire Line
	3100 5650 3100 5200
Wire Wire Line
	3100 5200 2850 5200
Wire Wire Line
	3200 4850 3200 5650
Wire Wire Line
	2000 2100 2750 2100
$Comp
L R_Small R?
U 1 1 572B0D60
P 2800 4350
F 0 "R?" H 2830 4370 50  0000 L CNN
F 1 "60.4" H 2830 4310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2800 4350 60  0001 C CNN
F 3 "" H 2800 4350 60  0000 C CNN
	1    2800 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 572B0D61
P 2550 4350
F 0 "#PWR?" H 2550 4100 50  0001 C CNN
F 1 "GND" H 2550 4200 50  0000 C CNN
F 2 "" H 2550 4350 60  0000 C CNN
F 3 "" H 2550 4350 60  0000 C CNN
	1    2550 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4350 2700 4350
Wire Wire Line
	2900 4350 3200 4350
Connection ~ 3200 4350
$Comp
L C_Small C?
U 1 1 572B0D62
P 2750 7150
F 0 "C?" H 2760 7220 50  0000 L CNN
F 1 "100 nF" H 2760 7070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2750 7150 60  0001 C CNN
F 3 "" H 2750 7150 60  0000 C CNN
	1    2750 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 572B0D63
P 2750 7300
F 0 "#PWR?" H 2750 7050 50  0001 C CNN
F 1 "GND" H 2750 7150 50  0000 C CNN
F 2 "" H 2750 7300 60  0000 C CNN
F 3 "" H 2750 7300 60  0000 C CNN
	1    2750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6950 3000 7000
Wire Wire Line
	3000 7000 2750 7000
Wire Wire Line
	2750 7000 2750 7050
Wire Wire Line
	2750 7250 2750 7300
Wire Wire Line
	3300 6950 3300 7300
Text Label 3300 7300 3    60   ~ 0
TEMP
Text Label 3200 7300 3    60   ~ 0
VSET
Text Label 3100 7300 3    60   ~ 0
VOUT
Wire Wire Line
	3100 6950 3100 7300
Wire Wire Line
	3200 6950 3200 7300
Wire Wire Line
	2500 6150 2300 6150
Text Label 2300 6150 2    60   ~ 0
TADJ
Text Label 4000 6150 0    60   ~ 0
VTGT
Text Label 4000 6250 0    60   ~ 0
VREF
Wire Wire Line
	4000 6250 3800 6250
Wire Wire Line
	3800 6150 4000 6150
$Comp
L C_Small C?
U 1 1 572B0D64
P 4550 4000
F 0 "C?" H 4560 4070 50  0000 L CNN
F 1 "10 uF" H 4560 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4550 4000 60  0001 C CNN
F 3 "" H 4550 4000 60  0000 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 572B0D65
P 4550 3750
F 0 "#PWR?" H 4550 3600 50  0001 C CNN
F 1 "+5V" H 4550 3890 50  0000 C CNN
F 2 "" H 4550 3750 60  0000 C CNN
F 3 "" H 4550 3750 60  0000 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 572B0D66
P 4550 4200
F 0 "#PWR?" H 4550 3950 50  0001 C CNN
F 1 "GND" H 4550 4050 50  0000 C CNN
F 2 "" H 4550 4200 60  0000 C CNN
F 3 "" H 4550 4200 60  0000 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4200 4550 4100
Wire Wire Line
	4550 3750 4550 3900
$Comp
L GND #PWR?
U 1 1 572B0D67
P 6950 3900
F 0 "#PWR?" H 6950 3650 50  0001 C CNN
F 1 "GND" H 6950 3750 50  0000 C CNN
F 2 "" H 6950 3900 60  0000 C CNN
F 3 "" H 6950 3900 60  0000 C CNN
	1    6950 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	6950 3900 7300 3900
$Comp
L +5V #PWR?
U 1 1 572B0D68
P 6950 4600
F 0 "#PWR?" H 6950 4450 50  0001 C CNN
F 1 "+5V" H 6950 4740 50  0000 C CNN
F 2 "" H 6950 4600 60  0000 C CNN
F 3 "" H 6950 4600 60  0000 C CNN
	1    6950 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6950 4600 7300 4600
Wire Wire Line
	7200 4300 6850 4300
Text Label 6850 4300 2    60   ~ 0
TEMP
Text Label 6850 4400 2    60   ~ 0
VSET
Text Label 6850 4500 2    60   ~ 0
VOUT
Wire Wire Line
	6850 4500 7300 4500
Wire Wire Line
	6850 4200 7200 4200
Text Label 6400 6350 0    60   ~ 0
VREF
Text Label 5550 6200 2    60   ~ 0
TADJ
$Comp
L GND #PWR?
U 1 1 572B0D6A
P 5550 6800
F 0 "#PWR?" H 5550 6550 50  0001 C CNN
F 1 "GND" H 5550 6650 50  0000 C CNN
F 2 "" H 5550 6800 60  0000 C CNN
F 3 "" H 5550 6800 60  0000 C CNN
	1    5550 6800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 572B0D6B
P 5550 6600
F 0 "R?" H 5580 6620 50  0000 L CNN
F 1 "301" H 5580 6560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5550 6600 60  0001 C CNN
F 3 "" H 5550 6600 60  0000 C CNN
	1    5550 6600
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 572B0D6C
P 5850 6350
F 0 "R?" H 5880 6370 50  0000 L CNN
F 1 "1430" H 5880 6310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5850 6350 60  0001 C CNN
F 3 "" H 5850 6350 60  0000 C CNN
	1    5850 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 6200 5550 6500
Wire Wire Line
	5550 6700 5550 6800
Wire Wire Line
	5950 6350 6400 6350
Wire Wire Line
	5750 6350 5550 6350
Connection ~ 5550 6350
Wire Wire Line
	7200 4400 6850 4400
Text Label 5550 5000 1    60   ~ 0
VREF
$Comp
L R_Small R?
U 1 1 572B0D6D
P 5550 5200
F 0 "R?" H 5580 5220 50  0000 L CNN
F 1 "3.74k" H 5580 5160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5550 5200 60  0001 C CNN
F 3 "" H 5550 5200 60  0000 C CNN
	1    5550 5200
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 572B0D6E
P 5550 5500
F 0 "R?" H 5580 5520 50  0000 L CNN
F 1 "2k" H 5580 5460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5550 5500 60  0001 C CNN
F 3 "" H 5550 5500 60  0000 C CNN
	1    5550 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 572B0D6F
P 5550 5800
F 0 "#PWR?" H 5550 5550 50  0001 C CNN
F 1 "GND" H 5550 5650 50  0000 C CNN
F 2 "" H 5550 5800 60  0000 C CNN
F 3 "" H 5550 5800 60  0000 C CNN
	1    5550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5800 5550 5600
Wire Wire Line
	5550 5000 5550 5100
Wire Wire Line
	5550 5300 5550 5400
Wire Wire Line
	6400 5350 5550 5350
Connection ~ 5550 5350
Text Label 6400 5350 0    60   ~ 0
VTGT
Text Label 7200 5400 1    60   ~ 0
VSET
Text Label 7200 5800 3    60   ~ 0
VOUT
$Comp
L R_Small R?
U 1 1 572B0D70
P 7200 5600
F 0 "R?" H 7230 5620 50  0000 L CNN
F 1 "0" H 7230 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7200 5600 60  0001 C CNN
F 3 "" H 7200 5600 60  0000 C CNN
	1    7200 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 5400 7200 5500
Wire Wire Line
	7200 5700 7200 5800
Text Label 6850 4200 2    60   ~ 0
TADJ
Text Label 6850 4000 2    60   ~ 0
VTGT
Wire Wire Line
	6850 4000 7200 4000
Wire Wire Line
	6850 4100 7200 4100
$Comp
L C_Small C?
U 1 1 572B0D71
P 5050 4000
F 0 "C?" H 5060 4070 50  0000 L CNN
F 1 "100 nF" H 5060 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5050 4000 60  0001 C CNN
F 3 "" H 5050 4000 60  0000 C CNN
	1    5050 4000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 572B0D72
P 5050 4200
F 0 "#PWR?" H 5050 3950 50  0001 C CNN
F 1 "GND" H 5050 4050 50  0000 C CNN
F 2 "" H 5050 4200 60  0000 C CNN
F 3 "" H 5050 4200 60  0000 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4100 5050 4200
$Comp
L +5V #PWR?
U 1 1 572B0D73
P 5050 3750
F 0 "#PWR?" H 5050 3600 50  0001 C CNN
F 1 "+5V" H 5050 3890 50  0000 C CNN
F 2 "" H 5050 3750 60  0000 C CNN
F 3 "" H 5050 3750 60  0000 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3750 5050 3900
Wire Wire Line
	3650 2100 4400 2100
Wire Wire Line
	3200 3550 3200 4650
$Comp
L R_Small R?
U 1 1 572B0D76
P 2850 2100
F 0 "R?" H 2880 2120 50  0000 L CNN
F 1 "5.6" H 2880 2060 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2850 2100 60  0001 C CNN
F 3 "" H 2850 2100 60  0000 C CNN
	1    2850 2100
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 572B0D77
P 3550 2100
F 0 "R?" H 3580 2120 50  0000 L CNN
F 1 "5.6" H 3580 2060 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3550 2100 60  0001 C CNN
F 3 "" H 3550 2100 60  0000 C CNN
	1    3550 2100
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 572B0D78
P 3200 2500
F 0 "R?" H 3230 2520 50  0000 L CNN
F 1 "5.6" H 3230 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3200 2500 60  0001 C CNN
F 3 "" H 3200 2500 60  0000 C CNN
	1    3200 2500
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 572B0D79
P 3200 3450
F 0 "R?" H 3230 3470 50  0000 L CNN
F 1 "187" H 3230 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3200 3450 60  0001 C CNN
F 3 "" H 3200 3450 60  0000 C CNN
	1    3200 3450
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 572B0D7A
P 2850 2850
F 0 "R?" H 2880 2870 50  0000 L CNN
F 1 "64.9" H 2880 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2850 2850 60  0001 C CNN
F 3 "" H 2850 2850 60  0000 C CNN
	1    2850 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 2100 3450 2100
Wire Wire Line
	3200 2100 3200 2400
Connection ~ 3200 2100
Wire Wire Line
	3200 2600 3200 3350
Wire Wire Line
	3200 2850 2950 2850
Connection ~ 3200 2850
$Comp
L GND #PWR?
U 1 1 572B0D7B
P 2500 2850
F 0 "#PWR?" H 2500 2600 50  0001 C CNN
F 1 "GND" H 2500 2700 50  0000 C CNN
F 2 "" H 2500 2850 60  0000 C CNN
F 3 "" H 2500 2850 60  0000 C CNN
	1    2500 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	2500 2850 2750 2850
Text Notes 2550 1750 0    60   ~ 0
Adams uneven resitive splitter
$Comp
L C_Small C?
U 1 1 572B0D7C
P 3450 4750
F 0 "C?" H 3460 4820 50  0000 L CNN
F 1 "100 nF" H 3460 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3450 4750 60  0001 C CNN
F 3 "" H 3450 4750 60  0000 C CNN
	1    3450 4750
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 572B0D7D
P 2750 5050
F 0 "C?" H 2760 5120 50  0000 L CNN
F 1 "100 nF" H 2760 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2750 5050 60  0001 C CNN
F 3 "" H 2750 5050 60  0000 C CNN
	1    2750 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5050 2600 5050
Wire Wire Line
	2600 5050 2600 5200
Connection ~ 2600 5200
Wire Wire Line
	2850 5050 2950 5050
Wire Wire Line
	2950 5050 2950 5200
Connection ~ 2950 5200
Wire Wire Line
	3200 4550 3450 4550
Wire Wire Line
	3450 4550 3450 4650
Connection ~ 3200 4550
Wire Wire Line
	3450 4850 3450 4950
Wire Wire Line
	3450 4950 3200 4950
Connection ~ 3200 4950
Text Label 6850 4100 2    60   ~ 0
VREF
Text HLabel 2000 2100 0    60   Input ~ 0
DET_IN
Text HLabel 4400 2100 2    60   Input ~ 0
DET_OUT
NoConn ~ 7200 4400
NoConn ~ 7200 4300
NoConn ~ 7200 4200
NoConn ~ 7200 4100
NoConn ~ 7200 4000
Text HLabel 7300 3900 2    60   Input ~ 0
GND
Text HLabel 7300 4500 2    60   Input ~ 0
VDET
Text HLabel 7300 4600 2    60   Input ~ 0
DET_5V
$EndSCHEMATC
