EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MAX7000S Breakout Board"
Date "2020-08-19"
Rev "3.5"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR04
U 1 1 5D617CA8
P 10300 1550
AR Path="/5D617CA8" Ref="#PWR04"  Part="1" 
AR Path="/5D0F9837/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D617CA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 10300 1300 50  0001 C CNN
F 1 "GND" H 10305 1377 50  0000 C CNN
F 2 "" H 10300 1550 50  0001 C CNN
F 3 "" H 10300 1550 50  0001 C CNN
	1    10300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D700E67
P 10200 1400
AR Path="/5D65A6A0/5D700E67" Ref="C?"  Part="1" 
AR Path="/5D700E67" Ref="C5"  Part="1" 
F 0 "C5" H 10150 1550 50  0000 L CNN
F 1 "100nF" H 10050 1450 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10200 1400 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16V X5R +/-10% 0201 Gen Purp" H 10292 1546 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 10200 1400 50  0001 C CNN "MFR"
F 6 "EMK063BJ104KP-F" H 10200 1400 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 10292 1546 50  0001 C CNN "SPN"
F 8 "Mouser" H 10200 1400 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10292 1546 50  0001 C CNN "SPURL"
	1    10200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7A2EE6
P 10400 1400
AR Path="/5D65A6A0/5D7A2EE6" Ref="C?"  Part="1" 
AR Path="/5D7A2EE6" Ref="C6"  Part="1" 
F 0 "C6" H 10350 1550 50  0000 L CNN
F 1 "100nF" H 10250 1450 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10400 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10400 1400 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16V X5R +/-10% 0201 Gen Purp" H 10492 1546 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 10400 1400 50  0001 C CNN "MFR"
F 6 "EMK063BJ104KP-F" H 10400 1400 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 10492 1546 50  0001 C CNN "SPN"
F 8 "Mouser" H 10400 1400 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10492 1546 50  0001 C CNN "SPURL"
	1    10400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7A2EF2
P 10600 1400
AR Path="/5D65A6A0/5D7A2EF2" Ref="C?"  Part="1" 
AR Path="/5D7A2EF2" Ref="C7"  Part="1" 
F 0 "C7" H 10550 1550 50  0000 L CNN
F 1 "100nF" H 10450 1450 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10600 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10600 1400 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16V X5R +/-10% 0201 Gen Purp" H 10692 1546 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 10600 1400 50  0001 C CNN "MFR"
F 6 "EMK063BJ104KP-F" H 10600 1400 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 10692 1546 50  0001 C CNN "SPN"
F 8 "Mouser" H 10600 1400 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10692 1546 50  0001 C CNN "SPURL"
	1    10600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D1C706B
P 10800 3800
AR Path="/5D1C706B" Ref="#PWR015"  Part="1" 
AR Path="/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C706B" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 10800 3550 50  0001 C CNN
F 1 "GND" H 10800 3650 50  0000 C CNN
F 2 "" H 10800 3800 50  0001 C CNN
F 3 "" H 10800 3800 50  0001 C CNN
	1    10800 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D1C7095
P 9600 3550
AR Path="/5D0F9837/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1C7095" Ref="R7"  Part="1" 
F 0 "R7" H 9650 3575 50  0000 L CNN
F 1 "1K" V 9600 3500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 9600 3550 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 9600 3750 50  0001 C CNN "Description"
F 5 "Bourns" H 9600 3750 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 9600 3750 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 9600 3750 50  0001 C CNN "SPN"
F 8 "Mouser" H 9600 3750 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 9600 3750 50  0001 C CNN "SPURL"
	1    9600 3550
	-1   0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:USB_B_Micro-Connector J?
U 1 1 5CF77AF9
P 2750 4750
AR Path="/5D0F9837/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CF77AF9" Ref="J1"  Part="1" 
F 0 "J1" H 2520 4739 50  0000 R CNN
F 1 "USB_B_Micro" H 2928 5162 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 2900 4700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/18/10103594-1361315.pdf" H 2900 4700 50  0001 C CNN
F 4 "USB Connectors 5P Quick Connect Micro USB TypeB Rcpt" H 2520 4839 50  0001 C CNN "Description"
F 5 "Amphenol" H 2520 4839 50  0001 C CNN "MFR"
F 6 "10103594-0001LF" H 2520 4839 50  0001 C CNN "MPN"
F 7 "649-10103594-0001LF" H 2520 4839 50  0001 C CNN "SPN"
F 8 "Mouser" H 2520 4839 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/649-10103594-0001LF" H 2520 4839 50  0001 C CNN "SPURL"
	1    2750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D74CDCC
P 6000 5650
F 0 "D2" V 5995 5775 50  0000 C CNN
F 1 "BLU" V 6000 5550 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 5650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608EC-34957.pdf" H 6000 5650 50  0001 C CNN
F 4 "Standard LEDs - SMD RED WATER CLEAR" H 5995 5875 50  0001 C CNN "Description"
F 5 "Kingbright" H 5995 5875 50  0001 C CNN "MFR"
F 6 "APT1608EC" H 5995 5875 50  0001 C CNN "MPN"
F 7 "604-APT1608EC" H 5995 5875 50  0001 C CNN "SPN"
F 8 "Mouser" H 5995 5875 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608EC" H 5995 5875 50  0001 C CNN "SPURL"
	1    6000 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D838E8D
P 5400 3350
AR Path="/5D838E8D" Ref="#PWR011"  Part="1" 
AR Path="/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D838E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 5400 3100 50  0001 C CNN
F 1 "GND" H 5404 3208 50  0000 C CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D74F407
P 6000 6000
AR Path="/5D0F9837/5D74F407" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D74F407" Ref="R8"  Part="1" 
F 0 "R8" H 6050 6000 50  0000 L CNN
F 1 "1K" V 6000 5950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 6000 6000 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 6070 6025 50  0001 C CNN "Description"
F 5 "Bourns" H 6070 6025 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 6070 6025 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 6070 6025 50  0001 C CNN "SPN"
F 8 "Mouser" H 6070 6025 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 6070 6025 50  0001 C CNN "SPURL"
	1    6000 6000
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:EPM7032STC44-CPLD_Altera-sbc_z80-rescue U3
U 1 1 5D1470E3
P 7600 2300
F 0 "U3" H 7050 3500 50  0000 C CNN
F 1 "EPM7064STC44" H 7600 2400 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8350 3750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Intel%20PDFs/MAX7000_Family_DS.pdf" H 8350 3750 50  0001 C CNN
F 4 "CPLD 32MC 10NS 44TQFP" H 7600 2400 50  0001 C CNN "Description"
F 5 "Intel" H 7600 2400 50  0001 C CNN "MFR"
F 6 "EPM7064STC44-10FN" H 7600 2400 50  0001 C CNN "MPN"
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D44D976
P 10000 1400
AR Path="/5D65A6A0/5D44D976" Ref="C?"  Part="1" 
AR Path="/5D44D976" Ref="C4"  Part="1" 
F 0 "C4" H 9950 1550 50  0000 L CNN
F 1 "100nF" H 9850 1450 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10000 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10000 1400 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16V X5R +/-10% 0201 Gen Purp" H 10092 1546 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 10000 1400 50  0001 C CNN "MFR"
F 6 "EMK063BJ104KP-F" H 10000 1400 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 10092 1546 50  0001 C CNN "SPN"
F 8 "Mouser" H 10000 1400 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10092 1546 50  0001 C CNN "SPURL"
	1    10000 1400
	1    0    0    -1  
$EndComp
Text Label 8500 3050 0    50   ~ 0
TDO
Text Label 8500 3250 0    50   ~ 0
TDI
Text Label 8500 3150 0    50   ~ 0
TMS
Text Label 8500 2950 0    50   ~ 0
TCK
Text Notes 9250 4400 0    50   ~ 0
User Pushbutton
Text Notes 5150 2350 0    50   ~ 0
50Mhz Clock
Text Label 8350 1400 0    50   ~ 0
B17
Text Label 6700 2000 0    50   ~ 0
A8
Text Label 6700 2100 0    50   ~ 0
A10
Text Label 6450 2950 0    50   ~ 0
CLK
Wire Wire Line
	7450 1050 7450 900 
Wire Wire Line
	7450 900  7550 900 
Wire Wire Line
	7750 900  7750 1050
Wire Wire Line
	7650 1050 7650 900 
Wire Wire Line
	7650 900  7750 900 
Wire Wire Line
	7550 1050 7550 900 
Wire Wire Line
	7550 900  7600 900 
Wire Wire Line
	7600 850  7600 900 
Wire Wire Line
	7600 900  7650 900 
Wire Wire Line
	7750 3600 7750 3700
Wire Wire Line
	7750 3700 7650 3700
Wire Wire Line
	7550 3600 7550 3700
Wire Wire Line
	7550 3700 7450 3700
Wire Wire Line
	7650 3600 7650 3700
Wire Wire Line
	9800 2950 9600 2950
Wire Wire Line
	9600 2950 8300 2950
Wire Wire Line
	9600 3650 9600 3700
Wire Wire Line
	10200 1300 10300 1300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1550 10300 1500
Wire Wire Line
	10000 1500 10200 1500
Wire Wire Line
	10000 1300 10200 1300
Wire Wire Line
	10300 1150 10300 1300
Wire Wire Line
	7450 3600 7450 3700
Wire Wire Line
	7550 3700 7600 3700
Wire Wire Line
	7600 3800 7600 3700
Wire Wire Line
	7600 3700 7650 3700
Wire Wire Line
	6900 2000 6400 2000
Wire Wire Line
	6900 2100 6400 2100
Wire Wire Line
	10400 1300 10600 1300
Wire Wire Line
	10400 1500 10600 1500
Connection ~ 7650 900 
Connection ~ 7550 900 
Connection ~ 7600 900 
Connection ~ 7550 3700
Connection ~ 7650 3700
Connection ~ 9600 2950
Connection ~ 10400 1300
Connection ~ 10400 1500
Connection ~ 10200 1500
Connection ~ 10200 1300
Connection ~ 7600 3700
NoConn ~ 10300 3250
NoConn ~ 3050 4750
NoConn ~ 3050 4850
NoConn ~ 9800 3250
$Comp
L Oscillator:TXC-7C X1
U 1 1 5D441797
P 5400 2950
F 0 "X1" H 5500 3100 32  0000 L CNN
F 1 "CTX-636 50mhz" H 5450 3200 32  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm_HandSoldering" H 6100 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/96/008-0250-0-786318.pdf" H 5300 2950 50  0001 C CNN
F 4 "50Mhz Clock Oscillator, 3.3V, HCMOS,TTL " H 5500 3200 50  0001 C CNN "Description"
F 5 "CTS" H 5500 3200 50  0001 C CNN "MFR"
F 6 "636L3C050M00000" H 5500 3200 50  0001 C CNN "MPN"
F 7 "774-636L3C050M00000" H 5500 3200 50  0001 C CNN "SPN"
F 8 "Mouser" H 5500 3200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/CTS-Electronic-Components/636L3C050M00000?qs=%2Fha2pyFaduiM0IdU5yUwDMWZ2GQ4TKsuASGz%252BW0m7e8%2FVUIjLFpWIchZVfFFZhM%252B" H 5500 3200 50  0001 C CNN "SPURL"
	1    5400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3450 9600 2950
$Comp
L power:+3V3 #PWR07
U 1 1 5D790906
P 5400 2650
F 0 "#PWR07" H 5400 2500 50  0001 C CNN
F 1 "+3V3" H 5415 2823 50  0000 C CNN
F 2 "" H 5400 2650 50  0001 C CNN
F 3 "" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
Text Notes 6350 950  0    50   ~ 0
MAX7000S CPLD
Text Notes 700  750  0    50   ~ 0
Power
$Comp
L Device:C_Small C?
U 1 1 5D965A2E
P 10800 3350
AR Path="/5D65A6A0/5D965A2E" Ref="C?"  Part="1" 
AR Path="/5D965A2E" Ref="C11"  Part="1" 
F 0 "C11" H 10900 3400 50  0000 L CNN
F 1 "100nF" H 10900 3300 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10800 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10800 3350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16V X5R +/-10% 0201 Gen Purp" H 10892 3496 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 10800 3350 50  0001 C CNN "MFR"
F 6 "EMK063BJ104KP-F" H 10800 3350 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 10892 3496 50  0001 C CNN "SPN"
F 8 "Mouser" H 10800 3350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10892 3496 50  0001 C CNN "SPURL"
	1    10800 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 2950 5100 2650
Wire Wire Line
	5100 2650 5400 2650
Connection ~ 5400 2650
$Comp
L Device:C_Small C?
U 1 1 5D954340
P 5100 3200
AR Path="/5D65A6A0/5D954340" Ref="C?"  Part="1" 
AR Path="/5D954340" Ref="C10"  Part="1" 
F 0 "C10" H 4850 3300 50  0000 L CNN
F 1 "100nF" H 4850 3200 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 3200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5100 3200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16V X5R +/-10% 0201 Gen Purp" H 5192 3346 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 5100 3200 50  0001 C CNN "MFR"
F 6 "EMK063BJ104KP-F" H 5100 3200 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 5192 3346 50  0001 C CNN "SPN"
F 8 "Mouser" H 5100 3200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 5192 3346 50  0001 C CNN "SPURL"
	1    5100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3350 5400 3300
Wire Wire Line
	5100 3300 5400 3300
Connection ~ 5400 3300
Wire Wire Line
	5400 3300 5400 3250
Wire Wire Line
	5100 3100 5100 2950
Connection ~ 5100 2950
$Comp
L power:GND #PWR016
U 1 1 5DC2A201
P 6000 6300
F 0 "#PWR016" H 6000 6050 50  0001 C CNN
F 1 "GND" H 6005 6127 50  0000 C CNN
F 2 "" H 6000 6300 50  0001 C CNN
F 3 "" H 6000 6300 50  0001 C CNN
	1    6000 6300
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  550  4150 550 
$Comp
L power:GND #PWR014
U 1 1 5DDB1BEF
P 7600 3800
AR Path="/5DDB1BEF" Ref="#PWR014"  Part="1" 
AR Path="/5CB63856/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5DDB1BEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 7600 3550 50  0001 C CNN
F 1 "GND" H 7605 3627 50  0000 C CNN
F 2 "" H 7600 3800 50  0001 C CNN
F 3 "" H 7600 3800 50  0001 C CNN
	1    7600 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 1900 6400 1900
Wire Wire Line
	6900 1800 6400 1800
Wire Wire Line
	6900 1700 6400 1700
Wire Wire Line
	6900 1600 6400 1600
Text Label 6700 1900 0    50   ~ 0
A7
Text Label 6700 1800 0    50   ~ 0
A6
Text Label 6700 1700 0    50   ~ 0
A5
Text Label 6700 1600 0    50   ~ 0
A3
Text Label 6700 2700 0    50   ~ 0
A16
Text Label 6700 2600 0    50   ~ 0
A15
Text Label 6700 2500 0    50   ~ 0
A14
Text Label 6700 2400 0    50   ~ 0
A13
Wire Wire Line
	6900 2300 6400 2300
Wire Wire Line
	6900 2200 6400 2200
Text Label 6700 2300 0    50   ~ 0
A12
Text Label 6700 2200 0    50   ~ 0
A11
Wire Wire Line
	6900 1500 6400 1500
Wire Wire Line
	6900 1400 6400 1400
Text Label 6700 1500 0    50   ~ 0
A2
Text Label 6700 1400 0    50   ~ 0
A1
Wire Wire Line
	3050 4950 3050 5150
Wire Wire Line
	2750 5150 3050 5150
$Comp
L Device:C_Small C14
U 1 1 5DA119F5
P 6000 7250
F 0 "C14" H 6100 7300 50  0000 L CNN
F 1 "1uF 35V" H 6100 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 7250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6000 7250 50  0001 C CNN
F 4 "GMK107BJ105KA-T" H 6000 7250 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 35V X5R +/-10% 0603 Gen Purp" H 6000 7250 50  0001 C CNN "Description"
F 6 "Taiyo Yuden" H 6000 7250 50  0001 C CNN "MFR"
	1    6000 7250
	1    0    0    -1  
$EndComp
Connection ~ 5600 7450
Wire Wire Line
	5200 7450 5600 7450
Connection ~ 5200 7450
Wire Wire Line
	4450 7450 5200 7450
$Comp
L power:+3V3 #PWR013
U 1 1 5DE65DD2
P 6000 6950
F 0 "#PWR013" H 6000 6800 50  0001 C CNN
F 1 "+3V3" H 6015 7123 50  0000 C CNN
F 2 "" H 6000 6950 50  0001 C CNN
F 3 "" H 6000 6950 50  0001 C CNN
	1    6000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7050 4700 7050
Connection ~ 4450 7050
Wire Wire Line
	4450 7150 4450 7050
Wire Wire Line
	4450 7350 4450 7450
Wire Wire Line
	4250 7050 4450 7050
Wire Wire Line
	5600 7450 5600 7350
Connection ~ 4700 7050
Wire Wire Line
	4700 7050 4800 7050
Wire Wire Line
	4700 7150 4700 7050
Wire Wire Line
	4800 7150 4700 7150
$Comp
L Device:C_Small C13
U 1 1 5DDD40C0
P 5600 7250
F 0 "C13" H 5692 7296 50  0000 L CNN
F 1 "10nF" H 5692 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 7250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5600 7250 50  0001 C CNN
F 4 "EMK063BJ103KP-F" H 5600 7250 50  0001 C CNN "MPN"
F 5 "Taiyo Yuden" H 5600 7250 50  0001 C CNN "MFR"
F 6 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.01uF 16V X5R +/-10% 0201 Gen Purp" H 5600 7250 50  0001 C CNN "Description"
	1    5600 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DDD40B3
P 6000 7450
F 0 "#PWR017" H 6000 7200 50  0001 C CNN
F 1 "GND" H 6005 7277 50  0000 C CNN
F 2 "" H 6000 7450 50  0001 C CNN
F 3 "" H 6000 7450 50  0001 C CNN
	1    6000 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5DDD40A7
P 4450 7250
F 0 "C12" H 4542 7296 50  0000 L CNN
F 1 "1uF 35V" H 4542 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 7250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4450 7250 50  0001 C CNN
F 4 "GMK107BJ105KA-T" H 4450 7250 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 35V X5R +/-10% 0603 Gen Purp" H 4450 7250 50  0001 C CNN "Description"
F 6 "Taiyo Yuden" H 4450 7250 50  0001 C CNN "MFR"
	1    4450 7250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2985-3.3 U4
U 1 1 5DD73388
P 5200 7150
F 0 "U4" H 5200 7492 50  0000 C CNN
F 1 "LP2985-3.3" H 5200 7401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5200 7475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 5200 7150 50  0001 C CNN
F 4 "LDO Voltage Regulators 150-mA Low-Noise 1.5% tolerance" H 5200 7150 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 5200 7150 50  0001 C CNN "MFR"
F 6 "LP2985-33DBVR" H 5200 7150 50  0001 C CNN "MPN"
F 7 "595-LP2985-33DBVR" H 5200 7150 50  0001 C CNN "SPN"
F 8 "Mouser" H 5200 7150 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/LP2985-33DBVR?qs=sGAEpiMZZMsGz1a6aV8DcCOj5hh%2FNjhX4p6toGEueJ8%3D" H 5200 7150 50  0001 C CNN "SPURL"
	1    5200 7150
	1    0    0    -1  
$EndComp
Text GLabel 750  5550 0    50   Input ~ 0
Vin
Wire Wire Line
	3350 5650 3350 5550
Wire Wire Line
	3350 5950 3350 5850
$Comp
L Device:C_Small C3
U 1 1 5DACB455
P 3350 5750
F 0 "C3" H 3450 5800 50  0000 L CNN
F 1 "1uF 35V" H 3450 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 5750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3350 5750 50  0001 C CNN
F 4 "GMK107BJ105KA-T" H 3350 5750 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 35V X5R +/-10% 0603 Gen Purp" H 3350 5750 50  0001 C CNN "Description"
F 6 "Taiyo Yuden" H 3350 5750 50  0001 C CNN "MFR"
	1    3350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5650 1850 5550
Wire Wire Line
	1850 5850 1850 5950
Connection ~ 1850 5550
Connection ~ 3000 5950
Wire Wire Line
	3000 5950 3000 5850
Wire Wire Line
	1850 5550 2100 5550
Wire Wire Line
	2100 5550 2200 5550
Connection ~ 2100 5550
Wire Wire Line
	2100 5650 2100 5550
Wire Wire Line
	2200 5650 2100 5650
$Comp
L Device:C_Small C2
U 1 1 5DACB42E
P 3000 5750
F 0 "C2" H 3092 5796 50  0000 L CNN
F 1 "10nF" H 3092 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 5750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3000 5750 50  0001 C CNN
F 4 "EMK063BJ103KP-F" H 3000 5750 50  0001 C CNN "MPN"
F 5 "Taiyo Yuden" H 3000 5750 50  0001 C CNN "MFR"
F 6 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.01uF 16V X5R +/-10% 0201 Gen Purp" H 3000 5750 50  0001 C CNN "Description"
	1    3000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DACB428
P 3350 6000
F 0 "#PWR03" H 3350 5750 50  0001 C CNN
F 1 "GND" H 3355 5827 50  0000 C CNN
F 2 "" H 3350 6000 50  0001 C CNN
F 3 "" H 3350 6000 50  0001 C CNN
	1    3350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DACB422
P 1850 5750
F 0 "C1" H 1942 5796 50  0000 L CNN
F 1 "1uF 35V" H 1942 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 5750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1850 5750 50  0001 C CNN
F 4 "GMK107BJ105KA-T" H 1850 5750 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 35V X5R +/-10% 0603 Gen Purp" H 1850 5750 50  0001 C CNN "Description"
F 6 "Taiyo Yuden" H 1850 5750 50  0001 C CNN "MFR"
	1    1850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5950 3000 5950
Wire Wire Line
	1850 5950 2600 5950
Connection ~ 2600 5950
$Comp
L Regulator_Linear:LP2985-5.0 U1
U 1 1 5DD74F6A
P 2600 5650
F 0 "U1" H 2600 5992 50  0000 C CNN
F 1 "LP2985-5.0" H 2600 5901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2600 5975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 2600 5650 50  0001 C CNN
F 4 "LDO Voltage Regulators 150-mA Low-Noise 1.5% tolerance" H 2600 5650 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 2600 5650 50  0001 C CNN "MFR"
F 6 "LP2985-50DBVR" H 2600 5650 50  0001 C CNN "MPN"
F 7 "595-LP2985-50DBVR" H 2600 5650 50  0001 C CNN "SPN"
F 8 "Mouser" H 2600 5650 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/LP2985-33DBVR?qs=sGAEpiMZZMsGz1a6aV8DcCOj5hh%2FNjhX4p6toGEueJ8%3D" H 2600 5650 50  0001 C CNN "SPURL"
	1    2600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5550 3350 5550
Wire Wire Line
	3000 5950 3350 5950
Wire Wire Line
	5600 7450 6000 7450
Wire Wire Line
	5600 7050 6000 7050
Wire Wire Line
	6400 3150 6900 3150
Wire Wire Line
	8800 2700 8300 2700
Text Label 6450 3050 0    50   ~ 0
PB0
Wire Wire Line
	6900 3250 6400 3250
Wire Notes Line
	4750 550  11150 550 
Wire Wire Line
	8300 3150 9400 3150
Wire Wire Line
	8300 3250 9300 3250
Wire Wire Line
	8300 1400 8800 1400
Text Label 8350 1600 0    50   ~ 0
B19
Text Label 8350 1700 0    50   ~ 0
B21
Text Label 8350 1800 0    50   ~ 0
B22
Text Label 8350 1900 0    50   ~ 0
B23
Text Label 8350 2000 0    50   ~ 0
B24
Text Label 8350 2100 0    50   ~ 0
B26
Text Label 8350 2200 0    50   ~ 0
B27
Text Label 8350 2300 0    50   ~ 0
B28
Text Label 8350 2400 0    50   ~ 0
B29
Text Label 8350 2500 0    50   ~ 0
B30
Text Label 8350 2600 0    50   ~ 0
B31
Wire Wire Line
	8800 1800 8300 1800
Wire Wire Line
	8800 1900 8300 1900
Wire Wire Line
	8800 1700 8300 1700
Wire Wire Line
	8800 1600 8300 1600
Wire Wire Line
	8800 2500 8300 2500
Wire Wire Line
	8800 2400 8300 2400
Wire Wire Line
	8800 2300 8300 2300
Wire Wire Line
	8800 2200 8300 2200
Wire Wire Line
	8800 2100 8300 2100
Wire Wire Line
	8800 2000 8300 2000
Wire Wire Line
	8800 2600 8300 2600
Text Label 8350 1500 0    50   ~ 0
B18
Text Label 8350 2700 0    50   ~ 0
B32
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5EC7FE09
P 6100 2950
F 0 "JP1" H 6100 3050 50  0000 C CNN
F 1 "clk ena" H 6100 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 2950 6000 2950
Wire Wire Line
	8300 1500 8800 1500
NoConn ~ 2650 5150
$Comp
L max_breakout-rescue:TPS2113A-Power_Management U2
U 1 1 5ECEB649
P 4750 5650
F 0 "U2" H 4750 6117 50  0000 C CNN
F 1 "TPS2113A" H 4750 6026 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4750 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2113a.pdf" H 4700 5950 50  0001 C CNN
F 4 "Power Switch ICs - Power Distribution Autoswitching Power Mux" H 4750 5650 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 4750 5650 50  0001 C CNN "MFR"
F 6 "TPS2113APWR" H 4750 5650 50  0001 C CNN "MPN"
F 7 "595-TPS2113APWR" H 4750 5650 50  0001 C CNN "SPN"
F 8 "Mouser" H 4750 5650 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/TPS2113APWR?qs=sGAEpiMZZMuCmTIBzycWfArOWgm%252BsETdxNLLBukyKYc%3D" H 4750 5650 50  0001 C CNN "SPURL"
	1    4750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5ECFB7BD
P 3350 4750
F 0 "C8" H 3150 4750 50  0000 L CNN
F 1 "1uF 35V" H 3200 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 4750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3350 4750 50  0001 C CNN
F 4 "GMK107BJ105KA-T" H 3350 4750 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 35V X5R +/-10% 0603 Gen Purp" H 3350 4750 50  0001 C CNN "Description"
F 6 "Taiyo Yuden" H 3350 4750 50  0001 C CNN "MFR"
	1    3350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED8E36A
P 3850 6000
AR Path="/5D0F9837/5ED8E36A" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5ED8E36A" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5ED8E36A" Ref="R?"  Part="1" 
AR Path="/5ED8E36A" Ref="R2"  Part="1" 
F 0 "R2" H 3900 6025 50  0000 L CNN
F 1 "100K" V 3850 5950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3850 6000 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 1%" H 3850 6200 50  0001 C CNN "Description"
F 5 "Bourns" H 3850 6200 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1003ELF" H 3850 6200 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1003ELF" H 3850 6200 50  0001 C CNN "SPN"
F 8 "Mouser" H 3850 6200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugdzJ7nlgcs%252BwhsibJGn8Ksgk2E2g2tWN0b9ms8e3K5ZJTpFjYNR%2Fv6" H 3850 6200 50  0001 C CNN "SPURL"
	1    3850 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 5800 4050 5800
Wire Wire Line
	3850 5900 3850 5700
$Comp
L Device:R_Small R?
U 1 1 5EDE8BD2
P 4050 6000
AR Path="/5D0F9837/5EDE8BD2" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EDE8BD2" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EDE8BD2" Ref="R?"  Part="1" 
AR Path="/5EDE8BD2" Ref="R3"  Part="1" 
F 0 "R3" H 4100 6025 50  0000 L CNN
F 1 "20K" V 4050 5950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4050 6000 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 1%" H 4050 6200 50  0001 C CNN "Description"
F 5 "Bourns" H 4050 6200 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 4050 6200 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 4050 6200 50  0001 C CNN "SPN"
F 8 "Mouser" H 4050 6200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugdzJ7nlgcs%252BwhsibJGn8Ksgk2E2g2tWN0b9ms8e3K5ZJTpFjYNR%2Fv6" H 4050 6200 50  0001 C CNN "SPURL"
	1    4050 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 5900 4050 5800
Wire Wire Line
	5250 5800 5350 5800
$Comp
L Device:R_Small R?
U 1 1 5EE681F2
P 5350 6000
AR Path="/5D0F9837/5EE681F2" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EE681F2" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EE681F2" Ref="R?"  Part="1" 
AR Path="/5EE681F2" Ref="R4"  Part="1" 
F 0 "R4" H 5400 6025 50  0000 L CNN
F 1 "1K" V 5350 5950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5350 6000 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 5350 6200 50  0001 C CNN "Description"
F 5 "Bourns" H 5350 6200 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 5350 6200 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 5350 6200 50  0001 C CNN "SPN"
F 8 "Mouser" H 5350 6200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 5350 6200 50  0001 C CNN "SPURL"
	1    5350 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 5900 5350 5800
$Comp
L Device:R_Small R?
U 1 1 5EF7A638
P 5450 5600
AR Path="/5D0F9837/5EF7A638" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EF7A638" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EF7A638" Ref="R?"  Part="1" 
AR Path="/5EF7A638" Ref="R1"  Part="1" 
F 0 "R1" V 5350 5550 50  0000 L CNN
F 1 "100K" V 5450 5550 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5450 5600 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 5450 5800 50  0001 C CNN "Description"
F 5 "Bourns" H 5450 5800 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1003ELF" H 5450 5800 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1003ELF" H 5450 5800 50  0001 C CNN "SPN"
F 8 "Mouser" H 5450 5800 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 5450 5800 50  0001 C CNN "SPURL"
	1    5450 5600
	0    1    -1   0   
$EndComp
Wire Wire Line
	5250 5600 5350 5600
Wire Wire Line
	5550 5600 5600 5600
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5ED6171F
P 1850 5550
F 0 "#FLG01" H 1850 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 5650 50  0000 C CNN
F 2 "" H 1850 5550 50  0001 C CNN
F 3 "~" H 1850 5550 50  0001 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6250 4050 6250
Connection ~ 4050 6250
Connection ~ 4750 6250
Wire Wire Line
	4750 6250 5350 6250
Connection ~ 5350 6250
Wire Wire Line
	5350 6250 5600 6250
Wire Wire Line
	3850 5700 4250 5700
Wire Wire Line
	3850 6100 3850 6250
Wire Wire Line
	4050 6100 4050 6250
Wire Wire Line
	5350 6100 5350 6250
Wire Wire Line
	5600 5900 5600 5600
$Comp
L Device:C_Small C9
U 1 1 5EEEA176
P 5600 6000
F 0 "C9" H 5692 6046 50  0000 L CNN
F 1 "4.7uF" H 5692 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5600 6000 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 4.7uF 16V X5R +/-10% 0603 Gen Purp" H 5600 6000 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 5600 6000 50  0001 C CNN "MFR"
F 6 "EMK107ABJ475KA-T" H 5600 6000 50  0001 C CNN "MPN"
	1    5600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6100 5600 6250
Wire Wire Line
	5250 5450 5600 5450
Wire Notes Line
	4200 550  4650 550 
$Comp
L Device:D_Schottky_Small D1
U 1 1 5EF818EA
P 1050 5550
F 0 "D1" H 1050 5345 50  0000 C CNN
F 1 "BAT54W" H 1050 5450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 1050 5550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/bat54w-g-1767864.pdf" V 1050 5550 50  0001 C CNN
F 4 "Schottky Diodes & Rectifiers 30V Zener SKY DIODE SOD-123" H 1050 5550 50  0001 C CNN "Description"
F 5 "Vishay" H 1050 5550 50  0001 C CNN "MFR"
F 6 "BAT54W-HG3-08" H 1050 5550 50  0001 C CNN "MPN"
F 7 "78-BAT54W-HG3-08" H 1050 5550 50  0001 C CNN "SPN"
F 8 "Mouser" H 1050 5550 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Vishay-Semiconductors/BAT54W-HG3-08?qs=sGAEpiMZZMtQ8nqTKtFS%2FGTY%2FGKvBUTW0UmcBTw1FJgXtxZlPmy%2F7w%3D%3D" H 1050 5550 50  0001 C CNN "SPURL"
	1    1050 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 5550 1850 5550
Wire Wire Line
	750  5550 950  5550
Connection ~ 10300 1300
Wire Wire Line
	10300 1300 10400 1300
Connection ~ 10300 1500
Wire Wire Line
	10300 1500 10400 1500
Wire Wire Line
	5600 5600 5600 5450
Connection ~ 5600 5600
Wire Wire Line
	6000 5350 6000 5450
Connection ~ 5600 5450
$Comp
L power:+5V #PWR01
U 1 1 5F263DC3
P 7600 850
F 0 "#PWR01" H 7600 700 50  0001 C CNN
F 1 "+5V" H 7615 1023 50  0000 C CNN
F 2 "" H 7600 850 50  0001 C CNN
F 3 "" H 7600 850 50  0001 C CNN
	1    7600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F264ECF
P 10300 1150
F 0 "#PWR02" H 10300 1000 50  0001 C CNN
F 1 "+5V" H 10315 1323 50  0000 C CNN
F 2 "" H 10300 1150 50  0001 C CNN
F 3 "" H 10300 1150 50  0001 C CNN
	1    10300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F289BCA
P 10800 2975
F 0 "#PWR09" H 10800 2825 50  0001 C CNN
F 1 "+5V" H 10815 3148 50  0000 C CNN
F 2 "" H 10800 2975 50  0001 C CNN
F 3 "" H 10800 2975 50  0001 C CNN
	1    10800 2975
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F38DC6B
P 6000 5350
F 0 "#PWR010" H 6000 5200 50  0001 C CNN
F 1 "+5V" H 6015 5523 50  0000 C CNN
F 2 "" H 6000 5350 50  0001 C CNN
F 3 "" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5F407E5D
P 4250 6950
F 0 "#PWR012" H 4250 6800 50  0001 C CNN
F 1 "+5V" H 4265 7123 50  0000 C CNN
F 2 "" H 4250 6950 50  0001 C CNN
F 3 "" H 4250 6950 50  0001 C CNN
	1    4250 6950
	1    0    0    -1  
$EndComp
Wire Notes Line
	4650 4200 650  4200
Wire Notes Line
	650  550  650  4200
Wire Notes Line
	4650 550  4650 4200
Wire Notes Line
	4750 4200 11150 4200
Wire Notes Line
	4750 550  4750 4200
Wire Notes Line
	11150 550  11150 4200
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5EC05741
P 1500 5550
F 0 "FB1" V 1350 5550 50  0000 C CNN
F 1 "100R @ 100Mhz" V 1600 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 5550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/TaiyoYuden_chipbeads01_e-1274227.pdf" H 1500 5550 50  0001 C CNN
F 4 "Ferrite Beads HI CUR CHIP BD 0603 AEC-Q200 100OHMS 25%" H 1500 5550 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1500 5550 50  0001 C CNN "MFR"
F 6 "FBMH1608HM101-TV" H 1500 5550 50  0001 C CNN "MPN"
F 7 "963-FBMH1608HM101-TV" H 1500 5550 50  0001 C CNN "SPN"
F 8 "Mouser" H 1500 5550 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/FBMH1608HM101-TV?qs=QK%2FAlAnD7r580MqyMGCOVQ%3D%3D" H 1500 5550 50  0001 C CNN "SPURL"
	1    1500 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 5550 1400 5550
Text Notes 550  5700 0    50   ~ 0
6-16V
Wire Wire Line
	10800 2975 10800 3050
$Comp
L Device:R_Small R?
U 1 1 5ED9FAB5
P 9300 2550
AR Path="/5D0F9837/5ED9FAB5" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5ED9FAB5" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5ED9FAB5" Ref="R?"  Part="1" 
AR Path="/5ED9FAB5" Ref="R5"  Part="1" 
F 0 "R5" H 9350 2550 50  0000 L CNN
F 1 "10K" V 9300 2500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9300 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 9300 2550 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 9300 2750 50  0001 C CNN "Description"
F 5 "Bourns" H 9300 2750 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 9300 2750 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 9300 2750 50  0001 C CNN "SPN"
F 8 "Mouser" H 9300 2750 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 9300 2750 50  0001 C CNN "SPURL"
	1    9300 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 2350 9300 2450
$Comp
L power:+5V #PWR06
U 1 1 5ED9FABC
P 9350 2350
F 0 "#PWR06" H 9350 2200 50  0001 C CNN
F 1 "+5V" H 9365 2523 50  0000 C CNN
F 2 "" H 9350 2350 50  0001 C CNN
F 3 "" H 9350 2350 50  0001 C CNN
	1    9350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2650 9300 3250
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5EEED4FE
P 10000 3150
F 0 "J2" H 10050 3567 50  0000 C CNN
F 1 "JTAG" H 10050 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 10000 3150 50  0001 C CNN
F 3 "~" H 10000 3150 50  0001 C CNN
	1    10000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2950 10400 2950
Wire Wire Line
	10400 2950 10400 3350
Wire Wire Line
	10300 3350 10400 3350
Wire Wire Line
	9300 3250 9300 3350
Wire Wire Line
	9300 3350 9800 3350
Connection ~ 9300 3250
Wire Wire Line
	10300 3050 10800 3050
Connection ~ 10800 3050
Wire Wire Line
	9400 2350 9400 2450
$Comp
L Device:R_Small R?
U 1 1 5F0A68EC
P 9400 2550
AR Path="/5D0F9837/5F0A68EC" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F0A68EC" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5F0A68EC" Ref="R?"  Part="1" 
AR Path="/5F0A68EC" Ref="R6"  Part="1" 
F 0 "R6" H 9300 2400 50  0000 L CNN
F 1 "10K" V 9400 2500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 9400 2550 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 9400 2750 50  0001 C CNN "Description"
F 5 "Bourns" H 9400 2750 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 9400 2750 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 9400 2750 50  0001 C CNN "SPN"
F 8 "Mouser" H 9400 2750 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 9400 2750 50  0001 C CNN "SPURL"
	1    9400 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 2650 9400 3150
Connection ~ 9400 3150
Wire Wire Line
	9400 3150 9800 3150
Wire Wire Line
	9300 2350 9350 2350
Wire Wire Line
	10400 3700 10400 3350
Connection ~ 10400 3350
Wire Wire Line
	10800 3700 10800 3450
Wire Wire Line
	6000 5800 6000 5900
Wire Wire Line
	10800 3050 10800 3250
NoConn ~ 10300 3150
Wire Wire Line
	8300 3050 9800 3050
Connection ~ 9350 2350
Wire Wire Line
	9350 2350 9400 2350
Wire Wire Line
	9600 3700 10400 3700
Connection ~ 10400 3700
Wire Wire Line
	10400 3700 10800 3700
Wire Wire Line
	10800 3800 10800 3700
Connection ~ 10800 3700
Wire Wire Line
	4050 6250 4750 6250
Connection ~ 5600 6250
Wire Wire Line
	6400 3050 6900 3050
Wire Wire Line
	6200 2950 6900 2950
Wire Wire Line
	6900 2400 6400 2400
Wire Wire Line
	6900 2500 6400 2500
Wire Wire Line
	6900 2600 6400 2600
Wire Wire Line
	6900 2700 6400 2700
Text Label 5750 7050 0    50   ~ 0
3V3
Text Label 5750 7450 0    50   ~ 0
GND
Text Label 6500 2100 0    50   ~ 0
IO6
Text Label 6500 2000 0    50   ~ 0
IO2
Text Label 6500 1900 0    50   ~ 0
IO5
Text Label 6500 1800 0    50   ~ 0
IO1
Text Label 5750 5450 0    50   ~ 0
5V
$Comp
L Connector_Generic:Conn_01x14 J5
U 1 1 5D60A02C
P 1950 2600
F 0 "J5" H 2030 2592 50  0000 L CNN
F 1 "Left" H 2030 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 1950 2600 50  0001 C CNN
F 3 "~" H 1950 2600 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
Text Label 3500 1400 2    50   ~ 0
5V
Text Label 1500 1600 0    50   ~ 0
PMOD8
Text Label 1500 1700 0    50   ~ 0
PMOD7
Wire Wire Line
	1750 1600 1450 1600
Wire Wire Line
	1750 1700 1450 1700
Wire Wire Line
	1750 1800 1450 1800
Wire Wire Line
	1750 1900 1450 1900
Wire Wire Line
	3350 1900 3650 1900
Wire Wire Line
	2250 1400 2550 1400
Wire Wire Line
	2250 1500 2550 1500
Text Label 2450 1500 2    50   ~ 0
GND
Text Label 2450 1400 2    50   ~ 0
3V3
Text Notes 3650 3400 2    50   ~ 0
6V-16V
Text Label 3550 2000 2    50   ~ 0
B18
Text Label 3550 1700 2    50   ~ 0
IN2
Wire Wire Line
	3650 2200 3350 2200
Wire Wire Line
	3650 2300 3350 2300
Text Label 3550 1800 2    50   ~ 0
CLK
Text Label 3550 3200 2    50   ~ 0
B32
Wire Wire Line
	3350 3200 3650 3200
Wire Wire Line
	3350 3100 3650 3100
Wire Wire Line
	3350 3000 3650 3000
Wire Wire Line
	3350 2900 3650 2900
Wire Wire Line
	3350 2800 3650 2800
Wire Wire Line
	3350 2700 3650 2700
Wire Wire Line
	3350 2600 3650 2600
Wire Wire Line
	3350 2500 3650 2500
Wire Wire Line
	3350 1800 3650 1800
Wire Wire Line
	3350 1700 3650 1700
Wire Wire Line
	3350 1600 3650 1600
Wire Wire Line
	3350 1400 3650 1400
Wire Wire Line
	3350 2400 3650 2400
Wire Wire Line
	3350 2100 3650 2100
Wire Wire Line
	3350 3300 3650 3300
Wire Wire Line
	3350 2000 3650 2000
Wire Wire Line
	1450 3000 1750 3000
Wire Wire Line
	1450 2900 1750 2900
Wire Wire Line
	1450 2800 1750 2800
Wire Wire Line
	1450 2700 1750 2700
Wire Wire Line
	1450 2600 1750 2600
Wire Wire Line
	1450 2500 1750 2500
Wire Wire Line
	1450 2400 1750 2400
Wire Wire Line
	1450 2300 1750 2300
Wire Wire Line
	1450 2100 1750 2100
Wire Wire Line
	1450 2200 1750 2200
Wire Wire Line
	1750 3300 1450 3300
Wire Wire Line
	1750 3200 1450 3200
Wire Wire Line
	1750 3100 1450 3100
Wire Wire Line
	1750 2000 1450 2000
Text Label 3550 1600 2    50   ~ 0
IN1
Text Label 1500 3300 0    50   ~ 0
A16
Text Label 1500 3200 0    50   ~ 0
A15
Text Label 1500 3100 0    50   ~ 0
A14
Text Label 1500 3000 0    50   ~ 0
A13
Text Label 1500 2900 0    50   ~ 0
A12
Text Label 1500 2800 0    50   ~ 0
A11
Text Label 1500 2700 0    50   ~ 0
A10
Text Label 1500 2600 0    50   ~ 0
A8
Text Label 1500 2500 0    50   ~ 0
A7
Text Label 1500 2400 0    50   ~ 0
A6
Text Label 1500 2300 0    50   ~ 0
A5
Text Label 1500 2200 0    50   ~ 0
A3
Text Label 1500 2100 0    50   ~ 0
A2
Text Label 1500 2000 0    50   ~ 0
A1
Text Label 3550 3100 2    50   ~ 0
B31
Text Label 3550 3000 2    50   ~ 0
B30
Text Label 3550 2100 2    50   ~ 0
B19
Text Label 3550 1900 2    50   ~ 0
B17
Text Label 3550 2700 2    50   ~ 0
B27
Text Label 3550 2900 2    50   ~ 0
B29
Text Label 3550 2800 2    50   ~ 0
B28
Text Label 3550 2600 2    50   ~ 0
B26
Text Label 3550 2400 2    50   ~ 0
B23
Text Label 3550 2500 2    50   ~ 0
B24
Text Label 3550 2200 2    50   ~ 0
B21
Text Label 3550 2300 2    50   ~ 0
B22
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 5D60BB0F
P 3150 2300
F 0 "J4" H 3230 2292 50  0000 L CNN
F 1 "Right" H 3230 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 3150 2300 50  0001 C CNN
F 3 "~" H 3150 2300 50  0001 C CNN
	1    3150 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5F42A784
P 9350 4800
F 0 "#PWR022" H 9350 4650 50  0001 C CNN
F 1 "+5V" H 9365 4973 50  0000 C CNN
F 2 "" H 9350 4800 50  0001 C CNN
F 3 "" H 9350 4800 50  0001 C CNN
	1    9350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F0C61DC
P 10050 5400
AR Path="/5F0C61DC" Ref="#PWR024"  Part="1" 
AR Path="/5CB63856/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5F0C61DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 10050 5150 50  0001 C CNN
F 1 "GND" H 10045 5270 50  0000 C CNN
F 2 "" H 10050 5400 50  0001 C CNN
F 3 "" H 10050 5400 50  0001 C CNN
	1    10050 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 4950 10200 4950
Connection ~ 10050 4950
Wire Wire Line
	10050 5050 10050 4950
Wire Wire Line
	9850 4950 10050 4950
Wire Wire Line
	9350 4950 9450 4950
$Comp
L Device:R_Small R?
U 1 1 5EB99423
P 10300 4950
AR Path="/5D0F9837/5EB99423" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EB99423" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EB99423" Ref="R?"  Part="1" 
AR Path="/5EB99423" Ref="R9"  Part="1" 
F 0 "R9" V 10400 4900 50  0000 L CNN
F 1 "10K" V 10300 4900 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 4950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 10300 4950 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 10300 5150 50  0001 C CNN "Description"
F 5 "Bourns" H 10300 5150 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 10300 5150 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 10300 5150 50  0001 C CNN "SPN"
F 8 "Mouser" H 10300 5150 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 10300 5150 50  0001 C CNN "SPURL"
	1    10300 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	10400 4950 11050 4950
Text Label 10700 4950 0    50   ~ 0
PB0
Wire Wire Line
	10050 5250 10050 5400
Wire Wire Line
	9350 4800 9350 4950
$Comp
L Switch:SW_Push SW1
U 1 1 5EB99413
P 9650 4950
F 0 "SW1" V 9604 5098 50  0000 L CNN
F 1 "User" V 9695 5098 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 9650 5150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/15/SKRK-1370789.pdf" H 9650 5150 50  0001 C CNN
F 4 "Tactile Switches 3.9x2.9x2.0mm 160gf Packaging Temp 80oC" H 9604 5198 50  0001 C CNN "Description"
F 5 "ALPS" H 9604 5198 50  0001 C CNN "MFR"
F 6 "SKRKAEE020" H 9604 5198 50  0001 C CNN "MPN"
F 7 "688-SKRKAEE020" H 9604 5198 50  0001 C CNN "SPN"
F 8 "Mouser" H 9604 5198 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/688-SKRKAEE020" H 9604 5198 50  0001 C CNN "SPURL"
	1    9650 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EB993FF
P 10050 5150
AR Path="/5D0F9837/5EB993FF" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EB993FF" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EB993FF" Ref="R?"  Part="1" 
AR Path="/5EB993FF" Ref="R10"  Part="1" 
F 0 "R10" H 10100 5150 50  0000 L CNN
F 1 "10K" V 10050 5100 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 5150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 10050 5150 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 10050 5350 50  0001 C CNN "Description"
F 5 "Bourns" H 10050 5350 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 10050 5350 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 10050 5350 50  0001 C CNN "SPN"
F 8 "Mouser" H 10050 5350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 10050 5350 50  0001 C CNN "SPURL"
	1    10050 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 4550 7950 4550
Wire Wire Line
	8350 4550 8150 4550
Wire Wire Line
	8150 4500 8150 4550
Wire Wire Line
	7950 4550 7950 4500
$Comp
L power:GND #PWR021
U 1 1 602A28EB
P 8350 4750
AR Path="/602A28EB" Ref="#PWR021"  Part="1" 
AR Path="/5CB63856/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/602A28EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 8350 4500 50  0001 C CNN
F 1 "GND" H 8345 4620 50  0000 C CNN
F 2 "" H 8350 4750 50  0001 C CNN
F 3 "" H 8350 4750 50  0001 C CNN
	1    8350 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6029089D
P 7750 4750
AR Path="/6029089D" Ref="#PWR020"  Part="1" 
AR Path="/5CB63856/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/6029089D" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 7750 4500 50  0001 C CNN
F 1 "GND" H 7745 4620 50  0000 C CNN
F 2 "" H 7750 4750 50  0001 C CNN
F 3 "" H 7750 4750 50  0001 C CNN
	1    7750 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60222B97
P 8350 4650
AR Path="/5D65A6A0/60222B97" Ref="C?"  Part="1" 
AR Path="/60222B97" Ref="C16"  Part="1" 
F 0 "C16" H 8450 4750 50  0000 L CNN
F 1 "100nF" H 8450 4650 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 4650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8350 4650 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16V X5R +/-10% 0201 Gen Purp" H 8442 4796 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 8350 4650 50  0001 C CNN "MFR"
F 6 "EMK063BJ104KP-F" H 8350 4650 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 8442 4796 50  0001 C CNN "SPN"
F 8 "Mouser" H 8350 4650 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 8442 4796 50  0001 C CNN "SPURL"
	1    8350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60210ABB
P 7750 4650
AR Path="/5D65A6A0/60210ABB" Ref="C?"  Part="1" 
AR Path="/60210ABB" Ref="C15"  Part="1" 
F 0 "C15" H 7500 4750 50  0000 L CNN
F 1 "100nF" H 7500 4650 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 4650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7750 4650 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16V X5R +/-10% 0201 Gen Purp" H 7842 4796 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 7750 4650 50  0001 C CNN "MFR"
F 6 "EMK063BJ104KP-F" H 7750 4650 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 7842 4796 50  0001 C CNN "SPN"
F 8 "Mouser" H 7750 4650 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 7842 4796 50  0001 C CNN "SPURL"
	1    7750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5250 7150 5250
Text Label 7300 5650 0    50   ~ 0
PMOD1
Text Label 7300 5350 0    50   ~ 0
PMOD4
Text Label 7300 5550 0    50   ~ 0
PMOD3
Text Label 7300 5850 0    50   ~ 0
PMOD2
Text Label 6500 1700 0    50   ~ 0
IO3
Wire Wire Line
	7650 5850 7150 5850
Wire Wire Line
	7650 5650 7150 5650
Wire Wire Line
	7650 5450 7150 5450
Text Label 6500 1500 0    50   ~ 0
IO4
Text Label 6500 1600 0    50   ~ 0
IO7
Text Label 6500 1400 0    50   ~ 0
IO8
Connection ~ 6850 5150
Wire Wire Line
	6850 5150 7650 5150
Wire Wire Line
	6850 5500 6850 5450
$Comp
L power:GND #PWR025
U 1 1 5F4D7D7B
P 6850 5500
AR Path="/5F4D7D7B" Ref="#PWR025"  Part="1" 
AR Path="/5CB63856/5F4D7D7B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F4D7D7B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F4D7D7B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5F4D7D7B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F4D7D7B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5F4D7D7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 6850 5250 50  0001 C CNN
F 1 "GND" H 6845 5370 50  0000 C CNN
F 2 "" H 6850 5500 50  0001 C CNN
F 3 "" H 6850 5500 50  0001 C CNN
	1    6850 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 4850 6850 4950
$Comp
L power:+3V3 #PWR023
U 1 1 5F4C4CB0
P 6850 4850
F 0 "#PWR023" H 6850 4700 50  0001 C CNN
F 1 "+3V3" H 6865 5023 50  0000 C CNN
F 2 "" H 6850 4850 50  0001 C CNN
F 3 "" H 6850 4850 50  0001 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F47669A
P 6850 5350
AR Path="/5D0F9837/5F47669A" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F47669A" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5F47669A" Ref="R?"  Part="1" 
AR Path="/5F47669A" Ref="R11"  Part="1" 
F 0 "R11" H 6900 5375 50  0000 L CNN
F 1 "10K" V 6850 5300 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 6850 5350 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 6850 5550 50  0001 C CNN "Description"
F 5 "Bourns" H 6850 5550 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 6850 5550 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 6850 5550 50  0001 C CNN "SPN"
F 8 "Mouser" H 6850 5550 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 6850 5550 50  0001 C CNN "SPURL"
	1    6850 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 5150 6850 5250
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5DD7F5B4
P 6850 5050
F 0 "JP2" H 6850 5150 50  0000 C CNN
F 1 "ena" H 6850 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 5050 50  0001 C CNN
F 3 "~" H 6850 5050 50  0001 C CNN
	1    6850 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5F400F9E
P 8150 4500
F 0 "#PWR019" H 8150 4350 50  0001 C CNN
F 1 "+5V" H 8165 4673 50  0000 C CNN
F 2 "" H 8150 4500 50  0001 C CNN
F 3 "" H 8150 4500 50  0001 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5F3EDE0C
P 7950 4500
F 0 "#PWR018" H 7950 4350 50  0001 C CNN
F 1 "+3V3" H 7965 4673 50  0000 C CNN
F 2 "" H 7950 4500 50  0001 C CNN
F 3 "" H 7950 4500 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J3
U 1 1 5F42CD65
P 2050 1600
F 0 "J3" H 2050 1900 50  0000 L CNN
F 1 "PMOD" H 1250 1850 50  0000 L CNN
F 2 "max_breakout:PinSocket_2x06_Top_Bottom_P2.54mm_Horizontal" H 2050 1600 50  0001 C CNN
F 3 "~" H 2050 1600 50  0001 C CNN
	1    2050 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 5350 7150 5350
Text Label 7300 5750 0    50   ~ 0
PMOD5
Text Label 7300 5250 0    50   ~ 0
PMOD8
Text Label 7300 5450 0    50   ~ 0
PMOD7
Text Label 7300 5950 0    50   ~ 0
PMOD6
Wire Wire Line
	7650 5950 7150 5950
Wire Wire Line
	7650 5750 7150 5750
Wire Wire Line
	7650 5550 7150 5550
Text Label 2300 1600 0    50   ~ 0
PMOD4
Text Label 2300 1700 0    50   ~ 0
PMOD3
Text Label 2300 1800 0    50   ~ 0
PMOD2
Text Label 2300 1900 0    50   ~ 0
PMOD1
Wire Wire Line
	2550 1600 2250 1600
Wire Wire Line
	2550 1700 2250 1700
Wire Wire Line
	2550 1800 2250 1800
Wire Wire Line
	2550 1900 2250 1900
Wire Wire Line
	1450 1400 1750 1400
Wire Wire Line
	1450 1500 1750 1500
Text Label 1650 1500 2    50   ~ 0
GND
Text Label 1650 1400 2    50   ~ 0
3V3
$Comp
L power:GND #PWR026
U 1 1 5F6A6C0D
P 8050 6300
AR Path="/5F6A6C0D" Ref="#PWR026"  Part="1" 
AR Path="/5CB63856/5F6A6C0D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F6A6C0D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F6A6C0D" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5F6A6C0D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F6A6C0D" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5F6A6C0D" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 8050 6050 50  0001 C CNN
F 1 "GND" H 8045 6170 50  0000 C CNN
F 2 "" H 8050 6300 50  0001 C CNN
F 3 "" H 8050 6300 50  0001 C CNN
	1    8050 6300
	-1   0    0    -1  
$EndComp
Text Label 1500 1800 0    50   ~ 0
PMOD6
Text Label 1500 1900 0    50   ~ 0
PMOD5
Text Label 8750 5850 0    50   ~ 0
A8
Text Label 8750 5950 0    50   ~ 0
A10
Wire Wire Line
	8950 5850 8450 5850
Wire Wire Line
	8950 5950 8450 5950
Wire Wire Line
	8950 5750 8450 5750
Wire Wire Line
	8950 5650 8450 5650
Wire Wire Line
	8950 5550 8450 5550
Wire Wire Line
	8950 5450 8450 5450
Text Label 8750 5750 0    50   ~ 0
A7
Text Label 8750 5650 0    50   ~ 0
A6
Text Label 8750 5550 0    50   ~ 0
A5
Text Label 8750 5450 0    50   ~ 0
A3
Wire Wire Line
	8950 5350 8450 5350
Wire Wire Line
	8950 5250 8450 5250
Text Label 8750 5350 0    50   ~ 0
A2
Text Label 8750 5250 0    50   ~ 0
A1
Text Label 8500 5950 0    50   ~ 0
IO6
Text Label 8500 5850 0    50   ~ 0
IO2
Text Label 8500 5750 0    50   ~ 0
IO5
Text Label 8500 5650 0    50   ~ 0
IO1
Text Label 8500 5550 0    50   ~ 0
IO3
Text Label 8500 5350 0    50   ~ 0
IO4
Text Label 8500 5450 0    50   ~ 0
IO7
Text Label 8500 5250 0    50   ~ 0
IO8
$Comp
L Logic_LevelTranslator:TXS0108EPW U5
U 1 1 5F43A51B
P 8050 5550
F 0 "U5" H 8050 5550 50  0000 C CNN
F 1 "TXS0108EPW" H 8650 6100 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8050 4800 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 8050 5450 50  0001 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1500 3650 1500
Text Label 3550 1500 2    50   ~ 0
GND
Text Label 6600 3150 2    50   ~ 0
IN1
Text Label 6600 3250 2    50   ~ 0
IN2
Text Notes 6600 4400 0    50   ~ 0
PMOD Interface
Connection ~ 3350 5550
Connection ~ 3350 5950
Wire Wire Line
	3350 6000 3350 5950
Wire Wire Line
	3350 5550 4250 5550
Wire Wire Line
	3050 4550 3350 4550
Wire Wire Line
	3350 4650 3350 4550
Wire Wire Line
	3350 4850 3350 5150
Wire Wire Line
	3350 5150 3050 5150
Connection ~ 3050 5150
Wire Wire Line
	7950 4850 7950 4550
Connection ~ 7950 4550
Wire Wire Line
	8150 4850 8150 4550
Connection ~ 8150 4550
Wire Wire Line
	8050 6250 8050 6300
$Comp
L power:GND #PWR?
U 1 1 5FA8E3AB
P 3350 5200
F 0 "#PWR?" H 3350 4950 50  0001 C CNN
F 1 "GND" H 3355 5027 50  0000 C CNN
F 2 "" H 3350 5200 50  0001 C CNN
F 3 "" H 3350 5200 50  0001 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5200 3350 5150
Connection ~ 3350 5150
Wire Wire Line
	3350 4550 4250 4550
Wire Wire Line
	4250 4550 4250 5450
Connection ~ 3350 4550
Wire Wire Line
	6000 7150 6000 7050
Wire Wire Line
	6000 7350 6000 7450
Connection ~ 6000 7450
Wire Wire Line
	4250 6950 4250 7050
Wire Wire Line
	6000 6950 6000 7050
Connection ~ 6000 7050
Wire Wire Line
	6000 6100 6000 6250
Wire Wire Line
	5600 5450 6000 5450
Wire Wire Line
	6000 5450 6000 5500
Wire Wire Line
	5600 6250 6000 6250
Connection ~ 6000 6250
Wire Wire Line
	6000 6250 6000 6300
Connection ~ 6000 5450
Text Label 5700 6250 0    50   ~ 0
GND
Text GLabel 3650 3300 2    50   Input ~ 0
Vin
$EndSCHEMATC
