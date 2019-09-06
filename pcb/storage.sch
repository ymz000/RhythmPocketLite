EESchema Schematic File Version 4
LIBS:pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L symbols:MCIMX7S5EVM08SC U100
U 6 1 5DB22582
P 3600 4300
F 0 "U100" H 3600 6665 50  0000 C CNN
F 1 "MCIMX7S5EVM08SC" H 3600 6574 50  0000 C CNN
F 2 "footprints:BGA-541_25x25_19.0x19.0mm" H 3600 5000 50  0001 C CNN
F 3 "" H 3600 5000 50  0001 C CNN
	6    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L symbols:MICRO_SD(TFC-WPAPR-08) MICRO_SD300
U 1 1 5DB98410
P 7700 3800
F 0 "MICRO_SD300" H 8028 3903 60  0000 L CNN
F 1 "MICRO_SD(TFC-WPAPR-08)" H 8028 3797 60  0000 L CNN
F 2 "footprints:TFC-WPAPR-08" H 7950 3800 60  0001 C CNN
F 3 "" H 7950 3800 60  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L symbols:W25Q16BV U301
U 1 1 5DB999B2
P 7900 5850
F 0 "U301" H 7900 6412 50  0000 C CNN
F 1 "W25Q16BV" H 7900 6291 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_6x5mm_P1.27mm_EP3.4x4mm" H 7800 5850 100 0001 C CNN
F 3 "" H 7800 5850 100 0000 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3700 7400 3700
$Comp
L power:GND #PWR0200
U 1 1 5DBA2B48
P 7300 4300
F 0 "#PWR0200" H 7300 4050 50  0001 C CNN
F 1 "GND" H 7305 4127 50  0000 C CNN
F 2 "" H 7300 4300 50  0001 C CNN
F 3 "" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3600 7300 3600
Wire Wire Line
	7300 3600 7300 4200
Wire Wire Line
	7400 4200 7300 4200
Connection ~ 7300 4200
Wire Wire Line
	7300 4200 7300 4300
Text Label 4500 3900 0    50   ~ 0
SD1_CLK
Text Label 4500 4000 0    50   ~ 0
SD1_CMD
Text Label 4500 4100 0    50   ~ 0
SD1_DATA0
Text Label 4500 4200 0    50   ~ 0
SD1_DATA1
Text Label 4500 4300 0    50   ~ 0
SD1_DATA2
Text Label 4500 4400 0    50   ~ 0
SD1_DATA3
Text Label 4500 4500 0    50   ~ 0
SD1_CD
Text GLabel 4600 4900 2    50   Output ~ 0
SD2_CLK
Text GLabel 4600 5000 2    50   BiDi ~ 0
SD2_CMD
Text GLabel 4600 5100 2    50   BiDi ~ 0
SD2_DATA0
Text GLabel 4600 5200 2    50   BiDi ~ 0
SD2_DATA1
Text GLabel 4600 5300 2    50   BiDi ~ 0
SD2_DATA2
Text GLabel 4600 5400 2    50   BiDi ~ 0
SD2_DATA3
Wire Wire Line
	4400 4900 4600 4900
Wire Wire Line
	4400 5000 4600 5000
Wire Wire Line
	4400 5100 4600 5100
Wire Wire Line
	4400 5200 4600 5200
Wire Wire Line
	4400 5300 4600 5300
Wire Wire Line
	4400 5400 4600 5400
Text Notes 5600 5200 2    50   ~ 0
To WiFi&BT
Text GLabel 4600 2300 2    50   Input ~ 0
SAI1_MCLK
Text GLabel 4600 3000 2    50   Output ~ 0
SAI1_TXC
Text GLabel 4600 3100 2    50   Output ~ 0
SAI1_TXFS
Text GLabel 4600 2900 2    50   Output ~ 0
SAI1_TXD
Wire Wire Line
	4400 2300 4600 2300
Wire Wire Line
	4400 2900 4600 2900
Wire Wire Line
	4400 3000 4600 3000
Wire Wire Line
	4400 3100 4600 3100
Text Notes 5700 3000 2    50   ~ 0
To Audio DAC\n
$Comp
L Device:R R300
U 1 1 5DBBE698
P 7150 5350
F 0 "R300" H 7220 5396 50  0000 L CNN
F 1 "10K" H 7220 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 5350 50  0001 C CNN
F 3 "~" H 7150 5350 50  0001 C CNN
	1    7150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R301
U 1 1 5DBC08BA
P 6400 2950
F 0 "R301" H 6470 2996 50  0000 L CNN
F 1 "10K" H 6470 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 2950 50  0001 C CNN
F 3 "~" H 6400 2950 50  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R302
U 1 1 5DBC0C88
P 5900 2950
F 0 "R302" H 5970 2996 50  0000 L CNN
F 1 "10K" H 5970 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R303
U 1 1 5DBC2BE9
P 6650 3700
F 0 "R303" V 6600 3500 50  0000 C CNN
F 1 "33R" V 6600 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 3700 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
	1    6650 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3100 5900 3400
Wire Wire Line
	5900 2800 5900 2700
$Comp
L Device:C C300
U 1 1 5DBD27EC
P 6900 4350
F 0 "C300" H 7015 4396 50  0000 L CNN
F 1 "18pF" H 7015 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 4200 50  0001 C CNN
F 3 "~" H 6900 4350 50  0001 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5DBD7168
P 6900 4600
F 0 "#PWR0201" H 6900 4350 50  0001 C CNN
F 1 "GND" H 6905 4427 50  0000 C CNN
F 2 "" H 6900 4600 50  0001 C CNN
F 3 "" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4200 6900 3700
Wire Wire Line
	6900 4500 6900 4600
$Comp
L Device:C C301
U 1 1 5DBD9F72
P 7700 2850
F 0 "C301" H 7815 2896 50  0000 L CNN
F 1 "47uF" H 7815 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 2700 50  0001 C CNN
F 3 "~" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C302
U 1 1 5DBDAEE7
P 8100 2850
F 0 "C302" H 8215 2896 50  0000 L CNN
F 1 "100nF" H 8215 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8138 2700 50  0001 C CNN
F 3 "~" H 8100 2850 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5DBDB16E
P 7700 3000
F 0 "#PWR0202" H 7700 2750 50  0001 C CNN
F 1 "GND" H 7705 2827 50  0000 C CNN
F 2 "" H 7700 3000 50  0001 C CNN
F 3 "" H 7700 3000 50  0001 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3000 7700 3000
Connection ~ 7700 3000
Wire Wire Line
	8100 2700 7700 2700
Connection ~ 7700 2700
$Comp
L power:+3V3 #PWR0203
U 1 1 5D1E3230
P 8100 1800
F 0 "#PWR0203" H 8100 1650 50  0001 C CNN
F 1 "+3V3" H 8115 1973 50  0000 C CNN
F 2 "" H 8100 1800 50  0001 C CNN
F 3 "" H 8100 1800 50  0001 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML6402 Q300
U 1 1 5D1E5978
P 8000 2100
F 0 "Q300" H 8206 2054 50  0000 L CNN
F 1 "IRLML6402" H 8206 2145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 2025 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 8000 2100 50  0001 L CNN
	1    8000 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 3500 7200 2700
Wire Wire Line
	7200 3500 7400 3500
Wire Wire Line
	7200 2700 7700 2700
Wire Wire Line
	8100 1800 8100 1900
Wire Wire Line
	7150 5100 8400 5100
$Comp
L Device:R R305
U 1 1 5D1FE40C
P 7600 2350
F 0 "R305" H 7670 2396 50  0000 L CNN
F 1 "10K" H 7670 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2350 50  0001 C CNN
F 3 "~" H 7600 2350 50  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R304
U 1 1 5D1FF47A
P 7600 1850
F 0 "R304" H 7670 1896 50  0000 L CNN
F 1 "100K" H 7670 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 1850 50  0001 C CNN
F 3 "~" H 7600 1850 50  0001 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
Text GLabel 7100 2100 0    50   Input ~ 0
~SD_PWR_EN
Wire Wire Line
	8100 2300 8100 2700
Wire Wire Line
	7600 2000 7600 2100
Connection ~ 7600 2100
Wire Wire Line
	7600 2100 7800 2100
Wire Wire Line
	7600 2200 7600 2100
$Comp
L power:GND #PWR0204
U 1 1 5D20AD53
P 7600 2500
F 0 "#PWR0204" H 7600 2250 50  0001 C CNN
F 1 "GND" H 7605 2327 50  0000 C CNN
F 2 "" H 7600 2500 50  0001 C CNN
F 3 "" H 7600 2500 50  0001 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0205
U 1 1 5D20B20B
P 7600 1700
F 0 "#PWR0205" H 7600 1550 50  0001 C CNN
F 1 "+3V3" H 7615 1873 50  0000 C CNN
F 2 "" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D300
U 1 1 5D20C1D1
P 7350 2100
F 0 "D300" H 7350 1884 50  0000 C CNN
F 1 "RB521S30T1G" H 7350 1975 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 7350 2100 50  0001 C CNN
F 3 "~" H 7350 2100 50  0001 C CNN
	1    7350 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2100 7200 2100
NoConn ~ 4400 4700
NoConn ~ 4400 5500
NoConn ~ 4400 5600
NoConn ~ 4400 5700
NoConn ~ 4400 5900
NoConn ~ 4400 6000
NoConn ~ 4400 6100
NoConn ~ 4400 6200
NoConn ~ 4400 6300
NoConn ~ 4400 6400
NoConn ~ 4400 6500
NoConn ~ 4400 6600
NoConn ~ 4400 6700
NoConn ~ 4400 6800
NoConn ~ 4400 6900
NoConn ~ 4400 7000
Text GLabel 6900 5800 0    50   BiDi ~ 0
QSPI_D0
Text GLabel 6900 5900 0    50   BiDi ~ 0
QSPI_D1
Text GLabel 6900 6000 0    50   BiDi ~ 0
QSPI_D2
Text GLabel 6900 6100 0    50   BiDi ~ 0
QSPI_D3
Text GLabel 6900 5600 0    50   Input ~ 0
QSPI_SCLK
Text GLabel 6900 5700 0    50   Input ~ 0
~QSPI_SS0
Wire Wire Line
	8400 5600 8300 5600
Wire Wire Line
	8400 5100 8400 5600
Wire Wire Line
	6900 5600 7500 5600
Wire Wire Line
	6900 5700 7150 5700
Wire Wire Line
	6900 5800 7500 5800
Wire Wire Line
	6900 5900 7500 5900
Wire Wire Line
	6900 6000 7500 6000
Wire Wire Line
	6900 6100 7500 6100
Wire Wire Line
	7150 5500 7150 5700
Connection ~ 7150 5700
Wire Wire Line
	7150 5700 7500 5700
Wire Wire Line
	7150 5200 7150 5100
$Comp
L power:GND #PWR0206
U 1 1 5D24A79B
P 8400 6200
F 0 "#PWR0206" H 8400 5950 50  0001 C CNN
F 1 "GND" H 8405 6027 50  0000 C CNN
F 2 "" H 8400 6200 50  0001 C CNN
F 3 "" H 8400 6200 50  0001 C CNN
	1    8400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6100 8400 6100
Wire Wire Line
	8400 6100 8400 6200
$Comp
L Device:C C303
U 1 1 5D24DBD3
P 8800 5250
F 0 "C303" H 8915 5296 50  0000 L CNN
F 1 "4.7uF" H 8915 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 5100 50  0001 C CNN
F 3 "~" H 8800 5250 50  0001 C CNN
	1    8800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C304
U 1 1 5D24DBD9
P 9200 5250
F 0 "C304" H 9315 5296 50  0000 L CNN
F 1 "100nF" H 9315 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9238 5100 50  0001 C CNN
F 3 "~" H 9200 5250 50  0001 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5D24DBDF
P 8800 5400
F 0 "#PWR0207" H 8800 5150 50  0001 C CNN
F 1 "GND" H 8805 5227 50  0000 C CNN
F 2 "" H 8800 5400 50  0001 C CNN
F 3 "" H 8800 5400 50  0001 C CNN
	1    8800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5400 8800 5400
Connection ~ 8800 5400
Text Notes 7800 3100 0    50   ~ 0
47uF is required to comply with SD 3.0 spec
Wire Wire Line
	9200 5100 8800 5100
Connection ~ 8400 5100
Connection ~ 8800 5100
Wire Wire Line
	8800 5100 8400 5100
Connection ~ 8100 2700
Wire Wire Line
	7500 2100 7600 2100
$Comp
L Device:C C305
U 1 1 5D259DFD
P 2600 7250
F 0 "C305" H 2715 7296 50  0000 L CNN
F 1 "2.2uF" H 2715 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 7100 50  0001 C CNN
F 3 "~" H 2600 7250 50  0001 C CNN
	1    2600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7000 2600 7000
Wire Wire Line
	2600 7000 2600 7100
$Comp
L power:GND #PWR0208
U 1 1 5D25D3D4
P 2600 7400
F 0 "#PWR0208" H 2600 7150 50  0001 C CNN
F 1 "GND" H 2605 7227 50  0000 C CNN
F 2 "" H 2600 7400 50  0001 C CNN
F 3 "" H 2600 7400 50  0001 C CNN
	1    2600 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C306
U 1 1 5D25F58F
P 2600 2650
F 0 "C306" H 2715 2696 50  0000 L CNN
F 1 "220nF" H 2715 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 2500 50  0001 C CNN
F 3 "~" H 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5D2600DE
P 2600 2900
F 0 "#PWR0209" H 2600 2650 50  0001 C CNN
F 1 "GND" H 2605 2727 50  0000 C CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2300 2600 2300
Wire Wire Line
	2600 2300 2600 2500
Wire Wire Line
	2600 2900 2600 2800
$Comp
L power:+3V3 #PWR0210
U 1 1 5D2689FB
P 2600 4900
F 0 "#PWR0210" H 2600 4750 50  0001 C CNN
F 1 "+3V3" H 2615 5073 50  0000 C CNN
F 2 "" H 2600 4900 50  0001 C CNN
F 3 "" H 2600 4900 50  0001 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C308
U 1 1 5D268A01
P 2600 5250
F 0 "C308" H 2715 5296 50  0000 L CNN
F 1 "220nF" H 2715 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 5100 50  0001 C CNN
F 3 "~" H 2600 5250 50  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 5D268A07
P 2600 5500
F 0 "#PWR0211" H 2600 5250 50  0001 C CNN
F 1 "GND" H 2605 5327 50  0000 C CNN
F 2 "" H 2600 5500 50  0001 C CNN
F 3 "" H 2600 5500 50  0001 C CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4900 2600 4900
Wire Wire Line
	2600 4900 2600 5100
Wire Wire Line
	2600 5500 2600 5400
$Comp
L power:+3V3 #PWR0212
U 1 1 5D26D067
P 2600 5900
F 0 "#PWR0212" H 2600 5750 50  0001 C CNN
F 1 "+3V3" H 2615 6073 50  0000 C CNN
F 2 "" H 2600 5900 50  0001 C CNN
F 3 "" H 2600 5900 50  0001 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C309
U 1 1 5D26D06D
P 2600 6250
F 0 "C309" H 2715 6296 50  0000 L CNN
F 1 "220nF" H 2715 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 6100 50  0001 C CNN
F 3 "~" H 2600 6250 50  0001 C CNN
	1    2600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5D26D073
P 2600 6500
F 0 "#PWR0213" H 2600 6250 50  0001 C CNN
F 1 "GND" H 2605 6327 50  0000 C CNN
F 2 "" H 2600 6500 50  0001 C CNN
F 3 "" H 2600 6500 50  0001 C CNN
	1    2600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5900 2600 5900
Wire Wire Line
	2600 5900 2600 6100
Wire Wire Line
	2600 6500 2600 6400
Connection ~ 2600 4900
Connection ~ 2600 5900
$Comp
L Device:C C307
U 1 1 5D273248
P 2600 4250
F 0 "C307" H 2715 4296 50  0000 L CNN
F 1 "220nF" H 2715 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 4100 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0214
U 1 1 5D27324E
P 2600 4500
F 0 "#PWR0214" H 2600 4250 50  0001 C CNN
F 1 "GND" H 2605 4327 50  0000 C CNN
F 2 "" H 2600 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3900 2600 3900
Wire Wire Line
	2600 3900 2600 4100
Wire Wire Line
	2600 4500 2600 4400
$Comp
L Regulator_Linear:ADP7142AUJZ U300
U 1 1 5D27B732
P 3800 1000
F 0 "U300" H 3800 1367 50  0000 C CNN
F 1 "ADP123" H 3800 1276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3800 600 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP7142.pdf" H 3800 500 50  0001 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3700 6800 3700
Connection ~ 6900 3700
Wire Wire Line
	4400 4000 5900 4000
Wire Wire Line
	5900 4000 5900 3400
Wire Wire Line
	5800 3900 5800 3700
Wire Wire Line
	5800 3700 6500 3700
Wire Wire Line
	4400 3900 5800 3900
Wire Wire Line
	6000 3800 6000 4100
Wire Wire Line
	6000 4100 4400 4100
Wire Wire Line
	6000 3800 7400 3800
Wire Wire Line
	4400 4200 6100 4200
Wire Wire Line
	6100 4200 6100 3900
Wire Wire Line
	6100 3900 7400 3900
Wire Wire Line
	6200 4000 6200 4300
Wire Wire Line
	6200 4300 4400 4300
Wire Wire Line
	6200 4000 7400 4000
Connection ~ 5900 3400
Wire Wire Line
	5900 3400 7400 3400
Wire Wire Line
	4400 4400 6300 4400
Wire Wire Line
	6300 4400 6300 3300
Wire Wire Line
	6300 3300 7400 3300
Wire Wire Line
	6400 4500 6400 4100
Wire Wire Line
	6400 4100 7400 4100
Wire Wire Line
	4400 4500 6400 4500
Wire Wire Line
	6400 3100 6400 4100
Connection ~ 6400 4100
$Comp
L power:GND #PWR0215
U 1 1 5D39B0B3
P 3800 1300
F 0 "#PWR0215" H 3800 1050 50  0001 C CNN
F 1 "GND" H 3805 1127 50  0000 C CNN
F 2 "" H 3800 1300 50  0001 C CNN
F 3 "" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C310
U 1 1 5D39B62C
P 2500 1050
F 0 "C310" H 2615 1096 50  0000 L CNN
F 1 "10uF" H 2615 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 900 50  0001 C CNN
F 3 "~" H 2500 1050 50  0001 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C311
U 1 1 5D39C092
P 2900 1050
F 0 "C311" H 3015 1096 50  0000 L CNN
F 1 "100nF" H 3015 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 900 50  0001 C CNN
F 3 "~" H 2900 1050 50  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q302
U 1 1 5D3A2E7B
P 4900 1300
F 0 "Q302" V 5243 1300 50  0000 C CNN
F 1 "2SK3018" V 5152 1300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 1400 50  0001 C CNN
F 3 "~" H 4900 1300 50  0001 C CNN
	1    4900 1300
	0    1    -1   0   
$EndComp
$Comp
L Device:R R307
U 1 1 5D3AB9EC
P 4400 1350
F 0 "R307" H 4470 1396 50  0000 L CNN
F 1 "100K/1%" H 4470 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 1350 50  0001 C CNN
F 3 "~" H 4400 1350 50  0001 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R306
U 1 1 5D3ABE8A
P 4400 1050
F 0 "R306" H 4470 1096 50  0000 L CNN
F 1 "560K/1%" H 4470 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 1050 50  0001 C CNN
F 3 "~" H 4400 1050 50  0001 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R308
U 1 1 5D3AF41C
P 4900 1650
F 0 "R308" H 4970 1696 50  0000 L CNN
F 1 "100K" H 4970 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R309
U 1 1 5D3BF697
P 5200 1050
F 0 "R309" H 5270 1096 50  0000 L CNN
F 1 "487K/1%" H 5270 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 1050 50  0001 C CNN
F 3 "~" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C312
U 1 1 5D3C0823
P 5600 1050
F 0 "C312" H 5715 1096 50  0000 L CNN
F 1 "4.7uF" H 5715 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 900 50  0001 C CNN
F 3 "~" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C313
U 1 1 5D3C0829
P 6000 1050
F 0 "C313" H 6115 1096 50  0000 L CNN
F 1 "100nF" H 6115 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 900 50  0001 C CNN
F 3 "~" H 6000 1050 50  0001 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 5D3C082F
P 5600 1200
F 0 "#PWR0216" H 5600 950 50  0001 C CNN
F 1 "GND" H 5605 1027 50  0000 C CNN
F 2 "" H 5600 1200 50  0001 C CNN
F 3 "" H 5600 1200 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1200 5600 1200
Connection ~ 5600 1200
$Comp
L power:GND #PWR0217
U 1 1 5D3CF6CC
P 4900 1800
F 0 "#PWR0217" H 4900 1550 50  0001 C CNN
F 1 "GND" H 4905 1627 50  0000 C CNN
F 2 "" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 5D3CFB51
P 4400 1500
F 0 "#PWR0218" H 4400 1250 50  0001 C CNN
F 1 "GND" H 4405 1327 50  0000 C CNN
F 2 "" H 4400 1500 50  0001 C CNN
F 3 "" H 4400 1500 50  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
Text GLabel 5200 1500 2    50   Input ~ 0
SD1_VSELECT
Wire Wire Line
	4900 1500 5200 1500
Connection ~ 4900 1500
Wire Wire Line
	4700 1200 4400 1200
Connection ~ 4400 1200
Wire Wire Line
	4200 1200 4400 1200
Wire Wire Line
	4200 900  4400 900 
Wire Wire Line
	4400 900  5200 900 
Connection ~ 4400 900 
Wire Wire Line
	5100 1200 5200 1200
Wire Wire Line
	5200 900  5600 900 
Connection ~ 5200 900 
Wire Wire Line
	5600 900  6000 900 
Connection ~ 5600 900 
Wire Wire Line
	3400 1100 3300 1100
Wire Wire Line
	3300 1100 3300 900 
Wire Wire Line
	3300 900  3400 900 
Wire Wire Line
	3300 900  2900 900 
Connection ~ 3300 900 
Connection ~ 2900 900 
Wire Wire Line
	2900 900  2500 900 
Wire Wire Line
	2900 1200 2500 1200
$Comp
L power:GND #PWR0219
U 1 1 5D3FB2DA
P 2500 1200
F 0 "#PWR0219" H 2500 950 50  0001 C CNN
F 1 "GND" H 2505 1027 50  0000 C CNN
F 2 "" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
Connection ~ 2500 1200
$Comp
L power:+3V3 #PWR0220
U 1 1 5D3FB6DC
P 2500 900
F 0 "#PWR0220" H 2500 750 50  0001 C CNN
F 1 "+3V3" H 2515 1073 50  0000 C CNN
F 2 "" H 2500 900 50  0001 C CNN
F 3 "" H 2500 900 50  0001 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
Connection ~ 2500 900 
Wire Wire Line
	6000 900  6400 900 
Connection ~ 6000 900 
Wire Wire Line
	5900 2700 6400 2700
Wire Wire Line
	6400 2700 6400 2800
Wire Wire Line
	2600 3900 2400 3900
Connection ~ 2600 3900
Wire Wire Line
	6400 900  6400 1900
Connection ~ 6400 2700
Wire Wire Line
	6400 1900 2400 1900
Wire Wire Line
	2400 1900 2400 3900
Connection ~ 6400 1900
Wire Wire Line
	6400 1900 6400 2700
Text Notes 2900 1800 0    50   ~ 0
FB = 0.5V, use 560K/487K/100K\nFB = 0.8V, use 499K/330K/160K\nFB = 1.0V, use 464K/243K/200K
$Comp
L power:+1V8 #PWR0221
U 1 1 5D3F1E82
P 8400 5000
F 0 "#PWR0221" H 8400 4850 50  0001 C CNN
F 1 "+1V8" H 8415 5173 50  0000 C CNN
F 2 "" H 8400 5000 50  0001 C CNN
F 3 "" H 8400 5000 50  0001 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5000 8400 5100
Text GLabel 4600 4600 2    50   Output ~ 0
CCM_CLKO2
Wire Wire Line
	4400 4600 4600 4600
Text Notes 5900 4800 2    50   ~ 0
Configure as 32kHz clock output
$Comp
L power:+1V8 #PWR0222
U 1 1 5D2012F3
P 2600 2300
F 0 "#PWR0222" H 2600 2150 50  0001 C CNN
F 1 "+1V8" H 2615 2473 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Connection ~ 2600 2300
NoConn ~ 4400 2500
NoConn ~ 4400 2600
NoConn ~ 4400 2700
NoConn ~ 4400 3300
NoConn ~ 4400 3500
NoConn ~ 4400 3600
NoConn ~ 4400 3700
Wire Wire Line
	4200 1000 4200 1200
$EndSCHEMATC
