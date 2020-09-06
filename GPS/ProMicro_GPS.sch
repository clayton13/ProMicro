EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ProMicro_GPS"
Date "2020-09-05"
Rev "v3.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 1400 4100
Connection ~ 1900 4100
Connection ~ 2700 4100
Connection ~ 4500 5800
Connection ~ 5300 5800
Connection ~ 5700 5800
Connection ~ 5800 5900
NoConn ~ 3500 5600
Wire Wire Line
	1400 4100 1400 4150
Wire Wire Line
	1900 4100 1900 4150
Wire Wire Line
	1400 4000 1400 4100
Wire Wire Line
	1900 4000 1900 4100
Wire Wire Line
	2800 4100 2700 4100
Wire Wire Line
	3100 5100 3100 5000
Wire Wire Line
	5800 5900 5900 5900
Wire Wire Line
	5900 5350 5800 5350
Wire Wire Line
	3500 6100 3650 6100
Wire Wire Line
	4100 6100 3950 6100
Wire Wire Line
	4100 6650 4100 6800
Wire Wire Line
	4500 5800 4500 5950
Wire Wire Line
	5300 5950 5300 5800
Wire Wire Line
	1400 4450 1400 4610
Wire Wire Line
	1900 4450 1900 4610
Wire Wire Line
	2900 6500 2900 6700
Wire Wire Line
	5700 5800 5900 5800
Wire Wire Line
	5900 5250 5700 5250
Wire Wire Line
	4100 6350 4100 6100
Wire Wire Line
	4750 5800 4500 5800
Wire Wire Line
	5050 5000 5300 5000
Wire Wire Line
	5300 5800 5050 5800
Wire Wire Line
	5300 5800 5700 5800
Wire Wire Line
	1400 4100 1900 4100
Wire Wire Line
	4250 5000 4750 5000
Wire Wire Line
	4500 6250 4500 6800
Wire Wire Line
	5300 6250 5300 6800
Wire Wire Line
	5700 5250 5700 5800
Wire Wire Line
	5800 5350 5800 5900
Wire Wire Line
	2700 4100 1900 4100
Wire Wire Line
	5300 5000 5300 5800
Wire Wire Line
	3100 5000 3950 5000
Wire Wire Line
	5800 6800 5800 5900
Wire Wire Line
	2700 5100 2700 4100
Wire Wire Line
	2800 5100 2800 4100
Wire Wire Line
	3500 5800 4500 5800
$Comp
L power:+3V3 #PWR021
U 1 1 5E2638EA
P 1400 4000
F 0 "#PWR021" H 1400 3850 50  0001 C CNN
F 1 "+3V3" H 1400 4150 50  0000 C CNN
F 2 "" H 1400 4000 50  0001 C CNN
F 3 "" H 1400 4000 50  0001 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5E25EA30
P 1900 4000
F 0 "#PWR022" H 1900 3850 50  0001 C CNN
F 1 "+3V3" H 1900 4150 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E2638D3
P 1400 4610
F 0 "#PWR023" H 1400 4360 50  0001 C CNN
F 1 "GND" H 1400 4460 50  0000 C CNN
F 2 "" H 1400 4610 50  0001 C CNN
F 3 "" H 1400 4610 50  0001 C CNN
	1    1400 4610
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E25EA43
P 1900 4610
F 0 "#PWR024" H 1900 4360 50  0001 C CNN
F 1 "GND" H 1900 4460 50  0000 C CNN
F 2 "" H 1900 4610 50  0001 C CNN
F 3 "" H 1900 4610 50  0001 C CNN
	1    1900 4610
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E1B7B16
P 2900 6700
F 0 "#PWR027" H 2900 6450 50  0001 C CNN
F 1 "GND" H 2930 6520 50  0000 C CNN
F 2 "" H 2900 6700 50  0001 C CNN
F 3 "" H 2900 6700 50  0001 C CNN
	1    2900 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E268C1D
P 4100 6800
F 0 "#PWR028" H 4100 6550 50  0001 C CNN
F 1 "GND" H 4130 6620 50  0000 C CNN
F 2 "" H 4100 6800 50  0001 C CNN
F 3 "" H 4100 6800 50  0001 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E1BED1F
P 4500 6800
F 0 "#PWR029" H 4500 6550 50  0001 C CNN
F 1 "GND" H 4530 6620 50  0000 C CNN
F 2 "" H 4500 6800 50  0001 C CNN
F 3 "" H 4500 6800 50  0001 C CNN
	1    4500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E1BF38F
P 5300 6800
F 0 "#PWR030" H 5300 6550 50  0001 C CNN
F 1 "GND" H 5330 6620 50  0000 C CNN
F 2 "" H 5300 6800 50  0001 C CNN
F 3 "" H 5300 6800 50  0001 C CNN
	1    5300 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5E1C0F43
P 5800 6800
F 0 "#PWR031" H 5800 6550 50  0001 C CNN
F 1 "GND" H 5830 6620 50  0000 C CNN
F 2 "" H 5800 6800 50  0001 C CNN
F 3 "" H 5800 6800 50  0001 C CNN
	1    5800 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E1C6631
P 4900 5000
F 0 "L1" V 5150 5000 50  0000 C CNN
F 1 "27n" V 5050 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4900 5000 50  0001 C CNN
F 3 "~" H 4900 5000 50  0001 C CNN
F 4 "DNP" H 4900 5000 50  0001 C CNN "variant"
	1    4900 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E265E06
P 3800 6100
F 0 "R3" V 3710 6100 50  0000 C CNN
F 1 "1k" V 3910 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 6100 50  0001 C CNN
F 3 "~" H 3800 6100 50  0001 C CNN
F 4 "0402WGF1001TCE" H 3800 6100 50  0001 C CNN "manf#"
F 5 "C11702" H 3800 6100 50  0001 C CNN "LCSC#"
F 6 "GPS" H 3800 6100 50  0001 C CNN "variant"
	1    3800 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E1C7A37
P 4100 5000
F 0 "R1" V 3850 5000 50  0000 C CNN
F 1 "10" V 3950 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
F 4 "DNP" H 4100 5000 50  0001 C CNN "variant"
	1    4100 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E1B839F
P 4900 5800
F 0 "R2" V 4650 5800 50  0000 C CNN
F 1 "0" V 4750 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 5800 50  0001 C CNN
F 3 "~" H 4900 5800 50  0001 C CNN
F 4 "0402WGF0000TCE" H 4900 5800 50  0001 C CNN "manf#"
F 5 "C17168" H 4900 5800 50  0001 C CNN "LCSC#"
F 6 "GPS" H 4900 5800 50  0001 C CNN "variant"
	1    4900 5800
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5E2697DC
P 1900 6000
F 0 "JP4" H 1900 6100 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1910 6150 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1900 6000 50  0001 C CNN
F 3 "~" H 1900 6000 50  0001 C CNN
F 4 "DNP" H 1900 6000 50  0001 C CNN "variant"
	1    1900 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E26711E
P 4100 6500
F 0 "D1" V 4190 6340 50  0000 R CNN
F 1 "LED" V 4090 6340 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4100 6500 50  0001 C CNN
F 3 "~" H 4100 6500 50  0001 C CNN
F 4 "19-217/BHC-ZL1M2RY/3T" H 4100 6500 50  0001 C CNN "manf#"
F 5 "GPS" H 4100 6500 50  0001 C CNN "variant"
F 6 "C72041" H 4100 6500 50  0001 C CNN "LCSC#"
	1    4100 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E334055
P 6100 5250
F 0 "J1" H 6220 5280 50  0000 L CNN
F 1 "uFL" H 6220 5180 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 6100 5250 50  0001 C CNN
F 3 "~" H 6100 5250 50  0001 C CNN
F 4 "DNP" H 6100 5250 50  0001 C CNN "variant"
	1    6100 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E1BFF2F
P 6100 5800
F 0 "J2" H 6220 5830 50  0000 L CNN
F 1 "Coax" H 6220 5730 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 6100 5800 50  0001 C CNN
F 3 "~" H 6100 5800 50  0001 C CNN
F 4 "DNP" H 6100 5800 50  0001 C CNN "variant"
	1    6100 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E2638B3
P 1400 4300
F 0 "C8" H 1530 4350 50  0000 L CNN
F 1 "4,7µ" H 1530 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 4150 50  0001 C CNN
F 3 "~" H 1400 4300 50  0001 C CNN
F 4 "CL10A475KO8NNNC" H 1400 4300 50  0001 C CNN "manf#"
F 5 "C19666" H 1400 4300 50  0001 C CNN "LCSC#"
	1    1400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E1BA0EC
P 4500 6100
F 0 "C10" H 4650 6150 50  0000 L CNN
F 1 "DNP" H 4650 6075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 5950 50  0001 C CNN
F 3 "~" H 4500 6100 50  0001 C CNN
F 4 "DNP" H 4500 6100 50  0001 C CNN "variant"
	1    4500 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E1BE7FE
P 5300 6100
F 0 "C11" H 5450 6150 50  0000 L CNN
F 1 "DNP" H 5450 6075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 5950 50  0001 C CNN
F 3 "~" H 5300 6100 50  0001 C CNN
F 4 "DNP" H 5300 6100 50  0001 C CNN "variant"
	1    5300 6100
	1    0    0    -1  
$EndComp
$Comp
L RF_GPS:MAX-8C U3
U 1 1 5E1A505C
P 2900 5800
F 0 "U3" H 2500 6450 50  0000 C CNN
F 1 "SIM28ML" H 3200 5150 50  0000 C CNN
F 2 "RF_GPS:ublox_MAX" H 3300 5150 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/MAX-8_DataSheet_%28UBX-16000093%29.pdf" H 2900 5800 50  0001 C CNN
F 4 "MAX-8C-0-10" H 2900 5800 50  0001 C CNN "manf#"
F 5 "GPS" H 2900 5800 50  0001 C CNN "variant"
	1    2900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2000 3300 2000
Wire Wire Line
	4000 2900 4000 3000
Wire Wire Line
	4100 1000 4100 1100
Wire Wire Line
	5500 2400 5500 2550
Wire Wire Line
	6000 2400 6000 2550
Wire Wire Line
	5500 2850 5500 3010
Wire Wire Line
	6000 2850 6000 3010
Wire Wire Line
	3000 1700 3300 1700
Wire Wire Line
	3000 1900 3300 1900
Wire Wire Line
	3000 2200 3300 2200
Wire Wire Line
	4700 1900 5000 1900
Wire Wire Line
	4700 2000 5000 2000
Wire Wire Line
	5000 2200 4700 2200
Wire Wire Line
	5000 2550 5000 2200
Wire Wire Line
	3200 1000 3200 1800
Wire Notes Line
	7000 1000 7000 6000
Wire Notes Line
	1000 3500 7000 3500
$Comp
L Connector:TestPoint TP3
U 1 1 5E1646E7
P 3000 2200
F 0 "TP3" V 3000 2450 50  0000 C CNN
F 1 "FSYNC" V 3000 2420 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3200 2200 50  0001 C CNN
F 3 "~" H 3200 2200 50  0001 C CNN
	1    3000 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5E161450
P 5000 1900
F 0 "TP1" V 5000 2100 50  0001 L CNN
F 1 "AUX_SDA" V 5000 2120 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5200 1900 50  0001 C CNN
F 3 "~" H 5200 1900 50  0001 C CNN
	1    5000 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E161DCE
P 5000 2000
F 0 "TP2" V 5000 2200 50  0001 L CNN
F 1 "AUX_SCL" V 5000 2220 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5200 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5000 2000
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5E1569C8
P 1250 2150
F 0 "#PWR06" H 1250 2000 50  0001 C CNN
F 1 "+3V3" H 1250 2300 50  0000 C CNN
F 2 "" H 1250 2150 50  0001 C CNN
F 3 "" H 1250 2150 50  0001 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5E0ECD99
P 4100 1000
F 0 "#PWR03" H 4100 850 50  0001 C CNN
F 1 "+3V3" H 4100 1150 50  0000 C CNN
F 2 "" H 4100 1000 50  0001 C CNN
F 3 "" H 4100 1000 50  0001 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5E0F0644
P 5500 2400
F 0 "#PWR011" H 5500 2250 50  0001 C CNN
F 1 "+3V3" H 5500 2550 50  0000 C CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5E0F252C
P 6000 2400
F 0 "#PWR012" H 6000 2250 50  0001 C CNN
F 1 "+3V3" H 6000 2550 50  0000 C CNN
F 2 "" H 6000 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E0E9229
P 4000 3000
F 0 "#PWR017" H 4000 2750 50  0001 C CNN
F 1 "GND" H 4000 2850 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E15A51F
P 4700 2400
F 0 "#PWR010" H 4700 2150 50  0001 C CNN
F 1 "GND" V 4700 2225 50  0000 C CNN
F 2 "" H 4700 2400 50  0001 C CNN
F 3 "" H 4700 2400 50  0001 C CNN
	1    4700 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E0F0654
P 5500 3010
F 0 "#PWR019" H 5500 2760 50  0001 C CNN
F 1 "GND" H 5500 2860 50  0000 C CNN
F 2 "" H 5500 3010 50  0001 C CNN
F 3 "" H 5500 3010 50  0001 C CNN
	1    5500 3010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E0F2552
P 6000 3010
F 0 "#PWR020" H 6000 2760 50  0001 C CNN
F 1 "GND" H 6000 2860 50  0000 C CNN
F 2 "" H 6000 3010 50  0001 C CNN
F 3 "" H 6000 3010 50  0001 C CNN
	1    6000 3010
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E15A50F
P 5000 2700
F 0 "C5" H 5130 2750 50  0000 L CNN
F 1 "100n" H 5130 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 2550 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 5000 2700 50  0001 C CNN "manf#"
F 5 "GYRO" H 5000 2700 50  0001 C CNN "variant"
F 6 "C1525" H 5000 2700 50  0001 C CNN "LCSC#"
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E0F0632
P 5500 2700
F 0 "C6" H 5630 2750 50  0000 L CNN
F 1 "10n" H 5630 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 2550 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
F 4 "CL05B103KB5NNNC" H 5500 2700 50  0001 C CNN "manf#"
F 5 "GYRO" H 5500 2700 50  0001 C CNN "variant"
F 6 "C15195" H 5500 2700 50  0001 C CNN "LCSC#"
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5F5703CA
P 10800 6900
F 0 "LOGO1" H 10800 7175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10800 6675 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 10800 6900 50  0001 C CNN
F 3 "~" H 10800 6900 50  0001 C CNN
	1    10800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3200 1800
Connection ~ 3200 1800
Wire Wire Line
	3200 1800 3200 2000
$Comp
L Sensor_Motion:MPU-9250 U1
U 1 1 5E0DC568
P 4000 2000
F 0 "U1" H 3560 2750 50  0000 C CNN
F 1 "MPU-9250" H 4300 1250 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 4000 1000 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 4000 1850 50  0001 C CNN
F 4 "MPU-9250" H 4000 2000 50  0001 C CNN "manf#"
F 5 "GYRO" H 4000 2000 50  0001 C CNN "variant"
F 6 "C71459" H 4000 2000 50  0001 C CNN "LCSC#"
	1    4000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1700 5000 1700
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E59724F
P 5150 1700
F 0 "JP1" H 5150 1800 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5160 1850 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5150 1700 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
F 4 "DNP" H 5150 1700 50  0001 C CNN "variant"
	1    5150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1700 5300 1700
Wire Wire Line
	6500 2375 6500 2525
$Comp
L power:+3V3 #PWR09
U 1 1 5E5AA8FA
P 6500 2375
F 0 "#PWR09" H 6500 2225 50  0001 C CNN
F 1 "+3V3" H 6500 2525 50  0000 C CNN
F 2 "" H 6500 2375 50  0001 C CNN
F 3 "" H 6500 2375 50  0001 C CNN
	1    6500 2375
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5E5C2D77
P 4700 2300
F 0 "#PWR08" H 4700 2150 50  0001 C CNN
F 1 "+3V3" V 4700 2500 50  0000 C CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E54569E
P 5000 3000
F 0 "#PWR018" H 5000 2750 50  0001 C CNN
F 1 "GND" H 5000 2850 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2850 5000 3000
$Comp
L Connector:TestPoint TP5
U 1 1 5E56F4FB
P 9750 5750
F 0 "TP5" H 9850 5900 50  0000 L CNN
F 1 "TestPoint" H 9850 5800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9950 5750 50  0001 C CNN
F 3 "~" H 9950 5750 50  0001 C CNN
	1    9750 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5E56FFE8
P 10500 5750
F 0 "TP6" H 10600 5900 50  0000 L CNN
F 1 "TestPoint" H 10600 5800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 10700 5750 50  0001 C CNN
F 3 "~" H 10700 5750 50  0001 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E57093D
P 9750 5750
F 0 "#PWR025" H 9750 5500 50  0001 C CNN
F 1 "GND" H 9750 5600 50  0000 C CNN
F 2 "" H 9750 5750 50  0001 C CNN
F 3 "" H 9750 5750 50  0001 C CNN
	1    9750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E570EB2
P 10500 5750
F 0 "#PWR026" H 10500 5500 50  0001 C CNN
F 1 "GND" H 10500 5600 50  0000 C CNN
F 2 "" H 10500 5750 50  0001 C CNN
F 3 "" H 10500 5750 50  0001 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
Text Notes 1250 1250 0    200  ~ 0
GYRO
Text Notes 6500 4000 2    200  ~ 0
GPS
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5E617C03
P 1900 5400
F 0 "JP2" H 1900 5325 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1925 5500 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1900 5400 50  0001 C CNN
F 3 "~" H 1900 5400 50  0001 C CNN
F 4 "DNP" H 1900 5400 50  0001 C CNN "variant"
	1    1900 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 5500 1800 5500
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5E620A66
P 1900 5500
F 0 "JP3" H 1900 5600 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1925 5625 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1900 5500 50  0001 C CNN
F 3 "~" H 1900 5500 50  0001 C CNN
F 4 "DNP" H 1900 5500 50  0001 C CNN "variant"
	1    1900 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 5400 1800 5400
Wire Notes Line
	3750 5250 3750 4500
Wire Notes Line
	3750 4500 5250 4500
Wire Notes Line
	5250 4500 5250 5250
Wire Notes Line
	5250 5250 3750 5250
Text Notes 3800 4625 0    50   ~ 0
active antenna only
$Comp
L Device:C C7
U 1 1 5E71477B
P 6000 2700
F 0 "C7" H 6130 2750 50  0000 L CNN
F 1 "100n" H 6130 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 2550 50  0001 C CNN
F 3 "~" H 6000 2700 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 6000 2700 50  0001 C CNN "manf#"
F 5 "GYRO" H 6000 2700 50  0001 C CNN "variant"
F 6 "C1525" H 6000 2700 50  0001 C CNN "LCSC#"
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E714B32
P 6500 2675
F 0 "C4" H 6630 2725 50  0000 L CNN
F 1 "100n" H 6630 2625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 2525 50  0001 C CNN
F 3 "~" H 6500 2675 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 6500 2675 50  0001 C CNN "manf#"
F 5 "GYRO" H 6500 2675 50  0001 C CNN "variant"
F 6 "C1525" H 6500 2675 50  0001 C CNN "LCSC#"
	1    6500 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E715BD6
P 1900 4300
F 0 "C9" H 2030 4350 50  0000 L CNN
F 1 "100n" H 2030 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1938 4150 50  0001 C CNN
F 3 "~" H 1900 4300 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 1900 4300 50  0001 C CNN "manf#"
F 5 "GYRO" H 1900 4300 50  0001 C CNN "variant"
F 6 "C1525" H 1900 4300 50  0001 C CNN "LCSC#"
	1    1900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2825 6500 2985
$Comp
L power:GND #PWR016
U 1 1 5E5AA904
P 6500 2985
F 0 "#PWR016" H 6500 2735 50  0001 C CNN
F 1 "GND" H 6500 2835 50  0000 C CNN
F 2 "" H 6500 2985 50  0001 C CNN
F 3 "" H 6500 2985 50  0001 C CNN
	1    6500 2985
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5EB55D45
P 2900 4750
F 0 "TP4" H 3000 4900 50  0000 L CNN
F 1 "VBAT" H 3000 4800 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 3100 4750 50  0001 C CNN
F 3 "~" H 3100 4750 50  0001 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4750 2900 5100
Wire Wire Line
	6500 1200 6500 1350
Wire Wire Line
	6500 1650 6500 1810
$Comp
L power:+3V3 #PWR04
U 1 1 5EB92BE9
P 6500 1200
F 0 "#PWR04" H 6500 1050 50  0001 C CNN
F 1 "+3V3" H 6500 1350 50  0000 C CNN
F 2 "" H 6500 1200 50  0001 C CNN
F 3 "" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EB92BF3
P 6500 1810
F 0 "#PWR05" H 6500 1560 50  0001 C CNN
F 1 "GND" H 6500 1660 50  0000 C CNN
F 2 "" H 6500 1810 50  0001 C CNN
F 3 "" H 6500 1810 50  0001 C CNN
	1    6500 1810
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EB92C00
P 6500 1500
F 0 "C1" H 6630 1550 50  0000 L CNN
F 1 "100n" H 6630 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 1350 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
F 4 "CL05B103KB5NNNC" H 6500 1500 50  0001 C CNN "manf#"
F 5 "GYRO" H 6500 1500 50  0001 C CNN "variant"
F 6 "C15195" H 6500 1500 50  0001 C CNN "LCSC#"
	1    6500 1500
	1    0    0    -1  
$EndComp
Text Notes 3250 6750 0    50   ~ 0
Alternativ:\nMAX-8
$Comp
L power:+1V8 #PWR07
U 1 1 5F54927C
P 2250 2150
F 0 "#PWR07" H 2250 2000 50  0001 C CNN
F 1 "+1V8" H 2250 2300 50  0000 C CNN
F 2 "" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1000 3900 1100
Wire Wire Line
	1250 2150 1250 2300
Wire Wire Line
	1250 2300 1450 2300
Wire Wire Line
	2250 2150 2250 2300
Wire Wire Line
	2250 2300 2050 2300
$Comp
L Device:C C2
U 1 1 5F551E51
P 1250 2650
F 0 "C2" H 1380 2700 50  0000 L CNN
F 1 "100n" H 1380 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1288 2500 50  0001 C CNN
F 3 "~" H 1250 2650 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 1250 2650 50  0001 C CNN "manf#"
F 5 "GYRO" H 1250 2650 50  0001 C CNN "variant"
F 6 "C1525" H 1250 2650 50  0001 C CNN "LCSC#"
	1    1250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F552790
P 2250 2650
F 0 "C3" H 2380 2700 50  0000 L CNN
F 1 "100n" H 2380 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 2500 50  0001 C CNN
F 3 "~" H 2250 2650 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 2250 2650 50  0001 C CNN "manf#"
F 5 "GYRO" H 2250 2650 50  0001 C CNN "variant"
F 6 "C1525" H 2250 2650 50  0001 C CNN "LCSC#"
	1    2250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F552CA6
P 1250 2900
F 0 "#PWR013" H 1250 2650 50  0001 C CNN
F 1 "GND" H 1250 2750 50  0000 C CNN
F 2 "" H 1250 2900 50  0001 C CNN
F 3 "" H 1250 2900 50  0001 C CNN
	1    1250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F55330E
P 1750 2900
F 0 "#PWR014" H 1750 2650 50  0001 C CNN
F 1 "GND" H 1750 2750 50  0000 C CNN
F 2 "" H 1750 2900 50  0001 C CNN
F 3 "" H 1750 2900 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F55357B
P 2250 2900
F 0 "#PWR015" H 2250 2650 50  0001 C CNN
F 1 "GND" H 2250 2750 50  0000 C CNN
F 2 "" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0001 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
Connection ~ 1250 2300
Wire Wire Line
	1250 2900 1250 2800
Wire Wire Line
	1750 2700 1750 2900
Wire Wire Line
	2250 2900 2250 2800
Connection ~ 2250 2300
$Comp
L power:+1V8 #PWR02
U 1 1 5F56BB7F
P 3900 1000
F 0 "#PWR02" H 3900 850 50  0001 C CNN
F 1 "+1V8" H 3900 1150 50  0000 C CNN
F 2 "" H 3900 1000 50  0001 C CNN
F 3 "" H 3900 1000 50  0001 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5F56BF74
P 3200 1000
F 0 "#PWR01" H 3200 850 50  0001 C CNN
F 1 "+3V3" H 3200 1150 50  0000 C CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 1000 50  0001 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-1.8 U2
U 1 1 5F56F1F1
P 1750 2400
F 0 "U2" H 1775 2800 50  0000 C CNN
F 1 "AP2112K-1.8" H 1775 2700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1750 2725 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 1750 2500 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2300 2250 2500
Wire Wire Line
	1450 2400 1250 2400
Wire Wire Line
	1250 2300 1250 2400
Wire Wire Line
	1250 2400 1250 2500
Connection ~ 1250 2400
$Comp
L Mechanical:MountingHole H2
U 1 1 5F544468
P 10500 5000
F 0 "H2" H 10600 5075 50  0000 L CNN
F 1 "MountingHole" H 10600 4975 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 10500 5000 50  0001 C CNN
F 3 "~" H 10500 5000 50  0001 C CNN
	1    10500 5000
	1    0    0    -1  
$EndComp
Text Label 3000 1700 0    50   ~ 0
SDA
Text Label 3000 1900 0    50   ~ 0
SCL
Wire Wire Line
	2300 5700 2000 5700
Wire Wire Line
	2300 5800 2000 5800
Text Label 2000 5700 0    50   ~ 0
SDA
Text Label 2000 5800 0    50   ~ 0
SCL
Wire Wire Line
	2300 6200 2000 6200
Text Label 2000 6200 0    50   ~ 0
~RST
Wire Wire Line
	2000 5500 2300 5500
Wire Wire Line
	2300 5400 2000 5400
Text Label 1650 5400 0    50   ~ 0
RXD
Text Label 1650 5500 0    50   ~ 0
TXD
Text Label 5500 1700 2    50   ~ 0
INT
Text Label 1500 6000 0    50   ~ 0
PWM
Wire Wire Line
	2050 6000 2300 6000
Wire Wire Line
	1500 6000 1750 6000
NoConn ~ 2300 6100
Wire Wire Line
	8500 5350 8500 5100
Wire Wire Line
	9000 5350 9000 5100
$Comp
L power:+3V3 #PWR035
U 1 1 5F5502AC
P 8500 5100
F 0 "#PWR035" H 8500 4950 50  0001 C CNN
F 1 "+3V3" H 8500 5250 50  0000 C CNN
F 2 "" H 8500 5100 50  0001 C CNN
F 3 "" H 8500 5100 50  0001 C CNN
	1    8500 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F5502B5
P 9000 5500
F 0 "R5" H 9100 5550 50  0000 L CNN
F 1 "4k7" H 9100 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 5500 50  0001 C CNN
F 3 "~" H 9000 5500 50  0001 C CNN
F 4 "DNP" H 9000 5500 50  0001 C CNN "variant"
F 5 "0402WGF4701TCE" H 9000 5500 50  0001 C CNN "manf#"
F 6 "C25900" H 9000 5500 50  0001 C CNN "LCSC#"
	1    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 5F5502BB
P 9000 5100
F 0 "#PWR036" H 9000 4950 50  0001 C CNN
F 1 "+3V3" H 9000 5250 50  0000 C CNN
F 2 "" H 9000 5100 50  0001 C CNN
F 3 "" H 9000 5100 50  0001 C CNN
	1    9000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F5502C4
P 8500 5500
F 0 "R4" H 8600 5550 50  0000 L CNN
F 1 "4k7" H 8600 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8430 5500 50  0001 C CNN
F 3 "~" H 8500 5500 50  0001 C CNN
F 4 "DNP" H 8500 5500 50  0001 C CNN "variant"
F 5 "0402WGF4701TCE" H 8500 5500 50  0001 C CNN "manf#"
F 6 "C25900" H 8500 5500 50  0001 C CNN "LCSC#"
	1    8500 5500
	1    0    0    -1  
$EndComp
Text Label 8500 5900 1    50   ~ 0
SDA
Text Label 9000 5900 1    50   ~ 0
SCL
Wire Wire Line
	9000 5650 9000 5900
Wire Wire Line
	8500 5650 8500 5900
Connection ~ 9375 4200
Wire Wire Line
	9375 4100 9375 4200
Wire Wire Line
	9375 4200 9375 4300
Wire Wire Line
	9475 2000 9475 2100
Wire Wire Line
	9475 4100 9475 4200
Wire Wire Line
	9475 4200 9375 4200
$Comp
L power:+3V3 #PWR?
U 1 1 5F556538
P 9475 2000
AR Path="/5F5549BD/5F556538" Ref="#PWR?"  Part="1" 
AR Path="/5F556538" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 9475 1850 50  0001 C CNN
F 1 "+3V3" H 9475 2175 50  0000 C CNN
F 2 "" H 9475 2000 50  0001 C CNN
F 3 "" H 9475 2000 50  0001 C CNN
	1    9475 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F55653E
P 9375 4300
AR Path="/5F5549BD/5F55653E" Ref="#PWR?"  Part="1" 
AR Path="/5F55653E" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 9375 4050 50  0001 C CNN
F 1 "GND" H 9375 4150 50  0000 C CNN
F 2 "" H 9375 4300 50  0001 C CNN
F 3 "" H 9375 4300 50  0001 C CNN
	1    9375 4300
	1    0    0    -1  
$EndComp
NoConn ~ 9275 4100
$Comp
L MCU_Module:Sparkfun_Pro_Micro_3V3 A?
U 1 1 5F556545
P 9375 3100
AR Path="/5F5549BD/5F556545" Ref="A?"  Part="1" 
AR Path="/5F556545" Ref="A1"  Part="1" 
F 0 "A1" H 9025 4050 50  0000 C CNN
F 1 "Sparkfun_Pro_Micro_3V3" H 9975 2150 50  0000 C CNN
F 2 "Module:Sparkfun_Pro_Micro" H 9375 3100 50  0001 C CIN
F 3 "https://www.sparkfun.com/products/12587" H 9375 2100 50  0001 C CNN
	1    9375 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 2600 8875 2600
Wire Wire Line
	8625 2500 8875 2500
Wire Wire Line
	9875 2500 10125 2500
Wire Wire Line
	8625 2700 8875 2700
Wire Wire Line
	8625 2800 8875 2800
Wire Wire Line
	8625 3200 8875 3200
Wire Wire Line
	8625 3000 8875 3000
$Comp
L power:VBUS #PWR?
U 1 1 5F55655D
P 9275 2000
AR Path="/5F5549BD/5F55655D" Ref="#PWR?"  Part="1" 
AR Path="/5F55655D" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 9275 1850 50  0001 C CNN
F 1 "VBUS" H 9275 2175 50  0000 C CNN
F 2 "" H 9275 2000 50  0001 C CNN
F 3 "" H 9275 2000 50  0001 C CNN
	1    9275 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 2000 9275 2100
Text Label 8625 2500 0    50   ~ 0
TXD
Text Label 8625 2600 0    50   ~ 0
RXD
Text Label 8625 2700 0    50   ~ 0
SDA
Text Label 8625 2800 0    50   ~ 0
SCL
Text Label 8625 3000 0    50   ~ 0
PWM
Text Label 8625 3200 0    50   ~ 0
INT
Text Label 10125 2500 2    50   ~ 0
~RST
Text Notes 10125 3100 2    50   ~ 0
TDI
Text Notes 10125 3200 2    50   ~ 0
TDO
Text Notes 10125 3300 2    50   ~ 0
TMS
Text Notes 10125 3400 2    50   ~ 0
TCK
Text Notes 8625 3800 0    50   ~ 0
SCK
Text Notes 8625 3700 0    50   ~ 0
CIPO
Text Notes 8625 3600 0    50   ~ 0
COPI
Text Notes 8625 3500 0    50   ~ 0
CS0
Text Notes 8625 3400 0    50   ~ 0
CS1
Text Notes 8625 3100 0    50   ~ 0
BTN
Text Notes 8625 2900 0    50   ~ 0
STAT
NoConn ~ 9875 3400
NoConn ~ 9875 3300
NoConn ~ 9875 3200
NoConn ~ 9875 3100
NoConn ~ 8875 3800
NoConn ~ 8875 3700
NoConn ~ 8875 3600
NoConn ~ 8875 3500
NoConn ~ 8875 3400
NoConn ~ 8875 3300
Text Notes 8625 3300 0    50   ~ 0
D8
NoConn ~ 8875 3100
NoConn ~ 8875 2900
$EndSCHEMATC
