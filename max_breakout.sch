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
	4615 825  4715 825 
Connection ~ 4715 825 
Wire Wire Line
	4715 825  4765 825 
Connection ~ 4815 825 
Wire Wire Line
	4815 825  4915 825 
Connection ~ 4915 825 
Wire Wire Line
	4915 825  4920 825 
Wire Wire Line
	4765 825  4765 760 
Connection ~ 4765 825 
Wire Wire Line
	4765 825  4815 825 
Wire Wire Line
	4615 3375 4715 3375
Connection ~ 4715 3375
Wire Wire Line
	4715 3375 4765 3375
Connection ~ 4815 3375
Wire Wire Line
	4815 3375 4915 3375
Wire Wire Line
	4765 3375 4765 3445
Connection ~ 4765 3375
Wire Wire Line
	4765 3375 4815 3375
$Comp
L max_breakout-rescue:GND-power #PWR013
U 1 1 5D26A105
P 4765 3445
AR Path="/5D26A105" Ref="#PWR013"  Part="1" 
AR Path="/5CB63856/5D26A105" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D26A105" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D26A105" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D26A105" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 4765 3195 50  0001 C CNN
F 1 "GND" H 4770 3272 50  0000 C CNN
F 2 "" H 4765 3445 50  0001 C CNN
F 3 "" H 4765 3445 50  0001 C CNN
	1    4765 3445
	1    0    0    -1  
$EndComp
Wire Wire Line
	4215 1025 3955 1025
Wire Wire Line
	4215 1125 3955 1125
Wire Wire Line
	4215 1225 3955 1225
Wire Wire Line
	4215 1425 3955 1425
Wire Wire Line
	4215 1525 3955 1525
Wire Wire Line
	4215 1625 3955 1625
Wire Wire Line
	4215 1725 3955 1725
Text Label 4010 1725 0    50   ~ 0
A8
Text Label 4055 1925 0    50   ~ 0
A10
Text Label 4050 2025 0    50   ~ 0
A11
Text Label 4045 2125 0    50   ~ 0
A12
Wire Wire Line
	4215 1925 3955 1925
Text Label 5535 2125 2    50   ~ 0
B28
Wire Wire Line
	4215 2025 3955 2025
Wire Wire Line
	4215 2125 3955 2125
Wire Wire Line
	4215 2225 3955 2225
Text Label 5550 2225 2    50   ~ 0
B29
$Comp
L max_breakout-rescue:GND-power #PWR023
U 1 1 5D617CA8
P 2358 4541
AR Path="/5D617CA8" Ref="#PWR023"  Part="1" 
AR Path="/5D0F9837/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D617CA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 2358 4291 50  0001 C CNN
F 1 "GND" H 2363 4368 50  0000 C CNN
F 2 "" H 2358 4541 50  0001 C CNN
F 3 "" H 2358 4541 50  0001 C CNN
	1    2358 4541
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D700E67
P 1853 4341
AR Path="/5D65A6A0/5D700E67" Ref="C?"  Part="1" 
AR Path="/5D700E67" Ref="C2"  Part="1" 
F 0 "C2" H 1945 4387 50  0000 L CNN
F 1 "100nF" H 1945 4296 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1853 4341 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1853 4341 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1945 4487 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1853 4341 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1853 4341 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1945 4487 50  0001 C CNN "SPN"
F 8 "Mouser" H 1853 4341 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1945 4487 50  0001 C CNN "SPURL"
	1    1853 4341
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D7A2EE6
P 2183 4341
AR Path="/5D65A6A0/5D7A2EE6" Ref="C?"  Part="1" 
AR Path="/5D7A2EE6" Ref="C3"  Part="1" 
F 0 "C3" H 2275 4387 50  0000 L CNN
F 1 "100nF" H 2275 4296 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2183 4341 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2183 4341 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 2275 4487 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2183 4341 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 2183 4341 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2275 4487 50  0001 C CNN "SPN"
F 8 "Mouser" H 2183 4341 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2275 4487 50  0001 C CNN "SPURL"
	1    2183 4341
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D7A2EF2
P 2513 4341
AR Path="/5D65A6A0/5D7A2EF2" Ref="C?"  Part="1" 
AR Path="/5D7A2EF2" Ref="C4"  Part="1" 
F 0 "C4" H 2605 4387 50  0000 L CNN
F 1 "100nF" H 2605 4296 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2513 4341 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2513 4341 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 2605 4487 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2513 4341 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 2513 4341 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2605 4487 50  0001 C CNN "SPN"
F 8 "Mouser" H 2513 4341 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2605 4487 50  0001 C CNN "SPURL"
	1    2513 4341
	1    0    0    -1  
$EndComp
Connection ~ 2183 4241
Connection ~ 2183 4441
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D7A2F02
P 2848 4341
AR Path="/5D65A6A0/5D7A2F02" Ref="C?"  Part="1" 
AR Path="/5D7A2F02" Ref="C5"  Part="1" 
F 0 "C5" H 2940 4387 50  0000 L CNN
F 1 "100nF" H 2940 4296 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2848 4341 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2848 4341 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 2940 4487 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2848 4341 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 2848 4341 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2940 4487 50  0001 C CNN "SPN"
F 8 "Mouser" H 2848 4341 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2940 4487 50  0001 C CNN "SPURL"
	1    2848 4341
	1    0    0    -1  
$EndComp
Wire Wire Line
	2183 4241 2353 4241
Wire Wire Line
	2183 4441 2358 4441
Connection ~ 2513 4241
Wire Wire Line
	2513 4241 2848 4241
Connection ~ 2513 4441
Wire Wire Line
	2513 4441 2848 4441
Wire Wire Line
	1853 4441 2183 4441
Text Label 5530 1525 2    50   ~ 0
B22
Text Label 5515 1425 2    50   ~ 0
B21
Text Label 5515 1225 2    50   ~ 0
B19
Wire Wire Line
	4215 2325 3955 2325
Text Label 5545 1025 2    50   ~ 0
B17
Text Label 5500 1725 2    50   ~ 0
B24
Wire Wire Line
	4215 2425 3955 2425
Text Label 4030 2525 0    50   ~ 0
A16
Text Label 5525 2025 2    50   ~ 0
B27
Wire Wire Line
	4215 2525 3955 2525
Wire Wire Line
	4215 1825 3955 1825
Text Label 4000 1825 0    50   ~ 0
TMS
Wire Wire Line
	4215 1325 3955 1325
Text Label 4000 1325 0    50   ~ 0
TDI
Text Label 5525 1325 2    50   ~ 0
TDO
Text Label 5545 1825 2    50   ~ 0
TCK
Wire Wire Line
	4215 2675 3955 2675
Text Label 3970 2675 0    50   ~ 0
CLK1
$Comp
L max_breakout-rescue:GND-power #PWR016
U 1 1 5D1C7065
P 6620 2595
AR Path="/5D1C7065" Ref="#PWR016"  Part="1" 
AR Path="/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C7065" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 6620 2345 50  0001 C CNN
F 1 "GND" H 6625 2422 50  0000 C CNN
F 2 "" H 6620 2595 50  0001 C CNN
F 3 "" H 6620 2595 50  0001 C CNN
	1    6620 2595
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR018
U 1 1 5D1C706B
P 7200 965
AR Path="/5D1C706B" Ref="#PWR018"  Part="1" 
AR Path="/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C706B" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 7200 715 50  0001 C CNN
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
AR Path="/5D1C7095" Ref="R16"  Part="1" 
F 0 "R16" H 7275 1220 50  0000 L CNN
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
	2353 4241 2353 4141
Wire Wire Line
	2358 4541 2358 4441
Text Label 4040 2225 0    50   ~ 0
A13
Text Label 4030 2325 0    50   ~ 0
A14
Text Label 4035 2425 0    50   ~ 0
A15
Text Label 5535 1625 2    50   ~ 0
B23
Text Label 5550 1125 2    50   ~ 0
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
Text Label 3995 1425 0    50   ~ 0
A5
Text Label 4005 1525 0    50   ~ 0
A6
Text Label 4005 1625 0    50   ~ 0
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
L max_breakout-rescue:R_Small-Device R3
U 1 1 6040DBE3
P 2002 5539
F 0 "R3" H 2012 5399 50  0000 L CNN
F 1 "10K" V 1997 5469 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2002 5539 50  0001 C CNN
F 3 "~" H 2002 5539 50  0001 C CNN
	1    2002 5539
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R4
U 1 1 6040DBE9
P 2102 5539
F 0 "R4" H 2102 5399 50  0000 L CNN
F 1 "10K" V 2097 5469 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2102 5539 50  0001 C CNN
F 3 "~" H 2102 5539 50  0001 C CNN
	1    2102 5539
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R5
U 1 1 6040DBEF
P 2202 5539
F 0 "R5" H 2202 5399 50  0000 L CNN
F 1 "10K" V 2197 5464 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2202 5539 50  0001 C CNN
F 3 "~" H 2202 5539 50  0001 C CNN
	1    2202 5539
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R6
U 1 1 6040DBF5
P 2302 5539
F 0 "R6" H 2302 5399 50  0000 L CNN
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
L max_breakout-rescue:R_Small-Device R7
U 1 1 604812EA
P 2407 5539
F 0 "R7" H 2407 5399 50  0000 L CNN
F 1 "10K" V 2402 5464 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2407 5539 50  0001 C CNN
F 3 "~" H 2407 5539 50  0001 C CNN
	1    2407 5539
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R8
U 1 1 604812F0
P 2507 5539
F 0 "R8" H 2507 5399 50  0000 L CNN
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
P 7322 5112
AR Path="/5D0F9837/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CF77AF9" Ref="J3"  Part="1" 
F 0 "J3" H 7092 5101 50  0000 R CNN
F 1 "USB_B_Micro" H 7092 5010 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 7472 5062 50  0001 C CNN
F 3 "~" H 7472 5062 50  0001 C CNN
	1    7322 5112
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C-Device C6
U 1 1 5CFAD747
P 7332 5822
AR Path="/5CFAD747" Ref="C6"  Part="1" 
AR Path="/5D0F9837/5CFAD747" Ref="C?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFAD747" Ref="C?"  Part="1" 
F 0 "C6" H 7447 5868 50  0000 L CNN
F 1 "100nF" H 7447 5777 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7370 5672 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7332 5822 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 7447 5968 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2032 -878 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 2032 -878 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 7447 5968 50  0001 C CNN "SPN"
F 8 "Mouser" H 2032 -878 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 2032 -878 50  0001 C CNN "SPURL"
	1    7332 5822
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R-Device R?
U 1 1 5CFB0AB4
P 7072 5822
AR Path="/5D0F9837/5CFB0AB4" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFB0AB4" Ref="R?"  Part="1" 
AR Path="/5CFB0AB4" Ref="R22"  Part="1" 
F 0 "R22" H 7142 5868 50  0000 L CNN
F 1 "1M" H 7142 5777 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7002 5822 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 7072 5822 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1M OHM 5%" H 7142 5968 50  0001 C CNN "Description"
F 5 "Yageo" H 7072 5822 50  0001 C CNN "MFR"
F 6 "RC0603JR-071ML" H 7072 5822 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071ML" H 7142 5968 50  0001 C CNN "SPN"
F 8 "Mouser" H 7072 5822 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071ML" H 7142 5968 50  0001 C CNN "SPURL"
	1    7072 5822
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR026
U 1 1 5CFC1A10
P 7882 6042
AR Path="/5CFC1A10" Ref="#PWR026"  Part="1" 
AR Path="/5CB63856/5CFC1A10" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFC1A10" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFC1A10" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFC1A10" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFC1A10" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 7882 5792 50  0001 C CNN
F 1 "GND" H 7887 5869 50  0000 C CNN
F 2 "" H 7882 6042 50  0001 C CNN
F 3 "" H 7882 6042 50  0001 C CNN
	1    7882 6042
	1    0    0    -1  
$EndComp
Wire Wire Line
	7622 6042 7622 5312
Wire Wire Line
	7072 5972 7072 6042
Wire Wire Line
	7072 6042 7332 6042
Wire Wire Line
	7332 5972 7332 6042
Wire Wire Line
	7332 6042 7622 6042
Wire Wire Line
	7072 5672 7222 5672
Wire Wire Line
	7322 5512 7222 5512
Wire Wire Line
	7222 5512 7222 5672
Wire Wire Line
	7222 5672 7332 5672
Wire Wire Line
	7882 6042 7622 6042
Connection ~ 7622 6042
Connection ~ 7332 6042
Connection ~ 7222 5512
Connection ~ 7222 5672
Text Label 3035 1580 0    50   ~ 0
CLK1
$Comp
L max_breakout-rescue:PWR_FLAG-power #FLG02
U 1 1 5D5E626C
P 7882 6042
F 0 "#FLG02" H 7882 6117 50  0001 C CNN
F 1 "PWR_FLAG" H 7882 6215 50  0000 C CNN
F 2 "" H 7882 6042 50  0001 C CNN
F 3 "~" H 7882 6042 50  0001 C CNN
	1    7882 6042
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR024
U 1 1 5D65276A
P 9247 2625
AR Path="/5D65276A" Ref="#PWR024"  Part="1" 
AR Path="/5CB63856/5D65276A" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D65276A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D65276A" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D65276A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D65276A" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D65276A" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 9247 2375 50  0001 C CNN
F 1 "GND" H 9252 2452 50  0000 C CNN
F 2 "" H 9247 2625 50  0001 C CNN
F 3 "" H 9247 2625 50  0001 C CNN
	1    9247 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4215 2775 3955 2775
Text Label 3970 2775 0    50   ~ 0
OE1
Wire Wire Line
	4215 2875 3955 2875
Text Label 3970 2875 0    50   ~ 0
CLR
Wire Wire Line
	4215 2975 3955 2975
Text Label 3970 2975 0    50   ~ 0
CLK2
Text Label 5500 1925 2    50   ~ 0
B26
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
P 1500 1290
F 0 "D1" V 1495 1415 50  0000 C CNN
F 1 "LED-3V3 Vf" V 1380 1445 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 1290 50  0001 C CNN
F 3 "~" H 1500 1290 50  0001 C CNN
	1    1500 1290
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D795457
P 3040 2985
AR Path="/5D0F9837/5D795457" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D795457" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D795457" Ref="R?"  Part="1" 
AR Path="/5D795457" Ref="R12"  Part="1" 
F 0 "R12" H 2905 3020 50  0000 L CNN
F 1 "10K" H 2900 2945 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3040 2985 50  0001 C CNN
F 3 "~" H 3040 2985 50  0001 C CNN
	1    3040 2985
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D79545D
P 3040 2875
AR Path="/5D0F9837/5D79545D" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D79545D" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D79545D" Ref="R?"  Part="1" 
AR Path="/5D79545D" Ref="R11"  Part="1" 
F 0 "R11" H 2905 2910 50  0000 L CNN
F 1 "10K" H 2900 2835 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3040 2875 50  0001 C CNN
F 3 "~" H 3040 2875 50  0001 C CNN
	1    3040 2875
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D795463
P 3040 2765
AR Path="/5D0F9837/5D795463" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D795463" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D795463" Ref="R?"  Part="1" 
AR Path="/5D795463" Ref="R10"  Part="1" 
F 0 "R10" H 2905 2800 50  0000 L CNN
F 1 "10K" H 2900 2725 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3040 2765 50  0001 C CNN
F 3 "~" H 3040 2765 50  0001 C CNN
	1    3040 2765
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3140 2985 3500 2985
Wire Wire Line
	2940 2985 2940 2875
Connection ~ 2940 2875
Wire Wire Line
	2940 2875 2940 2765
Wire Wire Line
	3140 2875 3500 2875
Wire Wire Line
	3140 2765 3500 2765
Text Label 3200 2765 0    50   ~ 0
OE1
Text Label 3195 2875 0    50   ~ 0
CLR
Text Label 3190 2985 0    50   ~ 0
CLK2
$Comp
L max_breakout-rescue:GND-power #PWR08
U 1 1 5D813AAA
P 2745 2885
AR Path="/5D813AAA" Ref="#PWR08"  Part="1" 
AR Path="/5CB63856/5D813AAA" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D813AAA" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D813AAA" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D813AAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 2745 2635 50  0001 C CNN
F 1 "GND" H 2750 2712 50  0000 C CNN
F 2 "" H 2745 2885 50  0001 C CNN
F 3 "" H 2745 2885 50  0001 C CNN
	1    2745 2885
	1    0    0    -1  
$EndComp
Connection ~ 2353 4241
Wire Wire Line
	2353 4241 2513 4241
Wire Wire Line
	1853 4241 2183 4241
Connection ~ 2358 4441
Wire Wire Line
	2358 4441 2513 4441
$Comp
L max_breakout-rescue:GND-power #PWR06
U 1 1 5D838E8D
P 2125 1980
AR Path="/5D838E8D" Ref="#PWR06"  Part="1" 
AR Path="/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D838E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 2125 1730 50  0001 C CNN
F 1 "GND" H 2129 1838 50  0000 C CNN
F 2 "" H 2125 1980 50  0001 C CNN
F 3 "" H 2125 1980 50  0001 C CNN
	1    2125 1980
	1    0    0    -1  
$EndComp
NoConn ~ 7622 5112
NoConn ~ 7622 5212
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
Connection ~ 7882 6042
Wire Wire Line
	5315 1925 5575 1925
Wire Wire Line
	5315 1625 5575 1625
Wire Wire Line
	5315 1825 5575 1825
Wire Wire Line
	5315 1325 5575 1325
Wire Wire Line
	5315 1725 5575 1725
Wire Wire Line
	5315 2325 5575 2325
Wire Wire Line
	5315 2525 5575 2525
Wire Wire Line
	5315 2425 5575 2425
Wire Wire Line
	5315 1125 5575 1125
Wire Wire Line
	5315 1525 5575 1525
Wire Wire Line
	5315 1225 5575 1225
Wire Wire Line
	5315 1425 5575 1425
Wire Wire Line
	5315 2225 5575 2225
Wire Wire Line
	5315 2125 5575 2125
Wire Wire Line
	5315 1025 5575 1025
Wire Wire Line
	5315 2025 5575 2025
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
AR Path="/5D350372" Ref="R18"  Part="1" 
F 0 "R18" H 7375 1210 50  0000 L CNN
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
AR Path="/5D351229" Ref="R19"  Part="1" 
F 0 "R19" H 7570 1185 50  0000 L CNN
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
AR Path="/5D351612" Ref="R20"  Part="1" 
F 0 "R20" H 7690 1195 50  0000 L CNN
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
	1825 1950 2125 1950
Wire Wire Line
	2425 1580 2805 1580
Text Label 7868 4912 0    50   ~ 0
5V_USB
$Comp
L power:VCC #PWR012
U 1 1 5D37FB43
P 4765 759
F 0 "#PWR012" H 4765 609 50  0001 C CNN
F 1 "VCC" H 4782 932 50  0000 C CNN
F 2 "" H 4765 759 50  0001 C CNN
F 3 "" H 4765 759 50  0001 C CNN
	1    4765 759 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5D3805D3
P 6815 1310
F 0 "#PWR017" H 6815 1160 50  0001 C CNN
F 1 "VCC" H 6832 1483 50  0000 C CNN
F 2 "" H 6815 1310 50  0001 C CNN
F 3 "" H 6815 1310 50  0001 C CNN
	1    6815 1310
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5D382E68
P 2353 4141
F 0 "#PWR022" H 2353 3991 50  0001 C CNN
F 1 "VCC" H 2370 4314 50  0000 C CNN
F 2 "" H 2353 4141 50  0001 C CNN
F 3 "" H 2353 4141 50  0001 C CNN
	1    2353 4141
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 1280 2125 1280
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D39812A
P 1825 1770
AR Path="/5D65A6A0/5D39812A" Ref="C?"  Part="1" 
AR Path="/5D39812A" Ref="C1"  Part="1" 
F 0 "C1" H 1720 1835 50  0000 L CNN
F 1 "100nF" H 1585 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1825 1770 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1825 1770 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1917 1916 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1825 1770 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1825 1770 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1917 1916 50  0001 C CNN "SPN"
F 8 "Mouser" H 1825 1770 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1917 1916 50  0001 C CNN "SPURL"
	1    1825 1770
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 1950 1825 1870
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
L power:VCC #PWR019
U 1 1 5D37FFC2
P 7610 1075
F 0 "#PWR019" H 7610 925 50  0001 C CNN
F 1 "VCC" H 7627 1248 50  0000 C CNN
F 2 "" H 7610 1075 50  0001 C CNN
F 3 "" H 7610 1075 50  0001 C CNN
	1    7610 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2940 2875 2745 2875
Wire Wire Line
	2745 2875 2745 2885
Text Label 4100 1025 2    50   ~ 0
A1
Text Label 4095 1125 2    50   ~ 0
A2
Text Label 4100 1225 2    50   ~ 0
A3
Text Label 5550 2325 2    50   ~ 0
B30
Text Label 5550 2425 2    50   ~ 0
B31
Text Label 5550 2525 2    50   ~ 0
B32
Text Label 10047 2420 0    50   ~ 0
B30
Text Label 10047 2520 0    50   ~ 0
B31
Text Label 10047 2620 0    50   ~ 0
B32
$Comp
L max_breakout-rescue:EPM7032STC44-CPLD_Altera-sbc_z80-rescue U2
U 1 1 5D1470E3
P 4765 2125
F 0 "U2" H 4420 3390 50  0000 C CNN
F 1 "CPLD - EPM7032STC44" H 4210 3490 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5515 3575 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Intel%20PDFs/MAX7000_Family_DS.pdf" H 5515 3575 50  0001 C CNN
	1    4765 2125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D37F47F
P 890 1140
F 0 "#PWR01" H 890 990 50  0001 C CNN
F 1 "VCC" H 907 1313 50  0000 C CNN
F 2 "" H 890 1140 50  0001 C CNN
F 3 "" H 890 1140 50  0001 C CNN
	1    890  1140
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2125 1280 2125 1140
Wire Wire Line
	1045 1140 890  1140
$Comp
L max_breakout-rescue:GND-power #PWR05
U 1 1 5D42A074
P 1500 1560
AR Path="/5D42A074" Ref="#PWR05"  Part="1" 
AR Path="/5CB63856/5D42A074" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D42A074" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D42A074" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D42A074" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 1500 1310 50  0001 C CNN
F 1 "GND" H 1504 1418 50  0000 C CNN
F 2 "" H 1500 1560 50  0001 C CNN
F 3 "" H 1500 1560 50  0001 C CNN
	1    1500 1560
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D74F407
P 1145 1140
AR Path="/5D0F9837/5D74F407" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D74F407" Ref="R2"  Part="1" 
F 0 "R2" V 1215 1065 50  0000 L CNN
F 1 "100R" V 1140 1075 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1145 1140 50  0001 C CNN
F 3 "~" H 1145 1140 50  0001 C CNN
	1    1145 1140
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1440 1500 1560
Wire Wire Line
	1245 1140 1500 1140
Wire Wire Line
	1500 1140 2045 1140
Connection ~ 1500 1140
Wire Wire Line
	1825 1280 1825 1580
Connection ~ 1825 1580
Wire Wire Line
	1825 1580 1825 1670
Connection ~ 2125 1280
$Comp
L Oscillator:TXC-7C X1
U 1 1 5D441797
P 2125 1580
F 0 "X1" H 2469 1612 32  0000 L CNN
F 1 "CTX-636 50mhz" H 2469 1549 32  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm_HandSoldering" H 2825 1230 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/osc/7C_o.pdf" H 2025 1580 50  0001 C CNN
	1    2125 1580
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 1880 2125 1950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D444B09
P 2045 1140
F 0 "#FLG01" H 2045 1215 50  0001 C CNN
F 1 "PWR_FLAG" H 2045 1313 50  0000 C CNN
F 2 "" H 2045 1140 50  0001 C CNN
F 3 "~" H 2045 1140 50  0001 C CNN
	1    2045 1140
	1    0    0    -1  
$EndComp
Connection ~ 2045 1140
Wire Wire Line
	2045 1140 2125 1140
Connection ~ 2125 1950
Wire Wire Line
	2125 1950 2125 1980
$Comp
L power:VCC #PWR07
U 1 1 5D481891
P 2252 5184
F 0 "#PWR07" H 2252 5034 50  0001 C CNN
F 1 "VCC" H 2269 5357 50  0000 C CNN
F 2 "" H 2252 5184 50  0001 C CNN
F 3 "" H 2252 5184 50  0001 C CNN
	1    2252 5184
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR04
U 1 1 5D4C5742
P 1297 6459
AR Path="/5D4C5742" Ref="#PWR04"  Part="1" 
AR Path="/5D0F9837/5D4C5742" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4C5742" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D4C5742" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D4C5742" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1297 6209 50  0001 C CNN
F 1 "GND" H 1302 6286 50  0000 C CNN
F 2 "" H 1297 6459 50  0001 C CNN
F 3 "" H 1297 6459 50  0001 C CNN
	1    1297 6459
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR010
U 1 1 5D4DB7F7
P 3221 6924
AR Path="/5D4DB7F7" Ref="#PWR010"  Part="1" 
AR Path="/5D0F9837/5D4DB7F7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4DB7F7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D4DB7F7" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D4DB7F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 3221 6674 50  0001 C CNN
F 1 "GND" H 3226 6751 50  0000 C CNN
F 2 "" H 3221 6924 50  0001 C CNN
F 3 "" H 3221 6924 50  0001 C CNN
	1    3221 6924
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5D4FC934
P 3221 5524
F 0 "#PWR09" H 3221 5374 50  0001 C CNN
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
F 1 "Conn_01x19" H 9527 1626 50  0000 L CNN
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
L Connector_Generic:Conn_01x19 J4
U 1 1 5D60BB0F
P 10412 1720
F 0 "J4" H 10492 1712 50  0000 L CNN
F 1 "Conn_01x19" H 10492 1621 50  0000 L CNN
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
L max_breakout-rescue:74HCT365-74xx U1
U 1 1 5D39ACC9
P 3221 6224
F 0 "U1" H 3221 7105 50  0000 C CNN
F 1 "74HCT365" H 3221 7014 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3221 6224 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS365" H 3221 6224 50  0001 C CNN
	1    3221 6224
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACAC D2
U 1 1 5D298EB6
P 4804 6685
F 0 "D2" H 4804 6338 50  0000 C CNN
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
L max_breakout-rescue:74HCT2G125-74xGxx U3
U 1 1 5D3C1FD5
P 5529 6585
F 0 "U3" H 5504 6410 50  0000 C CNN
F 1 "74HCT2G125" H 5504 6319 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 5529 6585 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5529 6585 50  0001 C CNN
	1    5529 6585
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:74HCT2G125-74xGxx U3
U 2 1 5D3C2F74
P 5529 6785
F 0 "U3" H 5504 6610 50  0000 C CNN
F 1 "74HCT2G125" H 5504 6519 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 5529 6785 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5529 6785 50  0001 C CNN
	2    5529 6785
	1    0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D3835DF
P 2905 1580
AR Path="/5D0F9837/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5D3835DF" Ref="R9"  Part="1" 
F 0 "R9" V 2975 1505 50  0000 L CNN
F 1 "100R" V 2900 1515 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2905 1580 50  0001 C CNN
F 3 "~" H 2905 1580 50  0001 C CNN
	1    2905 1580
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3005 1580 3260 1580
$Comp
L Transistor_FET:IRLML6402 Q1
U 1 1 5D3A98BA
P 7725 2785
F 0 "Q1" H 7931 2739 50  0000 L CNN
F 1 "IRLML6402" H 7931 2830 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7925 2710 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 7725 2785 50  0001 L CNN
	1    7725 2785
	1    0    0    1   
$EndComp
$Comp
L max_breakout-rescue:LED-Device D3
U 1 1 5D403063
P 7825 3135
F 0 "D3" V 7820 3260 50  0000 C CNN
F 1 "LED-3V3 Vf" V 7705 3290 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7825 3135 50  0001 C CNN
F 3 "~" H 7825 3135 50  0001 C CNN
	1    7825 3135
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR021
U 1 1 5D403069
P 7825 3605
AR Path="/5D403069" Ref="#PWR021"  Part="1" 
AR Path="/5CB63856/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D403069" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 7825 3355 50  0001 C CNN
F 1 "GND" H 7829 3463 50  0000 C CNN
F 2 "" H 7825 3605 50  0001 C CNN
F 3 "" H 7825 3605 50  0001 C CNN
	1    7825 3605
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 3485 7825 3605
Text Label 7295 2785 2    50   ~ 0
TDI
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D42FF74
P 7425 2785
AR Path="/5D0F9837/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5D42FF74" Ref="R17"  Part="1" 
F 0 "R17" V 7495 2710 50  0000 L CNN
F 1 "100R" V 7420 2720 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7425 2785 50  0001 C CNN
F 3 "~" H 7425 2785 50  0001 C CNN
	1    7425 2785
	0    1    -1   0   
$EndComp
Wire Wire Line
	7325 2785 7070 2785
$Comp
L power:VCC #PWR020
U 1 1 5D46458F
P 7825 2585
F 0 "#PWR020" H 7825 2435 50  0001 C CNN
F 1 "VCC" H 7842 2758 50  0000 C CNN
F 2 "" H 7825 2585 50  0001 C CNN
F 3 "" H 7825 2585 50  0001 C CNN
	1    7825 2585
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D47E16C
P 7825 3385
AR Path="/5D0F9837/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5D47E16C" Ref="R21"  Part="1" 
F 0 "R21" V 7895 3310 50  0000 L CNN
F 1 "360R" V 7820 3320 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7825 3385 50  0001 C CNN
F 3 "~" H 7825 3385 50  0001 C CNN
	1    7825 3385
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
L Jumper:Jumper_2_Open JP2
U 1 1 5D7AFF5B
P 5915 5901
F 0 "JP2" H 5915 6125 50  0000 C CNN
F 1 "LED_EN" H 5915 6034 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 5915 5901 50  0001 C CNN
F 3 "~" H 5915 5901 50  0001 C CNN
	1    5915 5901
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R15
U 1 1 5D7AFF62
P 5915 5489
F 0 "R15" H 5925 5349 50  0000 L CNN
F 1 "10K" V 5910 5419 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5915 5489 50  0001 C CNN
F 3 "~" H 5915 5489 50  0001 C CNN
	1    5915 5489
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5D7AFF68
P 5915 5389
F 0 "#PWR014" H 5915 5239 50  0001 C CNN
F 1 "VCC" H 5932 5562 50  0000 C CNN
F 2 "" H 5915 5389 50  0001 C CNN
F 3 "" H 5915 5389 50  0001 C CNN
	1    5915 5389
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR015
U 1 1 5D7AFF6E
P 5915 6101
AR Path="/5D7AFF6E" Ref="#PWR015"  Part="1" 
AR Path="/5D0F9837/5D7AFF6E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D7AFF6E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D7AFF6E" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D7AFF6E" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 5915 5851 50  0001 C CNN
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
L Device:R_Small R13
U 1 1 5D298EC1
P 4404 6585
F 0 "R13" V 4439 6730 50  0000 C CNN
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
L Device:R_Small R14
U 1 1 5D4B3D04
P 4404 6785
F 0 "R14" V 4438 6928 50  0000 C CNN
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
L power:VCC #PWR011
U 1 1 5D89D858
P 4172 6688
F 0 "#PWR011" H 4172 6538 50  0001 C CNN
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
Wire Wire Line
	10441 5212 10441 5112
$Comp
L max_breakout-rescue:GND-power #PWR027
U 1 1 5DA6A039
P 10441 5212
AR Path="/5DA6A039" Ref="#PWR027"  Part="1" 
AR Path="/5D0F9837/5DA6A039" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DA6A039" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5DA6A039" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5DA6A039" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 10441 4962 50  0001 C CNN
F 1 "GND" H 10447 5042 50  0000 C CNN
F 2 "" H 10441 5212 50  0001 C CNN
F 3 "" H 10441 5212 50  0001 C CNN
	1    10441 5212
	1    0    0    -1  
$EndComp
Text Label 10017 820  0    50   ~ 0
5V_in
Wire Wire Line
	10212 820  9952 820 
Text Label 10883 4912 0    50   ~ 0
5V_in
$Comp
L power:VCC #PWR028
U 1 1 5DD7F47B
P 9274 4914
F 0 "#PWR028" H 9274 4764 50  0001 C CNN
F 1 "VCC" H 9282 5070 50  0000 C CNN
F 2 "" H 9274 4914 50  0001 C CNN
F 3 "" H 9274 4914 50  0001 C CNN
	1    9274 4914
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	5915 5589 5915 5636
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5E298777
P 979 7079
F 0 "JP1" H 979 7303 50  0000 C CNN
F 1 "SW_EN" H 979 7212 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 979 7079 50  0001 C CNN
F 3 "~" H 979 7079 50  0001 C CNN
	1    979  7079
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R1
U 1 1 5E29877D
P 979 6667
F 0 "R1" H 989 6527 50  0000 L CNN
F 1 "10K" V 974 6597 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 979 6667 50  0001 C CNN
F 3 "~" H 979 6667 50  0001 C CNN
	1    979  6667
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5E298783
P 979 6567
F 0 "#PWR02" H 979 6417 50  0001 C CNN
F 1 "VCC" H 996 6740 50  0000 C CNN
F 2 "" H 979 6567 50  0001 C CNN
F 3 "" H 979 6567 50  0001 C CNN
	1    979  6567
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR03
U 1 1 5E298789
P 979 7279
AR Path="/5E298789" Ref="#PWR03"  Part="1" 
AR Path="/5D0F9837/5E298789" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E298789" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5E298789" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5E298789" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 979 7029 50  0001 C CNN
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
L max_breakout-rescue:GND-power #PWR0102
U 1 1 5D385EAD
P 9756 5312
AR Path="/5D385EAD" Ref="#PWR0102"  Part="1" 
AR Path="/5CB63856/5D385EAD" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D385EAD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D385EAD" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D385EAD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D385EAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 9756 5062 50  0001 C CNN
F 1 "GND" H 9761 5139 50  0000 C CNN
F 2 "" H 9756 5312 50  0001 C CNN
F 3 "" H 9756 5312 50  0001 C CNN
	1    9756 5312
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8180 5370 8180 5110
$Comp
L 74xGxx:74AHCT1G04 U7
U 1 1 5D38A2EC
P 8180 5620
F 0 "U7" V 8201 5490 50  0000 R CNN
F 1 "74AHCT1G04" V 8110 5490 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8180 5620 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8180 5620 50  0001 C CNN
	1    8180 5620
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8179 4912 8180 4910
Connection ~ 8180 4910
Wire Wire Line
	10225 5357 10225 5112
Wire Wire Line
	10156 5112 10219 5112
Connection ~ 10219 5112
Wire Wire Line
	10219 5112 10225 5112
Text Label 8304 5920 0    50   ~ 0
5V_in
Wire Wire Line
	8180 5920 8515 5920
Wire Wire Line
	9668 5907 10225 5907
$Comp
L 74xGxx:74AHCT1G04 U6
U 1 1 5D391524
P 10225 5607
F 0 "U6" V 10246 5477 50  0000 R CNN
F 1 "74AHCT1G04" V 10155 5477 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 10225 5607 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 10225 5607 50  0001 C CNN
	1    10225 5607
	0    -1   -1   0   
$EndComp
Text Label 9835 5907 0    50   ~ 0
5V_USB
$Comp
L max_breakout-rescue:GND-power #PWR0101
U 1 1 5D38472E
P 8580 5364
AR Path="/5D38472E" Ref="#PWR0101"  Part="1" 
AR Path="/5CB63856/5D38472E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D38472E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D38472E" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D38472E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D38472E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 8580 5114 50  0001 C CNN
F 1 "GND" H 8581 5218 50  0000 C CNN
F 2 "" H 8580 5364 50  0001 C CNN
F 3 "" H 8580 5364 50  0001 C CNN
	1    8580 5364
	1    0    0    -1  
$EndComp
Wire Wire Line
	8580 5310 8580 5364
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5DA6A045
P 10441 5012
AR Path="/5D65A6A0/5DA6A045" Ref="C?"  Part="1" 
AR Path="/5DA6A045" Ref="C7"  Part="1" 
F 0 "C7" H 10533 5058 50  0000 L CNN
F 1 ".33uF" H 10533 4967 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10441 5012 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10441 5012 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 10533 5158 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 10441 5012 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 10441 5012 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 10533 5158 50  0001 C CNN "SPN"
F 8 "Mouser" H 10441 5012 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10533 5158 50  0001 C CNN "SPURL"
	1    10441 5012
	1    0    0    -1  
$EndComp
Wire Wire Line
	10156 4912 10441 4912
Connection ~ 10441 4912
Wire Wire Line
	10441 4912 11148 4912
$Comp
L Analog_Switch:MAX40200AUK U5
U 1 1 5D385EAE
P 9756 5012
F 0 "U5" H 9756 5379 50  0000 C CNN
F 1 "MAX40200AUK" H 9756 5288 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9756 5512 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 9756 5512 50  0001 C CNN
	1    9756 5012
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7813 5212 7813 5112
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D39F958
P 7813 5012
AR Path="/5D65A6A0/5D39F958" Ref="C?"  Part="1" 
AR Path="/5D39F958" Ref="C8"  Part="1" 
F 0 "C8" H 7905 5058 50  0000 L CNN
F 1 ".33uF" H 7905 4967 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7813 5012 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7813 5012 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 7905 5158 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 7813 5012 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 7813 5012 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 7905 5158 50  0001 C CNN "SPN"
F 8 "Mouser" H 7813 5012 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 7905 5158 50  0001 C CNN "SPURL"
	1    7813 5012
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR0103
U 1 1 5D39F959
P 7813 5212
AR Path="/5D39F959" Ref="#PWR0103"  Part="1" 
AR Path="/5D0F9837/5D39F959" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D39F959" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D39F959" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D39F959" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 7813 4962 50  0001 C CNN
F 1 "GND" H 7817 5061 50  0000 C CNN
F 2 "" H 7813 5212 50  0001 C CNN
F 3 "" H 7813 5212 50  0001 C CNN
	1    7813 5212
	1    0    0    -1  
$EndComp
Wire Wire Line
	7622 4912 7813 4912
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D3A1E80
P 7850 4260
F 0 "#FLG0102" H 7850 4335 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 4433 50  0000 C CNN
F 2 "" H 7850 4260 50  0001 C CNN
F 3 "~" H 7850 4260 50  0001 C CNN
	1    7850 4260
	-1   0    0    1   
$EndComp
Connection ~ 4765 759 
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D3A29B6
P 9356 5012
AR Path="/5D65A6A0/5D3A29B6" Ref="C?"  Part="1" 
AR Path="/5D3A29B6" Ref="C10"  Part="1" 
F 0 "C10" H 9448 5058 50  0000 L CNN
F 1 ".33uF" H 9448 4967 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9356 5012 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 9356 5012 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 9448 5158 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 9356 5012 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 9356 5012 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 9448 5158 50  0001 C CNN "SPN"
F 8 "Mouser" H 9356 5012 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 9448 5158 50  0001 C CNN "SPURL"
	1    9356 5012
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR029
U 1 1 5D3A29B7
P 9356 5112
AR Path="/5D3A29B7" Ref="#PWR029"  Part="1" 
AR Path="/5D0F9837/5D3A29B7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D3A29B7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D3A29B7" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D3A29B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 9356 4862 50  0001 C CNN
F 1 "GND" H 9362 4942 50  0000 C CNN
F 2 "" H 9356 5112 50  0001 C CNN
F 3 "" H 9356 5112 50  0001 C CNN
	1    9356 5112
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D3A31C3
P 8980 5010
AR Path="/5D65A6A0/5D3A31C3" Ref="C?"  Part="1" 
AR Path="/5D3A31C3" Ref="C9"  Part="1" 
F 0 "C9" H 9072 5056 50  0000 L CNN
F 1 ".33uF" H 9072 4965 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8980 5010 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8980 5010 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 9072 5156 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 8980 5010 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 8980 5010 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 9072 5156 50  0001 C CNN "SPN"
F 8 "Mouser" H 8980 5010 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 9072 5156 50  0001 C CNN "SPURL"
	1    8980 5010
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR025
U 1 1 5D3A31C4
P 8980 5210
AR Path="/5D3A31C4" Ref="#PWR025"  Part="1" 
AR Path="/5D0F9837/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D3A31C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 8980 4960 50  0001 C CNN
F 1 "GND" H 8988 5036 50  0000 C CNN
F 2 "" H 8980 5210 50  0001 C CNN
F 3 "" H 8980 5210 50  0001 C CNN
	1    8980 5210
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5D3B3074
P 9086 4910
F 0 "#PWR030" H 9086 4760 50  0001 C CNN
F 1 "VCC" H 9094 5066 50  0000 C CNN
F 2 "" H 9086 4910 50  0001 C CNN
F 3 "" H 9086 4910 50  0001 C CNN
	1    9086 4910
	1    0    0    -1  
$EndComp
Wire Wire Line
	9357 4912 9356 4912
Wire Wire Line
	9274 4912 9274 4913
Connection ~ 9356 4912
Wire Wire Line
	9356 4912 9274 4912
Connection ~ 9274 4914
Wire Wire Line
	8980 5110 8980 5210
$Comp
L Analog_Switch:MAX40200AUK U4
U 1 1 5D37EDF6
P 8580 5010
F 0 "U4" H 8580 5377 50  0000 C CNN
F 1 "MAX40200AUK" H 8580 5286 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8580 5510 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 8580 5510 50  0001 C CNN
	1    8580 5010
	1    0    0    -1  
$EndComp
Wire Wire Line
	8980 4910 9086 4910
Connection ~ 8980 4910
Wire Wire Line
	10441 4912 10443 4912
Connection ~ 7813 4912
Wire Wire Line
	7813 4912 8179 4912
$EndSCHEMATC
