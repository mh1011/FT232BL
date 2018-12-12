EESchema Schematic File Version 4
EELAYER 26 0
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
Text Notes 7350 7500 0    50   ~ 10
Doing Something With FTDI FT232BL Chip
Text Notes 8150 7650 0    47   ~ 0
Dec 12, 2018
Text Notes 10600 7650 0    43   ~ 0
0.1
$Comp
L Interface_USB:FT232RL U?
U 1 1 5C10E818
P 3100 2100
F 0 "U?" H 3100 3278 50  0000 C CNN
F 1 "FT232RL" H 3100 3187 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3100 2100 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5C10E9EF
P 1650 1850
F 0 "Y?" H 1650 2118 50  0000 C CNN
F 1 "Crystal" H 1650 2027 50  0000 C CNN
F 2 "" H 1650 1850 50  0001 C CNN
F 3 "~" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5C10EB0B
P 5300 1300
F 0 "J?" H 5355 1767 50  0000 C CNN
F 1 "USB_B_Micro" H 5355 1676 50  0000 C CNN
F 2 "" H 5450 1250 50  0001 C CNN
F 3 "~" H 5450 1250 50  0001 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-33 U?
U 1 1 5C10EC87
P 5000 2250
F 0 "U?" H 5000 2492 50  0000 C CNN
F 1 "AP1117-33" H 5000 2401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5000 2450 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 5100 2000 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 5C10EDB2
P 4900 3500
F 0 "JP?" H 4900 3739 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 4900 3648 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
