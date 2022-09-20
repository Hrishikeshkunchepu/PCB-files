EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Timer:NE555P U1
U 1 1 6325B926
P 6650 4450
F 0 "U1" H 6650 4400 50  0000 C CNN
F 1 "NE555P" H 6650 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7300 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 7500 4050 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L10_TO92 U2
U 1 1 6326176D
P 2800 1900
F 0 "U2" H 2800 2142 50  0000 C CNN
F 1 "L78L10_TO92" H 2800 2051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2800 2125 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2800 1850 50  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 632669B7
P 1950 2100
F 0 "C1" H 2068 2146 50  0000 L CNN
F 1 "CP" H 2068 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1988 1950 50  0001 C CNN
F 3 "~" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 6326724D
P 3450 2100
F 0 "C2" H 3568 2146 50  0000 L CNN
F 1 "CP" H 3568 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 3488 1950 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0101
U 1 1 63267995
P 1950 1400
F 0 "#PWR0101" H 1950 1250 50  0001 C CNN
F 1 "+24V" H 1965 1573 50  0000 C CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1400 1950 1900
Wire Wire Line
	2500 1900 1950 1900
Connection ~ 1950 1900
Wire Wire Line
	1950 1900 1950 1950
Wire Wire Line
	3100 1900 3450 1900
Wire Wire Line
	3450 1900 3450 1950
Wire Wire Line
	3450 1900 6650 1900
Wire Wire Line
	6650 1900 6650 3400
Connection ~ 3450 1900
$Comp
L power:GND #PWR0102
U 1 1 63269203
P 2800 2350
F 0 "#PWR0102" H 2800 2100 50  0001 C CNN
F 1 "GND" H 2805 2177 50  0000 C CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6326A2AF
P 6700 5300
F 0 "#PWR0103" H 6700 5050 50  0001 C CNN
F 1 "GND" H 6705 5127 50  0000 C CNN
F 2 "" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6326C23E
P 5650 4700
F 0 "C3" H 5768 4746 50  0000 L CNN
F 1 "0.01uF" H 5768 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 5688 4550 50  0001 C CNN
F 3 "~" H 5650 4700 50  0001 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:RTRIM R1
U 1 1 6326EB0C
P 6100 3850
F 0 "R1" H 6228 3896 50  0000 L CNN
F 1 "RTRIM" H 6228 3805 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA14-H5_Horizontal" V 6030 3850 50  0001 C CNN
F 3 "~" H 6100 3850 50  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CTRIM C4
U 1 1 63271945
P 7350 4950
F 0 "C4" H 7466 4996 50  0000 L CNN
F 1 "CTRIM" H 7466 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 7350 4950 50  0001 C CNN
F 3 "~" H 7350 4950 50  0001 C CNN
	1    7350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:RTRIM R2
U 1 1 63272ED1
P 7550 4150
F 0 "R2" H 7678 4196 50  0000 L CNN
F 1 "RTRIM" H 7678 4105 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA14V-15_Vertical" V 7480 4150 50  0001 C CNN
F 3 "~" H 7550 4150 50  0001 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3700 6100 3400
Wire Wire Line
	6100 3400 6650 3400
Connection ~ 6650 3400
Wire Wire Line
	6650 3400 7550 3400
Wire Wire Line
	7550 3400 7550 4000
Wire Wire Line
	6650 4850 6650 5150
Wire Wire Line
	6650 5300 6700 5300
Wire Wire Line
	7150 4650 7350 4650
Wire Wire Line
	7350 4650 7350 4800
Wire Wire Line
	7350 5100 7350 5150
Wire Wire Line
	7350 5150 6650 5150
Connection ~ 6650 5150
Wire Wire Line
	6650 5150 6650 5300
Wire Wire Line
	5650 4550 5650 4450
Wire Wire Line
	5650 4450 6150 4450
Wire Wire Line
	5650 4850 5650 5150
Wire Wire Line
	5650 5150 6650 5150
Wire Wire Line
	6100 4000 6100 4250
Wire Wire Line
	6100 4250 6150 4250
Wire Wire Line
	6650 3400 6650 4050
Wire Wire Line
	6150 4050 6650 4050
Connection ~ 6650 4050
Wire Wire Line
	6150 4050 6150 4650
Wire Wire Line
	2800 2200 2800 2250
Wire Wire Line
	1950 2250 2800 2250
Connection ~ 2800 2250
Wire Wire Line
	2800 2250 2800 2350
Wire Wire Line
	2800 2250 3450 2250
Wire Wire Line
	7150 4250 7250 4250
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 6327A83A
P 14250 4000
F 0 "J1" H 14222 3974 50  0000 R CNN
F 1 "Conn_01x10_Male" H 14222 3883 50  0000 R CNN
F 2 "Connector_Wuerth:Wuerth_WR-WTB_64801011622_1x10_P1.50mm_Vertical" H 14250 4000 50  0001 C CNN
F 3 "~" H 14250 4000 50  0001 C CNN
	1    14250 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0104
U 1 1 63287E9B
P 14050 3450
F 0 "#PWR0104" H 14050 3300 50  0001 C CNN
F 1 "+24V" H 14065 3623 50  0000 C CNN
F 2 "" H 14050 3450 50  0001 C CNN
F 3 "" H 14050 3450 50  0001 C CNN
	1    14050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 3450 14050 3600
$Comp
L Device:L L1
U 1 1 632A18B2
P 7700 4450
F 0 "L1" V 7890 4450 50  0000 C CNN
F 1 "100uH" V 7799 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD-Typ-M-Typ-S_Handsoldering" H 7700 4450 50  0001 C CNN
F 3 "~" H 7700 4450 50  0001 C CNN
	1    7700 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 632A3AC3
P 8200 4450
F 0 "R3" V 8065 4450 20  0000 C CNN
F 1 "1K" V 8108 4450 20  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 8130 4450 20  0001 C CNN
F 3 "~" H 8200 4450 20  0001 C CNN
	1    8200 4450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 632A44B1
P 8650 4600
F 0 "C5" H 8768 4622 20  0000 L CNN
F 1 "10uF" H 8768 4579 20  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 8688 4450 20  0001 C CNN
F 3 "~" H 8650 4600 20  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 632A4D50
P 9300 4600
F 0 "C6" H 9418 4622 20  0000 L CNN
F 1 "10uF" H 9418 4579 20  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 9338 4450 20  0001 C CNN
F 3 "~" H 9300 4600 20  0001 C CNN
	1    9300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 632A52B8
P 9750 4600
F 0 "C7" H 9868 4622 20  0000 L CNN
F 1 "10uF" H 9868 4579 20  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 9788 4450 20  0001 C CNN
F 3 "~" H 9750 4600 20  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4450 8050 4450
Wire Wire Line
	8350 4450 8650 4450
Wire Wire Line
	8650 4450 9300 4450
Connection ~ 8650 4450
Wire Wire Line
	9750 4450 9300 4450
Connection ~ 9300 4450
Wire Wire Line
	8650 4750 9300 4750
Connection ~ 9300 4750
Wire Wire Line
	9950 4500 9950 4450
Wire Wire Line
	9950 4450 9750 4450
Connection ~ 9750 4450
$Comp
L power:GND #PWR0105
U 1 1 632AB80C
P 9300 5000
F 0 "#PWR0105" H 9300 4750 50  0001 C CNN
F 1 "GND" H 9305 4827 50  0000 C CNN
F 2 "" H 9300 5000 50  0001 C CNN
F 3 "" H 9300 5000 50  0001 C CNN
	1    9300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5000 9300 4750
Wire Wire Line
	9300 4750 9750 4750
Wire Wire Line
	9950 4500 14050 4500
Wire Wire Line
	7250 4550 7550 4550
Wire Wire Line
	7550 4550 7550 4450
Wire Wire Line
	7250 4250 7250 4550
Wire Wire Line
	7550 4300 7400 4300
Wire Wire Line
	7400 4300 7400 4450
Wire Wire Line
	7400 4450 7150 4450
$EndSCHEMATC
