EESchema Schematic File Version 5
LIBS:max_breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MAX7000S Breakout Board"
Date "2019-07-23"
Rev "1.0"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4100 1250 3840 1250
Text Label 3950 1950 0    50   ~ 0
A8
Text Label 3950 2150 0    50   ~ 0
A10
Text Label 3950 2250 0    50   ~ 0
A11
Text Label 3950 2350 0    50   ~ 0
A12
$Comp
L max_breakout-rescue:GND-power #PWR015
U 1 1 5D617CA8
P 1350 4500
AR Path="/5D617CA8" Ref="#PWR015"  Part="1" 
AR Path="/5D0F9837/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D617CA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 1350 4250 50  0001 C CNN
F 1 "GND" H 1355 4327 50  0000 C CNN
F 2 "" H 1350 4500 50  0001 C CNN
F 3 "" H 1350 4500 50  0001 C CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D700E67
P 1050 4350
AR Path="/5D65A6A0/5D700E67" Ref="C?"  Part="1" 
AR Path="/5D700E67" Ref="C3"  Part="1" 
F 0 "C3" H 1000 4500 50  0000 L CNN
F 1 "100nF" H 900 4400 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 4350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1050 4350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1142 4496 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1050 4350 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1050 4350 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1142 4496 50  0001 C CNN "SPN"
F 8 "Mouser" H 1050 4350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1142 4496 50  0001 C CNN "SPURL"
	1    1050 4350
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D7A2EE6
P 1250 4350
AR Path="/5D65A6A0/5D7A2EE6" Ref="C?"  Part="1" 
AR Path="/5D7A2EE6" Ref="C4"  Part="1" 
F 0 "C4" H 1200 4500 50  0000 L CNN
F 1 "100nF" H 1100 4400 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 4350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1250 4350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1342 4496 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1250 4350 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1250 4350 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1342 4496 50  0001 C CNN "SPN"
F 8 "Mouser" H 1250 4350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1342 4496 50  0001 C CNN "SPURL"
	1    1250 4350
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D7A2EF2
P 1450 4350
AR Path="/5D65A6A0/5D7A2EF2" Ref="C?"  Part="1" 
AR Path="/5D7A2EF2" Ref="C5"  Part="1" 
F 0 "C5" H 1400 4500 50  0000 L CNN
F 1 "100nF" H 1300 4400 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 4350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1450 4350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1542 4496 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1450 4350 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1450 4350 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1542 4496 50  0001 C CNN "SPN"
F 8 "Mouser" H 1450 4350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1542 4496 50  0001 C CNN "SPURL"
	1    1450 4350
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D7A2F02
P 1650 4350
AR Path="/5D65A6A0/5D7A2F02" Ref="C?"  Part="1" 
AR Path="/5D7A2F02" Ref="C6"  Part="1" 
F 0 "C6" H 1600 4500 50  0000 L CNN
F 1 "100nF" H 1500 4400 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 4350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1650 4350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1742 4496 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1650 4350 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1650 4350 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1742 4496 50  0001 C CNN "SPN"
F 8 "Mouser" H 1650 4350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1742 4496 50  0001 C CNN "SPURL"
	1    1650 4350
	1    0    0    -1  
$EndComp
Text Label 3950 2750 0    50   ~ 0
A16
Text Label 3950 2050 0    50   ~ 0
TMS
Text Label 3950 1550 0    50   ~ 0
TDI
Text Label 3900 2950 0    50   ~ 0
CLK1
$Comp
L max_breakout-rescue:GND-power #PWR09
U 1 1 5D1C7065
P 6550 2650
AR Path="/5D1C7065" Ref="#PWR09"  Part="1" 
AR Path="/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C7065" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 6550 2400 50  0001 C CNN
F 1 "GND" H 6555 2477 50  0000 C CNN
F 2 "" H 6550 2650 50  0001 C CNN
F 3 "" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR03
U 1 1 5D1C706B
P 7000 1150
AR Path="/5D1C706B" Ref="#PWR03"  Part="1" 
AR Path="/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C706B" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 7000 900 50  0001 C CNN
F 1 "GND" H 6995 1020 50  0000 C CNN
F 2 "" H 7000 1150 50  0001 C CNN
F 3 "" H 7000 1150 50  0001 C CNN
	1    7000 1150
	1    0    0    -1  
$EndComp
NoConn ~ 7050 1850
NoConn ~ 6550 1450
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D1C7095
P 7250 1500
AR Path="/5D0F9837/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1C7095" Ref="R2"  Part="1" 
F 0 "R2" H 7250 1600 50  0000 L CNN
F 1 "1K" V 7250 1450 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 1500 50  0001 C CNN
F 3 "~" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
Text Label 7750 2150 2    50   ~ 0
TDO
Text Label 7750 2250 2    50   ~ 0
TDI
Text Label 7750 2050 2    50   ~ 0
TMS
Text Label 7750 1950 2    50   ~ 0
TCK
Text Label 3950 2450 0    50   ~ 0
A13
Text Label 3950 2550 0    50   ~ 0
A14
Text Label 3950 2650 0    50   ~ 0
A15
$Comp
L max_breakout-rescue:SW_DIP_x06-Switch SW1
U 1 1 5F854DDB
P 1600 6100
F 0 "SW1" H 1600 6667 50  0000 C CNN
F 1 "SW_DIP_x06" H 1600 6576 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx06_Slide_Omron_A6H-6101_W6.15mm_P1.27mm" H 1600 6100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-a6h-1221378.pdf" H 1600 6100 50  0001 C CNN
	1    1600 6100
	1    0    0    -1  
$EndComp
Text Label 3950 1650 0    50   ~ 0
A5
Text Label 3950 1750 0    50   ~ 0
A6
Text Label 3950 1850 0    50   ~ 0
A7
$Comp
L max_breakout-rescue:R_Small-Device R12
U 1 1 6040DBE3
P 2000 5550
F 0 "R12" H 2050 5500 50  0000 L CNN
F 1 "10K" V 1995 5480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 5550 50  0001 C CNN
F 3 "~" H 2000 5550 50  0001 C CNN
	1    2000 5550
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R13
U 1 1 6040DBE9
P 2100 5550
F 0 "R13" H 2150 5400 50  0000 L CNN
F 1 "10K" V 2095 5480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 5550 50  0001 C CNN
F 3 "~" H 2100 5550 50  0001 C CNN
	1    2100 5550
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R14
U 1 1 6040DBEF
P 2200 5550
F 0 "R14" H 2200 5400 50  0000 L CNN
F 1 "10K" V 2195 5475 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 5550 50  0001 C CNN
F 3 "~" H 2200 5550 50  0001 C CNN
	1    2200 5550
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R15
U 1 1 6040DBF5
P 2300 5550
F 0 "R15" H 2250 5400 50  0000 L CNN
F 1 "10K" V 2295 5480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 5550 50  0001 C CNN
F 3 "~" H 2300 5550 50  0001 C CNN
	1    2300 5550
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R16
U 1 1 604812EA
P 2400 5550
F 0 "R16" H 2300 5400 50  0000 L CNN
F 1 "10K" V 2395 5475 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 5550 50  0001 C CNN
F 3 "~" H 2400 5550 50  0001 C CNN
	1    2400 5550
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R17
U 1 1 604812F0
P 2500 5550
F 0 "R17" H 2300 5500 50  0000 L CNN
F 1 "10K" V 2500 5480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 5550 50  0001 C CNN
F 3 "~" H 2500 5550 50  0001 C CNN
	1    2500 5550
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:USB_B_Micro-Connector J?
U 1 1 5CF77AF9
P 7000 5050
AR Path="/5D0F9837/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CF77AF9" Ref="J4"  Part="1" 
F 0 "J4" H 6770 5039 50  0000 R CNN
F 1 "USB_B_Micro" H 7178 5462 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 7150 5000 50  0001 C CNN
F 3 "~" H 7150 5000 50  0001 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C-Device C12
U 1 1 5CFAD747
P 7000 5600
AR Path="/5CFAD747" Ref="C12"  Part="1" 
AR Path="/5D0F9837/5CFAD747" Ref="C?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFAD747" Ref="C?"  Part="1" 
F 0 "C12" H 7115 5646 50  0000 L CNN
F 1 "100nF" H 7115 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7038 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7000 5600 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 7115 5746 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1700 -1100 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 1700 -1100 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 7115 5746 50  0001 C CNN "SPN"
F 8 "Mouser" H 1700 -1100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 1700 -1100 50  0001 C CNN "SPURL"
	1    7000 5600
	1    0    0    -1  
$EndComp
Text Label 3050 1550 0    50   ~ 0
CLK1
$Comp
L max_breakout-rescue:GND-power #PWR08
U 1 1 5D65276A
P 9247 2625
AR Path="/5D65276A" Ref="#PWR08"  Part="1" 
AR Path="/5CB63856/5D65276A" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D65276A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D65276A" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D65276A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D65276A" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D65276A" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 9247 2375 50  0001 C CNN
F 1 "GND" H 9252 2452 50  0000 C CNN
F 2 "" H 9247 2625 50  0001 C CNN
F 3 "" H 9247 2625 50  0001 C CNN
	1    9247 2625
	1    0    0    -1  
$EndComp
Text Label 9072 1425 0    50   ~ 0
A8
Text Label 9067 1525 0    50   ~ 0
A10
Text Label 9072 1325 0    50   ~ 0
A7
Text Label 9072 1725 0    50   ~ 0
A12
Text Label 9062 2125 0    50   ~ 0
A16
Text Label 9062 2325 0    50   ~ 0
TMS
Text Label 9082 2425 0    50   ~ 0
TDI
Text Label 10017 920  0    50   ~ 0
CLK1
Text Label 9067 1825 0    50   ~ 0
A13
Text Label 9062 1925 0    50   ~ 0
A14
Text Label 9062 2025 0    50   ~ 0
A15
Text Label 10057 1720 0    50   ~ 0
B22
Text Label 10047 1620 0    50   ~ 0
B21
Wire Wire Line
	10212 1920 9952 1920
Text Label 10037 1920 0    50   ~ 0
B24
Wire Wire Line
	10212 2020 9952 2020
Wire Wire Line
	10212 2120 9952 2120
Wire Wire Line
	10212 2220 9952 2220
Text Label 9072 2525 0    50   ~ 0
TDO
Text Label 9077 2225 0    50   ~ 0
TCK
Wire Wire Line
	10212 2320 9952 2320
Text Label 10042 1820 0    50   ~ 0
B23
Text Label 10032 2020 0    50   ~ 0
B26
Wire Wire Line
	10212 2420 9952 2420
$Comp
L max_breakout-rescue:LED-Device D1
U 1 1 5D74CDCC
P 1500 1300
F 0 "D1" V 1495 1425 50  0000 C CNN
F 1 "Blue 3V3 Vf" V 1380 1455 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D795457
P 3000 3250
AR Path="/5D0F9837/5D795457" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D795457" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D795457" Ref="R?"  Part="1" 
AR Path="/5D795457" Ref="R10"  Part="1" 
F 0 "R10" V 2900 3150 50  0000 L CNN
F 1 "1K" V 3000 3200 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 3250 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
	1    3000 3250
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D79545D
P 3000 3150
AR Path="/5D0F9837/5D79545D" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D79545D" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D79545D" Ref="R?"  Part="1" 
AR Path="/5D79545D" Ref="R9"  Part="1" 
F 0 "R9" V 3050 3250 50  0000 L CNN
F 1 "1K" V 3000 3100 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 3150 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
	1    3000 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3250 3460 3250
Wire Wire Line
	3100 3150 3460 3150
Wire Wire Line
	3100 3050 3460 3050
Text Label 3150 3050 0    50   ~ 0
OE1
Text Label 3150 3150 0    50   ~ 0
CLR
Text Label 3150 3250 0    50   ~ 0
CLK2
$Comp
L max_breakout-rescue:GND-power #PWR011
U 1 1 5D813AAA
P 2600 3250
AR Path="/5D813AAA" Ref="#PWR011"  Part="1" 
AR Path="/5CB63856/5D813AAA" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D813AAA" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D813AAA" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D813AAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 2600 3000 50  0001 C CNN
F 1 "GND" H 2605 3077 50  0000 C CNN
F 2 "" H 2600 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR07
U 1 1 5D838E8D
P 2150 1900
AR Path="/5D838E8D" Ref="#PWR07"  Part="1" 
AR Path="/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D838E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 2150 1650 50  0001 C CNN
F 1 "GND" H 2154 1758 50  0000 C CNN
F 2 "" H 2150 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
Text Label 10037 2220 0    50   ~ 0
B28
Wire Wire Line
	10212 2520 9952 2520
Wire Wire Line
	10212 2620 9952 2620
Text Label 10047 2320 0    50   ~ 0
B29
Text Label 10042 2120 0    50   ~ 0
B27
Wire Wire Line
	10212 1520 9952 1520
Text Label 10027 1020 0    50   ~ 0
CLK2
Text Label 10022 1220 0    50   ~ 0
CLR
Wire Wire Line
	10212 1320 9952 1320
Wire Wire Line
	10212 1420 9952 1420
Text Label 10027 1120 0    50   ~ 0
OE1
Text Label 10037 1420 0    50   ~ 0
B18
Wire Wire Line
	10212 1820 9952 1820
Text Label 10022 1320 0    50   ~ 0
B17
Wire Wire Line
	10212 1620 9952 1620
Wire Wire Line
	10212 1720 9952 1720
Text Label 10037 1520 0    50   ~ 0
B19
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D350372
P 7350 1500
AR Path="/5D0F9837/5D350372" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D350372" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D350372" Ref="R?"  Part="1" 
AR Path="/5D350372" Ref="R3"  Part="1" 
F 0 "R3" H 7350 1600 50  0000 L CNN
F 1 "10K" V 7450 1450 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 1500 50  0001 C CNN
F 3 "~" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D351229
P 7450 1500
AR Path="/5D0F9837/5D351229" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D351229" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D351229" Ref="R?"  Part="1" 
AR Path="/5D351229" Ref="R4"  Part="1" 
F 0 "R4" H 7450 1600 50  0000 L CNN
F 1 "10K" V 7350 1450 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 1500 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D351612
P 7550 1500
AR Path="/5D0F9837/5D351612" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D351612" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D351612" Ref="R?"  Part="1" 
AR Path="/5D351612" Ref="R5"  Part="1" 
F 0 "R5" H 7550 1600 50  0000 L CNN
F 1 "10K" V 7550 1450 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7550 1500 50  0001 C CNN
F 3 "~" H 7550 1500 50  0001 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5D382E68
P 1350 4100
F 0 "#PWR014" H 1350 3950 50  0001 C CNN
F 1 "VCC" H 1347 4241 50  0000 C CNN
F 2 "" H 1350 4100 50  0001 C CNN
F 3 "" H 1350 4100 50  0001 C CNN
	1    1350 4100
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D39812A
P 1850 1800
AR Path="/5D65A6A0/5D39812A" Ref="C?"  Part="1" 
AR Path="/5D39812A" Ref="C1"  Part="1" 
F 0 "C1" H 1745 1865 50  0000 L CNN
F 1 "100nF" H 1610 1735 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1850 1800 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1942 1946 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1850 1800 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1850 1800 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1942 1946 50  0001 C CNN "SPN"
F 8 "Mouser" H 1850 1800 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1942 1946 50  0001 C CNN "SPURL"
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5D37FFC2
P 7450 1350
F 0 "#PWR04" H 7450 1200 50  0001 C CNN
F 1 "VCC" H 7440 1500 50  0000 C CNN
F 2 "" H 7450 1350 50  0001 C CNN
F 3 "" H 7450 1350 50  0001 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
Text Label 4050 1250 2    50   ~ 0
A1
Text Label 4050 1350 2    50   ~ 0
A2
Text Label 4050 1450 2    50   ~ 0
A3
Text Label 10047 2420 0    50   ~ 0
B30
Text Label 10047 2520 0    50   ~ 0
B31
Text Label 10047 2620 0    50   ~ 0
B32
$Comp
L power:VCC #PWR02
U 1 1 5D37F47F
P 900 1150
F 0 "#PWR02" H 900 1000 50  0001 C CNN
F 1 "VCC" H 917 1323 50  0000 C CNN
F 2 "" H 900 1150 50  0001 C CNN
F 3 "" H 900 1150 50  0001 C CNN
	1    900  1150
	-1   0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR06
U 1 1 5D42A074
P 1500 1550
AR Path="/5D42A074" Ref="#PWR06"  Part="1" 
AR Path="/5CB63856/5D42A074" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D42A074" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D42A074" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D42A074" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1500 1300 50  0001 C CNN
F 1 "GND" H 1504 1408 50  0000 C CNN
F 2 "" H 1500 1550 50  0001 C CNN
F 3 "" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D74F407
P 1150 1150
AR Path="/5D0F9837/5D74F407" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D74F407" Ref="R1"  Part="1" 
F 0 "R1" V 1220 1075 50  0000 L CNN
F 1 "100R" V 1140 1095 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1150 1150 50  0001 C CNN
F 3 "~" H 1150 1150 50  0001 C CNN
	1    1150 1150
	0    -1   -1   0   
$EndComp
$Comp
L Oscillator:TXC-7C X1
U 1 1 5D441797
P 2150 1550
F 0 "X1" H 2250 1700 32  0000 L CNN
F 1 "CTX-636 50mhz" H 2200 1800 32  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm_HandSoldering" H 2850 1200 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/osc/7C_o.pdf" H 2050 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5D481891
P 2250 5250
F 0 "#PWR022" H 2250 5100 50  0001 C CNN
F 1 "VCC" H 2267 5423 50  0000 C CNN
F 2 "" H 2250 5250 50  0001 C CNN
F 3 "" H 2250 5250 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR030
U 1 1 5D4C5742
P 1300 6500
AR Path="/5D4C5742" Ref="#PWR030"  Part="1" 
AR Path="/5D0F9837/5D4C5742" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4C5742" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D4C5742" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D4C5742" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 1300 6250 50  0001 C CNN
F 1 "GND" H 1303 6359 50  0000 C CNN
F 2 "" H 1300 6500 50  0001 C CNN
F 3 "" H 1300 6500 50  0001 C CNN
	1    1300 6500
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR032
U 1 1 5D4DB7F7
P 3200 6900
AR Path="/5D4DB7F7" Ref="#PWR032"  Part="1" 
AR Path="/5D0F9837/5D4DB7F7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4DB7F7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D4DB7F7" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D4DB7F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 3200 6650 50  0001 C CNN
F 1 "GND" H 3205 6727 50  0000 C CNN
F 2 "" H 3200 6900 50  0001 C CNN
F 3 "" H 3200 6900 50  0001 C CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 5D4FC934
P 3200 5500
F 0 "#PWR026" H 3200 5350 50  0001 C CNN
F 1 "VCC" H 3205 5695 50  0000 C CNN
F 2 "" H 3200 5500 50  0001 C CNN
F 3 "" H 3200 5500 50  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
Text Label 3850 6300 2    50   ~ 0
A7
Wire Wire Line
	3700 6300 3996 6300
Text Label 9182 825  2    50   ~ 0
A1
Text Label 9187 925  2    50   ~ 0
A2
Text Label 9187 1025 2    50   ~ 0
A3
Text Label 9092 1125 0    50   ~ 0
A5
Text Label 9087 1225 0    50   ~ 0
A6
Wire Wire Line
	9247 2225 8987 2225
Wire Wire Line
	9247 2125 8987 2125
Wire Wire Line
	9247 2025 8987 2025
Wire Wire Line
	9247 1925 8987 1925
Wire Wire Line
	9247 1825 8987 1825
Wire Wire Line
	9247 1725 8987 1725
Wire Wire Line
	9247 1625 8987 1625
Wire Wire Line
	9247 1525 8987 1525
Wire Wire Line
	9247 1425 8987 1425
Wire Wire Line
	9247 1325 8987 1325
Wire Wire Line
	9247 1225 8987 1225
Wire Wire Line
	9247 1125 8987 1125
Wire Wire Line
	9247 1025 8987 1025
Wire Wire Line
	9247 925  8987 925 
Wire Wire Line
	9247 825  8987 825 
$Comp
L Connector_Generic:Conn_01x19 J2
U 1 1 5D60A02C
P 9447 1725
F 0 "J2" H 9527 1717 50  0000 L CNN
F 1 "Left" H 9527 1626 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 9447 1725 50  0001 C CNN
F 3 "~" H 9447 1725 50  0001 C CNN
	1    9447 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9247 2325 8987 2325
Wire Wire Line
	9247 2425 8987 2425
Wire Wire Line
	9247 2525 8987 2525
Text Label 9057 1625 0    50   ~ 0
A11
$Comp
L Connector_Generic:Conn_01x19 J1
U 1 1 5D60BB0F
P 10412 1720
F 0 "J1" H 10492 1712 50  0000 L CNN
F 1 "Right" H 10492 1621 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 10412 1720 50  0001 C CNN
F 3 "~" H 10412 1720 50  0001 C CNN
	1    10412 1720
	1    0    0    -1  
$EndComp
Wire Wire Line
	10212 920  9952 920 
Wire Wire Line
	10212 1020 9952 1020
Wire Wire Line
	10212 1120 9952 1120
Wire Wire Line
	10212 1220 9952 1220
$Comp
L Device:LED_Dual_ACAC D3
U 1 1 5D298EB6
P 4804 6685
F 0 "D3" H 4804 6338 50  0000 C CNN
F 1 "LED" H 4804 6429 50  0000 C CNN
F 2 "LED_SMD:LED_2C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4834 6685 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-d22-e-1508165.pdf" H 4834 6685 50  0001 C CNN
F 4 "Standard LEDs - SMD Red/YelGrn 620/570nm 16/10mcd 65/67mW 5mA" H 4804 6685 50  0001 C CNN "Description"
F 5 "SML-D22MUWT86" H 4804 6685 50  0001 C CNN "MPN"
F 6 "ROHM Semiconductor" H 4804 6685 50  0001 C CNN "Manufacturer"
	1    4804 6685
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:74HCT2G125-74xGxx U5
U 1 1 5D3C1FD5
P 5529 6585
F 0 "U5" H 5504 6410 50  0000 C CNN
F 1 "74HCT2G125" H 5504 6319 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 5529 6585 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5529 6585 50  0001 C CNN
	1    5529 6585
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:74HCT2G125-74xGxx U5
U 2 1 5D3C2F74
P 5529 6785
F 0 "U5" H 5504 6610 50  0000 C CNN
F 1 "74HCT2G125" H 5504 6519 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 5529 6785 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5529 6785 50  0001 C CNN
	2    5529 6785
	1    0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D3835DF
P 2850 1550
AR Path="/5D0F9837/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5D3835DF" Ref="R6"  Part="1" 
F 0 "R6" V 2920 1475 50  0000 L CNN
F 1 "100R" V 2850 1500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 1550 50  0001 C CNN
F 3 "~" H 2850 1550 50  0001 C CNN
	1    2850 1550
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:IRLML6402-Transistor_FET Q1
U 1 1 5D3A98BA
P 7650 2850
F 0 "Q1" H 7856 2804 50  0000 L CNN
F 1 "IRLML6402" H 7856 2895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 2775 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 7650 2850 50  0001 L CNN
	1    7650 2850
	1    0    0    1   
$EndComp
$Comp
L max_breakout-rescue:LED-Device D2
U 1 1 5D403063
P 7750 3200
F 0 "D2" V 7745 3325 50  0000 C CNN
F 1 "Green" V 7630 3355 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 3200 50  0001 C CNN
F 3 "~" H 7750 3200 50  0001 C CNN
	1    7750 3200
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR012
U 1 1 5D403069
P 7750 3550
AR Path="/5D403069" Ref="#PWR012"  Part="1" 
AR Path="/5CB63856/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D403069" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 7750 3300 50  0001 C CNN
F 1 "GND" H 7750 3400 50  0000 C CNN
F 2 "" H 7750 3550 50  0001 C CNN
F 3 "" H 7750 3550 50  0001 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
Text Label 7200 2850 2    50   ~ 0
TDI
Wire Wire Line
	7250 2850 6995 2850
$Comp
L power:VCC #PWR010
U 1 1 5D46458F
P 7750 2650
F 0 "#PWR010" H 7750 2500 50  0001 C CNN
F 1 "VCC" H 7767 2823 50  0000 C CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D47E16C
P 7750 3450
AR Path="/5D0F9837/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5D47E16C" Ref="R11"  Part="1" 
F 0 "R11" V 7820 3375 50  0000 L CNN
F 1 "360R" V 7750 3385 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 3450 50  0001 C CNN
F 3 "~" H 7750 3450 50  0001 C CNN
	1    7750 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5779 6585 6279 6585
Text Label 6049 6585 2    50   ~ 0
B17
Wire Wire Line
	5779 6785 6279 6785
Text Label 6049 6785 2    50   ~ 0
B18
Text Label 3850 5800 2    50   ~ 0
A1
Wire Wire Line
	3700 5800 3996 5800
Text Label 3850 5900 2    50   ~ 0
A2
Wire Wire Line
	3700 5900 3996 5900
Text Label 3850 6000 2    50   ~ 0
A3
Wire Wire Line
	3700 6000 3996 6000
Text Label 3850 6100 2    50   ~ 0
A5
Wire Wire Line
	3700 6100 3996 6100
Text Label 3850 6200 2    50   ~ 0
A6
Wire Wire Line
	3700 6200 3996 6200
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5D7AFF5B
P 4750 5800
F 0 "JP1" H 4750 6024 50  0000 C CNN
F 1 "LED_EN" H 4750 5933 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 4750 5800 50  0001 C CNN
F 3 "~" H 4750 5800 50  0001 C CNN
	1    4750 5800
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R18
U 1 1 5D7AFF62
P 4750 5450
F 0 "R18" H 4760 5310 50  0000 L CNN
F 1 "10K" V 4745 5380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 5450 50  0001 C CNN
F 3 "~" H 4750 5450 50  0001 C CNN
	1    4750 5450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 5D7AFF68
P 4750 5300
F 0 "#PWR025" H 4750 5150 50  0001 C CNN
F 1 "VCC" H 4767 5473 50  0000 C CNN
F 2 "" H 4750 5300 50  0001 C CNN
F 3 "" H 4750 5300 50  0001 C CNN
	1    4750 5300
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR028
U 1 1 5D7AFF6E
P 4750 6050
AR Path="/5D7AFF6E" Ref="#PWR028"  Part="1" 
AR Path="/5D0F9837/5D7AFF6E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D7AFF6E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D7AFF6E" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D7AFF6E" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 4750 5800 50  0001 C CNN
F 1 "GND" H 4755 5877 50  0000 C CNN
F 2 "" H 4750 6050 50  0001 C CNN
F 3 "" H 4750 6050 50  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5600 5030 5600
Text Label 4850 5600 0    50   ~ 0
LED_ENA
Wire Wire Line
	5529 6385 5529 6105
Text Label 5529 6360 1    50   ~ 0
LED_ENA
Wire Wire Line
	5529 7265 5529 6985
Text Label 5529 7240 1    50   ~ 0
LED_ENA
$Comp
L Device:R_Small R20
U 1 1 5D298EC1
P 4404 6585
F 0 "R20" V 4439 6730 50  0000 C CNN
F 1 "360R" V 4402 6589 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4404 6585 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4404 6585 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 4404 6585 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 4404 6585 50  0001 C CNN "MPN"
F 6 "Bourns" H 4404 6585 50  0001 C CNN "Manufacturer"
	1    4404 6585
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5D4B3D04
P 4404 6785
F 0 "R22" V 4438 6928 50  0000 C CNN
F 1 "360R" V 4406 6785 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4404 6785 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4404 6785 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 4404 6785 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 4404 6785 50  0001 C CNN "MPN"
F 6 "Bourns" H 4404 6785 50  0001 C CNN "Manufacturer"
	1    4404 6785
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 5D89D858
P 4172 6688
F 0 "#PWR031" H 4172 6538 50  0001 C CNN
F 1 "VCC" H 4189 6861 50  0000 C CNN
F 2 "" H 4172 6688 50  0001 C CNN
F 3 "" H 4172 6688 50  0001 C CNN
	1    4172 6688
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4304 6585 4304 6688
Wire Wire Line
	4304 6688 4172 6688
Connection ~ 4304 6688
Wire Wire Line
	4304 6688 4304 6785
Text Label 10017 820  0    50   ~ 0
5V_in
Wire Wire Line
	10212 820  9952 820 
Text Label 10850 4850 0    50   ~ 0
5V_in
Wire Notes Line
	712  4961 6436 4961
Wire Notes Line
	6436 4961 6436 7500
Wire Notes Line
	6436 7500 712  7500
Wire Notes Line
	712  7500 712  4961
Text Notes 781  5091 0    50   ~ 0
USER GPIO
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5E298777
P 1000 7050
F 0 "JP2" H 1000 7274 50  0000 C CNN
F 1 "SW_EN" H 1000 7183 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 1000 7050 50  0001 C CNN
F 3 "~" H 1000 7050 50  0001 C CNN
	1    1000 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 5E298783
P 1000 6500
F 0 "#PWR029" H 1000 6350 50  0001 C CNN
F 1 "VCC" H 1017 6673 50  0000 C CNN
F 2 "" H 1000 6500 50  0001 C CNN
F 3 "" H 1000 6500 50  0001 C CNN
	1    1000 6500
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR033
U 1 1 5E298789
P 1000 7250
AR Path="/5E298789" Ref="#PWR033"  Part="1" 
AR Path="/5D0F9837/5E298789" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E298789" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5E298789" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5E298789" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 1000 7000 50  0001 C CNN
F 1 "GND" H 1005 7077 50  0000 C CNN
F 2 "" H 1000 7250 50  0001 C CNN
F 3 "" H 1000 7250 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
Wire Notes Line
	595  690  3400 690 
Wire Notes Line
	3400 690  3400 2200
Wire Notes Line
	3400 2200 605  2200
Wire Notes Line
	605  2200 605  690 
Text Notes 650  790  0    50   ~ 0
50Mhz Clock
Wire Notes Line
	5740 750  8585 750 
Wire Notes Line
	8585 750  8585 3920
Wire Notes Line
	8585 3920 5755 3920
Wire Notes Line
	5755 3920 5755 755 
Text Notes 5815 895  0    50   ~ 0
JTAG
Wire Wire Line
	5105 6585 5229 6585
Connection ~ 5229 6585
Wire Wire Line
	5229 6585 5230 6585
Wire Wire Line
	5105 6785 5229 6785
Connection ~ 5229 6785
Wire Wire Line
	5229 6785 5230 6785
Connection ~ 5104 6585
Connection ~ 5104 6785
$Comp
L max_breakout-rescue:GND-power #PWR023
U 1 1 5D385EAD
P 9650 5250
AR Path="/5D385EAD" Ref="#PWR023"  Part="1" 
AR Path="/5CB63856/5D385EAD" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D385EAD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D385EAD" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D385EAD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D385EAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 9650 5000 50  0001 C CNN
F 1 "GND" H 9655 5077 50  0000 C CNN
F 2 "" H 9650 5250 50  0001 C CNN
F 3 "" H 9650 5250 50  0001 C CNN
	1    9650 5250
	-1   0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR024
U 1 1 5D38472E
P 8300 5300
AR Path="/5D38472E" Ref="#PWR024"  Part="1" 
AR Path="/5CB63856/5D38472E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D38472E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D38472E" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D38472E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D38472E" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 8300 5050 50  0001 C CNN
F 1 "GND" H 8300 5150 50  0000 C CNN
F 2 "" H 8300 5300 50  0001 C CNN
F 3 "" H 8300 5300 50  0001 C CNN
	1    8300 5300
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5DA6A045
P 10350 4950
AR Path="/5D65A6A0/5DA6A045" Ref="C?"  Part="1" 
AR Path="/5DA6A045" Ref="C10"  Part="1" 
F 0 "C10" H 10442 4996 50  0000 L CNN
F 1 ".33uF" H 10442 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10350 4950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10350 4950 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 10442 5096 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 10350 4950 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 10350 4950 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 10442 5096 50  0001 C CNN "SPN"
F 8 "Mouser" H 10350 4950 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10442 5096 50  0001 C CNN "SPURL"
	1    10350 4950
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:MAX40200AUK-Analog_Switch U3
U 1 1 5D385EAE
P 9650 4950
F 0 "U3" H 9650 5317 50  0000 C CNN
F 1 "MAX40200AUK" H 9650 5226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9650 5450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 9650 5450 50  0001 C CNN
	1    9650 4950
	-1   0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D39F958
P 7450 4950
AR Path="/5D65A6A0/5D39F958" Ref="C?"  Part="1" 
AR Path="/5D39F958" Ref="C8"  Part="1" 
F 0 "C8" H 7542 4996 50  0000 L CNN
F 1 ".33uF" H 7542 4905 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 4950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7450 4950 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 7542 5096 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 7450 4950 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 7450 4950 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 7542 5096 50  0001 C CNN "SPN"
F 8 "Mouser" H 7450 4950 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 7542 5096 50  0001 C CNN "SPURL"
	1    7450 4950
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D3A29B6
P 9100 5000
AR Path="/5D65A6A0/5D3A29B6" Ref="C?"  Part="1" 
AR Path="/5D3A29B6" Ref="C11"  Part="1" 
F 0 "C11" H 9150 5050 50  0000 L CNN
F 1 ".33uF" H 9150 4950 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 5000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 9100 5000 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 9192 5146 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 9100 5000 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 9100 5000 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 9192 5146 50  0001 C CNN "SPN"
F 8 "Mouser" H 9100 5000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 9192 5146 50  0001 C CNN "SPURL"
	1    9100 5000
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR020
U 1 1 5D3A29B7
P 9100 5100
AR Path="/5D3A29B7" Ref="#PWR020"  Part="1" 
AR Path="/5D0F9837/5D3A29B7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D3A29B7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D3A29B7" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D3A29B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 9100 4850 50  0001 C CNN
F 1 "GND" H 9100 4950 50  0000 C CNN
F 2 "" H 9100 5100 50  0001 C CNN
F 3 "" H 9100 5100 50  0001 C CNN
	1    9100 5100
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR019
U 1 1 5D3A31C4
P 8850 5100
AR Path="/5D3A31C4" Ref="#PWR019"  Part="1" 
AR Path="/5D0F9837/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D3A31C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 8850 4850 50  0001 C CNN
F 1 "GND" H 8858 4926 50  0000 C CNN
F 2 "" H 8850 5100 50  0001 C CNN
F 3 "" H 8850 5100 50  0001 C CNN
	1    8850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D3B3074
P 8850 4700
F 0 "#PWR016" H 8850 4550 50  0001 C CNN
F 1 "VCC" H 8858 4856 50  0000 C CNN
F 2 "" H 8850 4700 50  0001 C CNN
F 3 "" H 8850 4700 50  0001 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 3840 1950
Wire Wire Line
	4100 2050 3840 2050
Wire Wire Line
	4100 2150 3840 2150
Wire Wire Line
	4100 2250 3840 2250
Wire Wire Line
	4100 2350 3840 2350
Wire Wire Line
	4100 2450 3840 2450
Wire Wire Line
	4100 2550 3840 2550
Wire Wire Line
	4100 2650 3840 2650
Wire Wire Line
	4100 2750 3840 2750
Wire Wire Line
	4100 3250 3840 3250
Wire Wire Line
	3840 1450 4100 1450
Wire Wire Line
	3840 1350 4100 1350
Wire Wire Line
	3840 1550 4100 1550
Wire Wire Line
	3840 1650 4100 1650
Wire Wire Line
	3840 1750 4100 1750
Wire Wire Line
	3840 1850 4100 1850
Wire Wire Line
	4100 3150 3840 3150
Wire Wire Line
	4100 3050 3840 3050
Wire Wire Line
	4100 2950 3840 2950
Text Label 3900 3250 0    50   ~ 0
CLK2
Text Label 3900 3150 0    50   ~ 0
CLR
Text Label 3900 3050 0    50   ~ 0
OE1
$Comp
L max_breakout-rescue:EPM7032STC44-CPLD_Altera-sbc_z80-rescue U1
U 1 1 5D1470E3
P 4650 2300
F 0 "U1" H 4305 3565 50  0000 C CNN
F 1 "EPM7032STC44" H 4095 3665 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5400 3750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Intel%20PDFs/MAX7000_Family_DS.pdf" H 5400 3750 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1250 5425 1250
Wire Wire Line
	5200 1350 5425 1350
Wire Wire Line
	5200 1450 5425 1450
Wire Wire Line
	5200 1550 5425 1550
Wire Wire Line
	5200 1650 5425 1650
Wire Wire Line
	5200 1750 5425 1750
Wire Wire Line
	5200 1850 5425 1850
Wire Wire Line
	5200 1950 5425 1950
Wire Wire Line
	5200 2050 5425 2050
Wire Wire Line
	5200 2150 5425 2150
Wire Wire Line
	5200 2250 5425 2250
Wire Wire Line
	5200 2350 5425 2350
Wire Wire Line
	5200 2450 5425 2450
Wire Wire Line
	5200 2550 5425 2550
Wire Wire Line
	5200 2650 5425 2650
Wire Wire Line
	5200 2750 5425 2750
Text Label 5250 1250 0    50   ~ 0
B17
Text Label 5250 1350 0    50   ~ 0
B18
Text Label 5250 1450 0    50   ~ 0
B19
Text Label 5250 1550 0    50   ~ 0
TDO
Text Label 5250 1650 0    50   ~ 0
B21
Text Label 5250 1750 0    50   ~ 0
B22
Text Label 5250 1850 0    50   ~ 0
B23
Text Label 5250 1950 0    50   ~ 0
B24
Text Label 5250 2050 0    50   ~ 0
TCK
Text Label 5250 2150 0    50   ~ 0
B26
Text Label 5250 2250 0    50   ~ 0
B27
Text Label 5250 2350 0    50   ~ 0
B28
Text Label 5250 2450 0    50   ~ 0
B29
Text Label 5250 2550 0    50   ~ 0
B30
Text Label 5250 2650 0    50   ~ 0
B31
Text Label 5250 2750 0    50   ~ 0
B32
Wire Wire Line
	4500 1050 4500 900 
Wire Wire Line
	4500 900  4600 900 
Wire Wire Line
	4800 900  4800 1050
Wire Wire Line
	4700 1050 4700 900 
Connection ~ 4700 900 
Wire Wire Line
	4700 900  4800 900 
Wire Wire Line
	4600 1050 4600 900 
Connection ~ 4600 900 
Wire Wire Line
	4600 900  4650 900 
$Comp
L power:VCC #PWR01
U 1 1 5D465FCB
P 4650 850
F 0 "#PWR01" H 4650 700 50  0001 C CNN
F 1 "VCC" H 4667 1023 50  0000 C CNN
F 2 "" H 4650 850 50  0001 C CNN
F 3 "" H 4650 850 50  0001 C CNN
	1    4650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 850  4650 900 
Connection ~ 4650 900 
Wire Wire Line
	4650 900  4700 900 
$Comp
L max_breakout-rescue:GND-power #PWR013
U 1 1 5D46649B
P 4650 3700
AR Path="/5D46649B" Ref="#PWR013"  Part="1" 
AR Path="/5CB63856/5D46649B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D46649B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D46649B" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D46649B" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 4650 3450 50  0001 C CNN
F 1 "GND" H 4654 3558 50  0000 C CNN
F 2 "" H 4650 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
Connection ~ 10350 4850
Wire Wire Line
	10350 4850 10500 4850
$Comp
L max_breakout-rescue:GND-power #PWR021
U 1 1 5D47C55F
P 10350 5100
AR Path="/5D47C55F" Ref="#PWR021"  Part="1" 
AR Path="/5CB63856/5D47C55F" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D47C55F" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D47C55F" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D47C55F" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D47C55F" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 10350 4850 50  0001 C CNN
F 1 "GND" H 10355 4927 50  0000 C CNN
F 2 "" H 10350 5100 50  0001 C CNN
F 3 "" H 10350 5100 50  0001 C CNN
	1    10350 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 4850 8850 4850
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D480F38
P 8850 5000
AR Path="/5D65A6A0/5D480F38" Ref="C?"  Part="1" 
AR Path="/5D480F38" Ref="C9"  Part="1" 
F 0 "C9" H 8700 5050 50  0000 L CNN
F 1 ".33uF" H 8700 4950 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 5000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8850 5000 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 8942 5146 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 8850 5000 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 8850 5000 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 8942 5146 50  0001 C CNN "SPN"
F 8 "Mouser" H 8850 5000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 8942 5146 50  0001 C CNN "SPURL"
	1    8850 5000
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:MAX40200AUK-Analog_Switch U2
U 1 1 5D37EDF6
P 8300 4950
F 0 "U2" H 8300 5317 50  0000 C CNN
F 1 "MAX40200AUK" H 8300 5226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8300 5450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 8300 5450 50  0001 C CNN
	1    8300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4850 7450 4850
Connection ~ 7450 4850
Wire Wire Line
	7450 4850 7800 4850
$Comp
L max_breakout-rescue:GND-power #PWR018
U 1 1 5D39F959
P 7450 5050
AR Path="/5D39F959" Ref="#PWR018"  Part="1" 
AR Path="/5D0F9837/5D39F959" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D39F959" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D39F959" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D39F959" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 7450 4800 50  0001 C CNN
F 1 "GND" H 7454 4899 50  0000 C CNN
F 2 "" H 7450 5050 50  0001 C CNN
F 3 "" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
NoConn ~ 7300 5050
NoConn ~ 7300 5150
$Comp
L max_breakout-rescue:R-Device R?
U 1 1 5CFB0AB4
P 6900 5600
AR Path="/5D0F9837/5CFB0AB4" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFB0AB4" Ref="R?"  Part="1" 
AR Path="/5CFB0AB4" Ref="R19"  Part="1" 
F 0 "R19" H 6700 5650 50  0000 L CNN
F 1 "1M" H 6700 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 6900 5600 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1M OHM 5%" H 6970 5746 50  0001 C CNN "Description"
F 5 "Yageo" H 6900 5600 50  0001 C CNN "MFR"
F 6 "RC0603JR-071ML" H 6900 5600 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071ML" H 6970 5746 50  0001 C CNN "SPN"
F 8 "Mouser" H 6900 5600 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071ML" H 6970 5746 50  0001 C CNN "SPURL"
	1    6900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5450 7000 5450
Connection ~ 7000 5450
Connection ~ 6900 5450
Wire Wire Line
	6900 5750 7000 5750
Wire Wire Line
	7300 5250 7300 5750
Wire Wire Line
	7300 5750 7000 5750
Connection ~ 7000 5750
$Comp
L max_breakout-rescue:GND-power #PWR027
U 1 1 5D486EFD
P 7300 5900
AR Path="/5D486EFD" Ref="#PWR027"  Part="1" 
AR Path="/5D0F9837/5D486EFD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D486EFD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D486EFD" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D486EFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 7300 5650 50  0001 C CNN
F 1 "GND" H 7308 5726 50  0000 C CNN
F 2 "" H 7300 5900 50  0001 C CNN
F 3 "" H 7300 5900 50  0001 C CNN
	1    7300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5050 10350 5100
Wire Wire Line
	4800 3600 4800 3700
Wire Wire Line
	4800 3700 4700 3700
Wire Wire Line
	4500 3700 4500 3600
Wire Wire Line
	4600 3600 4600 3700
Connection ~ 4600 3700
Wire Wire Line
	4600 3700 4500 3700
Wire Wire Line
	4700 3600 4700 3700
Connection ~ 4700 3700
Wire Wire Line
	4700 3700 4650 3700
Connection ~ 4650 3700
Wire Wire Line
	4650 3700 4600 3700
Wire Wire Line
	8300 5250 8300 5300
$Comp
L max_breakout-rescue:AVR-JTAG-10-Connector J?
U 1 1 5D1C705F
P 6550 2050
AR Path="/5D0F9837/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1AF052/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1C705F" Ref="J3"  Part="1" 
F 0 "J3" H 6590 2050 50  0000 R CNN
F 1 "AVR-JTAG-10" H 6310 2550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" V 6400 2200 50  0001 C CNN
F 3 "~" H 5275 1500 50  0001 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5D3805D3
P 6750 1400
F 0 "#PWR05" H 6750 1250 50  0001 C CNN
F 1 "VCC" H 6767 1573 50  0000 C CNN
F 2 "" H 6750 1400 50  0001 C CNN
F 3 "" H 6750 1400 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1450 6450 1400
Wire Wire Line
	6450 1400 6750 1400
Wire Wire Line
	7050 1400 7050 1750
Connection ~ 6750 1400
Wire Wire Line
	6750 1400 7050 1400
Wire Wire Line
	7050 1950 7250 1950
Wire Wire Line
	7050 2050 7350 2050
Wire Wire Line
	7050 2150 7450 2150
Wire Wire Line
	7050 2250 7550 2250
Wire Wire Line
	7550 1600 7550 2250
Connection ~ 7550 2250
Wire Wire Line
	7550 2250 7950 2250
Wire Wire Line
	7450 1600 7450 2150
Connection ~ 7450 2150
Wire Wire Line
	7450 2150 7950 2150
Wire Wire Line
	7350 1600 7350 2050
Connection ~ 7350 2050
Wire Wire Line
	7350 2050 7950 2050
Wire Wire Line
	7250 1600 7250 1950
Connection ~ 7250 1950
Wire Wire Line
	7250 1950 7950 1950
Wire Wire Line
	7250 1400 7250 1100
Wire Wire Line
	7250 1100 7000 1100
Wire Wire Line
	7000 1100 7000 1150
Wire Wire Line
	7350 1400 7350 1350
Wire Wire Line
	7350 1350 7450 1350
Wire Wire Line
	7550 1350 7550 1400
Wire Wire Line
	7450 1400 7450 1350
Connection ~ 7450 1350
Wire Wire Line
	7450 1350 7550 1350
Wire Wire Line
	1050 4250 1250 4250
Connection ~ 1250 4250
Connection ~ 1450 4250
Wire Wire Line
	1450 4250 1650 4250
Wire Wire Line
	1050 4450 1250 4450
Connection ~ 1250 4450
Connection ~ 1450 4450
Wire Wire Line
	1450 4450 1650 4450
Wire Wire Line
	1000 6850 1550 6850
$Comp
L max_breakout-rescue:R_Small-Device R21
U 1 1 5E29877D
P 1000 6650
F 0 "R21" H 1010 6510 50  0000 L CNN
F 1 "10K" V 1000 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 6650 50  0001 C CNN
F 3 "~" H 1000 6650 50  0001 C CNN
	1    1000 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 6750 1000 6850
Connection ~ 1000 6850
Text Label 1200 6850 0    50   ~ 0
SW_ENA
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D42FF74
P 7350 2850
AR Path="/5D0F9837/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5D42FF74" Ref="R8"  Part="1" 
F 0 "R8" V 7420 2775 50  0000 L CNN
F 1 "100R" V 7350 2800 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 2850 50  0001 C CNN
F 3 "~" H 7350 2850 50  0001 C CNN
	1    7350 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	7900 5050 7800 5050
Wire Wire Line
	7800 5050 7800 4850
Connection ~ 7800 4850
Wire Wire Line
	7800 4850 7900 4850
Wire Wire Line
	10050 5050 10150 5050
Wire Wire Line
	10150 5050 10150 4850
Wire Wire Line
	10150 4850 10350 4850
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D3974A6
P 10500 4850
F 0 "#FLG03" H 10500 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 5023 50  0000 C CNN
F 2 "" H 10500 4850 50  0001 C CNN
F 3 "~" H 10500 4850 50  0001 C CNN
	1    10500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4900 9100 4850
Connection ~ 9100 4850
Wire Wire Line
	9100 4700 9100 4850
$Comp
L power:VCC #PWR017
U 1 1 5DD7F47B
P 9100 4700
F 0 "#PWR017" H 9100 4550 50  0001 C CNN
F 1 "VCC" H 9108 4856 50  0000 C CNN
F 2 "" H 9100 4700 50  0001 C CNN
F 3 "" H 9100 4700 50  0001 C CNN
	1    9100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4700 8850 4850
Wire Wire Line
	1000 6550 1000 6500
Wire Wire Line
	1300 5800 1300 5900
Connection ~ 1300 5900
Wire Wire Line
	1300 5900 1300 6000
Connection ~ 1300 6000
Wire Wire Line
	1300 6000 1300 6100
Connection ~ 1300 6100
Wire Wire Line
	1300 6100 1300 6200
Connection ~ 1300 6200
Wire Wire Line
	1300 6200 1300 6300
Connection ~ 1300 6300
Wire Wire Line
	1300 6300 1300 6500
$Comp
L max_breakout-rescue:74HCT365-74xx U4
U 1 1 5D39ACC9
P 3200 6200
F 0 "U4" H 3200 7081 50  0000 C CNN
F 1 "74HCT365" H 3200 6990 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3200 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS365" H 3200 6200 50  0001 C CNN
	1    3200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5800 2000 5800
Wire Wire Line
	1900 5900 2100 5900
Wire Wire Line
	1900 6000 2200 6000
Wire Wire Line
	1900 6100 2300 6100
Wire Wire Line
	1900 6200 2400 6200
Wire Wire Line
	1900 6300 2500 6300
Wire Wire Line
	2700 6500 2700 6550
Text Label 2350 6550 0    50   ~ 0
SW_ENA
Wire Wire Line
	2000 5450 2100 5450
Connection ~ 2100 5450
Wire Wire Line
	2100 5450 2200 5450
Connection ~ 2200 5450
Wire Wire Line
	2200 5450 2250 5450
Connection ~ 2300 5450
Wire Wire Line
	2300 5450 2400 5450
Connection ~ 2400 5450
Wire Wire Line
	2400 5450 2500 5450
Wire Wire Line
	2250 5450 2250 5250
Connection ~ 2250 5450
Wire Wire Line
	2250 5450 2300 5450
Wire Wire Line
	2000 5650 2000 5800
Connection ~ 2000 5800
Wire Wire Line
	2000 5800 2700 5800
Wire Wire Line
	2100 5650 2100 5900
Connection ~ 2100 5900
Wire Wire Line
	2100 5900 2700 5900
Wire Wire Line
	2200 5650 2200 6000
Connection ~ 2200 6000
Wire Wire Line
	2200 6000 2700 6000
Wire Wire Line
	2300 5650 2300 6100
Connection ~ 2300 6100
Wire Wire Line
	2300 6100 2700 6100
Wire Wire Line
	2400 5650 2400 6200
Connection ~ 2400 6200
Wire Wire Line
	2400 6200 2700 6200
Wire Wire Line
	2500 5650 2500 6300
Connection ~ 2500 6300
Wire Wire Line
	2500 6300 2700 6300
Wire Wire Line
	10050 4850 10150 4850
Connection ~ 10150 4850
Connection ~ 10500 4850
Wire Wire Line
	10500 4850 11042 4850
Wire Wire Line
	1250 4450 1350 4450
Wire Wire Line
	1350 4500 1350 4450
Connection ~ 1350 4450
Wire Wire Line
	1350 4450 1450 4450
Wire Wire Line
	4750 6050 4750 6000
Wire Wire Line
	4750 5600 4750 5550
Wire Wire Line
	4750 5350 4750 5300
Connection ~ 4750 5600
Wire Wire Line
	7300 5900 7300 5750
Connection ~ 7300 5750
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D3C4E3F
P 1850 4350
AR Path="/5D65A6A0/5D3C4E3F" Ref="C?"  Part="1" 
AR Path="/5D3C4E3F" Ref="C7"  Part="1" 
F 0 "C7" H 1800 4500 50  0000 L CNN
F 1 "100nF" H 1700 4400 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 4350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1850 4350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1942 4496 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1850 4350 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1850 4350 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1942 4496 50  0001 C CNN "SPN"
F 8 "Mouser" H 1850 4350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1942 4496 50  0001 C CNN "SPURL"
	1    1850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4250 1650 4250
Connection ~ 1650 4250
Wire Wire Line
	1650 4450 1850 4450
Connection ~ 1650 4450
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D44D976
P 850 4350
AR Path="/5D65A6A0/5D44D976" Ref="C?"  Part="1" 
AR Path="/5D44D976" Ref="C2"  Part="1" 
F 0 "C2" H 800 4500 50  0000 L CNN
F 1 "100nF" H 700 4400 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 850 4350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 850 4350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 942 4496 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 850 4350 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 850 4350 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 942 4496 50  0001 C CNN "SPN"
F 8 "Mouser" H 850 4350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 942 4496 50  0001 C CNN "SPURL"
	1    850  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4450 1050 4450
Connection ~ 1050 4450
Wire Wire Line
	850  4250 1050 4250
Connection ~ 1050 4250
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D795463
P 3000 3050
AR Path="/5D0F9837/5D795463" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D795463" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D795463" Ref="R?"  Part="1" 
AR Path="/5D795463" Ref="R7"  Part="1" 
F 0 "R7" V 3065 2990 50  0000 L CNN
F 1 "1K" V 3000 3000 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 3050 50  0001 C CNN
F 3 "~" H 3000 3050 50  0001 C CNN
	1    3000 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3050 2900 3150
Connection ~ 2900 3150
Wire Wire Line
	2900 3150 2900 3250
Wire Wire Line
	8850 4900 8850 4850
Connection ~ 8850 4850
Text Notes 600  2300 0    50   ~ 0
Note: LED must have a forward voltage of 3V3
Wire Wire Line
	1250 4250 1350 4250
Wire Wire Line
	1350 4100 1350 4250
Connection ~ 1350 4250
Wire Wire Line
	1350 4250 1450 4250
Wire Wire Line
	1250 1150 1500 1150
Wire Wire Line
	1050 1150 900  1150
Wire Wire Line
	1500 1450 1500 1550
Wire Wire Line
	2150 1250 2150 1150
Wire Wire Line
	2150 1150 1850 1150
Connection ~ 1500 1150
Wire Wire Line
	1850 1550 1850 1150
Connection ~ 1850 1150
Wire Wire Line
	1850 1150 1500 1150
Wire Wire Line
	1850 1700 1850 1550
Connection ~ 1850 1550
Wire Wire Line
	1850 1900 2150 1900
Wire Wire Line
	2150 1900 2150 1850
Connection ~ 2150 1900
Wire Wire Line
	2450 1550 2750 1550
Wire Wire Line
	2950 1550 3300 1550
Wire Wire Line
	2900 3150 2600 3150
Wire Wire Line
	2600 3150 2600 3250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D47CEBD
P 1850 1150
F 0 "#FLG0102" H 1850 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1323 50  0000 C CNN
F 2 "" H 1850 1150 50  0001 C CNN
F 3 "~" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D47E509
P 2600 3150
F 0 "#FLG0103" H 2600 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 3323 50  0000 C CNN
F 2 "" H 2600 3150 50  0001 C CNN
F 3 "~" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
Wire Notes Line
	6600 4300 6600 6200
Wire Notes Line
	6600 6200 11150 6200
Wire Notes Line
	11150 6200 11150 4300
Wire Notes Line
	11150 4300 6600 4300
Wire Wire Line
	9200 4850 9100 4850
Wire Wire Line
	9250 4850 9200 4850
Connection ~ 9200 4850
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D39A30D
P 9200 4850
F 0 "#FLG02" H 9200 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 5023 50  0000 C CNN
F 2 "" H 9200 4850 50  0001 C CNN
F 3 "~" H 9200 4850 50  0001 C CNN
	1    9200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6550 2300 6550
Connection ~ 2700 6550
Wire Wire Line
	2700 6550 2700 6600
$EndSCHEMATC
