EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "MGB-xCPU - Link port"
Date "2020-09-19"
Rev "A"
Comp "https://gekkio.fi"
Comment1 "https://github.com/gekkio/gb-schematics"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Gekkio_Connector_Specialized:GameBoy_LinkPort P3
U 1 1 5EF297E0
P 9300 4350
F 0 "P3" H 9430 4289 50  0000 L CNN
F 1 "GameBoy_LinkPort" H 9430 4198 50  0000 L CNN
F 2 "" H 9200 4050 50  0001 C CNN
F 3 "" H 9200 4050 50  0001 C CNN
	1    9300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EF297E7
P 9300 5100
F 0 "#PWR0115" H 9300 4850 50  0001 C CNN
F 1 "GND" H 9305 4927 50  0000 C CNN
F 2 "" H 9300 5100 50  0001 C CNN
F 3 "" H 9300 5100 50  0001 C CNN
	1    9300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4550 8900 4550
Wire Wire Line
	8900 4550 8900 4950
Wire Wire Line
	8900 4950 9300 4950
Connection ~ 9300 4950
$Comp
L power:VDD #PWR0116
U 1 1 5EF297F1
P 8400 3950
F 0 "#PWR0116" H 8400 3800 50  0001 C CNN
F 1 "VDD" H 8415 4123 50  0000 C CNN
F 2 "" H 8400 3950 50  0001 C CNN
F 3 "" H 8400 3950 50  0001 C CNN
	1    8400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF297F7
P 8400 4700
AR Path="/5EF297F7" Ref="C?"  Part="1" 
AR Path="/5EF1D6AC/5EF297F7" Ref="C9"  Part="1" 
F 0 "C9" H 8515 4746 50  0000 L CNN
F 1 "10nF" H 8515 4655 50  0000 L CNN
F 2 "" H 8438 4550 50  0001 C CNN
F 3 "~" H 8400 4700 50  0001 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4150 9000 4150
Wire Wire Line
	7200 4250 9000 4250
Wire Wire Line
	6700 4350 9000 4350
Wire Wire Line
	6200 4450 9000 4450
Wire Wire Line
	8400 3950 8400 4050
Wire Wire Line
	8400 4050 9000 4050
Wire Wire Line
	8400 4050 8400 4550
Connection ~ 8400 4050
$Comp
L Device:R_Pack04 RA3
U 1 1 5EF30059
P 5500 4350
F 0 "RA3" V 5083 4350 50  0000 C CNN
F 1 "220R" V 5174 4350 50  0000 C CNN
F 2 "" V 5775 4350 50  0001 C CNN
F 3 "~" H 5500 4350 50  0001 C CNN
	1    5500 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4150 7700 4150
Connection ~ 7700 4150
Wire Wire Line
	7200 4250 5700 4250
Connection ~ 7200 4250
Wire Wire Line
	5700 4350 6700 4350
Connection ~ 6700 4350
Wire Wire Line
	6200 4450 5700 4450
Connection ~ 6200 4450
Wire Wire Line
	9300 4950 9300 5100
Wire Wire Line
	8400 4950 8400 4850
Wire Wire Line
	8400 4950 8900 4950
Connection ~ 8400 4950
Connection ~ 8900 4950
Text Label 9000 4150 2    50   ~ 0
P3-SOUT
Text Label 9000 4250 2    50   ~ 0
P3-SIN
Text Label 9000 4450 2    50   ~ 0
P3-SCK
Text Label 9000 4350 2    50   ~ 0
P3-P14
$Comp
L Diode:Rohm_UMN1N DA3
U 1 1 5EF39E4C
P 3200 3900
F 0 "DA3" V 3154 3978 50  0000 L CNN
F 1 "UMN1N" V 3245 3978 50  0000 L CNN
F 2 "" H 3200 3725 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/switching/ump1ntr-e.pdf" H 3200 4000 50  0001 C CNN
	1    3200 3900
	0    1    1    0   
$EndComp
$Comp
L Diode:Rohm_UMN1N DA3
U 2 1 5EF3A7C8
P 3700 3900
F 0 "DA3" V 3654 3978 50  0000 L CNN
F 1 "UMN1N" V 3745 3978 50  0000 L CNN
F 2 "" H 3700 3725 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/switching/ump1ntr-e.pdf" H 3700 4000 50  0001 C CNN
	2    3700 3900
	0    1    1    0   
$EndComp
$Comp
L Diode:Rohm_UMN1N DA3
U 3 1 5EF3ABE0
P 4200 3900
F 0 "DA3" V 4154 3978 50  0000 L CNN
F 1 "UMN1N" V 4245 3978 50  0000 L CNN
F 2 "" H 4200 3725 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/switching/ump1ntr-e.pdf" H 4200 4000 50  0001 C CNN
	3    4200 3900
	0    1    1    0   
$EndComp
$Comp
L Diode:Rohm_UMN1N DA3
U 4 1 5EF3AE3A
P 4700 3900
F 0 "DA3" V 4654 3978 50  0000 L CNN
F 1 "UMN1N" V 4745 3978 50  0000 L CNN
F 2 "" H 4700 3725 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/switching/ump1ntr-e.pdf" H 4700 4000 50  0001 C CNN
	4    4700 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3750 3200 3650
Wire Wire Line
	3200 3650 3700 3650
Wire Wire Line
	4700 3650 4700 3750
Wire Wire Line
	4200 3750 4200 3650
Connection ~ 4200 3650
Wire Wire Line
	4200 3650 4700 3650
Wire Wire Line
	3700 3650 3700 3750
Connection ~ 3700 3650
Wire Wire Line
	3700 3650 3950 3650
$Comp
L power:VDD #PWR0117
U 1 1 5EF4CB5A
P 3950 3650
F 0 "#PWR0117" H 3950 3500 50  0001 C CNN
F 1 "VDD" H 3965 3823 50  0000 C CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Connection ~ 3950 3650
Wire Wire Line
	3950 3650 4200 3650
Wire Wire Line
	5300 4450 3200 4450
Wire Wire Line
	3200 4450 3200 4050
Wire Wire Line
	5300 4250 3700 4250
Wire Wire Line
	3700 4250 3700 4050
Wire Wire Line
	5300 4350 4200 4350
Wire Wire Line
	4200 4350 4200 4050
Wire Wire Line
	4700 4050 4700 4150
Wire Wire Line
	4700 4150 5300 4150
$Comp
L power:GND #PWR0118
U 1 1 5EF5BB2C
P 3950 4950
F 0 "#PWR0118" H 3950 4700 50  0001 C CNN
F 1 "GND" H 3955 4777 50  0000 C CNN
F 2 "" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
$Comp
L Gekkio_Diode:UMP1N DA4
U 4 1 5EF539F6
P 3200 4700
F 0 "DA4" V 3154 4778 50  0000 L CNN
F 1 "UMP1N" V 3245 4778 50  0000 L CNN
F 2 "" H 3200 4525 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/switching/ump1ntr-e.pdf" H 3200 4800 50  0001 C CNN
	4    3200 4700
	0    1    1    0   
$EndComp
$Comp
L Gekkio_Diode:UMP1N DA4
U 3 1 5EF5331B
P 3700 4700
F 0 "DA4" V 3654 4778 50  0000 L CNN
F 1 "UMP1N" V 3745 4778 50  0000 L CNN
F 2 "" H 3700 4525 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/switching/ump1ntr-e.pdf" H 3700 4800 50  0001 C CNN
	3    3700 4700
	0    1    1    0   
$EndComp
$Comp
L Gekkio_Diode:UMP1N DA4
U 2 1 5EF52BA6
P 4200 4700
F 0 "DA4" V 4154 4778 50  0000 L CNN
F 1 "UMP1N" V 4245 4778 50  0000 L CNN
F 2 "" H 4200 4525 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/switching/ump1ntr-e.pdf" H 4200 4800 50  0001 C CNN
	2    4200 4700
	0    1    1    0   
$EndComp
$Comp
L Gekkio_Diode:UMP1N DA4
U 1 1 5EF51E43
P 4700 4700
F 0 "DA4" V 4654 4778 50  0000 L CNN
F 1 "UMP1N" V 4745 4778 50  0000 L CNN
F 2 "" H 4700 4525 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/switching/ump1ntr-e.pdf" H 4700 4800 50  0001 C CNN
	1    4700 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4550 3200 4450
Connection ~ 3200 4450
Wire Wire Line
	4200 4550 4200 4350
Connection ~ 4200 4350
Wire Wire Line
	3700 4550 3700 4250
Connection ~ 3700 4250
Wire Wire Line
	4700 4550 4700 4150
Connection ~ 4700 4150
Wire Wire Line
	3200 4850 3200 4950
Wire Wire Line
	3200 4950 3700 4950
Wire Wire Line
	3700 4850 3700 4950
Connection ~ 3700 4950
Wire Wire Line
	3700 4950 3950 4950
Wire Wire Line
	3950 4950 4200 4950
Wire Wire Line
	4200 4950 4200 4850
Connection ~ 3950 4950
Wire Wire Line
	4200 4950 4700 4950
Wire Wire Line
	4700 4950 4700 4850
Connection ~ 4200 4950
Wire Notes Line width 12
	2800 3300 2800 5300
Wire Notes Line width 12
	2800 5300 5100 5300
Wire Notes Line width 12
	5100 5300 5100 3300
Wire Notes Line width 12
	5100 3300 2800 3300
Text Notes 5050 3400 2    50   ~ 10
Protection diodes
Connection ~ 7700 4950
Wire Wire Line
	7700 4950 8400 4950
Connection ~ 7200 4950
Wire Wire Line
	7700 4950 7700 4850
Wire Wire Line
	7200 4950 7700 4950
Connection ~ 6700 4950
Wire Wire Line
	7200 4950 7200 4850
Wire Wire Line
	6700 4950 7200 4950
Wire Wire Line
	6700 4950 6700 4850
Wire Wire Line
	6200 4950 6700 4950
Wire Wire Line
	6200 4850 6200 4950
Wire Wire Line
	6200 4550 6200 4450
Wire Wire Line
	6700 4550 6700 4350
Wire Wire Line
	7200 4550 7200 4250
Wire Wire Line
	7700 4550 7700 4150
$Comp
L Device:C C?
U 1 1 5EF2E32C
P 6200 4700
AR Path="/5EF2E32C" Ref="C?"  Part="1" 
AR Path="/5EF1D6AC/5EF2E32C" Ref="C4"  Part="1" 
F 0 "C4" H 6315 4746 50  0000 L CNN
F 1 "100pF" H 6315 4655 50  0000 L CNN
F 2 "" H 6238 4550 50  0001 C CNN
F 3 "~" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF29809
P 6700 4700
AR Path="/5EF29809" Ref="C?"  Part="1" 
AR Path="/5EF1D6AC/5EF29809" Ref="C5"  Part="1" 
F 0 "C5" H 6815 4746 50  0000 L CNN
F 1 "100pF" H 6815 4655 50  0000 L CNN
F 2 "" H 6738 4550 50  0001 C CNN
F 3 "~" H 6700 4700 50  0001 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF29803
P 7200 4700
AR Path="/5EF29803" Ref="C?"  Part="1" 
AR Path="/5EF1D6AC/5EF29803" Ref="C6"  Part="1" 
F 0 "C6" H 7315 4746 50  0000 L CNN
F 1 "100pF" H 7315 4655 50  0000 L CNN
F 2 "" H 7238 4550 50  0001 C CNN
F 3 "~" H 7200 4700 50  0001 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF297FD
P 7700 4700
AR Path="/5EF297FD" Ref="C?"  Part="1" 
AR Path="/5EF1D6AC/5EF297FD" Ref="C7"  Part="1" 
F 0 "C7" H 7815 4746 50  0000 L CNN
F 1 "100pF" H 7815 4655 50  0000 L CNN
F 2 "" H 7738 4550 50  0001 C CNN
F 3 "~" H 7700 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
Wire Notes Line width 12
	5250 3300 5250 5300
Wire Notes Line width 12
	5250 5300 8150 5300
Wire Notes Line width 12
	8150 5300 8150 3300
Wire Notes Line width 12
	8150 3300 5250 3300
Text Notes 8100 3400 2    50   ~ 10
Noise suppression / current limiting
Text Notes 600  7650 0    50   ~ 0
Note 1:\nOfficial link cables omit pin 1 (VDD) and pin 4 (P14/SD), but unofficial cables usually have all 6 signals with VDD/SD crossed
Wire Wire Line
	2600 4450 3200 4450
Wire Wire Line
	2600 4250 3700 4250
Wire Wire Line
	2600 4150 4700 4150
Text HLabel 2600 4150 0    50   Input ~ 0
SOUT
Wire Wire Line
	4200 4350 2600 4350
Text HLabel 2600 4250 0    50   Output ~ 0
SIN
Text HLabel 2600 4350 0    50   UnSpc ~ 0
P14
Text HLabel 2600 4450 0    50   BiDi ~ 0
SCK
Text Notes 9450 4700 0    50   ~ 0
*see Note 1
$EndSCHEMATC
