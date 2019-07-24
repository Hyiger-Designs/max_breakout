EESchema Schematic File Version 4
LIBS:max_breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
	4705 1285 4805 1285
Connection ~ 4805 1285
Wire Wire Line
	4805 1285 4855 1285
Connection ~ 4905 1285
Wire Wire Line
	4905 1285 5005 1285
Connection ~ 5005 1285
Wire Wire Line
	5005 1285 5010 1285
Wire Wire Line
	4855 1285 4855 1220
Connection ~ 4855 1285
Wire Wire Line
	4855 1285 4905 1285
Wire Wire Line
	4705 3835 4805 3835
Connection ~ 4805 3835
Wire Wire Line
	4805 3835 4855 3835
Connection ~ 4905 3835
Wire Wire Line
	4905 3835 5005 3835
Wire Wire Line
	4855 3835 4855 3905
Connection ~ 4855 3835
Wire Wire Line
	4855 3835 4905 3835
$Comp
L max_breakout-rescue:GND-power #PWR016
U 1 1 5D26A105
P 4855 3905
AR Path="/5D26A105" Ref="#PWR016"  Part="1" 
AR Path="/5CB63856/5D26A105" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D26A105" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D26A105" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D26A105" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 4855 3655 50  0001 C CNN
F 1 "GND" H 4860 3732 50  0000 C CNN
F 2 "" H 4855 3905 50  0001 C CNN
F 3 "" H 4855 3905 50  0001 C CNN
	1    4855 3905
	1    0    0    -1  
$EndComp
Wire Wire Line
	4305 1485 4045 1485
Wire Wire Line
	4305 1585 4045 1585
Wire Wire Line
	4305 1685 4045 1685
Wire Wire Line
	4305 1885 4045 1885
Wire Wire Line
	4305 1985 4045 1985
Wire Wire Line
	4305 2085 4045 2085
Wire Wire Line
	4305 2185 4045 2185
Text Label 4100 2185 0    50   ~ 0
A8
Text Label 4145 2385 0    50   ~ 0
A10
Text Label 4140 2485 0    50   ~ 0
A11
Text Label 4135 2585 0    50   ~ 0
A12
Wire Wire Line
	4305 2385 4045 2385
Text Label 5625 2585 2    50   ~ 0
B28
Wire Wire Line
	4305 2485 4045 2485
Wire Wire Line
	4305 2585 4045 2585
Wire Wire Line
	4305 2685 4045 2685
Text Label 5640 2685 2    50   ~ 0
B29
$Comp
L max_breakout-rescue:GND-power #PWR023
U 1 1 5D617CA8
P 8038 5501
AR Path="/5D617CA8" Ref="#PWR023"  Part="1" 
AR Path="/5D0F9837/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D617CA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 8038 5251 50  0001 C CNN
F 1 "GND" H 8043 5328 50  0000 C CNN
F 2 "" H 8038 5501 50  0001 C CNN
F 3 "" H 8038 5501 50  0001 C CNN
	1    8038 5501
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D700E67
P 7533 5301
AR Path="/5D65A6A0/5D700E67" Ref="C?"  Part="1" 
AR Path="/5D700E67" Ref="C5"  Part="1" 
F 0 "C5" H 7625 5347 50  0000 L CNN
F 1 "100nF" H 7625 5256 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7533 5301 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7533 5301 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 7625 5447 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 7533 5301 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 7533 5301 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 7625 5447 50  0001 C CNN "SPN"
F 8 "Mouser" H 7533 5301 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 7625 5447 50  0001 C CNN "SPURL"
	1    7533 5301
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D7A2EE6
P 7863 5301
AR Path="/5D65A6A0/5D7A2EE6" Ref="C?"  Part="1" 
AR Path="/5D7A2EE6" Ref="C6"  Part="1" 
F 0 "C6" H 7955 5347 50  0000 L CNN
F 1 "100nF" H 7955 5256 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7863 5301 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7863 5301 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 7955 5447 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 7863 5301 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 7863 5301 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 7955 5447 50  0001 C CNN "SPN"
F 8 "Mouser" H 7863 5301 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 7955 5447 50  0001 C CNN "SPURL"
	1    7863 5301
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D7A2EF2
P 8193 5301
AR Path="/5D65A6A0/5D7A2EF2" Ref="C?"  Part="1" 
AR Path="/5D7A2EF2" Ref="C7"  Part="1" 
F 0 "C7" H 8285 5347 50  0000 L CNN
F 1 "100nF" H 8285 5256 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8193 5301 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8193 5301 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 8285 5447 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 8193 5301 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 8193 5301 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 8285 5447 50  0001 C CNN "SPN"
F 8 "Mouser" H 8193 5301 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 8285 5447 50  0001 C CNN "SPURL"
	1    8193 5301
	1    0    0    -1  
$EndComp
Connection ~ 7863 5201
Connection ~ 7863 5401
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D7A2F02
P 8528 5301
AR Path="/5D65A6A0/5D7A2F02" Ref="C?"  Part="1" 
AR Path="/5D7A2F02" Ref="C8"  Part="1" 
F 0 "C8" H 8620 5347 50  0000 L CNN
F 1 "100nF" H 8620 5256 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8528 5301 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8528 5301 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 8620 5447 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 8528 5301 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 8528 5301 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 8620 5447 50  0001 C CNN "SPN"
F 8 "Mouser" H 8528 5301 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 8620 5447 50  0001 C CNN "SPURL"
	1    8528 5301
	1    0    0    -1  
$EndComp
Wire Wire Line
	7863 5201 8033 5201
Wire Wire Line
	7863 5401 8038 5401
Connection ~ 8193 5201
Wire Wire Line
	8193 5201 8528 5201
Connection ~ 8193 5401
Wire Wire Line
	8193 5401 8528 5401
Wire Wire Line
	7533 5401 7863 5401
Text Label 5620 1985 2    50   ~ 0
B22
Text Label 5605 1885 2    50   ~ 0
B21
Text Label 5605 1685 2    50   ~ 0
B19
Wire Wire Line
	4305 2785 4045 2785
Text Label 5635 1485 2    50   ~ 0
B17
Text Label 5590 2185 2    50   ~ 0
B24
Wire Wire Line
	4305 2885 4045 2885
Text Label 4120 2985 0    50   ~ 0
A16
Text Label 5615 2485 2    50   ~ 0
B27
Wire Wire Line
	4305 2985 4045 2985
Wire Wire Line
	4305 2285 4045 2285
Text Label 4090 2285 0    50   ~ 0
TMS
Wire Wire Line
	4305 1785 4045 1785
Text Label 4090 1785 0    50   ~ 0
TDI
Text Label 5615 1785 2    50   ~ 0
TDO
Text Label 5635 2285 2    50   ~ 0
TCK
Wire Wire Line
	4305 3135 4045 3135
Text Label 4060 3135 0    50   ~ 0
CLK1
$Comp
L max_breakout-rescue:GND-power #PWR010
U 1 1 5D1C7065
P 6620 2595
AR Path="/5D1C7065" Ref="#PWR010"  Part="1" 
AR Path="/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C7065" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 6620 2345 50  0001 C CNN
F 1 "GND" H 6625 2422 50  0000 C CNN
F 2 "" H 6620 2595 50  0001 C CNN
F 3 "" H 6620 2595 50  0001 C CNN
	1    6620 2595
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR01
U 1 1 5D1C706B
P 7200 965
AR Path="/5D1C706B" Ref="#PWR01"  Part="1" 
AR Path="/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C706B" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 7200 715 50  0001 C CNN
F 1 "GND" H 7195 835 50  0000 C CNN
F 2 "" H 7200 965 50  0001 C CNN
F 3 "" H 7200 965 50  0001 C CNN
	1    7200 965 
	1    0    0    -1  
$EndComp
NoConn ~ 7120 1795
NoConn ~ 6620 1395
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D1C7095
P 7410 1185
AR Path="/5D0F9837/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1C7095" Ref="R5"  Part="1" 
F 0 "R5" H 7275 1220 50  0000 L CNN
F 1 "1K" H 7270 1145 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7410 1185 50  0001 C CNN
F 3 "~" H 7410 1185 50  0001 C CNN
	1    7410 1185
	1    0    0    -1  
$EndComp
Wire Wire Line
	7410 1285 7410 1895
Text Label 7920 2095 2    50   ~ 0
TDO
Text Label 7900 2195 2    50   ~ 0
TDI
Text Label 7920 1995 2    50   ~ 0
TMS
Text Label 7910 1895 2    50   ~ 0
TCK
Wire Wire Line
	7120 1895 7410 1895
Wire Wire Line
	8033 5201 8033 5101
Wire Wire Line
	8038 5501 8038 5401
Text Label 4130 2685 0    50   ~ 0
A13
Text Label 4120 2785 0    50   ~ 0
A14
Text Label 4125 2885 0    50   ~ 0
A15
Text Label 5625 2085 2    50   ~ 0
B23
Text Label 5640 1585 2    50   ~ 0
B18
$Comp
L max_breakout-rescue:SW_DIP_x06-Switch SW1
U 1 1 5F854DDB
P 1597 6124
F 0 "SW1" H 1597 6691 50  0000 C CNN
F 1 "SW_DIP_x06" H 1597 6600 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx06_Slide_Omron_A6H-6101_W6.15mm_P1.27mm" H 1597 6124 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-a6h-1221378.pdf" H 1597 6124 50  0001 C CNN
	1    1597 6124
	1    0    0    -1  
$EndComp
Wire Wire Line
	1297 5824 1297 5924
Connection ~ 1297 5924
Wire Wire Line
	1297 5924 1297 6024
Connection ~ 1297 6024
Wire Wire Line
	1297 6024 1297 6124
Connection ~ 1297 6124
Wire Wire Line
	1297 6124 1297 6224
Connection ~ 1297 6224
Wire Wire Line
	1297 6224 1297 6324
Connection ~ 1297 6324
Wire Wire Line
	1297 6324 1297 6459
Text Label 4085 1885 0    50   ~ 0
A5
Text Label 4095 1985 0    50   ~ 0
A6
Text Label 4095 2085 0    50   ~ 0
A7
Wire Wire Line
	2002 5439 2002 5324
Wire Wire Line
	2002 5324 2102 5324
Wire Wire Line
	2102 5439 2102 5324
Wire Wire Line
	2302 5439 2302 5324
Wire Wire Line
	2202 5439 2202 5324
Wire Wire Line
	2202 5324 2252 5324
Wire Wire Line
	2252 5324 2252 5184
Connection ~ 2202 5324
Connection ~ 2102 5324
$Comp
L max_breakout-rescue:R_Small-Device R14
U 1 1 6040DBE3
P 2002 5539
F 0 "R14" H 2012 5399 50  0000 L CNN
F 1 "10K" V 1997 5469 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2002 5539 50  0001 C CNN
F 3 "~" H 2002 5539 50  0001 C CNN
	1    2002 5539
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R15
U 1 1 6040DBE9
P 2102 5539
F 0 "R15" H 2102 5399 50  0000 L CNN
F 1 "10K" V 2097 5469 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2102 5539 50  0001 C CNN
F 3 "~" H 2102 5539 50  0001 C CNN
	1    2102 5539
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R16
U 1 1 6040DBEF
P 2202 5539
F 0 "R16" H 2202 5399 50  0000 L CNN
F 1 "10K" V 2197 5464 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2202 5539 50  0001 C CNN
F 3 "~" H 2202 5539 50  0001 C CNN
	1    2202 5539
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R17
U 1 1 6040DBF5
P 2302 5539
F 0 "R17" H 2302 5399 50  0000 L CNN
F 1 "10K" V 2297 5469 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2302 5539 50  0001 C CNN
F 3 "~" H 2302 5539 50  0001 C CNN
	1    2302 5539
	-1   0    0    1   
$EndComp
Wire Wire Line
	2507 5439 2507 5324
Wire Wire Line
	2407 5439 2407 5324
$Comp
L max_breakout-rescue:R_Small-Device R18
U 1 1 604812EA
P 2407 5539
F 0 "R18" H 2407 5399 50  0000 L CNN
F 1 "10K" V 2402 5464 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2407 5539 50  0001 C CNN
F 3 "~" H 2407 5539 50  0001 C CNN
	1    2407 5539
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R19
U 1 1 604812F0
P 2507 5539
F 0 "R19" H 2507 5399 50  0000 L CNN
F 1 "10K" V 2507 5469 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2507 5539 50  0001 C CNN
F 3 "~" H 2507 5539 50  0001 C CNN
	1    2507 5539
	-1   0    0    1   
$EndComp
Wire Wire Line
	2302 5324 2407 5324
Connection ~ 2302 5324
Connection ~ 2407 5324
Wire Wire Line
	2407 5324 2507 5324
Connection ~ 2252 5324
Wire Wire Line
	2252 5324 2302 5324
Wire Wire Line
	2102 5324 2202 5324
Wire Wire Line
	2002 5639 2002 5824
Wire Wire Line
	2102 5639 2102 5924
Wire Wire Line
	2202 5639 2202 6024
Wire Wire Line
	2302 5639 2302 6124
Wire Wire Line
	2407 5639 2407 6224
Wire Wire Line
	2507 5639 2507 6324
$Comp
L max_breakout-rescue:USB_B_Micro-Connector J?
U 1 1 5CF77AF9
P 9757 4537
AR Path="/5D0F9837/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CF77AF9" Ref="J2"  Part="1" 
F 0 "J2" H 9527 4526 50  0000 R CNN
F 1 "USB_B_Micro" H 9527 4435 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 9907 4487 50  0001 C CNN
F 3 "~" H 9907 4487 50  0001 C CNN
	1    9757 4537
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C-Device C4
U 1 1 5CFAD747
P 9767 5247
AR Path="/5CFAD747" Ref="C4"  Part="1" 
AR Path="/5D0F9837/5CFAD747" Ref="C?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFAD747" Ref="C?"  Part="1" 
F 0 "C4" H 9882 5293 50  0000 L CNN
F 1 "100nF" H 9882 5202 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9805 5097 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 9767 5247 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 9882 5393 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 4467 -1453 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 4467 -1453 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 9882 5393 50  0001 C CNN "SPN"
F 8 "Mouser" H 4467 -1453 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 4467 -1453 50  0001 C CNN "SPURL"
	1    9767 5247
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R-Device R?
U 1 1 5CFB0AB4
P 9507 5247
AR Path="/5D0F9837/5CFB0AB4" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFB0AB4" Ref="R?"  Part="1" 
AR Path="/5CFB0AB4" Ref="R12"  Part="1" 
F 0 "R12" H 9577 5293 50  0000 L CNN
F 1 "1M" H 9577 5202 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9437 5247 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9507 5247 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1M OHM 5%" H 9577 5393 50  0001 C CNN "Description"
F 5 "Yageo" H 9507 5247 50  0001 C CNN "MFR"
F 6 "RC0603JR-071ML" H 9507 5247 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071ML" H 9577 5393 50  0001 C CNN "SPN"
F 8 "Mouser" H 9507 5247 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071ML" H 9577 5393 50  0001 C CNN "SPURL"
	1    9507 5247
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR015
U 1 1 5CFC1A10
P 10317 5467
AR Path="/5CFC1A10" Ref="#PWR015"  Part="1" 
AR Path="/5CB63856/5CFC1A10" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFC1A10" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFC1A10" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFC1A10" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFC1A10" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 10317 5217 50  0001 C CNN
F 1 "GND" H 10322 5294 50  0000 C CNN
F 2 "" H 10317 5467 50  0001 C CNN
F 3 "" H 10317 5467 50  0001 C CNN
	1    10317 5467
	1    0    0    -1  
$EndComp
Wire Wire Line
	10057 5467 10057 4737
Wire Wire Line
	9507 5397 9507 5467
Wire Wire Line
	9507 5467 9767 5467
Wire Wire Line
	9767 5397 9767 5467
Wire Wire Line
	9767 5467 10057 5467
Wire Wire Line
	9507 5097 9657 5097
Wire Wire Line
	9757 4937 9657 4937
Wire Wire Line
	9657 4937 9657 5097
Wire Wire Line
	9657 5097 9767 5097
Wire Wire Line
	10317 5467 10057 5467
Connection ~ 10057 5467
Connection ~ 9767 5467
Connection ~ 9657 4937
Connection ~ 9657 5097
Text Label 3120 1510 0    50   ~ 0
CLK1
$Comp
L max_breakout-rescue:PWR_FLAG-power #FLG02
U 1 1 5D5E626C
P 10317 5467
F 0 "#FLG02" H 10317 5542 50  0001 C CNN
F 1 "PWR_FLAG" H 10317 5640 50  0000 C CNN
F 2 "" H 10317 5467 50  0001 C CNN
F 3 "~" H 10317 5467 50  0001 C CNN
	1    10317 5467
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR017
U 1 1 5D65276A
P 9487 3730
AR Path="/5D65276A" Ref="#PWR017"  Part="1" 
AR Path="/5CB63856/5D65276A" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D65276A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D65276A" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D65276A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D65276A" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D65276A" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 9487 3480 50  0001 C CNN
F 1 "GND" H 9492 3557 50  0000 C CNN
F 2 "" H 9487 3730 50  0001 C CNN
F 3 "" H 9487 3730 50  0001 C CNN
	1    9487 3730
	1    0    0    -1  
$EndComp
Wire Wire Line
	4305 3235 4045 3235
Text Label 4060 3235 0    50   ~ 0
OE1
Wire Wire Line
	4305 3335 4045 3335
Text Label 4060 3335 0    50   ~ 0
CLR
Wire Wire Line
	4305 3435 4045 3435
Text Label 4060 3435 0    50   ~ 0
CLK2
Text Label 5590 2385 2    50   ~ 0
B26
Text Label 9312 2530 0    50   ~ 0
A8
Text Label 9307 2630 0    50   ~ 0
A10
Text Label 9312 2430 0    50   ~ 0
A7
Text Label 9312 2830 0    50   ~ 0
A12
Text Label 9302 3230 0    50   ~ 0
A16
Text Label 9302 3430 0    50   ~ 0
TMS
Text Label 9322 3530 0    50   ~ 0
TDI
Text Label 10257 2025 0    50   ~ 0
CLK1
Text Label 9307 2930 0    50   ~ 0
A13
Text Label 9302 3030 0    50   ~ 0
A14
Text Label 9302 3130 0    50   ~ 0
A15
Text Label 10297 2825 0    50   ~ 0
B22
Text Label 10287 2725 0    50   ~ 0
B21
Wire Wire Line
	10452 3025 10192 3025
Text Label 10277 3025 0    50   ~ 0
B24
Wire Wire Line
	10452 3125 10192 3125
Wire Wire Line
	10452 3225 10192 3225
Wire Wire Line
	10452 3325 10192 3325
Text Label 9312 3630 0    50   ~ 0
TDO
Text Label 9317 3330 0    50   ~ 0
TCK
Wire Wire Line
	10452 3425 10192 3425
Text Label 10282 2925 0    50   ~ 0
B23
Text Label 10272 3125 0    50   ~ 0
B26
Wire Wire Line
	10452 3525 10192 3525
$Comp
L max_breakout-rescue:LED-Device D1
U 1 1 5D74CDCC
P 1585 1220
F 0 "D1" V 1580 1345 50  0000 C CNN
F 1 "LED-3V3 Vf" V 1465 1375 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1585 1220 50  0001 C CNN
F 3 "~" H 1585 1220 50  0001 C CNN
	1    1585 1220
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D795457
P 2970 3130
AR Path="/5D0F9837/5D795457" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D795457" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D795457" Ref="R?"  Part="1" 
AR Path="/5D795457" Ref="R10"  Part="1" 
F 0 "R10" H 2835 3165 50  0000 L CNN
F 1 "10K" H 2830 3090 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2970 3130 50  0001 C CNN
F 3 "~" H 2970 3130 50  0001 C CNN
	1    2970 3130
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D79545D
P 2970 3020
AR Path="/5D0F9837/5D79545D" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D79545D" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D79545D" Ref="R?"  Part="1" 
AR Path="/5D79545D" Ref="R9"  Part="1" 
F 0 "R9" H 2835 3055 50  0000 L CNN
F 1 "10K" H 2830 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2970 3020 50  0001 C CNN
F 3 "~" H 2970 3020 50  0001 C CNN
	1    2970 3020
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D795463
P 2970 2910
AR Path="/5D0F9837/5D795463" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D795463" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D795463" Ref="R?"  Part="1" 
AR Path="/5D795463" Ref="R7"  Part="1" 
F 0 "R7" H 2835 2945 50  0000 L CNN
F 1 "10K" H 2830 2870 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2970 2910 50  0001 C CNN
F 3 "~" H 2970 2910 50  0001 C CNN
	1    2970 2910
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3070 3130 3430 3130
Wire Wire Line
	2870 3130 2870 3020
Connection ~ 2870 3020
Wire Wire Line
	2870 3020 2870 2910
Wire Wire Line
	3070 3020 3430 3020
Wire Wire Line
	3070 2910 3430 2910
Text Label 3130 2910 0    50   ~ 0
OE1
Text Label 3125 3020 0    50   ~ 0
CLR
Text Label 3120 3130 0    50   ~ 0
CLK2
$Comp
L max_breakout-rescue:GND-power #PWR013
U 1 1 5D813AAA
P 2675 3030
AR Path="/5D813AAA" Ref="#PWR013"  Part="1" 
AR Path="/5CB63856/5D813AAA" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D813AAA" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D813AAA" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D813AAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 2675 2780 50  0001 C CNN
F 1 "GND" H 2680 2857 50  0000 C CNN
F 2 "" H 2675 3030 50  0001 C CNN
F 3 "" H 2675 3030 50  0001 C CNN
	1    2675 3030
	1    0    0    -1  
$EndComp
Connection ~ 8033 5201
Wire Wire Line
	8033 5201 8193 5201
Wire Wire Line
	7533 5201 7863 5201
Connection ~ 8038 5401
Wire Wire Line
	8038 5401 8193 5401
$Comp
L max_breakout-rescue:GND-power #PWR08
U 1 1 5D838E8D
P 2210 1910
AR Path="/5D838E8D" Ref="#PWR08"  Part="1" 
AR Path="/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D838E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 2210 1660 50  0001 C CNN
F 1 "GND" H 2214 1768 50  0000 C CNN
F 2 "" H 2210 1910 50  0001 C CNN
F 3 "" H 2210 1910 50  0001 C CNN
	1    2210 1910
	1    0    0    -1  
$EndComp
NoConn ~ 10057 4537
NoConn ~ 10057 4637
Text Label 10277 3325 0    50   ~ 0
B28
Wire Wire Line
	10452 3625 10192 3625
Wire Wire Line
	10452 3725 10192 3725
Text Label 10287 3425 0    50   ~ 0
B29
Text Label 10282 3225 0    50   ~ 0
B27
Wire Wire Line
	10452 2625 10192 2625
Text Label 10267 2125 0    50   ~ 0
CLK2
Text Label 10262 2325 0    50   ~ 0
CLR
Wire Wire Line
	10452 2425 10192 2425
Wire Wire Line
	10452 2525 10192 2525
Text Label 10267 2225 0    50   ~ 0
OE1
Text Label 10277 2525 0    50   ~ 0
B18
Wire Wire Line
	10452 2925 10192 2925
Text Label 10262 2425 0    50   ~ 0
B17
Wire Wire Line
	10452 2725 10192 2725
Wire Wire Line
	10452 2825 10192 2825
Text Label 10277 2625 0    50   ~ 0
B19
Connection ~ 10317 5467
Wire Wire Line
	5405 2385 5665 2385
Wire Wire Line
	5405 2085 5665 2085
Wire Wire Line
	5405 2285 5665 2285
Wire Wire Line
	5405 1785 5665 1785
Wire Wire Line
	5405 2185 5665 2185
Wire Wire Line
	5405 2785 5665 2785
Wire Wire Line
	5405 2985 5665 2985
Wire Wire Line
	5405 2885 5665 2885
Wire Wire Line
	5405 1585 5665 1585
Wire Wire Line
	5405 1985 5665 1985
Wire Wire Line
	5405 1685 5665 1685
Wire Wire Line
	5405 1885 5665 1885
Wire Wire Line
	5405 2685 5665 2685
Wire Wire Line
	5405 2585 5665 2585
Wire Wire Line
	5405 1485 5665 1485
Wire Wire Line
	5405 2485 5665 2485
Wire Wire Line
	7120 2195 7710 2195
Wire Wire Line
	7120 2095 7610 2095
Wire Wire Line
	7120 1995 7510 1995
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D350372
P 7510 1175
AR Path="/5D0F9837/5D350372" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D350372" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D350372" Ref="R?"  Part="1" 
AR Path="/5D350372" Ref="R2"  Part="1" 
F 0 "R2" H 7375 1210 50  0000 L CNN
F 1 "10K" H 7470 1195 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7510 1175 50  0001 C CNN
F 3 "~" H 7510 1175 50  0001 C CNN
	1    7510 1175
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D351229
P 7610 1175
AR Path="/5D0F9837/5D351229" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D351229" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D351229" Ref="R?"  Part="1" 
AR Path="/5D351229" Ref="R3"  Part="1" 
F 0 "R3" H 7570 1185 50  0000 L CNN
F 1 "10K" H 7470 1135 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7610 1175 50  0001 C CNN
F 3 "~" H 7610 1175 50  0001 C CNN
	1    7610 1175
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D351612
P 7710 1175
AR Path="/5D0F9837/5D351612" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D351612" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D351612" Ref="R?"  Part="1" 
AR Path="/5D351612" Ref="R4"  Part="1" 
F 0 "R4" H 7690 1195 50  0000 L CNN
F 1 "10K" H 7570 1135 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7710 1175 50  0001 C CNN
F 3 "~" H 7710 1175 50  0001 C CNN
	1    7710 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7510 1275 7510 1995
Wire Wire Line
	7610 1275 7610 2095
Wire Wire Line
	7710 1275 7710 2195
$Comp
L max_breakout-rescue:AVR-JTAG-10-Connector J?
U 1 1 5D1C705F
P 6620 1995
AR Path="/5D0F9837/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1AF052/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1C705F" Ref="J1"  Part="1" 
F 0 "J1" H 6660 1995 50  0000 R CNN
F 1 "AVR-JTAG-10" H 6380 2495 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" V 6470 2145 50  0001 C CNN
F 3 "~" H 5345 1445 50  0001 C CNN
	1    6620 1995
	1    0    0    -1  
$EndComp
Connection ~ 7410 1895
Wire Wire Line
	7410 1895 8010 1895
Wire Wire Line
	7410 1085 7410 965 
Wire Wire Line
	7410 965  7200 965 
Connection ~ 7510 1995
Wire Wire Line
	7510 1995 8010 1995
Connection ~ 7610 2095
Wire Wire Line
	7610 2095 8010 2095
Connection ~ 7710 2195
Wire Wire Line
	7710 2195 8010 2195
Wire Wire Line
	7510 1075 7610 1075
Wire Wire Line
	7710 1075 7710 1085
Connection ~ 7710 1075
Connection ~ 7610 1075
Wire Wire Line
	7610 1075 7710 1075
Wire Wire Line
	1910 1880 2210 1880
Wire Wire Line
	2510 1510 2890 1510
Text Label 10467 4337 0    50   ~ 0
5V
$Comp
L power:VCC #PWR04
U 1 1 5D37FB43
P 4855 1220
F 0 "#PWR04" H 4855 1070 50  0001 C CNN
F 1 "VCC" H 4872 1393 50  0000 C CNN
F 2 "" H 4855 1220 50  0001 C CNN
F 3 "" H 4855 1220 50  0001 C CNN
	1    4855 1220
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5D3805D3
P 6815 1310
F 0 "#PWR05" H 6815 1160 50  0001 C CNN
F 1 "VCC" H 6832 1483 50  0000 C CNN
F 2 "" H 6815 1310 50  0001 C CNN
F 3 "" H 6815 1310 50  0001 C CNN
	1    6815 1310
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5D382E68
P 8033 5101
F 0 "#PWR021" H 8033 4951 50  0001 C CNN
F 1 "VCC" H 8050 5274 50  0000 C CNN
F 2 "" H 8033 5101 50  0001 C CNN
F 3 "" H 8033 5101 50  0001 C CNN
	1    8033 5101
	1    0    0    -1  
$EndComp
Wire Wire Line
	1910 1210 2210 1210
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D39812A
P 1910 1700
AR Path="/5D65A6A0/5D39812A" Ref="C?"  Part="1" 
AR Path="/5D39812A" Ref="C1"  Part="1" 
F 0 "C1" H 1805 1765 50  0000 L CNN
F 1 "100nF" H 1670 1635 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1910 1700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1910 1700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 2002 1846 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1910 1700 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1910 1700 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2002 1846 50  0001 C CNN "SPN"
F 8 "Mouser" H 1910 1700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2002 1846 50  0001 C CNN "SPURL"
	1    1910 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1910 1880 1910 1800
Wire Wire Line
	6520 1395 6520 1310
Wire Wire Line
	6520 1310 6815 1310
Wire Wire Line
	7120 1310 7120 1695
Connection ~ 6815 1310
Wire Wire Line
	6815 1310 7120 1310
$Comp
L power:VCC #PWR03
U 1 1 5D37FFC2
P 7610 1075
F 0 "#PWR03" H 7610 925 50  0001 C CNN
F 1 "VCC" H 7627 1248 50  0000 C CNN
F 2 "" H 7610 1075 50  0001 C CNN
F 3 "" H 7610 1075 50  0001 C CNN
	1    7610 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2870 3020 2675 3020
Wire Wire Line
	2675 3020 2675 3030
Text Label 4190 1485 2    50   ~ 0
A1
Text Label 4185 1585 2    50   ~ 0
A2
Text Label 4190 1685 2    50   ~ 0
A3
Text Label 5640 2785 2    50   ~ 0
B30
Text Label 5640 2885 2    50   ~ 0
B31
Text Label 5640 2985 2    50   ~ 0
B32
Text Label 10287 3525 0    50   ~ 0
B30
Text Label 10287 3625 0    50   ~ 0
B31
Text Label 10287 3725 0    50   ~ 0
B32
$Comp
L max_breakout-rescue:EPM7032STC44-CPLD_Altera-sbc_z80-rescue U1
U 1 1 5D1470E3
P 4855 2585
F 0 "U1" H 4510 3850 50  0000 C CNN
F 1 "CPLD - EPM7032STC44" H 4300 3950 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5605 4035 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Intel%20PDFs/MAX7000_Family_DS.pdf" H 5605 4035 50  0001 C CNN
	1    4855 2585
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5D37F47F
P 975 1070
F 0 "#PWR02" H 975 920 50  0001 C CNN
F 1 "VCC" H 992 1243 50  0000 C CNN
F 2 "" H 975 1070 50  0001 C CNN
F 3 "" H 975 1070 50  0001 C CNN
	1    975  1070
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2210 1210 2210 1070
Wire Wire Line
	1130 1070 975  1070
$Comp
L max_breakout-rescue:GND-power #PWR06
U 1 1 5D42A074
P 1585 1490
AR Path="/5D42A074" Ref="#PWR06"  Part="1" 
AR Path="/5CB63856/5D42A074" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D42A074" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D42A074" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D42A074" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1585 1240 50  0001 C CNN
F 1 "GND" H 1589 1348 50  0000 C CNN
F 2 "" H 1585 1490 50  0001 C CNN
F 3 "" H 1585 1490 50  0001 C CNN
	1    1585 1490
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D74F407
P 1230 1070
AR Path="/5D0F9837/5D74F407" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D74F407" Ref="R1"  Part="1" 
F 0 "R1" V 1300 995 50  0000 L CNN
F 1 "100R" V 1225 1005 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1230 1070 50  0001 C CNN
F 3 "~" H 1230 1070 50  0001 C CNN
	1    1230 1070
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1585 1370 1585 1490
Wire Wire Line
	1330 1070 1585 1070
Wire Wire Line
	1585 1070 2130 1070
Connection ~ 1585 1070
Wire Wire Line
	1910 1210 1910 1510
Connection ~ 1910 1510
Wire Wire Line
	1910 1510 1910 1600
Connection ~ 2210 1210
$Comp
L Oscillator:TXC-7C X1
U 1 1 5D441797
P 2210 1510
F 0 "X1" H 2554 1542 32  0000 L CNN
F 1 "CTX-636 50mhz" H 2554 1479 32  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm_HandSoldering" H 2910 1160 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/osc/7C_o.pdf" H 2110 1510 50  0001 C CNN
	1    2210 1510
	1    0    0    -1  
$EndComp
Wire Wire Line
	2210 1810 2210 1880
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D444B09
P 2130 1070
F 0 "#FLG01" H 2130 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 2130 1243 50  0000 C CNN
F 2 "" H 2130 1070 50  0001 C CNN
F 3 "~" H 2130 1070 50  0001 C CNN
	1    2130 1070
	1    0    0    -1  
$EndComp
Connection ~ 2130 1070
Wire Wire Line
	2130 1070 2210 1070
Connection ~ 2210 1880
Wire Wire Line
	2210 1880 2210 1910
$Comp
L power:VCC #PWR019
U 1 1 5D481891
P 2252 5184
F 0 "#PWR019" H 2252 5034 50  0001 C CNN
F 1 "VCC" H 2269 5357 50  0000 C CNN
F 2 "" H 2252 5184 50  0001 C CNN
F 3 "" H 2252 5184 50  0001 C CNN
	1    2252 5184
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR025
U 1 1 5D4C5742
P 1297 6459
AR Path="/5D4C5742" Ref="#PWR025"  Part="1" 
AR Path="/5D0F9837/5D4C5742" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4C5742" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D4C5742" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D4C5742" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 1297 6209 50  0001 C CNN
F 1 "GND" H 1302 6286 50  0000 C CNN
F 2 "" H 1297 6459 50  0001 C CNN
F 3 "" H 1297 6459 50  0001 C CNN
	1    1297 6459
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR028
U 1 1 5D4DB7F7
P 3221 6924
AR Path="/5D4DB7F7" Ref="#PWR028"  Part="1" 
AR Path="/5D0F9837/5D4DB7F7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4DB7F7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D4DB7F7" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D4DB7F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 3221 6674 50  0001 C CNN
F 1 "GND" H 3226 6751 50  0000 C CNN
F 2 "" H 3221 6924 50  0001 C CNN
F 3 "" H 3221 6924 50  0001 C CNN
	1    3221 6924
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5D4FC934
P 3221 5524
F 0 "#PWR022" H 3221 5374 50  0001 C CNN
F 1 "VCC" H 3226 5719 50  0000 C CNN
F 2 "" H 3221 5524 50  0001 C CNN
F 3 "" H 3221 5524 50  0001 C CNN
	1    3221 5524
	1    0    0    -1  
$EndComp
Text Label 3891 6324 2    50   ~ 0
A7
Wire Wire Line
	3721 6324 4017 6324
Wire Wire Line
	1897 6124 2302 6124
Wire Wire Line
	1897 6224 2407 6224
Wire Wire Line
	1897 6324 2507 6324
Wire Wire Line
	1897 6024 2202 6024
Wire Wire Line
	1897 5924 2102 5924
Wire Wire Line
	1897 5824 2002 5824
Connection ~ 2002 5824
Wire Wire Line
	2002 5824 2721 5824
Connection ~ 2102 5924
Wire Wire Line
	2102 5924 2721 5924
Connection ~ 2202 6024
Wire Wire Line
	2202 6024 2721 6024
Connection ~ 2302 6124
Wire Wire Line
	2302 6124 2721 6124
Connection ~ 2407 6224
Wire Wire Line
	2407 6224 2721 6224
Connection ~ 2507 6324
Wire Wire Line
	2507 6324 2721 6324
Text Label 9422 1930 2    50   ~ 0
A1
Text Label 9427 2030 2    50   ~ 0
A2
Text Label 9427 2130 2    50   ~ 0
A3
Text Label 9332 2230 0    50   ~ 0
A5
Text Label 9327 2330 0    50   ~ 0
A6
Wire Wire Line
	9487 3330 9227 3330
Wire Wire Line
	9487 3230 9227 3230
Wire Wire Line
	9487 3130 9227 3130
Wire Wire Line
	9487 3030 9227 3030
Wire Wire Line
	9487 2930 9227 2930
Wire Wire Line
	9487 2830 9227 2830
Wire Wire Line
	9487 2730 9227 2730
Wire Wire Line
	9487 2630 9227 2630
Wire Wire Line
	9487 2530 9227 2530
Wire Wire Line
	9487 2430 9227 2430
Wire Wire Line
	9487 2330 9227 2330
Wire Wire Line
	9487 2230 9227 2230
Wire Wire Line
	9487 2130 9227 2130
Wire Wire Line
	9487 2030 9227 2030
Wire Wire Line
	9487 1930 9227 1930
$Comp
L Connector_Generic:Conn_01x19 J4
U 1 1 5D60A02C
P 9687 2830
F 0 "J4" H 9767 2822 50  0000 L CNN
F 1 "Conn_01x19" H 9767 2731 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 9687 2830 50  0001 C CNN
F 3 "~" H 9687 2830 50  0001 C CNN
	1    9687 2830
	1    0    0    -1  
$EndComp
Wire Wire Line
	9487 3430 9227 3430
Wire Wire Line
	9487 3530 9227 3530
Wire Wire Line
	9487 3630 9227 3630
Text Label 9297 2730 0    50   ~ 0
A11
$Comp
L Connector_Generic:Conn_01x19 J3
U 1 1 5D60BB0F
P 10652 2825
F 0 "J3" H 10732 2817 50  0000 L CNN
F 1 "Conn_01x19" H 10732 2726 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 10652 2825 50  0001 C CNN
F 3 "~" H 10652 2825 50  0001 C CNN
	1    10652 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10452 2025 10192 2025
Wire Wire Line
	10452 2125 10192 2125
Wire Wire Line
	10452 2225 10192 2225
Wire Wire Line
	10452 2325 10192 2325
$Comp
L 74xx:74HCT365 U3
U 1 1 5D39ACC9
P 3221 6224
F 0 "U3" H 3221 7105 50  0000 C CNN
F 1 "74HCT365" H 3221 7014 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3221 6224 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS365" H 3221 6224 50  0001 C CNN
	1    3221 6224
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACAC D3
U 1 1 5D298EB6
P 4929 6685
F 0 "D3" H 4929 6338 50  0000 C CNN
F 1 "LED" H 4929 6429 50  0000 C CNN
F 2 "LED_SMD:LED_2C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4959 6685 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-d22-e-1508165.pdf" H 4959 6685 50  0001 C CNN
F 4 "Standard LEDs - SMD Red/YelGrn 620/570nm 16/10mcd 65/67mW 5mA" H 4929 6685 50  0001 C CNN "Description"
F 5 "SML-D22MUWT86" H 4929 6685 50  0001 C CNN "MPN"
F 6 "ROHM Semiconductor" H 4929 6685 50  0001 C CNN "Manufacturer"
	1    4929 6685
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74HCT2G125 U2
U 1 1 5D3C1FD5
P 5529 6585
F 0 "U2" H 5504 6410 50  0000 C CNN
F 1 "74HCT2G125" H 5504 6319 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 5529 6585 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5529 6585 50  0001 C CNN
	1    5529 6585
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74HCT2G125 U2
U 2 1 5D3C2F74
P 5529 6785
F 0 "U2" H 5504 6610 50  0000 C CNN
F 1 "74HCT2G125" H 5504 6519 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 5529 6785 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5529 6785 50  0001 C CNN
	2    5529 6785
	1    0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D3835DF
P 2990 1510
AR Path="/5D0F9837/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5D3835DF" Ref="R6"  Part="1" 
F 0 "R6" V 3060 1435 50  0000 L CNN
F 1 "100R" V 2985 1445 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2990 1510 50  0001 C CNN
F 3 "~" H 2990 1510 50  0001 C CNN
	1    2990 1510
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3090 1510 3345 1510
$Comp
L Transistor_FET:IRLML6402 Q1
U 1 1 5D3A98BA
P 8015 2945
F 0 "Q1" H 8221 2899 50  0000 L CNN
F 1 "IRLML6402" H 8221 2990 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8215 2870 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 8015 2945 50  0001 L CNN
	1    8015 2945
	1    0    0    1   
$EndComp
$Comp
L max_breakout-rescue:LED-Device D2
U 1 1 5D403063
P 8115 3295
F 0 "D2" V 8110 3420 50  0000 C CNN
F 1 "LED-3V3 Vf" V 7995 3450 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8115 3295 50  0001 C CNN
F 3 "~" H 8115 3295 50  0001 C CNN
	1    8115 3295
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR014
U 1 1 5D403069
P 8115 3765
AR Path="/5D403069" Ref="#PWR014"  Part="1" 
AR Path="/5CB63856/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D403069" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 8115 3515 50  0001 C CNN
F 1 "GND" H 8119 3623 50  0000 C CNN
F 2 "" H 8115 3765 50  0001 C CNN
F 3 "" H 8115 3765 50  0001 C CNN
	1    8115 3765
	1    0    0    -1  
$EndComp
Wire Wire Line
	8115 3645 8115 3765
Text Label 7585 2945 2    50   ~ 0
TDI
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D42FF74
P 7715 2945
AR Path="/5D0F9837/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5D42FF74" Ref="R8"  Part="1" 
F 0 "R8" V 7785 2870 50  0000 L CNN
F 1 "100R" V 7710 2880 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7715 2945 50  0001 C CNN
F 3 "~" H 7715 2945 50  0001 C CNN
	1    7715 2945
	0    1    -1   0   
$EndComp
Wire Wire Line
	7615 2945 7360 2945
$Comp
L power:VCC #PWR011
U 1 1 5D46458F
P 8115 2745
F 0 "#PWR011" H 8115 2595 50  0001 C CNN
F 1 "VCC" H 8132 2918 50  0000 C CNN
F 2 "" H 8115 2745 50  0001 C CNN
F 3 "" H 8115 2745 50  0001 C CNN
	1    8115 2745
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D47E16C
P 8115 3545
AR Path="/5D0F9837/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5D47E16C" Ref="R11"  Part="1" 
F 0 "R11" V 8185 3470 50  0000 L CNN
F 1 "360R" V 8110 3480 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8115 3545 50  0001 C CNN
F 3 "~" H 8115 3545 50  0001 C CNN
	1    8115 3545
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
Text Label 3876 5824 2    50   ~ 0
A1
Wire Wire Line
	3721 5824 4017 5824
Text Label 3875 5924 2    50   ~ 0
A2
Wire Wire Line
	3721 5924 4017 5924
Text Label 3877 6024 2    50   ~ 0
A3
Wire Wire Line
	3721 6024 4017 6024
Text Label 3881 6124 2    50   ~ 0
A5
Wire Wire Line
	3721 6124 4017 6124
Text Label 3890 6224 2    50   ~ 0
A6
Wire Wire Line
	3721 6224 4017 6224
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5D7AFF5B
P 5915 5901
F 0 "JP1" H 5915 6125 50  0000 C CNN
F 1 "LED_EN" H 5915 6034 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 5915 5901 50  0001 C CNN
F 3 "~" H 5915 5901 50  0001 C CNN
	1    5915 5901
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R13
U 1 1 5D7AFF62
P 5915 5489
F 0 "R13" H 5925 5349 50  0000 L CNN
F 1 "10K" V 5910 5419 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5915 5489 50  0001 C CNN
F 3 "~" H 5915 5489 50  0001 C CNN
	1    5915 5489
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5D7AFF68
P 5915 5389
F 0 "#PWR018" H 5915 5239 50  0001 C CNN
F 1 "VCC" H 5932 5562 50  0000 C CNN
F 2 "" H 5915 5389 50  0001 C CNN
F 3 "" H 5915 5389 50  0001 C CNN
	1    5915 5389
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR020
U 1 1 5D7AFF6E
P 5915 6101
AR Path="/5D7AFF6E" Ref="#PWR020"  Part="1" 
AR Path="/5D0F9837/5D7AFF6E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D7AFF6E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D7AFF6E" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D7AFF6E" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 5915 5851 50  0001 C CNN
F 1 "GND" H 5920 5928 50  0000 C CNN
F 2 "" H 5915 6101 50  0001 C CNN
F 3 "" H 5915 6101 50  0001 C CNN
	1    5915 6101
	1    0    0    -1  
$EndComp
Wire Wire Line
	5915 5636 6195 5636
Text Label 5940 5636 0    50   ~ 0
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
P 4529 6585
F 0 "R20" V 4564 6730 50  0000 C CNN
F 1 "360R" V 4527 6589 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4529 6585 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4529 6585 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 4529 6585 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 4529 6585 50  0001 C CNN "MPN"
F 6 "Bourns" H 4529 6585 50  0001 C CNN "Manufacturer"
	1    4529 6585
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5D4B3D04
P 4529 6785
F 0 "R21" V 4563 6928 50  0000 C CNN
F 1 "360R" V 4531 6785 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4529 6785 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4529 6785 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 4529 6785 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 4529 6785 50  0001 C CNN "MPN"
F 6 "Bourns" H 4529 6785 50  0001 C CNN "Manufacturer"
	1    4529 6785
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5D89D858
P 4297 6688
F 0 "#PWR024" H 4297 6538 50  0001 C CNN
F 1 "VCC" H 4314 6861 50  0000 C CNN
F 2 "" H 4297 6688 50  0001 C CNN
F 3 "" H 4297 6688 50  0001 C CNN
	1    4297 6688
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4429 6585 4429 6688
Wire Wire Line
	4429 6688 4297 6688
Connection ~ 4429 6688
Wire Wire Line
	4429 6688 4429 6785
Connection ~ 10298 1078
Connection ~ 10298 1278
Wire Wire Line
	10298 1378 10298 1278
Wire Wire Line
	10298 1080 10298 1078
Wire Wire Line
	9963 1278 10298 1278
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5DA6A051
P 10298 1178
AR Path="/5D65A6A0/5DA6A051" Ref="C?"  Part="1" 
AR Path="/5DA6A051" Ref="C3"  Part="1" 
F 0 "C3" H 10390 1224 50  0000 L CNN
F 1 "100nF" H 10390 1133 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10298 1178 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10298 1178 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 10390 1324 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 10298 1178 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 10298 1178 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 10390 1324 50  0001 C CNN "SPN"
F 8 "Mouser" H 10298 1178 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10390 1324 50  0001 C CNN "SPURL"
	1    10298 1178
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5DA6A045
P 9963 1178
AR Path="/5D65A6A0/5DA6A045" Ref="C?"  Part="1" 
AR Path="/5DA6A045" Ref="C2"  Part="1" 
F 0 "C2" H 10055 1224 50  0000 L CNN
F 1 "10uF" H 10055 1133 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9963 1178 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 9963 1178 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 10055 1324 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 9963 1178 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 9963 1178 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 10055 1324 50  0001 C CNN "SPN"
F 8 "Mouser" H 9963 1178 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10055 1324 50  0001 C CNN "SPURL"
	1    9963 1178
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR09
U 1 1 5DA6A039
P 10298 1378
AR Path="/5DA6A039" Ref="#PWR09"  Part="1" 
AR Path="/5D0F9837/5DA6A039" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DA6A039" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5DA6A039" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5DA6A039" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 10298 1128 50  0001 C CNN
F 1 "GND" H 10303 1205 50  0000 C CNN
F 2 "" H 10298 1378 50  0001 C CNN
F 3 "" H 10298 1378 50  0001 C CNN
	1    10298 1378
	1    0    0    -1  
$EndComp
Wire Wire Line
	10668 1080 10298 1080
Wire Wire Line
	9963 1078 10298 1078
Text Label 10257 1925 0    50   ~ 0
5V_in
Wire Wire Line
	10452 1925 10192 1925
Text Label 10418 1080 0    50   ~ 0
5V_in
Wire Wire Line
	9963 1078 9678 1078
$Comp
L Device:D_Schottky_Small D4
U 1 1 5DD19224
P 9578 1078
F 0 "D4" H 9578 1283 50  0000 C CNN
F 1 "D_Schottky_Small" H 9578 1192 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 9578 1078 50  0001 C CNN
F 3 "~" V 9578 1078 50  0001 C CNN
	1    9578 1078
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5DD3659B
P 9179 1078
F 0 "#PWR07" H 9179 928 50  0001 C CNN
F 1 "VCC" H 9196 1251 50  0000 C CNN
F 2 "" H 9179 1078 50  0001 C CNN
F 3 "" H 9179 1078 50  0001 C CNN
	1    9179 1078
	1    0    0    -1  
$EndComp
Wire Wire Line
	9478 1078 9179 1078
$Comp
L power:VCC #PWR012
U 1 1 5DD7F47B
P 10612 4337
F 0 "#PWR012" H 10612 4187 50  0001 C CNN
F 1 "VCC" H 10629 4510 50  0000 C CNN
F 2 "" H 10612 4337 50  0001 C CNN
F 3 "" H 10612 4337 50  0001 C CNN
	1    10612 4337
	1    0    0    -1  
$EndComp
Wire Wire Line
	10057 4337 10612 4337
Wire Notes Line
	712  4961 6436 4961
Wire Notes Line
	6436 4961 6436 7500
Wire Notes Line
	6436 7500 712  7500
Wire Notes Line
	712  7500 712  4961
Connection ~ 9963 1078
Text Notes 781  5091 0    50   ~ 0
USER GPIO
Wire Wire Line
	5915 5589 5915 5636
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5E298777
P 979 7079
F 0 "JP2" H 979 7303 50  0000 C CNN
F 1 "SW_EN" H 979 7212 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 979 7079 50  0001 C CNN
F 3 "~" H 979 7079 50  0001 C CNN
	1    979  7079
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R22
U 1 1 5E29877D
P 979 6667
F 0 "R22" H 989 6527 50  0000 L CNN
F 1 "10K" V 974 6597 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 979 6667 50  0001 C CNN
F 3 "~" H 979 6667 50  0001 C CNN
	1    979  6667
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5E298783
P 979 6567
F 0 "#PWR0101" H 979 6417 50  0001 C CNN
F 1 "VCC" H 996 6740 50  0000 C CNN
F 2 "" H 979 6567 50  0001 C CNN
F 3 "" H 979 6567 50  0001 C CNN
	1    979  6567
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR0102
U 1 1 5E298789
P 979 7279
AR Path="/5E298789" Ref="#PWR0102"  Part="1" 
AR Path="/5D0F9837/5E298789" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E298789" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5E298789" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5E298789" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 979 7029 50  0001 C CNN
F 1 "GND" H 984 7106 50  0000 C CNN
F 2 "" H 979 7279 50  0001 C CNN
F 3 "" H 979 7279 50  0001 C CNN
	1    979  7279
	1    0    0    -1  
$EndComp
Wire Wire Line
	979  6767 979  6825
Wire Wire Line
	2721 6524 2665 6524
Wire Wire Line
	2665 6624 2721 6624
Text Label 2314 6574 0    50   ~ 0
SW_ENA
Wire Wire Line
	2665 6524 2665 6574
Wire Wire Line
	2665 6574 2266 6574
Connection ~ 2665 6574
Wire Wire Line
	2665 6574 2665 6624
Text Label 1027 6825 0    50   ~ 0
SW_ENA
Wire Wire Line
	1378 6825 979  6825
Connection ~ 979  6825
Wire Wire Line
	979  6825 979  6879
Connection ~ 5915 5636
Wire Wire Line
	5915 5636 5915 5701
$EndSCHEMATC
