EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ProMicro_BOOST"
Date "2020-06-01"
Rev "v1.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 9775 3650
Connection ~ 1125 6125
Connection ~ 1625 5225
Connection ~ 1625 6125
Connection ~ 2625 6125
Connection ~ 2625 6825
NoConn ~ 9675 3550
Wire Wire Line
	9775 3650 9775 3550
Wire Wire Line
	9875 3550 9875 3650
Wire Wire Line
	9875 3650 9775 3650
Wire Wire Line
	1125 7425 1125 7325
Wire Wire Line
	1625 7425 1625 7325
Wire Wire Line
	1125 4975 1125 4825
Wire Wire Line
	2625 6825 2625 6975
Wire Wire Line
	2625 7425 2625 7275
Wire Wire Line
	2625 6125 2625 6285
Wire Wire Line
	3625 7135 3625 6975
Wire Wire Line
	9775 3850 9775 3650
Wire Wire Line
	3425 7135 3625 7135
Wire Wire Line
	1125 5275 1125 5485
Wire Wire Line
	2625 6585 2625 6825
Wire Wire Line
	9025 2350 9275 2350
Wire Wire Line
	9675 1250 9675 1550
Wire Wire Line
	9875 1250 9875 1550
Wire Wire Line
	1125 5785 1125 6125
Wire Wire Line
	1625 4825 1625 5225
Wire Wire Line
	1625 6125 1125 6125
Wire Wire Line
	2125 6125 2625 6125
Wire Wire Line
	2625 5375 3125 5375
Wire Wire Line
	3825 6825 4325 6825
Wire Wire Line
	2625 5375 2625 6125
Wire Wire Line
	2625 6825 3425 6825
Wire Wire Line
	1125 6125 1125 7025
Wire Wire Line
	1625 5225 1625 6125
Wire Wire Line
	1625 6125 1625 7025
Wire Wire Line
	2125 6225 2125 7425
Wire Wire Line
	3125 5225 1625 5225
Text Notes 8825 2375 2    50   ~ 0
VBAT/2
Text GLabel 9025 2350 0    50   Input ~ 0
D4
Text GLabel 3425 7135 0    50   Input ~ 0
D4
$Comp
L power:VBUS #PWR01
U 1 1 5DE4982F
P 9675 1250
F 0 "#PWR01" H 9675 1100 50  0001 C CNN
F 1 "VBUS" H 9675 1425 50  0000 C CNN
F 2 "" H 9675 1250 50  0001 C CNN
F 3 "" H 9675 1250 50  0001 C CNN
	1    9675 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5E389952
P 9875 1250
F 0 "#PWR0101" H 9875 1100 50  0001 C CNN
F 1 "+3V3" H 9875 1425 50  0000 C CNN
F 2 "" H 9875 1250 50  0001 C CNN
F 3 "" H 9875 1250 50  0001 C CNN
	1    9875 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR06
U 1 1 5D8AC346
P 1125 4825
F 0 "#PWR06" H 1125 4675 50  0001 C CNN
F 1 "VBUS" H 1140 4998 50  0000 C CNN
F 2 "" H 1125 4825 50  0001 C CNN
F 3 "" H 1125 4825 50  0001 C CNN
	1    1125 4825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5DCE8F0D
P 1625 4825
F 0 "#PWR08" H 1625 4675 50  0001 C CNN
F 1 "+5V" H 1640 4998 50  0000 C CNN
F 2 "" H 1625 4825 50  0001 C CNN
F 3 "" H 1625 4825 50  0001 C CNN
	1    1625 4825
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5E38A90A
P 7450 1125
F 0 "#PWR0102" H 7450 975 50  0001 C CNN
F 1 "+3V3" H 7450 1300 50  0000 C CNN
F 2 "" H 7450 1125 50  0001 C CNN
F 3 "" H 7450 1125 50  0001 C CNN
	1    7450 1125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D80CB7F
P 9775 3850
F 0 "#PWR02" H 9775 3600 50  0001 C CNN
F 1 "GND" H 9780 3677 50  0000 C CNN
F 2 "" H 9775 3850 50  0001 C CNN
F 3 "" H 9775 3850 50  0001 C CNN
	1    9775 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D8A8747
P 1125 7425
F 0 "#PWR07" H 1125 7175 50  0001 C CNN
F 1 "GND" H 1130 7252 50  0000 C CNN
F 2 "" H 1125 7425 50  0001 C CNN
F 3 "" H 1125 7425 50  0001 C CNN
	1    1125 7425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D898FE9
P 1625 7425
F 0 "#PWR09" H 1625 7175 50  0001 C CNN
F 1 "GND" H 1630 7252 50  0000 C CNN
F 2 "" H 1625 7425 50  0001 C CNN
F 3 "" H 1625 7425 50  0001 C CNN
	1    1625 7425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D87A9D8
P 2125 7425
F 0 "#PWR010" H 2125 7175 50  0001 C CNN
F 1 "GND" H 2130 7252 50  0000 C CNN
F 2 "" H 2125 7425 50  0001 C CNN
F 3 "" H 2125 7425 50  0001 C CNN
	1    2125 7425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D84AA50
P 2625 7425
F 0 "#PWR011" H 2625 7175 50  0001 C CNN
F 1 "GND" H 2630 7252 50  0000 C CNN
F 2 "" H 2625 7425 50  0001 C CNN
F 3 "" H 2625 7425 50  0001 C CNN
	1    2625 7425
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D82DE24
P 1125 5125
F 0 "F1" H 1185 5171 50  0000 L CNN
F 1 "500mA" H 1185 5080 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 1055 5125 50  0001 C CNN
F 3 "~" H 1125 5125 50  0001 C CNN
F 4 "04000025WR" H 1125 5125 50  0001 C CNN "manf#"
F 5 "C135323" H 1125 5125 50  0001 C CNN "LCSC#"
	1    1125 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D849339
P 2625 6435
F 0 "R1" H 2695 6481 50  0000 L CNN
F 1 "390k" H 2695 6390 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2555 6435 50  0001 C CNN
F 3 "~" H 2625 6435 50  0001 C CNN
F 4 "0603WAF3903T5E" H 2625 6435 50  0001 C CNN "manf#"
F 5 "C23150" H 2625 6435 50  0001 C CNN "LCSC#"
	1    2625 6435
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D84A26F
P 2625 7125
F 0 "R2" H 2695 7171 50  0000 L CNN
F 1 "390k" H 2695 7080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2555 7125 50  0001 C CNN
F 3 "~" H 2625 7125 50  0001 C CNN
F 4 "0603WAF3903T5E" H 2625 7125 50  0001 C CNN "manf#"
F 5 "C23150" H 2625 7125 50  0001 C CNN "LCSC#"
	1    2625 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D82E4CD
P 1125 5635
F 0 "D1" V 1171 5556 50  0000 R CNN
F 1 "D" V 1080 5556 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 1125 5635 50  0001 C CNN
F 3 "~" H 1125 5635 50  0001 C CNN
F 4 "3V3, 5V" H 1125 5635 50  0001 C CNN "Variant"
	1    1125 5635
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D81BC29
P 1925 6125
F 0 "J1" H 2005 6117 50  0000 L CNN
F 1 "JST" H 2005 6026 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 1925 6125 50  0001 C CNN
F 3 "~" H 1925 6125 50  0001 C CNN
F 4 "" H 1925 6125 50  0001 C CNN "variant"
F 5 "3V3, 5V" H 1925 6125 50  0001 C CNN "Variant"
	1    1925 6125
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D8F9742
P 1125 7175
F 0 "C1" H 1240 7221 50  0000 L CNN
F 1 "10µ" H 1240 7130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1163 7025 50  0001 C CNN
F 3 "~" H 1125 7175 50  0001 C CNN
F 4 "CL10A106KP8NNNC" H 1125 7175 50  0001 C CNN "manf#"
F 5 "C19702" H 1125 7175 50  0001 C CNN "LCSC#"
F 6 "3V3, 5V" H 1125 7175 50  0001 C CNN "Variant"
	1    1125 7175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D898929
P 1625 7175
F 0 "C2" H 1775 7125 50  0000 L CNN
F 1 "100n" H 1775 7225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1663 7025 50  0001 C CNN
F 3 "~" H 1625 7175 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 1625 7175 50  0001 C CNN "manf#"
F 5 "C14663" H 1625 7175 50  0001 C CNN "LCSC#"
F 6 "3V3, 5V" H 1625 7175 50  0001 C CNN "Variant"
	1    1625 7175
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5DEB6812
P 3625 6825
F 0 "JP2" H 3625 6938 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 3625 6939 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3625 6825 50  0001 C CNN
F 3 "~" H 3625 6825 50  0001 C CNN
	1    3625 6825
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5E261452
P 10800 6900
F 0 "LOGO1" H 10800 7175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10800 6675 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 10800 6900 50  0001 C CNN
F 3 "~" H 10800 6900 50  0001 C CNN
F 4 "" H 10800 6900 50  0001 C CNN "variant"
F 5 "3V3, 5V" H 10800 6900 50  0001 C CNN "Variant"
	1    10800 6900
	1    0    0    -1  
$EndComp
Connection ~ 3200 1775
Connection ~ 3700 1775
Connection ~ 3700 1925
Connection ~ 4200 1925
Connection ~ 4700 1925
Connection ~ 4700 2375
Connection ~ 5200 1625
Connection ~ 5200 2025
Connection ~ 5500 2825
Connection ~ 5600 2825
Connection ~ 5700 2825
Connection ~ 5800 2825
Connection ~ 6200 1625
Connection ~ 6200 1725
Connection ~ 6450 1625
Connection ~ 6450 2025
Connection ~ 6950 1625
Connection ~ 7450 1625
Wire Wire Line
	4700 1925 4700 1975
Wire Wire Line
	6450 1675 6450 1625
Wire Wire Line
	6450 2025 6450 1975
Wire Wire Line
	1550 1975 1450 1975
Wire Wire Line
	3800 1775 3700 1775
Wire Wire Line
	4700 2375 4700 2275
Wire Wire Line
	4700 2475 4700 2375
Wire Wire Line
	5100 2025 5200 2025
Wire Wire Line
	5200 1625 5300 1625
Wire Wire Line
	5200 1725 5200 1625
Wire Wire Line
	5200 2025 5300 2025
Wire Wire Line
	5300 1725 5200 1725
Wire Wire Line
	5300 2325 5200 2325
Wire Wire Line
	5500 2725 5500 2825
Wire Wire Line
	5500 2825 5600 2825
Wire Wire Line
	5600 2725 5600 2825
Wire Wire Line
	5600 2825 5700 2825
Wire Wire Line
	5700 2725 5700 2825
Wire Wire Line
	5700 2825 5800 2825
Wire Wire Line
	5800 2725 5800 2825
Wire Wire Line
	5800 2825 5900 2825
Wire Wire Line
	5900 2825 5900 2725
Wire Wire Line
	6100 1725 6200 1725
Wire Wire Line
	6100 1825 6200 1825
Wire Wire Line
	6200 1625 6100 1625
Wire Wire Line
	6200 1725 6200 1625
Wire Wire Line
	6200 1825 6200 1725
Wire Wire Line
	6200 2125 6100 2125
Wire Wire Line
	3700 1775 3700 1925
Wire Wire Line
	5700 2825 5700 3025
Wire Wire Line
	6450 2025 6450 2225
Wire Wire Line
	1450 3025 1450 2775
Wire Wire Line
	4700 3025 4700 2775
Wire Wire Line
	5050 2125 5050 2375
Wire Wire Line
	5200 1775 5200 2025
Wire Wire Line
	5300 2125 5050 2125
Wire Wire Line
	6450 1625 6200 1625
Wire Wire Line
	3700 1925 3700 2225
Wire Wire Line
	4200 1625 4200 1925
Wire Wire Line
	4200 2225 4200 1925
Wire Wire Line
	5200 2825 5500 2825
Wire Wire Line
	4550 1625 4200 1625
Wire Wire Line
	4700 2375 5050 2375
Wire Wire Line
	4850 1625 5200 1625
Wire Wire Line
	6100 2025 6450 2025
Wire Wire Line
	6950 1975 6950 1625
Wire Wire Line
	7450 1625 7450 1975
Wire Wire Line
	1950 1125 1950 1575
Wire Wire Line
	3200 2225 3200 1775
Wire Wire Line
	1450 1975 1450 2475
Wire Wire Line
	3200 1775 3700 1775
Wire Wire Line
	3200 3025 3200 2525
Wire Wire Line
	3700 3025 3700 2525
Wire Wire Line
	4200 1925 3700 1925
Wire Wire Line
	4200 2525 4200 3025
Wire Wire Line
	4700 1925 4200 1925
Wire Wire Line
	5200 2325 5200 2825
Wire Wire Line
	6450 1625 6950 1625
Wire Wire Line
	6450 2525 6450 3025
Wire Wire Line
	6950 1625 7450 1625
Wire Wire Line
	7450 1125 7450 1625
Wire Wire Line
	5300 1925 4700 1925
Wire Wire Line
	3700 1125 3700 1775
Wire Wire Line
	6950 2275 6950 3025
Wire Wire Line
	7450 2275 7450 3025
Wire Wire Line
	1950 3025 1950 2175
Wire Wire Line
	2350 1775 3200 1775
Wire Wire Line
	4100 1775 5200 1775
Text Notes 1200 4125 0    50   ~ 0
R3  Icharge\n2k  500mA (default)\n1k  1000mA
Text Notes 4450 3625 0    50   ~ 10
LBI/LBO Threshold Voltage
Text Notes 4450 3725 0    50   ~ 0
R5 = R6 * ((VBat/500mV) -1)
Text Notes 4450 4375 0    50   ~ 0
VBat\n3.6\n3.7\n3.8\n3.75
Text Notes 6200 3625 0    50   ~ 10
Output Voltage
Text Notes 6200 3725 0    50   ~ 0
R7 = R8 * ((Vout/Vfb) -1)
Text Notes 6200 4225 0    50   ~ 0
Vout\n5\n3,3
$Comp
L power:GND #PWR?
U 1 1 5E44FE5C
P 1450 3025
AR Path="/5D8095CD/5E44FE5C" Ref="#PWR?"  Part="1" 
AR Path="/5E44FE5C" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1450 2775 50  0001 C CNN
F 1 "GND" H 1455 2852 50  0000 C CNN
F 2 "" H 1450 3025 50  0001 C CNN
F 3 "" H 1450 3025 50  0001 C CNN
	1    1450 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E44FE62
P 1950 3025
AR Path="/5D8095CD/5E44FE62" Ref="#PWR?"  Part="1" 
AR Path="/5E44FE62" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1950 2775 50  0001 C CNN
F 1 "GND" H 1955 2852 50  0000 C CNN
F 2 "" H 1950 3025 50  0001 C CNN
F 3 "" H 1950 3025 50  0001 C CNN
	1    1950 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E44FE68
P 3200 3025
AR Path="/5D8095CD/5E44FE68" Ref="#PWR?"  Part="1" 
AR Path="/5E44FE68" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3200 2775 50  0001 C CNN
F 1 "GND" H 3205 2852 50  0000 C CNN
F 2 "" H 3200 3025 50  0001 C CNN
F 3 "" H 3200 3025 50  0001 C CNN
	1    3200 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E44FE6E
P 3700 3025
AR Path="/5D8095CD/5E44FE6E" Ref="#PWR?"  Part="1" 
AR Path="/5E44FE6E" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3700 2775 50  0001 C CNN
F 1 "GND" H 3705 2852 50  0000 C CNN
F 2 "" H 3700 3025 50  0001 C CNN
F 3 "" H 3700 3025 50  0001 C CNN
	1    3700 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E44FE74
P 4200 3025
AR Path="/5D8095CD/5E44FE74" Ref="#PWR?"  Part="1" 
AR Path="/5E44FE74" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4200 2775 50  0001 C CNN
F 1 "GND" H 4205 2852 50  0000 C CNN
F 2 "" H 4200 3025 50  0001 C CNN
F 3 "" H 4200 3025 50  0001 C CNN
	1    4200 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E44FE7A
P 4700 3025
AR Path="/5D8095CD/5E44FE7A" Ref="#PWR?"  Part="1" 
AR Path="/5E44FE7A" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4700 2775 50  0001 C CNN
F 1 "GND" H 4705 2852 50  0000 C CNN
F 2 "" H 4700 3025 50  0001 C CNN
F 3 "" H 4700 3025 50  0001 C CNN
	1    4700 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E44FE80
P 5700 3025
AR Path="/5D8095CD/5E44FE80" Ref="#PWR?"  Part="1" 
AR Path="/5E44FE80" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5700 2775 50  0001 C CNN
F 1 "GND" H 5705 2852 50  0000 C CNN
F 2 "" H 5700 3025 50  0001 C CNN
F 3 "" H 5700 3025 50  0001 C CNN
	1    5700 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E44FE86
P 6450 3025
AR Path="/5D8095CD/5E44FE86" Ref="#PWR?"  Part="1" 
AR Path="/5E44FE86" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6450 2775 50  0001 C CNN
F 1 "GND" H 6455 2852 50  0000 C CNN
F 2 "" H 6450 3025 50  0001 C CNN
F 3 "" H 6450 3025 50  0001 C CNN
	1    6450 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E44FE8C
P 6950 3025
AR Path="/5D8095CD/5E44FE8C" Ref="#PWR?"  Part="1" 
AR Path="/5E44FE8C" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6950 2775 50  0001 C CNN
F 1 "GND" H 6955 2852 50  0000 C CNN
F 2 "" H 6950 3025 50  0001 C CNN
F 3 "" H 6950 3025 50  0001 C CNN
	1    6950 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E44FE92
P 7450 3025
AR Path="/5D8095CD/5E44FE92" Ref="#PWR?"  Part="1" 
AR Path="/5E44FE92" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7450 2775 50  0001 C CNN
F 1 "GND" H 7455 2852 50  0000 C CNN
F 2 "" H 7450 3025 50  0001 C CNN
F 3 "" H 7450 3025 50  0001 C CNN
	1    7450 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E44FE9A
P 4700 1625
AR Path="/5D8095CD/5E44FE9A" Ref="L?"  Part="1" 
AR Path="/5E44FE9A" Ref="L1"  Part="1" 
F 0 "L1" V 4890 1625 50  0000 C CNN
F 1 "6.8µ/2A" V 4799 1625 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 4700 1625 50  0001 C CNN
F 3 "~" H 4700 1625 50  0001 C CNN
F 4 "" H 4700 1625 50  0001 C CNN "part#"
F 5 "" H 4700 1625 50  0001 C CNN "LCSC"
F 6 "744787068" H 4700 1625 50  0001 C CNN "manf#"
F 7 "C354631" H 4700 1625 50  0001 C CNN "LCSC#"
	1    4700 1625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E44FEA2
P 1450 2625
AR Path="/5D8095CD/5E44FEA2" Ref="R?"  Part="1" 
AR Path="/5E44FEA2" Ref="R3"  Part="1" 
F 0 "R3" H 1519 2579 50  0000 L CNN
F 1 "2k" H 1519 2670 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 2625 50  0001 C CNN
F 3 "~" H 1450 2625 50  0001 C CNN
F 4 "0603WAF2001T5E" H 1450 2625 50  0001 C CNN "manf#"
F 5 "C22975" H 1450 2625 50  0001 C CNN "LCSC#"
	1    1450 2625
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E44FEAA
P 3950 1775
AR Path="/5D8095CD/5E44FEAA" Ref="R?"  Part="1" 
AR Path="/5E44FEAA" Ref="R4"  Part="1" 
F 0 "R4" V 3743 1775 50  0000 C CNN
F 1 "200k" V 3834 1775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 1775 50  0001 C CNN
F 3 "~" H 3950 1775 50  0001 C CNN
F 4 "0603WAF2003T5E" H 3950 1775 50  0001 C CNN "manf#"
F 5 "C25811" H 3950 1775 50  0001 C CNN "LCSC#"
	1    3950 1775
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E44FEB0
P 4700 2125
AR Path="/5D8095CD/5E44FEB0" Ref="R?"  Part="1" 
AR Path="/5E44FEB0" Ref="R5"  Part="1" 
F 0 "R5" H 4770 2171 50  0000 L CNN
F 1 "2.4M" H 4770 2080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 2125 50  0001 C CNN
F 3 "~" H 4700 2125 50  0001 C CNN
F 4 "WR06W2404FTL" H 4700 2125 50  0001 C CNN "manf#"
F 5 "C367738" H 4700 2125 50  0001 C CNN "LCSC#"
	1    4700 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E44FEB8
P 4700 2625
AR Path="/5D8095CD/5E44FEB8" Ref="R?"  Part="1" 
AR Path="/5E44FEB8" Ref="R6"  Part="1" 
F 0 "R6" H 4770 2671 50  0000 L CNN
F 1 "390k" H 4770 2580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 2625 50  0001 C CNN
F 3 "~" H 4700 2625 50  0001 C CNN
F 4 "0603WAF3903T5E" H 4700 2625 50  0001 C CNN "manf#"
F 5 "C23150" H 4700 2625 50  0001 C CNN "LCSC#"
	1    4700 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E44FEC0
P 6450 1825
AR Path="/5D8095CD/5E44FEC0" Ref="R?"  Part="1" 
AR Path="/5E44FEC0" Ref="R7"  Part="1" 
F 0 "R7" H 6520 1871 50  0000 L CNN
F 1 "1.1M" H 6520 1780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 1825 50  0001 C CNN
F 3 "~" H 6450 1825 50  0001 C CNN
F 4 "RM06FTN1104" H 6450 1825 50  0001 C CNN "manf#"
F 5 "C169875" H 6450 1825 50  0001 C CNN "LCSC#"
	1    6450 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E44FEC8
P 6450 2375
AR Path="/5D8095CD/5E44FEC8" Ref="R?"  Part="1" 
AR Path="/5E44FEC8" Ref="R8"  Part="1" 
F 0 "R8" H 6520 2421 50  0000 L CNN
F 1 "200k" H 6520 2330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 2375 50  0001 C CNN
F 3 "~" H 6450 2375 50  0001 C CNN
F 4 "0603WAF2003T5E" H 6450 2375 50  0001 C CNN "manf#"
F 5 "C25811" H 6450 2375 50  0001 C CNN "LCSC#"
	1    6450 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E44FED0
P 3200 2375
AR Path="/5D8095CD/5E44FED0" Ref="C?"  Part="1" 
AR Path="/5E44FED0" Ref="C3"  Part="1" 
F 0 "C3" H 3085 2329 50  0000 R CNN
F 1 "4.7µ" H 3085 2420 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 2225 50  0001 C CNN
F 3 "~" H 3200 2375 50  0001 C CNN
F 4 "CL10A475KO8NNNC" H 3200 2375 50  0001 C CNN "manf#"
F 5 "C19666" H 3200 2375 50  0001 C CNN "LCSC#"
	1    3200 2375
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E44FED8
P 3700 2375
AR Path="/5D8095CD/5E44FED8" Ref="C?"  Part="1" 
AR Path="/5E44FED8" Ref="C4"  Part="1" 
F 0 "C4" H 3585 2329 50  0000 R CNN
F 1 "10µ" H 3585 2420 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 2225 50  0001 C CNN
F 3 "~" H 3700 2375 50  0001 C CNN
F 4 "CL10A106KP8NNNC" H 3700 2375 50  0001 C CNN "manf#"
F 5 "C19702" H 3700 2375 50  0001 C CNN "LCSC#"
	1    3700 2375
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E44FEE0
P 4200 2375
AR Path="/5D8095CD/5E44FEE0" Ref="C?"  Part="1" 
AR Path="/5E44FEE0" Ref="C5"  Part="1" 
F 0 "C5" H 4085 2421 50  0000 R CNN
F 1 "100n" H 4085 2330 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 2225 50  0001 C CNN
F 3 "~" H 4200 2375 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 4200 2375 50  0001 C CNN "manf#"
F 5 "C14663" H 4200 2375 50  0001 C CNN "LCSC#"
	1    4200 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E44FEE8
P 6950 2125
AR Path="/5D8095CD/5E44FEE8" Ref="C?"  Part="1" 
AR Path="/5E44FEE8" Ref="C6"  Part="1" 
F 0 "C6" H 7065 2171 50  0000 L CNN
F 1 "1µ" H 7065 2080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 1975 50  0001 C CNN
F 3 "~" H 6950 2125 50  0001 C CNN
F 4 "C0603X105K9RACAUTO" H 6950 2125 50  0001 C CNN "manf#"
F 5 "C15849" H 6950 2125 50  0001 C CNN "LCSC#"
	1    6950 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E44FEF0
P 7450 2125
AR Path="/5D8095CD/5E44FEF0" Ref="C?"  Part="1" 
AR Path="/5E44FEF0" Ref="C7"  Part="1" 
F 0 "C7" H 7565 2171 50  0000 L CNN
F 1 "4.7µ" H 7565 2080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 1975 50  0001 C CNN
F 3 "~" H 7450 2125 50  0001 C CNN
F 4 "CL10A475KO8NNNC" H 7450 2125 50  0001 C CNN "manf#"
F 5 "C19666" H 7450 2125 50  0001 C CNN "LCSC#"
	1    7450 2125
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 5E44FEF9
P 1950 1875
AR Path="/5D8095CD/5E44FEF9" Ref="U?"  Part="1" 
AR Path="/5E44FEF9" Ref="U1"  Part="1" 
F 0 "U1" H 1700 2125 50  0000 C CNN
F 1 "MCP73831-2-OT" H 2350 1625 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2000 1625 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 1800 1825 50  0001 C CNN
F 4 "MCP73831T-2ACI/OT " H 1950 1875 50  0001 C CNN "manf#"
F 5 "C14879" H 1950 1875 50  0001 C CNN "LCSC#"
F 6 "3V3, 5V" H 1950 1875 50  0001 C CNN "Variant"
	1    1950 1875
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS61090 U?
U 1 1 5E44FF02
P 5700 2125
AR Path="/5D8095CD/5E44FF02" Ref="U?"  Part="1" 
AR Path="/5E44FF02" Ref="U2"  Part="1" 
F 0 "U2" H 5700 2850 50  0000 C CNN
F 1 "TPS61090" H 5700 2759 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PVQFN-N16_EP2.7x2.7mm_ThermalVias" H 4750 1075 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61090.pdf" H 5850 975 50  0001 L CNN
F 4 "TPS61090RSAR" H 5700 2125 50  0001 C CNN "manf#"
F 5 "C206167" H 5700 2125 50  0001 C CNN "LCSC#"
F 6 "3V3, 5V" H 5700 2125 50  0001 C CNN "Variant"
	1    5700 2125
	1    0    0    -1  
$EndComp
Text Notes 4825 4375 0    50   ~ 0
R5\n2.4M\n2.5M\n2.6M\n1.3M
Text Notes 5200 4375 0    50   ~ 0
R6\n390k  (default)\n390k\n390k\n200k
Text Notes 6550 4225 0    50   ~ 0
R8\n200k\n200k
Text Notes 6950 4225 0    50   ~ 0
R7\n1.85M\n1.1M (default)
Text GLabel 1950 1125 1    50   Input ~ 0
VIN
Text GLabel 3125 5225 2    50   Input ~ 0
VIN
Text GLabel 3700 1125 1    50   Input ~ 0
VBAT
Text GLabel 3125 5375 2    50   Input ~ 0
VBAT
Text GLabel 6200 2125 2    50   Input ~ 0
LDO
Text GLabel 4325 6825 2    50   Input ~ 0
LDO
$Comp
L Connector:TestPoint TP1
U 1 1 5EB55581
P 3125 6125
F 0 "TP1" V 3050 6350 50  0001 L CNN
F 1 "VBAT" V 3150 6350 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3325 6125 50  0001 C CNN
F 3 "~" H 3325 6125 50  0001 C CNN
	1    3125 6125
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 6125 2625 6125
Wire Notes Line
	2375 6250 2375 7375
Wire Notes Line
	2375 7375 3000 7375
Wire Notes Line
	3000 7375 3000 6500
Wire Notes Line
	4250 6500 4250 6250
Text Notes 3000 6450 0    50   ~ 0
Do only populate if you want\nto read analog battery voltage
Wire Notes Line
	4250 6500 3000 6500
Wire Notes Line
	4250 6250 2375 6250
Text GLabel 5100 2025 0    50   Input ~ 0
EN
NoConn ~ 9275 3250
NoConn ~ 9275 3150
NoConn ~ 9275 3050
NoConn ~ 9275 2950
NoConn ~ 9275 2850
NoConn ~ 9275 2750
NoConn ~ 9275 2650
NoConn ~ 9275 2550
NoConn ~ 9275 2450
NoConn ~ 10275 2850
NoConn ~ 10275 2750
NoConn ~ 10275 2650
NoConn ~ 10275 2550
NoConn ~ 9275 2250
NoConn ~ 9275 2150
NoConn ~ 9275 2050
NoConn ~ 9275 1950
NoConn ~ 2350 1975
NoConn ~ 10275 1950
Text Notes 8825 1975 2    50   ~ 0
RXD
Text Notes 8825 2075 2    50   ~ 0
TXD
Text Notes 8825 2175 2    50   ~ 0
SDA
Text Notes 8825 2275 2    50   ~ 0
SCL
Text Notes 8825 3275 2    50   ~ 0
SCK
Text Notes 8825 3175 2    50   ~ 0
SDI
Text Notes 8825 3075 2    50   ~ 0
SDO
Text Notes 8825 2975 2    50   ~ 0
CS0
$Comp
L MCU_Module:Sparkfun_Pro_Micro_3V3 A1
U 1 1 5ED502C5
P 9775 2550
F 0 "A1" H 9450 3500 50  0000 C CNN
F 1 "Sparkfun_Pro_Micro_3V3" H 10375 1600 50  0000 C CNN
F 2 "Module:Sparkfun_Pro_Micro" H 9775 2550 50  0001 C CIN
F 3 "https://www.sparkfun.com/products/12587" H 9775 1550 50  0001 C CNN
	1    9775 2550
	1    0    0    -1  
$EndComp
Text Notes 8825 2775 2    50   ~ 0
INT0
Text Notes 10500 2575 0    50   ~ 0
TDI
Text Notes 10500 2675 0    50   ~ 0
TDO
Text Notes 10500 2775 0    50   ~ 0
TMS
Text Notes 10500 2875 0    50   ~ 0
TCK
Text Notes 3750 7250 0    50   ~ 0
close 1-2 read analog voltage\nclose 2-3 read LBO status\nopen 1 2 3 if no battery status required
Text Notes 8825 2875 2    50   ~ 0
CS1
Text Notes 8825 2575 2    50   ~ 0
BTN
$EndSCHEMATC