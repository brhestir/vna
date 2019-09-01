EESchema Schematic File Version 4
LIBS:vna_mm_synth-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1450 4550 0    50   Input ~ 0
AMP_~SYNC
Text HLabel 1450 4450 0    50   Input ~ 0
AMP_~CLR
Text HLabel 1450 4350 0    50   Input ~ 0
AMP_~LDAC
Text Notes 9250 5300 2    50   ~ 0
-.8 to .8 V, w/ high impedance
$Comp
L Device:R_Small R1001
U 1 1 5D8FB35C
P 3600 4350
F 0 "R1001" V 3404 4350 50  0000 C CNN
F 1 "R_Small" V 3495 4350 50  0000 C CNN
F 2 "" H 3600 4350 50  0001 C CNN
F 3 "~" H 3600 4350 50  0001 C CNN
	1    3600 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1002
U 1 1 5D8FBB2D
P 3600 4450
F 0 "R1002" V 3404 4450 50  0000 C CNN
F 1 "22" V 3495 4450 50  0000 C CNN
F 2 "" H 3600 4450 50  0001 C CNN
F 3 "~" H 3600 4450 50  0001 C CNN
	1    3600 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1003
U 1 1 5D8FBE08
P 3600 4550
F 0 "R1003" V 3404 4550 50  0000 C CNN
F 1 "22" V 3495 4550 50  0000 C CNN
F 2 "" H 3600 4550 50  0001 C CNN
F 3 "~" H 3600 4550 50  0001 C CNN
	1    3600 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1002
U 1 1 5D8FD31B
P 1950 6150
F 0 "C1002" H 1858 6104 50  0000 R CNN
F 1 "100 pF" H 1858 6195 50  0000 R CNN
F 2 "" H 1950 6150 50  0001 C CNN
F 3 "~" H 1950 6150 50  0001 C CNN
	1    1950 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1001
U 1 1 5D8FD6A1
P 1500 6150
F 0 "C1001" H 1408 6104 50  0000 R CNN
F 1 "100 pF" H 1400 6200 50  0000 R CNN
F 2 "" H 1500 6150 50  0001 C CNN
F 3 "~" H 1500 6150 50  0001 C CNN
	1    1500 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4350 3900 4350
Wire Wire Line
	3900 4450 3700 4450
Wire Wire Line
	3700 4550 3900 4550
$Comp
L power:GND #PWR0220
U 1 1 5D8FE04E
P 1500 6400
F 0 "#PWR0220" H 1500 6150 50  0001 C CNN
F 1 "GND" H 1505 6227 50  0000 C CNN
F 2 "" H 1500 6400 50  0001 C CNN
F 3 "" H 1500 6400 50  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6400 1500 6250
$Comp
L power:GND #PWR0221
U 1 1 5D8FEB7D
P 1950 6400
F 0 "#PWR0221" H 1950 6150 50  0001 C CNN
F 1 "GND" H 1955 6227 50  0000 C CNN
F 2 "" H 1950 6400 50  0001 C CNN
F 3 "" H 1950 6400 50  0001 C CNN
	1    1950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6400 1950 6250
$Comp
L Device:C_Small C1007
U 1 1 5D900D09
P 3850 2900
F 0 "C1007" H 3758 2854 50  0000 R CNN
F 1 "100 pF" H 3758 2945 50  0000 R CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "~" H 3850 2900 50  0001 C CNN
	1    3850 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0222
U 1 1 5D90150A
P 3850 3150
F 0 "#PWR0222" H 3850 2900 50  0001 C CNN
F 1 "GND" H 3855 2977 50  0000 C CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3000 3850 3150
Wire Wire Line
	3850 2800 3850 2400
$Comp
L power:+5VP #PWR0223
U 1 1 5D904D3C
P 4350 2200
F 0 "#PWR0223" H 4350 2050 50  0001 C CNN
F 1 "+5VP" V 4365 2328 50  0000 L CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1006
U 1 1 5D905787
P 3400 2900
F 0 "C1006" H 3308 2854 50  0000 R CNN
F 1 "100 nF" H 3308 2945 50  0000 R CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
	1    3400 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 5D90598D
P 3400 3150
F 0 "#PWR0224" H 3400 2900 50  0001 C CNN
F 1 "GND" H 3405 2977 50  0000 C CNN
F 2 "" H 3400 3150 50  0001 C CNN
F 3 "" H 3400 3150 50  0001 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3150 3400 3000
Wire Wire Line
	3850 2400 4350 2400
Wire Wire Line
	3400 2800 3400 2400
$Comp
L power:+5VP #PWR0225
U 1 1 5D909F8C
P 7300 8600
F 0 "#PWR0225" H 7300 8450 50  0001 C CNN
F 1 "+5VP" H 7315 8773 50  0000 C CNN
F 2 "" H 7300 8600 50  0001 C CNN
F 3 "" H 7300 8600 50  0001 C CNN
	1    7300 8600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 8600 7300 8650
$Comp
L Device:C_Small C1013
U 1 1 5D90AF25
P 8150 8800
F 0 "C1013" H 8058 8754 50  0000 R CNN
F 1 "100 nF" H 8058 8845 50  0000 R CNN
F 2 "" H 8150 8800 50  0001 C CNN
F 3 "~" H 8150 8800 50  0001 C CNN
	1    8150 8800
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C1010
U 1 1 5D90B50A
P 7700 8800
F 0 "C1010" H 7608 8754 50  0000 R CNN
F 1 "100 pF" H 7608 8845 50  0000 R CNN
F 2 "" H 7700 8800 50  0001 C CNN
F 3 "~" H 7700 8800 50  0001 C CNN
	1    7700 8800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0226
U 1 1 5D90C688
P 7700 9000
F 0 "#PWR0226" H 7700 8750 50  0001 C CNN
F 1 "GND" H 7705 8827 50  0000 C CNN
F 2 "" H 7700 9000 50  0001 C CNN
F 3 "" H 7700 9000 50  0001 C CNN
	1    7700 9000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 8900 7700 9000
$Comp
L power:GND #PWR0227
U 1 1 5D90CFA2
P 8150 9000
F 0 "#PWR0227" H 8150 8750 50  0001 C CNN
F 1 "GND" H 8155 8827 50  0000 C CNN
F 2 "" H 8150 9000 50  0001 C CNN
F 3 "" H 8150 9000 50  0001 C CNN
	1    8150 9000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 8900 8150 9000
Wire Wire Line
	7300 8650 7700 8650
Wire Wire Line
	7700 8650 7700 8700
Connection ~ 7300 8650
Wire Wire Line
	7300 8650 7300 9300
Wire Wire Line
	7700 8650 8150 8650
Wire Wire Line
	8150 8650 8150 8700
Connection ~ 7700 8650
$Comp
L power:-5V #PWR0228
U 1 1 5D923719
P 7300 10550
F 0 "#PWR0228" H 7300 10650 50  0001 C CNN
F 1 "-5V" H 7315 10723 50  0000 C CNN
F 2 "" H 7300 10550 50  0001 C CNN
F 3 "" H 7300 10550 50  0001 C CNN
	1    7300 10550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1014
U 1 1 5D9245E1
P 8150 10200
F 0 "C1014" H 8058 10154 50  0000 R CNN
F 1 "100 nF" H 8058 10245 50  0000 R CNN
F 2 "" H 8150 10200 50  0001 C CNN
F 3 "~" H 8150 10200 50  0001 C CNN
	1    8150 10200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1011
U 1 1 5D92552C
P 7700 10200
F 0 "C1011" H 7608 10154 50  0000 R CNN
F 1 "100 pF" H 7608 10245 50  0000 R CNN
F 2 "" H 7700 10200 50  0001 C CNN
F 3 "~" H 7700 10200 50  0001 C CNN
	1    7700 10200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0229
U 1 1 5D927897
P 7700 9950
F 0 "#PWR0229" H 7700 9700 50  0001 C CNN
F 1 "GND" H 7705 9777 50  0000 C CNN
F 2 "" H 7700 9950 50  0001 C CNN
F 3 "" H 7700 9950 50  0001 C CNN
	1    7700 9950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0230
U 1 1 5D927B5A
P 8150 9950
F 0 "#PWR0230" H 8150 9700 50  0001 C CNN
F 1 "GND" H 8155 9777 50  0000 C CNN
F 2 "" H 8150 9950 50  0001 C CNN
F 3 "" H 8150 9950 50  0001 C CNN
	1    8150 9950
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 10100 7700 9950
Wire Wire Line
	8150 10100 8150 9950
$Comp
L vna_mm:DAC7563SDSCR U1001
U 1 1 5D593B5A
P 4450 4550
F 0 "U1001" H 3650 5150 50  0000 L CNN
F 1 "DAC7563SDSCR" H 3650 5250 50  0000 L CNN
F 2 "" H 4850 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dac7562.pdf" H 4850 4700 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4550 2400 4550
Text HLabel 1450 4650 0    50   Input ~ 0
AMP_SCLK
$Comp
L Device:R_Small R1004
U 1 1 5D5B30D6
P 3600 4650
F 0 "R1004" V 3404 4650 50  0000 C CNN
F 1 "22" V 3495 4650 50  0000 C CNN
F 2 "" H 3600 4650 50  0001 C CNN
F 3 "~" H 3600 4650 50  0001 C CNN
	1    3600 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4650 3900 4650
Wire Wire Line
	1450 4650 1950 4650
Text HLabel 1450 4750 0    50   Input ~ 0
AMP_DIN
$Comp
L Device:R_Small R1005
U 1 1 5D5B4286
P 3600 4750
F 0 "R1005" V 3404 4750 50  0000 C CNN
F 1 "22" V 3495 4750 50  0000 C CNN
F 2 "" H 3600 4750 50  0001 C CNN
F 3 "~" H 3600 4750 50  0001 C CNN
	1    3600 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4750 3900 4750
Wire Wire Line
	1450 4750 1500 4750
Wire Wire Line
	2400 6250 2400 6400
$Comp
L power:GND #PWR0231
U 1 1 5D8FF02F
P 2400 6400
F 0 "#PWR0231" H 2400 6150 50  0001 C CNN
F 1 "GND" H 2405 6227 50  0000 C CNN
F 2 "" H 2400 6400 50  0001 C CNN
F 3 "" H 2400 6400 50  0001 C CNN
	1    2400 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1003
U 1 1 5D8FCF96
P 2400 6150
F 0 "C1003" H 2308 6104 50  0000 R CNN
F 1 "100 pF" H 2308 6195 50  0000 R CNN
F 2 "" H 2400 6150 50  0001 C CNN
F 3 "~" H 2400 6150 50  0001 C CNN
	1    2400 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1004
U 1 1 5D5BFA71
P 2850 6150
F 0 "C1004" H 2758 6104 50  0000 R CNN
F 1 "100 pF" H 2758 6195 50  0000 R CNN
F 2 "" H 2850 6150 50  0001 C CNN
F 3 "~" H 2850 6150 50  0001 C CNN
	1    2850 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0232
U 1 1 5D5BFA77
P 2850 6400
F 0 "#PWR0232" H 2850 6150 50  0001 C CNN
F 1 "GND" H 2855 6227 50  0000 C CNN
F 2 "" H 2850 6400 50  0001 C CNN
F 3 "" H 2850 6400 50  0001 C CNN
	1    2850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6400 2850 6250
Wire Wire Line
	3300 6250 3300 6400
$Comp
L power:GND #PWR0233
U 1 1 5D5BFA80
P 3300 6400
F 0 "#PWR0233" H 3300 6150 50  0001 C CNN
F 1 "GND" H 3305 6227 50  0000 C CNN
F 2 "" H 3300 6400 50  0001 C CNN
F 3 "" H 3300 6400 50  0001 C CNN
	1    3300 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1005
U 1 1 5D5BFA87
P 3300 6150
F 0 "C1005" H 3208 6104 50  0000 R CNN
F 1 "100 pF" H 3208 6195 50  0000 R CNN
F 2 "" H 3300 6150 50  0001 C CNN
F 3 "~" H 3300 6150 50  0001 C CNN
	1    3300 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 4750 1500 6050
Connection ~ 1500 4750
Wire Wire Line
	1950 4650 1950 6050
Connection ~ 1950 4650
Wire Wire Line
	2400 4550 2400 6050
Connection ~ 2400 4550
Wire Wire Line
	1450 4450 2850 4450
Wire Wire Line
	2850 4450 2850 6050
Wire Wire Line
	1450 4350 3300 4350
Wire Wire Line
	3300 4350 3300 6050
Connection ~ 3300 4350
Wire Wire Line
	3300 4350 3500 4350
Wire Wire Line
	2850 4450 3500 4450
Connection ~ 2850 4450
Wire Wire Line
	2400 4550 3500 4550
Wire Wire Line
	1950 4650 3500 4650
Wire Wire Line
	1500 4750 3500 4750
$Comp
L power:GND #PWR0234
U 1 1 5D5DC357
P 4450 5300
F 0 "#PWR0234" H 4450 5050 50  0001 C CNN
F 1 "GND" H 4455 5127 50  0000 C CNN
F 2 "" H 4450 5300 50  0001 C CNN
F 3 "" H 4450 5300 50  0001 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5200 4400 5250
Wire Wire Line
	4400 5250 4450 5250
Wire Wire Line
	4500 5250 4500 5200
Wire Wire Line
	4450 5250 4450 5300
Connection ~ 4450 5250
Wire Wire Line
	4450 5250 4500 5250
Wire Wire Line
	4350 2200 4350 2400
Connection ~ 4350 2400
Wire Wire Line
	4350 2400 4350 3850
Wire Wire Line
	3400 2400 3850 2400
Connection ~ 3850 2400
Text Label 5150 3600 0    50   ~ 0
DAC_VREF
Wire Wire Line
	4550 3600 4550 3850
Wire Wire Line
	4550 3600 5000 3600
Text Label 5150 4450 0    50   ~ 0
VOUTA
Text Label 5150 4650 0    50   ~ 0
VOUTB
Wire Wire Line
	5150 4450 5000 4450
Wire Wire Line
	5000 4650 5150 4650
$Comp
L Device:C_Small C1008
U 1 1 5D603C1A
P 5000 3850
F 0 "C1008" H 4908 3804 50  0000 R CNN
F 1 "100 pF" H 4908 3895 50  0000 R CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "~" H 5000 3850 50  0001 C CNN
	1    5000 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0235
U 1 1 5D604199
P 5000 4050
F 0 "#PWR0235" H 5000 3800 50  0001 C CNN
F 1 "GND" H 5005 3877 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3950 5000 4050
Connection ~ 5000 3600
Wire Wire Line
	5000 3600 5150 3600
Wire Wire Line
	5000 3600 5000 3750
Text HLabel 11900 5700 2    50   Output ~ 0
AMP_VC_OUT_B
$Comp
L Device:Opamp_Dual_Generic U1002
U 1 1 5D5A25C9
P 7750 4300
F 0 "U1002" H 7750 3933 50  0000 C CNN
F 1 "OPA2140" H 7750 4024 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 7750 4300 50  0001 C CNN
F 3 "~" H 7750 4300 50  0001 C CNN
	1    7750 4300
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1002
U 2 1 5D5A2CFD
P 7800 7000
F 0 "U1002" H 7800 6633 50  0000 C CNN
F 1 "OPA2140" H 7800 6724 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 7800 7000 50  0001 C CNN
F 3 "~" H 7800 7000 50  0001 C CNN
	2    7800 7000
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1002
U 3 1 5D5A3765
P 7400 9600
F 0 "U1002" H 7358 9646 50  0000 L CNN
F 1 "OPA2140" H 7358 9555 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 7400 9600 50  0001 C CNN
F 3 "~" H 7400 9600 50  0001 C CNN
	3    7400 9600
	1    0    0    -1  
$EndComp
Connection ~ 7300 10400
Wire Wire Line
	7300 10400 7300 10550
Wire Wire Line
	7300 9900 7300 10400
Wire Wire Line
	7300 10400 7700 10400
Wire Wire Line
	7700 10300 7700 10400
Connection ~ 7700 10400
Wire Wire Line
	8150 10400 8150 10300
Wire Wire Line
	7700 10400 8150 10400
Text Label 6600 3700 2    50   ~ 0
DAC_VREF
$Comp
L Device:R_Small R1006
U 1 1 5D5D7906
P 7000 3700
F 0 "R1006" V 6804 3700 50  0000 C CNN
F 1 "33k" V 6895 3700 50  0000 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "~" H 7000 3700 50  0001 C CNN
	1    7000 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3700 6900 3700
Wire Wire Line
	7100 3700 7250 3700
$Comp
L Device:R_Small R1012
U 1 1 5D5E165D
P 7700 3700
F 0 "R1012" V 7504 3700 50  0000 C CNN
F 1 "10k" V 7595 3700 50  0000 C CNN
F 2 "" H 7700 3700 50  0001 C CNN
F 3 "~" H 7700 3700 50  0001 C CNN
	1    7700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3700 7250 3700
Wire Wire Line
	7250 3700 7250 4200
Wire Wire Line
	7250 4200 7450 4200
Wire Wire Line
	7800 3700 8300 3700
Wire Wire Line
	8300 3700 8300 4300
Wire Wire Line
	8300 4300 8050 4300
$Comp
L Device:C_Small C1009
U 1 1 5D5E6DF6
P 7700 3350
F 0 "C1009" V 7929 3350 50  0000 C CNN
F 1 "10 pF" V 7838 3350 50  0000 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "~" H 7700 3350 50  0001 C CNN
	1    7700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3350 7250 3350
Wire Wire Line
	7250 3350 7250 3700
Connection ~ 7250 3700
Wire Wire Line
	7800 3350 8300 3350
Wire Wire Line
	8300 3350 8300 3700
Connection ~ 8300 3700
$Comp
L Device:R_Small R1007
U 1 1 5D5ED12E
P 7000 4400
F 0 "R1007" V 6804 4400 50  0000 C CNN
F 1 "33k" V 6895 4400 50  0000 C CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "~" H 7000 4400 50  0001 C CNN
	1    7000 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1010
U 1 1 5D5F3B24
P 7250 4800
F 0 "R1010" V 7054 4800 50  0000 C CNN
F 1 "10k" V 7145 4800 50  0000 C CNN
F 2 "" H 7250 4800 50  0001 C CNN
F 3 "~" H 7250 4800 50  0001 C CNN
	1    7250 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4400 7250 4400
Wire Wire Line
	7250 4700 7250 4400
Connection ~ 7250 4400
Wire Wire Line
	7250 4400 7100 4400
$Comp
L power:GND #PWR0236
U 1 1 5D5FA4A3
P 7250 5050
F 0 "#PWR0236" H 7250 4800 50  0001 C CNN
F 1 "GND" V 7255 4922 50  0000 R CNN
F 2 "" H 7250 5050 50  0001 C CNN
F 3 "" H 7250 5050 50  0001 C CNN
	1    7250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4900 7250 5050
Wire Wire Line
	6900 4400 6600 4400
Text Label 6600 4400 2    50   ~ 0
VOUTA
Connection ~ 8300 4300
Text Label 6650 6400 2    50   ~ 0
DAC_VREF
$Comp
L Device:R_Small R1008
U 1 1 5D611128
P 7050 6400
F 0 "R1008" V 6854 6400 50  0000 C CNN
F 1 "33k" V 6945 6400 50  0000 C CNN
F 2 "" H 7050 6400 50  0001 C CNN
F 3 "~" H 7050 6400 50  0001 C CNN
	1    7050 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 6400 6950 6400
Wire Wire Line
	7150 6400 7300 6400
$Comp
L Device:R_Small R1013
U 1 1 5D611130
P 7750 6400
F 0 "R1013" V 7554 6400 50  0000 C CNN
F 1 "10k" V 7645 6400 50  0000 C CNN
F 2 "" H 7750 6400 50  0001 C CNN
F 3 "~" H 7750 6400 50  0001 C CNN
	1    7750 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 6400 7300 6400
Wire Wire Line
	7300 6400 7300 6900
Wire Wire Line
	7300 6900 7500 6900
Wire Wire Line
	7850 6400 8350 6400
Wire Wire Line
	8350 6400 8350 7000
Wire Wire Line
	8350 7000 8100 7000
$Comp
L Device:C_Small C1012
U 1 1 5D61113C
P 7750 6050
F 0 "C1012" V 7979 6050 50  0000 C CNN
F 1 "10 pF" V 7888 6050 50  0000 C CNN
F 2 "" H 7750 6050 50  0001 C CNN
F 3 "~" H 7750 6050 50  0001 C CNN
	1    7750 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 6050 7300 6050
Wire Wire Line
	7300 6050 7300 6400
Connection ~ 7300 6400
Wire Wire Line
	7850 6050 8350 6050
Wire Wire Line
	8350 6050 8350 6400
Connection ~ 8350 6400
$Comp
L Device:R_Small R1009
U 1 1 5D611148
P 7050 7100
F 0 "R1009" V 6854 7100 50  0000 C CNN
F 1 "33k" V 6945 7100 50  0000 C CNN
F 2 "" H 7050 7100 50  0001 C CNN
F 3 "~" H 7050 7100 50  0001 C CNN
	1    7050 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1011
U 1 1 5D61114E
P 7300 7500
F 0 "R1011" V 7104 7500 50  0000 C CNN
F 1 "10k" V 7195 7500 50  0000 C CNN
F 2 "" H 7300 7500 50  0001 C CNN
F 3 "~" H 7300 7500 50  0001 C CNN
	1    7300 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 7100 7300 7100
Wire Wire Line
	7300 7400 7300 7100
Connection ~ 7300 7100
Wire Wire Line
	7300 7100 7150 7100
$Comp
L power:GND #PWR0237
U 1 1 5D611158
P 7300 7750
F 0 "#PWR0237" H 7300 7500 50  0001 C CNN
F 1 "GND" V 7305 7622 50  0000 R CNN
F 2 "" H 7300 7750 50  0001 C CNN
F 3 "" H 7300 7750 50  0001 C CNN
	1    7300 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 7600 7300 7750
Wire Wire Line
	6950 7100 6650 7100
Text Label 6650 7100 2    50   ~ 0
VOUTA
Connection ~ 8350 7000
$Comp
L vna_mm:TS5A23166 U1003
U 1 1 5D62A266
P 11000 5550
F 0 "U1003" H 10500 6250 50  0000 C CNN
F 1 "TS5A23166" H 10650 6150 50  0000 C CNN
F 2 "" H 11000 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts5a23166.pdf" H 11000 5750 50  0001 C CNN
	1    11000 5550
	1    0    0    -1  
$EndComp
Text HLabel 11900 5350 2    50   Output ~ 0
AMP_VC_OUT_A
Wire Wire Line
	11900 5350 11550 5350
Wire Wire Line
	11900 5700 11550 5700
Wire Wire Line
	8350 7000 8950 7000
Wire Wire Line
	8300 4300 9650 4300
Wire Wire Line
	10450 5350 9650 5350
Wire Wire Line
	9650 5350 9650 4300
Wire Wire Line
	10450 5450 10300 5450
$Comp
L Device:C_Small C1016
U 1 1 5D645B13
P 10600 8300
F 0 "C1016" H 10508 8254 50  0000 R CNN
F 1 "100 pF" H 10508 8345 50  0000 R CNN
F 2 "" H 10600 8300 50  0001 C CNN
F 3 "~" H 10600 8300 50  0001 C CNN
	1    10600 8300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1015
U 1 1 5D646805
P 11050 8000
F 0 "R1015" V 11150 8000 50  0000 C CNN
F 1 "22" V 11250 8000 50  0000 C CNN
F 2 "" H 11050 8000 50  0001 C CNN
F 3 "~" H 11050 8000 50  0001 C CNN
	1    11050 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	11150 8000 11250 8000
Wire Wire Line
	8950 5650 8950 7000
Wire Wire Line
	8950 5650 10450 5650
Text HLabel 10450 8000 0    50   Input ~ 0
VC_B_EN
Wire Wire Line
	10450 8000 10600 8000
Wire Wire Line
	10600 8200 10600 8000
Connection ~ 10600 8000
Wire Wire Line
	10600 8000 10950 8000
$Comp
L power:GND #PWR0238
U 1 1 5D655140
P 10600 8500
F 0 "#PWR0238" H 10600 8250 50  0001 C CNN
F 1 "GND" V 10605 8372 50  0000 R CNN
F 2 "" H 10600 8500 50  0001 C CNN
F 3 "" H 10600 8500 50  0001 C CNN
	1    10600 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 8400 10600 8500
$Comp
L Device:R_Small R1017
U 1 1 5D658CBA
P 11250 8300
F 0 "R1017" V 11350 8300 50  0000 C CNN
F 1 "10k" V 11450 8300 50  0000 C CNN
F 2 "" H 11250 8300 50  0001 C CNN
F 3 "~" H 11250 8300 50  0001 C CNN
	1    11250 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0239
U 1 1 5D659706
P 11250 8500
F 0 "#PWR0239" H 11250 8250 50  0001 C CNN
F 1 "GND" V 11255 8372 50  0000 R CNN
F 2 "" H 11250 8500 50  0001 C CNN
F 3 "" H 11250 8500 50  0001 C CNN
	1    11250 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 8400 11250 8500
Wire Wire Line
	11250 8200 11250 8000
Connection ~ 11250 8000
$Comp
L Device:C_Small C1015
U 1 1 5D66500F
P 10600 7300
F 0 "C1015" H 10508 7254 50  0000 R CNN
F 1 "100 pF" H 10508 7345 50  0000 R CNN
F 2 "" H 10600 7300 50  0001 C CNN
F 3 "~" H 10600 7300 50  0001 C CNN
	1    10600 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1014
U 1 1 5D665015
P 11050 7000
F 0 "R1014" V 11150 7000 50  0000 C CNN
F 1 "22" V 11250 7000 50  0000 C CNN
F 2 "" H 11050 7000 50  0001 C CNN
F 3 "~" H 11050 7000 50  0001 C CNN
	1    11050 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	11150 7000 11250 7000
Text HLabel 10450 7000 0    50   Input ~ 0
VC_A_EN
Wire Wire Line
	10450 7000 10600 7000
Wire Wire Line
	10600 7200 10600 7000
Connection ~ 10600 7000
Wire Wire Line
	10600 7000 10950 7000
$Comp
L power:GND #PWR0240
U 1 1 5D665021
P 10600 7500
F 0 "#PWR0240" H 10600 7250 50  0001 C CNN
F 1 "GND" V 10605 7372 50  0000 R CNN
F 2 "" H 10600 7500 50  0001 C CNN
F 3 "" H 10600 7500 50  0001 C CNN
	1    10600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 7400 10600 7500
$Comp
L Device:R_Small R1016
U 1 1 5D665028
P 11250 7300
F 0 "R1016" V 11350 7300 50  0000 C CNN
F 1 "10k" V 11450 7300 50  0000 C CNN
F 2 "" H 11250 7300 50  0001 C CNN
F 3 "~" H 11250 7300 50  0001 C CNN
	1    11250 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0241
U 1 1 5D66502E
P 11250 7500
F 0 "#PWR0241" H 11250 7250 50  0001 C CNN
F 1 "GND" V 11255 7372 50  0000 R CNN
F 2 "" H 11250 7500 50  0001 C CNN
F 3 "" H 11250 7500 50  0001 C CNN
	1    11250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 7400 11250 7500
Wire Wire Line
	11250 7200 11250 7000
Connection ~ 11250 7000
Wire Wire Line
	11250 8000 11550 8000
Text Label 11550 8000 0    50   ~ 0
IN2
Text Label 11550 7000 0    50   ~ 0
IN1
Wire Wire Line
	11250 7000 11550 7000
Text Label 10300 5450 2    50   ~ 0
IN1
Text Label 10300 5750 2    50   ~ 0
IN2
Wire Wire Line
	10300 5750 10450 5750
$Comp
L power:GND #PWR0242
U 1 1 5D68527B
P 11000 6300
F 0 "#PWR0242" H 11000 6050 50  0001 C CNN
F 1 "GND" V 11005 6172 50  0000 R CNN
F 2 "" H 11000 6300 50  0001 C CNN
F 3 "" H 11000 6300 50  0001 C CNN
	1    11000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 6150 11000 6300
$Comp
L power:+5VP #PWR0243
U 1 1 5D68DAEF
P 11000 4250
F 0 "#PWR0243" H 11000 4100 50  0001 C CNN
F 1 "+5VP" H 11015 4423 50  0000 C CNN
F 2 "" H 11000 4250 50  0001 C CNN
F 3 "" H 11000 4250 50  0001 C CNN
	1    11000 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11000 4250 11000 4300
$Comp
L Device:C_Small C1018
U 1 1 5D68DAF6
P 11850 4450
F 0 "C1018" H 11758 4404 50  0000 R CNN
F 1 "100 nF" H 11758 4495 50  0000 R CNN
F 2 "" H 11850 4450 50  0001 C CNN
F 3 "~" H 11850 4450 50  0001 C CNN
	1    11850 4450
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C1017
U 1 1 5D68DAFC
P 11400 4450
F 0 "C1017" H 11308 4404 50  0000 R CNN
F 1 "100 pF" H 11308 4495 50  0000 R CNN
F 2 "" H 11400 4450 50  0001 C CNN
F 3 "~" H 11400 4450 50  0001 C CNN
	1    11400 4450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0244
U 1 1 5D68DB02
P 11400 4650
F 0 "#PWR0244" H 11400 4400 50  0001 C CNN
F 1 "GND" H 11405 4477 50  0000 C CNN
F 2 "" H 11400 4650 50  0001 C CNN
F 3 "" H 11400 4650 50  0001 C CNN
	1    11400 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11400 4550 11400 4650
$Comp
L power:GND #PWR0245
U 1 1 5D68DB09
P 11850 4650
F 0 "#PWR0245" H 11850 4400 50  0001 C CNN
F 1 "GND" H 11855 4477 50  0000 C CNN
F 2 "" H 11850 4650 50  0001 C CNN
F 3 "" H 11850 4650 50  0001 C CNN
	1    11850 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11850 4550 11850 4650
Wire Wire Line
	11000 4300 11400 4300
Wire Wire Line
	11400 4300 11400 4350
Connection ~ 11000 4300
Wire Wire Line
	11000 4300 11000 4950
Wire Wire Line
	11400 4300 11850 4300
Wire Wire Line
	11850 4300 11850 4350
Connection ~ 11400 4300
$EndSCHEMATC
