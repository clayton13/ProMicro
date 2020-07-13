EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "https://github.com/nerdyscout/ProMicro_LOG"
Date "2020-07-13"
Rev "v1.0"
Comp "https://twitter.com/nerdyscout84"
Comment1 "CERN Open Hardware Licence v1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 8900 4100
Wire Wire Line
	8900 4000 8900 4100
Wire Wire Line
	8900 4100 8900 4200
Wire Wire Line
	9000 1900 9000 2000
Wire Wire Line
	9000 4000 9000 4100
Wire Wire Line
	9000 4100 8900 4100
Wire Wire Line
	10000 5200 10000 5350
Wire Wire Line
	10000 5650 10000 5810
Wire Wire Line
	8200 2400 8400 2400
Wire Wire Line
	8200 2500 8400 2500
Wire Wire Line
	8200 2600 8400 2600
Wire Wire Line
	8200 2700 8400 2700
Wire Wire Line
	8200 2800 8400 2800
Wire Wire Line
	8200 2900 8400 2900
Wire Wire Line
	8200 3000 8400 3000
Wire Wire Line
	8200 3100 8400 3100
Wire Wire Line
	8200 3200 8400 3200
Wire Wire Line
	8200 3300 8400 3300
Wire Wire Line
	8200 3400 8400 3400
Wire Wire Line
	8200 3500 8400 3500
Wire Wire Line
	8200 3600 8400 3600
Wire Wire Line
	8200 3700 8400 3700
Wire Wire Line
	9400 2400 9600 2400
Wire Wire Line
	9400 3000 9600 3000
Wire Wire Line
	9400 3100 9600 3100
Wire Wire Line
	9400 3200 9600 3200
Wire Wire Line
	9400 3300 9600 3300
Text Notes 7900 2830 2    50   ~ 0
VBAT/2
Text Notes 7900 3325 2    50   ~ 0
CS1
Text Notes 7900 3425 2    50   ~ 0
CS0
Text Notes 9800 3030 0    50   ~ 0
TDI
Text Notes 9800 3130 0    50   ~ 0
TDO
Text Notes 9800 3230 0    50   ~ 0
TMS
Text Notes 9800 3330 0    50   ~ 0
TCK
Text GLabel 8200 2400 0    50   Input ~ 0
D0
Text GLabel 8200 2500 0    50   Output ~ 0
D1
Text GLabel 8200 2600 0    50   BiDi ~ 0
D2
Text GLabel 8200 2700 0    50   Output ~ 0
D3
Text GLabel 8200 2800 0    50   Input ~ 0
D4
Text GLabel 8200 2900 0    50   BiDi ~ 0
D5
Text GLabel 8200 3000 0    50   BiDi ~ 0
D6
Text GLabel 8200 3100 0    50   BiDi ~ 0
D7
Text GLabel 8200 3200 0    50   BiDi ~ 0
D8
Text GLabel 8200 3300 0    50   Output ~ 0
D9
Text GLabel 8200 3400 0    50   Output ~ 0
D10
Text GLabel 8200 3500 0    50   Input ~ 0
D16
Text GLabel 8200 3600 0    50   Input ~ 0
D14
Text GLabel 8200 3700 0    50   Input ~ 0
D15
Text GLabel 9600 2400 2    50   Input ~ 0
Reset
Text GLabel 9600 3000 2    50   Input ~ 0
A0
Text GLabel 9600 3100 2    50   Input ~ 0
A1
Text GLabel 9600 3200 2    50   Input ~ 0
A2
Text GLabel 9600 3300 2    50   Input ~ 0
A3
$Comp
L power:+3V3 #PWR0102
U 1 1 5E126446
P 9000 1900
F 0 "#PWR0102" H 9000 1750 50  0001 C CNN
F 1 "+3V3" H 9020 2080 50  0000 C CNN
F 2 "" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5E12E86E
P 10000 5200
F 0 "#PWR0103" H 10000 5050 50  0001 C CNN
F 1 "+3V3" H 10000 5350 50  0000 C CNN
F 2 "" H 10000 5200 50  0001 C CNN
F 3 "" H 10000 5200 50  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E0DE9AC
P 8900 4200
F 0 "#PWR0101" H 8900 3950 50  0001 C CNN
F 1 "GND" H 8900 4050 50  0000 C CNN
F 2 "" H 8900 4200 50  0001 C CNN
F 3 "" H 8900 4200 50  0001 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E130551
P 10000 5810
F 0 "#PWR0104" H 10000 5560 50  0001 C CNN
F 1 "GND" H 10000 5660 50  0000 C CNN
F 2 "" H 10000 5810 50  0001 C CNN
F 3 "" H 10000 5810 50  0001 C CNN
	1    10000 5810
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E12F3AD
P 10000 5500
F 0 "C1" H 10130 5550 50  0000 L CNN
F 1 "100n" H 10130 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 5350 50  0001 C CNN
F 3 "~" H 10000 5500 50  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5E25FD05
P 10800 6900
F 0 "LOGO1" H 10800 7175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10800 6675 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 10800 6900 50  0001 C CNN
F 3 "" H 10800 6900 50  0001 C CNN
	1    10800 6900
	1    0    0    -1  
$EndComp
Text Notes 7900 2425 2    50   ~ 0
RXD
Text Notes 7900 2525 2    50   ~ 0
TXD
Text Notes 7900 2625 2    50   ~ 0
SDA
Text Notes 7900 2725 2    50   ~ 0
SCL
Text Notes 7900 3525 2    50   ~ 0
MOSI
Text Notes 7900 3625 2    50   ~ 0
MISO
Text Notes 7900 3725 2    50   ~ 0
SCK
$Comp
L Connector:Micro_SD_Card_Det J1
U 1 1 5EB5DAF6
P 4700 2500
F 0 "J1" H 4650 3350 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 4650 3250 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Molex_104031-0811" H 6750 3200 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 4700 2600 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5EB67092
P 4400 4500
F 0 "TP1" H 4400 4850 50  0001 C CNN
F 1 "VBAT" V 4400 4800 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4600 4500 50  0001 C CNN
F 3 "~" H 4600 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4500 4400 4600
Text GLabel 3750 4900 0    50   BiDi ~ 0
D2
Text GLabel 3750 4800 0    50   Output ~ 0
D3
Wire Wire Line
	3750 4800 4000 4800
Wire Wire Line
	4000 4900 3750 4900
$Comp
L Timer_RTC:DS3231MZ U1
U 1 1 5EB71E94
P 4500 5000
F 0 "U1" H 4150 5350 50  0000 C CNN
F 1 "DS3231MZ" H 4750 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4500 4500 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231M.pdf" H 4500 4400 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5EB73057
P 4500 4500
F 0 "#PWR0105" H 4500 4350 50  0001 C CNN
F 1 "+3V3" V 4500 4750 50  0000 C CNN
F 2 "" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4500 4500 4600
Text GLabel 3750 5200 0    50   Input ~ 0
Reset
Wire Wire Line
	3750 5200 4000 5200
$Comp
L power:GND #PWR0106
U 1 1 5EB74D1F
P 4500 5500
F 0 "#PWR0106" H 4500 5250 50  0001 C CNN
F 1 "GND" H 4500 5350 50  0000 C CNN
F 2 "" H 4500 5500 50  0001 C CNN
F 3 "" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5500 4500 5400
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5EB76258
P 6500 5100
F 0 "JP1" H 6500 5200 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6500 5200 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6500 5100 50  0001 C CNN
F 3 "~" H 6500 5100 50  0001 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
Text GLabel 6750 5100 2    50   BiDi ~ 0
D6
Wire Wire Line
	6750 5100 6600 5100
$Comp
L Device:R R3
U 1 1 5EB7AE60
P 9000 5500
F 0 "R3" H 9100 5550 50  0000 L CNN
F 1 "4k7" H 9100 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 5500 50  0001 C CNN
F 3 "~" H 9000 5500 50  0001 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EB7B562
P 9500 5500
F 0 "R4" H 9600 5550 50  0000 L CNN
F 1 "4k7" H 9600 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 5500 50  0001 C CNN
F 3 "~" H 9500 5500 50  0001 C CNN
	1    9500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4200 5500 4350
Wire Wire Line
	6000 4200 6000 4350
$Comp
L power:+3V3 #PWR0113
U 1 1 5EB7BFB1
P 5500 4200
F 0 "#PWR0113" H 5500 4050 50  0001 C CNN
F 1 "+3V3" H 5500 4350 50  0000 C CNN
F 2 "" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5EB7BFBB
P 6000 4200
F 0 "#PWR0114" H 6000 4050 50  0001 C CNN
F 1 "+3V3" H 6000 4350 50  0000 C CNN
F 2 "" H 6000 4200 50  0001 C CNN
F 3 "" H 6000 4200 50  0001 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EB7BFC5
P 5500 4500
F 0 "R1" H 5600 4550 50  0000 L CNN
F 1 "4k7" H 5600 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 4500 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EB7BFCF
P 6000 4500
F 0 "R2" H 6100 4550 50  0000 L CNN
F 1 "4k7" H 6100 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 4500 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5100 5500 5100
Wire Wire Line
	5000 4800 6000 4800
Wire Wire Line
	6000 4650 6000 4800
Connection ~ 6000 4800
Wire Wire Line
	6000 4800 6400 4800
Wire Wire Line
	5500 4650 5500 5100
Connection ~ 5500 5100
Wire Wire Line
	5500 5100 6400 5100
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5EB83C6F
P 6500 4800
F 0 "JP2" H 6500 4900 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6500 4900 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6500 4800 50  0001 C CNN
F 3 "~" H 6500 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EB84741
P 5750 3000
F 0 "#PWR0115" H 5750 2750 50  0001 C CNN
F 1 "GND" H 5750 2850 50  0000 C CNN
F 2 "" H 5750 3000 50  0001 C CNN
F 3 "" H 5750 3000 50  0001 C CNN
	1    5750 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3000 5500 3000
Text GLabel 9000 5850 3    50   BiDi ~ 0
D2
Text GLabel 9500 5850 3    50   Output ~ 0
D3
Wire Wire Line
	9000 5650 9000 5850
Wire Wire Line
	9500 5850 9500 5650
Wire Wire Line
	9000 5200 9000 5350
Wire Wire Line
	9500 5200 9500 5350
$Comp
L power:+3V3 #PWR0107
U 1 1 5EB8F494
P 9000 5200
F 0 "#PWR0107" H 9000 5050 50  0001 C CNN
F 1 "+3V3" H 9000 5350 50  0000 C CNN
F 2 "" H 9000 5200 50  0001 C CNN
F 3 "" H 9000 5200 50  0001 C CNN
	1    9000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5EB8F49E
P 9500 5200
F 0 "#PWR0108" H 9500 5050 50  0001 C CNN
F 1 "+3V3" H 9500 5350 50  0000 C CNN
F 2 "" H 9500 5200 50  0001 C CNN
F 3 "" H 9500 5200 50  0001 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
Text GLabel 3250 2300 0    50   Input ~ 0
D16
$Comp
L power:GND #PWR0111
U 1 1 5EB5B11C
P 3625 3250
F 0 "#PWR0111" H 3625 3000 50  0001 C CNN
F 1 "GND" H 3625 3100 50  0000 C CNN
F 2 "" H 3625 3250 50  0001 C CNN
F 3 "" H 3625 3250 50  0001 C CNN
	1    3625 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5EB5B6E6
P 3625 1600
F 0 "#PWR0112" H 3625 1450 50  0001 C CNN
F 1 "+3V3" H 3645 1780 50  0000 C CNN
F 2 "" H 3625 1600 50  0001 C CNN
F 3 "" H 3625 1600 50  0001 C CNN
	1    3625 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2400 3625 2400
Wire Wire Line
	3800 2600 3625 2600
Wire Wire Line
	3625 2600 3625 2900
Text GLabel 3250 2700 0    50   Input ~ 0
D14
Text GLabel 3250 2500 0    50   Input ~ 0
D15
$Comp
L Jumper:SolderJumper_3_Bridged12 JP4
U 1 1 5EB5C3ED
P 8000 5500
F 0 "JP4" V 8000 5600 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 8000 5575 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 8000 5500 50  0001 C CNN
F 3 "~" H 8000 5500 50  0001 C CNN
	1    8000 5500
	0    1    1    0   
$EndComp
Text Label 3375 2500 0    50   ~ 0
SCK
Text Label 3375 2700 0    50   ~ 0
MISO
Text Label 3375 2300 0    50   ~ 0
MOSI
Text Label 3375 2200 0    50   ~ 0
CS
Text GLabel 3250 2200 0    50   Input ~ 0
CS
Wire Wire Line
	3625 1600 3625 2400
Wire Wire Line
	3250 2200 3800 2200
Wire Wire Line
	3800 2300 3250 2300
Wire Wire Line
	3250 2700 3800 2700
$Comp
L Device:R R5
U 1 1 5EB8D6DE
P 8500 5250
F 0 "R5" H 8600 5300 50  0000 L CNN
F 1 "1k" H 8600 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 5250 50  0001 C CNN
F 3 "~" H 8500 5250 50  0001 C CNN
	1    8500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EB8F9A4
P 8500 5625
F 0 "D1" V 8575 5475 50  0000 R CNN
F 1 "LED" V 8475 5475 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8500 5625 50  0001 C CNN
F 3 "~" H 8500 5625 50  0001 C CNN
	1    8500 5625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 5100 8500 5000
Wire Wire Line
	8500 5475 8500 5400
$Comp
L power:GND #PWR0116
U 1 1 5EB946E5
P 8500 5900
F 0 "#PWR0116" H 8500 5650 50  0001 C CNN
F 1 "GND" H 8500 5750 50  0000 C CNN
F 2 "" H 8500 5900 50  0001 C CNN
F 3 "" H 8500 5900 50  0001 C CNN
	1    8500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5900 8500 5775
NoConn ~ 3800 2100
Wire Wire Line
	3250 2500 3800 2500
Wire Wire Line
	3625 2900 3800 2900
Connection ~ 3625 2900
Wire Wire Line
	3625 2900 3625 3250
Text GLabel 8500 5000 1    50   Input ~ 0
D15
Text GLabel 7750 5250 0    50   Output ~ 0
D9
Text GLabel 7750 5750 0    50   Output ~ 0
D10
Wire Wire Line
	7750 5750 8000 5750
Wire Wire Line
	8000 5750 8000 5700
Wire Wire Line
	7750 5250 8000 5250
Wire Wire Line
	8000 5250 8000 5300
Text GLabel 7750 5500 0    50   Input ~ 0
CS
Wire Wire Line
	7750 5500 7850 5500
Text GLabel 3000 3000 0    50   BiDi ~ 0
D6
Wire Wire Line
	3525 3000 3800 3000
Wire Wire Line
	3000 3000 3225 3000
$Comp
L Device:R R6
U 1 1 5EB68CCE
P 3375 3000
F 0 "R6" V 3300 2950 50  0000 L CNN
F 1 "4k7" V 3475 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3305 3000 50  0001 C CNN
F 3 "~" H 3375 3000 50  0001 C CNN
	1    3375 3000
	0    1    1    0   
$EndComp
Text Notes 7900 3025 2    50   ~ 0
BTN
$Comp
L Connector:TestPoint_Small TP2
U 1 1 5EDCB516
P 10500 6250
F 0 "TP2" H 10550 6300 50  0001 L CNN
F 1 "initials" H 10550 6250 50  0000 L CNN
F 2 "Symbol:initials" H 10700 6250 50  0001 C CNN
F 3 "~" H 10700 6250 50  0001 C CNN
	1    10500 6250
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Sparkfun_Pro_Micro_3V3 A1
U 1 1 5EDCCCBD
P 8900 3000
F 0 "A1" H 8550 3975 50  0000 C CNN
F 1 "Sparkfun_Pro_Micro_3V3" H 9500 2025 50  0000 C CNN
F 2 "Module:Sparkfun_Pro_Micro" H 8900 3000 50  0001 C CIN
F 3 "https://www.sparkfun.com/products/12587" H 8900 2000 50  0001 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
Text Notes 6650 4850 0    50   ~ 0
what the hell\nhappened here!!!
$EndSCHEMATC
