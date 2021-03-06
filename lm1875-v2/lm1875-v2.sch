EESchema Schematic File Version 4
EELAYER 30 0
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
L Amplifier_Audio:LM1875 U1
U 1 1 60A0495D
P 4950 3650
F 0 "U1" H 5294 3696 50  0000 L CNN
F 1 "LM1875" H 5294 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 4950 3650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1875.pdf" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 60A04FD0
P 6500 2550
F 0 "#PWR03" H 6500 2400 50  0001 C CNN
F 1 "VCC" V 6515 2678 50  0000 L CNN
F 2 "" H 6500 2550 50  0001 C CNN
F 3 "" H 6500 2550 50  0001 C CNN
	1    6500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 60A062E2
P 6250 2800
F 0 "C5" H 6368 2846 50  0000 L CNN
F 1 "470uf" H 6368 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6288 2650 50  0001 C CNN
F 3 "~" H 6250 2800 50  0001 C CNN
F 4 "647-UVK1H471MPD1TD" H 6250 2800 50  0001 C CNN "Mouser"
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 60A06DC5
P 5850 2800
F 0 "C3" H 5968 2846 50  0000 L CNN
F 1 "22uf" H 5968 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5888 2650 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
F 4 "667-35SEPF22M" H 5850 2800 50  0001 C CNN "Mouser"
	1    5850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60A078E9
P 5450 2800
F 0 "C1" H 5565 2846 50  0000 L CNN
F 1 "1uf" H 5565 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5488 2650 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
F 4 "810-FK24X7R1H105K" H 5450 2800 50  0001 C CNN "Mouser"
	1    5450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2550 6400 2550
Wire Wire Line
	5450 2650 5450 2550
Connection ~ 5450 2550
Wire Wire Line
	5850 2650 5850 2550
Connection ~ 5850 2550
Wire Wire Line
	5850 2550 5450 2550
Wire Wire Line
	6250 2650 6250 2550
Connection ~ 6250 2550
Wire Wire Line
	6250 2550 5850 2550
$Comp
L power:GNDREF #PWR01
U 1 1 60A081C8
P 6250 3100
F 0 "#PWR01" H 6250 2850 50  0001 C CNN
F 1 "GNDREF" H 6255 2927 50  0000 C CNN
F 2 "" H 6250 3100 50  0001 C CNN
F 3 "" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2950 6250 3050
Wire Wire Line
	5850 2950 5850 3050
Wire Wire Line
	5850 3050 6250 3050
Connection ~ 6250 3050
Wire Wire Line
	6250 3050 6250 3100
Wire Wire Line
	5450 2950 5450 3050
Wire Wire Line
	5450 3050 5850 3050
Connection ~ 5850 3050
$Comp
L power:VEE #PWR04
U 1 1 60A092EA
P 6600 4750
F 0 "#PWR04" H 6600 4600 50  0001 C CNN
F 1 "VEE" V 6615 4878 50  0000 L CNN
F 2 "" H 6600 4750 50  0001 C CNN
F 3 "" H 6600 4750 50  0001 C CNN
	1    6600 4750
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 60A0A75B
P 6350 5050
F 0 "C6" H 6232 5004 50  0000 R CNN
F 1 "470uf" H 6232 5095 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6388 4900 50  0001 C CNN
F 3 "~" H 6350 5050 50  0001 C CNN
F 4 "647-UVK1H471MPD1TD" H 6350 5050 50  0001 C CNN "Mouser"
	1    6350 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 60A0AC01
P 5900 5050
F 0 "C4" H 5782 5004 50  0000 R CNN
F 1 "22uf" H 5782 5095 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5938 4900 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
F 4 "667-35SEPF22M" H 5900 5050 50  0001 C CNN "Mouser"
	1    5900 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 60A0AF1A
P 5500 5050
F 0 "C2" H 5615 5096 50  0000 L CNN
F 1 "1uf" H 5615 5005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5538 4900 50  0001 C CNN
F 3 "~" H 5500 5050 50  0001 C CNN
F 4 "810-FK24X7R1H105K" H 5500 5050 50  0001 C CNN "Mouser"
	1    5500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4750 6500 4750
Wire Wire Line
	6350 4900 6350 4750
Connection ~ 6350 4750
Wire Wire Line
	6350 4750 5900 4750
Wire Wire Line
	5900 4900 5900 4750
Connection ~ 5900 4750
Wire Wire Line
	5900 4750 5500 4750
Wire Wire Line
	5500 4900 5500 4750
Connection ~ 5500 4750
$Comp
L power:GNDREF #PWR02
U 1 1 60A0BE59
P 6350 5400
F 0 "#PWR02" H 6350 5150 50  0001 C CNN
F 1 "GNDREF" H 6355 5227 50  0000 C CNN
F 2 "" H 6350 5400 50  0001 C CNN
F 3 "" H 6350 5400 50  0001 C CNN
	1    6350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5400 6350 5350
Wire Wire Line
	5900 5200 5900 5350
Wire Wire Line
	5900 5350 6350 5350
Connection ~ 6350 5350
Wire Wire Line
	6350 5350 6350 5200
Wire Wire Line
	5500 5200 5500 5350
Wire Wire Line
	5500 5350 5900 5350
Connection ~ 5900 5350
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 60A110C4
P 7850 2750
F 0 "J1" H 7930 2792 50  0000 L CNN
F 1 "DC IN" H 7930 2701 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 7850 2750 50  0001 C CNN
F 3 "~" H 7850 2750 50  0001 C CNN
F 4 "651-1985975" H 7850 2750 50  0001 C CNN "Mouser"
	1    7850 2750
	1    0    0    -1  
$EndComp
Text Label 7150 2750 2    50   ~ 0
+25v
Text Label 7150 2650 2    50   ~ 0
-25v
Text Label 6400 2300 0    50   ~ 0
+25v
Text Label 6500 4900 0    50   ~ 0
-25v
Wire Wire Line
	6400 2300 6400 2550
Connection ~ 6400 2550
Wire Wire Line
	6400 2550 6250 2550
Wire Wire Line
	6500 4900 6500 4750
Connection ~ 6500 4750
Wire Wire Line
	6500 4750 6350 4750
$Comp
L Device:R R5
U 1 1 60A3353E
P 5400 4150
F 0 "R5" V 5193 4150 50  0000 C CNN
F 1 "22k" V 5284 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4150 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
F 4 "660-MF1/4DCT52R2202F" V 5400 4150 50  0001 C CNN "Mouser"
	1    5400 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60A33CC2
P 6050 3900
F 0 "R6" H 6120 3946 50  0000 L CNN
F 1 "1R/1W" H 6120 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5980 3900 50  0001 C CNN
F 3 "~" H 6050 3900 50  0001 C CNN
F 4 "594-MBE04140C1008FC1" H 6050 3900 50  0001 C CNN "Mouser"
	1    6050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60A342B1
P 6050 4250
F 0 "C10" H 6165 4296 50  0000 L CNN
F 1 "0.22uf" H 6165 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W3.0mm_P7.50mm_MKS4" H 6088 4100 50  0001 C CNN
F 3 "~" H 6050 4250 50  0001 C CNN
F 4 "505-MKS4C032202BKSSD" H 6050 4250 50  0001 C CNN "Mouser"
	1    6050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 60A378AE
P 6050 4550
F 0 "#PWR0101" H 6050 4300 50  0001 C CNN
F 1 "GNDREF" H 6055 4377 50  0000 C CNN
F 2 "" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60A3832D
P 4500 4450
F 0 "R4" H 4570 4496 50  0000 L CNN
F 1 "1k" H 4570 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 4450 50  0001 C CNN
F 3 "~" H 4500 4450 50  0001 C CNN
F 4 "660-MF1/4DCT52A1001F" H 4500 4450 50  0001 C CNN "Mouser"
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 60A38747
P 4500 4900
F 0 "C9" H 4618 4946 50  0000 L CNN
F 1 "22uf" H 4618 4855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4538 4750 50  0001 C CNN
F 3 "~" H 4500 4900 50  0001 C CNN
F 4 "647-UPW1H221MPD1TD" H 4500 4900 50  0001 C CNN "Mouser"
	1    4500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2550 4850 3350
Wire Wire Line
	4850 2550 5450 2550
Wire Wire Line
	4850 3950 4850 4750
Wire Wire Line
	4850 4750 5500 4750
Wire Wire Line
	5250 3650 5700 3650
Wire Wire Line
	6050 3650 6050 3750
Wire Wire Line
	6050 4050 6050 4100
Wire Wire Line
	6050 4400 6050 4550
Wire Wire Line
	5550 4150 5700 4150
Wire Wire Line
	5700 4150 5700 3650
Connection ~ 5700 3650
Wire Wire Line
	5700 3650 6050 3650
Wire Wire Line
	5250 4150 4500 4150
Wire Wire Line
	4500 4150 4500 4300
Wire Wire Line
	4650 3750 4500 3750
Wire Wire Line
	4500 3750 4500 4150
Connection ~ 4500 4150
Wire Wire Line
	4500 4750 4500 4600
$Comp
L power:GNDREF #PWR0102
U 1 1 60A3D985
P 4500 5250
F 0 "#PWR0102" H 4500 5000 50  0001 C CNN
F 1 "GNDREF" H 4505 5077 50  0000 C CNN
F 2 "" H 4500 5250 50  0001 C CNN
F 3 "" H 4500 5250 50  0001 C CNN
	1    4500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5050 4500 5250
$Comp
L Device:R R1
U 1 1 60A3F357
P 3250 3850
F 0 "R1" H 3320 3896 50  0000 L CNN
F 1 "1m" H 3320 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3850 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
F 4 "660-MF1/4DCT52R1004F" H 3250 3850 50  0001 C CNN "Mouser"
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60A3F766
P 3750 3850
F 0 "R2" H 3820 3896 50  0000 L CNN
F 1 "22k" H 3820 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 3850 50  0001 C CNN
F 3 "~" H 3750 3850 50  0001 C CNN
F 4 "660-MF1/4DCT52R2202F" H 3750 3850 50  0001 C CNN "Mouser"
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60A3FE04
P 4050 3550
F 0 "R3" V 3843 3550 50  0000 C CNN
F 1 "1k" V 3934 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
F 4 "660-MF1/4DCT52A1001F" V 4050 3550 50  0001 C CNN "Mouser"
	1    4050 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 60A40197
P 4300 3850
F 0 "C8" H 4415 3896 50  0000 L CNN
F 1 "330p" H 4415 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4338 3700 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
F 4 "505-FKP2C003301DJI00" H 4300 3850 50  0001 C CNN "Mouser"
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60A40F8F
P 3500 3550
F 0 "C7" V 3248 3550 50  0000 C CNN
F 1 "2.2uf" V 3339 3550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.7mm_P7.50mm_MKS4" H 3538 3400 50  0001 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
F 4 "505-MKS42.2/50/5" V 3500 3550 50  0001 C CNN "Mouser"
	1    3500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3550 4300 3550
Wire Wire Line
	4300 3700 4300 3550
Connection ~ 4300 3550
Wire Wire Line
	4300 3550 4200 3550
Wire Wire Line
	4300 4000 4300 4150
Wire Wire Line
	4300 4150 3750 4150
Wire Wire Line
	3750 4150 3750 4000
Wire Wire Line
	3900 3550 3750 3550
Wire Wire Line
	3750 3700 3750 3550
Connection ~ 3750 3550
Wire Wire Line
	3750 3550 3650 3550
Wire Wire Line
	3250 4000 3250 4150
Wire Wire Line
	3250 4150 3750 4150
Connection ~ 3750 4150
Wire Wire Line
	3250 3700 3250 3550
Wire Wire Line
	3250 3550 3350 3550
Text Label 2900 3550 2    50   ~ 0
IN+
Text Label 2900 4150 2    50   ~ 0
IN0v
Wire Wire Line
	2900 3550 3250 3550
Connection ~ 3250 3550
Wire Wire Line
	2900 4150 3250 4150
Connection ~ 3250 4150
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60A4C5C5
P 2850 2800
F 0 "J2" H 2768 2475 50  0000 C CNN
F 1 "IN" H 2768 2566 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2850 2800 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
	1    2850 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 60A4D976
P 6550 3450
F 0 "L1" V 6740 3450 50  0000 C CNN
F 1 "0.7uH" V 6649 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" H 6550 3450 50  0001 C CNN
F 3 "~" H 6550 3450 50  0001 C CNN
F 4 "434-HCCC-R70M-02" V 6550 3450 50  0001 C CNN "Mouser"
	1    6550 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 60A4DE03
P 6550 3800
F 0 "R7" V 6757 3800 50  0000 C CNN
F 1 "10R/2W" V 6666 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6480 3800 50  0001 C CNN
F 3 "~" H 6550 3800 50  0001 C CNN
F 4 "603-MFR200FRF52-10R" V 6550 3800 50  0001 C CNN "Mouser"
	1    6550 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3800 6300 3800
Wire Wire Line
	6300 3800 6300 3650
Wire Wire Line
	6300 3450 6400 3450
Wire Wire Line
	6700 3450 6800 3450
Wire Wire Line
	6800 3450 6800 3650
Wire Wire Line
	6800 3800 6700 3800
Wire Wire Line
	6050 3650 6300 3650
Connection ~ 6050 3650
Connection ~ 6300 3650
Wire Wire Line
	6300 3650 6300 3450
Text Label 7050 3650 0    50   ~ 0
OUT+
Text Label 7050 4400 0    50   ~ 0
OUT0v
Wire Wire Line
	7050 3650 6800 3650
Connection ~ 6800 3650
Wire Wire Line
	6800 3650 6800 3800
Wire Wire Line
	7050 4400 6050 4400
Connection ~ 6050 4400
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 60A590A2
P 7850 3200
F 0 "J3" H 7930 3192 50  0000 L CNN
F 1 "OUT" H 7930 3101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7850 3200 50  0001 C CNN
F 3 "~" H 7850 3200 50  0001 C CNN
	1    7850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2650 7650 2650
Text Label 7500 3200 2    50   ~ 0
OUT0v
Text Label 7500 3300 2    50   ~ 0
OUT+
Wire Wire Line
	7650 3200 7500 3200
Wire Wire Line
	7650 3300 7500 3300
$Comp
L Device:R R8
U 1 1 60A69E29
P 3250 4450
F 0 "R8" H 3320 4496 50  0000 L CNN
F 1 "0R or 10R" H 3320 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 4450 50  0001 C CNN
F 3 "~" H 3250 4450 50  0001 C CNN
F 4 "660-MF1/4DCT52R10R0F" H 3250 4450 50  0001 C CNN "Mouser"
	1    3250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 60A6A692
P 3250 4800
F 0 "#PWR05" H 3250 4550 50  0001 C CNN
F 1 "GNDREF" H 3255 4627 50  0000 C CNN
F 2 "" H 3250 4800 50  0001 C CNN
F 3 "" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4150 3250 4300
Wire Wire Line
	3250 4600 3250 4800
$Comp
L power:GNDREF #PWR0103
U 1 1 60A6ECBF
P 6850 3100
F 0 "#PWR0103" H 6850 2850 50  0001 C CNN
F 1 "GNDREF" H 6855 2927 50  0000 C CNN
F 2 "" H 6850 3100 50  0001 C CNN
F 3 "" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
Text Label 3300 2800 0    50   ~ 0
IN+
Text Label 3300 2700 0    50   ~ 0
IN0v
Wire Wire Line
	3050 2700 3300 2700
Wire Wire Line
	3050 2800 3300 2800
Wire Wire Line
	7650 2750 7150 2750
Wire Wire Line
	6850 2850 6850 3100
Wire Wire Line
	6850 2850 7650 2850
$Comp
L Mechanical:MountingHole H1
U 1 1 60A3554E
P 2900 5400
F 0 "H1" H 3000 5446 50  0000 L CNN
F 1 "MH" H 3000 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2900 5400 50  0001 C CNN
F 3 "~" H 2900 5400 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60A35916
P 3150 5400
F 0 "H2" H 3250 5446 50  0000 L CNN
F 1 "MH" H 3250 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3150 5400 50  0001 C CNN
F 3 "~" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60A35CEA
P 3350 5400
F 0 "H3" H 3450 5446 50  0000 L CNN
F 1 "MH" H 3450 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3350 5400 50  0001 C CNN
F 3 "~" H 3350 5400 50  0001 C CNN
	1    3350 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60A360CA
P 3600 5400
F 0 "H4" H 3700 5446 50  0000 L CNN
F 1 "MH" H 3700 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3600 5400 50  0001 C CNN
F 3 "~" H 3600 5400 50  0001 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
