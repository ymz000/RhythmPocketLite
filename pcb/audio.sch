EESchema Schematic File Version 4
LIBS:pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "RhythmPocketLite"
Date "2019-09-06"
Rev "R0.1"
Comp "ZephRay"
Comment1 "zephray@outlook.com"
Comment2 "www.zephray.me"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L symbols:CS43130 U400
U 1 1 5D3BAEE5
P 5800 4200
F 0 "U400" H 5800 5765 50  0000 C CNN
F 1 "CS43130" H 5800 5674 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-40-1EP_5x5mm_P0.4mm_EP3.6x3.6mm_ThermalVias" H 5800 4200 50  0001 C CNN
F 3 "" H 5800 4200 50  0001 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-1.8 U402
U 1 1 5D3BE239
P 8200 3500
F 0 "U402" H 8200 3842 50  0000 C CNN
F 1 "ADP150-1.8" H 8200 3751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8200 3825 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 8200 3600 50  0001 C CNN
	1    8200 3500
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2127K-3.0 U401
U 1 1 5D3C4251
P 8200 2500
F 0 "U401" H 8200 2842 50  0000 C CNN
F 1 "ADP150-3.0" H 8200 2751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8200 2825 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 8200 2600 50  0001 C CNN
	1    8200 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0252
U 1 1 5D3C5E19
P 8600 2300
F 0 "#PWR0252" H 8600 2150 50  0001 C CNN
F 1 "+3V3" H 8615 2473 50  0000 C CNN
F 2 "" H 8600 2300 50  0001 C CNN
F 3 "" H 8600 2300 50  0001 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2300 8600 2400
Wire Wire Line
	8600 3400 8500 3400
Wire Wire Line
	8500 3500 8600 3500
Wire Wire Line
	8600 3500 8600 3400
Connection ~ 8600 3400
Wire Wire Line
	8500 2400 8600 2400
Connection ~ 8600 2400
Wire Wire Line
	8600 2400 8600 2500
Wire Wire Line
	8500 2500 8600 2500
$Comp
L power:GND #PWR0253
U 1 1 5D3C6CEC
P 8200 2800
F 0 "#PWR0253" H 8200 2550 50  0001 C CNN
F 1 "GND" H 8205 2627 50  0000 C CNN
F 2 "" H 8200 2800 50  0001 C CNN
F 3 "" H 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0254
U 1 1 5D3C71EE
P 8200 3800
F 0 "#PWR0254" H 8200 3550 50  0001 C CNN
F 1 "GND" H 8205 3627 50  0000 C CNN
F 2 "" H 8200 3800 50  0001 C CNN
F 3 "" H 8200 3800 50  0001 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C405
U 1 1 5D3C76A9
P 8900 2550
F 0 "C405" H 9015 2596 50  0000 L CNN
F 1 "1uF" H 9015 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 2400 50  0001 C CNN
F 3 "~" H 8900 2550 50  0001 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C408
U 1 1 5D3C8004
P 8900 3550
F 0 "C408" H 9015 3596 50  0000 L CNN
F 1 "1uF" H 9015 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 3400 50  0001 C CNN
F 3 "~" H 8900 3550 50  0001 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C404
U 1 1 5D3C85BE
P 7600 2550
F 0 "C404" H 7715 2596 50  0000 L CNN
F 1 "4.7uF" H 7715 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 2400 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C407
U 1 1 5D3C8D9A
P 7700 3550
F 0 "C407" H 7815 3596 50  0000 L CNN
F 1 "2.2uF" H 7815 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7738 3400 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C406
U 1 1 5D3C9210
P 7300 3650
F 0 "C406" H 7415 3696 50  0000 L CNN
F 1 "2.2uF" H 7415 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 3500 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C403
U 1 1 5D3C9FD4
P 7200 2550
F 0 "C403" H 7315 2596 50  0000 L CNN
F 1 "100nF" H 7315 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 2400 50  0001 C CNN
F 3 "~" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0255
U 1 1 5D3CA6E5
P 7600 2700
F 0 "#PWR0255" H 7600 2450 50  0001 C CNN
F 1 "GND" H 7605 2527 50  0000 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0256
U 1 1 5D3CA8EB
P 7200 2700
F 0 "#PWR0256" H 7200 2450 50  0001 C CNN
F 1 "GND" H 7205 2527 50  0000 C CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0257
U 1 1 5D3CAA8D
P 8900 2700
F 0 "#PWR0257" H 8900 2450 50  0001 C CNN
F 1 "GND" H 8905 2527 50  0000 C CNN
F 2 "" H 8900 2700 50  0001 C CNN
F 3 "" H 8900 2700 50  0001 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0258
U 1 1 5D3CAE2F
P 8900 3700
F 0 "#PWR0258" H 8900 3450 50  0001 C CNN
F 1 "GND" H 8905 3527 50  0000 C CNN
F 2 "" H 8900 3700 50  0001 C CNN
F 3 "" H 8900 3700 50  0001 C CNN
	1    8900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0259
U 1 1 5D3CB31E
P 7700 3700
F 0 "#PWR0259" H 7700 3450 50  0001 C CNN
F 1 "GND" H 7705 3527 50  0000 C CNN
F 2 "" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0260
U 1 1 5D3CB6C2
P 7300 3800
F 0 "#PWR0260" H 7300 3550 50  0001 C CNN
F 1 "GND" H 7305 3627 50  0000 C CNN
F 2 "" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2400 8600 2400
Wire Wire Line
	8900 3400 8600 3400
Wire Wire Line
	8600 2500 8600 3400
Connection ~ 8600 2500
$Comp
L Device:C C410
U 1 1 5D3CDB2E
P 6950 3300
F 0 "C410" V 6900 3150 50  0000 C CNN
F 1 "15uF" V 6900 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 3150 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C411
U 1 1 5D3CEBF2
P 6950 3600
F 0 "C411" V 6900 3450 50  0000 C CNN
F 1 "15uF" V 6900 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 3450 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
	1    6950 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C412
U 1 1 5D3D16A3
P 6950 3800
F 0 "C412" V 6900 3650 50  0000 C CNN
F 1 "2.2uF" V 6900 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6988 3650 50  0001 C CNN
F 3 "~" H 6950 3800 50  0001 C CNN
	1    6950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2400 7600 2400
Wire Wire Line
	6700 2400 6700 3000
Wire Wire Line
	6700 3000 6600 3000
Connection ~ 7200 2400
Wire Wire Line
	7200 2400 6700 2400
Connection ~ 7600 2400
Wire Wire Line
	7600 2400 7200 2400
Wire Wire Line
	6600 3300 6800 3300
Wire Wire Line
	6600 3400 7200 3400
Connection ~ 7700 3400
Wire Wire Line
	7700 3400 7900 3400
Wire Wire Line
	7100 3300 7200 3300
Wire Wire Line
	7200 3300 7200 3400
Connection ~ 7200 3400
Wire Wire Line
	7200 3400 7700 3400
Wire Wire Line
	6600 3500 7200 3500
Wire Wire Line
	7100 3600 7200 3600
Wire Wire Line
	7200 3600 7200 3500
Connection ~ 7200 3500
Wire Wire Line
	7200 3500 7300 3500
Wire Wire Line
	6800 3600 6600 3600
Wire Wire Line
	6600 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3800
Wire Wire Line
	7200 3800 7100 3800
Wire Wire Line
	6800 3800 6600 3800
$Comp
L Regulator_Linear:AP2112K-1.8 U403
U 1 1 5D3DDAF9
P 8200 4400
F 0 "U403" H 8200 4742 50  0000 C CNN
F 1 "ADP150-1.8" H 8200 4651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8200 4725 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 8200 4500 50  0001 C CNN
	1    8200 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 4300 8500 4300
Wire Wire Line
	8500 4400 8600 4400
Wire Wire Line
	8600 4400 8600 4300
Connection ~ 8600 4300
$Comp
L power:GND #PWR0261
U 1 1 5D3DDB03
P 8200 4700
F 0 "#PWR0261" H 8200 4450 50  0001 C CNN
F 1 "GND" H 8205 4527 50  0000 C CNN
F 2 "" H 8200 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C409
U 1 1 5D3DDB09
P 8900 4450
F 0 "C409" H 9015 4496 50  0000 L CNN
F 1 "1uF" H 9015 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 4300 50  0001 C CNN
F 3 "~" H 8900 4450 50  0001 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C417
U 1 1 5D3DDB0F
P 7700 4450
F 0 "C417" H 7815 4496 50  0000 L CNN
F 1 "2.2uF" H 7815 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7738 4300 50  0001 C CNN
F 3 "~" H 7700 4450 50  0001 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0262
U 1 1 5D3DDB15
P 8900 4600
F 0 "#PWR0262" H 8900 4350 50  0001 C CNN
F 1 "GND" H 8905 4427 50  0000 C CNN
F 2 "" H 8900 4600 50  0001 C CNN
F 3 "" H 8900 4600 50  0001 C CNN
	1    8900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0263
U 1 1 5D3DDB1B
P 7700 4600
F 0 "#PWR0263" H 7700 4350 50  0001 C CNN
F 1 "GND" H 7705 4427 50  0000 C CNN
F 2 "" H 7700 4600 50  0001 C CNN
F 3 "" H 7700 4600 50  0001 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4300 8600 4300
Wire Wire Line
	7700 4300 7900 4300
Wire Wire Line
	8600 3500 8600 4300
Connection ~ 8600 3500
Wire Wire Line
	6600 4100 7700 4100
Wire Wire Line
	7700 4100 7700 4300
Connection ~ 7700 4300
$Comp
L Device:C C416
U 1 1 5D3E2D8A
P 7400 4350
F 0 "C416" H 7515 4396 50  0000 L CNN
F 1 "2.2uF" H 7515 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7438 4200 50  0001 C CNN
F 3 "~" H 7400 4350 50  0001 C CNN
	1    7400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C415
U 1 1 5D3E3537
P 7100 4450
F 0 "C415" H 7215 4496 50  0000 L CNN
F 1 "2.2uF" H 7215 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 4300 50  0001 C CNN
F 3 "~" H 7100 4450 50  0001 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C413
U 1 1 5D3E42FA
P 6750 4500
F 0 "C413" V 6700 4350 50  0000 C CNN
F 1 "2.2uF" V 6700 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 4350 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
	1    6750 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C414
U 1 1 5D3E4B00
P 6750 4700
F 0 "C414" V 6700 4550 50  0000 C CNN
F 1 "2.2uF" V 6700 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 4550 50  0001 C CNN
F 3 "~" H 6750 4700 50  0001 C CNN
	1    6750 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0264
U 1 1 5D3E50F6
P 7400 4500
F 0 "#PWR0264" H 7400 4250 50  0001 C CNN
F 1 "GND" H 7405 4327 50  0000 C CNN
F 2 "" H 7400 4500 50  0001 C CNN
F 3 "" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0265
U 1 1 5D3E5385
P 7100 4600
F 0 "#PWR0265" H 7100 4350 50  0001 C CNN
F 1 "GND" H 7105 4427 50  0000 C CNN
F 2 "" H 7100 4600 50  0001 C CNN
F 3 "" H 7100 4600 50  0001 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0266
U 1 1 5D3E55AD
P 6600 4400
F 0 "#PWR0266" H 6600 4150 50  0001 C CNN
F 1 "GND" V 6605 4272 50  0000 R CNN
F 2 "" H 6600 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0001 C CNN
	1    6600 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4600 6900 4600
Wire Wire Line
	6900 4600 6900 4500
Wire Wire Line
	6900 4700 6900 4600
Connection ~ 6900 4600
Wire Wire Line
	6600 4300 7100 4300
Wire Wire Line
	6600 4200 7400 4200
Wire Wire Line
	6600 5500 7450 5500
Wire Wire Line
	7450 5500 7450 5000
Wire Wire Line
	7450 5000 7550 5000
Wire Wire Line
	6600 5600 7550 5600
Wire Wire Line
	7550 5600 7550 5000
Connection ~ 7550 5000
Wire Wire Line
	7550 5000 7650 5000
Wire Wire Line
	7650 5300 7150 5300
Wire Wire Line
	7150 5300 7150 5200
Wire Wire Line
	7150 5200 6600 5200
$Comp
L power:+1V8 #PWR0267
U 1 1 5D40EC46
P 4200 2300
F 0 "#PWR0267" H 4200 2150 50  0001 C CNN
F 1 "+1V8" H 4215 2473 50  0000 C CNN
F 2 "" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C402
U 1 1 5D412186
P 4600 2750
F 0 "C402" H 4715 2796 50  0000 L CNN
F 1 "100nF" H 4715 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 2600 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0268
U 1 1 5D41218C
P 4600 2900
F 0 "#PWR0268" H 4600 2650 50  0001 C CNN
F 1 "GND" H 4605 2727 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C401
U 1 1 5D414243
P 4200 2750
F 0 "C401" H 4315 2796 50  0000 L CNN
F 1 "100nF" H 4315 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 2600 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0269
U 1 1 5D414249
P 4200 2900
F 0 "#PWR0269" H 4200 2650 50  0001 C CNN
F 1 "GND" H 4205 2727 50  0000 C CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2600 4600 2600
Connection ~ 4200 2600
$Comp
L Device:R R401
U 1 1 5D437A63
P 3950 4100
F 0 "R401" V 3900 3900 50  0000 C CNN
F 1 "33" V 3900 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 4100 50  0001 C CNN
F 3 "~" H 3950 4100 50  0001 C CNN
	1    3950 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R402
U 1 1 5D438FF1
P 3950 4200
F 0 "R402" V 3900 4000 50  0000 C CNN
F 1 "33" V 3900 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 4200 50  0001 C CNN
F 3 "~" H 3950 4200 50  0001 C CNN
	1    3950 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R403
U 1 1 5D4391CB
P 3950 4300
F 0 "R403" V 3900 4100 50  0000 C CNN
F 1 "33" V 3900 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 4300 50  0001 C CNN
F 3 "~" H 3950 4300 50  0001 C CNN
	1    3950 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2600 5000 2600
Wire Wire Line
	5000 2600 5000 3000
Connection ~ 4600 2600
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 5000 3100
Wire Wire Line
	5000 4800 4900 4800
Wire Wire Line
	4900 4800 4900 5500
Wire Wire Line
	5000 5500 4900 5500
Connection ~ 4900 5500
Wire Wire Line
	4900 5500 4900 5600
Wire Wire Line
	5000 5600 4900 5600
Connection ~ 4900 5600
Wire Wire Line
	4900 5600 4900 5700
Connection ~ 4900 4800
Wire Wire Line
	5000 4600 4900 4600
Wire Wire Line
	4900 4600 4900 4800
$Comp
L Device:R R404
U 1 1 5D46D440
P 4650 5300
F 0 "R404" V 4600 5100 50  0000 C CNN
F 1 "10K" V 4600 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 5300 50  0001 C CNN
F 3 "~" H 4650 5300 50  0001 C CNN
	1    4650 5300
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR0271
U 1 1 5D46FEBD
P 4300 5300
F 0 "#PWR0271" H 4300 5150 50  0001 C CNN
F 1 "+1V8" V 4315 5428 50  0000 L CNN
F 2 "" H 4300 5300 50  0001 C CNN
F 3 "" H 4300 5300 50  0001 C CNN
	1    4300 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5300 4500 5300
Wire Wire Line
	4800 5300 5000 5300
NoConn ~ 5000 3800
NoConn ~ 5000 3900
NoConn ~ 5000 4000
NoConn ~ 5000 3600
$Comp
L power:+1V8 #PWR0272
U 1 1 5D485FE4
P 3500 2300
F 0 "#PWR0272" H 3500 2150 50  0001 C CNN
F 1 "+1V8" H 3515 2473 50  0000 C CNN
F 2 "" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C400
U 1 1 5D487832
P 3100 2750
F 0 "C400" H 3215 2796 50  0000 L CNN
F 1 "100nF" H 3215 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3138 2600 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0273
U 1 1 5D487838
P 3100 2900
F 0 "#PWR0273" H 3100 2650 50  0001 C CNN
F 1 "GND" H 3105 2727 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2600 3500 2600
Wire Wire Line
	3500 3200 3500 2600
Connection ~ 3500 2600
$Comp
L power:GND #PWR0274
U 1 1 5D490333
P 3500 3800
F 0 "#PWR0274" H 3500 3550 50  0001 C CNN
F 1 "GND" H 3505 3627 50  0000 C CNN
F 2 "" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3500 3200 3200
Wire Wire Line
	3200 3200 3500 3200
Wire Wire Line
	3800 3500 5000 3500
$Comp
L Device:L L401
U 1 1 5D4971D8
P 4200 2450
F 0 "L401" H 4253 2496 50  0000 L CNN
F 1 "120R" H 4253 2405 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4200 2450 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L400
U 1 1 5D4999E2
P 3500 2450
F 0 "L400" H 3553 2496 50  0000 L CNN
F 1 "120R" H 3553 2405 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3500 2450 50  0001 C CNN
F 3 "~" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D1F1382
P 2400 5900
AR Path="/5DB51F59/5D1F1382" Ref="RV?"  Part="1" 
AR Path="/5D438133/5D1F1382" Ref="RV400"  Part="1" 
F 0 "RV400" H 2750 5700 50  0000 R CNN
F 1 "RK14J11A0A02" H 3050 5800 50  0000 R CNN
F 2 "footprints:Potentiometer_RK14J" H 2400 5900 50  0001 C CNN
F 3 "~" H 2400 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0275
U 1 1 5D1F4706
P 2400 6200
F 0 "#PWR0275" H 2400 5950 50  0001 C CNN
F 1 "GND" H 2405 6027 50  0000 C CNN
F 2 "" H 2400 6200 50  0001 C CNN
F 3 "" H 2400 6200 50  0001 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6050 2400 6200
Wire Wire Line
	2400 5600 2400 5750
Text GLabel 2900 5900 2    50   Output ~ 0
ADC1_IN0
Wire Wire Line
	2550 5900 2900 5900
Wire Wire Line
	5000 5700 4900 5700
Connection ~ 4900 5700
$Comp
L Connector:AudioJack3_SwitchTR J1
U 1 1 5D440F5D
P 7850 5100
F 0 "J1" H 7570 5025 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 7570 4934 50  0000 R CNN
F 2 "footprints:Jack_3.5mm_PJ307C" H 7850 5100 50  0001 C CNN
F 3 "~" H 7850 5100 50  0001 C CNN
	1    7850 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 5100 7650 5100
$Comp
L power:GND #PWR0165
U 1 1 5D462232
P 7550 5000
F 0 "#PWR0165" H 7550 4750 50  0001 C CNN
F 1 "GND" H 7555 4827 50  0000 C CNN
F 2 "" H 7550 5000 50  0001 C CNN
F 3 "" H 7550 5000 50  0001 C CNN
	1    7550 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 5400 7650 5400
Wire Wire Line
	5000 4500 4900 4500
Wire Wire Line
	4900 4500 4900 4600
Connection ~ 4900 4600
$Comp
L power:GND #PWR0270
U 1 1 5D44FB8A
P 4900 5700
F 0 "#PWR0270" H 4900 5450 50  0001 C CNN
F 1 "GND" H 4905 5527 50  0000 C CNN
F 2 "" H 4900 5700 50  0001 C CNN
F 3 "" H 4900 5700 50  0001 C CNN
	1    4900 5700
	1    0    0    -1  
$EndComp
Text GLabel 3400 4300 0    50   Input ~ 0
SAI1_TXC
Text GLabel 3400 4200 0    50   Input ~ 0
SAI1_TXFS
Text GLabel 3400 4100 0    50   Input ~ 0
SAI1_TXD
Text GLabel 3400 5000 0    50   Input ~ 0
I2C1_SCL
Text GLabel 3400 4900 0    50   BiDi ~ 0
I2C1_SDA
Text GLabel 3400 5200 0    50   Input ~ 0
POR
Wire Wire Line
	3400 4100 3800 4100
Wire Wire Line
	3400 4200 3800 4200
Wire Wire Line
	3400 4300 3800 4300
Wire Wire Line
	3400 4900 5000 4900
Wire Wire Line
	3400 5000 5000 5000
$Comp
L Oscillator:ASE-xxxMHz X1
U 1 1 5D80F8A2
P 3500 3500
AR Path="/5D438133/5D80F8A2" Ref="X1"  Part="1" 
AR Path="/5DB2122B/5D80F8A2" Ref="X?"  Part="1" 
F 0 "X1" H 3844 3546 50  0000 L CNN
F 1 "DSC1001CE2-022.5792" H 3844 3455 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 4200 3150 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 3400 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5200 5000 5200
Wire Wire Line
	4100 4100 5000 4100
Wire Wire Line
	4100 4200 5000 4200
Wire Wire Line
	4100 4300 5000 4300
Text GLabel 4400 3300 0    50   Output ~ 0
SAI1_MCLK
$Comp
L Device:R R400
U 1 1 5D92452D
P 4750 3300
F 0 "R400" V 4700 3100 50  0000 C CNN
F 1 "33" V 4700 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3300 5000 3300
Wire Wire Line
	4600 3300 4400 3300
$Comp
L power:+1V8 #PWR0102
U 1 1 5D77A87B
P 2400 5600
F 0 "#PWR0102" H 2400 5450 50  0001 C CNN
F 1 "+1V8" H 2415 5773 50  0000 C CNN
F 2 "" H 2400 5600 50  0001 C CNN
F 3 "" H 2400 5600 50  0001 C CNN
	1    2400 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
