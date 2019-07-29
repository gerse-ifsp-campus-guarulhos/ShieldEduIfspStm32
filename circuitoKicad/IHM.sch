EESchema Schematic File Version 4
LIBS:ShieldEduIfspSTM32-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "SHIELD EDU IFSP STM32"
Date "2019-07-29"
Rev "1.6"
Comp "SHIELD EDU"
Comment1 "ATENÇÃO há pinos com Tolerância a 5V no entendo não TODOS "
Comment2 "Pedro Igor Borçatti da Silva"
Comment3 "Rogerio Daniel Dantas"
Comment4 ""
$EndDescr
$Comp
L Device:LED_RGB D?
U 1 1 5DCCAE27
P 3600 3950
AR Path="/5DCCAE27" Ref="D?"  Part="1" 
AR Path="/5DCC2243/5DCCAE27" Ref="D5"  Part="1" 
F 0 "D5" H 3600 3600 50  0000 C CNN
F 1 "LED_RGB" H 3600 4356 50  0000 C CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 3600 3900 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3950
	-1   0    0    1   
$EndComp
$Comp
L MyLib-ALL:SW_PUSH SW?
U 1 1 5DCCAE2D
P 9150 2150
AR Path="/5DCCAE2D" Ref="SW?"  Part="1" 
AR Path="/5DCC2243/5DCCAE2D" Ref="SW1"  Part="1" 
F 0 "SW1" H 9150 2405 50  0000 C CNN
F 1 "SW_PUSH" H 9150 2314 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 9150 2150 50  0001 C CNN
F 3 "" H 9150 2150 50  0000 C CNN
	1    9150 2150
	0    1    -1   0   
$EndComp
$Comp
L MyLib-ALL:SP6T SW?
U 1 1 5DCCAE33
P 9650 3300
AR Path="/5DCCAE33" Ref="SW?"  Part="1" 
AR Path="/5DCC2243/5DCCAE33" Ref="SW3"  Part="1" 
F 0 "SW3" H 10750 4275 50  0000 C CNN
F 1 "SP6T" H 10750 4184 50  0000 C CNN
F 2 "MyFootprint:SW_PUSH_x2" H 9025 3475 50  0001 C CNN
F 3 "" H 9025 3475 50  0000 C CNN
	1    9650 3300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5DCCAE39
P 9150 4150
AR Path="/5DCCAE39" Ref="RV?"  Part="1" 
AR Path="/5DCC2243/5DCCAE39" Ref="RV2"  Part="1" 
F 0 "RV2" V 9050 4200 50  0000 R CNN
F 1 "10K" V 9150 4200 50  0000 R CNN
F 2 "MyFootprint:Potentiometer_Alps-RK16-single_largePads" H 9150 4150 50  0001 C CNN
F 3 "~" H 9150 4150 50  0001 C CNN
	1    9150 4150
	-1   0    0    1   
$EndComp
$Comp
L MyLib-ALL:16X2 DS?
U 1 1 5DCCAE3F
P 3800 1650
AR Path="/5DCCAE3F" Ref="DS?"  Part="1" 
AR Path="/5DCC2243/5DCCAE3F" Ref="DS1"  Part="1" 
F 0 "DS1" H 2950 2050 50  0000 L CNN
F 1 "16X2" H 4450 2050 50  0000 L CNN
F 2 "MyFootprint:myLCD16x2" H 4678 1476 50  0001 L CIN
F 3 "" H 3800 1650 50  0000 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 5DCCAE4B
P 1550 1950
AR Path="/5DCCAE4B" Ref="U?"  Part="1" 
AR Path="/5DCC2243/5DCCAE4B" Ref="U9"  Part="1" 
F 0 "U9" H 1300 2500 50  0000 C CNN
F 1 "74HC595" H 1750 2500 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1550 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:CA56-12CGKWA U11
U 1 1 5D333D5E
P 6650 1800
F 0 "U11" H 5700 2350 50  0000 C CNN
F 1 "HS-3461B" H 7350 2350 50  0000 C CNN
F 2 "MyFootprint:HS-3461B" H 6650 1200 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CA56-12CGKWA(Ver.9A).pdf" H 6220 1830 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5D333E21
P 4700 3600
F 0 "R28" V 4650 3450 39  0000 C CNN
F 1 "330" V 4700 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 3600 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5D3341AF
P 4700 3700
F 0 "R29" V 4650 3550 39  0000 C CNN
F 1 "330" V 4700 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5D3341D7
P 4700 3800
F 0 "R30" V 4650 3650 39  0000 C CNN
F 1 "330" V 4700 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5D3341FD
P 4700 3900
F 0 "R31" V 4650 3750 39  0000 C CNN
F 1 "330" V 4700 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 3900 50  0001 C CNN
F 3 "~" H 4700 3900 50  0001 C CNN
	1    4700 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5D33426D
P 4700 4000
F 0 "R32" V 4650 3850 39  0000 C CNN
F 1 "330" V 4700 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 4000 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
	1    4700 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5D334297
P 4700 4100
F 0 "R33" V 4650 3950 39  0000 C CNN
F 1 "330" V 4700 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 4100 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
	1    4700 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5D3342C3
P 4700 4200
F 0 "R34" V 4650 4050 39  0000 C CNN
F 1 "330" V 4700 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 4200 50  0001 C CNN
F 3 "~" H 4700 4200 50  0001 C CNN
	1    4700 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5D3342F1
P 4700 4300
F 0 "R35" V 4650 4150 39  0000 C CNN
F 1 "330" V 4700 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 4300 50  0001 C CNN
F 3 "~" H 4700 4300 50  0001 C CNN
	1    4700 4300
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 5D334924
P 1550 4100
AR Path="/5D334924" Ref="U?"  Part="1" 
AR Path="/5DCC2243/5D334924" Ref="U10"  Part="1" 
F 0 "U10" H 1300 4650 50  0000 C CNN
F 1 "74HC595" H 1750 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1550 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1550 4100 50  0001 C CNN
	1    1550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1200 1550 1250
Wire Wire Line
	1550 3400 1550 3450
$Comp
L 4V2:Earth #PWR047
U 1 1 5D3352A9
P 1550 2750
F 0 "#PWR047" H 1550 2500 50  0001 C CNN
F 1 "Earth" H 1550 2600 50  0001 C CNN
F 2 "" H 1550 2750 50  0001 C CNN
F 3 "" H 1550 2750 50  0001 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2750 1550 2700
$Comp
L 4V2:Earth #PWR049
U 1 1 5D335362
P 1550 4950
F 0 "#PWR049" H 1550 4700 50  0001 C CNN
F 1 "Earth" H 1550 4800 50  0001 C CNN
F 2 "" H 1550 4950 50  0001 C CNN
F 3 "" H 1550 4950 50  0001 C CNN
	1    1550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2150 1100 2150
Wire Wire Line
	1100 2150 1100 2700
Wire Wire Line
	1100 2700 1550 2700
Connection ~ 1550 2700
Wire Wire Line
	1550 2700 1550 2650
Wire Wire Line
	1150 4300 1150 4850
Wire Wire Line
	1550 4850 1150 4850
Connection ~ 1550 4850
Wire Wire Line
	1550 4850 1550 4800
Wire Wire Line
	1550 4850 1550 4950
Connection ~ 1550 1250
Wire Wire Line
	1550 1250 1550 1350
Wire Wire Line
	1150 1850 1100 1850
Wire Wire Line
	1100 1850 1100 1250
Wire Wire Line
	1100 1250 1550 1250
Wire Wire Line
	1150 4000 1100 4000
Wire Wire Line
	1100 4000 1100 3450
Wire Wire Line
	1100 3450 1550 3450
Connection ~ 1550 3450
Wire Wire Line
	1550 3450 1550 3500
Text Label 2050 2450 0    47   ~ 0
SER
Wire Wire Line
	2050 2450 1950 2450
Text Label 1050 3700 2    47   ~ 0
SER
Wire Wire Line
	1050 3700 1150 3700
Text HLabel 950  3900 0    47   Input ~ 0
CLOCK
Wire Wire Line
	950  3900 1150 3900
Text HLabel 950  1750 0    47   Input ~ 0
CLOCK
Wire Wire Line
	950  1750 1150 1750
Text HLabel 950  1550 0    47   Input ~ 0
DATA
Wire Wire Line
	950  1550 1150 1550
Text HLabel 950  2050 0    47   Input ~ 0
LATCH
Wire Wire Line
	950  2050 1150 2050
Text HLabel 950  4200 0    47   Input ~ 0
LATCH
Wire Wire Line
	950  4200 1150 4200
Text Label 2050 1550 0    47   ~ 0
PD0
Wire Wire Line
	2050 1550 1950 1550
Text Label 2050 1650 0    47   ~ 0
PD1
Text Label 2050 1750 0    47   ~ 0
PD2
Text Label 2050 1850 0    47   ~ 0
PD3
Text Label 2050 1950 0    47   ~ 0
PD4
Text Label 2050 2050 0    47   ~ 0
PD5
Text Label 2050 2150 0    47   ~ 0
PD6
Text Label 2050 2250 0    47   ~ 0
PD7
Wire Wire Line
	2050 2250 1950 2250
Wire Wire Line
	1950 2150 2050 2150
Wire Wire Line
	2050 2050 1950 2050
Wire Wire Line
	1950 1950 2050 1950
Wire Wire Line
	2050 1850 1950 1850
Wire Wire Line
	1950 1750 2050 1750
Wire Wire Line
	2050 1650 1950 1650
Text Label 2050 3700 0    47   ~ 0
PD8
Text Label 2050 3800 0    47   ~ 0
PD9
Text Label 2050 3900 0    47   ~ 0
PD10
Text Label 2050 4000 0    47   ~ 0
PD11
Text Label 2050 4100 0    47   ~ 0
PD12
Text Label 2050 4200 0    47   ~ 0
PD13
Text Label 2050 4300 0    47   ~ 0
PD14
Text Label 2050 4400 0    47   ~ 0
PD15
Wire Wire Line
	1950 4400 2050 4400
Wire Wire Line
	2050 4300 1950 4300
Wire Wire Line
	1950 4200 2050 4200
Wire Wire Line
	2050 4100 1950 4100
Wire Wire Line
	1950 4000 2050 4000
Wire Wire Line
	2050 3900 1950 3900
Wire Wire Line
	1950 3800 2050 3800
Wire Wire Line
	2050 3700 1950 3700
Wire Notes Line
	600  700  2300 700 
Wire Notes Line
	600  5100 2300 5100
Wire Notes Line
	2300 700  2300 5100
Wire Notes Line
	600  700  600  5100
Text Notes 600  700  0    47   ~ 9
SHIFT REGISTER (MUX / expansão)
Wire Wire Line
	4850 3600 4950 3600
Wire Wire Line
	4950 3700 4850 3700
Wire Wire Line
	4850 3800 4950 3800
Wire Wire Line
	4950 3900 4850 3900
Wire Wire Line
	4850 4000 4950 4000
Wire Wire Line
	4950 4100 4850 4100
Wire Wire Line
	4850 4200 4950 4200
Wire Wire Line
	4950 4300 4850 4300
Text Label 4450 3600 2    47   ~ 0
PD0
Wire Wire Line
	4450 3600 4550 3600
Text Label 4450 3700 2    47   ~ 0
PD1
Wire Wire Line
	4450 3700 4550 3700
Text Label 4450 3800 2    47   ~ 0
PD2
Text Label 4450 3900 2    47   ~ 0
PD3
Text Label 4450 4000 2    47   ~ 0
PD4
Text Label 4450 4100 2    47   ~ 0
PD5
Text Label 4450 4200 2    47   ~ 0
PD6
Text Label 4450 4300 2    47   ~ 0
PD7
Wire Wire Line
	4450 3800 4550 3800
Wire Wire Line
	4550 3900 4450 3900
Wire Wire Line
	4450 4000 4550 4000
Wire Wire Line
	4550 4100 4450 4100
Wire Wire Line
	4450 4200 4550 4200
Wire Wire Line
	4550 4300 4450 4300
Wire Wire Line
	7850 1900 7750 1900
Wire Wire Line
	7850 2000 7750 2000
Wire Wire Line
	7850 2100 7750 2100
Wire Wire Line
	7850 2200 7750 2200
$Comp
L 4V2:Earth #PWR053
U 1 1 5D35CA91
P 3050 2750
F 0 "#PWR053" H 3050 2500 50  0001 C CNN
F 1 "Earth" H 3050 2600 50  0001 C CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2750 3050 2600
$Comp
L 4V2:+5V #PWR052
U 1 1 5D35DE4B
P 2850 1200
F 0 "#PWR052" H 2850 1050 50  0001 C CNN
F 1 "+5V" V 2850 1450 50  0000 C CNN
F 2 "" H 2850 1200 50  0001 C CNN
F 3 "" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1200 2850 2200
Wire Wire Line
	2850 2200 3150 2200
Wire Wire Line
	3150 2200 3150 2150
Connection ~ 3150 2200
Wire Wire Line
	4450 2200 4450 2150
$Comp
L Device:R R26
U 1 1 5D3635F2
P 4550 2400
F 0 "R26" H 4550 2550 50  0000 L CNN
F 1 "330" V 4550 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 2400 50  0001 C CNN
F 3 "~" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2250 4550 2150
$Comp
L Device:R_POT RV1
U 1 1 5D36748B
P 2850 2400
F 0 "RV1" V 2750 2450 50  0000 R CNN
F 1 "1K" V 2850 2450 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_ACP_CA6-VSMD_Vertical" H 2850 2400 50  0001 C CNN
F 3 "~" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2550 2850 2600
Wire Wire Line
	2850 2600 3050 2600
Connection ~ 3050 2600
Wire Wire Line
	3050 2150 3050 2600
Wire Wire Line
	4550 2600 4550 2550
Wire Wire Line
	2850 2250 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	3000 2400 3250 2400
Wire Wire Line
	3250 2400 3250 2150
$Comp
L Device:Buzzer BZ1
U 1 1 5D37F94A
P 9650 4100
F 0 "BZ1" V 9700 4050 50  0000 L CNN
F 1 "Buzzer" V 9800 4000 50  0001 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 9625 4200 50  0001 C CNN
F 3 "~" V 9625 4200 50  0001 C CNN
	1    9650 4100
	-1   0    0    -1  
$EndComp
$Comp
L MyLib-ALL:SW_PUSH SW?
U 1 1 5D37FB11
P 9550 2150
AR Path="/5D37FB11" Ref="SW?"  Part="1" 
AR Path="/5DCC2243/5D37FB11" Ref="SW2"  Part="1" 
F 0 "SW2" H 9550 2405 50  0000 C CNN
F 1 "SW_PUSH" H 9550 2314 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 9550 2150 50  0001 C CNN
F 3 "" H 9550 2150 50  0000 C CNN
	1    9550 2150
	0    1    -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5D3A34E2
P 3150 3750
F 0 "R22" V 3250 3700 50  0000 L CNN
F 1 "330" V 3150 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 3750 50  0001 C CNN
F 3 "~" H 3150 3750 50  0001 C CNN
	1    3150 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3750 3400 3750
$Comp
L Device:R R23
U 1 1 5D3A8BBF
P 3150 3950
F 0 "R23" V 3250 3900 50  0000 L CNN
F 1 "330" V 3150 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 3950 50  0001 C CNN
F 3 "~" H 3150 3950 50  0001 C CNN
	1    3150 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5D3A8C15
P 3150 4150
F 0 "R24" V 3250 4100 50  0000 L CNN
F 1 "330" V 3150 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 4150 50  0001 C CNN
F 3 "~" H 3150 4150 50  0001 C CNN
	1    3150 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3950 3400 3950
Wire Wire Line
	3400 4150 3300 4150
Wire Wire Line
	3800 3750 3900 3750
Wire Wire Line
	3900 3750 3900 3950
Wire Wire Line
	3900 4150 3800 4150
Wire Wire Line
	3800 3950 3900 3950
Connection ~ 3900 3950
Wire Wire Line
	3900 3950 3900 4150
Text HLabel 2900 3750 0    47   Input ~ 0
LB
Wire Wire Line
	2900 3750 3000 3750
Text HLabel 2900 3950 0    47   Input ~ 0
LG
Wire Wire Line
	2900 3950 3000 3950
Text HLabel 2900 4150 0    47   Input ~ 0
LR
Wire Wire Line
	2900 4150 3000 4150
Wire Notes Line
	2500 700  2500 5100
Wire Notes Line
	2500 700  8450 700 
Wire Notes Line
	8450 700  8450 5100
Wire Notes Line
	8450 5100 2500 5100
Text Notes 2500 700  0    47   ~ 9
IHM Grafica
Wire Notes Line
	8650 700  8650 5100
Wire Notes Line
	11000 5100 11000 700 
Wire Notes Line
	11000 700  8650 700 
Wire Notes Line
	8650 5100 11000 5100
Text Notes 8650 700  0    47   ~ 9
IHM Fisica
$Comp
L Device:R R45
U 1 1 5D409F17
P 9800 3700
F 0 "R45" V 9900 3650 50  0000 L CNN
F 1 "X" V 9800 3650 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9730 3700 50  0001 C CNN
F 3 "~" H 9800 3700 50  0001 C CNN
	1    9800 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 3850 9800 4000
Wire Wire Line
	9800 4000 9750 4000
$Comp
L Jumper:Jumper_2_Open JP7
U 1 1 5D40D895
P 10000 3700
F 0 "JP7" H 9800 3650 50  0000 L CNN
F 1 "BZ" H 10100 3650 50  0000 L CNN
F 2 "MyFootprint:jumpHandSolder" H 10000 3700 50  0001 C CNN
F 3 "~" H 10000 3700 50  0001 C CNN
	1    10000 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3900 10000 4000
Wire Wire Line
	10000 4000 9800 4000
Connection ~ 9800 4000
Wire Wire Line
	10000 3500 10000 3450
Wire Wire Line
	10000 3450 9900 3450
Wire Wire Line
	9800 3450 9800 3550
$Comp
L 4V2:+5V #PWR060
U 1 1 5D414EC8
P 9900 3350
F 0 "#PWR060" H 9900 3200 50  0001 C CNN
F 1 "+5V" V 9900 3550 50  0000 C CNN
F 2 "" H 9900 3350 50  0001 C CNN
F 3 "" H 9900 3350 50  0001 C CNN
	1    9900 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 3350 9900 3450
Connection ~ 9900 3450
Wire Wire Line
	9900 3450 9800 3450
$Comp
L 4V2:Earth #PWR059
U 1 1 5D418BF6
P 1350 7050
F 0 "#PWR059" H 1350 6800 50  0001 C CNN
F 1 "Earth" H 1350 6900 50  0001 C CNN
F 2 "" H 1350 7050 50  0001 C CNN
F 3 "" H 1350 7050 50  0001 C CNN
	1    1350 7050
	-1   0    0    -1  
$EndComp
Text HLabel 900  6300 0    47   Input ~ 0
BUZ
Wire Wire Line
	10300 2500 10300 2550
Wire Wire Line
	10300 2550 10200 2550
Wire Wire Line
	10100 2550 10100 2500
NoConn ~ 10400 1900
NoConn ~ 10200 1900
Wire Wire Line
	10300 1900 10300 1800
Wire Wire Line
	10300 1800 10200 1800
Wire Wire Line
	10100 1800 10100 1900
Text HLabel 9150 2700 3    47   Input ~ 0
BT1
Wire Wire Line
	10200 2700 10200 2550
Connection ~ 10200 2550
Wire Wire Line
	10200 2550 10100 2550
Connection ~ 10200 1800
Wire Wire Line
	10200 1800 10100 1800
Wire Wire Line
	9750 1200 9750 1350
Text HLabel 9550 2700 3    47   Input ~ 0
BT2
Text HLabel 10200 2700 3    47   Input ~ 0
BT3
Wire Wire Line
	9150 2700 9150 2450
$Comp
L 4V2:+3.3V #PWR058
U 1 1 5D49D98B
P 9750 1200
F 0 "#PWR058" H 9750 1050 50  0001 C CNN
F 1 "+3.3V" V 9750 1450 50  0000 C CNN
F 2 "" H 9750 1200 50  0001 C CNN
F 3 "" H 9750 1200 50  0001 C CNN
	1    9750 1200
	1    0    0    -1  
$EndComp
$Comp
L 4V2:Earth #PWR057
U 1 1 5D4B7994
P 9150 4500
F 0 "#PWR057" H 9150 4250 50  0001 C CNN
F 1 "Earth" H 9150 4350 50  0001 C CNN
F 2 "" H 9150 4500 50  0001 C CNN
F 3 "" H 9150 4500 50  0001 C CNN
	1    9150 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 4500 9150 4300
$Comp
L 4V2:+3.3V #PWR056
U 1 1 5D4BC9CB
P 9150 3350
F 0 "#PWR056" H 9150 3200 50  0001 C CNN
F 1 "+3.3V" V 9150 3600 50  0000 C CNN
F 2 "" H 9150 3350 50  0001 C CNN
F 3 "" H 9150 3350 50  0001 C CNN
	1    9150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3350 9150 4000
Text HLabel 8950 4150 0    47   Input ~ 0
POT
Wire Wire Line
	8950 4150 9000 4150
Connection ~ 9750 1350
Wire Wire Line
	9750 1350 10200 1350
Wire Wire Line
	3150 2200 4450 2200
Wire Wire Line
	3550 2400 3550 2300
Text Label 3350 2400 3    47   ~ 0
PD6
Wire Wire Line
	3450 2400 3450 2150
Wire Wire Line
	3350 2400 3350 2150
Text Label 3450 2400 3    47   ~ 0
PD2
Text Label 4350 2400 3    47   ~ 0
PD4
Text Label 4250 2400 3    47   ~ 0
PD5
Wire Wire Line
	4350 2150 4350 2400
Wire Wire Line
	4250 2150 4250 2400
Wire Wire Line
	4150 2150 4150 2400
Wire Wire Line
	4050 2150 4050 2400
Wire Wire Line
	6850 3900 6850 4000
Wire Wire Line
	6850 4000 7200 4000
Wire Wire Line
	7550 3900 7550 4000
Wire Wire Line
	7200 3900 7200 4000
Connection ~ 7200 4000
Wire Wire Line
	7200 4000 7550 4000
Wire Wire Line
	7550 3550 7550 3600
Wire Wire Line
	7200 3550 7200 3600
Wire Wire Line
	6850 3550 6850 3600
Wire Wire Line
	7900 4000 7900 3900
$Comp
L Device:LED_ALT D?
U 1 1 5D63643C
P 7900 3750
AR Path="/5D63643C" Ref="D?"  Part="1" 
AR Path="/5DCC2243/5D63643C" Ref="D13"  Part="1" 
F 0 "D13" H 7900 3650 50  0000 C CNN
F 1 "AZUL" H 7900 3850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 3750 50  0001 C CNN
F 3 "~" H 7900 3750 50  0001 C CNN
	1    7900 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	7900 3550 7900 3600
$Comp
L 4V2:+5V #PWR046
U 1 1 5D2F0256
P 1550 1200
F 0 "#PWR046" H 1550 1050 50  0001 C CNN
F 1 "+5V" V 1550 1450 50  0000 C CNN
F 2 "" H 1550 1200 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L 4V2:+5V #PWR048
U 1 1 5D2F0386
P 1550 3400
F 0 "#PWR048" H 1550 3250 50  0001 C CNN
F 1 "+5V" V 1550 3650 50  0000 C CNN
F 2 "" H 1550 3400 50  0001 C CNN
F 3 "" H 1550 3400 50  0001 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  5350 2300 5350
Wire Notes Line
	2300 5350 2300 7650
Wire Notes Line
	2300 7650 600  7650
Wire Notes Line
	600  7650 600  5350
Text Notes 600  5350 0    47   ~ 9
OUT EXTENDIDA / DRIVER
$Comp
L Device:R R25
U 1 1 5D4CEBAB
P 3750 2300
F 0 "R25" V 3850 2200 50  0000 L CNN
F 1 "100k" V 3750 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 2300 50  0001 C CNN
F 3 "~" H 3750 2300 50  0001 C CNN
	1    3750 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2300 3550 2300
Connection ~ 3550 2300
Wire Wire Line
	3550 2300 3550 2150
Wire Wire Line
	3900 2300 3950 2300
Wire Wire Line
	3950 2300 3950 2600
Wire Wire Line
	3050 2600 3950 2600
Connection ~ 3950 2600
Wire Wire Line
	3950 2600 4550 2600
$Comp
L Device:LED_ALT D?
U 1 1 5D5ECB36
P 6850 3750
AR Path="/5D5ECB36" Ref="D?"  Part="1" 
AR Path="/5DCC2243/5D5ECB36" Ref="D10"  Part="1" 
F 0 "D10" H 6850 3650 50  0000 C CNN
F 1 "AMARELO" H 6850 3850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5D5ECBCE
P 7200 3750
AR Path="/5D5ECBCE" Ref="D?"  Part="1" 
AR Path="/5DCC2243/5D5ECBCE" Ref="D11"  Part="1" 
F 0 "D11" H 7200 3650 50  0000 C CNN
F 1 "VERMELHO" H 7200 3850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 3750 50  0001 C CNN
F 3 "~" H 7200 3750 50  0001 C CNN
	1    7200 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5D5ECC64
P 7550 3750
AR Path="/5D5ECC64" Ref="D?"  Part="1" 
AR Path="/5DCC2243/5D5ECC64" Ref="D12"  Part="1" 
F 0 "D12" H 7550 3650 50  0000 C CNN
F 1 "AZUL" H 7550 3850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 3750 50  0001 C CNN
F 3 "~" H 7550 3750 50  0001 C CNN
	1    7550 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	10200 1350 10200 1800
Connection ~ 6850 4000
Wire Wire Line
	6500 4000 6500 3900
Connection ~ 6500 4000
Wire Wire Line
	5450 4000 5800 4000
Connection ~ 5800 4000
Wire Wire Line
	5800 3900 5800 4000
Wire Wire Line
	5450 3900 5450 4000
Wire Wire Line
	5450 3550 5450 3600
$Comp
L Device:LED_ALT D?
U 1 1 5D387622
P 5450 3750
AR Path="/5D387622" Ref="D?"  Part="1" 
AR Path="/5DCC2243/5D387622" Ref="D6"  Part="1" 
F 0 "D6" H 5450 3650 50  0000 C CNN
F 1 "VERDE" H 5450 3850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 3750 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5800 3550 5800 3600
$Comp
L Device:LED_ALT D?
U 1 1 5D387592
P 5800 3750
AR Path="/5D387592" Ref="D?"  Part="1" 
AR Path="/5DCC2243/5D387592" Ref="D7"  Part="1" 
F 0 "D7" H 5800 3650 50  0000 C CNN
F 1 "AMARELO" H 5800 3850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 3750 50  0001 C CNN
F 3 "~" H 5800 3750 50  0001 C CNN
	1    5800 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5800 4000 6150 4000
Wire Wire Line
	6150 4000 6500 4000
Connection ~ 6150 4000
Wire Wire Line
	6150 3900 6150 4000
Wire Wire Line
	6150 3550 6150 3600
$Comp
L Device:LED_ALT D?
U 1 1 5D3875D8
P 6150 3750
AR Path="/5D3875D8" Ref="D?"  Part="1" 
AR Path="/5DCC2243/5D3875D8" Ref="D8"  Part="1" 
F 0 "D8" H 6150 3650 50  0000 C CNN
F 1 "VERMELHO" H 6150 3850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	6500 3550 6500 3600
$Comp
L Device:LED_ALT D?
U 1 1 5D5ECAA4
P 6500 3750
AR Path="/5D5ECAA4" Ref="D?"  Part="1" 
AR Path="/5DCC2243/5D5ECAA4" Ref="D9"  Part="1" 
F 0 "D9" H 6500 3650 50  0000 C CNN
F 1 "VERDE" H 6500 3850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	0    1    -1   0   
$EndComp
$Comp
L 4V2:+3.3V #PWR0102
U 1 1 5D38BB10
P 3900 3500
F 0 "#PWR0102" H 3900 3350 50  0001 C CNN
F 1 "+3.3V" V 3900 3750 50  0000 C CNN
F 2 "" H 3900 3500 50  0001 C CNN
F 3 "" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3500 3900 3750
Connection ~ 3900 3750
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 5D3B5580
P 1350 6300
AR Path="/5D3B5580" Ref="U?"  Part="1" 
AR Path="/5D49BDAC/5D3B5580" Ref="U?"  Part="1" 
AR Path="/5DCC2243/5D3B5580" Ref="U12"  Part="1" 
F 0 "U12" H 1600 6850 50  0000 C CNN
F 1 "ULN2803A" H 1450 6750 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 1400 5650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 1450 6100 50  0001 C CNN
	1    1350 6300
	1    0    0    -1  
$EndComp
Text Label 4950 3600 0    47   ~ 0
A
Text Label 4950 3700 0    47   ~ 0
B
Text Label 4950 3800 0    47   ~ 0
C
Text Label 4950 3900 0    47   ~ 0
D
Text Label 4950 4000 0    47   ~ 0
E
Text Label 4950 4100 0    47   ~ 0
F
Text Label 4950 4200 0    47   ~ 0
G
Text Label 5400 1500 2    47   ~ 0
A
Wire Wire Line
	5400 1500 5550 1500
Text Label 5400 1600 2    47   ~ 0
B
Text Label 5400 1700 2    47   ~ 0
C
Text Label 5400 1800 2    47   ~ 0
D
Wire Wire Line
	5400 1600 5550 1600
Wire Wire Line
	5400 1700 5550 1700
Wire Wire Line
	5400 1800 5550 1800
Text Label 5400 1900 2    47   ~ 0
E
Wire Wire Line
	5400 1900 5550 1900
Text Label 5400 2000 2    47   ~ 0
F
Wire Wire Line
	5400 2000 5550 2000
Text Label 5400 2100 2    47   ~ 0
G
Wire Wire Line
	5400 2100 5550 2100
Text Label 5400 2200 2    47   ~ 0
DPX
Wire Wire Line
	5400 2200 5550 2200
Text Label 4950 4300 0    47   ~ 0
DPX
Wire Wire Line
	6500 4000 6650 4000
Text Label 5450 3550 0    47   ~ 0
A
Text Label 5800 3550 0    47   ~ 0
B
Text Label 6150 3550 0    47   ~ 0
C
Text Label 6500 3550 0    47   ~ 0
D
Text Label 6850 3550 0    47   ~ 0
E
Text Label 7200 3550 0    47   ~ 0
F
Text Label 7550 3550 0    47   ~ 0
G
Text Label 7900 3550 1    47   ~ 0
DPX
Text Label 3550 2400 3    47   ~ 0
PD8
Wire Wire Line
	850  6100 950  6100
Wire Wire Line
	950  6200 850  6200
Wire Wire Line
	900  6300 950  6300
Wire Wire Line
	950  6400 900  6400
Wire Wire Line
	900  6500 950  6500
Wire Wire Line
	950  6600 900  6600
Wire Wire Line
	900  6700 950  6700
Wire Wire Line
	900  6800 950  6800
Wire Wire Line
	1350 7050 1350 7000
Text Label 6650 4250 3    47   ~ 0
ENLED
Wire Wire Line
	6650 4250 6650 4000
Connection ~ 6650 4000
Wire Wire Line
	6650 4000 6850 4000
Text Label 7850 1900 0    47   ~ 0
ENCA1
Text Label 7850 2000 0    47   ~ 0
ENCA2
Text Label 7850 2100 0    47   ~ 0
ENCA3
Text Label 7850 2200 0    47   ~ 0
ENCA4
Wire Wire Line
	1850 6100 1750 6100
Text Label 1800 6800 0    47   ~ 0
ENCA1
Text Label 1800 6700 0    47   ~ 0
ENCA2
Text Label 1800 6600 0    47   ~ 0
ENCA3
Text Label 1800 6500 0    47   ~ 0
ENCA4
Text Label 1800 6400 0    47   ~ 0
ENLED
Wire Wire Line
	1750 6200 1850 6200
Wire Wire Line
	1750 6300 1800 6300
Wire Wire Line
	1750 6400 1800 6400
Wire Wire Line
	1800 6500 1750 6500
Wire Wire Line
	1750 6600 1800 6600
Text Label 10000 4350 3    47   ~ 0
ENBZ
Text Label 1800 6300 0    47   ~ 0
ENBZ
Wire Wire Line
	1800 6700 1750 6700
Wire Wire Line
	1750 6800 1800 6800
Connection ~ 7550 4000
Wire Wire Line
	7550 4000 7900 4000
$Comp
L power:VCC #PWR0103
U 1 1 5D5D0A4E
P 1850 5650
F 0 "#PWR0103" H 1850 5500 50  0001 C CNN
F 1 "VCC" V 1850 5850 50  0000 C CNN
F 2 "" H 1850 5650 50  0001 C CNN
F 3 "" H 1850 5650 50  0001 C CNN
	1    1850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4350 10000 4200
Wire Wire Line
	9750 4200 10000 4200
Wire Wire Line
	1750 6000 1850 6000
Text Label 900  6800 2    47   ~ 0
PD9
Text Label 900  6700 2    47   ~ 0
PD10
Text Label 900  6600 2    47   ~ 0
PD11
Text Label 900  6500 2    47   ~ 0
PD12
Text Label 900  6400 2    47   ~ 0
PD13
Text Label 850  6200 2    47   ~ 0
PD14
Text Label 850  6100 2    47   ~ 0
PD15
Wire Wire Line
	9550 2700 9550 2450
Wire Wire Line
	9150 1350 9550 1350
Wire Wire Line
	9550 1850 9550 1350
Connection ~ 9550 1350
Wire Wire Line
	9550 1350 9750 1350
Wire Wire Line
	9150 1750 9150 1850
Wire Wire Line
	9150 1450 9150 1350
$Comp
L Device:R R1
U 1 1 5D3E39CE
P 9150 1600
F 0 "R1" V 9250 1600 39  0000 C CNN
F 1 "1K" V 9150 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 1600 50  0001 C CNN
F 3 "~" H 9150 1600 50  0001 C CNN
	1    9150 1600
	-1   0    0    1   
$EndComp
NoConn ~ 1950 4600
Text Label 4150 2400 3    47   ~ 0
PD6
Text Label 4050 2400 3    47   ~ 0
PD7
Text HLabel 1850 6100 2    59   Output ~ 0
D15O
Text HLabel 1850 6200 2    59   Output ~ 0
D14O
Wire Wire Line
	1850 5650 1850 6000
Text Notes 650  7600 0    47   ~ 0
Todos os OUTPUTS chaveiam para \nGROUD e Suportam 50V/500mA\nTodos os INPUTS  suportam 30V e\nestão com PULL-PU em  VCC, não\nutilizar sinal de tensão acima de VCC\n
Text Notes 2550 5050 0    47   ~ 0
As saídas da expansão estão distribuídas comumente a toda interface visual,\ncom exceção  das saídas D8,D9, D10, D11, D12 e D13, estas estão dedicadas \ncomo ENABLE e cada uma controla um elemento, isso permite a\nMULTIPLEXAÇÃO/SELEÇÃO do componente a ser usado
Text Notes 8700 5050 0    47   ~ 0
R45 e JP7 Existem para delimitar a altura máxima do buzzer.\nBT2 E BT3 estão comum a saída ADC modular
Text Notes 2600 3450 0    47   ~ 0
O LED RGB tem os terminais em\ncomum com as saída modular\nOUT sendo eles B1, B10 E B11.
$EndSCHEMATC
