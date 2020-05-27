EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "MGB-xCPU - Power"
Date "2020-05-27"
Rev "A"
Comp "https://gekkio.fi"
Comment1 "https://github.com/gekkio/gb-schematics"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise U?
U 1 1 5ED09B75
P 2500 3850
AR Path="/5ED09B75" Ref="U?"  Part="1" 
AR Path="/5ECE8AF1/5ED09B75" Ref="U5"  Part="1" 
F 0 "U5" H 2550 4167 50  0000 C CNN
F 1 "DC/DC" H 2550 4076 50  0000 C CNN
F 2 "" H 2500 3850 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5ED09B7B
P 3200 4000
AR Path="/5ED09B7B" Ref="C?"  Part="1" 
AR Path="/5ECE8AF1/5ED09B7B" Ref="C30"  Part="1" 
F 0 "C30" H 3318 4046 50  0000 L CNN
F 1 "330uF" H 3318 3955 50  0000 L CNN
F 2 "" H 3238 3850 50  0001 C CNN
F 3 "~" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3750 3200 3850
NoConn ~ 2300 3850
Wire Wire Line
	2300 3950 2200 3950
Wire Wire Line
	2200 3950 2200 4250
Wire Wire Line
	2200 4250 2550 4250
Wire Wire Line
	2900 4250 2900 3950
Wire Wire Line
	2900 3950 2800 3950
$Comp
L power:GND #PWR?
U 1 1 5ED09B88
P 2550 4250
AR Path="/5ED09B88" Ref="#PWR?"  Part="1" 
AR Path="/5ECE8AF1/5ED09B88" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 2550 4000 50  0001 C CNN
F 1 "GND" H 2555 4077 50  0000 C CNN
F 2 "" H 2550 4250 50  0001 C CNN
F 3 "" H 2550 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
Connection ~ 2550 4250
Wire Wire Line
	2550 4250 2900 4250
Wire Wire Line
	2900 4250 3200 4250
Wire Wire Line
	3200 4250 3200 4150
Connection ~ 2900 4250
$Comp
L Device:C C?
U 1 1 5ED09B93
P 3650 4000
AR Path="/5ED09B93" Ref="C?"  Part="1" 
AR Path="/5ECE8AF1/5ED09B93" Ref="C33"  Part="1" 
F 0 "C33" H 3765 4046 50  0000 L CNN
F 1 "6.8uF" H 3765 3955 50  0000 L CNN
F 2 "" H 3688 3850 50  0001 C CNN
F 3 "~" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4150 3650 4250
Wire Wire Line
	3650 4250 3200 4250
Connection ~ 3200 4250
Wire Wire Line
	3200 3750 3650 3750
Wire Wire Line
	3650 3750 3650 3850
Connection ~ 3200 3750
$Comp
L Device:CP C?
U 1 1 5ED09B9F
P 3200 4500
AR Path="/5ED09B9F" Ref="C?"  Part="1" 
AR Path="/5ECE8AF1/5ED09B9F" Ref="C29"  Part="1" 
F 0 "C29" H 3082 4546 50  0000 R CNN
F 1 "33uF" H 3082 4455 50  0000 R CNN
F 2 "" H 3238 4350 50  0001 C CNN
F 3 "~" H 3200 4500 50  0001 C CNN
	1    3200 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5ED09BAC
P 2050 4000
AR Path="/5ED09BAC" Ref="C?"  Part="1" 
AR Path="/5ECE8AF1/5ED09BAC" Ref="C32"  Part="1" 
F 0 "C32" H 1933 4046 50  0000 R CNN
F 1 "100uF" H 1933 3955 50  0000 R CNN
F 2 "" H 2088 3850 50  0001 C CNN
F 3 "~" H 2050 4000 50  0001 C CNN
	1    2050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4150 2050 4250
Wire Wire Line
	2050 4250 2200 4250
Connection ~ 2200 4250
Wire Wire Line
	2050 3850 2050 3750
Wire Wire Line
	2050 3750 2300 3750
Wire Wire Line
	2050 3750 1900 3750
Connection ~ 2050 3750
$Comp
L power:VCC #PWR?
U 1 1 5ED09BB9
P 1900 3750
AR Path="/5ED09BB9" Ref="#PWR?"  Part="1" 
AR Path="/5ECE8AF1/5ED09BB9" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 1900 3600 50  0001 C CNN
F 1 "VCC" H 1915 3923 50  0000 C CNN
F 2 "" H 1900 3750 50  0001 C CNN
F 3 "" H 1900 3750 50  0001 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5ED09BBF
P 6800 2150
AR Path="/5ED09BBF" Ref="#PWR?"  Part="1" 
AR Path="/5ECE8AF1/5ED09BBF" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 6800 2000 50  0001 C CNN
F 1 "VCC" H 6815 2323 50  0000 C CNN
F 2 "" H 6800 2150 50  0001 C CNN
F 3 "" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5ED09BC6
P 3200 3650
AR Path="/5ED09BC6" Ref="#PWR?"  Part="1" 
AR Path="/5ECE8AF1/5ED09BC6" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3200 3500 50  0001 C CNN
F 1 "VDD" H 3215 3823 50  0000 C CNN
F 2 "" H 3200 3650 50  0001 C CNN
F 3 "" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3750 3000 3750
$Comp
L Device:Battery BT?
U 1 1 5ED09BD7
P 4150 2350
AR Path="/5ED09BD7" Ref="BT?"  Part="1" 
AR Path="/5ECE8AF1/5ED09BD7" Ref="BT1"  Part="1" 
F 0 "BT1" H 4258 2396 50  0000 L CNN
F 1 "Battery" H 4258 2305 50  0000 L CNN
F 2 "" V 4150 2410 50  0001 C CNN
F 3 "~" V 4150 2410 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED09BDD
P 4450 2050
AR Path="/5ED09BDD" Ref="F?"  Part="1" 
AR Path="/5ECE8AF1/5ED09BDD" Ref="F1"  Part="1" 
F 0 "F1" V 4253 2050 50  0000 C CNN
F 1 "1A" V 4344 2050 50  0000 C CNN
F 2 "" V 4380 2050 50  0001 C CNN
F 3 "~" H 4450 2050 50  0001 C CNN
	1    4450 2050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5ED09BE3
P 3600 1650
AR Path="/5ED09BE3" Ref="D?"  Part="1" 
AR Path="/5ECE8AF1/5ED09BE3" Ref="D3"  Part="1" 
F 0 "D3" H 3600 1433 50  0000 C CNN
F 1 "RB160LAM-40" H 3600 1524 50  0000 C CNN
F 2 "" H 3600 1650 50  0001 C CNN
F 3 "~" H 3600 1650 50  0001 C CNN
	1    3600 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2150 6800 2150
$Comp
L Device:R R?
U 1 1 5ED09BEA
P 6200 2400
AR Path="/5ED09BEA" Ref="R?"  Part="1" 
AR Path="/5ECE8AF1/5ED09BEA" Ref="R4"  Part="1" 
F 0 "R4" H 6131 2446 50  0000 R CNN
F 1 "75R" H 6131 2355 50  0000 R CNN
F 2 "" V 6130 2400 50  0001 C CNN
F 3 "~" H 6200 2400 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED09BF0
P 6200 2550
AR Path="/5ED09BF0" Ref="#PWR?"  Part="1" 
AR Path="/5ECE8AF1/5ED09BF0" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 6200 2300 50  0001 C CNN
F 1 "GND" H 6205 2377 50  0000 C CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5ED09BF6
P 3200 4850
AR Path="/5ED09BF6" Ref="#PWR?"  Part="1" 
AR Path="/5ECE8AF1/5ED09BF6" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 3200 4700 50  0001 C CNN
F 1 "VEE" H 3215 5023 50  0000 C CNN
F 2 "" H 3200 4850 50  0001 C CNN
F 3 "" H 3200 4850 50  0001 C CNN
	1    3200 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5ED09BFC
P 6600 4900
AR Path="/5ED09BFC" Ref="D?"  Part="1" 
AR Path="/5ECE8AF1/5ED09BFC" Ref="D4"  Part="1" 
F 0 "D4" V 6639 4782 50  0000 R CNN
F 1 "LED" V 6548 4782 50  0000 R CNN
F 2 "" H 6600 4900 50  0001 C CNN
F 3 "~" H 6600 4900 50  0001 C CNN
	1    6600 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5ED09C02
P 6600 5400
AR Path="/5ED09C02" Ref="D?"  Part="1" 
AR Path="/5ECE8AF1/5ED09C02" Ref="D5"  Part="1" 
F 0 "D5" V 6646 5320 50  0000 R CNN
F 1 "1SS355" V 6555 5320 50  0000 R CNN
F 2 "" H 6600 5400 50  0001 C CNN
F 3 "~" H 6600 5400 50  0001 C CNN
	1    6600 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED09C08
P 6600 5550
AR Path="/5ED09C08" Ref="#PWR?"  Part="1" 
AR Path="/5ECE8AF1/5ED09C08" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 6600 5300 50  0001 C CNN
F 1 "GND" H 6605 5377 50  0000 C CNN
F 2 "" H 6600 5550 50  0001 C CNN
F 3 "" H 6600 5550 50  0001 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED09C14
P 5950 4350
AR Path="/5ED09C14" Ref="R?"  Part="1" 
AR Path="/5ECE8AF1/5ED09C14" Ref="R8"  Part="1" 
F 0 "R8" V 5743 4350 50  0000 C CNN
F 1 "47k" V 5834 4350 50  0000 C CNN
F 2 "" V 5880 4350 50  0001 C CNN
F 3 "~" H 5950 4350 50  0001 C CNN
	1    5950 4350
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5ED09C1A
P 5700 4250
AR Path="/5ED09C1A" Ref="#PWR?"  Part="1" 
AR Path="/5ECE8AF1/5ED09C1A" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 5700 4100 50  0001 C CNN
F 1 "VDD" H 5715 4423 50  0000 C CNN
F 2 "" H 5700 4250 50  0001 C CNN
F 3 "" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4250 5700 4350
Wire Wire Line
	5700 4350 5800 4350
Wire Wire Line
	6100 4350 6200 4350
Wire Wire Line
	6200 4250 6200 4350
Connection ~ 6200 4350
Wire Wire Line
	6200 4350 6300 4350
$Comp
L Device:R R?
U 1 1 5ED09C2C
P 6600 3800
AR Path="/5ED09C2C" Ref="R?"  Part="1" 
AR Path="/5ECE8AF1/5ED09C2C" Ref="R7"  Part="1" 
F 0 "R7" H 6670 3846 50  0000 L CNN
F 1 "750R" H 6670 3755 50  0000 L CNN
F 2 "" V 6530 3800 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3950 6600 4050
$Comp
L power:VCC #PWR?
U 1 1 5ED09C33
P 6600 3550
AR Path="/5ED09C33" Ref="#PWR?"  Part="1" 
AR Path="/5ECE8AF1/5ED09C33" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 6600 3400 50  0001 C CNN
F 1 "VCC" H 6615 3723 50  0000 C CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3550 6600 3650
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5ED09C3A
P 6500 4350
AR Path="/5ED09C3A" Ref="Q?"  Part="1" 
AR Path="/5ECE8AF1/5ED09C3A" Ref="Q2"  Part="1" 
F 0 "Q2" H 6691 4396 50  0000 L CNN
F 1 "2SC4081" H 6691 4305 50  0000 L CNN
F 2 "" H 6700 4450 50  0001 C CNN
F 3 "~" H 6500 4350 50  0001 C CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4050 6850 4050
Connection ~ 6600 4050
Wire Wire Line
	6600 4050 6600 4150
Wire Wire Line
	6600 4550 6600 4650
Wire Wire Line
	6600 4650 6850 4650
Wire Wire Line
	6600 4750 6600 4650
Connection ~ 6600 4650
Wire Wire Line
	6850 5150 6600 5150
Wire Wire Line
	6600 5150 6600 5050
Wire Wire Line
	6600 5250 6600 5150
Connection ~ 6600 5150
$Comp
L Gekkio_Switch:GameBoy_SW_SP3T SW?
U 1 1 5ED09C57
P 6500 2150
AR Path="/5ED09C57" Ref="SW?"  Part="1" 
AR Path="/5ECE8AF1/5ED09C57" Ref="SW1"  Part="1" 
F 0 "SW1" H 6500 2433 50  0000 C CNN
F 1 "SP3T" H 6500 2342 50  0000 C CNN
F 2 "" H 5875 2325 50  0001 C CNN
F 3 "~" H 5875 2325 50  0001 C CNN
	1    6500 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 2250 6300 2250
Wire Wire Line
	6200 2550 6500 2550
Wire Wire Line
	6500 2550 6500 2450
Connection ~ 6200 2550
NoConn ~ 6300 2150
Wire Wire Line
	6300 2050 5900 2050
Connection ~ 6200 2250
Wire Wire Line
	5900 1950 5900 2050
Connection ~ 5900 2050
$Comp
L Device:D D?
U 1 1 5ED09C7B
P 4700 2300
AR Path="/5ED09C7B" Ref="D?"  Part="1" 
AR Path="/5ECE8AF1/5ED09C7B" Ref="D2"  Part="1" 
F 0 "D2" V 4654 2380 50  0000 L CNN
F 1 "1SS355" V 4745 2380 50  0000 L CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2050 4700 2150
Wire Wire Line
	4700 2050 5900 2050
$Comp
L power:GND #PWR?
U 1 1 5ED09C83
P 4700 2550
AR Path="/5ED09C83" Ref="#PWR?"  Part="1" 
AR Path="/5ECE8AF1/5ED09C83" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 4700 2300 50  0001 C CNN
F 1 "GND" H 4705 2377 50  0000 C CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2550 4700 2450
Wire Wire Line
	4600 2050 4700 2050
Connection ~ 4700 2050
$Comp
L Device:C C?
U 1 1 5ED09C8C
P 2950 2300
AR Path="/5ED09C8C" Ref="C?"  Part="1" 
AR Path="/5ECE8AF1/5ED09C8C" Ref="C35"  Part="1" 
F 0 "C35" H 3065 2346 50  0000 L CNN
F 1 "C" H 3065 2255 50  0000 L CNN
F 2 "" H 2988 2150 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ED09C92
P 3600 2050
AR Path="/5ED09C92" Ref="F?"  Part="1" 
AR Path="/5ECE8AF1/5ED09C92" Ref="F2"  Part="1" 
F 0 "F2" V 3403 2050 50  0000 C CNN
F 1 "500mA" V 3494 2050 50  0000 C CNN
F 2 "" V 3530 2050 50  0001 C CNN
F 3 "~" H 3600 2050 50  0001 C CNN
	1    3600 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5ED09CAB
P 3600 2450
AR Path="/5ED09CAB" Ref="R?"  Part="1" 
AR Path="/5ECE8AF1/5ED09CAB" Ref="R6"  Part="1" 
F 0 "R6" V 3393 2450 50  0000 C CNN
F 1 "0R" V 3484 2450 50  0000 C CNN
F 2 "" V 3530 2450 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3600 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch_MountingPin P?
U 1 1 5ED09CB1
P 2000 2150
AR Path="/5ED09CB1" Ref="P?"  Part="1" 
AR Path="/5ECE8AF1/5ED09CB1" Ref="P4"  Part="1" 
F 0 "P4" H 2057 2467 50  0000 C CNN
F 1 "DC 3V" H 2057 2376 50  0000 C CNN
F 2 "" H 2050 2110 50  0001 C CNN
F 3 "~" H 2050 2110 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED09CB7
P 2400 2650
AR Path="/5ED09CB7" Ref="#PWR?"  Part="1" 
AR Path="/5ECE8AF1/5ED09CB7" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 2400 2400 50  0001 C CNN
F 1 "GND" H 2405 2477 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2250 2400 2250
Wire Wire Line
	2300 2050 2950 2050
Wire Wire Line
	2750 2150 2300 2150
Wire Wire Line
	4150 2150 4150 2050
Wire Wire Line
	4150 2050 4300 2050
Wire Wire Line
	4150 2550 4150 2650
Wire Wire Line
	2750 2650 4150 2650
Wire Wire Line
	3750 1650 3850 1650
Wire Wire Line
	3850 1650 3850 2050
Wire Wire Line
	3850 2050 4150 2050
Connection ~ 4150 2050
Wire Wire Line
	3850 2050 3750 2050
Connection ~ 3850 2050
Wire Wire Line
	3750 2450 3850 2450
Wire Wire Line
	3850 2450 3850 2050
Wire Wire Line
	3450 2450 3350 2450
Wire Wire Line
	3350 2450 3350 2050
Wire Wire Line
	3350 2050 3450 2050
Wire Wire Line
	3350 2050 3350 1650
Wire Wire Line
	3350 1650 3450 1650
Connection ~ 3350 2050
Wire Wire Line
	2950 2050 2950 2150
Wire Wire Line
	2750 2150 2750 2650
Wire Wire Line
	2000 2450 2000 2550
Wire Wire Line
	2400 2250 2400 2550
Wire Wire Line
	2400 2550 2950 2550
Connection ~ 2400 2550
Wire Wire Line
	2400 2550 2400 2650
Wire Wire Line
	2950 2550 2950 2450
Wire Wire Line
	2400 2550 2000 2550
Wire Wire Line
	2950 2050 3350 2050
Connection ~ 2950 2050
Wire Notes Line
	3250 2700 3950 2700
Wire Notes Line width 12
	5550 5850 7300 5850
Text Notes 7250 3200 2    50   ~ 10
Power LED
Wire Notes Line width 12
	7300 5850 7300 3100
Wire Notes Line width 12
	7300 3100 5550 3100
Wire Notes Line width 12
	5550 3100 5550 5850
Text Notes 4550 1900 0    50   ~ 0
*see Note 1
Text Notes 600  5750 0    50   ~ 0
Note 1:\nF1 is 600mA on earlier boards
Wire Notes Line
	3950 1300 3250 1300
Wire Notes Line
	3950 2700 3950 1300
Wire Notes Line
	3250 1300 3250 2700
Text Notes 3900 2600 2    50   ~ 0
*see Note 2
Text Notes 5200 2500 2    50   ~ 0
*see Note 2
Text Notes 600  6550 0    50   ~ 0
Note 2:\nD3/F2/R6 share the same footprint, and the actual device can be only one of them\nD2 is also optional and not used in all cases.\nKnown combinations:\n1) only D2 populated, no D3/F2/R6\n2) D2 + R6 populated\n3) D2 + F2 populated\n4) only D3 populated, no D2
Wire Notes Line
	4600 1950 4600 2850
Wire Notes Line
	4600 2850 5250 2850
Wire Notes Line
	5250 2850 5250 1950
Wire Notes Line
	5250 1950 4600 1950
Wire Notes Line width 12
	1600 3250 1600 5150
Wire Notes Line width 12
	1600 5150 4600 5150
Wire Notes Line width 12
	4600 5150 4600 3250
Wire Notes Line width 12
	4600 3250 1600 3250
Text Notes 4550 3350 2    50   ~ 10
DC/DC conversion
Wire Notes Line width 12
	5550 1500 5550 2850
Wire Notes Line width 12
	5550 2850 7300 2850
Wire Notes Line width 12
	7300 2850 7300 1500
Wire Notes Line width 12
	7300 1500 5550 1500
Text Notes 7250 1600 2    50   ~ 10
Main power switch
Wire Notes Line width 12
	5350 950  5350 3100
Wire Notes Line width 12
	5350 3100 1600 3100
Wire Notes Line width 12
	1600 3100 1600 950 
Wire Notes Line width 12
	1600 950  5350 950 
Text Notes 5300 1050 2    50   ~ 10
Main power inputs (DC jack, battery)
Text Notes 2300 2150 0    50   ~ 0
*see Note 3
Text Notes 600  6850 0    50   ~ 0
Note 3:\nPins 2 (GND) and 3 (BT-) are normally connected, and inserting a DC plug disconnects GND from BT-
Text Notes 6100 2600 2    50   ~ 0
*see Note 4
Text Notes 600  7150 0    50   ~ 0
Note 4:\nR4 provides a discharge path from VCC to GND when the power switch is in the off position
Wire Wire Line
	2800 3850 3000 3850
Wire Wire Line
	3200 4350 3200 4250
Wire Wire Line
	3000 4750 3200 4750
Wire Wire Line
	3200 4750 3200 4650
Wire Wire Line
	3000 3850 3000 4750
$Comp
L Connector:TestPoint_Small TP55
U 1 1 5EDBBC45
P 3000 3650
F 0 "TP55" H 3000 3835 50  0000 C CNN
F 1 "VDD" H 3000 3744 50  0000 C CNN
F 2 "" H 3200 3650 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP56
U 1 1 5EDBE8E1
P 3000 4850
F 0 "TP56" H 2953 4896 50  0000 R CNN
F 1 "VEE" H 2953 4805 50  0000 R CNN
F 2 "" H 3200 4850 50  0001 C CNN
F 3 "~" H 3200 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3650 3000 3750
Connection ~ 3000 3750
Wire Wire Line
	3000 3750 3200 3750
Wire Wire Line
	3000 4750 3000 4850
Connection ~ 3000 4750
Wire Wire Line
	3200 3650 3200 3750
Wire Wire Line
	3200 4750 3200 4850
Connection ~ 3200 4750
$Comp
L Connector:TestPoint_Small TP57
U 1 1 5EDCDD14
P 5900 1950
F 0 "TP57" H 5900 2135 50  0000 C CNN
F 1 "SW1-VCC" H 5900 2044 50  0000 C CNN
F 2 "" H 6100 1950 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP58
U 1 1 5EDCE32A
P 6000 2250
F 0 "TP58" H 5952 2296 50  0000 R CNN
F 1 "SW1-R4" H 5952 2205 50  0000 R CNN
F 2 "" H 6200 2250 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2250 6200 2250
$Comp
L Connector:TestPoint_Small TP60
U 1 1 5EDD1C6D
P 6900 2150
F 0 "TP60" H 6852 2104 50  0000 R CNN
F 1 "VCC" H 6852 2195 50  0000 R CNN
F 2 "" H 7100 2150 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    6900 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2150 6800 2150
Connection ~ 6800 2150
$Comp
L Connector:TestPoint_Small TP59
U 1 1 5EDD4DE1
P 6200 4250
F 0 "TP59" V 6015 4250 50  0000 C CNN
F 1 "Q2B" V 6106 4250 50  0000 C CNN
F 2 "" H 6400 4250 50  0001 C CNN
F 3 "~" H 6400 4250 50  0001 C CNN
	1    6200 4250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Small TP61
U 1 1 5EDDB5D3
P 6850 4050
F 0 "TP61" V 6804 4098 50  0000 L CNN
F 1 "Q2C" V 6895 4098 50  0000 L CNN
F 2 "" H 7050 4050 50  0001 C CNN
F 3 "~" H 7050 4050 50  0001 C CNN
	1    6850 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Small TP62
U 1 1 5EDDBAB7
P 6850 4650
F 0 "TP62" V 6804 4698 50  0000 L CNN
F 1 "Q2E" V 6895 4698 50  0000 L CNN
F 2 "" H 7050 4650 50  0001 C CNN
F 3 "~" H 7050 4650 50  0001 C CNN
	1    6850 4650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Small TP63
U 1 1 5EDDBDFF
P 6850 5150
F 0 "TP63" V 6804 5198 50  0000 L CNN
F 1 "D4" V 6895 5198 50  0000 L CNN
F 2 "" H 7050 5150 50  0001 C CNN
F 3 "~" H 7050 5150 50  0001 C CNN
	1    6850 5150
	0    1    1    0   
$EndComp
Text Notes 7250 3300 2    50   ~ 0
*see Note 5
Text Notes 600  7450 0    50   ~ 0
Note 5:\nPower LED circuit is not present on early MGB-CPU-01 boards
Text Notes 8900 950  0    50   ~ 0
Global power nets:\nVDD = main power supply, nominal +5V (regulated)\nVEE = LCD bias supply, nominal -18V (unregulated)\nVCC = DC input supply (battery or DC jack), nominal +3V\nGND = common ground
$Comp
L power:VCC #PWR0123
U 1 1 5F03F5D2
P 6000 1000
F 0 "#PWR0123" H 6000 850 50  0001 C CNN
F 1 "VCC" H 6015 1173 50  0000 C CNN
F 2 "" H 6000 1000 50  0001 C CNN
F 3 "" H 6000 1000 50  0001 C CNN
	1    6000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F040981
P 6000 1000
F 0 "#FLG0101" H 6000 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 1173 50  0000 C CNN
F 2 "" H 6000 1000 50  0001 C CNN
F 3 "~" H 6000 1000 50  0001 C CNN
	1    6000 1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F041147
P 6500 1000
F 0 "#FLG0102" H 6500 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 1173 50  0000 C CNN
F 2 "" H 6500 1000 50  0001 C CNN
F 3 "~" H 6500 1000 50  0001 C CNN
	1    6500 1000
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F043807
P 6500 1000
AR Path="/5F043807" Ref="#PWR?"  Part="1" 
AR Path="/5ECE8AF1/5F043807" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 6500 850 50  0001 C CNN
F 1 "VDD" H 6515 1173 50  0000 C CNN
F 2 "" H 6500 1000 50  0001 C CNN
F 3 "" H 6500 1000 50  0001 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F043FE0
P 7000 1000
F 0 "#FLG0103" H 7000 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 1173 50  0000 C CNN
F 2 "" H 7000 1000 50  0001 C CNN
F 3 "~" H 7000 1000 50  0001 C CNN
	1    7000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5F0446D5
P 7000 1000
AR Path="/5F0446D5" Ref="#PWR?"  Part="1" 
AR Path="/5ECE8AF1/5F0446D5" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 7000 850 50  0001 C CNN
F 1 "VEE" H 7015 1173 50  0000 C CNN
F 2 "" H 7000 1000 50  0001 C CNN
F 3 "" H 7000 1000 50  0001 C CNN
	1    7000 1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F0474B9
P 7500 1000
F 0 "#FLG0104" H 7500 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 1173 50  0000 C CNN
F 2 "" H 7500 1000 50  0001 C CNN
F 3 "~" H 7500 1000 50  0001 C CNN
	1    7500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F049A29
P 7500 1000
AR Path="/5F049A29" Ref="#PWR?"  Part="1" 
AR Path="/5ECE8AF1/5F049A29" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 7500 750 50  0001 C CNN
F 1 "GND" H 7505 827 50  0000 C CNN
F 2 "" H 7500 1000 50  0001 C CNN
F 3 "" H 7500 1000 50  0001 C CNN
	1    7500 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
