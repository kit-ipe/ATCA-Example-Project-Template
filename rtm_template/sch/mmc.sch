EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
Title "RTM_Template"
Date "2021-06-25"
Rev "v1.0"
Comp "Karlsruhe Institute of Technology (KIT)"
Comment1 "Carsten Schmerbeck, Luis Ardila "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3900 2950 0    50   Output ~ 0
SCL
Text HLabel 3900 3050 0    50   BiDi ~ 0
SDA
Text HLabel 2150 2250 0    50   Output ~ 0
ModSelL
Text HLabel 3900 2550 0    50   Output ~ 0
ResetL
Wire Wire Line
	3900 2950 4200 2950
Wire Wire Line
	4200 3050 3900 3050
Wire Wire Line
	3900 2550 4200 2550
Text HLabel 9450 3600 0    50   Output ~ 0
BLUE_LED
Text HLabel 9450 4650 0    50   Output ~ 0
RED_LED
Text HLabel 10350 3600 0    50   Output ~ 0
GREEN_LED
Text HLabel 10350 4650 0    50   Output ~ 0
ORANGE_LED
Text HLabel 9700 4150 2    50   Input ~ 0
FP_HANDLE
Text HLabel 2100 4900 0    50   Input ~ 0
IPMB_SCL
Text HLabel 2100 5100 0    50   Output ~ 0
IPMB_SDA
Text HLabel 1850 5550 0    50   Input ~ 0
EN
Text HLabel 1900 5800 0    50   Output ~ 0
PG
$Comp
L rtm_template:LPC1317FBD64,551 U2
U 1 1 613E93BC
P 6000 3850
F 0 "U2" H 6000 1861 50  0000 C CNN
F 1 "LPC1317FBD64,551" H 6000 1770 50  0000 C CNN
F 2 "rtm_template:LPC1317FBD64_551" H 6000 3850 50  0001 L BNN
F 3 "" H 6000 3850 50  0001 L BNN
F 4 "2kB" H 6000 3850 50  0001 L BNN "SRAM1"
F 5 "51" H 6000 3850 50  0001 L BNN "GPIO"
F 6 "8kB" H 6000 3850 50  0001 L BNN "SRAM0"
F 7 "no" H 6000 3850 50  0001 L BNN "USB"
F 8 "4kB" H 6000 3850 50  0001 L BNN "EEPROM"
F 9 "64kB" H 6000 3850 50  0001 L BNN "FLASH"
F 10 "-" H 6000 3850 50  0001 L BNN "SRAM_USB"
	1    6000 3850
	1    0    0    -1  
$EndComp
Text HLabel 2150 2400 0    50   Input ~ 0
IntL
Text HLabel 2150 2500 0    50   Input ~ 0
ModPrsL
Wire Wire Line
	6000 1750 6000 1900
$Comp
L power:GND #PWR?
U 1 1 613F1CEB
P 6000 6000
F 0 "#PWR?" H 6000 5750 50  0001 C CNN
F 1 "GND" H 6005 5827 50  0000 C CNN
F 2 "" H 6000 6000 50  0001 C CNN
F 3 "" H 6000 6000 50  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5750 6000 5800
$Comp
L Device:Crystal Y1
U 1 1 616A7D9C
P 8050 5400
F 0 "Y1" V 8004 5531 50  0000 L CNN
F 1 "Crystal" V 8095 5531 50  0000 L CNN
F 2 "" H 8050 5400 50  0001 C CNN
F 3 "~" H 8050 5400 50  0001 C CNN
	1    8050 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 616A86B6
P 8550 5250
F 0 "C1" V 8298 5250 50  0000 C CNN
F 1 "C" V 8389 5250 50  0000 C CNN
F 2 "" H 8588 5100 50  0001 C CNN
F 3 "~" H 8550 5250 50  0001 C CNN
	1    8550 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 616A9491
P 8550 5550
F 0 "C2" V 8800 5550 50  0000 C CNN
F 1 "C" V 8700 5550 50  0000 C CNN
F 2 "" H 8588 5400 50  0001 C CNN
F 3 "~" H 8550 5550 50  0001 C CNN
	1    8550 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616A9D59
P 8800 5250
F 0 "#PWR?" H 8800 5000 50  0001 C CNN
F 1 "GND" V 8805 5122 50  0000 R CNN
F 2 "" H 8800 5250 50  0001 C CNN
F 3 "" H 8800 5250 50  0001 C CNN
	1    8800 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616AA52B
P 8800 5550
F 0 "#PWR?" H 8800 5300 50  0001 C CNN
F 1 "GND" V 8805 5422 50  0000 R CNN
F 2 "" H 8800 5550 50  0001 C CNN
F 3 "" H 8800 5550 50  0001 C CNN
	1    8800 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 5550 8700 5550
Wire Wire Line
	8400 5550 8050 5550
Connection ~ 8050 5550
Wire Wire Line
	8050 5550 7800 5550
Wire Wire Line
	7800 5250 8050 5250
Wire Wire Line
	8700 5250 8800 5250
Connection ~ 8050 5250
Wire Wire Line
	8050 5250 8400 5250
Text Notes 7850 5700 0    50   ~ 0
Specify according to datasheet p62
$Comp
L power:+3V3 #PWR?
U 1 1 613F0954
P 6000 1750
F 0 "#PWR?" H 6000 1600 50  0001 C CNN
F 1 "+3V3" H 6015 1923 50  0000 C CNN
F 2 "" H 6000 1750 50  0001 C CNN
F 3 "" H 6000 1750 50  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1900 6100 1900
Wire Wire Line
	6600 1900 6600 1950
Connection ~ 6000 1900
Wire Wire Line
	6000 1900 6000 1950
Wire Wire Line
	6400 1900 6400 1950
Connection ~ 6400 1900
Wire Wire Line
	6400 1900 6600 1900
Wire Wire Line
	6200 1900 6200 1950
Connection ~ 6200 1900
Wire Wire Line
	6200 1900 6400 1900
Wire Wire Line
	6100 1900 6100 1950
Connection ~ 6100 1900
Wire Wire Line
	6100 1900 6200 1900
Wire Wire Line
	6000 5800 6100 5800
Wire Wire Line
	6500 5800 6500 5750
Connection ~ 6000 5800
Wire Wire Line
	6000 5800 6000 6000
Wire Wire Line
	6300 5750 6300 5800
Connection ~ 6300 5800
Wire Wire Line
	6300 5800 6500 5800
Wire Wire Line
	6100 5750 6100 5800
Connection ~ 6100 5800
Wire Wire Line
	6100 5800 6300 5800
$EndSCHEMATC
