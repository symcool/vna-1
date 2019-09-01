EESchema Schematic File Version 4
LIBS:vna_mm_synth-cache
EELAYER 30 0
EELAYER END
$Descr C 22000 17000
encoding utf-8
Sheet 1 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4300 2850 1950 3350
U 5AB8DC0D
F0 "conn_power" 60
F1 "conn_power.sch" 60
F2 "SYNTH_REF_P" I R 6250 3200 60 
F3 "SYNTH_REF_N" I R 6250 3300 60 
F4 "SDI" O R 6250 4150 60 
F5 "SCK" O R 6250 4250 60 
F6 "LMX_CS" O R 6250 4350 60 
F7 "DAC_CS" O R 6250 5400 60 
F8 "LMX_CE" O R 6250 4450 60 
F9 "LMX_LCK" I R 6250 4050 60 
$EndSheet
$Sheet
S 18550 2600 1000 4700
U 5AB93A34
F0 "conn_front" 60
F1 "conn_front.sch" 60
F2 "SYNTH_OUT" I L 18550 3050 50 
F3 "SYNC" I L 18550 4050 50 
$EndSheet
Wire Wire Line
	6250 3200 6950 3200
Wire Wire Line
	6250 3300 6950 3300
Wire Wire Line
	6250 4050 6950 4050
Wire Wire Line
	6250 4150 6950 4150
Wire Wire Line
	6250 4250 6950 4250
Wire Wire Line
	6250 4350 6950 4350
Wire Wire Line
	6250 4450 6950 4450
Text Label 6500 4250 0    60   ~ 0
SPI_SCK
Text Label 6500 4150 0    60   ~ 0
SPI_SDI
Wire Wire Line
	6250 5400 6500 5400
Text Label 6500 5400 0    60   ~ 0
DAC_CS
$Sheet
S 6950 2800 2200 2050
U 5AB89181
F0 "synth" 60
F1 "synth.sch" 60
F2 "SYNTH_A" O R 9150 3100 60 
F3 "SYNTH_B" O R 9150 3300 60 
F4 "SYNTH_C" O R 9150 3500 60 
F5 "SYNTH_D" O R 9150 3700 60 
F6 "SYNTH_REF_P" I L 6950 3200 60 
F7 "LMX_CSB" I L 6950 4350 60 
F8 "LMX_CE" I L 6950 4450 60 
F9 "SYNTH_REF_N" I L 6950 3300 60 
F10 "LMX_MUXout" O L 6950 4050 60 
F11 "LMX_SDI" I L 6950 4150 60 
F12 "LMX_SCK" I L 6950 4250 60 
$EndSheet
$Sheet
S 11550 2600 1800 1050
U 5D2856B6
F0 "lowband" 50
F1 "lowband.sch" 50
F2 "LOWBAND_VAMP" I L 11550 2750 50 
F3 "LOWBAND_RFOUT" O R 13350 3050 50 
F4 "LOWBAND_RFIN_P" I L 11550 3100 50 
F5 "LOWBAND_RFIN_N" I L 11550 3300 50 
$EndSheet
$Sheet
S 11550 4050 1800 1000
U 5D28573D
F0 "midband" 50
F1 "midband.sch" 50
F2 "MIDBAND_RFOUT" O R 13350 4550 50 
F3 "MIDBAND_RFIN" I L 11550 4550 50 
F4 "MIDBAND_VAMP" I L 11550 4150 50 
$EndSheet
$Sheet
S 11550 5450 1800 1200
U 5D2857A9
F0 "highband" 50
F1 "highband.sch" 50
F2 "HIGHBAND_VX2" I L 11550 5600 50 
F3 "HIGHBAND_RFOUT" O R 13350 6050 50 
F4 "HIGHBAND_RFIN" I L 11550 6050 50 
$EndSheet
Text Notes 6900 2350 0    118  ~ 0
goals:\n400 MHz to 26.5 GHz (29 GHz)\n-15 dBc 2nd order harmonics\n-25 dBc 3rd order harmonics\n-15 to 0 dBm output power +/- 1 dB at room\nsettling time >1 ms to 90% amplitude\nphase sync with external reference\nBOM >$1000/each\nenclosure\nice40 fpga controlled?
Wire Wire Line
	11550 6050 9900 6050
Wire Wire Line
	9900 6050 9900 3700
Wire Wire Line
	9150 3700 9900 3700
Wire Wire Line
	10300 3500 10300 4550
Wire Wire Line
	10300 4550 11550 4550
Wire Wire Line
	9150 3500 10300 3500
Wire Wire Line
	9150 3300 11550 3300
Wire Wire Line
	9150 3100 11550 3100
Wire Wire Line
	13350 3050 14100 3050
Wire Wire Line
	13350 4550 14100 4550
Wire Wire Line
	13350 6050 14100 6050
$Sheet
S 16350 2600 1450 4550
U 5D3801E2
F0 "level_control" 50
F1 "level_control.sch" 50
F2 "LEVEL_RFIN" I L 16350 3050 50 
F3 "LEVEL_RFOUT" O R 17800 3050 50 
F4 "VdetA" O L 16350 5950 50 
F5 "VdetB" O L 16350 6050 50 
F6 "VcA" O L 16350 6300 50 
F7 "VcB" O L 16350 6400 50 
F8 "SERIN" I L 16350 6700 50 
F9 "CLK" I L 16350 6800 50 
F10 "LE" I L 16350 6900 50 
F11 "SEROUT" O L 16350 7000 50 
$EndSheet
Text Notes 14600 2200 0    118  ~ 0
$200
Text Notes 16650 2200 0    118  ~ 0
$200
Text Notes 18600 2150 0    118  ~ 0
$100
Text Notes 12100 2350 0    118  ~ 0
$100
Text Notes 7550 2650 0    118  ~ 0
$100
Text Notes 4950 2650 0    118  ~ 0
$100
Text Notes 15750 1800 0    50   ~ 10
TODO: CHECK DC BLOCK
Wire Wire Line
	17800 3050 18550 3050
Wire Wire Line
	18550 4050 18400 4050
Text Label 18400 4050 2    50   ~ 0
SYNC
Wire Wire Line
	9150 8200 9250 8200
Wire Wire Line
	9150 8300 9250 8300
Wire Wire Line
	9150 8400 9250 8400
Text Label 9250 8200 0    50   ~ 0
LOWBAND_VAMP
Text Label 9250 8300 0    50   ~ 0
MIDIBAND_VAMP
Text Label 9250 8400 0    50   ~ 0
HIGHBAND_VX2
Text Label 12800 8200 0    50   ~ 0
AMP_VC_A
Text Label 12800 9250 0    50   ~ 0
AMP_VC_B
Text Label 11450 2750 2    50   ~ 0
LOWBAND_VAMP
Wire Wire Line
	11450 2750 11550 2750
Text Label 11450 4150 2    50   ~ 0
MIDIBAND_VAMP
Wire Wire Line
	11450 4150 11550 4150
Text Label 11450 5600 2    50   ~ 0
HIGHBAND_VX2
Wire Wire Line
	11450 5600 11550 5600
Text Label 16250 6300 2    50   ~ 0
AMP_VC_A
Wire Wire Line
	16250 6300 16350 6300
Text Label 16250 6400 2    50   ~ 0
AMP_VC_B
Wire Wire Line
	16250 6400 16350 6400
Wire Wire Line
	16350 5950 16250 5950
Wire Wire Line
	16350 6050 16250 6050
Text Label 16250 5950 2    50   ~ 0
VDET_A
Text Label 16250 6050 2    50   ~ 0
VDET_B
Wire Wire Line
	16350 6700 16250 6700
Text Label 16250 6700 2    50   ~ 0
ATT_SERIN
Text Label 16250 6800 2    50   ~ 0
ATT_CLK
Text Label 16250 6900 2    50   ~ 0
ATT_LE
Text Label 16250 7000 2    50   ~ 0
ATT_SEROUT
Wire Wire Line
	15600 3050 16350 3050
Wire Wire Line
	16250 6800 16350 6800
Wire Wire Line
	16250 6900 16350 6900
Wire Wire Line
	16250 7000 16350 7000
Text Label 7900 5950 2    50   ~ 0
ATT_SERIN
Text Label 7900 6050 2    50   ~ 0
ATT_CLK
Text Label 7900 6150 2    50   ~ 0
ATT_LE
Text Label 7900 6250 2    50   ~ 0
ATT_SEROUT
Wire Wire Line
	14100 6600 14000 6600
Wire Wire Line
	14100 6700 14000 6700
Wire Wire Line
	14000 6900 14100 6900
Wire Wire Line
	14100 7000 14000 7000
Wire Wire Line
	14100 7200 14000 7200
Text Label 14000 6600 2    50   ~ 0
SW1_V1
Text Label 14000 6700 2    50   ~ 0
SW1_V2
Text Label 14000 6900 2    50   ~ 0
SW2_V1
$Sheet
S 14100 2600 1500 5400
U 5D285892
F0 "filter_bank" 50
F1 "bandselect_att.sch" 50
F2 "SW_RFOUT" O R 15600 3050 50 
F3 "SW_HIGH_RFIN" I L 14100 6050 50 
F4 "SW_LOW_RFIN" I L 14100 3050 50 
F5 "SW_MID_RFIN" I L 14100 4550 50 
F6 "SW3_HIGH_SEL" I L 14100 7200 50 
F7 "X2_FEED_RFOUT" O R 15600 7750 50 
F8 "SW2_V1" I L 14100 6900 50 
F9 "SW2_V2" I L 14100 7000 50 
F10 "SW1_V1" I L 14100 6600 50 
F11 "SW1_V2" I L 14100 6700 50 
$EndSheet
Text Label 14000 7000 2    50   ~ 0
SW2_V2
Text Label 14000 7200 2    50   ~ 0
SW3_HIGH_SEL
Text Label 7900 6450 2    50   ~ 0
SW1_V1
Text Label 7900 6550 2    50   ~ 0
SW1_V2
Text Label 7900 6650 2    50   ~ 0
SW2_V1
Text Label 7900 6750 2    50   ~ 0
SW2_V2
Text Label 7900 6850 2    50   ~ 0
SW3_HIGH_SEL
$Sheet
S 10800 7800 1750 1800
U 5D8E086E
F0 "amp_vc_controlA" 50
F1 "amp_vc_control.sch" 50
F2 "AMP_VC_OUT_A" O R 12550 8200 50 
F3 "AMP_~SYNC" I L 10800 8200 50 
F4 "AMP_~CLR" I L 10800 8300 50 
F5 "AMP_~LDAC" I L 10800 8400 50 
F6 "AMP_SCLK" I L 10800 8500 50 
F7 "AMP_DIN" I L 10800 8600 50 
F8 "AMP_VC_OUT_B" O R 12550 9250 50 
F9 "VC_B_EN" I L 10800 9000 50 
F10 "VC_A_EN" I L 10800 8900 50 
$EndSheet
Wire Wire Line
	12550 8200 12800 8200
Wire Wire Line
	12550 9250 12800 9250
$Sheet
S 6950 7800 2200 1800
U 5D4AD94E
F0 "power" 50
F1 "amp_bias.sch" 50
F2 "LOWBAND_VAMP" O R 9150 8200 50 
F3 "MIDBAND_VAMP" O R 9150 8300 50 
F4 "HIGHBAND_VX2" O R 9150 8400 50 
F5 "PGOOD_3V8" O L 6950 8000 50 
F6 "PGOOD_5V5" O L 6950 8100 50 
F7 "3V8_EN" I L 6950 8250 50 
F8 "5V5_EN" I L 6950 8350 50 
F12 "LOWBAND_EN" I L 6950 9100 50 
F13 "MIDBAND_EN" I L 6950 9200 50 
F14 "HIGHBAND_EN" I L 6950 9300 50 
$EndSheet
Wire Wire Line
	10800 8200 10650 8200
Wire Wire Line
	10800 8300 10650 8300
Text Label 10650 8200 2    50   ~ 0
AMP_~SYNC
Text Label 10650 8300 2    50   ~ 0
AMP_~CLR
Text Label 10650 8400 2    50   ~ 0
AMP_~LDAC
Text Label 10650 8500 2    50   ~ 0
AMP_SCLK
Text Label 10650 8600 2    50   ~ 0
AMP_DIN
Wire Wire Line
	10650 8400 10800 8400
Wire Wire Line
	10650 8500 10800 8500
Wire Wire Line
	10650 8600 10800 8600
Wire Wire Line
	6950 8000 6850 8000
Text Label 6850 8000 2    50   ~ 0
PGOOD_3V8
Text Label 6850 8100 2    50   ~ 0
PGOOD_5V5
Wire Wire Line
	6850 8100 6950 8100
Text Label 6850 8250 2    50   ~ 0
3V8_EN
Text Label 6850 8350 2    50   ~ 0
5V5_EN
Wire Wire Line
	6850 8250 6950 8250
Wire Wire Line
	6850 8350 6950 8350
Text Label 6850 9100 2    50   ~ 0
LOWBAND_EN
Wire Wire Line
	6850 9100 6950 9100
Wire Wire Line
	6850 9200 6950 9200
Wire Wire Line
	6850 9300 6950 9300
Text Label 6850 9200 2    50   ~ 0
MIDBAND_EN
Text Label 6850 9300 2    50   ~ 0
HIGHBAND_EN
Text Label 7900 5400 2    50   ~ 0
AMP_~SYNC
Text Label 7900 5500 2    50   ~ 0
AMP_~CLR
Text Label 7900 5600 2    50   ~ 0
AMP_~LDAC
Text Label 7900 5700 2    50   ~ 0
AMP_SCLK
Text Label 7900 5800 2    50   ~ 0
AMP_DIN
Text Notes 7650 7600 0    118  ~ 0
$100
Text Notes 11150 7550 0    118  ~ 0
$20
Text Label 7900 7000 2    50   ~ 0
VDET_A
Text Label 7900 7100 2    50   ~ 0
VDET_B
Text Label 10650 8900 2    50   ~ 0
VC_A_EN
Text Label 10650 9000 2    50   ~ 0
VC_B_EN
Wire Wire Line
	10650 9000 10800 9000
Wire Wire Line
	10800 8900 10650 8900
$EndSCHEMATC