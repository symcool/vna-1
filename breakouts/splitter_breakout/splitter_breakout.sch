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
LIBS:adf4355-3
LIBS:adl5380
LIBS:adl5902
LIBS:adm7150
LIBS:conn_sma
LIBS:hmc321
LIBS:hmc629
LIBS:mga-82563
LIBS:mounting_hole
LIBS:pwr_splitter
LIBS:rf_crossbar
LIBS:scbd-16-63
LIBS:tcm-63ax+
LIBS:mounting_box
LIBS:splitter_breakout-cache
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
L PWR_SPLITTER U3
U 1 1 56A5DB75
P 7650 3800
F 0 "U3" H 7250 4200 60  0000 C CNN
F 1 "PWR_SPLITTER" H 7500 4300 60  0000 C CNN
F 2 "vna_footprints:FV1206" H 7650 3800 60  0001 C CNN
F 3 "" H 7650 3800 60  0000 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA U5
U 1 1 56A5DD34
P 9700 4200
F 0 "U5" H 9350 4400 60  0000 C CNN
F 1 "CONN_SMA" H 9550 4550 60  0000 C CNN
F 2 "vna_footprints:732512200_SMA" H 9700 4200 60  0001 C CNN
F 3 "" H 9700 4200 60  0000 C CNN
	1    9700 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA U4
U 1 1 56A5DDCB
P 9700 3350
F 0 "U4" H 9350 3550 60  0000 C CNN
F 1 "CONN_SMA" H 9550 3700 60  0000 C CNN
F 2 "vna_footprints:732512200_SMA" H 9700 3350 60  0001 C CNN
F 3 "" H 9700 3350 60  0000 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA U1
U 1 1 56A5DE18
P 6150 3800
F 0 "U1" H 5800 4000 60  0000 C CNN
F 1 "CONN_SMA" H 6000 4150 60  0000 C CNN
F 2 "vna_footprints:732512200_SMA" H 6150 3800 60  0001 C CNN
F 3 "" H 6150 3800 60  0000 C CNN
	1    6150 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 3800 7050 3800
Wire Wire Line
	9150 3350 8600 3350
Wire Wire Line
	8600 3350 8600 3650
Wire Wire Line
	8600 3650 8200 3650
Wire Wire Line
	8200 3950 8600 3950
Wire Wire Line
	8600 3950 8600 4200
Wire Wire Line
	8600 4200 9150 4200
$Comp
L GND #PWR01
U 1 1 56A5E0B0
P 6150 4350
F 0 "#PWR01" H 6150 4100 50  0001 C CNN
F 1 "GND" H 6150 4200 50  0000 C CNN
F 2 "" H 6150 4350 60  0000 C CNN
F 3 "" H 6150 4350 60  0000 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4350 6150 4300
Wire Wire Line
	6000 4300 6300 4300
Wire Wire Line
	6000 4300 6000 4250
Wire Wire Line
	6300 4300 6300 4250
Connection ~ 6150 4300
Wire Wire Line
	6200 4250 6200 4300
Connection ~ 6200 4300
Wire Wire Line
	6100 4250 6100 4300
Connection ~ 6100 4300
$Comp
L GND #PWR02
U 1 1 56A5E19A
P 9700 4750
F 0 "#PWR02" H 9700 4500 50  0001 C CNN
F 1 "GND" H 9700 4600 50  0000 C CNN
F 2 "" H 9700 4750 60  0000 C CNN
F 3 "" H 9700 4750 60  0000 C CNN
	1    9700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4750 9700 4700
Wire Wire Line
	9550 4700 9850 4700
Wire Wire Line
	9550 4700 9550 4650
Wire Wire Line
	9850 4700 9850 4650
Connection ~ 9700 4700
Wire Wire Line
	9750 4650 9750 4700
Connection ~ 9750 4700
Wire Wire Line
	9650 4650 9650 4700
Connection ~ 9650 4700
$Comp
L GND #PWR03
U 1 1 56A5E1BB
P 9700 3900
F 0 "#PWR03" H 9700 3650 50  0001 C CNN
F 1 "GND" H 9700 3750 50  0000 C CNN
F 2 "" H 9700 3900 60  0000 C CNN
F 3 "" H 9700 3900 60  0000 C CNN
	1    9700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3900 9700 3850
Wire Wire Line
	9550 3850 9850 3850
Wire Wire Line
	9550 3850 9550 3800
Wire Wire Line
	9850 3850 9850 3800
Connection ~ 9700 3850
Wire Wire Line
	9750 3800 9750 3850
Connection ~ 9750 3850
Wire Wire Line
	9650 3800 9650 3850
Connection ~ 9650 3850
$Comp
L mounting_box U2
U 1 1 56B557EC
P 7600 5000
F 0 "U2" H 7600 5000 60  0000 C CNN
F 1 "mounting_box" H 7550 5150 60  0000 C CNN
F 2 "vna_footprints:POMONA_2400BOX" H 7600 5000 60  0001 C CNN
F 3 "" H 7600 5000 60  0000 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC