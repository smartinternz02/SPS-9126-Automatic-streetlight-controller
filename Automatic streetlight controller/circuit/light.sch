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
L Timer:LM555xM U1
U 1 1 6057C042
P 6500 3100
F 0 "U1" H 6500 3681 50  0000 C CNN
F 1 "LM555xM" H 6500 3590 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7350 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 7350 2700 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 605A1B77
P 8100 3400
F 0 "D1" V 8054 3528 50  0000 L CNN
F 1 "DIODE" V 8145 3528 50  0000 L CNN
F 2 "Diode_SMD:D_2816_7142Metric_Castellated" H 8100 3400 50  0001 C CNN
F 3 "~" H 8100 3400 50  0001 C CNN
	1    8100 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 605A246C
P 8100 2600
F 0 "R3" H 8159 2646 50  0000 L CNN
F 1 "R_Small" H 8159 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8100 2600 50  0001 C CNN
F 3 "~" H 8100 2600 50  0001 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 605A2DF1
P 9100 3050
F 0 "BT1" H 9208 3096 50  0000 L CNN
F 1 "Battery" H 9208 3005 50  0000 L CNN
F 2 "Battery:BatteryHolder_Eagle_12BH611-GR" V 9100 3110 50  0001 C CNN
F 3 "~" V 9100 3110 50  0001 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR03 R1
U 1 1 605A4BBF
P 5150 2700
F 0 "R1" H 5220 2746 50  0000 L CNN
F 1 "LDR03" H 5220 2655 50  0000 L CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 5325 2700 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 5150 2650 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 605A7906
P 5150 3650
F 0 "RV1" H 5080 3604 50  0000 R CNN
F 1 "R_POT" H 5080 3695 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224G_Horizontal" H 5150 3650 50  0001 C CNN
F 3 "~" H 5150 3650 50  0001 C CNN
	1    5150 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 605A856B
P 5700 2900
F 0 "R2" V 5504 2900 50  0000 C CNN
F 1 "R_Small" V 5595 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5700 2900 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2850 9100 2250
Wire Wire Line
	9100 2250 8100 2250
Wire Wire Line
	6500 2250 6500 2700
Wire Wire Line
	8100 2500 8100 2250
Connection ~ 8100 2250
Wire Wire Line
	8100 2250 7350 2250
Wire Wire Line
	8100 2700 8100 2900
Wire Wire Line
	7000 3300 7350 3300
Wire Wire Line
	7350 3300 7350 2250
Connection ~ 7350 2250
Wire Wire Line
	7350 2250 6500 2250
Wire Wire Line
	7000 2900 8100 2900
Connection ~ 8100 2900
Wire Wire Line
	8100 2900 8100 3200
Wire Wire Line
	6500 2250 5900 2250
Wire Wire Line
	5150 2250 5150 2550
Connection ~ 6500 2250
Wire Wire Line
	5150 2850 5150 3500
Wire Wire Line
	6000 2900 5800 2900
Wire Wire Line
	5600 2900 5500 2900
Wire Wire Line
	5500 2900 5500 3200
Wire Wire Line
	5500 3200 5000 3200
Wire Wire Line
	5000 3200 5000 3650
Wire Wire Line
	5150 3800 5150 4000
Wire Wire Line
	5150 4000 6500 4000
Wire Wire Line
	9100 4000 9100 3250
Wire Wire Line
	8100 3600 8100 4000
Connection ~ 8100 4000
Wire Wire Line
	8100 4000 9100 4000
Wire Wire Line
	6500 3500 6500 4000
Connection ~ 6500 4000
Wire Wire Line
	6500 4000 8100 4000
Wire Wire Line
	6000 3300 5900 3300
Wire Wire Line
	5900 3300 5900 2250
Connection ~ 5900 2250
Wire Wire Line
	5900 2250 5150 2250
$EndSCHEMATC
