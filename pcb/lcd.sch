EESchema Schematic File Version 4
LIBS:pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Device:R_Pack04 RN503
U 1 1 5D42C7E0
P 5600 3000
F 0 "RN503" V 5350 2700 50  0000 C CNN
F 1 "33R" V 5350 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 5875 3000 50  0001 C CNN
F 3 "~" H 5600 3000 50  0001 C CNN
	1    5600 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2400 5400 2400
Wire Wire Line
	5300 2500 5400 2500
Wire Wire Line
	5300 2600 5400 2600
Wire Wire Line
	5300 2700 5400 2700
Wire Wire Line
	5300 2800 5400 2800
Wire Wire Line
	5300 2900 5400 2900
Wire Wire Line
	5300 3000 5400 3000
Wire Wire Line
	5300 3100 5400 3100
$Comp
L Connector_Generic:Conn_01x18 J500
U 1 1 5D4BB38B
P 8100 2600
F 0 "J500" H 8180 2592 50  0000 L CNN
F 1 "FPC_18P_1.0MM" H 8180 2501 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_1-84953-8_1x18-1MP_P1.0mm_Horizontal" H 8100 2600 50  0001 C CNN
F 3 "~" H 8100 2600 50  0001 C CNN
	1    8100 2600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0237
U 1 1 5D4BF290
P 7800 3500
F 0 "#PWR0237" H 7800 3250 50  0001 C CNN
F 1 "GND" H 7805 3327 50  0000 C CNN
F 2 "" H 7800 3500 50  0001 C CNN
F 3 "" H 7800 3500 50  0001 C CNN
	1    7800 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 3400 7800 3400
Text Label 7300 3300 0    50   ~ 0
LCD_CPG
Text Label 7300 3200 0    50   ~ 0
LCD_CPL
Text Label 7300 3100 0    50   ~ 0
LCD_ST
Text Label 7300 3000 0    50   ~ 0
LCD_D0
Text Label 7300 2900 0    50   ~ 0
LCD_D1
Text Label 7300 2800 0    50   ~ 0
LCD_CP
Text Label 7300 2700 0    50   ~ 0
LCD_FR
Text Label 7300 2600 0    50   ~ 0
LCD_V5
Text Label 7300 2500 0    50   ~ 0
LCD_V3
Text Label 7300 2400 0    50   ~ 0
LCD_V2
Text Label 7300 2300 0    50   ~ 0
LCD_CPL
Text Label 7300 2200 0    50   ~ 0
LCD_S
Text Label 7300 2000 0    50   ~ 0
LCD_FR
Text Label 7300 1900 0    50   ~ 0
LCD_V1
Text Label 7300 1800 0    50   ~ 0
LCD_V4
Text Label 7300 1700 0    50   ~ 0
LCD_V5
Wire Wire Line
	7900 3300 6100 3300
Wire Wire Line
	6100 3300 6100 3100
Wire Wire Line
	6100 3100 5800 3100
Wire Wire Line
	6200 3200 7900 3200
Wire Wire Line
	6300 2900 6300 3100
Wire Wire Line
	6300 3100 7900 3100
Wire Wire Line
	6400 2800 6400 3000
Wire Wire Line
	6400 3000 7900 3000
Wire Wire Line
	6500 2700 6500 2900
Wire Wire Line
	6500 2900 7900 2900
Wire Wire Line
	6600 2600 6600 2800
Wire Wire Line
	6600 2800 7900 2800
Wire Wire Line
	6700 2700 7900 2700
Wire Wire Line
	6700 2000 7900 2000
Wire Wire Line
	6200 2300 7900 2300
Wire Wire Line
	5800 2400 6600 2400
Wire Wire Line
	6600 2400 6600 2200
Wire Wire Line
	7900 2100 7700 2100
Wire Wire Line
	7200 2600 7900 2600
Wire Wire Line
	7200 2500 7900 2500
Wire Wire Line
	7200 2400 7900 2400
Wire Wire Line
	7200 1900 7900 1900
Wire Wire Line
	7200 1800 7900 1800
Wire Wire Line
	7200 1700 7900 1700
$Comp
L Device:C C508
U 1 1 5D5F56B0
P 4150 5600
F 0 "C508" V 3898 5600 50  0000 C CNN
F 1 "10uF" V 3989 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 5450 50  0001 C CNN
F 3 "~" H 4150 5600 50  0001 C CNN
	1    4150 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0238
U 1 1 5D5FB1D3
P 3900 5600
F 0 "#PWR0238" H 3900 5350 50  0001 C CNN
F 1 "GND" H 3905 5427 50  0000 C CNN
F 2 "" H 3900 5600 50  0001 C CNN
F 3 "" H 3900 5600 50  0001 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5600 4000 5600
$Comp
L Device:R R?
U 1 1 5D622DDB
P 4000 6450
AR Path="/5DB2122B/5D622DDB" Ref="R?"  Part="1" 
AR Path="/5DB51F59/5D622DDB" Ref="R501"  Part="1" 
F 0 "R501" H 4070 6496 50  0000 L CNN
F 1 "10K" H 4070 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 6450 50  0001 C CNN
F 3 "~" H 4000 6450 50  0001 C CNN
	1    4000 6450
	1    0    0    -1  
$EndComp
Text GLabel 3900 6200 0    50   Input ~ 0
~LCD_PWR_EN
Wire Wire Line
	4000 6300 4000 6200
$Comp
L power:GND #PWR?
U 1 1 5D622DED
P 4000 6600
AR Path="/5DB2122B/5D622DED" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D622DED" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 4000 6350 50  0001 C CNN
F 1 "GND" H 4005 6427 50  0000 C CNN
F 2 "" H 4000 6600 50  0001 C CNN
F 3 "" H 4000 6600 50  0001 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6200 4000 6200
$Comp
L Device:C C510
U 1 1 5D674718
P 5150 6100
F 0 "C510" V 4950 6050 50  0000 L CNN
F 1 "220nF" V 5050 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 5950 50  0001 C CNN
F 3 "~" H 5150 6100 50  0001 C CNN
	1    5150 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R503
U 1 1 5D675D3D
P 5600 6350
F 0 "R503" H 5550 6250 50  0000 R CNN
F 1 "330K" H 5550 6350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 6350 50  0001 C CNN
F 3 "~" H 5600 6350 50  0001 C CNN
	1    5600 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R509
U 1 1 5D67C719
P 5600 7100
F 0 "R509" H 5750 7150 50  0000 C CNN
F 1 "20K" H 5750 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 7100 50  0001 C CNN
F 3 "~" H 5600 7100 50  0001 C CNN
	1    5600 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C512
U 1 1 5D67D52C
P 6200 6550
F 0 "C512" H 6085 6504 50  0000 R CNN
F 1 "10uF" H 6085 6595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 6400 50  0001 C CNN
F 3 "~" H 6200 6550 50  0001 C CNN
	1    6200 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D501
U 1 1 5D685CDF
P 5300 6550
F 0 "D501" H 5100 6600 50  0000 C CNN
F 1 "MBR0530" H 5550 6600 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5300 6550 50  0001 C CNN
F 3 "~" H 5300 6550 50  0001 C CNN
	1    5300 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6B732F
P 6200 6700
AR Path="/5DB2122B/5D6B732F" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D6B732F" Ref="#PWR0244"  Part="1" 
F 0 "#PWR0244" H 6200 6450 50  0001 C CNN
F 1 "GND" H 6205 6527 50  0000 C CNN
F 2 "" H 6200 6700 50  0001 C CNN
F 3 "" H 6200 6700 50  0001 C CNN
	1    6200 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6B7A0D
P 4600 6700
AR Path="/5DB2122B/5D6B7A0D" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D6B7A0D" Ref="#PWR0246"  Part="1" 
F 0 "#PWR0246" H 4600 6450 50  0001 C CNN
F 1 "GND" H 4605 6527 50  0000 C CNN
F 2 "" H 4600 6700 50  0001 C CNN
F 3 "" H 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6500 4600 6700
$Comp
L Device:L L500
U 1 1 5D6F546B
P 5000 5750
F 0 "L500" H 5053 5796 50  0000 L CNN
F 1 "22uH" H 5053 5705 50  0000 L CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-1212" H 5000 5750 50  0001 C CNN
F 3 "~" H 5000 5750 50  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV500
U 1 1 5D72C05F
P 5600 6650
F 0 "RV500" H 5600 6500 50  0000 R CNN
F 1 "RK14J11A0A02/50K" H 5950 6400 50  0000 R CNN
F 2 "footprints:Potentiometer_RK14J" H 5600 6650 50  0001 C CNN
F 3 "~" H 5600 6650 50  0001 C CNN
	1    5600 6650
	1    0    0    -1  
$EndComp
Text Label 8550 6100 0    50   ~ 0
LCD_V5
Wire Wire Line
	5600 6950 5600 6850
Wire Wire Line
	5750 6650 5800 6650
Wire Wire Line
	5800 6650 5800 6850
Wire Wire Line
	5800 6850 5600 6850
Connection ~ 5600 6850
Wire Wire Line
	5600 6850 5600 6800
Wire Wire Line
	7300 6050 7900 6050
Connection ~ 6200 6100
Connection ~ 6700 6100
Wire Wire Line
	8900 6100 6700 6100
Wire Wire Line
	6200 6100 6700 6100
Wire Wire Line
	6700 5750 6700 5800
Connection ~ 6700 5750
Wire Wire Line
	7300 5750 6700 5750
Wire Wire Line
	6700 5700 6700 5750
$Comp
L Device:R R504
U 1 1 5D585916
P 6700 5950
F 0 "R504" H 6770 5996 50  0000 L CNN
F 1 "10K" H 6770 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 5950 50  0001 C CNN
F 3 "~" H 6700 5950 50  0001 C CNN
	1    6700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4200 6700 4200
Wire Wire Line
	6200 5450 6200 6100
$Comp
L Amplifier_Operational:LM324 U502
U 5 1 5D80D00D
P 6300 5150
AR Path="/5D80D00D" Ref="U502"  Part="5" 
AR Path="/5DB51F59/5D80D00D" Ref="U502"  Part="5" 
F 0 "U502" H 6258 5196 50  0000 L CNN
F 1 "LM324" H 6258 5105 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6250 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6350 5350 50  0001 C CNN
	5    6300 5150
	1    0    0    -1  
$EndComp
Text Label 8550 5850 0    50   ~ 0
LCD_V4
Text Label 8550 5450 0    50   ~ 0
LCD_V3
Text Label 8550 5050 0    50   ~ 0
LCD_V2
Connection ~ 7900 4650
Wire Wire Line
	8900 4650 7900 4650
Connection ~ 7900 5050
Wire Wire Line
	8900 5050 7900 5050
Connection ~ 7900 5450
Wire Wire Line
	8900 5450 7900 5450
Connection ~ 7900 5850
Wire Wire Line
	8900 5850 7900 5850
Wire Wire Line
	6700 5350 6700 5300
Connection ~ 6700 5350
Wire Wire Line
	7300 5350 6700 5350
Wire Wire Line
	6700 4950 6700 4900
Connection ~ 6700 4950
Wire Wire Line
	7300 4950 6700 4950
Wire Wire Line
	6700 4550 6700 4500
Connection ~ 6700 4550
Wire Wire Line
	7300 4550 6700 4550
Wire Wire Line
	7900 6050 7900 5850
Wire Wire Line
	7300 5950 7300 6050
Wire Wire Line
	7900 5650 7900 5450
Wire Wire Line
	7300 5650 7900 5650
Wire Wire Line
	7300 5550 7300 5650
Wire Wire Line
	7900 5250 7900 5050
Wire Wire Line
	7300 5250 7900 5250
Wire Wire Line
	7300 5150 7300 5250
Wire Wire Line
	7900 4850 7900 4650
Wire Wire Line
	7300 4850 7900 4850
Wire Wire Line
	7300 4750 7300 4850
$Comp
L Amplifier_Operational:LM324 U502
U 4 1 5D78D689
P 7600 5850
AR Path="/5D78D689" Ref="U502"  Part="4" 
AR Path="/5DB51F59/5D78D689" Ref="U502"  Part="4" 
F 0 "U502" H 7700 6050 50  0000 C CNN
F 1 "LM324" H 7700 5950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7550 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7650 6050 50  0001 C CNN
	4    7600 5850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U502
U 3 1 5D78AB11
P 7600 5450
AR Path="/5D78AB11" Ref="U502"  Part="3" 
AR Path="/5DB51F59/5D78AB11" Ref="U502"  Part="3" 
F 0 "U502" H 7700 5650 50  0000 C CNN
F 1 "LM324" H 7700 5550 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7550 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7650 5650 50  0001 C CNN
	3    7600 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U502
U 2 1 5D787DB9
P 7600 5050
AR Path="/5D787DB9" Ref="U502"  Part="2" 
AR Path="/5DB51F59/5D787DB9" Ref="U502"  Part="2" 
F 0 "U502" H 7700 5250 50  0000 C CNN
F 1 "LM324" H 7700 5150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7550 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7650 5250 50  0001 C CNN
	2    7600 5050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U502
U 1 1 5D783130
P 7600 4650
AR Path="/5D783130" Ref="U502"  Part="1" 
AR Path="/5DB51F59/5D783130" Ref="U502"  Part="1" 
F 0 "U502" H 7700 4850 50  0000 C CNN
F 1 "LM324" H 7700 4750 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7550 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7650 4850 50  0001 C CNN
	1    7600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4600 6700 4550
Wire Wire Line
	6700 5000 6700 4950
Wire Wire Line
	6700 5400 6700 5350
$Comp
L Device:R R508
U 1 1 5D7560C1
P 6700 4350
F 0 "R508" H 6770 4396 50  0000 L CNN
F 1 "10K" H 6770 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 4350 50  0001 C CNN
F 3 "~" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R507
U 1 1 5D755DDC
P 6700 4750
F 0 "R507" H 6770 4796 50  0000 L CNN
F 1 "10K" H 6770 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 4750 50  0001 C CNN
F 3 "~" H 6700 4750 50  0001 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R505
U 1 1 5D753D04
P 6700 5550
F 0 "R505" H 6770 5596 50  0000 L CNN
F 1 "10K" H 6770 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 5550 50  0001 C CNN
F 3 "~" H 6700 5550 50  0001 C CNN
	1    6700 5550
	1    0    0    -1  
$EndComp
Text Label 8550 4650 0    50   ~ 0
LCD_V1
Text Notes 5550 5950 0    50   ~ 0
-7V to -22V
$Comp
L Device:R R506
U 1 1 5D75597D
P 6700 5150
F 0 "R506" H 6770 5196 50  0000 L CNN
F 1 "75K" H 6770 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 5150 50  0001 C CNN
F 3 "~" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2500 6700 2000
Wire Wire Line
	6700 2500 6700 2700
Connection ~ 6700 2500
Wire Wire Line
	5800 2500 6700 2500
Wire Wire Line
	5800 2600 6600 2600
Wire Wire Line
	5800 2700 6500 2700
Wire Wire Line
	5800 2800 6400 2800
Wire Wire Line
	5800 2900 6300 2900
Wire Wire Line
	6200 3000 6200 2300
Wire Wire Line
	6200 3000 6200 3200
Connection ~ 6200 3000
Wire Wire Line
	5800 3000 6200 3000
$Comp
L Device:R_Pack04 RN502
U 1 1 5D42A1C4
P 5600 2600
F 0 "RN502" V 5350 2300 50  0000 C CNN
F 1 "33R" V 5350 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 5875 2600 50  0001 C CNN
F 3 "~" H 5600 2600 50  0001 C CNN
	1    5600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3400 7800 3500
Wire Wire Line
	6600 2200 7900 2200
$Comp
L symbols:LT1617 U501
U 1 1 5D5E5E34
P 4600 6200
F 0 "U501" H 4600 6681 50  0000 C CNN
F 1 "LT1617" H 4600 6590 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5300 5950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/16171f.pdf" H 4600 6150 50  0001 C CNN
	1    4600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5600 4600 5600
Wire Wire Line
	4600 5900 4600 5600
Connection ~ 4600 5600
Wire Wire Line
	5000 5900 5000 6100
Connection ~ 5000 6100
Wire Wire Line
	4600 5600 5000 5600
$Comp
L Device:L L501
U 1 1 5D7018A9
P 5450 6100
F 0 "L501" V 5650 6000 50  0000 L CNN
F 1 "22uH" V 5550 6000 50  0000 L CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-1212" H 5450 6100 50  0001 C CNN
F 3 "~" H 5450 6100 50  0001 C CNN
	1    5450 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 6400 5300 6100
Connection ~ 5300 6100
Wire Wire Line
	5300 6700 4600 6700
Connection ~ 4600 6700
Wire Wire Line
	6200 6100 6200 6400
$Comp
L power:GND #PWR?
U 1 1 5D755E44
P 5600 7250
AR Path="/5DB2122B/5D755E44" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D755E44" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 5600 7000 50  0001 C CNN
F 1 "GND" H 5605 7077 50  0000 C CNN
F 2 "" H 5600 7250 50  0001 C CNN
F 3 "" H 5600 7250 50  0001 C CNN
	1    5600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6500 5400 6500
Wire Wire Line
	5400 6500 5400 6300
Wire Wire Line
	5400 6300 5000 6300
Connection ~ 5600 6500
Wire Wire Line
	5600 6100 6200 6100
Wire Wire Line
	5600 6200 5600 6100
Connection ~ 5600 6100
Wire Wire Line
	4200 6200 4000 6200
Connection ~ 4000 6200
$Comp
L power:+3V3 #PWR?
U 1 1 5D813D19
P 4600 5600
AR Path="/5DB2122B/5D813D19" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D813D19" Ref="#PWR0243"  Part="1" 
F 0 "#PWR0243" H 4600 5450 50  0001 C CNN
F 1 "+3V3" H 4615 5773 50  0000 C CNN
F 2 "" H 4600 5600 50  0001 C CNN
F 3 "" H 4600 5600 50  0001 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
$Comp
L symbols:LT1615 U500
U 1 1 5D8C3F77
P 4600 4700
F 0 "U500" H 4600 5181 50  0000 C CNN
F 1 "LT1615" H 4600 5090 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5300 4450 50  0001 C CNN
F 3 "" H 4600 4650 50  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8C69F1
P 4600 5000
AR Path="/5DB2122B/5D8C69F1" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D8C69F1" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4600 4750 50  0001 C CNN
F 1 "GND" H 4605 4827 50  0000 C CNN
F 2 "" H 4600 5000 50  0001 C CNN
F 3 "" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
Text GLabel 3900 4700 0    50   Input ~ 0
~LCD_PWR_EN
$Comp
L Device:C C500
U 1 1 5D8CB2AC
P 4150 4100
F 0 "C500" V 3898 4100 50  0000 C CNN
F 1 "10uF" V 3989 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 3950 50  0001 C CNN
F 3 "~" H 4150 4100 50  0001 C CNN
	1    4150 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5D8CB2B2
P 3900 4100
F 0 "#PWR0139" H 3900 3850 50  0001 C CNN
F 1 "GND" H 3905 3927 50  0000 C CNN
F 2 "" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 4000 4100
Wire Wire Line
	4300 4100 4600 4100
Wire Wire Line
	4600 4400 4600 4100
Connection ~ 4600 4100
Wire Wire Line
	4600 4100 5000 4100
$Comp
L power:+3V3 #PWR?
U 1 1 5D8CB2BD
P 4600 4100
AR Path="/5DB2122B/5D8CB2BD" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D8CB2BD" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 4600 3950 50  0001 C CNN
F 1 "+3V3" H 4615 4273 50  0000 C CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L502
U 1 1 5D8CF11F
P 5000 4250
F 0 "L502" H 5053 4296 50  0000 L CNN
F 1 "10uH" H 5053 4205 50  0000 L CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-1212" H 5000 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4400 5000 4600
$Comp
L Device:D_Schottky D500
U 1 1 5D8D5E26
P 5150 4600
F 0 "D500" H 5150 4400 50  0000 C CNN
F 1 "MBR0530" H 5100 4500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5150 4600 50  0001 C CNN
F 3 "~" H 5150 4600 50  0001 C CNN
	1    5150 4600
	-1   0    0    1   
$EndComp
Connection ~ 5000 4600
$Comp
L Device:R R510
U 1 1 5D8D6CDC
P 5300 4750
F 0 "R510" H 5200 4650 50  0000 R CNN
F 1 "91K" H 5200 4750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 4750 50  0001 C CNN
F 3 "~" H 5300 4750 50  0001 C CNN
	1    5300 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8DB42C
P 5300 5200
AR Path="/5DB2122B/5D8DB42C" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D8DB42C" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 5300 4950 50  0001 C CNN
F 1 "GND" H 5305 5027 50  0000 C CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C501
U 1 1 5D8E2FFB
P 5600 5050
F 0 "C501" H 5485 5004 50  0000 R CNN
F 1 "10uF" H 5485 5095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 4900 50  0001 C CNN
F 3 "~" H 5600 5050 50  0001 C CNN
	1    5600 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8E3001
P 5600 5200
AR Path="/5DB2122B/5D8E3001" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D8E3001" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 5600 4950 50  0001 C CNN
F 1 "GND" H 5605 5027 50  0000 C CNN
F 2 "" H 5600 5200 50  0001 C CNN
F 3 "" H 5600 5200 50  0001 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4600 5600 4900
Wire Wire Line
	5600 4600 5300 4600
Connection ~ 5300 4600
Wire Wire Line
	5300 4900 5000 4900
Wire Wire Line
	5000 4900 5000 4800
Connection ~ 5300 4900
$Comp
L Device:R R511
U 1 1 5D8DB426
P 5300 5050
F 0 "R511" H 5450 5100 50  0000 C CNN
F 1 "30K" H 5450 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 5050 50  0001 C CNN
F 3 "~" H 5300 5050 50  0001 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 5D8EECE5
P 5600 4600
F 0 "#PWR0143" H 5600 4450 50  0001 C CNN
F 1 "+5V" H 5615 4773 50  0000 C CNN
F 2 "" H 5600 4600 50  0001 C CNN
F 3 "" H 5600 4600 50  0001 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
Connection ~ 5600 4600
Wire Wire Line
	6200 4850 6200 4200
$Comp
L power:+5V #PWR0144
U 1 1 5D8F070C
P 6200 4200
F 0 "#PWR0144" H 6200 4050 50  0001 C CNN
F 1 "+5V" H 6215 4373 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	-1   0    0    -1  
$EndComp
Connection ~ 6200 4200
$Comp
L power:+5V #PWR0145
U 1 1 5D8F0D4D
P 7700 2100
F 0 "#PWR0145" H 7700 1950 50  0001 C CNN
F 1 "+5V" V 7700 2250 50  0000 L CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	0    -1   1    0   
$EndComp
$Comp
L symbols:TXS0108EPW U?
U 1 1 5D8F668C
P 4900 2400
AR Path="/5D438133/5D8F668C" Ref="U?"  Part="1" 
AR Path="/5DB2122B/5D8F668C" Ref="U?"  Part="1" 
AR Path="/5DB51F59/5D8F668C" Ref="U503"  Part="1" 
F 0 "U503" H 4900 2865 50  0000 C CNN
F 1 "TXS0108EPW" H 4900 2774 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2100 5400 2200
Wire Wire Line
	5400 2200 5300 2200
$Comp
L power:GND #PWR?
U 1 1 5D8F669A
P 5400 3400
AR Path="/5D438133/5D8F669A" Ref="#PWR?"  Part="1" 
AR Path="/5DB2122B/5D8F669A" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D8F669A" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 5400 3150 50  0001 C CNN
F 1 "GND" H 5405 3227 50  0000 C CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 3300 5400 3300
Wire Wire Line
	5400 3300 5400 3400
$Comp
L Device:C C?
U 1 1 5D8F66A2
P 5650 2200
AR Path="/5D438133/5D8F66A2" Ref="C?"  Part="1" 
AR Path="/5DB2122B/5D8F66A2" Ref="C?"  Part="1" 
AR Path="/5DB51F59/5D8F66A2" Ref="C503"  Part="1" 
F 0 "C503" V 5900 2100 50  0000 L CNN
F 1 "100nF" V 5800 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 2050 50  0001 C CNN
F 3 "~" H 5650 2200 50  0001 C CNN
	1    5650 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	5500 2200 5400 2200
Connection ~ 5400 2200
$Comp
L power:GND #PWR?
U 1 1 5D8F66AA
P 5800 2200
AR Path="/5D438133/5D8F66AA" Ref="#PWR?"  Part="1" 
AR Path="/5DB2122B/5D8F66AA" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D8F66AA" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 5800 1950 50  0001 C CNN
F 1 "GND" H 5805 2027 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	0    -1   1    0   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5D8F66B0
P 4400 2100
AR Path="/5D438133/5D8F66B0" Ref="#PWR?"  Part="1" 
AR Path="/5DB2122B/5D8F66B0" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D8F66B0" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 4400 1950 50  0001 C CNN
F 1 "+1V8" H 4415 2273 50  0000 C CNN
F 2 "" H 4400 2100 50  0001 C CNN
F 3 "" H 4400 2100 50  0001 C CNN
	1    4400 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 2200 4400 2200
Wire Wire Line
	4400 2200 4400 2100
Wire Wire Line
	4400 3300 4400 2200
Connection ~ 4400 2200
$Comp
L Device:C C?
U 1 1 5D8F66BA
P 4150 2200
AR Path="/5D438133/5D8F66BA" Ref="C?"  Part="1" 
AR Path="/5DB2122B/5D8F66BA" Ref="C?"  Part="1" 
AR Path="/5DB51F59/5D8F66BA" Ref="C502"  Part="1" 
F 0 "C502" V 4400 2100 50  0000 L CNN
F 1 "100nF" V 4300 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4188 2050 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	4300 2200 4400 2200
$Comp
L power:GND #PWR?
U 1 1 5D8F66C1
P 4000 2200
AR Path="/5D438133/5D8F66C1" Ref="#PWR?"  Part="1" 
AR Path="/5DB2122B/5D8F66C1" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D8F66C1" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 4000 1950 50  0001 C CNN
F 1 "GND" H 4005 2027 50  0000 C CNN
F 2 "" H 4000 2200 50  0001 C CNN
F 3 "" H 4000 2200 50  0001 C CNN
	1    4000 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	4400 3300 4500 3300
Wire Wire Line
	4300 2400 4500 2400
Wire Wire Line
	4300 2500 4500 2500
Wire Wire Line
	4300 2600 4500 2600
Wire Wire Line
	4300 2700 4500 2700
Wire Wire Line
	4300 2800 4500 2800
Wire Wire Line
	4300 2900 4500 2900
Wire Wire Line
	4300 3000 4500 3000
Wire Wire Line
	4300 3100 4500 3100
Text GLabel 4300 2400 0    50   Input ~ 0
STN_S
Text GLabel 4300 2500 0    50   Input ~ 0
STN_FR
Text GLabel 4300 2600 0    50   Input ~ 0
STN_CP
Text GLabel 4300 2700 0    50   Input ~ 0
STN_D1
Text GLabel 4300 2800 0    50   Input ~ 0
STN_D0
Text GLabel 4300 2900 0    50   Input ~ 0
STN_ST
Text GLabel 4300 3000 0    50   Input ~ 0
STN_CPL
Text GLabel 4300 3100 0    50   Input ~ 0
STN_CPG
$Comp
L power:+5V #PWR0152
U 1 1 5D91F3A7
P 5400 2100
F 0 "#PWR0152" H 5400 1950 50  0001 C CNN
F 1 "+5V" H 5415 2273 50  0000 C CNN
F 2 "" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 4700 4200 4700
$EndSCHEMATC
