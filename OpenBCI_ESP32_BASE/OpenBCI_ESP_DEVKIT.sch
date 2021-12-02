EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6600 2950 7075 2950
Wire Wire Line
	6600 2150 7050 2150
Wire Wire Line
	6600 2250 7050 2250
Wire Wire Line
	6600 2550 7075 2550
Wire Wire Line
	6600 2750 7075 2750
Wire Wire Line
	6600 2850 7075 2850
Text Label 7075 2550 2    50   ~ 0
SDA
Text Label 7050 2250 2    50   ~ 0
SCL
Text Label 7050 2150 2    50   ~ 0
SDMOSI
Text Label 7075 2750 2    50   ~ 0
SDMISO
Text Label 7075 2850 2    50   ~ 0
SDCLK
Text Label 7075 2950 2    50   ~ 0
SDCS
Text Label 7075 3550 2    50   ~ 0
ADSCS1
Wire Wire Line
	6600 3550 7075 3550
Wire Wire Line
	3850 3150 3400 3150
Wire Wire Line
	3850 3250 3400 3250
Wire Wire Line
	3850 3450 3400 3450
Text Label 3400 3150 0    50   ~ 0
ADSCLK
Text Label 3400 3250 0    50   ~ 0
ADSMISO
Text Label 3400 3450 0    50   ~ 0
ADSMOSI
Wire Wire Line
	3850 2250 3350 2250
Text Label 3350 2250 0    50   ~ 0
BATT
NoConn ~ 3850 2350
NoConn ~ 3850 2450
NoConn ~ 3850 2550
NoConn ~ 3850 3550
NoConn ~ 3850 3650
NoConn ~ 3850 3750
NoConn ~ 6600 3650
NoConn ~ 6600 3750
NoConn ~ 6600 3850
$Comp
L power:+3.3V #PWR0105
U 1 1 619DBCDE
P 8525 2225
F 0 "#PWR0105" H 8525 2075 50  0001 C CNN
F 1 "+3.3V" H 8540 2398 50  0000 C CNN
F 2 "" H 8525 2225 50  0001 C CNN
F 3 "" H 8525 2225 50  0001 C CNN
	1    8525 2225
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 619DC75D
P 9575 2200
F 0 "#PWR0106" H 9575 2050 50  0001 C CNN
F 1 "+3.3V" H 9590 2373 50  0000 C CNN
F 2 "" H 9575 2200 50  0001 C CNN
F 3 "" H 9575 2200 50  0001 C CNN
	1    9575 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 619DCF42
P 3225 3725
F 0 "#PWR0107" H 3225 3575 50  0001 C CNN
F 1 "+5V" H 3240 3898 50  0000 C CNN
F 2 "" H 3225 3725 50  0001 C CNN
F 3 "" H 3225 3725 50  0001 C CNN
	1    3225 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 619DE1A6
P 2850 3425
F 0 "#PWR0108" H 2850 3175 50  0001 C CNN
F 1 "GND" H 2855 3252 50  0000 C CNN
F 2 "" H 2850 3425 50  0001 C CNN
F 3 "" H 2850 3425 50  0001 C CNN
	1    2850 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 619DF6FB
P 7425 2150
F 0 "#PWR0109" H 7425 1900 50  0001 C CNN
F 1 "GND" H 7430 1977 50  0000 C CNN
F 2 "" H 7425 2150 50  0001 C CNN
F 3 "" H 7425 2150 50  0001 C CNN
	1    7425 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 619DFCEA
P 5100 6150
F 0 "#PWR0110" H 5100 5900 50  0001 C CNN
F 1 "GND" H 5105 5977 50  0000 C CNN
F 2 "" H 5100 6150 50  0001 C CNN
F 3 "" H 5100 6150 50  0001 C CNN
	1    5100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 619DFDCB
P 8600 3225
F 0 "#PWR0111" H 8600 2975 50  0001 C CNN
F 1 "GND" H 8605 3052 50  0000 C CNN
F 2 "" H 8600 3225 50  0001 C CNN
F 3 "" H 8600 3225 50  0001 C CNN
	1    8600 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 619DFFD9
P 9500 3225
F 0 "#PWR0112" H 9500 2975 50  0001 C CNN
F 1 "GND" H 9505 3052 50  0000 C CNN
F 2 "" H 9500 3225 50  0001 C CNN
F 3 "" H 9500 3225 50  0001 C CNN
	1    9500 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3150 9500 3150
Wire Wire Line
	9500 3150 9500 3225
Wire Wire Line
	8800 3150 8600 3150
Wire Wire Line
	8600 3150 8600 3225
Wire Wire Line
	8525 2225 8525 2450
Wire Wire Line
	9300 2450 9575 2450
Wire Wire Line
	9575 2450 9575 2225
Wire Wire Line
	9300 2650 9650 2650
Wire Wire Line
	9300 2750 9650 2750
Wire Wire Line
	9300 2850 9650 2850
Wire Wire Line
	9300 3050 9650 3050
NoConn ~ 8800 3050
Wire Wire Line
	6600 3150 7075 3150
Wire Wire Line
	3850 2850 3400 2850
Wire Wire Line
	3850 2950 3400 2950
Wire Wire Line
	6600 3050 7075 3050
Text Label 7075 3150 2    50   ~ 0
ADSCS2
Text Label 7075 3050 2    50   ~ 0
ADSRST
Text Label 3400 2850 0    50   ~ 0
ADSDRDY1
Text Label 3400 2950 0    50   ~ 0
ADSDRDY2
Text Label 3400 2650 0    50   ~ 0
SDCD
Wire Wire Line
	3400 2650 3825 2650
Wire Wire Line
	7925 4625 7550 4625
Wire Wire Line
	7925 4775 7550 4775
Wire Wire Line
	7925 4925 7550 4925
Wire Wire Line
	7925 5375 7575 5375
Wire Wire Line
	7925 5525 7575 5525
NoConn ~ 7925 5075
NoConn ~ 7925 5225
Text Label 7550 4625 0    50   ~ 0
SDCLK
Text Label 7550 4775 0    50   ~ 0
SDMOSI
Text Label 7550 4925 0    50   ~ 0
SDCS
Text Label 7575 5375 0    50   ~ 0
SDMISO
Text Label 7575 5525 0    50   ~ 0
SDCD
$Comp
L power:GND #PWR05
U 1 1 61A794DF
P 8450 5800
F 0 "#PWR05" H 8450 5550 50  0001 C CNN
F 1 "GND" H 8455 5627 50  0000 C CNN
F 2 "" H 8450 5800 50  0001 C CNN
F 3 "" H 8450 5800 50  0001 C CNN
	1    8450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 61A79DCF
P 5075 4525
F 0 "#PWR02" H 5075 4375 50  0001 C CNN
F 1 "+3.3V" H 5090 4698 50  0000 C CNN
F 2 "" H 5075 4525 50  0001 C CNN
F 3 "" H 5075 4525 50  0001 C CNN
	1    5075 4525
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 61A7A6E4
P 8450 4300
F 0 "#PWR04" H 8450 4150 50  0001 C CNN
F 1 "+3.3V" H 8465 4473 50  0000 C CNN
F 2 "" H 8450 4300 50  0001 C CNN
F 3 "" H 8450 4300 50  0001 C CNN
	1    8450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61A7CA1B
P 9975 2625
F 0 "#PWR07" H 9975 2375 50  0001 C CNN
F 1 "GND" H 9980 2452 50  0000 C CNN
F 2 "" H 9975 2625 50  0001 C CNN
F 3 "" H 9975 2625 50  0001 C CNN
	1    9975 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61A7D02E
P 5775 4925
F 0 "#PWR03" H 5775 4675 50  0001 C CNN
F 1 "GND" H 5780 4752 50  0000 C CNN
F 2 "" H 5775 4925 50  0001 C CNN
F 3 "" H 5775 4925 50  0001 C CNN
	1    5775 4925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61A7D8D4
P 8875 4750
F 0 "#PWR06" H 8875 4500 50  0001 C CNN
F 1 "GND" H 8880 4577 50  0000 C CNN
F 2 "" H 8875 4750 50  0001 C CNN
F 3 "" H 8875 4750 50  0001 C CNN
	1    8875 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 2625 9975 2525
Wire Wire Line
	9975 2225 9575 2225
Connection ~ 9575 2225
Wire Wire Line
	9575 2225 9575 2200
Wire Wire Line
	5775 4525 5075 4525
Wire Wire Line
	5075 4750 5000 4750
Connection ~ 5075 4525
Wire Wire Line
	5200 4750 5075 4750
Connection ~ 5075 4750
Wire Wire Line
	5775 4825 5775 4850
Wire Wire Line
	5075 4525 5075 4750
Wire Wire Line
	5100 5850 5100 6150
Wire Wire Line
	8450 5700 8450 5800
Wire Wire Line
	8875 4750 8875 4675
Wire Wire Line
	8875 4375 8875 4350
Wire Wire Line
	8875 4350 8450 4350
Connection ~ 8450 4350
Wire Wire Line
	8450 4350 8450 4300
Wire Wire Line
	8450 4350 8450 4450
Wire Wire Line
	4600 5350 3875 5350
Wire Wire Line
	4600 5450 3875 5450
Wire Wire Line
	6625 2050 7425 2050
Wire Wire Line
	7425 2050 7425 2150
Wire Wire Line
	3225 3725 3225 3850
Wire Wire Line
	3225 3850 3850 3850
Wire Wire Line
	3850 3350 2850 3350
Wire Wire Line
	2850 3350 2850 3425
$Comp
L power:+3.3V #PWR01
U 1 1 61A91698
P 3700 2000
F 0 "#PWR01" H 3700 1850 50  0001 C CNN
F 1 "+3.3V" H 3715 2173 50  0000 C CNN
F 2 "" H 3700 2000 50  0001 C CNN
F 3 "" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2050 3700 2050
Wire Wire Line
	3700 2050 3700 2000
Text Label 3875 5350 0    50   ~ 0
SDA
Text Label 3875 5450 0    50   ~ 0
SCL
NoConn ~ 8800 2750
Wire Wire Line
	9300 2550 9650 2550
Text Label 8400 2550 0    50   ~ 0
ADSDRDY2
Wire Wire Line
	8525 2450 8800 2450
Wire Wire Line
	8400 2550 8800 2550
Wire Wire Line
	8400 2850 8800 2850
Wire Wire Line
	8400 2950 8800 2950
Text Label 8400 2850 0    50   ~ 0
ADSCS2
Text Label 8400 2950 0    50   ~ 0
ADSRST
NoConn ~ 8800 2650
Text Label 9650 2550 2    50   ~ 0
ADSDRDY1
Text Label 9650 2650 2    50   ~ 0
ADSMISO
Text Label 9650 2750 2    50   ~ 0
ADSCLK
Text Label 9650 2850 2    50   ~ 0
ADSCS1
Text Label 9650 3050 2    50   ~ 0
ADSMOSI
NoConn ~ 9300 2950
$Comp
L power:GND #PWR0113
U 1 1 61AD03E9
P 7300 2725
F 0 "#PWR0113" H 7300 2475 50  0001 C CNN
F 1 "GND" H 7305 2552 50  0000 C CNN
F 2 "" H 7300 2725 50  0001 C CNN
F 3 "" H 7300 2725 50  0001 C CNN
	1    7300 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2650 7300 2650
Wire Wire Line
	7300 2650 7300 2725
$Comp
L power:GND #PWR0114
U 1 1 61AD7C6A
P 5750 5550
F 0 "#PWR0114" H 5750 5300 50  0001 C CNN
F 1 "GND" H 5755 5377 50  0000 C CNN
F 2 "" H 5750 5550 50  0001 C CNN
F 3 "" H 5750 5550 50  0001 C CNN
	1    5750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5350 5750 5350
Wire Wire Line
	5750 5350 5750 5550
Wire Wire Line
	5600 5250 5750 5250
Wire Wire Line
	5750 5250 5750 5350
Connection ~ 5750 5350
Wire Wire Line
	5600 5150 5750 5150
Wire Wire Line
	5750 5150 5750 5250
Connection ~ 5750 5250
Wire Wire Line
	6025 4550 6025 4525
Wire Wire Line
	6025 4525 5775 4525
Connection ~ 5775 4525
Wire Wire Line
	6025 4850 5775 4850
Connection ~ 5775 4850
Wire Wire Line
	5775 4850 5775 4925
$Comp
L power:+3.3V #PWR0115
U 1 1 61AE3D0B
P 4375 5000
F 0 "#PWR0115" H 4375 4850 50  0001 C CNN
F 1 "+3.3V" H 4390 5173 50  0000 C CNN
F 2 "" H 4375 5000 50  0001 C CNN
F 3 "" H 4375 5000 50  0001 C CNN
	1    4375 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5550 4375 5550
$Comp
L Device:C C4
U 1 1 61ADF2B1
P 6025 4700
F 0 "C4" H 6140 4746 50  0000 L CNN
F 1 "C" H 6140 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6063 4550 50  0001 C CNN
F 3 "~" H 6025 4700 50  0001 C CNN
	1    6025 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61A7C2E1
P 8875 4525
F 0 "C2" H 8990 4571 50  0000 L CNN
F 1 "C" H 8990 4480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8913 4375 50  0001 C CNN
F 3 "~" H 8875 4525 50  0001 C CNN
	1    8875 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61A7BA3C
P 9975 2375
F 0 "C3" H 10090 2421 50  0000 L CNN
F 1 "C" H 10090 2330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10013 2225 50  0001 C CNN
F 3 "~" H 9975 2375 50  0001 C CNN
	1    9975 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61A7B11F
P 5775 4675
F 0 "C1" H 5890 4721 50  0000 L CNN
F 1 "C" H 5890 4630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5813 4525 50  0001 C CNN
F 3 "~" H 5775 4675 50  0001 C CNN
	1    5775 4675
	1    0    0    -1  
$EndComp
$Comp
L uSD_Socket:SD_ebay-uSD-push_push_SMD XS?
U 1 1 61A45DAD
P 8300 5075
AR Path="/619A7364/61A45DAD" Ref="XS?"  Part="1" 
AR Path="/619A7253/61A45DAD" Ref="XS1"  Part="1" 
F 0 "XS1" H 7995 5121 50  0000 R CNN
F 1 "SD_ebay-uSD-push_push_SMD" H 7995 5030 50  0000 R CNN
F 2 "OpenBCI_ESP32:Conn_uSDcard" H 8300 5075 10  0001 C CNN
F 3 "_" H 8300 5075 10  0001 C CNN
F 4 "_" H 8300 5075 10  0001 C CNN "Manf#"
F 5 "ebay" H 8300 5075 10  0001 C CNN "Manf"
	1    8300 5075
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 619AD8B4
P 9000 2750
F 0 "J4" H 9050 3267 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9050 3176 50  0000 C CNN
F 2 "OpenBCI_ESP32:PinHeaderReverse_2x08_P2.54mm_OpenBCI" H 9000 2750 50  0001 C CNN
F 3 "~" H 9000 2750 50  0001 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:LIS3DH U1
U 1 1 619AD070
P 5100 5250
F 0 "U1" H 5100 4561 50  0000 C CNN
F 1 "LIS3DH" H 5100 4470 50  0000 C CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm_LayoutBorder3x5y" H 5200 4200 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/cd00274221.pdf" H 4900 5150 50  0001 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
$Comp
L Espressif:ESP32-DevKitC U2
U 1 1 619A7B80
P 5150 2900
F 0 "U2" H 5225 4065 50  0000 C CNN
F 1 "ESP32-DevKitC" H 5225 3974 50  0000 C CNN
F 2 "OpenBCI_ESP32:ESP32-DevKitC" H 5150 1650 50  0001 C CNN
F 3 "https://docs.espressif.com/projects/esp-idf/zh_CN/latest/esp32/hw-reference/esp32/get-started-devkitc.html" H 5300 1650 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 5550 4375 5000
NoConn ~ 6600 2350
NoConn ~ 6600 2450
NoConn ~ 6600 3250
NoConn ~ 6600 3350
NoConn ~ 6600 3450
NoConn ~ 3850 3050
NoConn ~ 3850 2150
$EndSCHEMATC
