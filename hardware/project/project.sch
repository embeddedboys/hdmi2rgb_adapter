EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TFP401 HDMI-RGB Adapter Board"
Date "2021-10-21"
Rev "v0.1"
Comp "Open Hardware"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x23_Odd_Even P1
U 1 1 55DF7DBA
P 6325 2150
F 0 "P1" H 6325 3350 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 6375 2200 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 6325 1300 60  0001 C CNN
F 3 "~" H 6325 1300 60  0000 C CNN
	1    6325 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:HDMI_A J1
U 1 1 61712B4F
P 1675 3500
F 0 "J1" H 2105 3546 50  0000 L CNN
F 1 "HDMI_A" H 2105 3455 50  0000 L CNN
F 2 "1827059-3:TE_1827059-3" H 1700 3500 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 1700 3500 50  0001 C CNN
	1    1675 3500
	-1   0    0    -1  
$EndComp
Text GLabel 10835 9720 2    50   Input ~ 0
BOARD_5V
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 61729F9E
P 10200 7275
F 0 "U3" H 10200 7517 50  0000 C CNN
F 1 "AMS1117-3.3" H 10200 7426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10200 7475 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 10300 7025 50  0001 C CNN
	1    10200 7275
	1    0    0    1   
$EndComp
Text GLabel 9575 7275 0    50   Input ~ 0
BOARD_5V
$Comp
L power:GND #PWR021
U 1 1 61738659
P 10200 6625
F 0 "#PWR021" H 10200 6375 50  0001 C CNN
F 1 "GND" H 10205 6452 50  0000 C CNN
F 2 "" H 10200 6625 50  0001 C CNN
F 3 "" H 10200 6625 50  0001 C CNN
	1    10200 6625
	1    0    0    1   
$EndComp
Wire Wire Line
	9575 7275 9700 7275
Wire Wire Line
	10200 6975 10200 6725
$Comp
L Device:C_Small C22
U 1 1 617434B8
P 9700 6900
F 0 "C22" H 9792 6946 50  0000 L CNN
F 1 "10uF" H 9792 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9700 6900 50  0001 C CNN
F 3 "~" H 9700 6900 50  0001 C CNN
	1    9700 6900
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 7275 9700 7000
Connection ~ 9700 7275
Wire Wire Line
	9700 7275 9900 7275
Wire Wire Line
	9700 6800 9700 6725
Wire Wire Line
	9700 6725 10200 6725
Connection ~ 10200 6725
Wire Wire Line
	10200 6725 10200 6625
$Comp
L Device:C_Small C24
U 1 1 61748FAA
P 10650 6900
F 0 "C24" H 10742 6946 50  0000 L CNN
F 1 "10uF" H 10742 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10650 6900 50  0001 C CNN
F 3 "~" H 10650 6900 50  0001 C CNN
	1    10650 6900
	1    0    0    1   
$EndComp
Wire Wire Line
	10650 7275 10650 7000
Wire Wire Line
	10650 6800 10650 6725
Wire Wire Line
	10650 6725 10200 6725
$Comp
L Device:LED_Small D2
U 1 1 61751505
P 11050 7175
F 0 "D2" V 11096 7105 50  0000 R CNN
F 1 "LED_Purple" V 11005 7105 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 11050 7175 50  0001 C CNN
F 3 "~" V 11050 7175 50  0001 C CNN
	1    11050 7175
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 6175402F
P 11050 6900
F 0 "R24" H 11109 6946 50  0000 L CNN
F 1 "330R" H 11109 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11050 6900 50  0001 C CNN
F 3 "~" H 11050 6900 50  0001 C CNN
	1    11050 6900
	1    0    0    1   
$EndComp
Wire Wire Line
	11050 7075 11050 7000
Wire Wire Line
	11050 6800 11050 6725
Wire Wire Line
	11050 6725 10650 6725
Connection ~ 10650 6725
Text Notes 7820 9130 0    100  Italic 20
USB Type-C\n
$Comp
L power:GND #PWR08
U 1 1 6176F3CC
P 2725 6850
F 0 "#PWR08" H 2725 6600 50  0001 C CNN
F 1 "GND" H 2730 6677 50  0000 C CNN
F 2 "" H 2725 6850 50  0001 C CNN
F 3 "" H 2725 6850 50  0001 C CNN
	1    2725 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5450 2725 5450
Wire Wire Line
	2725 5450 2725 5550
Wire Wire Line
	3100 5550 2725 5550
Connection ~ 2725 5550
Wire Wire Line
	2725 5550 2725 5650
Wire Wire Line
	3100 5650 2725 5650
Connection ~ 2725 5650
Wire Wire Line
	2725 5650 2725 5750
Wire Wire Line
	3100 5750 2725 5750
Connection ~ 2725 5750
Wire Wire Line
	2725 5750 2725 5850
Wire Wire Line
	3100 5850 2725 5850
Connection ~ 2725 5850
Wire Wire Line
	2725 5850 2725 5950
Wire Wire Line
	3100 5950 2725 5950
Connection ~ 2725 5950
Wire Wire Line
	2725 5950 2725 6050
Wire Wire Line
	3100 6050 2725 6050
Connection ~ 2725 6050
Wire Wire Line
	2725 6050 2725 6150
Wire Wire Line
	3100 6150 2725 6150
Connection ~ 2725 6150
Wire Wire Line
	2725 6150 2725 6250
Wire Wire Line
	3100 6250 2725 6250
Connection ~ 2725 6250
Wire Wire Line
	3100 6350 2725 6350
Wire Wire Line
	2725 6250 2725 6350
Connection ~ 2725 6350
Wire Wire Line
	2725 6350 2725 6450
Wire Wire Line
	2725 6450 3100 6450
Connection ~ 2725 6450
Wire Wire Line
	2725 6450 2725 6550
Wire Wire Line
	3100 6550 2725 6550
Connection ~ 2725 6550
Wire Wire Line
	2725 6550 2725 6650
Wire Wire Line
	3100 6650 2725 6650
Connection ~ 2725 6650
Wire Wire Line
	2725 6650 2725 6750
Wire Wire Line
	3100 6750 2725 6750
Connection ~ 2725 6750
Wire Wire Line
	2725 6750 2725 6850
Wire Wire Line
	3100 6850 2725 6850
$Comp
L power:GND #PWR02
U 1 1 6177F64C
P 900 1900
F 0 "#PWR02" H 900 1650 50  0001 C CNN
F 1 "GND" H 905 1727 50  0000 C CNN
F 2 "" H 900 1900 50  0001 C CNN
F 3 "" H 900 1900 50  0001 C CNN
	1    900  1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61780154
P 900 1600
F 0 "C1" H 992 1646 50  0000 L CNN
F 1 "10uF" H 992 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 900 1600 50  0001 C CNN
F 3 "~" H 900 1600 50  0001 C CNN
	1    900  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1900 900  1700
$Comp
L Device:C_Small C15
U 1 1 6178348F
P 2600 2150
F 0 "C15" H 2692 2196 50  0000 L CNN
F 1 "0.1uF" H 2692 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 2150 50  0001 C CNN
F 3 "~" H 2600 2150 50  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 61782CC2
P 2350 2150
F 0 "C11" H 2442 2196 50  0000 L CNN
F 1 "0.1uF" H 2442 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 2150 50  0001 C CNN
F 3 "~" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61782127
P 2100 2150
F 0 "C10" H 2192 2196 50  0000 L CNN
F 1 "0.1uF" H 2192 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 2150 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61781A36
P 1850 2150
F 0 "C7" H 1942 2196 50  0000 L CNN
F 1 "0.1uF" H 1942 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 2150 50  0001 C CNN
F 3 "~" H 1850 2150 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 617810C9
P 1600 2150
F 0 "C4" H 1692 2196 50  0000 L CNN
F 1 "22uF" H 1692 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 2150 50  0001 C CNN
F 3 "~" H 1600 2150 50  0001 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 617A38D1
P 1600 1650
F 0 "C3" H 1692 1696 50  0000 L CNN
F 1 "22uF" H 1692 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 1650 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 617A43B4
P 1850 1650
F 0 "C6" H 1942 1696 50  0000 L CNN
F 1 "0.1uF" H 1942 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 1650 50  0001 C CNN
F 3 "~" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 617A4D42
P 2075 1650
F 0 "C9" H 2167 1696 50  0000 L CNN
F 1 "0.1uF" H 2167 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2075 1650 50  0001 C CNN
F 3 "~" H 2075 1650 50  0001 C CNN
	1    2075 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 617A5B0A
P 2375 1650
F 0 "C14" H 2467 1696 50  0000 L CNN
F 1 "0.1uF" H 2467 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2375 1650 50  0001 C CNN
F 3 "~" H 2375 1650 50  0001 C CNN
	1    2375 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 617AB664
P 2850 1350
F 0 "C18" H 2942 1396 50  0000 L CNN
F 1 "0.1uF" H 2942 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 1350 50  0001 C CNN
F 3 "~" H 2850 1350 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 617AB66A
P 2625 1350
F 0 "C17" H 2717 1396 50  0000 L CNN
F 1 "0.1uF" H 2717 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2625 1350 50  0001 C CNN
F 3 "~" H 2625 1350 50  0001 C CNN
	1    2625 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 617AB670
P 2375 1350
F 0 "C13" H 2467 1396 50  0000 L CNN
F 1 "0.1uF" H 2467 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2375 1350 50  0001 C CNN
F 3 "~" H 2375 1350 50  0001 C CNN
	1    2375 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 617AB676
P 2075 1350
F 0 "C8" H 2167 1396 50  0000 L CNN
F 1 "0.1uF" H 2167 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2075 1350 50  0001 C CNN
F 3 "~" H 2075 1350 50  0001 C CNN
	1    2075 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 617AB67C
P 1850 1350
F 0 "C5" H 1942 1396 50  0000 L CNN
F 1 "0.1uF" H 1942 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 1350 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 617B1118
P 2600 2450
F 0 "C16" H 2692 2496 50  0000 L CNN
F 1 "0.1uF" H 2692 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 2450 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 617B1565
P 2350 2450
F 0 "C12" H 2442 2496 50  0000 L CNN
F 1 "22uF" H 2442 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 2450 50  0001 C CNN
F 3 "~" H 2350 2450 50  0001 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 617BB6EC
P 1600 1350
F 0 "C2" H 1692 1396 50  0000 L CNN
F 1 "22uF" H 1692 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 1350 50  0001 C CNN
F 3 "~" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2350 2800 2450
$Comp
L power:GND #PWR06
U 1 1 617D3F60
P 2350 2550
F 0 "#PWR06" H 2350 2300 50  0001 C CNN
F 1 "GND" H 2355 2377 50  0000 C CNN
F 2 "" H 2350 2550 50  0001 C CNN
F 3 "" H 2350 2550 50  0001 C CNN
	1    2350 2550
	0    1    1    0   
$EndComp
$Comp
L CQ-USB-C16PSMT01:CQ-USB-C16PSMT01 J7
U 1 1 61730F49
P 9735 10120
F 0 "J7" H 9735 10787 50  0000 C CNN
F 1 "CQ-USB-C16PSMT01" H 9735 10696 50  0000 C CNN
F 2 "CQ-USB-C16PSMT01:SHENZHEN-CHUANGQIN-TECHNOLOGY_CQ-USB-C16PSMT01" H 9735 10120 50  0001 L BNN
F 3 "" H 9735 10120 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 9735 10120 50  0001 L BNN "STANDARD"
F 5 "3.36mm" H 9735 10120 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Shenzhen Chuangpin Science and Technology" H 9735 10120 50  0001 L BNN "MANUFACTURER"
F 7 "A" H 9735 10120 50  0001 L BNN "PARTREV"
	1    9735 10120
	1    0    0    -1  
$EndComp
Wire Wire Line
	10435 9720 10760 9720
Text GLabel 10835 10120 2    50   Input ~ 0
USB_DP
Text GLabel 10835 10020 2    50   Input ~ 0
USB_DN
Text GLabel 8710 10120 0    50   Input ~ 0
USB_DN
Text GLabel 8710 10020 0    50   Input ~ 0
USB_DP
NoConn ~ 9035 10220
NoConn ~ 9035 9920
NoConn ~ 10435 9920
NoConn ~ 10435 10220
Connection ~ 2600 2350
Wire Wire Line
	2350 2350 2600 2350
Wire Wire Line
	2600 2550 2350 2550
Connection ~ 2350 2550
Connection ~ 2350 2350
Wire Wire Line
	3100 2050 2600 2050
Connection ~ 1350 2050
Wire Wire Line
	1350 2050 1350 2350
Connection ~ 1600 2050
Wire Wire Line
	1600 2050 1350 2050
Connection ~ 1850 2050
Wire Wire Line
	1850 2050 1600 2050
Connection ~ 2100 2050
Wire Wire Line
	2100 2050 1850 2050
Connection ~ 2350 2050
Wire Wire Line
	2350 2050 2100 2050
Connection ~ 2600 2050
Wire Wire Line
	2600 2050 2350 2050
$Comp
L power:GND #PWR010
U 1 1 61795723
P 2900 2250
F 0 "#PWR010" H 2900 2000 50  0001 C CNN
F 1 "GND" H 2905 2077 50  0000 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2350 3100 2250
Connection ~ 3100 2050
Connection ~ 3100 2150
Wire Wire Line
	3100 2150 3100 2050
Connection ~ 3100 2250
Wire Wire Line
	3100 2250 3100 2150
Wire Wire Line
	1600 2250 1850 2250
Connection ~ 1850 2250
Wire Wire Line
	1850 2250 2100 2250
Connection ~ 2100 2250
Wire Wire Line
	2100 2250 2350 2250
Connection ~ 2350 2250
Wire Wire Line
	2350 2250 2600 2250
Connection ~ 2600 2250
Wire Wire Line
	2600 2250 2900 2250
Wire Wire Line
	1350 1550 1600 1550
Connection ~ 1350 1550
Wire Wire Line
	1350 1550 1350 2050
Connection ~ 1600 1550
Wire Wire Line
	1600 1550 1850 1550
Connection ~ 1850 1550
Wire Wire Line
	1850 1550 2075 1550
Connection ~ 2075 1550
Wire Wire Line
	2075 1550 2375 1550
Connection ~ 2375 1550
Wire Wire Line
	2375 1550 3100 1550
Wire Wire Line
	3100 1750 3100 1650
Connection ~ 3100 1550
Connection ~ 3100 1650
Wire Wire Line
	3100 1650 3100 1550
$Comp
L power:GND #PWR07
U 1 1 617B3656
P 2700 1750
F 0 "#PWR07" H 2700 1500 50  0001 C CNN
F 1 "GND" V 2705 1622 50  0000 R CNN
F 2 "" H 2700 1750 50  0001 C CNN
F 3 "" H 2700 1750 50  0001 C CNN
	1    2700 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1750 1850 1750
Connection ~ 1850 1750
Wire Wire Line
	1850 1750 2075 1750
Connection ~ 2075 1750
Wire Wire Line
	2075 1750 2375 1750
Connection ~ 2375 1750
Wire Wire Line
	2375 1750 2700 1750
Wire Wire Line
	3100 1950 3025 1950
Wire Wire Line
	3025 1950 3025 1850
Wire Wire Line
	3025 1850 3100 1850
Wire Wire Line
	3025 1850 3025 1450
Wire Wire Line
	3025 1450 3100 1450
Connection ~ 3025 1850
Wire Wire Line
	3025 1450 3025 1350
Wire Wire Line
	3025 1350 3100 1350
Connection ~ 3025 1450
Wire Wire Line
	3025 1350 3025 1250
Wire Wire Line
	3025 1250 3100 1250
Connection ~ 3025 1350
Wire Wire Line
	3025 1250 2850 1250
Connection ~ 3025 1250
Connection ~ 1600 1250
Wire Wire Line
	1600 1250 1350 1250
Connection ~ 1850 1250
Wire Wire Line
	1850 1250 1600 1250
Connection ~ 2075 1250
Wire Wire Line
	2075 1250 1850 1250
Connection ~ 2375 1250
Wire Wire Line
	2375 1250 2075 1250
Connection ~ 2625 1250
Wire Wire Line
	2625 1250 2375 1250
Connection ~ 2850 1250
Wire Wire Line
	2850 1250 2625 1250
$Comp
L power:GND #PWR09
U 1 1 617CA85C
P 2850 1450
F 0 "#PWR09" H 2850 1200 50  0001 C CNN
F 1 "GND" H 2855 1277 50  0000 C CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 1850 1450
Connection ~ 2850 1450
Connection ~ 1850 1450
Wire Wire Line
	1850 1450 2075 1450
Connection ~ 2075 1450
Wire Wire Line
	2075 1450 2375 1450
Connection ~ 2375 1450
Wire Wire Line
	2375 1450 2625 1450
Connection ~ 2625 1450
Wire Wire Line
	2625 1450 2850 1450
Wire Wire Line
	2800 2450 3100 2450
Wire Wire Line
	2600 2350 2800 2350
Wire Wire Line
	1350 1250 1350 1550
Wire Wire Line
	900  1150 900  1250
Wire Wire Line
	1350 1250 900  1250
Connection ~ 1350 1250
Connection ~ 900  1250
Wire Wire Line
	900  1250 900  1500
$Comp
L Regulator_Linear:AMS1117-3.3 U4
U 1 1 61796B94
P 10200 7900
F 0 "U4" H 10200 8142 50  0000 C CNN
F 1 "AMS1117-3.3" H 10200 8051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10200 8100 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 10300 7650 50  0001 C CNN
	1    10200 7900
	1    0    0    -1  
$EndComp
Text GLabel 9575 7900 0    50   Input ~ 0
BOARD_5V
$Comp
L power:GND #PWR022
U 1 1 61796B9B
P 10200 8550
F 0 "#PWR022" H 10200 8300 50  0001 C CNN
F 1 "GND" H 10205 8377 50  0000 C CNN
F 2 "" H 10200 8550 50  0001 C CNN
F 3 "" H 10200 8550 50  0001 C CNN
	1    10200 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 7900 9700 7900
Wire Wire Line
	10200 8200 10200 8450
$Comp
L Device:C_Small C23
U 1 1 61796BA3
P 9700 8275
F 0 "C23" H 9792 8321 50  0000 L CNN
F 1 "10uF" H 9792 8230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9700 8275 50  0001 C CNN
F 3 "~" H 9700 8275 50  0001 C CNN
	1    9700 8275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 7900 9700 8175
Connection ~ 9700 7900
Wire Wire Line
	9700 7900 9900 7900
Wire Wire Line
	9700 8375 9700 8450
Wire Wire Line
	9700 8450 10200 8450
Connection ~ 10200 8450
Wire Wire Line
	10200 8450 10200 8550
$Comp
L Device:C_Small C25
U 1 1 61796BB0
P 10650 8275
F 0 "C25" H 10742 8321 50  0000 L CNN
F 1 "10uF" H 10742 8230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10650 8275 50  0001 C CNN
F 3 "~" H 10650 8275 50  0001 C CNN
	1    10650 8275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 7900 10650 7900
Wire Wire Line
	10650 7900 10650 8175
Wire Wire Line
	10650 8375 10650 8450
Wire Wire Line
	10650 8450 10200 8450
Connection ~ 10650 7900
$Comp
L Device:LED_Small D3
U 1 1 61796BC1
P 11050 8000
F 0 "D3" V 11096 7930 50  0000 R CNN
F 1 "LED_Purple" V 11005 7930 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 11050 8000 50  0001 C CNN
F 3 "~" V 11050 8000 50  0001 C CNN
	1    11050 8000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 61796BC7
P 11050 8275
F 0 "R25" H 11109 8321 50  0000 L CNN
F 1 "330R" H 11109 8230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11050 8275 50  0001 C CNN
F 3 "~" H 11050 8275 50  0001 C CNN
	1    11050 8275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 7900 11050 7900
Wire Wire Line
	11050 8100 11050 8175
Wire Wire Line
	11050 8375 11050 8450
Wire Wire Line
	11050 8450 10650 8450
Connection ~ 10650 8450
$Comp
L Connector_Generic:Conn_02x23_Odd_Even P2
U 1 1 55DF7DE1
P 6325 4875
F 0 "P2" H 6325 6075 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 6375 4925 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 6325 4025 60  0001 C CNN
F 3 "~" H 6325 4025 60  0000 C CNN
	1    6325 4875
	1    0    0    -1  
$EndComp
Entry Wire Line
	5875 4275 5775 4375
Entry Wire Line
	5875 4375 5775 4475
Entry Wire Line
	5875 4475 5775 4575
Entry Wire Line
	5875 4575 5775 4675
Entry Wire Line
	5875 4675 5775 4775
Entry Wire Line
	5875 5275 5775 5375
Entry Wire Line
	5875 5375 5775 5475
Entry Wire Line
	5875 5475 5775 5575
Entry Wire Line
	5875 5575 5775 5675
Entry Wire Line
	5875 5675 5775 5775
Entry Wire Line
	5875 5775 5775 5875
Entry Wire Line
	5875 5875 5775 5975
Entry Wire Line
	5875 5975 5775 6075
Entry Wire Line
	6900 5975 7000 6075
Wire Wire Line
	5875 4275 6125 4275
Wire Wire Line
	5875 4375 6125 4375
Wire Wire Line
	5875 4475 6125 4475
Wire Wire Line
	6125 4575 5875 4575
Wire Wire Line
	5875 4675 6125 4675
Wire Wire Line
	5875 5075 6125 5075
Wire Wire Line
	6125 5175 5875 5175
Wire Wire Line
	5875 5275 6125 5275
Wire Wire Line
	5875 5375 6125 5375
Wire Wire Line
	5875 5475 6125 5475
Wire Wire Line
	5875 5575 6125 5575
Wire Wire Line
	5875 5675 6125 5675
Wire Wire Line
	6125 5775 5875 5775
Wire Wire Line
	5875 5875 6125 5875
Wire Wire Line
	5875 5975 6125 5975
Text Label 6125 5975 2    50   ~ 0
Data0
Text Label 6625 5975 0    50   ~ 0
Data1
Text Label 6125 5875 2    50   ~ 0
Data2
Text Label 6625 5875 0    50   ~ 0
Data3
Text Label 6125 5775 2    50   ~ 0
Data4
Text Label 6625 5775 0    50   ~ 0
Data5
Text Label 6625 5675 0    50   ~ 0
Data7
Text Label 6625 5575 0    50   ~ 0
Data9
Text Label 6625 5475 0    50   ~ 0
Data11
Text Label 6625 5375 0    50   ~ 0
Data13
Text Label 6625 5275 0    50   ~ 0
Data15
Text Label 6125 5675 2    50   ~ 0
Data6
Text Label 6125 5575 2    50   ~ 0
Data8
Text Label 6125 5475 2    50   ~ 0
Data10
Text Label 6125 5375 2    50   ~ 0
Data12
Text Label 6125 5275 2    50   ~ 0
Data14
Text Label 6125 5175 2    50   ~ 0
HSYNC
Text Label 6625 5175 0    50   ~ 0
DATAEN
Text Label 6125 5075 2    50   ~ 0
VSYNC
Text Label 6625 5075 0    50   ~ 0
PCLK
Text Label 6625 4975 0    50   ~ 0
GPIO_INIT_DONE
Text Label 6625 4575 0    50   ~ 0
GPIO5
Text Label 6125 4675 2    50   ~ 0
Data23
Text Label 6125 4575 2    50   ~ 0
Data20
Text Label 6125 4475 2    50   ~ 0
Data16
Text Label 6125 4375 2    50   ~ 0
Data22
Text Label 6125 4275 2    50   ~ 0
Data18
Text Label 6625 4475 0    50   ~ 0
Data17
Text Label 6625 4375 0    50   ~ 0
Data21
Text Label 6625 4275 0    50   ~ 0
Data19
$Comp
L power:GND #PWR013
U 1 1 61AD8726
P 6375 900
F 0 "#PWR013" H 6375 650 50  0001 C CNN
F 1 "GND" H 6380 727 50  0000 C CNN
F 2 "" H 6375 900 50  0001 C CNN
F 3 "" H 6375 900 50  0001 C CNN
	1    6375 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6125 900  6375 900 
Wire Wire Line
	6125 1050 6125 900 
Wire Wire Line
	6625 1050 6625 900 
Wire Wire Line
	6625 900  6375 900 
Connection ~ 6375 900 
Wire Wire Line
	5875 1750 6125 1750
Wire Wire Line
	6125 3150 5875 3150
Text Label 6125 3150 2    50   ~ 0
HOST_PRESENTZ
Text Label 6125 1950 2    50   ~ 0
EXT_SCL
Text Label 6125 1750 2    50   ~ 0
PROJ_ON_EXT
Text Label 6625 1950 0    50   ~ 0
EXT_SDA
Text Label 6125 1150 2    50   ~ 0
VINTF
$Comp
L power:GND #PWR014
U 1 1 61B6C440
P 6375 3375
F 0 "#PWR014" H 6375 3125 50  0001 C CNN
F 1 "GND" H 6380 3202 50  0000 C CNN
F 2 "" H 6375 3375 50  0001 C CNN
F 3 "" H 6375 3375 50  0001 C CNN
	1    6375 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3250 6125 3375
Wire Wire Line
	6125 3375 6375 3375
Wire Wire Line
	6625 3150 6625 3250
Wire Wire Line
	6625 3375 6375 3375
Connection ~ 6625 3250
Wire Wire Line
	6625 3250 6625 3375
Connection ~ 6375 3375
Entry Wire Line
	6900 5875 7000 5975
Entry Wire Line
	6900 5775 7000 5875
Entry Wire Line
	6900 5675 7000 5775
Entry Wire Line
	6900 5575 7000 5675
Entry Wire Line
	6900 5475 7000 5575
Entry Wire Line
	6900 5375 7000 5475
Entry Wire Line
	6900 5275 7000 5375
Entry Wire Line
	6900 4575 7000 4675
Entry Wire Line
	6900 4475 7000 4575
Entry Wire Line
	6900 4375 7000 4475
Entry Wire Line
	6900 4275 7000 4375
Wire Wire Line
	6625 4275 6900 4275
Wire Wire Line
	6900 4375 6625 4375
Wire Wire Line
	6625 4475 6900 4475
Wire Wire Line
	6625 4575 6900 4575
Wire Wire Line
	6625 4975 6900 4975
Wire Wire Line
	6625 5075 6900 5075
Wire Wire Line
	6625 5175 6900 5175
Wire Wire Line
	6625 5275 6900 5275
Wire Wire Line
	6625 5375 6900 5375
Wire Wire Line
	6625 5475 6900 5475
Wire Wire Line
	6625 5575 6900 5575
Wire Wire Line
	6625 5675 6900 5675
Wire Wire Line
	6900 5775 6625 5775
Wire Wire Line
	6625 5875 6900 5875
Entry Wire Line
	5150 3650 5250 3750
Entry Wire Line
	5150 3750 5250 3850
Entry Wire Line
	5150 3850 5250 3950
Entry Wire Line
	5150 3950 5250 4050
Entry Wire Line
	5150 4050 5250 4150
Entry Wire Line
	5150 4150 5250 4250
Entry Wire Line
	5150 4250 5250 4350
Entry Wire Line
	5150 4350 5250 4450
Entry Wire Line
	5150 4450 5250 4550
Entry Wire Line
	5150 4550 5250 4650
Entry Wire Line
	5150 4650 5250 4750
Entry Wire Line
	5150 4750 5250 4850
Entry Wire Line
	5150 4850 5250 4950
Entry Wire Line
	5150 4950 5250 5050
Entry Wire Line
	5150 5050 5250 5150
Entry Wire Line
	5150 5150 5250 5250
Entry Wire Line
	5150 5250 5250 5350
Entry Wire Line
	5150 5350 5250 5450
Entry Wire Line
	5150 5450 5250 5550
Entry Wire Line
	5150 5550 5250 5650
Entry Wire Line
	5150 5650 5250 5750
Entry Wire Line
	5150 5750 5250 5850
Entry Wire Line
	5150 5850 5250 5950
Entry Wire Line
	5150 5950 5250 6050
Wire Wire Line
	5150 3650 4900 3650
Wire Wire Line
	5150 3750 4900 3750
Wire Wire Line
	4900 3850 5150 3850
Wire Wire Line
	5150 3950 4900 3950
Wire Wire Line
	5150 4050 4900 4050
Wire Wire Line
	5150 4150 4900 4150
Wire Wire Line
	5150 4250 4900 4250
Wire Wire Line
	5150 4350 4900 4350
Wire Wire Line
	4900 4450 5150 4450
Wire Wire Line
	5150 4550 4900 4550
Wire Wire Line
	5150 4650 4900 4650
Wire Wire Line
	5150 4750 4900 4750
Wire Wire Line
	5150 4850 4900 4850
Wire Wire Line
	5150 4950 4900 4950
Wire Wire Line
	4900 5050 5150 5050
Wire Wire Line
	5150 5150 4900 5150
Wire Wire Line
	5150 5250 4900 5250
Wire Wire Line
	5150 5350 4900 5350
Wire Wire Line
	5150 5450 4900 5450
Wire Wire Line
	5150 5550 4900 5550
Wire Wire Line
	4900 5650 5150 5650
Wire Wire Line
	5150 5750 4900 5750
Wire Wire Line
	5150 5850 4900 5850
Wire Wire Line
	5150 5950 4900 5950
Text Label 4900 3650 0    50   ~ 0
Data0
Text Label 4900 3750 0    50   ~ 0
Data1
Text Label 4900 3850 0    50   ~ 0
Data2
Text Label 4900 3950 0    50   ~ 0
Data3
Text Label 4900 4050 0    50   ~ 0
Data4
Text Label 4900 4150 0    50   ~ 0
Data5
Text Label 4900 4250 0    50   ~ 0
Data6
Text Label 4900 4350 0    50   ~ 0
Data7
Text Label 4900 4450 0    50   ~ 0
Data8
Text Label 4900 4550 0    50   ~ 0
Data9
Text Label 4900 4650 0    50   ~ 0
Data10
Text Label 4900 4750 0    50   ~ 0
Data11
Text Label 4900 4850 0    50   ~ 0
Data12
Text Label 4900 4950 0    50   ~ 0
Data13
Text Label 4900 5050 0    50   ~ 0
Data14
Text Label 4900 5150 0    50   ~ 0
Data15
Text Label 4900 5250 0    50   ~ 0
Data16
Text Label 4900 5350 0    50   ~ 0
Data17
Text Label 4900 5450 0    50   ~ 0
Data18
Text Label 4900 5550 0    50   ~ 0
Data19
Text Label 4900 5650 0    50   ~ 0
Data20
Text Label 4900 5750 0    50   ~ 0
Data21
Text Label 4900 5850 0    50   ~ 0
Data22
Text Label 4900 5950 0    50   ~ 0
Data23
Text Notes 10695 7365 0    50   ~ 0
Channel1
Text Notes 10725 7875 0    50   ~ 0
Channel2
Wire Bus Line
	5250 6275 5775 6275
Wire Bus Line
	5775 6275 7000 6275
Connection ~ 5775 6275
Wire Wire Line
	6625 5975 6900 5975
Wire Wire Line
	1350 2350 2350 2350
$Comp
L power:GND #PWR04
U 1 1 62060A61
P 1475 4600
F 0 "#PWR04" H 1475 4350 50  0001 C CNN
F 1 "GND" H 1480 4427 50  0000 C CNN
F 2 "" H 1475 4600 50  0001 C CNN
F 3 "" H 1475 4600 50  0001 C CNN
	1    1475 4600
	1    0    0    -1  
$EndComp
Text GLabel 2450 3800 2    50   Input ~ 0
EXT_SCL
Text GLabel 2450 3900 2    50   Input ~ 0
EXT_SDA
Text GLabel 5800 1950 0    50   Input ~ 0
EXT_SCL
Wire Wire Line
	5800 1950 6125 1950
Wire Wire Line
	6625 1950 6950 1950
Wire Bus Line
	5775 6275 6500 6275
Text Label 3100 2650 2    50   ~ 0
RX0+
Text Label 3100 2750 2    50   ~ 0
RX0-
Text Label 3100 2850 2    50   ~ 0
RX1+
Text Label 3100 2950 2    50   ~ 0
RX1-
Text Label 3100 3050 2    50   ~ 0
RX2-
Text Label 3100 3150 2    50   ~ 0
RX2+
Text Label 3100 3250 2    50   ~ 0
RXC+
Text Label 3100 3350 2    50   ~ 0
RXC-
Text Label 2075 3100 0    50   ~ 0
RX0+
Text Label 2075 3200 0    50   ~ 0
RX0-
Text Label 2075 2900 0    50   ~ 0
RX1+
Text Label 2075 3000 0    50   ~ 0
RX1-
Text Label 2075 2800 0    50   ~ 0
RX2-
Text Label 2075 2700 0    50   ~ 0
RX2+
Text Label 2075 3300 0    50   ~ 0
RXC+
Text Label 2075 3400 0    50   ~ 0
RXC-
Entry Wire Line
	2275 2700 2375 2800
Entry Wire Line
	2275 2800 2375 2900
Entry Wire Line
	2275 2900 2375 3000
Entry Wire Line
	2275 3000 2375 3100
Entry Wire Line
	2275 3100 2375 3200
Entry Wire Line
	2275 3200 2375 3300
Entry Wire Line
	2275 3300 2375 3400
Entry Wire Line
	2275 3400 2375 3500
Wire Wire Line
	2075 2700 2275 2700
Wire Wire Line
	2275 2800 2075 2800
Wire Wire Line
	2075 2900 2275 2900
Wire Wire Line
	2275 3000 2075 3000
Wire Wire Line
	2075 3100 2275 3100
Wire Wire Line
	2275 3200 2075 3200
Wire Wire Line
	2275 3300 2075 3300
Wire Wire Line
	2275 3400 2075 3400
Entry Wire Line
	2875 2650 2775 2750
Entry Wire Line
	2875 2750 2775 2850
Entry Wire Line
	2875 2850 2775 2950
Entry Wire Line
	2875 2950 2775 3050
Entry Wire Line
	2875 3050 2775 3150
Entry Wire Line
	2875 3150 2775 3250
Entry Wire Line
	2875 3250 2775 3350
Entry Wire Line
	2875 3350 2775 3450
Wire Wire Line
	3100 2650 2875 2650
Wire Wire Line
	2875 2750 3100 2750
Wire Wire Line
	2875 2850 3100 2850
Wire Wire Line
	2875 2950 3100 2950
Wire Wire Line
	2875 3050 3100 3050
Wire Wire Line
	2875 3150 3100 3150
Wire Wire Line
	2875 3250 3100 3250
Wire Wire Line
	2875 3350 3100 3350
Wire Bus Line
	2375 3500 2775 3500
NoConn ~ 2075 3600
NoConn ~ 2075 4100
Wire Wire Line
	2075 3800 2150 3800
$Comp
L Device:R_Small R4
U 1 1 623971C8
P 2150 3700
F 0 "R4" H 2100 3850 50  0000 L CNN
F 1 "10k" H 2100 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2150 3700 50  0001 C CNN
F 3 "~" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6239912E
P 2275 3775
F 0 "R6" H 2315 3860 50  0000 L CNN
F 1 "10k" H 2310 3790 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2275 3775 50  0001 C CNN
F 3 "~" H 2275 3775 50  0001 C CNN
	1    2275 3775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 6241A9AF
P 10760 9720
F 0 "#PWR024" H 10760 9570 50  0001 C CNN
F 1 "+5V" H 10775 9893 50  0000 C CNN
F 2 "" H 10760 9720 50  0001 C CNN
F 3 "" H 10760 9720 50  0001 C CNN
	1    10760 9720
	1    0    0    -1  
$EndComp
Connection ~ 10760 9720
Wire Wire Line
	10760 9720 10835 9720
$Comp
L Device:R_Small R5
U 1 1 6243303A
P 2225 4200
F 0 "R5" H 2284 4246 50  0000 L CNN
F 1 "10k" H 2284 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2225 4200 50  0001 C CNN
F 3 "~" H 2225 4200 50  0001 C CNN
	1    2225 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2075 4200 2125 4200
Text Label 3100 3950 2    50   ~ 0
DATAEN
Text Label 3100 4050 2    50   ~ 0
PCLK
Text Label 3100 4150 2    50   ~ 0
SCDT
Text Label 3100 4250 2    50   ~ 0
PD#
Text Label 3100 4450 2    50   ~ 0
PDO#
Text Label 3100 4550 2    50   ~ 0
HSYNC
Text Label 3100 4650 2    50   ~ 0
ST
Text Label 3100 4750 2    50   ~ 0
PIXS
Text Label 3100 4850 2    50   ~ 0
STAG#
Text Label 3100 4950 2    50   ~ 0
OCK_INV
Text Label 3100 5050 2    50   ~ 0
EXT_RES
Text Label 3100 4350 2    50   ~ 0
VSYNC
$Comp
L Memory_EEPROM:24LC02 U1
U 1 1 6285F35D
P 1625 5425
F 0 "U1" H 1625 5906 50  0000 C CNN
F 1 "24LC02" H 1625 5815 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 1625 5425 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21709c.pdf" H 1625 5425 50  0001 C CNN
	1    1625 5425
	1    0    0    -1  
$EndComp
Text Notes 775  5175 0    50   ~ 0
slave address: 0xA0
$Comp
L power:GND #PWR03
U 1 1 628624BE
P 1225 5725
F 0 "#PWR03" H 1225 5475 50  0001 C CNN
F 1 "GND" H 1230 5552 50  0000 C CNN
F 2 "" H 1225 5725 50  0001 C CNN
F 3 "" H 1225 5725 50  0001 C CNN
	1    1225 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 5325 1225 5425
Connection ~ 1225 5425
Text GLabel 2025 5425 2    50   Input ~ 0
EXT_SCL
Text GLabel 2025 5325 2    50   Input ~ 0
EXT_SDA
Wire Wire Line
	1625 5725 1225 5725
Connection ~ 1225 5725
Wire Wire Line
	1225 5425 1225 5525
Connection ~ 1225 5525
Wire Wire Line
	1225 5525 1225 5725
NoConn ~ 3100 5050
Text Notes 1225 5075 0    47   ~ 0
EDID
Text Label 3100 1150 2    47   ~ 0
DFO
Wire Wire Line
	1875 4600 1775 4600
Connection ~ 1475 4600
Connection ~ 1575 4600
Wire Wire Line
	1575 4600 1475 4600
Connection ~ 1675 4600
Wire Wire Line
	1675 4600 1575 4600
Connection ~ 1775 4600
Wire Wire Line
	1775 4600 1675 4600
Wire Wire Line
	1375 4600 1475 4600
Text GLabel 1675 2400 2    50   Input ~ 0
HDMI_5V
Wire Wire Line
	600  8200 600  8300
Connection ~ 600  8200
Wire Wire Line
	600  8100 600  8200
Connection ~ 600  8100
Wire Wire Line
	600  8000 600  8100
Connection ~ 600  8000
Connection ~ 600  8300
Wire Wire Line
	600  7900 600  8000
Wire Wire Line
	600  8400 600  8500
Connection ~ 600  8400
Wire Wire Line
	600  8300 600  8400
Connection ~ 600  8500
$Comp
L power:GND #PWR01
U 1 1 624776CD
P 600 8675
F 0 "#PWR01" H 600 8425 50  0001 C CNN
F 1 "GND" H 605 8502 50  0000 C CNN
F 2 "" H 600 8675 50  0001 C CNN
F 3 "" H 600 8675 50  0001 C CNN
	1    600  8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  8600 600  8675
Wire Wire Line
	600  8500 600  8600
Connection ~ 600  8600
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 61F5E64F
P 2975 8800
F 0 "J2" V 3129 8612 50  0000 R CNN
F 1 "Conn_01x03_Male" V 3038 8612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2975 8800 50  0001 C CNN
F 3 "~" H 2975 8800 50  0001 C CNN
	1    2975 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61FB7001
P 1625 7700
F 0 "R1" H 1684 7746 50  0000 L CNN
F 1 "33k" H 1684 7655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1625 7700 50  0001 C CNN
F 3 "~" H 1625 7700 50  0001 C CNN
	1    1625 7700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61FBA78A
P 1875 7700
F 0 "R2" H 1934 7746 50  0000 L CNN
F 1 "33k" H 1934 7655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1875 7700 50  0001 C CNN
F 3 "~" H 1875 7700 50  0001 C CNN
	1    1875 7700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61FBAC08
P 2125 7700
F 0 "R3" H 2184 7746 50  0000 L CNN
F 1 "33k" H 2184 7655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2125 7700 50  0001 C CNN
F 3 "~" H 2125 7700 50  0001 C CNN
	1    2125 7700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61FBB0FB
P 2375 7700
F 0 "R7" H 2434 7746 50  0000 L CNN
F 1 "33k" H 2434 7655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2375 7700 50  0001 C CNN
F 3 "~" H 2375 7700 50  0001 C CNN
	1    2375 7700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61FBB394
P 2625 7700
F 0 "R8" H 2684 7746 50  0000 L CNN
F 1 "33k" H 2684 7655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2625 7700 50  0001 C CNN
F 3 "~" H 2625 7700 50  0001 C CNN
	1    2625 7700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 61FBB6A3
P 2875 7700
F 0 "R9" H 2934 7746 50  0000 L CNN
F 1 "33k" H 2934 7655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2875 7700 50  0001 C CNN
F 3 "~" H 2875 7700 50  0001 C CNN
	1    2875 7700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 61FBB7EF
P 3125 7700
F 0 "R10" H 3184 7746 50  0000 L CNN
F 1 "33k" H 3184 7655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3125 7700 50  0001 C CNN
F 3 "~" H 3125 7700 50  0001 C CNN
	1    3125 7700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1625 7500 1625 7600
Wire Wire Line
	1625 7600 1875 7600
Connection ~ 1625 7600
Connection ~ 1875 7600
Wire Wire Line
	1875 7600 2125 7600
Connection ~ 2125 7600
Wire Wire Line
	2125 7600 2375 7600
Connection ~ 2375 7600
Wire Wire Line
	2375 7600 2625 7600
Connection ~ 2625 7600
Wire Wire Line
	2625 7600 2875 7600
Connection ~ 2875 7600
Wire Wire Line
	2875 7600 3125 7600
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 6216C10C
P 1175 8300
F 0 "SW1" H 1175 8967 50  0000 C CNN
F 1 "SW_DIP_x08" H 1175 8876 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W8.61mm_P2.54mm" H 1175 8300 50  0001 C CNN
F 3 "~" H 1175 8300 50  0001 C CNN
	1    1175 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 7900 1625 7900
Wire Wire Line
	1475 8100 2125 8100
Wire Wire Line
	1475 8500 3125 8500
Wire Wire Line
	3275 8600 3075 8600
Wire Wire Line
	3275 8400 2975 8400
Wire Wire Line
	2975 8400 2975 8600
Wire Wire Line
	2875 8600 2875 8400
Wire Wire Line
	2875 8400 1475 8400
Wire Wire Line
	2875 7800 2875 8400
Connection ~ 2875 8400
Wire Wire Line
	3125 7800 3125 8500
Connection ~ 3125 8500
Wire Wire Line
	3125 8500 3275 8500
Wire Wire Line
	2625 7800 2625 8300
Connection ~ 2625 8300
Wire Wire Line
	2625 8300 3275 8300
Wire Wire Line
	1475 8200 2375 8200
Wire Wire Line
	1475 8300 2625 8300
Wire Wire Line
	2375 7800 2375 8200
Connection ~ 2375 8200
Wire Wire Line
	2375 8200 3275 8200
Wire Wire Line
	2125 7800 2125 8100
Connection ~ 2125 8100
Wire Wire Line
	2125 8100 3275 8100
Wire Wire Line
	1875 7800 1875 8000
Connection ~ 1875 8000
Wire Wire Line
	1875 8000 3275 8000
Wire Wire Line
	1475 8000 1875 8000
Wire Wire Line
	1625 7800 1625 7900
Connection ~ 1625 7900
Wire Wire Line
	1625 7900 3275 7900
NoConn ~ 1475 8600
Wire Wire Line
	875  8600 600  8600
Wire Wire Line
	875  8500 600  8500
Wire Wire Line
	875  8400 600  8400
Wire Wire Line
	875  8300 600  8300
Wire Wire Line
	875  7900 600  7900
Wire Wire Line
	875  8000 600  8000
Wire Wire Line
	875  8100 600  8100
Wire Wire Line
	875  8200 600  8200
Text Label 3275 7900 0    47   ~ 0
DFO
Text Label 3275 8500 0    50   ~ 0
OCK_INV
Text Label 3275 8300 0    50   ~ 0
STAG#
Text Label 3275 8200 0    50   ~ 0
PIXS
Text Label 3275 8100 0    50   ~ 0
ST
Text Label 3275 8400 0    50   ~ 0
PDO#
Text Label 3275 8000 0    50   ~ 0
PD#
Text Label 3275 8600 0    50   ~ 0
SCDT
Connection ~ 2725 6850
Wire Wire Line
	8710 10120 8760 10120
Wire Wire Line
	8710 10020 8885 10020
Wire Wire Line
	10435 10120 10535 10120
Wire Wire Line
	10435 10020 10685 10020
Wire Wire Line
	8885 10020 8885 10845
Connection ~ 8885 10020
Wire Wire Line
	8885 10020 9035 10020
Wire Wire Line
	10435 10620 10885 10620
Wire Wire Line
	10435 10420 10885 10420
Wire Wire Line
	10885 10695 10885 10620
Connection ~ 10885 10620
Wire Wire Line
	10885 10420 10885 10620
$Comp
L power:GND #PWR025
U 1 1 61722217
P 10885 10695
F 0 "#PWR025" H 10885 10445 50  0001 C CNN
F 1 "GND" H 10890 10522 50  0000 C CNN
F 2 "" H 10885 10695 50  0001 C CNN
F 3 "" H 10885 10695 50  0001 C CNN
	1    10885 10695
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10535 10845 10535 10120
Connection ~ 10535 10120
Wire Wire Line
	10535 10120 10835 10120
Wire Wire Line
	10685 10995 10685 10020
Connection ~ 10685 10020
Wire Wire Line
	10685 10020 10835 10020
Wire Wire Line
	8760 10995 8760 10120
Connection ~ 8760 10120
Wire Wire Line
	8760 10120 9035 10120
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 645FF88D
P 11110 10720
F 0 "J8" H 11028 11037 50  0000 C CNN
F 1 "Conn_01x04" H 11028 10946 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 11110 10720 50  0001 C CNN
F 3 "~" H 11110 10720 50  0001 C CNN
	1    11110 10720
	-1   0    0    -1  
$EndComp
Text GLabel 11310 10620 2    50   Input ~ 0
BOARD_5V
Text GLabel 11310 10720 2    50   Input ~ 0
USB_DP
Text GLabel 11310 10820 2    50   Input ~ 0
USB_DN
$Comp
L power:GND #PWR026
U 1 1 64603488
P 11310 10920
F 0 "#PWR026" H 11310 10670 50  0001 C CNN
F 1 "GND" H 11315 10747 50  0000 C CNN
F 2 "" H 11310 10920 50  0001 C CNN
F 3 "" H 11310 10920 50  0001 C CNN
	1    11310 10920
	1    0    0    -1  
$EndComp
Text Notes 675  6670 0    100  Italic 20
TFP401APZP\n
Text Notes 5675 3600 0    100  Italic 20
Cape\n
Wire Notes Line width 20 style solid rgb(132, 0, 0)
	7770 6200 11795 6200
Wire Notes Line width 20 style solid rgb(132, 0, 0)
	11795 6200 11795 475 
Wire Notes Line width 20 style solid rgb(132, 0, 0)
	7770 7320 470  7320
Wire Notes Line width 20 style solid rgb(132, 0, 0)
	11800 6200 11800 11220
Wire Notes Line width 20 style solid rgb(132, 0, 0)
	7770 475  7770 11220
Wire Notes Line width 20 style solid rgb(132, 0, 0)
	16060 470  16060 11220
Wire Notes Line width 20 style solid rgb(132, 0, 0)
	16060 11220 470  11220
Wire Notes Line width 20 style solid rgb(132, 0, 0)
	470  11220 470  470 
Text Notes 7850 6760 0    100  Italic 20
LDO\n\n\n
Wire Notes Line
	7770 8920 7770 8930
Wire Notes Line
	7770 8910 7780 8910
Wire Notes Line width 20 style solid rgb(132, 0, 0)
	7780 8910 11800 8910
Text Notes 725  7080 0    50   ~ 0
165-MHz TMDS DVI \nreceiver/deserializer & Panelbus\nintegrated circuit\nPackage: LQFP100
Wire Notes Line
	675  6720 675  7130
Wire Notes Line
	675  7130 2115 7130
Wire Notes Line
	2115 7130 2115 6720
Wire Notes Line
	2115 6720 675  6720
Wire Notes Line
	7860 930  7860 1370
Text Notes 7920 6730 0    50   ~ 0
5V to 3.3V Linear Regulator\nOutput Current of 1A\nPackage: SOT-223
Wire Notes Line
	7850 6770 9020 6770
Wire Notes Line
	9020 6770 9020 6450
Wire Notes Line
	9020 6450 7850 6450
Wire Notes Line
	7850 6450 7850 6770
Text Notes 7900 9270 0    50   ~ 0
Pin type: 16Pin
NoConn ~ 6125 2050
NoConn ~ 6125 2150
NoConn ~ 6125 2250
NoConn ~ 6125 2350
NoConn ~ 6125 2450
NoConn ~ 6125 2550
NoConn ~ 6125 2650
NoConn ~ 6125 2750
NoConn ~ 6125 2850
NoConn ~ 6125 2950
NoConn ~ 6125 3050
NoConn ~ 6625 2050
NoConn ~ 6625 2150
NoConn ~ 6625 2250
NoConn ~ 6625 2350
NoConn ~ 6625 2450
NoConn ~ 6625 2550
NoConn ~ 6625 2650
NoConn ~ 6625 2750
NoConn ~ 6625 2850
NoConn ~ 6625 2950
NoConn ~ 6625 3050
NoConn ~ 6125 1250
NoConn ~ 6125 1350
NoConn ~ 6125 1450
NoConn ~ 6125 1550
NoConn ~ 6125 1650
NoConn ~ 6125 1850
NoConn ~ 6625 1150
NoConn ~ 6625 1250
NoConn ~ 6625 1350
NoConn ~ 6625 1450
NoConn ~ 6625 1550
NoConn ~ 6625 1650
NoConn ~ 6625 1750
NoConn ~ 6625 1850
NoConn ~ 6125 4875
NoConn ~ 6625 4675
NoConn ~ 6625 4775
NoConn ~ 6625 4875
Text GLabel 6950 1950 2    50   Input ~ 0
EXT_SDA
NoConn ~ 6125 3775
NoConn ~ 6125 3875
NoConn ~ 6125 3975
NoConn ~ 6125 4075
NoConn ~ 6125 4175
NoConn ~ 6625 3775
NoConn ~ 6625 3875
NoConn ~ 6625 3975
NoConn ~ 6625 4075
NoConn ~ 6625 4175
NoConn ~ 6125 4775
NoConn ~ 6125 4975
$Comp
L power:GND #PWR05
U 1 1 6648B10D
P 2025 5525
F 0 "#PWR05" H 2025 5275 50  0001 C CNN
F 1 "GND" H 2030 5352 50  0000 C CNN
F 2 "" H 2025 5525 50  0001 C CNN
F 3 "" H 2025 5525 50  0001 C CNN
	1    2025 5525
	1    0    0    -1  
$EndComp
NoConn ~ 6125 1150
NoConn ~ 5875 3150
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J4
U 1 1 665612A9
P 6475 8300
F 0 "J4" H 6525 8817 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 6525 8726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 6475 8300 50  0001 C CNN
F 3 "~" H 6475 8300 50  0001 C CNN
	1    6475 8300
	1    0    0    -1  
$EndComp
Text Label 3100 3550 2    50   ~ 0
CTL1
Text Label 3100 3650 2    50   ~ 0
CTL2
Text Label 3100 3750 2    50   ~ 0
CTL3
Text Label 3100 5250 2    50   ~ 0
RSVD
Text Label 6275 8000 2    50   ~ 0
CTL1
Text Label 6275 8100 2    50   ~ 0
CTL2
Text Label 6275 8200 2    50   ~ 0
CTL3
Text Label 6275 8300 2    50   ~ 0
DATAEN
Text Label 6275 8400 2    50   ~ 0
VSYNC
Text Label 6275 8500 2    50   ~ 0
HSYNC
Text Label 6275 8600 2    50   ~ 0
PCLK
Text Label 6775 8600 0    50   ~ 0
RSVD
$Comp
L power:GND #PWR015
U 1 1 666E748B
P 6775 8300
F 0 "#PWR015" H 6775 8050 50  0001 C CNN
F 1 "GND" H 6780 8127 50  0000 C CNN
F 2 "" H 6775 8300 50  0001 C CNN
F 3 "" H 6775 8300 50  0001 C CNN
	1    6775 8300
	0    -1   -1   0   
$EndComp
NoConn ~ 6775 8400
NoConn ~ 6775 8500
NoConn ~ 6775 8200
NoConn ~ 6775 8100
NoConn ~ 6775 8000
$Comp
L Device:R_Small R11
U 1 1 668C4D8A
P 7050 8500
F 0 "R11" H 7109 8546 50  0000 L CNN
F 1 "33k" H 7109 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7050 8500 50  0001 C CNN
F 3 "~" H 7050 8500 50  0001 C CNN
	1    7050 8500
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 8350 7050 8400
Wire Wire Line
	7050 8600 6775 8600
NoConn ~ 6625 4575
Text GLabel 11250 7275 2    50   Input ~ 0
+3.3V_1
Text GLabel 11250 7900 2    50   Input ~ 0
+3.3V_2
Wire Wire Line
	10650 7275 11050 7275
Connection ~ 10650 7275
Wire Wire Line
	10500 7275 10650 7275
Wire Notes Line
	7860 930  9110 930 
Wire Notes Line
	9110 1370 9110 930 
Wire Notes Line
	7860 1370 9110 1370
Text Notes 7910 1350 0    50   ~ 0
Arm Cortex-M3 MCU\nClock:  72 MHz\nFlash:  128 Kbytes \nSRAM: 20Kbytes\nPackage: LQFP64\n
Text Notes 7860 870  0    100  Italic 20
STM32F103RBT6\n
Wire Wire Line
	10285 1170 10760 1170
Wire Wire Line
	10285 1070 10760 1070
$Comp
L Device:R_Small R23
U 1 1 6319AC0A
P 10510 1870
F 0 "R23" V 10560 1695 50  0000 L CNN
F 1 "0R" V 10560 1945 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10510 1870 50  0001 C CNN
F 3 "~" H 10510 1870 50  0001 C CNN
	1    10510 1870
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 6319AA03
P 10510 1770
F 0 "R22" V 10560 1595 50  0000 L CNN
F 1 "0R" V 10560 1845 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10510 1770 50  0001 C CNN
F 3 "~" H 10510 1770 50  0001 C CNN
	1    10510 1770
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 6319A83E
P 10510 1670
F 0 "R21" V 10560 1495 50  0000 L CNN
F 1 "0R" V 10560 1745 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10510 1670 50  0001 C CNN
F 3 "~" H 10510 1670 50  0001 C CNN
	1    10510 1670
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 6319A6C5
P 10510 1570
F 0 "R20" V 10560 1395 50  0000 L CNN
F 1 "0R" V 10560 1645 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10510 1570 50  0001 C CNN
F 3 "~" H 10510 1570 50  0001 C CNN
	1    10510 1570
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 6319A44F
P 10510 1470
F 0 "R19" V 10560 1295 50  0000 L CNN
F 1 "0R" V 10560 1545 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10510 1470 50  0001 C CNN
F 3 "~" H 10510 1470 50  0001 C CNN
	1    10510 1470
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 6319A28F
P 10510 1370
F 0 "R18" V 10560 1195 50  0000 L CNN
F 1 "0R" V 10560 1445 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10510 1370 50  0001 C CNN
F 3 "~" H 10510 1370 50  0001 C CNN
	1    10510 1370
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 6319A07E
P 10510 1270
F 0 "R17" V 10560 1095 50  0000 L CNN
F 1 "0R" V 10560 1345 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10510 1270 50  0001 C CNN
F 3 "~" H 10510 1270 50  0001 C CNN
	1    10510 1270
	0    1    -1   0   
$EndComp
Wire Notes Line
	9635 1995 9635 895 
Wire Notes Line
	10985 1995 9635 1995
Wire Notes Line
	10985 895  10985 1995
Wire Notes Line
	9635 895  10985 895 
Wire Wire Line
	10610 1870 10760 1870
Wire Wire Line
	10610 1770 10760 1770
Wire Wire Line
	10610 1670 10760 1670
Wire Wire Line
	10610 1570 10760 1570
Wire Wire Line
	10610 1470 10760 1470
Wire Wire Line
	10610 1370 10760 1370
Wire Wire Line
	10610 1270 10760 1270
Text Label 10285 1370 2    50   ~ 0
PD#
Text Label 10285 1770 2    50   ~ 0
PDO#
Text Label 10285 1470 2    50   ~ 0
ST
Text Label 10285 1570 2    50   ~ 0
PIXS
Text Label 10285 1670 2    50   ~ 0
STAG#
Text Label 10285 1870 2    50   ~ 0
OCK_INV
Text Label 10285 1270 2    47   ~ 0
DFO
Text Label 10760 1870 0    50   ~ 0
PA8
Text Label 10760 1770 0    50   ~ 0
PA7
Text Label 10760 1670 0    50   ~ 0
PA6
Text Label 10760 1570 0    50   ~ 0
PA5
Text Label 10760 1470 0    50   ~ 0
PA4
Text Label 10760 1370 0    50   ~ 0
PA3
Text Label 10760 1270 0    50   ~ 0
PA2
Text Label 10760 1170 0    50   ~ 0
PA1
Text Label 10760 1070 0    50   ~ 0
PA0
Wire Wire Line
	10285 1870 10410 1870
Wire Wire Line
	10285 1770 10410 1770
Wire Wire Line
	10285 1670 10410 1670
Wire Wire Line
	10285 1570 10410 1570
Wire Wire Line
	10285 1470 10410 1470
Wire Wire Line
	10285 1370 10410 1370
Wire Wire Line
	10285 1270 10410 1270
Text Label 10285 1170 2    50   ~ 0
PROJ_ON_EXT
Text Label 10285 1070 2    50   ~ 0
GPIO_INIT_DONE
NoConn ~ 9600 4050
NoConn ~ 9600 5050
NoConn ~ 9600 5150
NoConn ~ 9600 5250
NoConn ~ 9600 5350
NoConn ~ 9600 5450
NoConn ~ 9600 5550
NoConn ~ 9600 5650
NoConn ~ 9600 5750
$Comp
L power:GND #PWR019
U 1 1 61838ED6
P 8675 2800
F 0 "#PWR019" H 8675 2550 50  0001 C CNN
F 1 "GND" H 8680 2627 50  0000 C CNN
F 2 "" H 8675 2800 50  0001 C CNN
F 3 "" H 8675 2800 50  0001 C CNN
	1    8675 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 61839AD7
P 8675 1975
F 0 "R14" H 8734 2021 50  0000 L CNN
F 1 "10k" H 8734 1930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8675 1975 50  0001 C CNN
F 3 "~" H 8675 1975 50  0001 C CNN
	1    8675 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 6183AA39
P 8675 2425
F 0 "C21" H 8767 2471 50  0000 L CNN
F 1 "10uF" H 8767 2380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8675 2425 50  0001 C CNN
F 3 "~" H 8675 2425 50  0001 C CNN
	1    8675 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 2800 8675 2525
Connection ~ 8675 2800
Wire Wire Line
	8675 2325 8675 2200
Wire Wire Line
	8675 2200 8675 2075
Connection ~ 8675 2200
Wire Wire Line
	8675 1875 8675 1850
$Comp
L Device:C_Small C19
U 1 1 61F9F3A3
P 8275 3850
F 0 "C19" H 8367 3896 50  0000 L CNN
F 1 "10uF" H 8367 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8275 3850 50  0001 C CNN
F 3 "~" H 8275 3850 50  0001 C CNN
	1    8275 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 61FA1251
P 8275 4150
F 0 "C20" H 8367 4196 50  0000 L CNN
F 1 "10uF" H 8367 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8275 4150 50  0001 C CNN
F 3 "~" H 8275 4150 50  0001 C CNN
	1    8275 4150
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 61FA2319
P 8600 4000
F 0 "Y1" V 8554 4131 50  0000 L CNN
F 1 "Crystal 8M" V 8645 4131 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 8600 4000 50  0001 C CNN
F 3 "~" H 8600 4000 50  0001 C CNN
	1    8600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8375 3850 8600 3850
Connection ~ 8600 3850
Wire Wire Line
	8600 3850 9600 3850
$Comp
L power:GND #PWR016
U 1 1 61FF1CAF
P 8075 4475
F 0 "#PWR016" H 8075 4225 50  0001 C CNN
F 1 "GND" H 8080 4302 50  0000 C CNN
F 2 "" H 8075 4475 50  0001 C CNN
F 3 "" H 8075 4475 50  0001 C CNN
	1    8075 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 3850 8075 3850
Wire Wire Line
	8075 3850 8075 4150
Wire Wire Line
	8175 4150 8075 4150
Connection ~ 8075 4150
Wire Wire Line
	8075 4150 8075 4475
Wire Wire Line
	8375 4150 8600 4150
Text GLabel 9375 2550 0    50   Input ~ 0
STM_NRST
Text GLabel 8925 2200 2    50   Input ~ 0
STM_NRST
Wire Wire Line
	8925 2200 8675 2200
Wire Wire Line
	9600 3950 9150 3950
Wire Wire Line
	9150 3950 9150 4150
Wire Wire Line
	9150 4150 8600 4150
Connection ~ 8600 4150
Wire Wire Line
	9600 2550 9375 2550
Text Label 9600 4250 2    50   ~ 0
PC0
Text Label 9600 4350 2    50   ~ 0
PC1
Text Label 9600 4450 2    50   ~ 0
PC2
Text Label 9600 4550 2    50   ~ 0
PC3
Text Label 9600 4650 2    50   ~ 0
PC4
Text Label 9600 4750 2    50   ~ 0
PC5
Text Label 9600 4850 2    50   ~ 0
PC6
Text Label 9600 4950 2    50   ~ 0
PC7
Text Label 9600 5050 2    50   ~ 0
PC8
Text Label 9600 5150 2    50   ~ 0
PC9
Text Label 9600 5250 2    50   ~ 0
PC10
Text Label 9600 5350 2    50   ~ 0
PC11
Text Label 9600 5450 2    50   ~ 0
PC12
Text Label 9600 5550 2    50   ~ 0
PC13
Text Label 9600 5650 2    50   ~ 0
PC14
Text Label 9600 5750 2    50   ~ 0
PC15
Text Label 9275 4250 0    50   ~ 0
PC0
Text Label 9275 4350 0    50   ~ 0
PC1
Text Label 9275 4450 0    50   ~ 0
PC2
Text Label 9275 4550 0    50   ~ 0
PC3
Text Label 9275 4650 0    50   ~ 0
PC4
Text Label 9275 4750 0    50   ~ 0
PC5
Text Label 9275 4850 0    50   ~ 0
PC6
Text Label 9275 4950 0    50   ~ 0
PC7
Text Label 9600 2750 2    50   ~ 0
BOOT0
$Comp
L power:GND #PWR017
U 1 1 61DD08DE
P 8250 3275
F 0 "#PWR017" H 8250 3025 50  0001 C CNN
F 1 "GND" V 8255 3147 50  0000 R CNN
F 2 "" H 8250 3275 50  0001 C CNN
F 3 "" H 8250 3275 50  0001 C CNN
	1    8250 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 61DD08E4
P 8250 3125
F 0 "R12" H 8309 3171 50  0000 L CNN
F 1 "10k" H 8309 3080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8250 3125 50  0001 C CNN
F 3 "~" H 8250 3125 50  0001 C CNN
	1    8250 3125
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61DEAC59
P 8550 3275
F 0 "#PWR018" H 8550 3025 50  0001 C CNN
F 1 "GND" V 8555 3147 50  0000 R CNN
F 2 "" H 8550 3275 50  0001 C CNN
F 3 "" H 8550 3275 50  0001 C CNN
	1    8550 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 61DEAC5F
P 8550 3125
F 0 "R13" H 8609 3171 50  0000 L CNN
F 1 "10k" H 8609 3080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8550 3125 50  0001 C CNN
F 3 "~" H 8550 3125 50  0001 C CNN
	1    8550 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2800 8675 2800
Text Label 8250 2800 3    50   ~ 0
BOOT0
Text Label 8550 2800 3    50   ~ 0
BOOT1
Wire Wire Line
	8250 2800 8250 3025
Wire Wire Line
	8550 2800 8550 3025
Wire Wire Line
	8250 3225 8250 3275
Wire Wire Line
	8550 3225 8550 3275
$Comp
L Switch:SW_Push SW2
U 1 1 62D12896
P 8250 2500
F 0 "SW2" V 8296 2452 50  0000 R CNN
F 1 "SW_Push" V 8205 2452 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_KXT3" H 8250 2700 50  0001 C CNN
F 3 "~" H 8250 2700 50  0001 C CNN
	1    8250 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 2800 8550 2800
Connection ~ 8550 2800
Wire Wire Line
	8250 2800 8250 2700
Connection ~ 8250 2800
Wire Wire Line
	8250 2300 8250 2200
Wire Wire Line
	8250 2200 8675 2200
Wire Wire Line
	8175 5700 8175 5225
$Comp
L Device:R_Small R16
U 1 1 62E1F4F6
P 8750 5700
F 0 "R16" V 8825 5750 50  0000 L CNN
F 1 "330R" V 8825 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8750 5700 50  0001 C CNN
F 3 "~" H 8750 5700 50  0001 C CNN
	1    8750 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 62E20C95
P 8750 5225
F 0 "R15" V 8825 5275 50  0000 L CNN
F 1 "1k" V 8825 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8750 5225 50  0001 C CNN
F 3 "~" H 8750 5225 50  0001 C CNN
	1    8750 5225
	0    -1   -1   0   
$EndComp
Text GLabel 8925 5700 2    50   Input ~ 0
USER_LED
Text GLabel 8925 5225 2    50   Input ~ 0
USER_KEY
Wire Wire Line
	8575 5225 8650 5225
Wire Wire Line
	8850 5225 8925 5225
Wire Wire Line
	8475 5700 8650 5700
Wire Wire Line
	8850 5700 8925 5700
$Comp
L Switch:SW_Push SW3
U 1 1 62D117A2
P 8375 5225
F 0 "SW3" H 8175 5400 50  0000 L CNN
F 1 "SW_Push" H 8350 5400 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_KXT3" H 8375 5425 50  0001 C CNN
F 3 "~" H 8375 5425 50  0001 C CNN
	1    8375 5225
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 62D0FC28
P 8325 5700
F 0 "D1" H 8450 5575 50  0000 R CNN
F 1 "LED" H 8300 5575 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8325 5700 50  0001 C CNN
F 3 "~" H 8325 5700 50  0001 C CNN
	1    8325 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 631FB89A
P 8825 3375
F 0 "J5" H 8743 3692 50  0000 C CNN
F 1 "Conn_01x04" H 8743 3601 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8825 3375 50  0001 C CNN
F 3 "~" H 8825 3375 50  0001 C CNN
	1    8825 3375
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 632005FF
P 9075 4550
F 0 "J6" H 9200 4400 50  0000 C CNN
F 1 "Conn_01x08" H 9375 4300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9075 4550 50  0001 C CNN
F 3 "~" H 9075 4550 50  0001 C CNN
	1    9075 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9025 3275 9225 3275
Text Label 9025 3375 0    50   ~ 0
SWDIO
Text Label 9025 3475 0    50   ~ 0
SWDCLK
$Comp
L power:GND #PWR020
U 1 1 6334BE08
P 9225 3575
F 0 "#PWR020" H 9225 3325 50  0001 C CNN
F 1 "GND" H 9230 3402 50  0000 C CNN
F 2 "" H 9225 3575 50  0001 C CNN
F 3 "" H 9225 3575 50  0001 C CNN
	1    9225 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 3575 9225 3575
$Comp
L MCU_ST_STM32F1:STM32F103RBTx U5
U 1 1 617684AB
P 10300 4150
F 0 "U5" H 10300 2261 50  0000 C CNN
F 1 "STM32F103RBTx" H 10300 2170 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 9700 2450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 10300 4150 50  0001 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
Text Label 11000 4250 0    50   ~ 0
PB0
Text Label 11000 4350 0    50   ~ 0
PB1
Text Label 11000 4450 0    50   ~ 0
PB2
Text Label 11000 4550 0    50   ~ 0
PB3
Text Label 11000 4650 0    50   ~ 0
PB4
Text Label 11000 4750 0    50   ~ 0
PB5
Text Label 11000 4850 0    50   ~ 0
PB6
Text Label 11000 4950 0    50   ~ 0
PB7
Text Label 11000 5050 0    50   ~ 0
PB8
Text Label 11000 5150 0    50   ~ 0
PB9
Text Label 11000 5250 0    50   ~ 0
PB10
Text Label 11000 5350 0    50   ~ 0
PB11
Text Label 11000 5450 0    50   ~ 0
PB12
Text Label 11000 5550 0    50   ~ 0
PB13
Text Label 11000 5650 0    50   ~ 0
PB14
Text Label 11000 5750 0    50   ~ 0
PB15
Text Label 11000 2550 0    50   ~ 0
PA0
Text Label 11000 2650 0    50   ~ 0
PA1
Text Label 11000 2750 0    50   ~ 0
PA2
Text Label 11000 2850 0    50   ~ 0
PA3
Text Label 11000 2950 0    50   ~ 0
PA4
Text Label 11000 3050 0    50   ~ 0
PA5
Text Label 11000 3150 0    50   ~ 0
PA6
Text Label 11000 3250 0    50   ~ 0
PA7
Text Label 11000 3350 0    50   ~ 0
PA8
Text Label 11000 3450 0    50   ~ 0
PA9
Text Label 11000 3550 0    50   ~ 0
PA10
Text Label 11000 3650 0    50   ~ 0
PA11
Text Label 11000 3750 0    50   ~ 0
PA12
Text Label 11000 3850 0    50   ~ 0
PA13
Text Label 11000 3950 0    50   ~ 0
PA14
Text Label 11000 4050 0    50   ~ 0
PA15
Wire Wire Line
	11000 4850 11200 4850
Wire Wire Line
	11200 4950 11000 4950
Text Label 11425 5075 2    50   ~ 0
PB8
Text Label 11425 5175 2    50   ~ 0
PB9
Text Label 11425 5275 2    50   ~ 0
PB10
Text Label 11425 5375 2    50   ~ 0
PB11
Text Label 11425 5475 2    50   ~ 0
PB12
Text Label 11425 5575 2    50   ~ 0
PB13
Text Label 11425 5675 2    50   ~ 0
PB14
Text Label 11425 5775 2    50   ~ 0
PB15
Text Label 11175 4450 0    50   ~ 0
BOOT1
Wire Wire Line
	11000 4450 11175 4450
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 631FF5EF
P 11625 5375
F 0 "J9" H 11600 5775 50  0000 L CNN
F 1 "Conn_01x08" H 11300 4850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 11625 5375 50  0001 C CNN
F 3 "~" H 11625 5375 50  0001 C CNN
	1    11625 5375
	1    0    0    -1  
$EndComp
Text Label 11225 3850 0    50   ~ 0
SWDIO
Text Label 11225 3950 0    50   ~ 0
SWDCLK
Wire Wire Line
	11225 3650 11000 3650
Wire Wire Line
	11000 3750 11225 3750
Wire Wire Line
	11225 3850 11000 3850
Wire Wire Line
	11225 3950 11000 3950
Text Label 11225 3450 0    50   ~ 0
UART1_RX
Text Label 11225 3550 0    50   ~ 0
UART1_TX
Text Label 11200 4850 0    50   ~ 0
EXT_SDA
Text Label 11200 4950 0    50   ~ 0
EXT_SCL
Wire Wire Line
	11000 3450 11225 3450
Wire Wire Line
	11225 3550 11000 3550
Text GLabel 11225 3650 2    50   Input ~ 0
USER_KEY
Wire Wire Line
	10100 2350 10200 2350
Connection ~ 10200 2350
Wire Wire Line
	10200 2350 10300 2350
Connection ~ 10300 2350
Wire Wire Line
	10300 2350 10400 2350
Connection ~ 10400 2350
Wire Wire Line
	10400 2350 10500 2350
Connection ~ 10500 2350
Wire Wire Line
	10500 2350 10600 2350
Wire Wire Line
	10300 2275 10300 2350
$Comp
L power:GND #PWR023
U 1 1 67835D17
P 10575 5950
F 0 "#PWR023" H 10575 5700 50  0001 C CNN
F 1 "GND" V 10580 5822 50  0000 R CNN
F 2 "" H 10575 5950 50  0001 C CNN
F 3 "" H 10575 5950 50  0001 C CNN
	1    10575 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10575 5950 10500 5950
Connection ~ 10200 5950
Wire Wire Line
	10200 5950 10100 5950
Connection ~ 10300 5950
Wire Wire Line
	10300 5950 10200 5950
Connection ~ 10400 5950
Wire Wire Line
	10400 5950 10300 5950
Connection ~ 10500 5950
Wire Wire Line
	10500 5950 10400 5950
NoConn ~ 11000 4350
NoConn ~ 11000 4550
NoConn ~ 11000 4750
NoConn ~ 11000 3450
NoConn ~ 11000 3550
NoConn ~ 11000 4050
Text GLabel 11225 3750 2    50   Input ~ 0
USER_LED
NoConn ~ 11000 4650
Text GLabel 2475 3600 2    50   Input ~ 0
+3.3V_1
Text GLabel 900  1150 1    50   Input ~ 0
+3.3V_1
Text GLabel 1625 5125 2    50   Input ~ 0
+3.3V_1
Text GLabel 1625 7500 2    50   Input ~ 0
+3.3V_1
Text GLabel 7050 8350 1    50   Input ~ 0
+3.3V_1
Text GLabel 2475 4200 2    50   Input ~ 0
+3.3V_1
Wire Wire Line
	2325 4200 2475 4200
Wire Wire Line
	2150 3600 2275 3600
Wire Wire Line
	2075 3900 2275 3900
Wire Wire Line
	2275 3675 2275 3600
Connection ~ 2275 3600
Wire Wire Line
	2275 3600 2475 3600
Wire Wire Line
	2275 3875 2275 3900
Connection ~ 2275 3900
Wire Wire Line
	2275 3900 2450 3900
Wire Wire Line
	2450 3800 2150 3800
Connection ~ 2150 3800
Wire Wire Line
	11050 7900 11250 7900
Connection ~ 11050 7900
Wire Wire Line
	11050 7275 11250 7275
Connection ~ 11050 7275
Text GLabel 8675 1850 1    50   Input ~ 0
+3.3V_2
Text GLabel 10300 2275 2    50   Input ~ 0
+3.3V_2
Text GLabel 9225 3275 2    50   Input ~ 0
+3.3V_2
Text GLabel 8175 5700 0    50   Input ~ 0
+3.3V_2
Text GLabel 11400 4250 2    50   Input ~ 0
HDMI_5V
$Comp
L Device:R_Small R26
U 1 1 617D2D6B
P 11225 4250
F 0 "R26" V 11300 4150 50  0000 L CNN
F 1 "1k" V 11300 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11225 4250 50  0001 C CNN
F 3 "~" H 11225 4250 50  0001 C CNN
	1    11225 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	11000 4250 11125 4250
Wire Wire Line
	11325 4250 11400 4250
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 618A7D0A
P 4225 8175
F 0 "J3" H 4275 8692 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4275 8601 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4225 8175 50  0001 C CNN
F 3 "~" H 4225 8175 50  0001 C CNN
	1    4225 8175
	1    0    0    -1  
$EndComp
Text Label 4525 7875 0    47   ~ 0
DFO
Text Label 4525 8475 0    50   ~ 0
OCK_INV
Text Label 4525 8275 0    50   ~ 0
STAG#
Text Label 4525 8175 0    50   ~ 0
PIXS
Text Label 4525 8075 0    50   ~ 0
ST
Text Label 4525 8375 0    50   ~ 0
PDO#
Text Label 4525 7975 0    50   ~ 0
PD#
Text Label 4525 8575 0    50   ~ 0
SCDT
$Comp
L power:GND #PWR011
U 1 1 618E113F
P 3950 8700
F 0 "#PWR011" H 3950 8450 50  0001 C CNN
F 1 "GND" H 3955 8527 50  0000 C CNN
F 2 "" H 3950 8700 50  0001 C CNN
F 3 "" H 3950 8700 50  0001 C CNN
	1    3950 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 8700 3950 8575
Wire Wire Line
	3950 7875 4025 7875
Wire Wire Line
	4025 7975 3950 7975
Connection ~ 3950 7975
Wire Wire Line
	3950 7975 3950 7875
Wire Wire Line
	4025 8075 3950 8075
Connection ~ 3950 8075
Wire Wire Line
	3950 8075 3950 7975
Wire Wire Line
	4025 8175 3950 8175
Connection ~ 3950 8175
Wire Wire Line
	3950 8175 3950 8075
Wire Wire Line
	4025 8275 3950 8275
Connection ~ 3950 8275
Wire Wire Line
	3950 8275 3950 8175
Wire Wire Line
	4025 8375 3950 8375
Connection ~ 3950 8375
Wire Wire Line
	3950 8375 3950 8275
Wire Wire Line
	4025 8475 3950 8475
Connection ~ 3950 8475
Wire Wire Line
	3950 8475 3950 8375
Wire Wire Line
	4025 8575 3950 8575
Connection ~ 3950 8575
Wire Wire Line
	3950 8575 3950 8475
Wire Wire Line
	8885 10845 10535 10845
Wire Wire Line
	8760 10995 10685 10995
Text Notes 11885 785  0    100  Italic 20
RGB LCD
$Comp
L project-rescue:TFP401PZP-TFP401PZP U2
U 1 1 61713B39
P 4000 3850
F 0 "U2" H 4000 6920 50  0000 C CNN
F 1 "TFP401PZP" H 4000 6829 50  0000 C CNN
F 2 "TFP401PZP:QFP50P1600X1600X120-101N" H 4000 3850 50  0001 L BNN
F 3 "" H 4000 3850 50  0001 L BNN
F 4 "TEXAS INSTRUMENTS" H 4000 3850 50  0001 L BNN "SUPPLIER"
F 5 "QFP-100" H 4000 3850 50  0001 L BNN "PACKAGE"
F 6 "74K3959" H 4000 3850 50  0001 L BNN "OC_NEWARK"
F 7 "1470430" H 4000 3850 50  0001 L BNN "OC_FARNELL"
F 8 "TFP401PZP" H 4000 3850 50  0001 L BNN "MPN"
	1    4000 3850
	1    0    0    -1  
$EndComp
NoConn ~ 4900 1150
NoConn ~ 4900 1250
NoConn ~ 4900 1350
NoConn ~ 4900 1450
NoConn ~ 4900 1550
NoConn ~ 4900 1650
NoConn ~ 4900 1750
NoConn ~ 4900 1850
NoConn ~ 4900 1950
NoConn ~ 4900 2050
NoConn ~ 4900 2150
NoConn ~ 4900 2250
NoConn ~ 4900 2350
NoConn ~ 4900 2450
NoConn ~ 4900 2550
NoConn ~ 4900 2650
NoConn ~ 4900 2750
NoConn ~ 4900 2850
NoConn ~ 4900 2950
NoConn ~ 4900 3050
NoConn ~ 4900 3150
NoConn ~ 4900 3250
NoConn ~ 4900 3350
NoConn ~ 4900 3450
Wire Bus Line
	2375 2800 2375 3500
Wire Bus Line
	2775 2750 2775 3500
Wire Bus Line
	5775 4350 5775 6275
Wire Bus Line
	7000 4375 7000 6275
Wire Bus Line
	5250 3750 5250 6275
$EndSCHEMATC
