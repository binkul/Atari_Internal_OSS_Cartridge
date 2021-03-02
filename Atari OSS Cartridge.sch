EESchema Schematic File Version 4
LIBS:Atari OSS Cartridge-cache
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
P 3450 1325
F 0 "J1" H 3530 1317 50  0000 L CNN
F 1 "Basic_a" H 3530 1226 50  0000 L CNN
F 2 "Atari:PinHeader_1x12_P2.54mm_Vertical_thin" H 3450 1325 50  0001 C CNN
F 3 "~" H 3450 1325 50  0001 C CNN
	1    3450 1325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5FE2B374
P 4425 1325
F 0 "J2" H 4505 1317 50  0000 L CNN
F 1 "Basic_b" H 4505 1226 50  0000 L CNN
F 2 "Atari:PinHeader_1x12_P2.54mm_Vertical_thin" H 4425 1325 50  0001 C CNN
F 3 "~" H 4425 1325 50  0001 C CNN
	1    4425 1325
	1    0    0    -1  
$EndComp
Text GLabel 3250 825  0    50   Input ~ 0
A7
Text GLabel 3250 925  0    50   Input ~ 0
A6
Text GLabel 3250 1025 0    50   Input ~ 0
A5
Text GLabel 3250 1125 0    50   Input ~ 0
A4
Text GLabel 3250 1225 0    50   Input ~ 0
A3
Text GLabel 3250 1325 0    50   Input ~ 0
A2
Text GLabel 3250 1425 0    50   Input ~ 0
A1
Text GLabel 3250 1525 0    50   Input ~ 0
A0
Text GLabel 3250 1625 0    50   Input ~ 0
D0
Text GLabel 3250 1725 0    50   Input ~ 0
D1
Text GLabel 3250 1825 0    50   Input ~ 0
D2
Text GLabel 3250 1925 0    50   Input ~ 0
GND
Text GLabel 4225 1925 0    50   Input ~ 0
D3
Text GLabel 4225 1825 0    50   Input ~ 0
D4
Text GLabel 4225 1725 0    50   Input ~ 0
D5
Text GLabel 4225 1625 0    50   Input ~ 0
D6
Text GLabel 4225 1525 0    50   Input ~ 0
D7
Text GLabel 4225 1425 0    50   Input ~ 0
A11
Text GLabel 4225 1325 0    50   Input ~ 0
A10
Text GLabel 4225 1225 0    50   Input ~ 0
BASIC
Text GLabel 4225 1125 0    50   Input ~ 0
A12
Text GLabel 4225 1025 0    50   Input ~ 0
A9
Text GLabel 4225 925  0    50   Input ~ 0
A8
Text GLabel 4225 825  0    50   Input ~ 0
VCC
Text GLabel 10625 3250 2    50   Input ~ 0
D0
Text GLabel 10625 3350 2    50   Input ~ 0
D1
Text GLabel 10625 3450 2    50   Input ~ 0
D2
Text GLabel 10225 5550 3    50   Input ~ 0
GND
Text GLabel 9825 3950 0    50   Input ~ 0
A7
Text GLabel 9825 3850 0    50   Input ~ 0
A6
Text GLabel 9825 3750 0    50   Input ~ 0
A5
Text GLabel 9825 3650 0    50   Input ~ 0
A4
Text GLabel 9825 3550 0    50   Input ~ 0
A3
Text GLabel 9825 3450 0    50   Input ~ 0
A2
Text GLabel 9825 3350 0    50   Input ~ 0
A1
Text GLabel 9825 3250 0    50   Input ~ 0
A0
Text GLabel 10225 3050 1    50   Input ~ 0
VCC
Text GLabel 9825 4050 0    50   Input ~ 0
A8
Text GLabel 9825 4150 0    50   Input ~ 0
A9
Text GLabel 9825 4250 0    50   Input ~ 0
A10
Text GLabel 9825 4350 0    50   Input ~ 0
A11
Text GLabel 10625 3950 2    50   Input ~ 0
D7
Text GLabel 10625 3850 2    50   Input ~ 0
D6
Text GLabel 10625 3750 2    50   Input ~ 0
D5
Text GLabel 10625 3650 2    50   Input ~ 0
D4
Text GLabel 10625 3550 2    50   Input ~ 0
D3
Text GLabel 9825 4650 0    50   Input ~ 0
A14_SEL
Text GLabel 9825 4750 0    50   Input ~ 0
A15_SEL
Text GLabel 9825 4850 0    50   Input ~ 0
A16_SEL
Text GLabel 9825 5050 0    50   Input ~ 0
VCC
Text GLabel 9825 5150 0    50   Input ~ 0
VCC
$Comp
L 74xx:74LS74 U2
U 1 1 5FE4ABE1
P 2775 4600
F 0 "U2" H 2625 4850 50  0000 C CNN
F 1 "74LS74" H 2925 4850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2775 4600 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2775 4600 50  0001 C CNN
	1    2775 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U2
U 2 1 5FE4B6A9
P 3850 4600
F 0 "U2" H 3700 4850 50  0000 C CNN
F 1 "74LS74" H 4025 4850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3850 4600 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3850 4600 50  0001 C CNN
	2    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U2
U 3 1 5FE4C168
P 850 1400
F 0 "U2" H 600 1775 50  0000 L CNN
F 1 "74LS74" H 900 1775 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 850 1400 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 850 1400 50  0001 C CNN
	3    850  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 4300 3850 4300
Wire Wire Line
	2775 4900 3850 4900
Wire Wire Line
	2475 4600 2475 5025
Wire Wire Line
	2475 5025 3550 5025
Wire Wire Line
	3550 5025 3550 4600
$Comp
L 74xx:74HC02 U3
U 1 1 5FE5032A
P 5850 5075
F 0 "U3" H 5850 5075 50  0000 C CNN
F 1 "74HC02" H 5850 4849 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 5075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5850 5075 50  0001 C CNN
	1    5850 5075
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U3
U 4 1 5FE51B0B
P 1825 4600
F 0 "U3" H 1825 4600 50  0000 C CNN
F 1 "74HC02" H 1800 4375 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1825 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 1825 4600 50  0001 C CNN
	4    1825 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 4600 2475 4600
Connection ~ 2475 4600
$Comp
L 74xx:74HC02 U3
U 3 1 5FE54B30
P 1025 4925
F 0 "U3" H 1025 4925 50  0000 C CNN
F 1 "74HC02" H 1025 5159 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1025 4925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 1025 4925 50  0001 C CNN
	3    1025 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 4700 1525 4925
Wire Wire Line
	1525 4925 1325 4925
Wire Wire Line
	725  4825 725  4925
Text GLabel 675  4925 0    50   Input ~ 0
O2
Text GLabel 750  4500 0    50   Input ~ 0
CCTL
$Comp
L 74xx:74HC02 U3
U 2 1 5FE5972E
P 5850 4700
F 0 "U3" H 5850 4700 50  0000 C CNN
F 1 "74HC02" H 5850 4925 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5850 4700 50  0001 C CNN
	2    5850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4975 5450 4975
Wire Wire Line
	5450 4800 5550 4800
Wire Wire Line
	3175 4700 3075 4700
Text GLabel 750  4050 0    50   Input ~ 0
A12
$Comp
L 74xx:74HC02 U4
U 1 1 5FE67FE4
P 5850 3850
F 0 "U4" H 5850 3850 50  0000 C CNN
F 1 "74HC02" H 5850 3624 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U4
U 2 1 5FE69BF5
P 4975 3250
F 0 "U4" H 5000 3250 50  0000 C CNN
F 1 "74HC02" H 4975 3024 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4975 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 4975 3250 50  0001 C CNN
	2    4975 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U4
U 3 1 5FE6B50C
P 6625 3150
F 0 "U4" H 6625 3150 50  0000 C CNN
F 1 "74HC02" H 6625 2924 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6625 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 6625 3150 50  0001 C CNN
	3    6625 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U3
U 5 1 5FE6E6C7
P 1500 1400
F 0 "U3" H 1250 1775 50  0000 L CNN
F 1 "74HC02" H 1625 1775 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1500 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 1500 1400 50  0001 C CNN
	5    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U4
U 5 1 5FE716B3
P 2125 1400
F 0 "U4" H 1875 1775 50  0000 L CNN
F 1 "74HC02" H 2200 1775 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2125 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 2125 1400 50  0001 C CNN
	5    2125 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U4
U 4 1 5FE736F0
P 5850 3150
F 0 "U4" H 5875 3150 50  0000 C CNN
F 1 "74HC02" H 5850 2924 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5850 3150 50  0001 C CNN
	4    5850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3950 5550 3850
Wire Wire Line
	6325 3250 6325 3150
Wire Wire Line
	6150 3150 6325 3150
Connection ~ 6325 3150
Wire Wire Line
	6325 3150 6325 3050
Wire Wire Line
	5550 3850 5400 3850
Connection ~ 5550 3850
Wire Wire Line
	5550 3850 5550 3750
Wire Wire Line
	5550 3250 5400 3250
Wire Wire Line
	5400 3850 5400 3250
Connection ~ 5400 3250
Wire Wire Line
	5400 3250 5275 3250
Wire Wire Line
	1800 900  2125 900 
Wire Wire Line
	1800 1900 2125 1900
Wire Wire Line
	850  1000 850  900 
Wire Wire Line
	850  900  1500 900 
Connection ~ 1800 900 
Wire Wire Line
	850  1800 850  1900
Wire Wire Line
	850  1900 1500 1900
Connection ~ 1800 1900
Text GLabel 1800 2100 3    50   Input ~ 0
GND
Text GLabel 1800 750  1    50   Input ~ 0
VCC
Wire Wire Line
	1800 750  1800 900 
Wire Wire Line
	1800 2100 1800 1900
$Comp
L Device:C C1
U 1 1 5FE9F887
P 5200 7000
F 0 "C1" H 5225 7075 50  0000 L CNN
F 1 "100n" H 5225 6925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5238 6850 50  0001 C CNN
F 3 "~" H 5200 7000 50  0001 C CNN
	1    5200 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FEA19E2
P 5550 7000
F 0 "C2" H 5575 7075 50  0000 L CNN
F 1 "100n" H 5575 6925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 6850 50  0001 C CNN
F 3 "~" H 5550 7000 50  0001 C CNN
	1    5550 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FEA1E8D
P 5875 7000
F 0 "C3" H 5900 7075 50  0000 L CNN
F 1 "100n" H 5900 6925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5913 6850 50  0001 C CNN
F 3 "~" H 5875 7000 50  0001 C CNN
	1    5875 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FEA220D
P 6175 7000
F 0 "C4" H 6200 7075 50  0000 L CNN
F 1 "100n" H 6200 6925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6213 6850 50  0001 C CNN
F 3 "~" H 6175 7000 50  0001 C CNN
	1    6175 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6850 5875 6850
Wire Wire Line
	5200 6850 5550 6850
Connection ~ 5550 6850
Wire Wire Line
	6175 6850 5875 6850
Connection ~ 5875 6850
Wire Wire Line
	5200 7150 5550 7150
Wire Wire Line
	5875 7150 6175 7150
Wire Wire Line
	5550 7150 5875 7150
Connection ~ 5550 7150
Connection ~ 5875 7150
Text GLabel 5550 7300 3    50   Input ~ 0
GND
Text GLabel 5550 6700 1    50   Input ~ 0
VCC
Wire Wire Line
	5550 6700 5550 6850
Wire Wire Line
	5550 7300 5550 7150
Text GLabel 750  4350 0    50   Input ~ 0
A0
Text GLabel 750  4200 0    50   Input ~ 0
A3
$Comp
L Device:CP C5
U 1 1 5FEB0E75
P 725 7125
F 0 "C5" H 843 7171 50  0000 L CNN
F 1 "22uF" H 843 7080 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 763 6975 50  0001 C CNN
F 3 "~" H 725 7125 50  0001 C CNN
	1    725  7125
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5FEB23F6
P 1150 7125
F 0 "C6" H 1268 7171 50  0000 L CNN
F 1 "4u7" H 1268 7080 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 1188 6975 50  0001 C CNN
F 3 "~" H 1150 7125 50  0001 C CNN
	1    1150 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FEB2A39
P 1150 6700
F 0 "R1" H 1220 6746 50  0000 L CNN
F 1 "1k2" H 1220 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1080 6700 50  0001 C CNN
F 3 "~" H 1150 6700 50  0001 C CNN
	1    1150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6850 1150 6900
Wire Wire Line
	725  6975 725  6550
Wire Wire Line
	725  6550 1150 6550
Text GLabel 725  7450 3    50   Input ~ 0
GND
Text GLabel 1150 7450 3    50   Input ~ 0
GND
Wire Wire Line
	725  7275 725  7450
Wire Wire Line
	1150 7275 1150 7450
Text GLabel 1150 6400 1    50   Input ~ 0
VCC
Wire Wire Line
	1150 6550 1150 6400
Connection ~ 1150 6550
Connection ~ 3850 4900
Connection ~ 1150 6900
Wire Wire Line
	1150 6900 1150 6975
Text GLabel 8825 1300 0    50   Input ~ 0
A15_SEL
Text GLabel 8825 1400 0    50   Input ~ 0
A16_SEL
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
Text GLabel 10925 2125 3    50   Input ~ 0
GND
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
Text GLabel 7825 3675 0    50   Input ~ 0
A12
Text GLabel 7825 4275 0    50   Input ~ 0
BASIC
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5FF03CB5
P 5675 1300
F 0 "J6" H 5755 1292 50  0000 L CNN
F 1 "OUT_SIGNAL" H 5755 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5675 1300 50  0001 C CNN
F 3 "~" H 5675 1300 50  0001 C CNN
	1    5675 1300
	1    0    0    -1  
$EndComp
Text GLabel 5475 1300 0    50   Input ~ 0
O2
Text GLabel 5475 1200 0    50   Input ~ 0
CCTL
Text GLabel 5475 1400 0    50   Input ~ 0
RD5_OUT
Text GLabel 5475 1500 0    50   Input ~ 0
S5
$Comp
L Memory_EPROM:27C010 U1
U 1 1 603D7085
P 10225 4250
F 0 "U1" H 10000 5400 50  0000 C CNN
F 1 "27C010" H 10475 5400 50  0000 C CNN
F 2 "Atari:PLCC-32_THT-Socket" H 10225 4250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0321.pdf" H 10225 4250 50  0001 C CNN
	1    10225 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 5250 9825 5350
Connection ~ 9825 5350
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 603E1BA7
P 10625 1775
F 0 "J3" H 10675 2092 50  0000 C CNN
F 1 "A14_16_sel" H 10675 2001 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10625 1775 50  0001 C CNN
F 3 "~" H 10625 1775 50  0001 C CNN
	1    10625 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10925 1875 10925 2125
Wire Wire Line
	10925 1675 10925 1775
Wire Wire Line
	10925 1775 10925 1875
Connection ~ 10925 1775
Connection ~ 10925 1875
Text GLabel 750  3900 0    50   Input ~ 0
S5
Wire Wire Line
	675  4925 725  4925
Connection ~ 725  4925
Wire Wire Line
	725  4925 725  5025
Wire Wire Line
	5450 4800 5450 4900
Wire Wire Line
	5300 4900 5450 4900
Connection ~ 5450 4900
Wire Wire Line
	5450 4900 5450 4975
Wire Wire Line
	3075 4500 3175 4500
Wire Wire Line
	3175 4500 3175 3150
Wire Wire Line
	4150 4700 4600 4700
Wire Wire Line
	4600 3350 4600 4700
Wire Wire Line
	3175 5275 3175 4700
Wire Wire Line
	4800 4500 4800 5175
Wire Wire Line
	4800 5175 5550 5175
$Comp
L 74xx:74LS157 U5
U 1 1 60472D12
P 8325 4175
F 0 "U5" H 8100 4950 50  0000 C CNN
F 1 "74LS157" H 8525 4950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8325 4175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 8325 4175 50  0001 C CNN
	1    8325 4175
	1    0    0    -1  
$EndComp
Connection ~ 1500 900 
Wire Wire Line
	1500 900  1800 900 
Connection ~ 1500 1900
Wire Wire Line
	1500 1900 1800 1900
$Comp
L Device:C C7
U 1 1 604775F3
P 6475 7000
F 0 "C7" H 6500 7075 50  0000 L CNN
F 1 "100n" H 6500 6925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6513 6850 50  0001 C CNN
F 3 "~" H 6475 7000 50  0001 C CNN
	1    6475 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 6850 6475 6850
Connection ~ 6175 6850
Wire Wire Line
	6175 7150 6475 7150
Connection ~ 6175 7150
Wire Wire Line
	6150 5075 6875 5075
Wire Wire Line
	6150 4700 7050 4700
Text GLabel 7825 3975 0    50   Input ~ 0
VCC
Wire Wire Line
	6150 3850 6700 3850
Text GLabel 8325 3275 1    50   Input ~ 0
VCC
Text GLabel 8325 5275 3    50   Input ~ 0
GND
Wire Wire Line
	7225 3150 6925 3150
$Comp
L Device:R R5
U 1 1 60491308
P 7325 5025
F 0 "R5" H 7395 5071 50  0000 L CNN
F 1 "1k" H 7395 4980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7255 5025 50  0001 C CNN
F 3 "~" H 7325 5025 50  0001 C CNN
	1    7325 5025
	1    0    0    -1  
$EndComp
Text GLabel 7325 5175 3    50   Input ~ 0
GND
Wire Wire Line
	7825 4875 7825 5175
Wire Wire Line
	7825 5175 8325 5175
Wire Wire Line
	8325 5175 8325 5275
Connection ~ 8325 5175
Wire Wire Line
	8825 3575 9425 3575
Wire Wire Line
	9425 3575 9425 4450
Wire Wire Line
	9425 4450 9825 4450
Wire Wire Line
	8825 3875 9325 3875
Wire Wire Line
	9325 3875 9325 4550
Wire Wire Line
	9325 4550 9825 4550
Wire Wire Line
	8825 4175 9225 4175
Wire Wire Line
	9225 4175 9225 5350
Wire Wire Line
	9225 5350 9825 5350
Wire Wire Line
	1525 4500 750  4500
Wire Wire Line
	2475 4500 2475 4350
Wire Wire Line
	2475 4350 750  4350
Wire Wire Line
	5550 3050 3075 3050
Wire Wire Line
	3075 3050 3075 3900
Wire Wire Line
	3075 3900 750  3900
Wire Wire Line
	750  4200 3550 4200
Wire Wire Line
	3550 4200 3550 4500
Wire Wire Line
	5300 4900 5300 4050
Text GLabel 875  5550 0    50   Input ~ 0
RD5_OUT
Wire Wire Line
	8825 4475 8825 5550
Wire Wire Line
	8825 5550 575  5550
Wire Wire Line
	3850 4900 3850 6900
Wire Wire Line
	1150 6900 3850 6900
Wire Wire Line
	3175 3150 4675 3150
Wire Wire Line
	4150 4500 4800 4500
Wire Wire Line
	4600 3350 4675 3350
Wire Wire Line
	5300 4050 750  4050
Wire Wire Line
	4950 5275 4950 4600
Wire Wire Line
	4950 4600 5550 4600
Wire Wire Line
	3175 5275 4950 5275
$Comp
L Device:R R6
U 1 1 60558030
P 7400 1575
F 0 "R6" H 7470 1621 50  0000 L CNN
F 1 "10k" H 7470 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 1575 50  0001 C CNN
F 3 "~" H 7400 1575 50  0001 C CNN
	1    7400 1575
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60558EAD
P 8350 2025
F 0 "J4" H 8430 2017 50  0000 L CNN
F 1 "on_off" H 8430 1926 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8350 2025 50  0001 C CNN
F 3 "~" H 8350 2025 50  0001 C CNN
	1    8350 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1725 7400 2025
Wire Wire Line
	7400 4775 7825 4775
Wire Wire Line
	7400 2025 8150 2025
Connection ~ 7400 2025
Wire Wire Line
	7400 2025 7400 4775
Text GLabel 7400 1425 1    50   Input ~ 0
VCC
Text GLabel 7975 2350 3    50   Input ~ 0
GND
Wire Wire Line
	8150 2125 7975 2125
Wire Wire Line
	7975 2125 7975 2350
Wire Wire Line
	7825 4175 7225 4175
Wire Wire Line
	7225 4175 7225 3150
Wire Wire Line
	7825 3575 6875 3575
Wire Wire Line
	6875 3575 6875 5075
Wire Wire Line
	7825 3875 7050 3875
Wire Wire Line
	7050 3875 7050 4700
Wire Wire Line
	7825 4575 7325 4575
Wire Wire Line
	7325 4575 7325 4875
Wire Wire Line
	6700 3850 6700 4475
Wire Wire Line
	6700 4475 7825 4475
$Comp
L Device:C C8
U 1 1 60420E92
P 4875 7000
F 0 "C8" H 4900 7075 50  0000 L CNN
F 1 "100n" H 4900 6925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4913 6850 50  0001 C CNN
F 3 "~" H 4875 7000 50  0001 C CNN
	1    4875 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 6850 5200 6850
Connection ~ 5200 6850
Wire Wire Line
	4875 7150 5200 7150
Connection ~ 5200 7150
$EndSCHEMATC
