EESchema Schematic File Version 4
LIBS:Atari BASIC in PLCC-cache
EELAYER 29 0
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
L Connector_Generic:Conn_01x12 J1
U 1 1 5FE2A8A5
P 6100 1325
F 0 "J1" H 6180 1317 50  0000 L CNN
F 1 "Conn_01x12" H 6180 1226 50  0000 L CNN
F 2 "Atari:PinHeader_1x12_P2.54mm_Vertical_thin" H 6100 1325 50  0001 C CNN
F 3 "~" H 6100 1325 50  0001 C CNN
	1    6100 1325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5FE2B374
P 7225 1325
F 0 "J2" H 7305 1317 50  0000 L CNN
F 1 "Conn_01x12" H 7305 1226 50  0000 L CNN
F 2 "Atari:PinHeader_1x12_P2.54mm_Vertical_thin" H 7225 1325 50  0001 C CNN
F 3 "~" H 7225 1325 50  0001 C CNN
	1    7225 1325
	1    0    0    -1  
$EndComp
Text GLabel 5900 825  0    50   Input ~ 0
A7
Text GLabel 5900 925  0    50   Input ~ 0
A6
Text GLabel 5900 1025 0    50   Input ~ 0
A5
Text GLabel 5900 1125 0    50   Input ~ 0
A4
Text GLabel 5900 1225 0    50   Input ~ 0
A3
Text GLabel 5900 1325 0    50   Input ~ 0
A2
Text GLabel 5900 1425 0    50   Input ~ 0
A1
Text GLabel 5900 1525 0    50   Input ~ 0
A0
Text GLabel 5900 1625 0    50   Input ~ 0
D0
Text GLabel 5900 1725 0    50   Input ~ 0
D1
Text GLabel 5900 1825 0    50   Input ~ 0
D2
Text GLabel 5900 1925 0    50   Input ~ 0
GND
Text GLabel 7025 1925 0    50   Input ~ 0
D3
Text GLabel 7025 1825 0    50   Input ~ 0
D4
Text GLabel 7025 1725 0    50   Input ~ 0
D5
Text GLabel 7025 1625 0    50   Input ~ 0
D6
Text GLabel 7025 1525 0    50   Input ~ 0
D7
Text GLabel 7025 1425 0    50   Input ~ 0
A11
Text GLabel 7025 1325 0    50   Input ~ 0
A10
Text GLabel 7025 1225 0    50   Input ~ 0
BASIC
Text GLabel 7025 1125 0    50   Input ~ 0
A12
Text GLabel 7025 1025 0    50   Input ~ 0
A9
Text GLabel 7025 925  0    50   Input ~ 0
A8
Text GLabel 7025 825  0    50   Input ~ 0
VCC
Text GLabel 5100 2175 2    50   Input ~ 0
D0
Text GLabel 5100 2275 2    50   Input ~ 0
D1
Text GLabel 5100 2375 2    50   Input ~ 0
D2
Text GLabel 4700 4575 3    50   Input ~ 0
GND
Text GLabel 4300 2875 0    50   Input ~ 0
A7
Text GLabel 4300 2775 0    50   Input ~ 0
A6
Text GLabel 4300 2675 0    50   Input ~ 0
A5
Text GLabel 4300 2575 0    50   Input ~ 0
A4
Text GLabel 4300 2475 0    50   Input ~ 0
A3
Text GLabel 4300 2375 0    50   Input ~ 0
A2
Text GLabel 4300 2275 0    50   Input ~ 0
A1
Text GLabel 4300 2175 0    50   Input ~ 0
A0
Text GLabel 4700 1975 1    50   Input ~ 0
VCC
Text GLabel 4300 2975 0    50   Input ~ 0
A8
Text GLabel 4300 3075 0    50   Input ~ 0
A9
Text GLabel 4300 3175 0    50   Input ~ 0
A10
Text GLabel 4300 3275 0    50   Input ~ 0
A11
Text GLabel 5100 2875 2    50   Input ~ 0
D7
Text GLabel 5100 2775 2    50   Input ~ 0
D6
Text GLabel 5100 2675 2    50   Input ~ 0
D5
Text GLabel 5100 2575 2    50   Input ~ 0
D4
Text GLabel 5100 2475 2    50   Input ~ 0
D3
Text GLabel 4300 3575 0    50   Input ~ 0
A14_SEL
Text GLabel 4300 3675 0    50   Input ~ 0
A15_SEL
Text GLabel 4300 3775 0    50   Input ~ 0
A16_SEL
Text GLabel 4300 4075 0    50   Input ~ 0
VCC
Text GLabel 4300 4175 0    50   Input ~ 0
VCC
$Comp
L Memory_EPROM:27C020 U1
U 1 1 5FE34AF5
P 4700 3275
F 0 "U1" H 4700 4756 50  0000 C CNN
F 1 "27C020" H 4700 4665 50  0000 C CNN
F 2 "Atari:PLCC-32_THT-Socket" H 4700 3275 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/doc0570.pdf" H 4700 3275 50  0001 C CNN
	1    4700 3275
	1    0    0    -1  
$EndComp
Text GLabel 4300 3875 0    50   Input ~ 0
A17_SEL
Text GLabel 4300 4375 0    50   Input ~ 0
BASIC_SEL
Wire Wire Line
	4300 4275 4300 4375
$Comp
L 74xx:74LS74 U2
U 1 1 5FE4ABE1
P 4625 6850
F 0 "U2" H 4625 7331 50  0000 C CNN
F 1 "74LS74" H 4625 7240 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4625 6850 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4625 6850 50  0001 C CNN
	1    4625 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U2
U 2 1 5FE4B6A9
P 5700 6850
F 0 "U2" H 5700 7331 50  0000 C CNN
F 1 "74LS74" H 5700 7240 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5700 6850 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5700 6850 50  0001 C CNN
	2    5700 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U2
U 3 1 5FE4C168
P 1175 1725
F 0 "U2" H 1405 1771 50  0000 L CNN
F 1 "74LS74" H 1405 1680 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1175 1725 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1175 1725 50  0001 C CNN
	3    1175 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 6550 5700 6550
Wire Wire Line
	4625 7150 5700 7150
Wire Wire Line
	4325 6850 4325 7275
Wire Wire Line
	4325 7275 5400 7275
Wire Wire Line
	5400 7275 5400 6850
$Comp
L 74xx:74HC02 U3
U 1 1 5FE5032A
P 4150 5350
F 0 "U3" H 4150 5033 50  0000 C CNN
F 1 "74HC02" H 4150 5124 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4150 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 4150 5350 50  0001 C CNN
	1    4150 5350
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC02 U3
U 4 1 5FE51B0B
P 3675 6850
F 0 "U3" H 3675 7175 50  0000 C CNN
F 1 "74HC02" H 3675 7084 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3675 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 3675 6850 50  0001 C CNN
	4    3675 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 6850 4325 6850
Connection ~ 4325 6850
$Comp
L 74xx:74HC02 U3
U 3 1 5FE54B30
P 2875 7175
F 0 "U3" H 2875 7500 50  0000 C CNN
F 1 "74HC02" H 2875 7409 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2875 7175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 2875 7175 50  0001 C CNN
	3    2875 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 6950 3375 7175
Wire Wire Line
	3375 7175 3175 7175
Wire Wire Line
	2575 7075 2575 7275
Text GLabel 2200 7075 0    50   Input ~ 0
O2
Wire Wire Line
	2200 7075 2575 7075
Connection ~ 2575 7075
Text GLabel 2200 6750 0    50   Input ~ 0
CCTL
Wire Wire Line
	3375 6750 2200 6750
$Comp
L 74xx:74HC02 U3
U 2 1 5FE5972E
P 4150 5725
F 0 "U3" H 4150 5408 50  0000 C CNN
F 1 "74HC02" H 4150 5499 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4150 5725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 4150 5725 50  0001 C CNN
	2    4150 5725
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 5450 4550 5450
Wire Wire Line
	4550 5450 4550 5525
Wire Wire Line
	4550 5625 4450 5625
Wire Wire Line
	4450 5825 5025 5825
Wire Wire Line
	5025 5825 5025 6950
Wire Wire Line
	5025 6950 4925 6950
Wire Wire Line
	4450 5250 6100 5250
Wire Wire Line
	6100 5250 6100 6750
Wire Wire Line
	6100 6750 6000 6750
Text GLabel 2175 6275 0    50   Input ~ 0
A12
Wire Wire Line
	2175 6275 4725 6275
Wire Wire Line
	4725 6275 4725 5525
Wire Wire Line
	4725 5525 4550 5525
Connection ~ 4550 5525
Wire Wire Line
	4550 5525 4550 5625
$Comp
L 74xx:74HC02 U4
U 1 1 5FE67FE4
P 9350 3175
F 0 "U4" H 9350 2858 50  0000 C CNN
F 1 "74HC02" H 9350 2949 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9350 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 9350 3175 50  0001 C CNN
	1    9350 3175
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC02 U4
U 2 1 5FE69BF5
P 10225 3775
F 0 "U4" H 10225 3458 50  0000 C CNN
F 1 "74HC02" H 10225 3549 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10225 3775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 10225 3775 50  0001 C CNN
	2    10225 3775
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC02 U4
U 3 1 5FE6B50C
P 8575 3875
F 0 "U4" H 8575 3558 50  0000 C CNN
F 1 "74HC02" H 8575 3649 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8575 3875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 8575 3875 50  0001 C CNN
	3    8575 3875
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC02 U3
U 5 1 5FE6E6C7
P 2125 1725
F 0 "U3" H 2355 1771 50  0000 L CNN
F 1 "74HC02" H 2355 1680 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2125 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 2125 1725 50  0001 C CNN
	5    2125 1725
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U4
U 5 1 5FE716B3
P 3100 1725
F 0 "U4" H 3330 1771 50  0000 L CNN
F 1 "74HC02" H 3330 1680 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3100 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 3100 1725 50  0001 C CNN
	5    3100 1725
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U4
U 4 1 5FE736F0
P 9350 3875
F 0 "U4" H 9350 3558 50  0000 C CNN
F 1 "74HC02" H 9350 3649 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9350 3875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 9350 3875 50  0001 C CNN
	4    9350 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 3075 9650 3175
Wire Wire Line
	8875 3775 8875 3875
Wire Wire Line
	9050 3875 8875 3875
Connection ~ 8875 3875
Wire Wire Line
	8875 3875 8875 3975
Wire Wire Line
	9650 3175 9800 3175
Connection ~ 9650 3175
Wire Wire Line
	9650 3175 9650 3275
Wire Wire Line
	9650 3775 9800 3775
Wire Wire Line
	9800 3175 9800 3775
Connection ~ 9800 3775
Wire Wire Line
	9800 3775 9925 3775
Wire Wire Line
	10525 3875 10525 6300
Wire Wire Line
	10525 6300 4925 6300
Wire Wire Line
	4925 6300 4925 6750
Wire Wire Line
	6000 6950 6200 6950
Wire Wire Line
	6200 6950 6200 6400
Wire Wire Line
	6200 6400 10700 6400
Wire Wire Line
	10700 6400 10700 3675
Wire Wire Line
	10700 3675 10525 3675
Text GLabel 7725 3175 0    50   Input ~ 0
RD5_OUT
Wire Wire Line
	9050 3175 7725 3175
Text GLabel 7725 3875 0    50   Input ~ 0
BASIC_OSS_OUT
Wire Wire Line
	8275 3875 7725 3875
Text GLabel 7725 4300 0    50   Input ~ 0
S5_OR_BASIC_SEL
Wire Wire Line
	9650 3975 9650 4300
Wire Wire Line
	9650 4300 7725 4300
Text GLabel 3850 5350 0    50   Input ~ 0
A12_OSS_OUT
Text GLabel 3850 5725 0    50   Input ~ 0
A13_OSS_OUT
Wire Wire Line
	2125 1225 3100 1225
Wire Wire Line
	2125 2225 3100 2225
Wire Wire Line
	1175 1325 1175 1225
Wire Wire Line
	1175 1225 2125 1225
Connection ~ 2125 1225
Wire Wire Line
	1175 2125 1175 2225
Wire Wire Line
	1175 2225 2125 2225
Connection ~ 2125 2225
Text GLabel 2125 2425 3    50   Input ~ 0
GND
Text GLabel 2125 1075 1    50   Input ~ 0
VCC
Wire Wire Line
	2125 1075 2125 1225
Wire Wire Line
	2125 2425 2125 2225
$Comp
L Device:C C1
U 1 1 5FE9F887
P 750 3150
F 0 "C1" H 865 3196 50  0000 L CNN
F 1 "100n" H 865 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 788 3000 50  0001 C CNN
F 3 "~" H 750 3150 50  0001 C CNN
	1    750  3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FEA19E2
P 1100 3150
F 0 "C2" H 1215 3196 50  0000 L CNN
F 1 "100n" H 1215 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1138 3000 50  0001 C CNN
F 3 "~" H 1100 3150 50  0001 C CNN
	1    1100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FEA1E8D
P 1425 3150
F 0 "C3" H 1540 3196 50  0000 L CNN
F 1 "100n" H 1540 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1463 3000 50  0001 C CNN
F 3 "~" H 1425 3150 50  0001 C CNN
	1    1425 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FEA220D
P 1725 3150
F 0 "C4" H 1840 3196 50  0000 L CNN
F 1 "100n" H 1840 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1763 3000 50  0001 C CNN
F 3 "~" H 1725 3150 50  0001 C CNN
	1    1725 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3000 1425 3000
Wire Wire Line
	750  3000 1100 3000
Connection ~ 1100 3000
Wire Wire Line
	1725 3000 1425 3000
Connection ~ 1425 3000
Wire Wire Line
	750  3300 1100 3300
Wire Wire Line
	1425 3300 1725 3300
Wire Wire Line
	1100 3300 1425 3300
Connection ~ 1100 3300
Connection ~ 1425 3300
Text GLabel 1100 3450 3    50   Input ~ 0
GND
Text GLabel 1100 2850 1    50   Input ~ 0
VCC
Wire Wire Line
	1100 2850 1100 3000
Wire Wire Line
	1100 3450 1100 3300
Text GLabel 4300 3375 0    50   Input ~ 0
A12_SEL
Text GLabel 4300 3475 0    50   Input ~ 0
A13_SEL
Text GLabel 4325 6750 0    50   Input ~ 0
A0
Text GLabel 5400 6750 0    50   Input ~ 0
A3
$Comp
L Device:CP C5
U 1 1 5FEB0E75
P 1125 5200
F 0 "C5" H 1243 5246 50  0000 L CNN
F 1 "22uF" H 1243 5155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 1163 5050 50  0001 C CNN
F 3 "~" H 1125 5200 50  0001 C CNN
	1    1125 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5FEB23F6
P 1550 5200
F 0 "C6" H 1668 5246 50  0000 L CNN
F 1 "4u7" H 1668 5155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 1588 5050 50  0001 C CNN
F 3 "~" H 1550 5200 50  0001 C CNN
	1    1550 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FEB2A39
P 1550 4775
F 0 "R1" H 1620 4821 50  0000 L CNN
F 1 "1k2" H 1620 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1480 4775 50  0001 C CNN
F 3 "~" H 1550 4775 50  0001 C CNN
	1    1550 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4925 1550 4975
Wire Wire Line
	1125 5050 1125 4625
Wire Wire Line
	1125 4625 1550 4625
Text GLabel 1125 5525 3    50   Input ~ 0
GND
Text GLabel 1550 5525 3    50   Input ~ 0
GND
Wire Wire Line
	1125 5350 1125 5525
Wire Wire Line
	1550 5350 1550 5525
Text GLabel 1550 4475 1    50   Input ~ 0
VCC
Wire Wire Line
	1550 4625 1550 4475
Connection ~ 1550 4625
Wire Wire Line
	5700 7150 5700 7425
Wire Wire Line
	5700 7425 1850 7425
Wire Wire Line
	1850 7425 1850 4975
Wire Wire Line
	1850 4975 1550 4975
Connection ~ 5700 7150
Connection ~ 1550 4975
Wire Wire Line
	1550 4975 1550 5050
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5FEBF93B
P 10625 1775
F 0 "J3" H 10675 2092 50  0000 C CNN
F 1 "A14_17_sel" H 10675 2001 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x04_P2.00mm_Vertical" H 10625 1775 50  0001 C CNN
F 3 "~" H 10625 1775 50  0001 C CNN
	1    10625 1775
	1    0    0    -1  
$EndComp
Text GLabel 8825 1300 0    50   Input ~ 0
A15_SEL
Text GLabel 8825 1400 0    50   Input ~ 0
A16_SEL
Text GLabel 8825 1500 0    50   Input ~ 0
A17_SEL
$Comp
L Device:R R2
U 1 1 5FEC7056
P 9100 1050
F 0 "R2" H 9170 1096 50  0000 L CNN
F 1 "10k" H 9170 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9030 1050 50  0001 C CNN
F 3 "~" H 9100 1050 50  0001 C CNN
	1    9100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FEC7C8D
P 9475 1050
F 0 "R3" H 9545 1096 50  0000 L CNN
F 1 "10k" H 9545 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9405 1050 50  0001 C CNN
F 3 "~" H 9475 1050 50  0001 C CNN
	1    9475 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FEC802B
P 9850 1050
F 0 "R4" H 9920 1096 50  0000 L CNN
F 1 "10k" H 9920 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9780 1050 50  0001 C CNN
F 3 "~" H 9850 1050 50  0001 C CNN
	1    9850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FEC84A8
P 10225 1050
F 0 "R5" H 10295 1096 50  0000 L CNN
F 1 "10k" H 10295 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10155 1050 50  0001 C CNN
F 3 "~" H 10225 1050 50  0001 C CNN
	1    10225 1050
	1    0    0    -1  
$EndComp
Text GLabel 8825 1200 0    50   Input ~ 0
A14_SEL
Wire Wire Line
	8825 1200 9100 1200
Wire Wire Line
	8825 1300 9475 1300
Wire Wire Line
	9475 1300 9475 1200
Wire Wire Line
	8825 1400 9850 1400
Wire Wire Line
	9850 1400 9850 1200
Wire Wire Line
	8825 1500 10225 1500
Wire Wire Line
	10225 1500 10225 1200
Wire Wire Line
	9100 1200 9100 1675
Wire Wire Line
	9100 1675 10425 1675
Connection ~ 9100 1200
Wire Wire Line
	9475 1300 9475 1775
Wire Wire Line
	9475 1775 10425 1775
Connection ~ 9475 1300
Wire Wire Line
	9850 1400 9850 1875
Wire Wire Line
	9850 1875 10425 1875
Connection ~ 9850 1400
Wire Wire Line
	10225 1500 10225 1975
Wire Wire Line
	10225 1975 10425 1975
Connection ~ 10225 1500
Wire Wire Line
	10925 1675 10925 1775
Wire Wire Line
	10925 1775 10925 1875
Connection ~ 10925 1775
Wire Wire Line
	10925 1875 10925 1975
Connection ~ 10925 1875
Text GLabel 10925 2125 3    50   Input ~ 0
GND
Wire Wire Line
	10925 1975 10925 2125
Connection ~ 10925 1975
Wire Wire Line
	9100 900  9475 900 
Wire Wire Line
	9475 900  9850 900 
Connection ~ 9475 900 
Wire Wire Line
	9850 900  10225 900 
Connection ~ 9850 900 
Text GLabel 10225 750  1    50   Input ~ 0
VCC
Wire Wire Line
	10225 750  10225 900 
Connection ~ 10225 900 
Text GLabel 8825 5525 2    50   Input ~ 0
BASIC_SEL
Text GLabel 8825 5125 2    50   Input ~ 0
A13_SEL
Text GLabel 8825 4925 2    50   Input ~ 0
A12_SEL
Text GLabel 8825 5325 2    50   Input ~ 0
S5_OR_BASIC_SEL
Text GLabel 8225 4925 0    50   Input ~ 0
A12
Text GLabel 8225 5025 0    50   Input ~ 0
A12_OSS_OUT
Text GLabel 8225 5225 0    50   Input ~ 0
A13_OSS_OUT
Text GLabel 8225 5625 0    50   Input ~ 0
BASIC_OSS_OUT
Text GLabel 8225 5525 0    50   Input ~ 0
BASIC
Text GLabel 8225 5425 0    50   Input ~ 0
BASIC
Text GLabel 8225 5325 0    50   Input ~ 0
S5
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5FF03CB5
P 1200 6775
F 0 "J6" H 1280 6767 50  0000 L CNN
F 1 "OUT_SIGNAL" H 1280 6676 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 1200 6775 50  0001 C CNN
F 3 "~" H 1200 6775 50  0001 C CNN
	1    1200 6775
	1    0    0    -1  
$EndComp
Text GLabel 1000 6775 0    50   Input ~ 0
O2
Text GLabel 1000 6675 0    50   Input ~ 0
CCTL
Text GLabel 1000 6875 0    50   Input ~ 0
RD5_OUT
Text GLabel 1000 6975 0    50   Input ~ 0
S5
Wire Wire Line
	8825 4925 8825 5025
Wire Wire Line
	8825 5125 8825 5225
Wire Wire Line
	8825 5325 8825 5425
Wire Wire Line
	8825 5525 8825 5625
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 5FE5B197
P 8525 5325
F 0 "SW1" H 8525 5992 50  0000 C CNN
F 1 "SW_DIP_x08" H 8525 5901 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_6.7x21.88mm_W7.62mm_P2.54mm_LowProfile" H 8525 5325 50  0001 C CNN
F 3 "~" H 8525 5325 50  0001 C CNN
	1    8525 5325
	1    0    0    -1  
$EndComp
Text GLabel 7325 5675 3    50   Input ~ 0
GND
Wire Wire Line
	7325 5125 7325 5675
Wire Wire Line
	7325 5125 8225 5125
$EndSCHEMATC
