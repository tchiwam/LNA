EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LT3045/LT3042-4"
Date "2020-12-14"
Rev "0.5"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US RIlim2
U 1 1 5F293750
P 5500 1800
F 0 "RIlim2" H 5568 1846 50  0000 L CNN
F 1 "287" H 5568 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5540 1790 50  0001 C CNN
F 3 "~" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L LT3045-4-rescue:LT3042-Regulator_Linear-LNA-rescue U1
U 1 1 5F2966C9
P 5300 1050
F 0 "U1" H 5300 1200 50  0000 C CNN
F 1 "LT3042" H 5300 1300 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.65x2.38mm" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0001 C CNN
	1    5300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US Rset1
U 1 1 5F297EFA
P 4850 1900
F 0 "Rset1" H 4918 1946 50  0000 L CNN
F 1 "8.25k" H 4918 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4890 1890 50  0001 C CNN
F 3 "~" H 4850 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1650 4450 1750
Wire Wire Line
	4850 900  4700 900 
Wire Wire Line
	4700 900  4700 800 
$Comp
L power:GND #PWR0103
U 1 1 5F2A71BA
P 5350 1600
F 0 "#PWR0103" H 5350 1350 50  0001 C CNN
F 1 "GND" V 5355 1427 50  0000 C CNN
F 2 "" H 5350 1600 50  0001 C CNN
F 3 "" H 5350 1600 50  0001 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1550 5250 1600
Wire Wire Line
	5350 1550 5350 1600
$Comp
L power:GND #PWR0104
U 1 1 5F2A81F4
P 2400 2100
F 0 "#PWR0104" H 2400 1850 50  0001 C CNN
F 1 "GND" H 2405 1927 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F2A6F66
P 5250 1600
F 0 "#PWR0105" H 5250 1350 50  0001 C CNN
F 1 "GND" V 5255 1427 50  0000 C CNN
F 2 "" H 5250 1600 50  0001 C CNN
F 3 "" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F2ABA6E
P 6650 1700
F 0 "#PWR0106" H 6650 1450 50  0001 C CNN
F 1 "GND" H 6655 1527 50  0000 C CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J2
U 1 1 5F2AF5F6
P 10350 1150
F 0 "J2" H 10438 1146 50  0000 L CNN
F 1 "Conn_Coaxial_Power" H 10438 1055 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 10350 1100 50  0001 C CNN
F 3 "~" H 10350 1100 50  0001 C CNN
	1    10350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  800  650  1050
Connection ~ 2400 2000
Wire Wire Line
	2400 2000 2400 2100
$Comp
L Device:R_US R6
U 1 1 5F2B6393
P 9950 1850
F 0 "R6" H 10018 1896 50  0000 L CNN
F 1 "49.9k" H 10018 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9990 1840 50  0001 C CNN
F 3 "~" H 9950 1850 50  0001 C CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F2B6D27
P 9950 1450
F 0 "R5" H 10018 1496 50  0000 L CNN
F 1 "453k" H 10018 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9990 1440 50  0001 C CNN
F 3 "~" H 9950 1450 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small L2
U 1 1 5F2E8C14
P 2950 800
F 0 "L2" V 2713 800 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2804 800 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" V 2880 800 50  0001 C CNN
F 3 "~" H 2950 800 50  0001 C CNN
	1    2950 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 800  4850 800 
Connection ~ 4700 800 
Wire Wire Line
	6650 1600 6650 1700
Wire Wire Line
	9950 950  10350 950 
Wire Wire Line
	10350 950  10350 1050
Connection ~ 9950 950 
$Comp
L power:GND #PWR01
U 1 1 5F364B01
P 9950 2100
F 0 "#PWR01" H 9950 1850 50  0001 C CNN
F 1 "GND" H 9955 1927 50  0000 C CNN
F 2 "" H 9950 2100 50  0001 C CNN
F 3 "" H 9950 2100 50  0001 C CNN
	1    9950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2100 9950 2000
$Comp
L power:GND #PWR02
U 1 1 5F365A43
P 10350 1450
F 0 "#PWR02" H 10350 1200 50  0001 C CNN
F 1 "GND" H 10355 1277 50  0000 C CNN
F 2 "" H 10350 1450 50  0001 C CNN
F 3 "" H 10350 1450 50  0001 C CNN
	1    10350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1450 10350 1350
Wire Wire Line
	5050 1550 5050 1650
Wire Wire Line
	4850 1650 4850 1750
Text Notes 7400 750  0    50   ~ 0
20/50mOhm\nTrace
Text Notes 8850 5650 0    50   ~ 0
Res        = width    length     PCB weigth    Temp     \n50mOhm  = 0.1mm  27.6mm  2oz/ft²         -40C\n           = 0.2mm  27.6mm  1oz/ft²        -40C\n           = 0.4mm  27.6mm  0.5oz/ft²      -40C\n20mOhm  = 0.25mm  27.6mm  2oz/ft²         -40C\n           = 0.5mm  27.6mm  1oz/ft²        -40C\n           = 1.0mm  27.6mm  0.5oz/ft²      -40C
$Comp
L Connector:Conn_Coaxial_Power J1
U 1 1 5F2AD177
P 650 1150
F 0 "J1" H 450 1100 50  0000 L CNN
F 1 "Conn_Coaxial_Power" H 50  650 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 650 1100 50  0001 C CNN
F 3 "~" H 650 1100 50  0001 C CNN
	1    650  1150
	-1   0    0    -1  
$EndComp
$Comp
L LT3045-4-rescue:C_SPLIT-Device-LNA-rescue C3
U 1 1 5F3E0394
P 6650 1250
F 0 "C3" H 6506 1204 50  0000 R CNN
F 1 "10µF" H 6506 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_SPLIT" H 6688 900 50  0001 C CNN
F 3 "~" H 6650 1250 50  0001 C CNN
	1    6650 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 800  6650 900 
Wire Wire Line
	6550 1500 6550 2100
$Comp
L Device:R_US RIlim1
U 1 1 5F43CBDC
P 5900 3900
F 0 "RIlim1" V 6050 3850 50  0000 L CNN
F 1 "287" V 5968 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5940 3890 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	0    -1   -1   0   
$EndComp
$Comp
L LT3045-4-rescue:LT3042-Regulator_Linear-LNA-rescue U2
U 1 1 5F43CBE8
P 5300 3300
F 0 "U2" H 5300 3350 50  0000 C CNN
F 1 "LT3042" H 5300 3450 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.65x2.38mm" H 5300 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3150 4700 3150
Wire Wire Line
	4700 3150 4700 3050
$Comp
L power:GND #PWR06
U 1 1 5F43CBFE
P 5350 3850
F 0 "#PWR06" H 5350 3600 50  0001 C CNN
F 1 "GND" V 5355 3677 50  0000 C CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3800 5250 3850
Wire Wire Line
	5350 3800 5350 3850
$Comp
L power:GND #PWR03
U 1 1 5F43CC06
P 5250 3850
F 0 "#PWR03" H 5250 3600 50  0001 C CNN
F 1 "GND" V 5255 3677 50  0000 C CNN
F 2 "" H 5250 3850 50  0001 C CNN
F 3 "" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F43CC0C
P 6650 3950
F 0 "#PWR012" H 6650 3700 50  0001 C CNN
F 1 "GND" H 6655 3777 50  0000 C CNN
F 2 "" H 6650 3950 50  0001 C CNN
F 3 "" H 6650 3950 50  0001 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3050 4850 3050
Connection ~ 4700 3050
Wire Wire Line
	6650 3850 6650 3950
Text Notes 7700 3000 2    50   ~ 0
20/50mOhm\nTrace
$Comp
L LT3045-4-rescue:C_SPLIT-Device-LNA-rescue C7
U 1 1 5F43CC30
P 6650 3500
F 0 "C7" H 6506 3454 50  0000 R CNN
F 1 "10µF" H 6506 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_SPLIT" H 6688 3150 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 3050 6650 3150
$Comp
L Device:R_US RIlim3
U 1 1 5F44283D
P 5900 5550
F 0 "RIlim3" V 6050 5500 50  0000 L CNN
F 1 "287" V 5968 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5940 5540 50  0001 C CNN
F 3 "~" H 5900 5550 50  0001 C CNN
	1    5900 5550
	0    -1   -1   0   
$EndComp
$Comp
L LT3045-4-rescue:LT3042-Regulator_Linear-LNA-rescue U3
U 1 1 5F442849
P 5300 4900
F 0 "U3" H 5300 5000 50  0000 C CNN
F 1 "LT3042" H 5300 5100 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.65x2.38mm" H 5300 5350 50  0001 C CNN
F 3 "" H 5300 5350 50  0001 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4750 4700 4750
Wire Wire Line
	4700 4750 4700 4650
$Comp
L power:GND #PWR07
U 1 1 5F44285F
P 5350 5450
F 0 "#PWR07" H 5350 5200 50  0001 C CNN
F 1 "GND" V 5355 5277 50  0000 C CNN
F 2 "" H 5350 5450 50  0001 C CNN
F 3 "" H 5350 5450 50  0001 C CNN
	1    5350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5400 5250 5450
Wire Wire Line
	5350 5400 5350 5450
$Comp
L power:GND #PWR04
U 1 1 5F442867
P 5250 5450
F 0 "#PWR04" H 5250 5200 50  0001 C CNN
F 1 "GND" V 5255 5277 50  0000 C CNN
F 2 "" H 5250 5450 50  0001 C CNN
F 3 "" H 5250 5450 50  0001 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F44286D
P 6650 5550
F 0 "#PWR013" H 6650 5300 50  0001 C CNN
F 1 "GND" H 6655 5377 50  0000 C CNN
F 2 "" H 6650 5550 50  0001 C CNN
F 3 "" H 6650 5550 50  0001 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4650 4850 4650
Connection ~ 4700 4650
Wire Wire Line
	6650 5450 6650 5550
Text Notes 7700 4600 2    50   ~ 0
20/50mOhm\nTrace
$Comp
L LT3045-4-rescue:C_SPLIT-Device-LNA-rescue C8
U 1 1 5F442891
P 6650 5100
F 0 "C8" H 6506 5054 50  0000 R CNN
F 1 "10µF" H 6506 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_SPLIT" H 6688 4750 50  0001 C CNN
F 3 "~" H 6650 5100 50  0001 C CNN
	1    6650 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 4650 6650 4750
$Comp
L Device:R_US RIlim4
U 1 1 5F44B377
P 5900 7150
F 0 "RIlim4" V 6050 7100 50  0000 L CNN
F 1 "287" V 5968 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5940 7140 50  0001 C CNN
F 3 "~" H 5900 7150 50  0001 C CNN
	1    5900 7150
	0    -1   -1   0   
$EndComp
$Comp
L LT3045-4-rescue:LT3042-Regulator_Linear-LNA-rescue U4
U 1 1 5F44B383
P 5300 6500
F 0 "U4" H 5300 6600 50  0000 C CNN
F 1 "LT3042" H 5300 6700 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.65x2.38mm" H 5300 6950 50  0001 C CNN
F 3 "" H 5300 6950 50  0001 C CNN
	1    5300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6350 4700 6350
Wire Wire Line
	4700 6350 4700 6250
$Comp
L power:GND #PWR08
U 1 1 5F44B399
P 5350 7050
F 0 "#PWR08" H 5350 6800 50  0001 C CNN
F 1 "GND" V 5355 6877 50  0000 C CNN
F 2 "" H 5350 7050 50  0001 C CNN
F 3 "" H 5350 7050 50  0001 C CNN
	1    5350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7000 5250 7050
Wire Wire Line
	5350 7000 5350 7050
$Comp
L power:GND #PWR05
U 1 1 5F44B3A1
P 5250 7050
F 0 "#PWR05" H 5250 6800 50  0001 C CNN
F 1 "GND" V 5255 6877 50  0000 C CNN
F 2 "" H 5250 7050 50  0001 C CNN
F 3 "" H 5250 7050 50  0001 C CNN
	1    5250 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F44B3A7
P 6650 7150
F 0 "#PWR014" H 6650 6900 50  0001 C CNN
F 1 "GND" H 6655 6977 50  0000 C CNN
F 2 "" H 6650 7150 50  0001 C CNN
F 3 "" H 6650 7150 50  0001 C CNN
	1    6650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6250 4850 6250
Connection ~ 4700 6250
Wire Wire Line
	6650 7050 6650 7150
Text Notes 7700 6200 2    50   ~ 0
20/50mOhm\nTrace
$Comp
L LT3045-4-rescue:C_SPLIT-Device-LNA-rescue C9
U 1 1 5F44B3CB
P 6650 6700
F 0 "C9" H 6506 6654 50  0000 R CNN
F 1 "10µF" H 6506 6745 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_SPLIT" H 6688 6350 50  0001 C CNN
F 3 "~" H 6650 6700 50  0001 C CNN
	1    6650 6700
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 6250 6650 6350
Connection ~ 3250 4650
$Comp
L Device:C C2
U 1 1 5F5468C8
P 4450 1900
F 0 "C2" H 4500 2000 50  0000 L CNN
F 1 "22µF 35V" H 4300 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 4488 1750 50  0001 C CNN
F 3 "~" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
Text Label 5700 2100 0    50   ~ 0
GND_SET1
Text Label 9350 950  0    50   ~ 0
VOUT
Connection ~ 6650 800 
Connection ~ 6650 6250
Connection ~ 6650 4650
Connection ~ 6650 3050
Wire Wire Line
	3250 3050 4700 3050
Wire Wire Line
	3250 4650 4700 4650
Wire Wire Line
	3250 6250 4700 6250
Wire Wire Line
	6650 3050 8800 3050
Wire Wire Line
	6650 4650 8800 4650
Wire Wire Line
	6650 6250 8800 6250
$Comp
L Device:C C10
U 1 1 5FB5F0A4
P 2650 1200
F 0 "C10" H 2750 1200 50  0000 L CNN
F 1 "4.7µF 35V" H 2700 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 1050 50  0001 C CNN
F 3 "~" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1050 2650 800 
Wire Wire Line
	4300 3900 5050 3900
Wire Wire Line
	5050 3900 5050 3800
Wire Wire Line
	5050 5400 5050 5500
Wire Wire Line
	5050 7000 5050 7100
Wire Wire Line
	4850 3300 4700 3300
Wire Wire Line
	4700 3300 4700 3150
Connection ~ 4700 3150
Wire Wire Line
	4700 4900 4700 4750
Connection ~ 4700 4750
Wire Wire Line
	4850 6500 4700 6500
Wire Wire Line
	4700 6500 4700 6350
Connection ~ 4700 6350
Wire Wire Line
	4700 4900 4850 4900
Connection ~ 4700 6500
Wire Wire Line
	6550 5350 6550 6000
Wire Wire Line
	4700 4900 4700 5900
Wire Wire Line
	5650 5400 5650 5900
Connection ~ 4700 4900
Wire Wire Line
	5650 7000 5650 7500
Wire Wire Line
	6550 6950 6550 7600
Wire Wire Line
	4700 6500 4700 7500
Text Label 3800 3050 0    50   ~ 0
VIN
$Comp
L Device:R_US R1
U 1 1 5FCF17CA
P 4550 1150
F 0 "R1" V 4450 1100 50  0000 L CNN
F 1 "200k" V 4650 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4590 1140 50  0001 C CNN
F 3 "~" H 4550 1150 50  0001 C CNN
	1    4550 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1150 4850 1150
Wire Wire Line
	4400 1150 4350 1150
Connection ~ 4350 800 
Wire Wire Line
	4350 800  4700 800 
Wire Wire Line
	4700 3300 4700 4300
Wire Wire Line
	5650 3800 5650 4300
Connection ~ 4700 3300
Wire Wire Line
	6550 3750 6550 4400
$Comp
L Device:C C4
U 1 1 5FD57A1A
P 4000 1900
F 0 "C4" H 4050 2000 50  0000 L CNN
F 1 "4.7µF 35V" H 3800 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 1750 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FD5D837
P 4300 4150
F 0 "C5" H 4050 4200 50  0000 L CNN
F 1 "4.7µF 35V" H 3800 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 4000 50  0001 C CNN
F 3 "~" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FD6373A
P 4300 5750
F 0 "C6" H 4050 5800 50  0000 L CNN
F 1 "4.7µF 35V" H 3800 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 5600 50  0001 C CNN
F 3 "~" H 4300 5750 50  0001 C CNN
	1    4300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FD69ACD
P 4300 7350
F 0 "C11" H 4000 7400 50  0000 L CNN
F 1 "4.7µF 35V" H 3800 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 7200 50  0001 C CNN
F 3 "~" H 4300 7350 50  0001 C CNN
	1    4300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1650 4000 1750
Wire Wire Line
	4300 4000 4300 3900
Connection ~ 4300 3900
Wire Wire Line
	4300 5600 4300 5500
Connection ~ 4300 5500
Wire Wire Line
	4300 5500 5050 5500
Wire Wire Line
	4000 2100 4000 2050
Wire Wire Line
	4300 7200 4300 7100
Connection ~ 4300 7100
Wire Wire Line
	4300 7100 5050 7100
Wire Wire Line
	5800 6450 6550 6450
Wire Wire Line
	5800 6250 6650 6250
Wire Wire Line
	5800 4650 6650 4650
Wire Wire Line
	5800 4850 6550 4850
Wire Wire Line
	5800 3050 6650 3050
Wire Wire Line
	5800 3250 6550 3250
Wire Wire Line
	5800 1000 6550 1000
Wire Wire Line
	5800 800  6650 800 
$Comp
L Device:R_US R2
U 1 1 5FE4539A
P 3600 2100
F 0 "R2" H 3668 2146 50  0000 L CNN
F 1 "16.5k" H 3668 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3640 2090 50  0001 C CNN
F 3 "~" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US Rcdc1
U 1 1 5FE4C7F9
P 3600 2500
F 0 "Rcdc1" H 3668 2546 50  0000 L CNN
F 1 "Rcdc" H 3668 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3640 2490 50  0001 C CNN
F 3 "~" H 3600 2500 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2300 3600 2350
Wire Wire Line
	3600 2250 3600 2300
Connection ~ 3600 2300
$Comp
L power:GND #PWR0101
U 1 1 5FE7774B
P 3600 2700
F 0 "#PWR0101" H 3600 2450 50  0001 C CNN
F 1 "GND" H 3605 2527 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2700 3600 2650
Wire Wire Line
	4450 2050 4450 2100
Wire Wire Line
	4300 7500 4300 7600
Wire Wire Line
	3600 1650 3400 1650
Connection ~ 3600 1650
Wire Wire Line
	3400 5500 4300 5500
Wire Wire Line
	3400 7100 4300 7100
Wire Wire Line
	3600 1650 4000 1650
Wire Wire Line
	3400 3900 4300 3900
Wire Wire Line
	5650 4300 4700 4300
Wire Wire Line
	5650 5900 4700 5900
Wire Wire Line
	4300 4400 4300 4300
Wire Wire Line
	4300 6000 4300 5900
Connection ~ 3400 5500
Wire Wire Line
	5650 7500 4700 7500
Connection ~ 8800 4650
Wire Wire Line
	8800 4650 8800 6250
Wire Wire Line
	3400 3900 3400 5500
Connection ~ 3400 3900
Wire Wire Line
	3250 3050 3250 4650
Connection ~ 3250 3050
Connection ~ 8800 3050
Wire Wire Line
	8800 800  8800 950 
Wire Wire Line
	3250 800  3250 3050
Wire Wire Line
	3250 4650 3250 6250
Wire Wire Line
	3400 5500 3400 7100
Wire Wire Line
	3250 800  4350 800 
Wire Wire Line
	3400 1650 3400 3900
Wire Wire Line
	3600 2300 5500 2300
Wire Wire Line
	3600 1650 3600 1950
Wire Wire Line
	6250 4400 6250 2100
Connection ~ 6250 4400
Wire Wire Line
	6250 4400 6550 4400
Connection ~ 6250 2100
Wire Wire Line
	6250 2100 6550 2100
Wire Wire Line
	6250 4400 6250 6000
Connection ~ 6250 6000
Wire Wire Line
	6250 6000 6550 6000
Wire Wire Line
	6250 6000 6250 7600
Connection ~ 6250 7600
Wire Wire Line
	6250 7600 6550 7600
Wire Wire Line
	4300 7600 6250 7600
Wire Wire Line
	4300 4400 6250 4400
Wire Wire Line
	4300 6000 6250 6000
Connection ~ 5500 2300
Wire Wire Line
	5500 2300 6150 2300
Wire Wire Line
	5500 7000 5500 7150
Wire Wire Line
	6050 7150 6150 7150
Wire Wire Line
	5500 7150 5750 7150
Wire Wire Line
	6050 5550 6150 5550
Connection ~ 6150 5550
Wire Wire Line
	5750 5550 5500 5550
Wire Wire Line
	5500 5400 5500 5550
Wire Wire Line
	6150 5550 6150 7150
Wire Wire Line
	6150 2300 6150 3900
Wire Wire Line
	6050 3900 6150 3900
Connection ~ 6150 3900
Wire Wire Line
	6150 3900 6150 5550
Wire Wire Line
	5750 3900 5500 3900
Wire Wire Line
	5500 3800 5500 3900
Wire Wire Line
	5500 1550 5500 1650
Wire Wire Line
	5500 1950 5500 2300
Connection ~ 4000 1650
Connection ~ 4850 1650
Wire Wire Line
	4850 1650 5050 1650
Wire Wire Line
	4850 2100 4850 2050
Connection ~ 4850 2100
Wire Wire Line
	4850 2100 6250 2100
Connection ~ 4450 1650
Wire Wire Line
	4450 1650 4850 1650
Connection ~ 4450 2100
Wire Wire Line
	4450 2100 4850 2100
Wire Wire Line
	4000 2100 4450 2100
Wire Wire Line
	4000 1650 4450 1650
Wire Wire Line
	4700 900  4700 1050
Connection ~ 4700 900 
Wire Wire Line
	4700 1050 4850 1050
Wire Wire Line
	4350 800  4350 1150
Wire Wire Line
	6650 800  8800 800 
Wire Wire Line
	5650 1550 5650 1650
Wire Wire Line
	8800 950  9950 950 
Wire Wire Line
	5650 1650 9950 1650
Wire Wire Line
	9950 1600 9950 1650
Text Label 4950 2300 0    50   ~ 0
ILim
Wire Wire Line
	9950 950  9950 1300
Connection ~ 8800 950 
Wire Wire Line
	8800 950  8800 3050
Connection ~ 9950 1650
Wire Wire Line
	9950 1650 9950 1700
Wire Wire Line
	8800 3050 8800 4650
$Comp
L Device:CP1 C12
U 1 1 60788A4C
P 1800 1550
F 0 "C12" H 1600 1500 50  0000 L CNN
F 1 "22µF 35V" H 1400 1400 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N" H 1838 1400 50  0001 C CNN
F 3 "~" H 1800 1550 50  0001 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60788A52
P 2500 1550
F 0 "C13" H 2250 1500 50  0000 L CNN
F 1 "4.7µF 35V" H 2050 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 1400 50  0001 C CNN
F 3 "~" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
Connection ~ 1800 800 
Wire Wire Line
	1800 2000 1950 2000
Wire Wire Line
	1800 800  1950 800 
Wire Wire Line
	1800 800  1800 1400
Wire Wire Line
	1950 1050 1950 800 
Connection ~ 1950 800 
Wire Wire Line
	1950 800  2500 800 
Wire Wire Line
	1950 1350 1950 2000
Connection ~ 1950 2000
Wire Wire Line
	1950 2000 2400 2000
Wire Wire Line
	1800 1700 1800 2000
Wire Wire Line
	650  1350 650  1450
Wire Wire Line
	2500 1400 2500 800 
Connection ~ 2500 800 
Wire Wire Line
	2500 800  2650 800 
Wire Wire Line
	2650 1350 2650 2000
Wire Wire Line
	2650 2000 2500 2000
Wire Wire Line
	2500 1700 2500 2000
Connection ~ 2500 2000
Wire Wire Line
	2500 2000 2400 2000
Wire Wire Line
	1550 800  1800 800 
Wire Wire Line
	1550 1000 1600 1000
Wire Wire Line
	1600 1000 1600 2000
Wire Wire Line
	1600 2000 1800 2000
Connection ~ 1800 2000
Wire Wire Line
	650  1450 1050 1450
Wire Wire Line
	1050 1450 1050 1000
Wire Wire Line
	1050 1000 1150 1000
Wire Wire Line
	3050 800  3250 800 
Connection ~ 3250 800 
Wire Wire Line
	2850 800  2650 800 
Connection ~ 2650 800 
$Comp
L power:GND #PWR0102
U 1 1 60A33A28
P 1500 4700
F 0 "#PWR0102" H 1500 4450 50  0001 C CNN
F 1 "GND" V 1505 4527 50  0000 C CNN
F 2 "" H 1500 4700 50  0001 C CNN
F 3 "" H 1500 4700 50  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4450 1850 4600
Wire Wire Line
	1500 4600 1500 4700
Wire Wire Line
	1100 4600 1100 4450
Connection ~ 1500 4600
Wire Wire Line
	1350 4450 1350 4600
Wire Wire Line
	1500 4600 1350 4600
Wire Wire Line
	1350 4600 1100 4600
Connection ~ 1350 4600
Wire Wire Line
	1600 4450 1600 4600
Wire Wire Line
	1850 4600 1600 4600
Wire Wire Line
	1600 4600 1500 4600
Connection ~ 1600 4600
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 60A273DE
P 1100 4350
F 0 "MH1" H 1000 4550 50  0000 L CNN
F 1 "MountingHole_Pad" H 750 4550 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1100 4350 50  0001 C CNN
F 3 "~" H 1100 4350 50  0001 C CNN
	1    1100 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 60A31FA8
P 1350 4350
F 0 "MH2" H 1250 4550 50  0000 L CNN
F 1 "MountingHole_Pad" H 1450 4308 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1350 4350 50  0001 C CNN
F 3 "~" H 1350 4350 50  0001 C CNN
	1    1350 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 60A32714
P 1600 4350
F 0 "MH3" H 1500 4550 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 4308 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1600 4350 50  0001 C CNN
F 3 "~" H 1600 4350 50  0001 C CNN
	1    1600 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 60A32BA1
P 1850 4350
F 0 "MH4" H 1750 4550 50  0000 L CNN
F 1 "MountingHole_Pad" H 1950 4308 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1850 4350 50  0001 C CNN
F 3 "~" H 1850 4350 50  0001 C CNN
	1    1850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  800  1150 800 
Wire Wire Line
	650  800  750  800 
$Comp
L Device:Common_Mode_Choke L1
U 1 1 6094D9EE
P 1350 900
F 0 "L1" H 1350 1250 50  0000 C CNN
F 1 "DLW5BTH101TQ2L" H 1350 1150 50  0000 C CNN
F 2 "Transformer_SMD:CMC_DLW5BTH" H 1350 900 50  0001 C CNN
F 3 "~" H 1350 900 50  0001 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 605D90A6
P 850 800
F 0 "F1" V 750 800 50  0000 C CNN
F 1 "4A" V 950 800 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-SM_9.5x6.71mm" H 900 600 50  0001 L CNN
F 3 "~" H 850 800 50  0001 C CNN
	1    850  800 
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5F396905
P 1950 1200
F 0 "C1" H 2100 1200 50  0000 L CNN
F 1 "22µF 35V" H 2000 1100 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N" H 1988 1050 50  0001 C CNN
F 3 "~" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
