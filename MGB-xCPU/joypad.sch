EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "MGB-xCPU - Joypad"
Date "2020-09-19"
Rev "B"
Comp "https://gekkio.fi"
Comment1 "https://github.com/gekkio/gb-schematics"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push SW3
U 1 1 5FB152EE
P 3500 2050
F 0 "SW3" H 3500 2335 50  0000 C CNN
F 1 "UP" H 3500 2244 50  0000 C CNN
F 2 "" H 3500 2250 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5FB152F4
P 4000 2550
F 0 "SW5" H 4000 2835 50  0000 C CNN
F 1 "RIGHT" H 4000 2744 50  0000 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5FB152FA
P 3500 3050
F 0 "SW4" H 3500 3335 50  0000 C CNN
F 1 "DOWN" H 3500 3244 50  0000 C CNN
F 2 "" H 3500 3250 50  0001 C CNN
F 3 "~" H 3500 3250 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
Text Label 3800 2550 2    50   ~ 0
DA1-R
Text Label 3300 3050 2    50   ~ 0
DA1-D
$Comp
L Switch:SW_Push SW2
U 1 1 5FB15302
P 3000 2550
F 0 "SW2" H 3000 2835 50  0000 C CNN
F 1 "LEFT" H 3000 2744 50  0000 C CNN
F 2 "" H 3000 2750 50  0001 C CNN
F 3 "~" H 3000 2750 50  0001 C CNN
	1    3000 2550
	-1   0    0    -1  
$EndComp
Text Label 2800 2550 2    50   ~ 0
DA1-L
$Comp
L Gekkio_Diode:FMN1 DA?
U 2 1 5FB15309
P 3250 4850
AR Path="/5FB15309" Ref="DA?"  Part="2" 
AR Path="/5FAC1A70/5FB15309" Ref="DA1"  Part="2" 
F 0 "DA1" V 3296 4928 50  0000 L CNN
F 1 "FMN1" V 3205 4928 50  0000 L CNN
F 2 "" H 3250 4675 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/switching/fmn1t148-e.pdf" H 3250 4950 50  0001 C CNN
	2    3250 4850
	0    1    -1   0   
$EndComp
$Comp
L Gekkio_Diode:FMN1 DA?
U 3 1 5FB1530F
P 3750 4850
AR Path="/5FB1530F" Ref="DA?"  Part="3" 
AR Path="/5FAC1A70/5FB1530F" Ref="DA1"  Part="3" 
F 0 "DA1" V 3796 4928 50  0000 L CNN
F 1 "FMN1" V 3705 4928 50  0000 L CNN
F 2 "" H 3750 4675 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/switching/fmn1t148-e.pdf" H 3750 4950 50  0001 C CNN
	3    3750 4850
	0    1    -1   0   
$EndComp
$Comp
L Gekkio_Diode:FMN1 DA?
U 4 1 5FB15315
P 4250 4850
AR Path="/5FB15315" Ref="DA?"  Part="4" 
AR Path="/5FAC1A70/5FB15315" Ref="DA1"  Part="4" 
F 0 "DA1" V 4296 4928 50  0000 L CNN
F 1 "FMN1" V 4205 4928 50  0000 L CNN
F 2 "" H 4250 4675 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/switching/fmn1t148-e.pdf" H 4250 4950 50  0001 C CNN
	4    4250 4850
	0    1    -1   0   
$EndComp
Text Label 3300 2050 2    50   ~ 0
DA1-U
$Comp
L Gekkio_Diode:FMN1 DA?
U 1 1 5FB1531C
P 2750 4850
AR Path="/5FB1531C" Ref="DA?"  Part="1" 
AR Path="/5FAC1A70/5FB1531C" Ref="DA1"  Part="1" 
F 0 "DA1" V 2796 4928 50  0000 L CNN
F 1 "FMN1" V 2705 4928 50  0000 L CNN
F 2 "" H 2750 4675 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/switching/fmn1t148-e.pdf" H 2750 4950 50  0001 C CNN
	1    2750 4850
	0    1    -1   0   
$EndComp
Text HLabel 2250 5100 0    50   Input ~ 0
P14
Text Label 2750 4600 2    50   ~ 0
DA1-U
Wire Wire Line
	2750 4700 2750 4600
Text Label 3250 4600 2    50   ~ 0
DA1-D
Wire Wire Line
	3250 4700 3250 4600
Text Label 3750 4600 2    50   ~ 0
DA1-R
Wire Wire Line
	3750 4700 3750 4600
Text Label 4250 4600 2    50   ~ 0
DA1-L
Wire Wire Line
	4250 4700 4250 4600
Text HLabel 3700 2050 2    50   UnSpc ~ 0
P12
Text HLabel 3200 2550 2    50   UnSpc ~ 0
P11
Text HLabel 4200 2550 2    50   UnSpc ~ 0
P10
Text HLabel 3700 3050 2    50   UnSpc ~ 0
P13
$Comp
L Switch:SW_Push SW9
U 1 1 5FB15338
P 6750 2550
F 0 "SW9" H 6750 2835 50  0000 C CNN
F 1 "A" H 6750 2744 50  0000 C CNN
F 2 "" H 6750 2750 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5FB1533E
P 5600 3800
F 0 "SW7" H 5600 4085 50  0000 C CNN
F 1 "START" H 5600 3994 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "~" H 5600 4000 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Text Label 6550 2550 2    50   ~ 0
DA2-A
Text Label 5400 3800 2    50   ~ 0
DA2-STA
$Comp
L Switch:SW_Push SW8
U 1 1 5FB15346
P 5750 2850
F 0 "SW8" H 5750 3135 50  0000 C CNN
F 1 "B" H 5750 3044 50  0000 C CNN
F 2 "" H 5750 3050 50  0001 C CNN
F 3 "~" H 5750 3050 50  0001 C CNN
	1    5750 2850
	-1   0    0    -1  
$EndComp
Text Label 5550 2850 2    50   ~ 0
DA2-B
$Comp
L Gekkio_Diode:FMN1 DA?
U 2 1 5FB1534D
P 6250 4850
AR Path="/5FB1534D" Ref="DA?"  Part="2" 
AR Path="/5FAC1A70/5FB1534D" Ref="DA2"  Part="2" 
F 0 "DA2" V 6296 4928 50  0000 L CNN
F 1 "FMN1" V 6205 4928 50  0000 L CNN
F 2 "" H 6250 4675 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/switching/fmn1t148-e.pdf" H 6250 4950 50  0001 C CNN
	2    6250 4850
	0    1    -1   0   
$EndComp
$Comp
L Gekkio_Diode:FMN1 DA?
U 3 1 5FB15353
P 6750 4850
AR Path="/5FB15353" Ref="DA?"  Part="3" 
AR Path="/5FAC1A70/5FB15353" Ref="DA2"  Part="3" 
F 0 "DA2" V 6796 4928 50  0000 L CNN
F 1 "FMN1" V 6705 4928 50  0000 L CNN
F 2 "" H 6750 4675 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/switching/fmn1t148-e.pdf" H 6750 4950 50  0001 C CNN
	3    6750 4850
	0    1    -1   0   
$EndComp
$Comp
L Gekkio_Diode:FMN1 DA?
U 1 1 5FB1535F
P 5750 4850
AR Path="/5FB1535F" Ref="DA?"  Part="1" 
AR Path="/5FAC1A70/5FB1535F" Ref="DA2"  Part="1" 
F 0 "DA2" V 5796 4928 50  0000 L CNN
F 1 "FMN1" V 5705 4928 50  0000 L CNN
F 2 "" H 5750 4675 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/switching/fmn1t148-e.pdf" H 5750 4950 50  0001 C CNN
	1    5750 4850
	0    1    -1   0   
$EndComp
Text HLabel 5200 5100 0    50   Input ~ 0
P15
Text Label 5750 4600 2    50   ~ 0
DA2-SEL
Wire Wire Line
	5750 4700 5750 4600
Text Label 6250 4600 2    50   ~ 0
DA2-B
Wire Wire Line
	6250 4700 6250 4600
Text Label 6750 4600 2    50   ~ 0
DA2-A
Wire Wire Line
	6750 4700 6750 4600
Text Label 7250 4600 2    50   ~ 0
DA2-STA
Wire Wire Line
	7250 4700 7250 4600
Text HLabel 5950 2850 2    50   UnSpc ~ 0
P11
Text HLabel 6950 2550 2    50   UnSpc ~ 0
P10
Text HLabel 5800 3800 2    50   UnSpc ~ 0
P13
Text HLabel 4600 3800 2    50   UnSpc ~ 0
P12
Text Label 4200 3800 2    50   ~ 0
DA2-SEL
Wire Wire Line
	4250 5000 4250 5100
Wire Wire Line
	4250 5100 3750 5100
Wire Wire Line
	2750 5000 2750 5100
Connection ~ 2750 5100
Wire Wire Line
	2750 5100 2350 5100
Wire Wire Line
	3250 5000 3250 5100
Connection ~ 3250 5100
Wire Wire Line
	3250 5100 2750 5100
Wire Wire Line
	3750 5000 3750 5100
Connection ~ 3750 5100
Wire Wire Line
	3750 5100 3250 5100
Wire Wire Line
	5200 5100 5300 5100
Wire Wire Line
	5750 5100 5750 5000
Wire Wire Line
	7250 5000 7250 5100
Wire Wire Line
	7250 5100 6750 5100
Connection ~ 5750 5100
Wire Wire Line
	6250 5000 6250 5100
Connection ~ 6250 5100
Wire Wire Line
	6250 5100 5750 5100
Wire Wire Line
	6750 5000 6750 5100
Connection ~ 6750 5100
Wire Wire Line
	6750 5100 6250 5100
Wire Notes Line width 12
	2350 1550 4600 1550
Wire Notes Line width 12
	4600 1550 4600 3250
Wire Notes Line width 12
	4600 3250 2350 3250
Wire Notes Line width 12
	2350 3250 2350 1550
Wire Notes Line width 12
	3650 3300 3650 4000
Wire Notes Line width 12
	3650 4000 6350 4000
Wire Notes Line width 12
	6350 4000 6350 2750
Wire Notes Line width 12
	6350 2750 7350 2750
Wire Notes Line width 12
	7350 2750 7350 2050
Wire Notes Line width 12
	7350 2050 5100 2050
Text Notes 4550 1650 2    50   ~ 10
D-Pad
Text Notes 7300 2150 2    50   ~ 10
Buttons
Wire Notes Line width 12
	4650 5250 4650 4250
Wire Notes Line width 12
	4650 4250 2000 4250
Wire Notes Line width 12
	2000 4250 2000 5250
Wire Notes Line width 12
	2000 5250 4650 5250
Wire Notes Line width 12
	4950 5250 4950 4250
Wire Notes Line width 12
	4950 4250 7600 4250
Wire Notes Line width 12
	7600 4250 7600 5250
Wire Notes Line width 12
	7600 5250 4950 5250
Text Notes 7550 4350 2    50   ~ 10
Button signal selection
Wire Notes Line
	3000 1700 3000 2100
Wire Notes Line
	3000 2100 4000 2100
Wire Notes Line
	4000 2100 4000 1700
Wire Notes Line
	4000 1700 3000 1700
Wire Notes Line
	3000 2700 3000 3100
Wire Notes Line
	2500 2600 3450 2600
Wire Notes Line
	3450 2600 3450 2200
Wire Notes Line
	2500 2200 2500 2600
Wire Notes Line
	2500 2200 3450 2200
Wire Notes Line
	3500 2200 3500 2600
Wire Notes Line
	3500 2600 4450 2600
Wire Notes Line
	4450 2600 4450 2200
Wire Notes Line
	4450 2200 3500 2200
Wire Notes Line
	3800 3450 3800 3850
Wire Notes Line
	3800 3850 4850 3850
Wire Notes Line
	4850 3850 4850 3450
Wire Notes Line
	4850 3450 3800 3450
Wire Notes Line
	3000 3100 4000 3100
Wire Notes Line
	4000 2700 3000 2700
Wire Notes Line
	4000 3100 4000 2700
Wire Notes Line
	5000 3850 5000 3450
Wire Notes Line
	5000 3450 6050 3450
Wire Notes Line
	6050 3450 6050 3850
Wire Notes Line
	6050 3850 5000 3850
Wire Notes Line
	5250 2900 6200 2900
Wire Notes Line
	6200 2900 6200 2500
Wire Notes Line
	6200 2500 5250 2500
Wire Notes Line
	5250 2500 5250 2900
Wire Notes Line
	6250 2200 6250 2600
Wire Notes Line
	6250 2600 7200 2600
Wire Notes Line
	7200 2600 7200 2200
Wire Notes Line
	7200 2200 6250 2200
Wire Notes Line width 12
	5100 2050 5100 3300
Wire Notes Line width 12
	3650 3300 5100 3300
Wire Wire Line
	2350 5000 2350 5100
Connection ~ 2350 5100
Wire Wire Line
	2350 5100 2250 5100
Wire Wire Line
	5300 5000 5300 5100
Connection ~ 5300 5100
Wire Wire Line
	5300 5100 5750 5100
Text Notes 4600 4350 2    50   ~ 10
D-Pad signal selection
Text Notes 600  7250 0    50   ~ 0
Note 1:\nEarlier boards use Panasonic MA6X124 (SOT-23-6 footprint) instead of Rohm FMN1 (SOT-23-5 footprint)\nThe SOT-23-6 footprint on the board is compatible with both
Text Notes 7550 5200 2    50   ~ 0
*see Notes 1,2
Text Notes 4600 5200 2    50   ~ 0
*see Notes 1,2
Text Notes 600  7650 0    50   ~ 0
Note 2:\nWarning: MA6X124 and FMN1 datasheets use non-standard pin numbering!\nThis schematic uses standard SOT-23-5/SOT-23-6 numbering
$Comp
L Connector:TestPoint_Small TP46
U 1 1 5EDEF181
P 5300 5000
F 0 "TP46" H 5300 5185 50  0000 C CNN
F 1 "P15" H 5300 5094 50  0000 C CNN
F 2 "" H 5500 5000 50  0001 C CNN
F 3 "~" H 5500 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP45
U 1 1 5EDEF96F
P 2350 5000
F 0 "TP45" H 2350 5185 50  0000 C CNN
F 1 "P14" H 2350 5094 50  0000 C CNN
F 2 "" H 2550 5000 50  0001 C CNN
F 3 "~" H 2550 5000 50  0001 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
$Comp
L Gekkio_Diode:FMN1 DA?
U 4 1 5FB15359
P 7250 4850
AR Path="/5FB15359" Ref="DA?"  Part="4" 
AR Path="/5FAC1A70/5FB15359" Ref="DA2"  Part="4" 
F 0 "DA2" V 7296 4928 50  0000 L CNN
F 1 "FMN1" V 7205 4928 50  0000 L CNN
F 2 "" H 7250 4675 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/switching/fmn1t148-e.pdf" H 7250 4950 50  0001 C CNN
	4    7250 4850
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5FB1537C
P 4400 3800
F 0 "SW6" H 4400 4085 50  0000 C CNN
F 1 "SELECT" H 4400 3994 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "~" H 4400 4000 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
