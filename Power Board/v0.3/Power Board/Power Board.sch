EESchema Schematic File Version 4
LIBS:Power Board-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "LED Cube Power Board"
Date ""
Rev "v0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5C9104AD
P 1750 2700
F 0 "J1" H 1642 2885 50  0000 C CNN
F 1 "Battery In" H 1642 2794 50  0000 C CNN
F 2 "xxxx" H 1750 2700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/436500205_sd.pdf" H 1750 2700 50  0001 C CNN
F 4 "WM17581-ND" H 0   -50 50  0001 C CNN "Digikey No."
F 5 "Molex" H 0   -50 50  0001 C CNN "Manufacturer"
F 6 "43650-0205" H 0   -50 50  0001 C CNN "Part No."
	1    1750 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C912A06
P 2150 2600
F 0 "#FLG01" H 2150 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 2773 50  0000 C CNN
F 2 "" H 2150 2600 50  0001 C CNN
F 3 "~" H 2150 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C9A6A29
P 2150 2900
F 0 "#FLG02" H 2150 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 3073 50  0000 C CNN
F 2 "" H 2150 2900 50  0001 C CNN
F 3 "~" H 2150 2900 50  0001 C CNN
	1    2150 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2800 2150 2800
Wire Wire Line
	2150 2800 2150 2900
Wire Wire Line
	1950 2700 2150 2700
Wire Wire Line
	2150 2700 2150 2600
Wire Wire Line
	2150 2800 2500 2800
Wire Wire Line
	2500 2800 2500 2900
Connection ~ 2150 2800
$Comp
L power:GND #PWR02
U 1 1 5C9A724E
P 2500 2900
F 0 "#PWR02" H 2500 2650 50  0001 C CNN
F 1 "GND" H 2505 2727 50  0000 C CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Sheet
S 6400 2400 1500 1000
U 5C9A7F1E
F0 "Panel Power" 50
F1 "Panel_Power.sch" 50
F2 "Battery_Power" I L 6400 2700 50 
F3 "Enable" I L 6400 3100 50 
F4 "PMBUS_SCL" B R 7900 3200 50 
F5 "PMBUS_SDA" B R 7900 3100 50 
F6 "Panel_Power" O R 7900 2700 50 
$EndSheet
Wire Wire Line
	3250 2700 3250 3900
Connection ~ 2150 2700
$Comp
L Switch:SW_Push SW1
U 1 1 5C990069
P 2400 4350
AR Path="/5C990069" Ref="SW1"  Part="1" 
AR Path="/5C958DBD/5C990069" Ref="SW?"  Part="1" 
F 0 "SW1" H 2400 4550 50  0000 C CNN
F 1 "SW_Push" H 2400 4544 50  0001 C CNN
F 2 "" H 2400 4550 50  0001 C CNN
F 3 "~" H 2400 4550 50  0001 C CNN
F 4 "CKN10053-ND" H -1350 0   50  0001 C CNN "Digikey No."
F 5 "C&K" H -1350 0   50  0001 C CNN "Manufacturer"
F 6 "PTS645VK39-2 LFS" H -1350 0   50  0001 C CNN "Part No."
	1    2400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C99610B
P 2100 4450
F 0 "#PWR01" H 2100 4200 50  0001 C CNN
F 1 "GND" H 2105 4277 50  0000 C CNN
F 2 "" H 2100 4450 50  0001 C CNN
F 3 "" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4350 2100 4350
Wire Wire Line
	2100 4350 2100 4450
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5C997D7E
P 9900 4100
F 0 "J2" H 9980 4092 50  0000 L CNN
F 1 "Conn_01x06" H 9980 4001 50  0000 L CNN
F 2 "" H 9900 4100 50  0001 C CNN
F 3 "~" H 9900 4100 50  0001 C CNN
F 4 "WM4904-ND" H 100 -150 50  0001 C CNN "Digikey No."
F 5 "Molex" H 100 -150 50  0001 C CNN "Manufacturer"
F 6 "70553-0005" H 100 -150 50  0001 C CNN "Part No."
	1    9900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3900 8950 3900
Wire Wire Line
	9700 4000 9150 4000
Wire Wire Line
	9150 4000 9150 4800
$Comp
L power:GND #PWR03
U 1 1 5C99AE97
P 9150 4800
F 0 "#PWR03" H 9150 4550 50  0001 C CNN
F 1 "GND" H 9155 4627 50  0000 C CNN
F 2 "" H 9150 4800 50  0001 C CNN
F 3 "" H 9150 4800 50  0001 C CNN
	1    9150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3900 5600 3900
Wire Wire Line
	4100 3900 3250 3900
Wire Wire Line
	2600 4350 4100 4350
$Sheet
S 4100 3600 1500 1000
U 5C958DBD
F0 "Soft Switch" 50
F1 "Soft_Switch.sch" 50
F2 "Power_Ctl_GPIO" I R 5600 4300 50 
F3 "Power_Sense_GPIO" O R 5600 4400 50 
F4 "Power_Button" I L 4100 4350 50 
F5 "5.2V_switched" O R 5600 3900 50 
F6 "Battery_Power" I L 4100 3900 50 
$EndSheet
Wire Wire Line
	6000 3900 6000 3100
Wire Wire Line
	6000 3100 6400 3100
Connection ~ 6000 3900
Wire Wire Line
	2150 2700 3250 2700
Connection ~ 3250 2700
Wire Wire Line
	3250 2700 6400 2700
Wire Wire Line
	7900 3100 8550 3100
Wire Wire Line
	8550 3100 8550 4100
Wire Wire Line
	8450 4200 8450 3200
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5CC268DC
P 8850 3900
AR Path="/5C958DBD/5CC268DC" Ref="L?"  Part="1" 
AR Path="/5CC268DC" Ref="L?"  Part="1" 
F 0 "L?" V 8950 3900 50  0000 C CNN
F 1 "300R" V 8750 3900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 8850 3900 50  0001 C CNN
F 3 "https://www.niccomp.com/catalog/ncbh.pdf" H 8850 3900 50  0001 C CNN
F 4 "not avail." H 1600 950 50  0001 C CNN "Digikey No."
F 5 "NIC" H 1600 950 50  0001 C CNN "Manufacturer"
F 6 "NCB-H0603R301TR100F" H 1600 950 50  0001 C CNN "Part No."
	1    8850 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 4300 5600 4300
Wire Wire Line
	5600 4400 9700 4400
Wire Wire Line
	8450 4200 9700 4200
Wire Wire Line
	9700 4100 8550 4100
Text Label 9700 3900 2    50   ~ 0
+5.2V
Text Label 9700 4000 2    50   ~ 0
GND
Text Label 9700 4100 2    50   ~ 0
SDA
Text Label 9700 4200 2    50   ~ 0
SCL
Text Label 9700 4300 2    50   ~ 0
Power_Ctl
Text Label 9700 4400 2    50   ~ 0
Power_Sense
Wire Wire Line
	8450 3200 7900 3200
Wire Wire Line
	8750 3900 6000 3900
Wire Wire Line
	3500 5950 3500 5750
Wire Wire Line
	3500 6250 3500 6450
Wire Wire Line
	3500 6750 3500 6950
$Comp
L power:GND #PWR?
U 1 1 5CC4DF21
P 3500 6950
AR Path="/5C958DBD/5CC4DF21" Ref="#PWR?"  Part="1" 
AR Path="/5CC4DF21" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 6700 50  0001 C CNN
F 1 "GND" H 3505 6777 50  0000 C CNN
F 2 "" H 3500 6950 50  0001 C CNN
F 3 "" H 3500 6950 50  0001 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC4DF29
P 3500 6600
AR Path="/5C958DBD/5CC4DF29" Ref="R?"  Part="1" 
AR Path="/5CC4DF29" Ref="R?"  Part="1" 
F 0 "R?" H 3570 6646 50  0000 L CNN
F 1 "680" H 3570 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 6600 50  0001 C CNN
F 3 "~" H 3500 6600 50  0001 C CNN
F 4 "Yageo" H -3900 2800 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07680R" H -3900 2800 50  0001 C CNN "Part No."
	1    3500 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CC4DF31
P 3500 6100
AR Path="/5C958DBD/5CC4DF31" Ref="D?"  Part="1" 
AR Path="/5CC4DF31" Ref="D?"  Part="1" 
F 0 "D?" V 3539 5983 50  0000 R CNN
F 1 "LED, green" V 3448 5983 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3500 6100 50  0001 C CNN
F 3 "~" H 3500 6100 50  0001 C CNN
F 4 "Osram" H -3900 2800 50  0001 C CNN "Manufacturer"
F 5 "LG Q971-KN-1" H -3900 2800 50  0001 C CNN "Part No."
	1    3500 6100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
