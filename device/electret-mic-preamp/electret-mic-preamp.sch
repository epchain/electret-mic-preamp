EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Electret microphone preamplifier"
Date "2020-05-21"
Rev "1.0.1"
Comp "by epchain"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L sym:C_Small C1
U 1 1 5E85BC19
P 5250 3450
F 0 "C1" H 5342 3496 50  0000 L CNN
F 1 "100uF" H 5342 3405 50  0000 L CNN
F 2 "fp:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5250 3450 50  0001 C CNN
F 3 "~" H 5250 3450 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L sym:R_Small R1
U 1 1 5E87549D
P 5800 3450
F 0 "R1" H 5741 3404 50  0000 R CNN
F 1 "33K" H 5741 3495 50  0000 R CNN
F 2 "fp:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 3450 50  0001 C CNN
F 3 "~" H 5800 3450 50  0001 C CNN
	1    5800 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4150 5800 4250
$Comp
L sym:R_Small R3
U 1 1 5E8818FB
P 5500 3250
F 0 "R3" V 5304 3250 50  0000 C CNN
F 1 "2K" V 5395 3250 50  0000 C CNN
F 2 "fp:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	0    1    1    0   
$EndComp
$Comp
L sym:R_Small R4
U 1 1 5E89EC4B
P 5000 3250
F 0 "R4" V 4804 3250 50  0000 C CNN
F 1 "1K" V 4895 3250 50  0000 C CNN
F 2 "fp:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3650 5800 3650
Wire Wire Line
	5800 3650 5800 3750
$Comp
L sym:GND #PWR0101
U 1 1 5EBB5EED
P 5250 3600
F 0 "#PWR0101" H 5250 3350 50  0001 C CNN
F 1 "GND" H 5255 3427 50  0000 C CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3550 5250 3600
$Comp
L sym:GND #PWR0102
U 1 1 5EBB6BD3
P 4650 4550
F 0 "#PWR0102" H 4650 4300 50  0001 C CNN
F 1 "GND" H 4655 4377 50  0000 C CNN
F 2 "" H 4650 4550 50  0001 C CNN
F 3 "" H 4650 4550 50  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4500 4650 4550
$Comp
L sym:R_Small R2
U 1 1 5E8706B7
P 5800 4350
F 0 "R2" H 5741 4304 50  0000 R CNN
F 1 "1K" H 5741 4395 50  0000 R CNN
F 2 "fp:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 4350 50  0001 C CNN
F 3 "~" H 5800 4350 50  0001 C CNN
	1    5800 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4450 5800 4550
$Comp
L sym:GND #PWR0109
U 1 1 5E85BBDB
P 5800 4550
F 0 "#PWR0109" H 5800 4300 50  0001 C CNN
F 1 "GND" H 5805 4377 50  0000 C CNN
F 2 "" H 5800 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3850 6300 3900
$Comp
L sym:GND #PWR0103
U 1 1 5EBBADB2
P 6300 3900
F 0 "#PWR0103" H 6300 3650 50  0001 C CNN
F 1 "GND" H 6305 3727 50  0000 C CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3950 4800 3950
Wire Wire Line
	5800 3550 5800 3650
Connection ~ 5800 3650
Wire Wire Line
	5100 3250 5250 3250
Wire Wire Line
	5250 3350 5250 3250
Connection ~ 5250 3250
Wire Wire Line
	5250 3250 5400 3250
Wire Wire Line
	4800 3950 4800 3250
Wire Wire Line
	4800 3250 4900 3250
Wire Wire Line
	5600 3250 5800 3250
Wire Wire Line
	5800 3250 5800 3350
Wire Wire Line
	5800 3250 6300 3250
Wire Wire Line
	6300 3250 6300 3450
Connection ~ 5800 3250
$Comp
L sym:GND #PWR0104
U 1 1 5EBC8944
P 6850 3250
F 0 "#PWR0104" H 6850 3000 50  0001 C CNN
F 1 "GND" H 6855 3077 50  0000 C CNN
F 2 "" H 6850 3250 50  0001 C CNN
F 3 "" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    1   
$EndComp
Connection ~ 6300 3250
$Comp
L sym:Microphone MK1
U 1 1 5E85BBA9
P 4650 4300
F 0 "MK1" H 4780 4346 50  0000 L CNN
F 1 "electret_mic" H 4780 4255 50  0000 L CNN
F 2 "fp:PinHeader_1x02_P2.54mm_Vertical" V 4650 4400 50  0001 C CNN
F 3 "~" V 4650 4400 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 4650 3950
Wire Wire Line
	4650 3950 4650 4100
Connection ~ 4800 3950
$Comp
L sym:BC847 Q1
U 1 1 5EBA59A5
P 5700 3950
F 0 "Q1" H 5891 3996 50  0000 L CNN
F 1 "BC847" H 5891 3905 50  0000 L CNN
F 2 "fp:SOT-23_Handsoldering" H 5900 3875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC846-D.PDF" H 5700 3950 50  0001 L CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L sym:BC857 Q2
U 1 1 5EBA6030
P 6200 3650
F 0 "Q2" H 6391 3604 50  0000 L CNN
F 1 "BC857" H 6391 3695 50  0000 L CNN
F 2 "fp:SOT-23_Handsoldering" H 6400 3575 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC856_BC857_BC858.pdf" H 6200 3650 50  0001 L CNN
	1    6200 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 3250 6850 3550
Wire Wire Line
	6850 3550 6950 3550
Wire Wire Line
	6700 3250 6700 3650
Wire Wire Line
	6300 3250 6700 3250
Text Notes 6400 4500 0    50   ~ 0
NOTE: Requires shielding\nattached to GND
$Comp
L sym:AudioJack3 J1
U 1 1 5EBBFA68
P 7150 3650
F 0 "J1" H 7250 4000 50  0000 R CNN
F 1 "PJ-306M-2" H 7250 3900 50  0000 R CNN
F 2 "fp:Jack_3.5mm_PJ-306-2_Horizontal" H 7150 3650 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
	1    7150 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 3650 6850 3650
Wire Wire Line
	6950 3750 6850 3750
Wire Wire Line
	6850 3750 6850 3650
Connection ~ 6850 3650
Wire Wire Line
	6850 3650 6950 3650
$EndSCHEMATC
