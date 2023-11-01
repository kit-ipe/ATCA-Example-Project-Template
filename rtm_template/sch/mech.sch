EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
Title "RTM_Template"
Date "2021-06-25"
Rev "v1.0"
Comp "Karlsruhe Institute of Technology (KIT)"
Comment1 "Carsten Schmerbeck, Luis Ardila "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KIT_Mechanical:FrontPanel A1
U 1 1 5C197CBC
P 7500 1800
F 0 "A1" H 7528 1446 50  0000 L CNN
F 1 "FrontPanel" H 7528 1355 50  0000 L CNN
F 2 "rtm_template:FrontPanel" H 7500 1800 50  0001 C CNN
F 3 "https://www.distrelec.de/Web/Downloads/_t/ds/elma_c216_eng_tds.pdf" H 7500 1800 50  0001 C CNN
F 4 "" H 7500 1800 50  0001 C CNN "digikey#"
F 5 "Elma" H 7500 1800 50  0001 C CNN "manf"
F 6 "66-535-38" H 7500 1800 50  0001 C CNN "manf#"
	1    7500 1800
	1    0    0    -1  
$EndComp
$Comp
L KIT_Switch:Handle H1
U 1 1 5C196AB9
P 8350 3450
F 0 "H1" H 8478 3496 50  0000 L CNN
F 1 "b Handle" H 8478 3405 50  0000 L CNN
F 2 "KIT_Mechanical:81-300-00" H 8350 3450 50  0001 C CNN
F 3 "" H 8350 3450 50  0001 C CNN
F 4 "81-300-00" H 8350 3450 50  0001 C CNN "manf#"
F 5 "ELMA" H 8350 3450 50  0001 C CNN "manf"
	1    8350 3450
	1    0    0    -1  
$EndComp
$Comp
L rtm_template:Key_A2_TE_1-1469372-1 K1
U 1 1 5C096B2F
P 6350 1100
F 0 "K1" H 6678 1146 50  0000 L CNN
F 1 "A2_Key" H 6678 1055 50  0000 L CNN
F 2 "rtm_template:Generic_Key" H 6050 1150 50  0001 C CNN
F 3 "" H 6050 1150 50  0001 C CNN
F 4 "718-1377" H 6350 1100 50  0001 C CNN "rs#"
F 5 "TE Connectivity" H 6350 1100 50  0001 C CNN "manf"
F 6 "1-1469372-1" H 6350 1100 50  0001 C CNN "manf#"
F 7 "1-1469372-1-ND" H 6350 1100 50  0001 C CNN "dk#"
	1    6350 1100
	1    0    0    -1  
$EndComp
$Comp
L rtm_template:Key_rK1_TE_1469374-1 K2
U 1 1 5C096AEB
P 6350 2000
F 0 "K2" H 6678 2046 50  0000 L CNN
F 1 "rK1_Key" H 6678 1955 50  0000 L CNN
F 2 "rtm_template:Generic_Key" H 6050 2050 50  0001 C CNN
F 3 "" H 6050 2050 50  0001 C CNN
F 4 "718-1418" H 6350 2000 50  0001 C CNN "rs#"
F 5 "TE Connectivity" H 6350 2000 50  0001 C CNN "manf"
F 6 "1469374-1" H 6350 2000 50  0001 C CNN "manf#"
F 7 "A101978-ND" H 6350 2000 50  0001 C CNN "dk#"
	1    6350 2000
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  7600 700  6850
Wire Notes Line
	700  6850 3450 6850
Wire Notes Line
	3450 7600 700  7600
Wire Notes Line
	3450 6850 3450 7600
Wire Notes Line
	700  6700 700  5950
Wire Notes Line
	3450 6700 700  6700
Wire Notes Line
	3450 5950 3450 6700
Wire Notes Line
	700  5950 3450 5950
Text Notes 1400 7100 0    100  ~ 20
Fidutials BOTTOM
Text Notes 1550 6250 0    100  ~ 20
Fidutials TOP
$Comp
L Mechanical:Fiducial FID6
U 1 1 5D287E70
P 2900 7300
F 0 "FID6" H 2985 7346 50  0000 L CNN
F 1 "Fiducial" H 2985 7255 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2900 7300 50  0001 C CNN
F 3 "~" H 2900 7300 50  0001 C CNN
F 4 "AVT-IPE" H 2900 7300 50  0001 C CNN "stock"
	1    2900 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5D287E6A
P 900 7300
F 0 "FID2" H 985 7346 50  0000 L CNN
F 1 "Fiducial" H 985 7255 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 900 7300 50  0001 C CNN
F 3 "~" H 900 7300 50  0001 C CNN
F 4 "AVT-IPE" H 900 7300 50  0001 C CNN "stock"
	1    900  7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5D287E64
P 1900 6450
F 0 "FID3" H 1985 6496 50  0000 L CNN
F 1 "Fiducial" H 1985 6405 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 1900 6450 50  0001 C CNN
F 3 "~" H 1900 6450 50  0001 C CNN
F 4 "AVT-IPE" H 1900 6450 50  0001 C CNN "stock"
	1    1900 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5D135293
P 1900 7300
F 0 "FID4" H 1985 7346 50  0000 L CNN
F 1 "Fiducial" H 1985 7255 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 1900 7300 50  0001 C CNN
F 3 "~" H 1900 7300 50  0001 C CNN
F 4 "AVT-IPE" H 1900 7300 50  0001 C CNN "stock"
	1    1900 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID5
U 1 1 5D134E8C
P 2900 6450
F 0 "FID5" H 2985 6496 50  0000 L CNN
F 1 "Fiducial" H 2985 6405 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2900 6450 50  0001 C CNN
F 3 "~" H 2900 6450 50  0001 C CNN
F 4 "AVT-IPE" H 2900 6450 50  0001 C CNN "stock"
	1    2900 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5D1344A9
P 900 6450
F 0 "FID1" H 985 6496 50  0000 L CNN
F 1 "Fiducial" H 985 6405 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 900 6450 50  0001 C CNN
F 3 "~" H 900 6450 50  0001 C CNN
F 4 "AVT-IPE" H 900 6450 50  0001 C CNN "stock"
	1    900  6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BE2C0BB
P 8850 1300
F 0 "R7" H 8900 1350 50  0000 L CNN
F 1 "10k" H 8900 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8850 1300 50  0001 C CNN
F 3 "" H 8850 1300 50  0001 C CNN
F 4 "AVT-IPE" H 8850 1300 50  0001 C CNN "stock"
	1    8850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1550 8850 1450
Wire Wire Line
	8950 1550 8850 1550
Connection ~ 8850 1550
Wire Wire Line
	8850 1150 8850 1050
Text Notes 8500 1850 0    50   ~ 0
Insert: 3V3 -> GND\nRemove: GND -> 3V3
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5BE3AC79
P 8350 1350
F 0 "J2" V 8410 1490 50  0000 L CNN
F 1 "Conn_01x03_Male" V 8300 650 50  0001 L CNN
F 2 "KIT_Connector:Molex_53046-0310" H 8350 1350 50  0001 C CNN
F 3 "" H 8350 1350 50  0001 C CNN
F 4 "319-1064 " H 8350 1350 50  0001 C CNN "rs#"
F 5 "Molex" H 8350 1350 50  0001 C CNN "manf"
F 6 "53047-0310" H 8350 1350 50  0001 C CNN "manf#"
	1    8350 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1550 8850 1550
Wire Wire Line
	8350 1650 8350 1550
NoConn ~ 8250 1550
$Comp
L KIT_Switch:Handle_81-088-1 H2
U 1 1 5BE4035F
P 8350 1000
F 0 "H2" H 8350 747 60  0001 C CNN
F 1 "t Handle" H 8350 1253 60  0001 C CNN
F 2 "KIT_Mechanical:81-301-00" H 8350 990 50  0001 C CNN
F 3 "" H 8350 990 50  0001 C CNN
F 4 "81-088-1&81-088-1" H 8350 1000 50  0001 C CNN "manf#"
F 5 "ELMA" H 8350 1000 50  0001 C CNN "manf"
	1    8350 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D92EEBC
P 8350 1650
F 0 "#PWR?" H 8350 1400 50  0001 C CNN
F 1 "GND" H 8355 1477 50  0000 C CNN
F 2 "" H 8350 1650 50  0001 C CNN
F 3 "" H 8350 1650 50  0001 C CNN
	1    8350 1650
	1    0    0    -1  
$EndComp
$Comp
L KIT_Power:+3V3_STBY #PWR?
U 1 1 5DB6963B
P 1750 1300
F 0 "#PWR?" H 1750 1150 50  0001 C CNN
F 1 "+3V3_STBY" H 1765 1473 50  0000 C CNN
F 2 "" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L KIT_Power:+3V3_STBY #PWR?
U 1 1 5DB6AE0F
P 8850 1050
F 0 "#PWR?" H 8850 900 50  0001 C CNN
F 1 "+3V3_STBY" H 8865 1223 50  0000 C CNN
F 2 "" H 8850 1050 50  0001 C CNN
F 3 "" H 8850 1050 50  0001 C CNN
	1    8850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DBF6185
P 1750 1750
F 0 "D1" V 1789 1632 50  0000 R CNN
F 1 "BLUE" V 1698 1632 50  0000 R CNN
F 2 "KIT_LED_SMD:APA1606x" H 1750 1750 50  0001 C CNN
F 3 "https://www.kingbrightusa.com/images/catalog/SPEC/APA1606QBC-D.pdf" H 1750 1750 50  0001 C CNN
F 4 "754-1424-1-ND" H 1750 1750 50  0001 C CNN "digikey#"
F 5 "Kingbright" H 1750 1750 50  0001 C CNN "manf"
F 6 "APA1606QBC/D" H 1750 1750 50  0001 C CNN "manf#"
	1    1750 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DBCD721
P 1750 1450
F 0 "R1" H 1681 1404 50  0000 R CNN
F 1 "68" H 1681 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 1450 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
F 4 "AVT-IPE" H 1750 1450 50  0001 C CNN "stock"
	1    1750 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	1750 1900 1750 1950
Wire Wire Line
	1750 1950 1650 1950
$Comp
L KIT_Power:+3V3_STBY #PWR?
U 1 1 5DBFEEC1
P 1750 2350
F 0 "#PWR?" H 1750 2200 50  0001 C CNN
F 1 "+3V3_STBY" H 1765 2523 50  0000 C CNN
F 2 "" H 1750 2350 50  0001 C CNN
F 3 "" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DBFEEC9
P 1750 2800
F 0 "D2" V 1789 2682 50  0000 R CNN
F 1 "RED" V 1698 2682 50  0000 R CNN
F 2 "KIT_LED_SMD:APA2106x" H 1750 2800 50  0001 C CNN
F 3 "https://www.kingbrightusa.com/images/catalog/SPEC/APA2106SURCK.pdf" H 1750 2800 50  0001 C CNN
F 4 "754-1060-1-ND" H 1750 2800 50  0001 C CNN "digikey#"
F 5 "Kingbright" H 1750 2800 50  0001 C CNN "manf"
F 6 "APA2106SURCK" H 1750 2800 50  0001 C CNN "manf#"
	1    1750 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DBFEECF
P 1750 2500
F 0 "R2" H 1681 2454 50  0000 R CNN
F 1 "68" H 1681 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 2500 50  0001 C CNN
F 3 "~" H 1750 2500 50  0001 C CNN
F 4 "AVT-IPE" H 1750 2500 50  0001 C CNN "stock"
	1    1750 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	1750 2950 1750 3000
Wire Wire Line
	1750 3000 1650 3000
$Comp
L KIT_Power:+3V3_STBY #PWR?
U 1 1 5DC034E7
P 3100 1300
F 0 "#PWR?" H 3100 1150 50  0001 C CNN
F 1 "+3V3_STBY" H 3115 1473 50  0000 C CNN
F 2 "" H 3100 1300 50  0001 C CNN
F 3 "" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DC034F5
P 3100 1450
F 0 "R3" H 3031 1404 50  0000 R CNN
F 1 "68" H 3031 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 1450 50  0001 C CNN
F 3 "~" H 3100 1450 50  0001 C CNN
F 4 "AVT-IPE" H 3100 1450 50  0001 C CNN "stock"
	1    3100 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 1900 3100 1950
Wire Wire Line
	3100 1950 3000 1950
$Comp
L KIT_Power:+3V3_STBY #PWR?
U 1 1 5DC05875
P 3100 2350
F 0 "#PWR?" H 3100 2200 50  0001 C CNN
F 1 "+3V3_STBY" H 3115 2523 50  0000 C CNN
F 2 "" H 3100 2350 50  0001 C CNN
F 3 "" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5DC0587D
P 3100 2800
F 0 "D4" V 3139 2682 50  0000 R CNN
F 1 "ORG" V 3048 2682 50  0000 R CNN
F 2 "KIT_LED_SMD:APA2106x" H 3100 2800 50  0001 C CNN
F 3 "https://www.kingbrightusa.com/images/catalog/SPEC/APA2106SECK.pdf" H 3100 2800 50  0001 C CNN
F 4 "754-1059-1-ND" H 3100 2800 50  0001 C CNN "digikey#"
F 5 "Kingbright" H 3100 2800 50  0001 C CNN "manf"
F 6 "APA2106SECK" H 3100 2800 50  0001 C CNN "manf#"
	1    3100 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2950 3100 3000
Wire Wire Line
	3100 3000 3000 3000
$Comp
L Device:R R4
U 1 1 5DC05883
P 3100 2500
F 0 "R4" H 3031 2454 50  0000 R CNN
F 1 "68" H 3031 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 2500 50  0001 C CNN
F 3 "~" H 3100 2500 50  0001 C CNN
F 4 "AVT-IPE" H 3100 2500 50  0001 C CNN "stock"
	1    3100 2500
	1    0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5DC034EF
P 3100 1750
F 0 "D3" V 3139 1632 50  0000 R CNN
F 1 "GRN" V 3048 1632 50  0000 R CNN
F 2 "KIT_LED_SMD:APA2106x" H 3100 1750 50  0001 C CNN
F 3 "https://www.kingbrightusa.com/images/catalog/SPEC/APA2106CGCK.pdf" H 3100 1750 50  0001 C CNN
F 4 "754-1057-1-ND" H 3100 1750 50  0001 C CNN "digikey#"
F 5 "Kingbright" H 3100 1750 50  0001 C CNN "manf"
F 6 "APA2106CGCK" H 3100 1750 50  0001 C CNN "manf#"
	1    3100 1750
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1050 900  3600 900 
Wire Notes Line
	3600 900  3600 3250
Wire Notes Line
	3600 3250 1050 3250
Wire Notes Line
	1050 3250 1050 900 
Text Notes 1600 850  0    100  ~ 20
Front Panel LEDs
Wire Notes Line
	7350 900  6100 900 
Wire Notes Line
	6100 900  6100 1400
Wire Notes Line
	6100 1400 6300 1400
Wire Notes Line
	6300 1400 6300 2250
Wire Notes Line
	6300 2250 6600 2250
Wire Notes Line
	6600 2250 6600 3500
Wire Notes Line
	6600 3500 7350 3500
Wire Notes Line
	7350 3500 7350 900 
$Comp
L rtm_template:ESD_Strip_RTM J1
U 1 1 60C305F6
P 6900 5100
F 0 "J1" H 5573 5291 100 0000 R CNN
F 1 "ESD_Strip_RTM" H 5573 5125 100 0000 R CNN
F 2 "rtm_template:ESD_Strip_RTM" H 6900 5250 100 0001 C CNN
F 3 "" H 6900 5250 100 0001 C CNN
	1    6900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60C31DA6
P 6900 4400
F 0 "R5" V 6693 4400 50  0000 C CNN
F 1 "10M 2kV" V 6784 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 6830 4400 50  0001 C CNN
F 3 "~" H 6900 4400 50  0001 C CNN
F 4 "118-CHV2010-FX-1005ESTCT-ND" V 6900 4400 50  0001 C CNN "digikey#"
F 5 "Bourns" V 6900 4400 50  0001 C CNN "mf"
F 6 "CHV2010-FX-1005EST" V 6900 4400 50  0001 C CNN "mf#"
	1    6900 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60C3244D
P 7050 5550
F 0 "R6" H 6980 5504 50  0000 R CNN
F 1 "10M 2kV" H 6980 5595 50  0000 R CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 6980 5550 50  0001 C CNN
F 3 "~" H 7050 5550 50  0001 C CNN
F 4 "118-CHV2010-FX-1005ESTCT-ND" H 7050 5550 50  0001 C CNN "digikey#"
F 5 "Bourns" H 7050 5550 50  0001 C CNN "mf"
F 6 "CHV2010-FX-1005EST" H 7050 5550 50  0001 C CNN "mf#"
	1    7050 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C4CCA4
P 7050 5850
F 0 "#PWR?" H 7050 5600 50  0001 C CNN
F 1 "GND" H 7055 5677 50  0000 C CNN
F 2 "" H 7050 5850 50  0001 C CNN
F 3 "" H 7050 5850 50  0001 C CNN
	1    7050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4750 7050 4750
Wire Wire Line
	7050 4750 7050 5400
Wire Wire Line
	7150 4400 7050 4400
Wire Wire Line
	6750 4400 6650 4400
Wire Wire Line
	7050 5850 7050 5700
Wire Wire Line
	7150 4400 7150 4900
Wire Wire Line
	6900 4750 6900 4900
Wire Wire Line
	6650 4400 6650 4900
Text Notes 1850 2700 0    50   ~ 0
LED1
Text Notes 3200 1650 0    50   ~ 0
LED2
Text Notes 3200 2700 0    50   ~ 0
LED3
Text Notes 8050 5700 0    50   ~ 0
ESD strip according to PICMG 3.0 Section 2.3.1.5
Wire Notes Line
	10050 5550 7950 5550
Wire Notes Line
	7950 5550 7950 5800
Wire Notes Line
	7950 5800 10050 5800
Wire Notes Line
	10050 5800 10050 5550
Text HLabel 8950 1550 2    50   Output ~ 0
FP_HANDLE
Text HLabel 3000 1950 0    50   Input ~ 0
GREEN_LED
Text HLabel 3000 3000 0    50   Input ~ 0
ORANGE_LED
Text HLabel 1650 1950 0    50   Input ~ 0
BLUE_LED
Text HLabel 1650 3000 0    50   Input ~ 0
RED_LED
$Comp
L rtm_template:QSFP-DD-Cage-5 U1
U 1 1 613E2FDE
P 6900 1250
F 0 "U1" H 7178 1046 50  0000 L CNN
F 1 "QSFP-DD-Cage-5" H 6600 700 50  0000 L CNN
F 2 "rtm_template:QSFP-DD-Cage-5" H 6900 1250 50  0001 C CNN
F 3 "" H 6900 1250 50  0001 C CNN
	1    6900 1250
	1    0    0    -1  
$EndComp
$Comp
L KIT_Mechanical:FrontPanel A?
U 1 1 61947EA2
P 8100 1800
F 0 "A?" H 8128 1446 50  0000 L CNN
F 1 "EMC Gasket" H 8128 1355 50  0000 L CNN
F 2 "" H 8100 1800 50  0001 C CNN
F 3 "" H 8100 1800 50  0001 C CNN
F 4 "" H 8100 1800 50  0001 C CNN "digikey#"
F 5 "Elma" H 8100 1800 50  0001 C CNN "manf"
F 6 "7821-300" H 8100 1800 50  0001 C CNN "manf#"
	1    8100 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
