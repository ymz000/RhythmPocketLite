EESchema Schematic File Version 4
LIBS:pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Device:C C100
U 1 1 5D1B3DE6
P 2000 4100
F 0 "C100" H 2115 4146 50  0000 L CNN
F 1 "220nF" H 2115 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2038 3950 50  0001 C CNN
F 3 "~" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3850 2000 3850
Wire Wire Line
	2000 3950 2000 3850
$Comp
L power:GND #PWR0104
U 1 1 5D1B612A
P 2000 4350
F 0 "#PWR0104" H 2000 4100 50  0001 C CNN
F 1 "GND" H 2005 4177 50  0000 C CNN
F 2 "" H 2000 4350 50  0001 C CNN
F 3 "" H 2000 4350 50  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4250 2000 4350
$Comp
L power:GND #PWR0111
U 1 1 5D258935
P 2600 4950
F 0 "#PWR0111" H 2600 4700 50  0001 C CNN
F 1 "GND" H 2605 4777 50  0000 C CNN
F 2 "" H 2600 4950 50  0001 C CNN
F 3 "" H 2600 4950 50  0001 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4350 2600 4350
Wire Wire Line
	2600 4350 2600 4950
Text Label 2700 4450 0    50   ~ 0
MPU_JTAG_TCK
Text Label 2700 4550 0    50   ~ 0
MPU_JTAG_TDI
Text Label 2700 4650 0    50   ~ 0
MPU_JTAG_TDO
Text Label 2700 4750 0    50   ~ 0
MPU_JTAG_TMS
Text Label 2700 4850 0    50   ~ 0
MPU_JTAG_TRST
Wire Wire Line
	3400 4450 2500 4450
Wire Wire Line
	3400 4550 2500 4550
Wire Wire Line
	3400 4650 2500 4650
Wire Wire Line
	3400 4750 2500 4750
Wire Wire Line
	3400 4850 2500 4850
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J100
U 1 1 5D31C612
P 7300 5900
F 0 "J100" H 7350 6317 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7350 6226 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 7300 5900 50  0001 C CNN
F 3 "~" H 7300 5900 50  0001 C CNN
	1    7300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5D32043C
P 7000 5200
F 0 "#PWR0112" H 7000 5050 50  0001 C CNN
F 1 "+3V3" H 7015 5373 50  0000 C CNN
F 2 "" H 7000 5200 50  0001 C CNN
F 3 "" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R108
U 1 1 5D32601B
P 7700 5350
F 0 "R108" H 7770 5396 50  0000 L CNN
F 1 "10K" H 7770 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 5350 50  0001 C CNN
F 3 "~" H 7700 5350 50  0001 C CNN
	1    7700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R109
U 1 1 5D327514
P 8000 5350
F 0 "R109" H 8070 5396 50  0000 L CNN
F 1 "10K" H 8070 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 5350 50  0001 C CNN
F 3 "~" H 8000 5350 50  0001 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
Text Label 8100 5800 0    50   ~ 0
MPU_JTAG_TCK
Text Label 8100 6000 0    50   ~ 0
MPU_JTAG_TDI
Text Label 8100 5900 0    50   ~ 0
MPU_JTAG_TDO
Text Label 8100 5700 0    50   ~ 0
MPU_JTAG_TMS
Text Label 6300 6100 0    50   ~ 0
MPU_JTAG_TRST
Wire Wire Line
	7600 5700 7700 5700
Wire Wire Line
	7600 5800 8800 5800
Wire Wire Line
	7600 5900 8800 5900
Wire Wire Line
	7600 6000 8000 6000
Wire Wire Line
	7700 5500 7700 5700
Connection ~ 7700 5700
Wire Wire Line
	7700 5700 8800 5700
Wire Wire Line
	8000 5500 8000 6000
Connection ~ 8000 6000
Wire Wire Line
	8000 6000 8800 6000
Wire Wire Line
	8000 5200 7700 5200
Connection ~ 7700 5200
Wire Wire Line
	7700 5200 7000 5200
Wire Wire Line
	7100 5700 7000 5700
Wire Wire Line
	7000 5700 7000 5200
Connection ~ 7000 5200
$Comp
L power:GND #PWR0113
U 1 1 5D35B6F4
P 7000 6200
F 0 "#PWR0113" H 7000 5950 50  0001 C CNN
F 1 "GND" H 7005 6027 50  0000 C CNN
F 2 "" H 7000 6200 50  0001 C CNN
F 3 "" H 7000 6200 50  0001 C CNN
	1    7000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6100 7100 6100
Wire Wire Line
	7100 5800 7000 5800
Wire Wire Line
	7000 5800 7000 5900
Wire Wire Line
	7100 5900 7000 5900
Connection ~ 7000 5900
Wire Wire Line
	7000 5900 7000 6200
NoConn ~ 7100 6000
$Comp
L Device:D_Schottky D100
U 1 1 5D37EF0D
P 7950 6100
F 0 "D100" H 7750 6150 50  0000 C CNN
F 1 "1N5819" H 8200 6150 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7950 6100 50  0001 C CNN
F 3 "~" H 7950 6100 50  0001 C CNN
	1    7950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6100 7600 6100
Text Label 8450 6100 0    50   ~ 0
POR
Wire Wire Line
	8800 6100 8100 6100
Text Notes 8200 5500 0    100  ~ 0
ARM JTAG
$Comp
L power:+3V3 #PWR?
U 1 1 5D9DFFB8
P 6600 1300
AR Path="/5DB2122B/5D9DFFB8" Ref="#PWR?"  Part="1" 
AR Path="/5D180A01/5D9DFFB8" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6600 1150 50  0001 C CNN
F 1 "+3V3" H 6615 1473 50  0000 C CNN
F 2 "" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D9DFFBE
P 6600 1650
AR Path="/5DB2122B/5D9DFFBE" Ref="C?"  Part="1" 
AR Path="/5D180A01/5D9DFFBE" Ref="C107"  Part="1" 
F 0 "C107" H 6715 1696 50  0000 L CNN
F 1 "220nF" H 6715 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 1500 50  0001 C CNN
F 3 "~" H 6600 1650 50  0001 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9DFFC4
P 6600 1900
AR Path="/5DB2122B/5D9DFFC4" Ref="#PWR?"  Part="1" 
AR Path="/5D180A01/5D9DFFC4" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6600 1650 50  0001 C CNN
F 1 "GND" H 6605 1727 50  0000 C CNN
F 2 "" H 6600 1900 50  0001 C CNN
F 3 "" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1300 6600 1300
Wire Wire Line
	6600 1300 6600 1500
Wire Wire Line
	6600 1900 6600 1800
Connection ~ 6600 1300
$Comp
L power:+3V3 #PWR?
U 1 1 5D9E5D3F
P 6600 2500
AR Path="/5DB2122B/5D9E5D3F" Ref="#PWR?"  Part="1" 
AR Path="/5D180A01/5D9E5D3F" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 6600 2350 50  0001 C CNN
F 1 "+3V3" H 6615 2673 50  0000 C CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D9E5D45
P 6600 2850
AR Path="/5DB2122B/5D9E5D45" Ref="C?"  Part="1" 
AR Path="/5D180A01/5D9E5D45" Ref="C108"  Part="1" 
F 0 "C108" H 6715 2896 50  0000 L CNN
F 1 "220nF" H 6715 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 2700 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9E5D4B
P 6600 3100
AR Path="/5DB2122B/5D9E5D4B" Ref="#PWR?"  Part="1" 
AR Path="/5D180A01/5D9E5D4B" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6600 2850 50  0001 C CNN
F 1 "GND" H 6605 2927 50  0000 C CNN
F 2 "" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2500 6600 2500
Wire Wire Line
	6600 2500 6600 2700
Wire Wire Line
	6600 3100 6600 3000
Connection ~ 6600 2500
$Comp
L power:+3V3 #PWR?
U 1 1 5D9EC1DD
P 6600 3500
AR Path="/5DB2122B/5D9EC1DD" Ref="#PWR?"  Part="1" 
AR Path="/5D180A01/5D9EC1DD" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 6600 3350 50  0001 C CNN
F 1 "+3V3" H 6615 3673 50  0000 C CNN
F 2 "" H 6600 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D9F4B12
P 6600 4250
AR Path="/5DB2122B/5D9F4B12" Ref="C?"  Part="1" 
AR Path="/5D180A01/5D9F4B12" Ref="C110"  Part="1" 
F 0 "C110" H 6715 4296 50  0000 L CNN
F 1 "2.2uF" H 6715 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 4100 50  0001 C CNN
F 3 "~" H 6600 4250 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4000 6600 4000
Wire Wire Line
	6600 4000 6600 4100
$Comp
L power:GND #PWR0122
U 1 1 5D9F4B1A
P 6600 4400
F 0 "#PWR0122" H 6600 4150 50  0001 C CNN
F 1 "GND" H 6605 4227 50  0000 C CNN
F 2 "" H 6600 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
Text GLabel 9500 1300 2    50   Output ~ 0
I2C1_SCL
Text GLabel 9500 1400 2    50   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	8400 1300 9050 1300
Wire Wire Line
	8400 1400 8650 1400
$Comp
L Device:R R110
U 1 1 5DA710EB
P 8650 1050
F 0 "R110" H 8720 1096 50  0000 L CNN
F 1 "10K" H 8720 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 1050 50  0001 C CNN
F 3 "~" H 8650 1050 50  0001 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R111
U 1 1 5DA7199D
P 9050 1050
F 0 "R111" H 9120 1096 50  0000 L CNN
F 1 "10K" H 9120 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 1050 50  0001 C CNN
F 3 "~" H 9050 1050 50  0001 C CNN
	1    9050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1200 9050 1300
Wire Wire Line
	8650 1200 8650 1400
$Comp
L power:+3V3 #PWR?
U 1 1 5DA800C1
P 8650 900
AR Path="/5DB2122B/5DA800C1" Ref="#PWR?"  Part="1" 
AR Path="/5D180A01/5DA800C1" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8650 750 50  0001 C CNN
F 1 "+3V3" H 8665 1073 50  0000 C CNN
F 2 "" H 8650 900 50  0001 C CNN
F 3 "" H 8650 900 50  0001 C CNN
	1    8650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 900  8650 900 
Connection ~ 8650 900 
Wire Wire Line
	9500 1300 9050 1300
Connection ~ 9050 1300
Wire Wire Line
	8650 1400 9500 1400
Connection ~ 8650 1400
Wire Wire Line
	8400 3500 10000 3500
Wire Wire Line
	8400 3600 10000 3600
$Comp
L power:GND #PWR0124
U 1 1 5DAAF59A
P 9900 3800
F 0 "#PWR0124" H 9900 3550 50  0001 C CNN
F 1 "GND" H 9905 3627 50  0000 C CNN
F 2 "" H 9900 3800 50  0001 C CNN
F 3 "" H 9900 3800 50  0001 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3700 9900 3700
Wire Wire Line
	9900 3700 9900 3800
Text GLabel 9500 4100 2    50   Input ~ 0
UART3_RXD
Text GLabel 9500 4200 2    50   Output ~ 0
UART3_TXD
Text GLabel 9500 4300 2    50   Output ~ 0
UART3_RTS
Text GLabel 9500 4400 2    50   Output ~ 0
UART3_CTS
Wire Wire Line
	8400 4100 9500 4100
Wire Wire Line
	8400 4200 9500 4200
Wire Wire Line
	8400 4300 9500 4300
Wire Wire Line
	8400 4400 9500 4400
Text Notes 11050 4300 2    100  ~ 0
To WiFi & BT
Text GLabel 1300 4650 0    50   Input ~ 0
PB_STAT
Wire Wire Line
	1300 4650 1500 4650
Wire Wire Line
	6600 3500 6800 3500
$Comp
L symbols:+1V8A #PWR0103
U 1 1 5D244741
P 2000 3850
F 0 "#PWR0103" H 2000 3700 50  0001 C CNN
F 1 "+1V8A" H 2015 4023 50  0000 C CNN
F 2 "" H 2000 3850 50  0001 C CNN
F 3 "" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
Connection ~ 2000 3850
$Comp
L Connector_Generic:Conn_01x03 J102
U 1 1 5D8590D0
P 10200 3600
F 0 "J102" H 10280 3642 50  0000 L CNN
F 1 "Conn_01x03" H 10280 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10200 3600 50  0001 C CNN
F 3 "~" H 10200 3600 50  0001 C CNN
	1    10200 3600
	1    0    0    -1  
$EndComp
Text GLabel 4650 5750 0    50   Output ~ 0
USB_SUSPEND
Wire Wire Line
	4650 5750 4850 5750
Wire Wire Line
	4650 5850 4850 5850
Text GLabel 4650 5850 0    50   Input ~ 0
EXT_PWR_GOOD
Text GLabel 4700 6600 0    50   Output ~ 0
PMIC_STBY_REQ
Wire Wire Line
	4900 6600 4700 6600
Text GLabel 4700 6700 0    50   Output ~ 0
PMIC_ON_REQ
Wire Wire Line
	4700 6700 4900 6700
Text GLabel 4700 6400 0    50   Input ~ 0
BAT_LOW
Wire Wire Line
	4700 6400 4900 6400
$EndSCHEMATC
