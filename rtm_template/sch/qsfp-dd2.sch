EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
Title "RTM_Template"
Date "2021-06-25"
Rev "v1.0"
Comp "Karlsruhe Institute of Technology (KIT)"
Comment1 "Carsten Schmerbeck, Luis Ardila "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1850 6400 0    50   Input ~ 0
MGT_TX_P[9..16]
Text HLabel 3200 6400 0    50   Input ~ 0
MGT_TX_N[9..16]
Text HLabel 4600 6400 0    50   Output ~ 0
MGT_RX_P[9..16]
Text HLabel 6050 6400 0    50   Output ~ 0
MGT_RX_N[9..16]
Text HLabel 4150 3800 0    50   Input ~ 0
SCL
Text HLabel 4150 3900 0    50   Input ~ 0
SDA
Text HLabel 4150 3500 0    50   Input ~ 0
ModSelL
Text HLabel 7150 3800 2    50   Output ~ 0
IntL
Text HLabel 4150 3600 0    50   Input ~ 0
ResetL
Text HLabel 7150 3900 2    50   Output ~ 0
ModPrsL
Wire Bus Line
	1850 6400 1950 6400
Entry Wire Line
	1950 6500 2050 6600
Entry Wire Line
	1950 6600 2050 6700
Entry Wire Line
	1950 6700 2050 6800
Entry Wire Line
	1950 6800 2050 6900
Entry Wire Line
	1950 6900 2050 7000
Entry Wire Line
	1950 7000 2050 7100
Entry Wire Line
	1950 7100 2050 7200
Entry Wire Line
	1950 7200 2050 7300
Wire Bus Line
	3200 6400 3300 6400
Entry Wire Line
	3300 6500 3400 6600
Entry Wire Line
	3300 6600 3400 6700
Entry Wire Line
	3300 6700 3400 6800
Entry Wire Line
	3300 6800 3400 6900
Entry Wire Line
	3300 6900 3400 7000
Entry Wire Line
	3300 7000 3400 7100
Entry Wire Line
	3300 7100 3400 7200
Entry Wire Line
	3300 7200 3400 7300
Wire Bus Line
	4600 6400 4700 6400
Entry Wire Line
	4700 6500 4800 6600
Entry Wire Line
	4700 6600 4800 6700
Entry Wire Line
	4700 6700 4800 6800
Entry Wire Line
	4700 6800 4800 6900
Entry Wire Line
	4700 6900 4800 7000
Entry Wire Line
	4700 7000 4800 7100
Entry Wire Line
	4700 7100 4800 7200
Entry Wire Line
	4700 7200 4800 7300
Wire Bus Line
	6050 6400 6150 6400
Entry Wire Line
	6150 6500 6250 6600
Entry Wire Line
	6150 6600 6250 6700
Entry Wire Line
	6150 6700 6250 6800
Entry Wire Line
	6150 6800 6250 6900
Entry Wire Line
	6150 6900 6250 7000
Entry Wire Line
	6150 7000 6250 7100
Entry Wire Line
	6150 7100 6250 7200
Entry Wire Line
	6150 7200 6250 7300
Wire Wire Line
	2500 6600 2050 6600
Wire Wire Line
	2500 6700 2050 6700
Wire Wire Line
	2500 6800 2050 6800
Wire Wire Line
	2500 6900 2050 6900
Wire Wire Line
	2500 7000 2050 7000
Wire Wire Line
	2500 7100 2050 7100
Wire Wire Line
	2500 7200 2050 7200
Wire Wire Line
	2500 7300 2050 7300
Wire Wire Line
	3850 6600 3400 6600
Wire Wire Line
	3850 6700 3400 6700
Wire Wire Line
	3850 6800 3400 6800
Wire Wire Line
	3850 6900 3400 6900
Wire Wire Line
	3850 7000 3400 7000
Wire Wire Line
	3850 7100 3400 7100
Wire Wire Line
	3850 7200 3400 7200
Wire Wire Line
	3850 7300 3400 7300
Wire Wire Line
	5250 6600 4800 6600
Wire Wire Line
	5250 6700 4800 6700
Wire Wire Line
	5250 6800 4800 6800
Wire Wire Line
	5250 6900 4800 6900
Wire Wire Line
	5250 7000 4800 7000
Wire Wire Line
	5250 7100 4800 7100
Wire Wire Line
	5250 7200 4800 7200
Wire Wire Line
	5250 7300 4800 7300
Wire Wire Line
	6700 6600 6250 6600
Wire Wire Line
	6700 6700 6250 6700
Wire Wire Line
	6700 6800 6250 6800
Wire Wire Line
	6700 6900 6250 6900
Wire Wire Line
	6700 7000 6250 7000
Wire Wire Line
	6700 7100 6250 7100
Wire Wire Line
	6700 7200 6250 7200
Wire Wire Line
	6700 7300 6250 7300
$Comp
L rtm_template:QSFP-DD X1
U 1 1 613FC3D7
P 4350 2800
AR Path="/60D66AA5/613FC3D7" Ref="X1"  Part="1" 
AR Path="/61A172E9/613FC3D7" Ref="X2"  Part="1" 
AR Path="/61A178EF/613FC3D7" Ref="X3"  Part="1" 
AR Path="/61A17EEA/613FC3D7" Ref="X4"  Part="1" 
AR Path="/61A184AE/613FC3D7" Ref="X5"  Part="1" 
F 0 "X4" H 4600 3025 50  0000 C CNN
F 1 "QSFP-DD" H 4600 2934 50  0000 C CNN
F 2 "rtm_template:QSFP-DD" H 4000 2900 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L rtm_template:QSFP-DD X1
U 2 1 613FC3D8
P 6500 2800
AR Path="/60D66AA5/613FC3D8" Ref="X1"  Part="2" 
AR Path="/61A172E9/613FC3D8" Ref="X2"  Part="2" 
AR Path="/61A178EF/613FC3D8" Ref="X3"  Part="2" 
AR Path="/61A17EEA/613FC3D8" Ref="X4"  Part="2" 
AR Path="/61A184AE/613FC3D8" Ref="X5"  Part="2" 
F 0 "X4" H 6750 3025 50  0000 C CNN
F 1 "QSFP-DD" H 6750 2934 50  0000 C CNN
F 2 "rtm_template:QSFP-DD" H 6150 2900 50  0001 C CNN
F 3 "" H 6500 2800 50  0001 C CNN
	2    6500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2900 7250 2900
Wire Wire Line
	7000 3000 7250 3000
Wire Wire Line
	7250 3200 7000 3200
Wire Wire Line
	7000 3300 7250 3300
Wire Wire Line
	7000 4100 7250 4100
Wire Wire Line
	7250 4500 7000 4500
Wire Wire Line
	7000 4400 7250 4400
Wire Wire Line
	6250 2900 6500 2900
Wire Wire Line
	6500 3000 6250 3000
Wire Wire Line
	6250 3300 6500 3300
Wire Wire Line
	6500 3200 6250 3200
Wire Wire Line
	6250 4200 6500 4200
Wire Wire Line
	6250 4100 6500 4100
Wire Wire Line
	6250 4500 6500 4500
Wire Wire Line
	6500 4400 6250 4400
Wire Wire Line
	4100 4400 4350 4400
Wire Wire Line
	4100 4500 4350 4500
Wire Wire Line
	4100 4100 4350 4100
Wire Wire Line
	4350 4200 4100 4200
Wire Wire Line
	4100 3200 4350 3200
Wire Wire Line
	4100 3300 4350 3300
Wire Wire Line
	4100 2900 4350 2900
Wire Wire Line
	4100 3000 4350 3000
Wire Wire Line
	4850 4400 5100 4400
Wire Wire Line
	4850 4500 5100 4500
Wire Wire Line
	5100 4100 4850 4100
Wire Wire Line
	4850 4200 5100 4200
Wire Wire Line
	5100 2900 4850 2900
Wire Wire Line
	4850 3000 5100 3000
Wire Wire Line
	5100 3200 4850 3200
Wire Wire Line
	4850 3300 5100 3300
Wire Wire Line
	4150 3800 4350 3800
Wire Wire Line
	4150 3900 4350 3900
Wire Wire Line
	4150 3600 4350 3600
Wire Wire Line
	4150 3500 4350 3500
Wire Wire Line
	7150 3800 7000 3800
Wire Wire Line
	7150 3900 7000 3900
Text Label 3850 6600 2    50   ~ 0
MGT_TX_N9
Text Label 3850 6700 2    50   ~ 0
MGT_TX_N10
Text Label 3850 6800 2    50   ~ 0
MGT_TX_N11
Text Label 3850 6900 2    50   ~ 0
MGT_TX_N12
Text Label 3850 7000 2    50   ~ 0
MGT_TX_N13
Text Label 3850 7100 2    50   ~ 0
MGT_TX_N14
Text Label 3850 7200 2    50   ~ 0
MGT_TX_N15
Text Label 3850 7300 2    50   ~ 0
MGT_TX_N16
Text Label 2500 6600 2    50   ~ 0
MGT_TX_P9
Text Label 2500 6700 2    50   ~ 0
MGT_TX_P10
Text Label 2500 6800 2    50   ~ 0
MGT_TX_P11
Text Label 2500 6900 2    50   ~ 0
MGT_TX_P12
Text Label 2500 7000 2    50   ~ 0
MGT_TX_P13
Text Label 2500 7100 2    50   ~ 0
MGT_TX_P14
Text Label 2500 7200 2    50   ~ 0
MGT_TX_P15
Text Label 2500 7300 2    50   ~ 0
MGT_TX_P16
Text Label 5250 6600 2    50   ~ 0
MGT_RX_P9
Text Label 5250 6700 2    50   ~ 0
MGT_RX_P10
Text Label 5250 6800 2    50   ~ 0
MGT_RX_P11
Text Label 5250 6900 2    50   ~ 0
MGT_RX_P12
Text Label 5250 7000 2    50   ~ 0
MGT_RX_P13
Text Label 5250 7100 2    50   ~ 0
MGT_RX_P14
Text Label 5250 7200 2    50   ~ 0
MGT_RX_P15
Text Label 5250 7300 2    50   ~ 0
MGT_RX_P16
Text Label 6700 6600 2    50   ~ 0
MGT_RX_N9
Text Label 6700 6700 2    50   ~ 0
MGT_RX_N10
Text Label 6700 6800 2    50   ~ 0
MGT_RX_N11
Text Label 6700 6900 2    50   ~ 0
MGT_RX_N12
Text Label 6700 7000 2    50   ~ 0
MGT_RX_N13
Text Label 6700 7100 2    50   ~ 0
MGT_RX_N14
Text Label 6700 7200 2    50   ~ 0
MGT_RX_N15
Text Label 6700 7300 2    50   ~ 0
MGT_RX_N16
Text Label 7250 3000 0    50   ~ 0
MGT_TX_P9
Text Label 4100 3000 2    50   ~ 0
MGT_TX_P10
Text Label 7250 3300 0    50   ~ 0
MGT_TX_P11
Text Label 4100 3300 2    50   ~ 0
MGT_TX_P12
Text Label 6250 3000 2    50   ~ 0
MGT_TX_P13
Text Label 5100 3000 0    50   ~ 0
MGT_TX_P14
Text Label 6250 3300 2    50   ~ 0
MGT_TX_P15
Text Label 5100 3300 0    50   ~ 0
MGT_TX_P16
Text Label 7250 2900 0    50   ~ 0
MGT_TX_N9
Text Label 4100 2900 2    50   ~ 0
MGT_TX_N10
Text Label 7250 3200 0    50   ~ 0
MGT_TX_N11
Text Label 4100 3200 2    50   ~ 0
MGT_TX_N12
Text Label 6250 2900 2    50   ~ 0
MGT_TX_N13
Text Label 5100 2900 0    50   ~ 0
MGT_TX_N14
Text Label 6250 3200 2    50   ~ 0
MGT_TX_N15
Text Label 5100 3200 0    50   ~ 0
MGT_TX_N16
Text Label 4100 4400 2    50   ~ 0
MGT_RX_P9
Text Label 7250 4400 0    50   ~ 0
MGT_RX_P10
Text Label 4100 4100 2    50   ~ 0
MGT_RX_P11
Text Label 7250 4100 0    50   ~ 0
MGT_RX_P12
Text Label 5100 4400 0    50   ~ 0
MGT_RX_P13
Text Label 6250 4400 2    50   ~ 0
MGT_RX_P14
Text Label 5100 4100 0    50   ~ 0
MGT_RX_P15
Text Label 6250 4100 2    50   ~ 0
MGT_RX_P16
Text Label 4100 4500 2    50   ~ 0
MGT_RX_N9
Text Label 7250 4500 0    50   ~ 0
MGT_RX_N10
Text Label 4100 4200 2    50   ~ 0
MGT_RX_N11
Text Label 5100 4500 0    50   ~ 0
MGT_RX_N13
Text Label 6250 4500 2    50   ~ 0
MGT_RX_N14
Text Label 5100 4200 0    50   ~ 0
MGT_RX_N15
Text Label 6250 4200 2    50   ~ 0
MGT_RX_N16
$Comp
L power:GND #PWR?
U 1 1 614ABECF
P 4200 2800
AR Path="/60D66AA5/614ABECF" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614ABECF" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614ABECF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 2550 50  0001 C CNN
F 1 "GND" V 4205 2672 50  0000 R CNN
F 2 "" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
	1    4200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2800 4350 2800
$Comp
L power:GND #PWR?
U 1 1 614AE9A8
P 4200 3100
AR Path="/60D66AA5/614AE9A8" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614AE9A8" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614AE9A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 2850 50  0001 C CNN
F 1 "GND" V 4205 2972 50  0000 R CNN
F 2 "" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0001 C CNN
	1    4200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3100 4350 3100
$Comp
L power:GND #PWR?
U 1 1 614B1776
P 4200 3400
AR Path="/60D66AA5/614B1776" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614B1776" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614B1776" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 3150 50  0001 C CNN
F 1 "GND" V 4205 3272 50  0000 R CNN
F 2 "" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
	1    4200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3400 4350 3400
$Comp
L power:GND #PWR?
U 1 1 614B5082
P 4200 4000
AR Path="/60D66AA5/614B5082" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614B5082" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614B5082" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 3750 50  0001 C CNN
F 1 "GND" V 4205 3872 50  0000 R CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4000 4350 4000
$Comp
L power:GND #PWR?
U 1 1 614B7F8B
P 4200 4300
AR Path="/60D66AA5/614B7F8B" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614B7F8B" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614B7F8B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 4050 50  0001 C CNN
F 1 "GND" V 4205 4172 50  0000 R CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4300 4350 4300
$Comp
L power:GND #PWR?
U 1 1 614BB262
P 4200 4600
AR Path="/60D66AA5/614BB262" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614BB262" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614BB262" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 4350 50  0001 C CNN
F 1 "GND" V 4205 4472 50  0000 R CNN
F 2 "" H 4200 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0001 C CNN
	1    4200 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4600 4350 4600
$Comp
L power:GND #PWR?
U 1 1 614BEB96
P 6350 2800
AR Path="/60D66AA5/614BEB96" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614BEB96" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614BEB96" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 2550 50  0001 C CNN
F 1 "GND" V 6355 2672 50  0000 R CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2800 6500 2800
$Comp
L power:GND #PWR?
U 1 1 614C2018
P 6350 3100
AR Path="/60D66AA5/614C2018" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614C2018" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614C2018" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 2850 50  0001 C CNN
F 1 "GND" V 6355 2972 50  0000 R CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3100 6500 3100
$Comp
L power:GND #PWR?
U 1 1 614C53D3
P 6350 3400
AR Path="/60D66AA5/614C53D3" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614C53D3" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614C53D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 3150 50  0001 C CNN
F 1 "GND" V 6355 3272 50  0000 R CNN
F 2 "" H 6350 3400 50  0001 C CNN
F 3 "" H 6350 3400 50  0001 C CNN
	1    6350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3400 6500 3400
$Comp
L power:GND #PWR?
U 1 1 614C8842
P 6350 4000
AR Path="/60D66AA5/614C8842" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614C8842" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614C8842" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 3750 50  0001 C CNN
F 1 "GND" V 6355 3872 50  0000 R CNN
F 2 "" H 6350 4000 50  0001 C CNN
F 3 "" H 6350 4000 50  0001 C CNN
	1    6350 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4000 6500 4000
$Comp
L power:GND #PWR?
U 1 1 614CBEA6
P 6350 4300
AR Path="/60D66AA5/614CBEA6" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614CBEA6" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614CBEA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 4050 50  0001 C CNN
F 1 "GND" V 6355 4172 50  0000 R CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4300 6500 4300
$Comp
L power:GND #PWR?
U 1 1 614CF55C
P 6350 4600
AR Path="/60D66AA5/614CF55C" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614CF55C" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614CF55C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 4350 50  0001 C CNN
F 1 "GND" V 6355 4472 50  0000 R CNN
F 2 "" H 6350 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
	1    6350 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4600 6500 4600
$Comp
L power:GND #PWR?
U 1 1 614D31AB
P 7150 4600
AR Path="/60D66AA5/614D31AB" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614D31AB" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614D31AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 4350 50  0001 C CNN
F 1 "GND" V 7155 4472 50  0000 R CNN
F 2 "" H 7150 4600 50  0001 C CNN
F 3 "" H 7150 4600 50  0001 C CNN
	1    7150 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4600 7000 4600
$Comp
L power:GND #PWR?
U 1 1 614D6CC5
P 7150 4300
AR Path="/60D66AA5/614D6CC5" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614D6CC5" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614D6CC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 4050 50  0001 C CNN
F 1 "GND" V 7155 4172 50  0000 R CNN
F 2 "" H 7150 4300 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4300 7000 4300
$Comp
L power:GND #PWR?
U 1 1 614DA808
P 7150 4000
AR Path="/60D66AA5/614DA808" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614DA808" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614DA808" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 3750 50  0001 C CNN
F 1 "GND" V 7155 3872 50  0000 R CNN
F 2 "" H 7150 4000 50  0001 C CNN
F 3 "" H 7150 4000 50  0001 C CNN
	1    7150 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4000 7000 4000
$Comp
L power:GND #PWR?
U 1 1 614DE42D
P 7150 3400
AR Path="/60D66AA5/614DE42D" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614DE42D" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614DE42D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 3150 50  0001 C CNN
F 1 "GND" V 7155 3272 50  0000 R CNN
F 2 "" H 7150 3400 50  0001 C CNN
F 3 "" H 7150 3400 50  0001 C CNN
	1    7150 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3400 7000 3400
$Comp
L power:GND #PWR?
U 1 1 614E1FC0
P 7150 3100
AR Path="/60D66AA5/614E1FC0" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614E1FC0" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614E1FC0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 2850 50  0001 C CNN
F 1 "GND" V 7155 2972 50  0000 R CNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3100 7000 3100
$Comp
L power:GND #PWR?
U 1 1 614E5CBD
P 7150 2800
AR Path="/60D66AA5/614E5CBD" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614E5CBD" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614E5CBD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 2550 50  0001 C CNN
F 1 "GND" V 7155 2672 50  0000 R CNN
F 2 "" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7150 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2800 7000 2800
$Comp
L power:GND #PWR?
U 1 1 614E9F38
P 5000 2800
AR Path="/60D66AA5/614E9F38" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614E9F38" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614E9F38" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 2550 50  0001 C CNN
F 1 "GND" V 5005 2672 50  0000 R CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2800 4850 2800
$Comp
L power:GND #PWR?
U 1 1 614EE051
P 5000 3100
AR Path="/60D66AA5/614EE051" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614EE051" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614EE051" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 2850 50  0001 C CNN
F 1 "GND" V 5005 2972 50  0000 R CNN
F 2 "" H 5000 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0001 C CNN
	1    5000 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3100 4850 3100
$Comp
L power:GND #PWR?
U 1 1 614F25C1
P 5000 3400
AR Path="/60D66AA5/614F25C1" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614F25C1" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614F25C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 3150 50  0001 C CNN
F 1 "GND" V 5005 3272 50  0000 R CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0001 C CNN
	1    5000 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3400 4850 3400
$Comp
L power:GND #PWR?
U 1 1 614F6A7D
P 5000 4000
AR Path="/60D66AA5/614F6A7D" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614F6A7D" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614F6A7D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 3750 50  0001 C CNN
F 1 "GND" V 5005 3872 50  0000 R CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4000 4850 4000
$Comp
L power:GND #PWR?
U 1 1 614FB020
P 5000 4300
AR Path="/60D66AA5/614FB020" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614FB020" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614FB020" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 4050 50  0001 C CNN
F 1 "GND" V 5005 4172 50  0000 R CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4300 4850 4300
$Comp
L power:GND #PWR?
U 1 1 614FF6D3
P 5000 4600
AR Path="/60D66AA5/614FF6D3" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/614FF6D3" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/614FF6D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 4350 50  0001 C CNN
F 1 "GND" V 5005 4472 50  0000 R CNN
F 2 "" H 5000 4600 50  0001 C CNN
F 3 "" H 5000 4600 50  0001 C CNN
	1    5000 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4600 4850 4600
Wire Wire Line
	7250 3700 7000 3700
Wire Wire Line
	7000 3600 7250 3600
Wire Wire Line
	6250 3600 6500 3600
Wire Wire Line
	6500 3700 6250 3700
Wire Wire Line
	4850 3700 5000 3700
$Comp
L power:+3.3V #PWR?
U 1 1 615DE36A
P 8350 3350
AR Path="/60D66AA5/615DE36A" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/615DE36A" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/615DE36A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 3200 50  0001 C CNN
F 1 "+3.3V" H 8365 3523 50  0000 C CNN
F 2 "" H 8350 3350 50  0001 C CNN
F 3 "" H 8350 3350 50  0001 C CNN
	1    8350 3350
	1    0    0    -1  
$EndComp
Text Label 10650 4400 0    50   ~ 0
Vcc
Text Label 10650 2900 0    50   ~ 0
VccTx
Text Label 10650 3650 0    50   ~ 0
VccRx
$Comp
L Device:C C?
U 1 1 615DE373
P 8350 3900
AR Path="/60D66AA5/615DE373" Ref="C?"  Part="1" 
AR Path="/61A17EEA/615DE373" Ref="C19"  Part="1" 
AR Path="/61A172E9/615DE373" Ref="C35"  Part="1" 
F 0 "C19" H 8465 3946 50  0000 L CNN
F 1 "22uF" H 8465 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8388 3750 50  0001 C CNN
F 3 "~" H 8350 3900 50  0001 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615DE379
P 8750 3900
AR Path="/60D66AA5/615DE379" Ref="C?"  Part="1" 
AR Path="/61A17EEA/615DE379" Ref="C20"  Part="1" 
AR Path="/61A172E9/615DE379" Ref="C36"  Part="1" 
F 0 "C20" H 8865 3946 50  0000 L CNN
F 1 "0.1uF" H 8865 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 3750 50  0001 C CNN
F 3 "~" H 8750 3900 50  0001 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 615DE37F
P 9500 2900
AR Path="/60D66AA5/615DE37F" Ref="L?"  Part="1" 
AR Path="/61A17EEA/615DE37F" Ref="L7"  Part="1" 
AR Path="/61A172E9/615DE37F" Ref="L13"  Part="1" 
F 0 "L7" V 9690 2900 50  0000 C CNN
F 1 "1uH" V 9599 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 9500 2900 50  0001 C CNN
F 3 "~" H 9500 2900 50  0001 C CNN
	1    9500 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 615DE385
P 9500 3650
AR Path="/60D66AA5/615DE385" Ref="L?"  Part="1" 
AR Path="/61A17EEA/615DE385" Ref="L8"  Part="1" 
AR Path="/61A172E9/615DE385" Ref="L14"  Part="1" 
F 0 "L8" V 9690 3650 50  0000 C CNN
F 1 "1uH" V 9599 3650 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 9500 3650 50  0001 C CNN
F 3 "~" H 9500 3650 50  0001 C CNN
	1    9500 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 615DE38B
P 9500 4400
AR Path="/60D66AA5/615DE38B" Ref="L?"  Part="1" 
AR Path="/61A17EEA/615DE38B" Ref="L9"  Part="1" 
AR Path="/61A172E9/615DE38B" Ref="L15"  Part="1" 
F 0 "L9" V 9690 4400 50  0000 C CNN
F 1 "1uH" V 9599 4400 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 9500 4400 50  0001 C CNN
F 3 "~" H 9500 4400 50  0001 C CNN
	1    9500 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 615DE391
P 9800 3150
AR Path="/60D66AA5/615DE391" Ref="C?"  Part="1" 
AR Path="/61A17EEA/615DE391" Ref="C21"  Part="1" 
AR Path="/61A172E9/615DE391" Ref="C37"  Part="1" 
F 0 "C21" H 9915 3196 50  0000 L CNN
F 1 "22uF" H 9915 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9838 3000 50  0001 C CNN
F 3 "~" H 9800 3150 50  0001 C CNN
	1    9800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615DE397
P 10200 3150
AR Path="/60D66AA5/615DE397" Ref="C?"  Part="1" 
AR Path="/61A17EEA/615DE397" Ref="C24"  Part="1" 
AR Path="/61A172E9/615DE397" Ref="C40"  Part="1" 
F 0 "C24" H 10315 3196 50  0000 L CNN
F 1 "0.1uF" H 10315 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10238 3000 50  0001 C CNN
F 3 "~" H 10200 3150 50  0001 C CNN
	1    10200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615DE39D
P 9800 3900
AR Path="/60D66AA5/615DE39D" Ref="C?"  Part="1" 
AR Path="/61A17EEA/615DE39D" Ref="C22"  Part="1" 
AR Path="/61A172E9/615DE39D" Ref="C38"  Part="1" 
F 0 "C22" H 9915 3946 50  0000 L CNN
F 1 "22uF" H 9915 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9838 3750 50  0001 C CNN
F 3 "~" H 9800 3900 50  0001 C CNN
	1    9800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615DE3A3
P 10200 3900
AR Path="/60D66AA5/615DE3A3" Ref="C?"  Part="1" 
AR Path="/61A17EEA/615DE3A3" Ref="C25"  Part="1" 
AR Path="/61A172E9/615DE3A3" Ref="C41"  Part="1" 
F 0 "C25" H 10315 3946 50  0000 L CNN
F 1 "0.1uF" H 10315 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10238 3750 50  0001 C CNN
F 3 "~" H 10200 3900 50  0001 C CNN
	1    10200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615DE3A9
P 9800 3350
AR Path="/60D66AA5/615DE3A9" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/615DE3A9" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/615DE3A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 3100 50  0001 C CNN
F 1 "GND" H 9805 3177 50  0000 C CNN
F 2 "" H 9800 3350 50  0001 C CNN
F 3 "" H 9800 3350 50  0001 C CNN
	1    9800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615DE3AF
P 10200 3350
AR Path="/60D66AA5/615DE3AF" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/615DE3AF" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/615DE3AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10200 3100 50  0001 C CNN
F 1 "GND" H 10205 3177 50  0000 C CNN
F 2 "" H 10200 3350 50  0001 C CNN
F 3 "" H 10200 3350 50  0001 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615DE3B5
P 9800 4850
AR Path="/60D66AA5/615DE3B5" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/615DE3B5" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/615DE3B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 4600 50  0001 C CNN
F 1 "GND" H 9805 4677 50  0000 C CNN
F 2 "" H 9800 4850 50  0001 C CNN
F 3 "" H 9800 4850 50  0001 C CNN
	1    9800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615DE3BB
P 10200 4850
AR Path="/60D66AA5/615DE3BB" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/615DE3BB" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/615DE3BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10200 4600 50  0001 C CNN
F 1 "GND" H 10205 4677 50  0000 C CNN
F 2 "" H 10200 4850 50  0001 C CNN
F 3 "" H 10200 4850 50  0001 C CNN
	1    10200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615DE3C1
P 10200 4100
AR Path="/60D66AA5/615DE3C1" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/615DE3C1" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/615DE3C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10200 3850 50  0001 C CNN
F 1 "GND" H 10205 3927 50  0000 C CNN
F 2 "" H 10200 4100 50  0001 C CNN
F 3 "" H 10200 4100 50  0001 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615DE3C7
P 9800 4100
AR Path="/60D66AA5/615DE3C7" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/615DE3C7" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/615DE3C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 3850 50  0001 C CNN
F 1 "GND" H 9805 3927 50  0000 C CNN
F 2 "" H 9800 4100 50  0001 C CNN
F 3 "" H 9800 4100 50  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615DE3CD
P 10200 4650
AR Path="/60D66AA5/615DE3CD" Ref="C?"  Part="1" 
AR Path="/61A17EEA/615DE3CD" Ref="C26"  Part="1" 
AR Path="/61A172E9/615DE3CD" Ref="C42"  Part="1" 
F 0 "C26" H 10315 4696 50  0000 L CNN
F 1 "0.1uF" H 10315 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10238 4500 50  0001 C CNN
F 3 "~" H 10200 4650 50  0001 C CNN
	1    10200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615DE3D3
P 9800 4650
AR Path="/60D66AA5/615DE3D3" Ref="C?"  Part="1" 
AR Path="/61A17EEA/615DE3D3" Ref="C23"  Part="1" 
AR Path="/61A172E9/615DE3D3" Ref="C39"  Part="1" 
F 0 "C23" H 9915 4696 50  0000 L CNN
F 1 "22uF" H 9915 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9838 4500 50  0001 C CNN
F 3 "~" H 9800 4650 50  0001 C CNN
	1    9800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4850 9800 4800
Wire Wire Line
	9800 4400 9650 4400
Wire Wire Line
	9200 4400 9200 3650
Wire Wire Line
	9200 2900 9350 2900
Wire Wire Line
	10200 2900 10200 3000
Wire Wire Line
	9650 2900 9800 2900
Wire Wire Line
	9350 4400 9200 4400
Wire Wire Line
	10200 3300 10200 3350
Wire Wire Line
	9800 4500 9800 4400
Wire Wire Line
	9800 3350 9800 3300
Wire Wire Line
	9800 3000 9800 2900
Connection ~ 9800 2900
Wire Wire Line
	9800 2900 10200 2900
Wire Wire Line
	9800 4100 9800 4050
Wire Wire Line
	9800 3650 9650 3650
Wire Wire Line
	9350 3650 9200 3650
Wire Wire Line
	9800 3750 9800 3650
Connection ~ 9200 3650
Wire Wire Line
	9200 3650 9200 2900
Wire Wire Line
	10200 4100 10200 4050
Wire Wire Line
	10200 3650 9800 3650
Wire Wire Line
	10200 3750 10200 3650
Connection ~ 9800 3650
Wire Wire Line
	10200 4850 10200 4800
Wire Wire Line
	10200 4400 9800 4400
Wire Wire Line
	10200 4500 10200 4400
Connection ~ 9800 4400
Wire Wire Line
	9200 3650 8750 3650
Wire Wire Line
	8350 3650 8350 3350
$Comp
L power:GND #PWR?
U 1 1 615DE3F6
P 8350 4150
AR Path="/60D66AA5/615DE3F6" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/615DE3F6" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/615DE3F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 3900 50  0001 C CNN
F 1 "GND" H 8355 3977 50  0000 C CNN
F 2 "" H 8350 4150 50  0001 C CNN
F 3 "" H 8350 4150 50  0001 C CNN
	1    8350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615DE3FC
P 8750 4150
AR Path="/60D66AA5/615DE3FC" Ref="#PWR?"  Part="1" 
AR Path="/61A17EEA/615DE3FC" Ref="#PWR?"  Part="1" 
AR Path="/61A172E9/615DE3FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 3900 50  0001 C CNN
F 1 "GND" H 8755 3977 50  0000 C CNN
F 2 "" H 8750 4150 50  0001 C CNN
F 3 "" H 8750 4150 50  0001 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4150 8750 4050
Wire Wire Line
	8750 3750 8750 3650
Connection ~ 8750 3650
Wire Wire Line
	8750 3650 8350 3650
Wire Wire Line
	8350 3650 8350 3750
Wire Wire Line
	8350 4050 8350 4150
Connection ~ 8350 3650
Wire Wire Line
	10200 4400 10650 4400
Connection ~ 10200 4400
Wire Wire Line
	10200 3650 10650 3650
Wire Wire Line
	10200 2900 10650 2900
Wire Wire Line
	4100 3700 4350 3700
Text Label 7250 3600 0    50   ~ 0
Vcc
Text Label 6250 3600 2    50   ~ 0
Vcc
Text Label 7250 3700 0    50   ~ 0
VccTx
Text Label 6250 3700 2    50   ~ 0
VccTx
Text Label 4100 3700 2    50   ~ 0
VccRx
Text Label 5000 3700 0    50   ~ 0
VccRx
Wire Wire Line
	7250 4200 7000 4200
Text Label 7250 4200 0    50   ~ 0
MGT_RX_N12
Wire Bus Line
	1950 6400 1950 7200
Wire Bus Line
	3300 6400 3300 7200
Wire Bus Line
	4700 6400 4700 7200
Wire Bus Line
	6150 6400 6150 7200
$EndSCHEMATC