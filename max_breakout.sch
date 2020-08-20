EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MAX7000S Breakout Board"
Date "2020-06-17"
Rev "3.2"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR032
U 1 1 5D617CA8
P 10300 1550
AR Path="/5D617CA8" Ref="#PWR032"  Part="1" 
AR Path="/5D0F9837/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D617CA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 10300 1300 50  0001 C CNN
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
AR Path="/5D700E67" Ref="C15"  Part="1" 
F 0 "C15" H 10150 1550 50  0000 L CNN
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
AR Path="/5D7A2EE6" Ref="C16"  Part="1" 
F 0 "C16" H 10350 1550 50  0000 L CNN
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
AR Path="/5D7A2EF2" Ref="C17"  Part="1" 
F 0 "C17" H 10550 1550 50  0000 L CNN
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
L power:GND #PWR034
U 1 1 5D1C706B
P 10800 3800
AR Path="/5D1C706B" Ref="#PWR034"  Part="1" 
AR Path="/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C706B" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 10800 3550 50  0001 C CNN
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
AR Path="/5D1C7095" Ref="R16"  Part="1" 
F 0 "R16" H 9650 3575 50  0000 L CNN
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
P 1150 2200
AR Path="/5D0F9837/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CF77AF9" Ref="J1"  Part="1" 
F 0 "J1" H 920 2189 50  0000 R CNN
F 1 "USB_B_Micro" H 1328 2612 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1300 2150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/18/10103594-1361315.pdf" H 1300 2150 50  0001 C CNN
F 4 "USB Connectors 5P Quick Connect Micro USB TypeB Rcpt" H 920 2289 50  0001 C CNN "Description"
F 5 "Amphenol" H 920 2289 50  0001 C CNN "MFR"
F 6 "10103594-0001LF" H 920 2289 50  0001 C CNN "MPN"
F 7 "649-10103594-0001LF" H 920 2289 50  0001 C CNN "SPN"
F 8 "Mouser" H 920 2289 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/649-10103594-0001LF" H 920 2289 50  0001 C CNN "SPURL"
	1    1150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D74CDCC
P 1100 3350
F 0 "D1" V 1095 3475 50  0000 C CNN
F 1 "RED" V 1100 3250 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608EC-34957.pdf" H 1100 3350 50  0001 C CNN
F 4 "Standard LEDs - SMD RED WATER CLEAR" H 1095 3575 50  0001 C CNN "Description"
F 5 "Kingbright" H 1095 3575 50  0001 C CNN "MFR"
F 6 "APT1608EC" H 1095 3575 50  0001 C CNN "MPN"
F 7 "604-APT1608EC" H 1095 3575 50  0001 C CNN "SPN"
F 8 "Mouser" H 1095 3575 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608EC" H 1095 3575 50  0001 C CNN "SPURL"
	1    1100 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D838E8D
P 5400 3350
AR Path="/5D838E8D" Ref="#PWR022"  Part="1" 
AR Path="/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D838E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 5400 3100 50  0001 C CNN
F 1 "GND" H 5404 3208 50  0000 C CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D74F407
P 1100 3700
AR Path="/5D0F9837/5D74F407" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D74F407" Ref="R1"  Part="1" 
F 0 "R1" H 1150 3700 50  0000 L CNN
F 1 "1K" V 1100 3650 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 1100 3700 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 1170 3725 50  0001 C CNN "Description"
F 5 "Bourns" H 1170 3725 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 1170 3725 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 1170 3725 50  0001 C CNN "SPN"
F 8 "Mouser" H 1170 3725 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 1170 3725 50  0001 C CNN "SPURL"
	1    1100 3700
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:EPM7032STC44-CPLD_Altera-sbc_z80-rescue U6
U 1 1 5D1470E3
P 7600 2300
F 0 "U6" H 7050 3500 50  0000 C CNN
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
AR Path="/5D44D976" Ref="C14"  Part="1" 
F 0 "C14" H 9950 1550 50  0000 L CNN
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
Text Notes 700  4450 0    50   ~ 0
USER GPIO
Text Notes 4850 2400 0    50   ~ 0
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
NoConn ~ 1450 2200
NoConn ~ 1450 2300
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
L power:+3V3 #PWR021
U 1 1 5D790906
P 5400 2650
F 0 "#PWR021" H 5400 2500 50  0001 C CNN
F 1 "+3V3" H 5415 2823 50  0000 C CNN
F 2 "" H 5400 2650 50  0001 C CNN
F 3 "" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
Text Notes 5000 700  0    50   ~ 0
MAX7000S CPLD
Text Notes 700  750  0    50   ~ 0
Power
$Comp
L Device:C_Small C?
U 1 1 5D965A2E
P 10800 3350
AR Path="/5D65A6A0/5D965A2E" Ref="C?"  Part="1" 
AR Path="/5D965A2E" Ref="C18"  Part="1" 
F 0 "C18" H 10825 3400 50  0000 L CNN
F 1 "100nF" H 10650 3400 32  0000 L CNN
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
AR Path="/5D954340" Ref="C11"  Part="1" 
F 0 "C11" H 4950 3300 50  0000 L CNN
F 1 "100nF" H 4950 3150 32  0000 L CNN
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
L power:GND #PWR03
U 1 1 5DC2A201
P 1100 3900
F 0 "#PWR03" H 1100 3650 50  0001 C CNN
F 1 "GND" H 1105 3727 50  0000 C CNN
F 2 "" H 1100 3900 50  0001 C CNN
F 3 "" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  550  4150 550 
$Comp
L power:GND #PWR029
U 1 1 5DDB1BEF
P 7600 3800
AR Path="/5DDB1BEF" Ref="#PWR029"  Part="1" 
AR Path="/5CB63856/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5DDB1BEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 7600 3550 50  0001 C CNN
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
	1450 2400 1450 2600
Wire Wire Line
	1150 2600 1450 2600
Connection ~ 4100 3900
Connection ~ 4100 3500
Wire Wire Line
	4100 3600 4100 3500
Wire Wire Line
	4100 3900 4100 3800
$Comp
L Device:C_Small C9
U 1 1 5DA119F5
P 4100 3700
F 0 "C9" H 4200 3750 50  0000 L CNN
F 1 "1uF 35V" H 4200 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4100 3700 50  0001 C CNN
F 4 "GMK107BJ105KA-T" H 4100 3700 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 35V X5R +/-10% 0603 Gen Purp" H 4100 3700 50  0001 C CNN "Description"
F 6 "Taiyo Yuden" H 4100 3700 50  0001 C CNN "MFR"
	1    4100 3700
	1    0    0    -1  
$EndComp
Connection ~ 3300 3900
Wire Wire Line
	2900 3900 3300 3900
Connection ~ 2900 3900
Wire Wire Line
	2150 3900 2900 3900
$Comp
L power:+3V3 #PWR016
U 1 1 5DE65DD2
P 4100 3500
F 0 "#PWR016" H 4100 3350 50  0001 C CNN
F 1 "+3V3" H 4115 3673 50  0000 C CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3500 2400 3500
Connection ~ 2150 3500
Wire Wire Line
	2150 3600 2150 3500
Wire Wire Line
	2150 3800 2150 3900
Wire Wire Line
	1950 3500 2150 3500
Wire Wire Line
	3300 3900 3300 3800
Connection ~ 2400 3500
Wire Wire Line
	2400 3500 2500 3500
Wire Wire Line
	2400 3600 2400 3500
Wire Wire Line
	2500 3600 2400 3600
$Comp
L Device:C_Small C5
U 1 1 5DDD40C0
P 3300 3700
F 0 "C5" H 3392 3746 50  0000 L CNN
F 1 "10nF" H 3392 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3300 3700 50  0001 C CNN
F 4 "EMK063BJ103KP-F" H 3300 3700 50  0001 C CNN "MPN"
F 5 "Taiyo Yuden" H 3300 3700 50  0001 C CNN "MFR"
F 6 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.01uF 16V X5R +/-10% 0201 Gen Purp" H 3300 3700 50  0001 C CNN "Description"
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DDD40B3
P 4100 3900
F 0 "#PWR017" H 4100 3650 50  0001 C CNN
F 1 "GND" H 4105 3727 50  0000 C CNN
F 2 "" H 4100 3900 50  0001 C CNN
F 3 "" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DDD40A7
P 2150 3700
F 0 "C2" H 2242 3746 50  0000 L CNN
F 1 "1uF 35V" H 2242 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2150 3700 50  0001 C CNN
F 4 "GMK107BJ105KA-T" H 2150 3700 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 35V X5R +/-10% 0603 Gen Purp" H 2150 3700 50  0001 C CNN "Description"
F 6 "Taiyo Yuden" H 2150 3700 50  0001 C CNN "MFR"
	1    2150 3700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2985-3.3 U1
U 1 1 5DD73388
P 2900 3600
F 0 "U1" H 2900 3942 50  0000 C CNN
F 1 "LP2985-3.3" H 2900 3851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2900 3925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 2900 3600 50  0001 C CNN
F 4 "LDO Voltage Regulators 150-mA Low-Noise 1.5% tolerance" H 2900 3600 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 2900 3600 50  0001 C CNN "MFR"
F 6 "LP2985-33DBVR" H 2900 3600 50  0001 C CNN "MPN"
F 7 "595-LP2985-33DBVR" H 2900 3600 50  0001 C CNN "SPN"
F 8 "Mouser" H 2900 3600 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/LP2985-33DBVR?qs=sGAEpiMZZMsGz1a6aV8DcCOj5hh%2FNjhX4p6toGEueJ8%3D" H 2900 3600 50  0001 C CNN "SPURL"
	1    2900 3600
	1    0    0    -1  
$EndComp
Text GLabel 4350 950  2    50   Output ~ 0
5Vin
Wire Wire Line
	4150 950  4350 950 
Text GLabel 1100 950  0    50   Input ~ 0
Vin
Connection ~ 4150 950 
Wire Wire Line
	4150 1050 4150 950 
Wire Wire Line
	4150 1350 4150 1250
$Comp
L Device:C_Small C10
U 1 1 5DACB455
P 4150 1150
F 0 "C10" H 4250 1200 50  0000 L CNN
F 1 "1uF 35V" H 4250 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 1150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4150 1150 50  0001 C CNN
F 4 "GMK107BJ105KA-T" H 4150 1150 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 35V X5R +/-10% 0603 Gen Purp" H 4150 1150 50  0001 C CNN "Description"
F 6 "Taiyo Yuden" H 4150 1150 50  0001 C CNN "MFR"
	1    4150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1050 2200 950 
Wire Wire Line
	2200 1250 2200 1350
Connection ~ 2200 950 
Connection ~ 3350 1350
Wire Wire Line
	3350 1350 3350 1250
Wire Wire Line
	2200 950  2450 950 
Wire Wire Line
	2450 950  2550 950 
Connection ~ 2450 950 
Wire Wire Line
	2450 1050 2450 950 
Wire Wire Line
	2550 1050 2450 1050
$Comp
L Device:C_Small C6
U 1 1 5DACB42E
P 3350 1150
F 0 "C6" H 3442 1196 50  0000 L CNN
F 1 "10nF" H 3442 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 1150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3350 1150 50  0001 C CNN
F 4 "EMK063BJ103KP-F" H 3350 1150 50  0001 C CNN "MPN"
F 5 "Taiyo Yuden" H 3350 1150 50  0001 C CNN "MFR"
F 6 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.01uF 16V X5R +/-10% 0201 Gen Purp" H 3350 1150 50  0001 C CNN "Description"
	1    3350 1150
	1    0    0    -1  
$EndComp
Connection ~ 4150 1350
$Comp
L power:GND #PWR018
U 1 1 5DACB428
P 4150 1350
F 0 "#PWR018" H 4150 1100 50  0001 C CNN
F 1 "GND" H 4155 1177 50  0000 C CNN
F 2 "" H 4150 1350 50  0001 C CNN
F 3 "" H 4150 1350 50  0001 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DACB422
P 2200 1150
F 0 "C3" H 2292 1196 50  0000 L CNN
F 1 "1uF 35V" H 2292 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 1150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2200 1150 50  0001 C CNN
F 4 "GMK107BJ105KA-T" H 2200 1150 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 35V X5R +/-10% 0603 Gen Purp" H 2200 1150 50  0001 C CNN "Description"
F 6 "Taiyo Yuden" H 2200 1150 50  0001 C CNN "MFR"
	1    2200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1350 3350 1350
Wire Wire Line
	2200 1350 2950 1350
Connection ~ 2950 1350
$Comp
L Regulator_Linear:LP2985-5.0 U2
U 1 1 5DD74F6A
P 2950 1050
F 0 "U2" H 2950 1392 50  0000 C CNN
F 1 "LP2985-5.0" H 2950 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2950 1375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 2950 1050 50  0001 C CNN
F 4 "LDO Voltage Regulators 150-mA Low-Noise 1.5% tolerance" H 2950 1050 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 2950 1050 50  0001 C CNN "MFR"
F 6 "LP2985-50DBVR" H 2950 1050 50  0001 C CNN "MPN"
F 7 "595-LP2985-50DBVR" H 2950 1050 50  0001 C CNN "SPN"
F 8 "Mouser" H 2950 1050 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/LP2985-33DBVR?qs=sGAEpiMZZMsGz1a6aV8DcCOj5hh%2FNjhX4p6toGEueJ8%3D" H 2950 1050 50  0001 C CNN "SPURL"
	1    2950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 950  4150 950 
Wire Wire Line
	3350 1350 4150 1350
Wire Wire Line
	3300 3900 4100 3900
Wire Wire Line
	3300 3500 4100 3500
Wire Notes Line
	650  4300 5650 4300
Wire Wire Line
	6400 3150 6900 3150
Wire Wire Line
	8800 2700 8300 2700
Text Label 6450 3050 0    50   ~ 0
PB0
Wire Wire Line
	6900 3250 6400 3250
Text Label 6450 3250 0    50   ~ 0
CLK2
Wire Notes Line
	650  4300 650  7500
Wire Notes Line
	4750 550  11150 550 
Wire Wire Line
	8300 3150 9400 3150
Wire Wire Line
	8300 3250 9300 3250
Text Label 6700 3050 0    50   ~ 0
OE1
Text Label 6450 3150 0    50   ~ 0
GCLRn
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
L Device:Jumper_NO_Small JP3
U 1 1 5EC7FE09
P 6100 2950
F 0 "JP3" H 6100 3050 50  0000 C CNN
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
NoConn ~ 1050 2600
$Comp
L max_breakout-rescue:TPS2113A-Power_Management U3
U 1 1 5ECEB649
P 3250 2200
F 0 "U3" H 3250 2667 50  0000 C CNN
F 1 "TPS2113A" H 3250 2576 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3250 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2113a.pdf" H 3200 2500 50  0001 C CNN
F 4 "Power Switch ICs - Power Distribution Autoswitching Power Mux" H 3250 2200 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 3250 2200 50  0001 C CNN "MFR"
F 6 "TPS2113APWR" H 3250 2200 50  0001 C CNN "MPN"
F 7 "595-TPS2113APWR" H 3250 2200 50  0001 C CNN "SPN"
F 8 "Mouser" H 3250 2200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/TPS2113APWR?qs=sGAEpiMZZMuCmTIBzycWfArOWgm%252BsETdxNLLBukyKYc%3D" H 3250 2200 50  0001 C CNN "SPURL"
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5ECFB7BD
P 1850 2400
F 0 "C1" H 1700 2500 50  0000 L CNN
F 1 "1uF 35V" H 1700 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 2400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1850 2400 50  0001 C CNN
F 4 "GMK107BJ105KA-T" H 1850 2400 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 35V X5R +/-10% 0603 Gen Purp" H 1850 2400 50  0001 C CNN "Description"
F 6 "Taiyo Yuden" H 1850 2400 50  0001 C CNN "MFR"
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5ED358E7
P 4100 2850
F 0 "#PWR015" H 4100 2600 50  0001 C CNN
F 1 "GND" H 4105 2677 50  0000 C CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2100 2600 2100
Text GLabel 2600 2100 0    50   Input ~ 0
5Vin
$Comp
L Device:R_Small R?
U 1 1 5ED8E36A
P 2350 2550
AR Path="/5D0F9837/5ED8E36A" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5ED8E36A" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5ED8E36A" Ref="R?"  Part="1" 
AR Path="/5ED8E36A" Ref="R5"  Part="1" 
F 0 "R5" H 2400 2575 50  0000 L CNN
F 1 "100K" V 2350 2500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 2350 2550 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 1%" H 2350 2750 50  0001 C CNN "Description"
F 5 "Bourns" H 2350 2750 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1003ELF" H 2350 2750 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1003ELF" H 2350 2750 50  0001 C CNN "SPN"
F 8 "Mouser" H 2350 2750 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugdzJ7nlgcs%252BwhsibJGn8Ksgk2E2g2tWN0b9ms8e3K5ZJTpFjYNR%2Fv6" H 2350 2750 50  0001 C CNN "SPURL"
	1    2350 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 2550 2350
Wire Wire Line
	2350 2450 2350 2250
$Comp
L Device:R_Small R?
U 1 1 5EDE8BD2
P 2550 2550
AR Path="/5D0F9837/5EDE8BD2" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EDE8BD2" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EDE8BD2" Ref="R?"  Part="1" 
AR Path="/5EDE8BD2" Ref="R10"  Part="1" 
F 0 "R10" H 2600 2575 50  0000 L CNN
F 1 "20K" V 2550 2500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 2550 2550 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 1%" H 2550 2750 50  0001 C CNN "Description"
F 5 "Bourns" H 2550 2750 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 2550 2750 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 2550 2750 50  0001 C CNN "SPN"
F 8 "Mouser" H 2550 2750 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugdzJ7nlgcs%252BwhsibJGn8Ksgk2E2g2tWN0b9ms8e3K5ZJTpFjYNR%2Fv6" H 2550 2750 50  0001 C CNN "SPURL"
	1    2550 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 2450 2550 2350
Wire Wire Line
	3750 2350 3850 2350
$Comp
L Device:R_Small R?
U 1 1 5EE681F2
P 3850 2550
AR Path="/5D0F9837/5EE681F2" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EE681F2" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EE681F2" Ref="R?"  Part="1" 
AR Path="/5EE681F2" Ref="R11"  Part="1" 
F 0 "R11" H 3900 2575 50  0000 L CNN
F 1 "1K" V 3850 2500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3850 2550 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 3850 2750 50  0001 C CNN "Description"
F 5 "Bourns" H 3850 2750 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 3850 2750 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 3850 2750 50  0001 C CNN "SPN"
F 8 "Mouser" H 3850 2750 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 3850 2750 50  0001 C CNN "SPURL"
	1    3850 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 2450 3850 2350
$Comp
L Device:R_Small R?
U 1 1 5EF7A638
P 3950 2150
AR Path="/5D0F9837/5EF7A638" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EF7A638" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EF7A638" Ref="R?"  Part="1" 
AR Path="/5EF7A638" Ref="R12"  Part="1" 
F 0 "R12" V 3850 2100 50  0000 L CNN
F 1 "100K" V 3950 2100 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 2150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3950 2150 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 3950 2350 50  0001 C CNN "Description"
F 5 "Bourns" H 3950 2350 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1003ELF" H 3950 2350 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1003ELF" H 3950 2350 50  0001 C CNN "SPN"
F 8 "Mouser" H 3950 2350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 3950 2350 50  0001 C CNN "SPURL"
	1    3950 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	3750 2150 3850 2150
Wire Wire Line
	4050 2150 4100 2150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5ED6171F
P 2200 950
F 0 "#FLG01" H 2200 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 1050 50  0000 C CNN
F 2 "" H 2200 950 50  0001 C CNN
F 3 "~" H 2200 950 50  0001 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2600 1450 2800
Connection ~ 1450 2600
Connection ~ 2350 2800
Wire Wire Line
	2350 2800 2550 2800
Connection ~ 2550 2800
Connection ~ 3250 2800
Wire Wire Line
	3250 2800 3850 2800
Connection ~ 3850 2800
Wire Wire Line
	3850 2800 4100 2800
Wire Wire Line
	1450 2000 1850 2000
Wire Wire Line
	1450 2800 1850 2800
Wire Wire Line
	1850 2300 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	1850 2000 2750 2000
Wire Wire Line
	1850 2500 1850 2800
Connection ~ 1850 2800
Wire Wire Line
	1850 2800 2350 2800
Wire Wire Line
	2350 2250 2750 2250
Wire Wire Line
	2350 2650 2350 2800
Wire Wire Line
	2550 2650 2550 2800
Wire Wire Line
	3850 2650 3850 2800
Wire Wire Line
	4100 2450 4100 2150
$Comp
L Device:C_Small C8
U 1 1 5EEEA176
P 4100 2550
F 0 "C8" H 4192 2596 50  0000 L CNN
F 1 "4.7uF" H 4192 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4100 2550 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 4.7uF 16V X5R +/-10% 0603 Gen Purp" H 4100 2550 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 4100 2550 50  0001 C CNN "MFR"
F 6 "EMK107ABJ475KA-T" H 4100 2550 50  0001 C CNN "MPN"
	1    4100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2650 4100 2800
Wire Wire Line
	3750 2000 4100 2000
Wire Notes Line
	4200 550  4650 550 
$Comp
L Device:D_Schottky_Small D2
U 1 1 5EF818EA
P 1400 950
F 0 "D2" H 1400 745 50  0000 C CNN
F 1 "BAT54W" H 1400 836 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 1400 950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/bat54w-g-1767864.pdf" V 1400 950 50  0001 C CNN
F 4 "Schottky Diodes & Rectifiers 30V Zener SKY DIODE SOD-123" H 1400 950 50  0001 C CNN "Description"
F 5 "Vishay" H 1400 950 50  0001 C CNN "MFR"
F 6 "BAT54W-HG3-08" H 1400 950 50  0001 C CNN "MPN"
F 7 "78-BAT54W-HG3-08" H 1400 950 50  0001 C CNN "SPN"
F 8 "Mouser" H 1400 950 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Vishay-Semiconductors/BAT54W-HG3-08?qs=sGAEpiMZZMtQ8nqTKtFS%2FGTY%2FGKvBUTW0UmcBTw1FJgXtxZlPmy%2F7w%3D%3D" H 1400 950 50  0001 C CNN "SPURL"
	1    1400 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 950  2200 950 
Wire Wire Line
	1100 950  1300 950 
Connection ~ 10300 1300
Wire Wire Line
	10300 1300 10400 1300
Connection ~ 10300 1500
Wire Wire Line
	10300 1500 10400 1500
Wire Wire Line
	4100 2150 4100 2000
Connection ~ 4100 2150
Wire Wire Line
	4100 1900 4100 2000
Connection ~ 4100 2000
$Comp
L power:+5V #PWR014
U 1 1 5F251A95
P 4100 1900
F 0 "#PWR014" H 4100 1750 50  0001 C CNN
F 1 "+5V" H 4115 2073 50  0000 C CNN
F 2 "" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5F263DC3
P 7600 850
F 0 "#PWR028" H 7600 700 50  0001 C CNN
F 1 "+5V" H 7615 1023 50  0000 C CNN
F 2 "" H 7600 850 50  0001 C CNN
F 3 "" H 7600 850 50  0001 C CNN
	1    7600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5F264ECF
P 10300 1150
F 0 "#PWR031" H 10300 1000 50  0001 C CNN
F 1 "+5V" H 10315 1323 50  0000 C CNN
F 2 "" H 10300 1150 50  0001 C CNN
F 3 "" H 10300 1150 50  0001 C CNN
	1    10300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5F289BCA
P 10800 2975
F 0 "#PWR033" H 10800 2825 50  0001 C CNN
F 1 "+5V" H 10815 3148 50  0000 C CNN
F 2 "" H 10800 2975 50  0001 C CNN
F 3 "" H 10800 2975 50  0001 C CNN
	1    10800 2975
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F38DC6B
P 1100 3050
F 0 "#PWR02" H 1100 2900 50  0001 C CNN
F 1 "+5V" H 1115 3223 50  0000 C CNN
F 2 "" H 1100 3050 50  0001 C CNN
F 3 "" H 1100 3050 50  0001 C CNN
	1    1100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F407E5D
P 1950 3500
F 0 "#PWR05" H 1950 3350 50  0001 C CNN
F 1 "+5V" H 1965 3673 50  0000 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
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
P 1850 950
F 0 "FB1" V 1613 950 50  0000 C CNN
F 1 "100R @ 100Mhz" V 1704 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/TaiyoYuden_chipbeads01_e-1274227.pdf" H 1850 950 50  0001 C CNN
F 4 "Ferrite Beads HI CUR CHIP BD 0603 AEC-Q200 100OHMS 25%" H 1850 950 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1850 950 50  0001 C CNN "MFR"
F 6 "FBMH1608HM101-TV" H 1850 950 50  0001 C CNN "MPN"
F 7 "963-FBMH1608HM101-TV" H 1850 950 50  0001 C CNN "SPN"
F 8 "Mouser" H 1850 950 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/FBMH1608HM101-TV?qs=QK%2FAlAnD7r580MqyMGCOVQ%3D%3D" H 1850 950 50  0001 C CNN "SPURL"
	1    1850 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 950  1750 950 
Text Notes 900  1100 0    50   ~ 0
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
AR Path="/5ED9FAB5" Ref="R14"  Part="1" 
F 0 "R14" H 9350 2550 50  0000 L CNN
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
L power:+5V #PWR030
U 1 1 5ED9FABC
P 9350 2350
F 0 "#PWR030" H 9350 2200 50  0001 C CNN
F 1 "+5V" H 9365 2523 50  0000 C CNN
F 2 "" H 9350 2350 50  0001 C CNN
F 3 "" H 9350 2350 50  0001 C CNN
	1    9350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2650 9300 3250
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5EEED4FE
P 10000 3150
F 0 "J4" H 10050 3567 50  0000 C CNN
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
AR Path="/5F0A68EC" Ref="R15"  Part="1" 
F 0 "R15" H 9300 2400 50  0000 L CNN
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
	1100 3500 1100 3600
Wire Wire Line
	1100 3800 1100 3900
Wire Wire Line
	1100 3200 1100 3050
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
	2550 2800 3250 2800
Wire Wire Line
	4100 2800 4100 2850
Connection ~ 4100 2800
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
Text Label 6450 2100 0    50   ~ 0
LED3
Text Label 6450 2000 0    50   ~ 0
LED2
Text Label 6450 1900 0    50   ~ 0
LED1
Text Label 6450 1800 0    50   ~ 0
LED0
Text Label 3700 3500 0    50   ~ 0
3V3
Text Label 3700 3900 0    50   ~ 0
GND
Text Label 6450 1700 0    50   ~ 0
IO1
Text Label 6450 1600 0    50   ~ 0
IO2
Text Label 6450 1500 0    50   ~ 0
IO3
Text Label 6450 1400 0    50   ~ 0
IO4
Text Label 3900 2000 0    50   ~ 0
5V
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5D60A02C
P 8600 5250
F 0 "J2" H 8680 5242 50  0000 L CNN
F 1 "Left" H 8680 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 8600 5250 50  0001 C CNN
F 3 "~" H 8600 5250 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
Text Label 9500 4850 0    50   ~ 0
5V
Text Label 8150 4650 0    50   ~ 0
PMOD4
Text Label 8150 4550 0    50   ~ 0
PMOD3
Text Label 8150 4450 0    50   ~ 0
PMOD2
Text Label 8150 4350 0    50   ~ 0
PMOD1
Wire Wire Line
	8400 4650 8100 4650
Wire Wire Line
	8400 4550 8100 4550
Wire Wire Line
	8400 4450 8100 4450
Wire Wire Line
	8400 4350 8100 4350
Wire Wire Line
	9700 4850 9400 4850
Wire Wire Line
	8400 4850 8100 4850
Wire Wire Line
	8400 4750 8100 4750
Text Label 8250 4750 0    50   ~ 0
GND
Text Label 8250 4850 0    50   ~ 0
3V3
Text Notes 9400 6350 0    50   ~ 0
6V-16V
Text Label 9500 4450 0    50   ~ 0
B18
Text Label 9500 5150 0    50   ~ 0
GCLRn
Text Label 9500 5050 0    50   ~ 0
OE1
Wire Wire Line
	9400 5150 9700 5150
Wire Wire Line
	9400 5250 9700 5250
Text Label 9500 4950 0    50   ~ 0
CLK
Text Label 9500 6150 0    50   ~ 0
B32
Text GLabel 9400 6250 0    50   Input ~ 0
Vin
Wire Wire Line
	9700 6150 9400 6150
Wire Wire Line
	9700 6050 9400 6050
Wire Wire Line
	9700 5950 9400 5950
Wire Wire Line
	9700 5850 9400 5850
Wire Wire Line
	9700 5750 9400 5750
Wire Wire Line
	9700 5650 9400 5650
Wire Wire Line
	9700 5550 9400 5550
Wire Wire Line
	9700 5450 9400 5450
Wire Wire Line
	9700 4750 9400 4750
Wire Wire Line
	9700 4650 9400 4650
Wire Wire Line
	9700 4550 9400 4550
Wire Wire Line
	9700 4450 9400 4450
Wire Wire Line
	9700 4350 9400 4350
Wire Wire Line
	9700 5350 9400 5350
Wire Wire Line
	9700 5050 9400 5050
Wire Wire Line
	9700 6250 9400 6250
Wire Wire Line
	9700 4950 9400 4950
Wire Wire Line
	8100 5950 8400 5950
Wire Wire Line
	8100 5850 8400 5850
Wire Wire Line
	8100 5750 8400 5750
Wire Wire Line
	8100 5650 8400 5650
Wire Wire Line
	8100 5550 8400 5550
Wire Wire Line
	8100 5450 8400 5450
Wire Wire Line
	8100 5350 8400 5350
Wire Wire Line
	8100 5250 8400 5250
Wire Wire Line
	8100 5050 8400 5050
Wire Wire Line
	8100 5150 8400 5150
Wire Wire Line
	8400 6250 8100 6250
Wire Wire Line
	8400 6150 8100 6150
Wire Wire Line
	8400 6050 8100 6050
Wire Wire Line
	8400 4950 8100 4950
Text Label 9500 5250 0    50   ~ 0
CLK2
Text Label 8250 6250 0    50   ~ 0
A16
Text Label 8250 6150 0    50   ~ 0
A15
Text Label 8250 6050 0    50   ~ 0
A14
Text Label 8250 5950 0    50   ~ 0
A13
Text Label 8250 5850 0    50   ~ 0
A12
Text Label 8250 5750 0    50   ~ 0
A11
Text Label 8250 5650 0    50   ~ 0
A10
Text Label 8250 5550 0    50   ~ 0
A8
Text Label 8250 5450 0    50   ~ 0
A7
Text Label 8250 5350 0    50   ~ 0
A6
Text Label 8250 5250 0    50   ~ 0
A5
Text Label 8250 5150 0    50   ~ 0
A3
Text Label 8250 5050 0    50   ~ 0
A2
Text Label 8250 4950 0    50   ~ 0
A1
Text Label 9500 6050 0    50   ~ 0
B31
Text Label 9500 5950 0    50   ~ 0
B30
Text Label 9500 4550 0    50   ~ 0
B19
Text Label 9500 4350 0    50   ~ 0
B17
Text Label 9500 5650 0    50   ~ 0
B27
Text Label 9500 5850 0    50   ~ 0
B29
Text Label 9500 5750 0    50   ~ 0
B28
Text Label 9500 5550 0    50   ~ 0
B26
Text Label 9500 5350 0    50   ~ 0
B23
Text Label 9500 5450 0    50   ~ 0
B24
Text Label 9500 4650 0    50   ~ 0
B21
Text Label 9500 4750 0    50   ~ 0
B22
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5D60BB0F
P 9900 5250
F 0 "J3" H 9980 5242 50  0000 L CNN
F 1 "Right" H 9980 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9900 5250 50  0001 C CNN
F 3 "~" H 9900 5250 50  0001 C CNN
	1    9900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F42A784
P 5850 4900
F 0 "#PWR01" H 5850 4750 50  0001 C CNN
F 1 "+5V" H 5865 5073 50  0000 C CNN
F 2 "" H 5850 4900 50  0001 C CNN
F 3 "" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F0C61DC
P 6550 5500
AR Path="/5F0C61DC" Ref="#PWR04"  Part="1" 
AR Path="/5CB63856/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5F0C61DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 6550 5250 50  0001 C CNN
F 1 "GND" H 6545 5370 50  0000 C CNN
F 2 "" H 6550 5500 50  0001 C CNN
F 3 "" H 6550 5500 50  0001 C CNN
	1    6550 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 5050 6700 5050
Connection ~ 6550 5050
Wire Wire Line
	6550 5150 6550 5050
Wire Wire Line
	6350 5050 6550 5050
Wire Wire Line
	5850 5050 5950 5050
$Comp
L Device:R_Small R?
U 1 1 5EB99423
P 6800 5050
AR Path="/5D0F9837/5EB99423" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EB99423" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EB99423" Ref="R?"  Part="1" 
AR Path="/5EB99423" Ref="R3"  Part="1" 
F 0 "R3" V 6900 5000 50  0000 L CNN
F 1 "10K" V 6800 5000 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 5050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 6800 5050 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 6800 5250 50  0001 C CNN "Description"
F 5 "Bourns" H 6800 5250 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 6800 5250 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 6800 5250 50  0001 C CNN "SPN"
F 8 "Mouser" H 6800 5250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 6800 5250 50  0001 C CNN "SPURL"
	1    6800 5050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6900 5050 7550 5050
Text Label 7200 5050 0    50   ~ 0
PB0
Wire Wire Line
	6550 5350 6550 5500
Wire Wire Line
	5850 4900 5850 5050
$Comp
L Switch:SW_Push SW1
U 1 1 5EB99413
P 6150 5050
F 0 "SW1" V 6104 5198 50  0000 L CNN
F 1 "User" V 6195 5198 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 6150 5250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/15/SKRK-1370789.pdf" H 6150 5250 50  0001 C CNN
F 4 "Tactile Switches 3.9x2.9x2.0mm 160gf Packaging Temp 80oC" H 6104 5298 50  0001 C CNN "Description"
F 5 "ALPS" H 6104 5298 50  0001 C CNN "MFR"
F 6 "SKRKAEE020" H 6104 5298 50  0001 C CNN "MPN"
F 7 "688-SKRKAEE020" H 6104 5298 50  0001 C CNN "SPN"
F 8 "Mouser" H 6104 5298 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/688-SKRKAEE020" H 6104 5298 50  0001 C CNN "SPURL"
	1    6150 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EB993FF
P 6550 5250
AR Path="/5D0F9837/5EB993FF" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EB993FF" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EB993FF" Ref="R?"  Part="1" 
AR Path="/5EB993FF" Ref="R2"  Part="1" 
F 0 "R2" H 6600 5250 50  0000 L CNN
F 1 "10K" V 6550 5200 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 5250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 6550 5250 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 6550 5450 50  0001 C CNN "Description"
F 5 "Bourns" H 6550 5450 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 6550 5450 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 6550 5450 50  0001 C CNN "SPN"
F 8 "Mouser" H 6550 5450 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 6550 5450 50  0001 C CNN "SPURL"
	1    6550 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 5200 4500 5200
Wire Wire Line
	4700 5200 4700 5600
Connection ~ 4700 5200
Wire Wire Line
	4900 5200 4700 5200
Wire Wire Line
	4700 5150 4700 5200
Connection ~ 4500 5200
Wire Wire Line
	4500 5200 4500 5600
Wire Wire Line
	4500 5200 4500 5150
$Comp
L power:GND #PWR027
U 1 1 6032A58B
P 4900 5400
AR Path="/6032A58B" Ref="#PWR027"  Part="1" 
AR Path="/5CB63856/6032A58B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/6032A58B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/6032A58B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/6032A58B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/6032A58B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/6032A58B" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 4900 5150 50  0001 C CNN
F 1 "GND" H 4895 5270 50  0000 C CNN
F 2 "" H 4900 5400 50  0001 C CNN
F 3 "" H 4900 5400 50  0001 C CNN
	1    4900 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6032A585
P 4300 5400
AR Path="/6032A585" Ref="#PWR023"  Part="1" 
AR Path="/5CB63856/6032A585" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/6032A585" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/6032A585" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/6032A585" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/6032A585" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/6032A585" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 4300 5150 50  0001 C CNN
F 1 "GND" H 4295 5270 50  0000 C CNN
F 2 "" H 4300 5400 50  0001 C CNN
F 3 "" H 4300 5400 50  0001 C CNN
	1    4300 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6032A57F
P 4900 5300
AR Path="/5D65A6A0/6032A57F" Ref="C?"  Part="1" 
AR Path="/6032A57F" Ref="C13"  Part="1" 
F 0 "C13" H 4850 5450 50  0000 L CNN
F 1 "100nF" H 4750 5350 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 5300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4900 5300 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16V X5R +/-10% 0201 Gen Purp" H 4992 5446 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 4900 5300 50  0001 C CNN "MFR"
F 6 "EMK063BJ104KP-F" H 4900 5300 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 4992 5446 50  0001 C CNN "SPN"
F 8 "Mouser" H 4900 5300 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 4992 5446 50  0001 C CNN "SPURL"
	1    4900 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6032A573
P 4300 5300
AR Path="/5D65A6A0/6032A573" Ref="C?"  Part="1" 
AR Path="/6032A573" Ref="C12"  Part="1" 
F 0 "C12" H 4250 5450 50  0000 L CNN
F 1 "100nF" H 4150 5350 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 5300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4300 5300 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16V X5R +/-10% 0201 Gen Purp" H 4392 5446 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 4300 5300 50  0001 C CNN "MFR"
F 6 "EMK063BJ104KP-F" H 4300 5300 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 4392 5446 50  0001 C CNN "SPN"
F 8 "Mouser" H 4300 5300 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 4392 5446 50  0001 C CNN "SPURL"
	1    4300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 6032A567
P 4700 5150
F 0 "#PWR026" H 4700 5000 50  0001 C CNN
F 1 "+5V" H 4715 5323 50  0000 C CNN
F 2 "" H 4700 5150 50  0001 C CNN
F 3 "" H 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 6032A561
P 4500 5150
F 0 "#PWR024" H 4500 5000 50  0001 C CNN
F 1 "+3V3" H 4515 5323 50  0000 C CNN
F 2 "" H 4500 5150 50  0001 C CNN
F 3 "" H 4500 5150 50  0001 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5200 2000 5200
Wire Wire Line
	2200 5200 2200 5600
Connection ~ 2200 5200
Wire Wire Line
	2400 5200 2200 5200
Wire Wire Line
	2200 5150 2200 5200
Connection ~ 2000 5200
Wire Wire Line
	2000 5200 2000 5600
Wire Wire Line
	2000 5200 2000 5150
$Comp
L power:GND #PWR013
U 1 1 602A28EB
P 2400 5400
AR Path="/602A28EB" Ref="#PWR013"  Part="1" 
AR Path="/5CB63856/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/602A28EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 2400 5150 50  0001 C CNN
F 1 "GND" H 2395 5270 50  0000 C CNN
F 2 "" H 2400 5400 50  0001 C CNN
F 3 "" H 2400 5400 50  0001 C CNN
	1    2400 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6029089D
P 1800 5400
AR Path="/6029089D" Ref="#PWR09"  Part="1" 
AR Path="/5CB63856/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/6029089D" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 1800 5150 50  0001 C CNN
F 1 "GND" H 1795 5270 50  0000 C CNN
F 2 "" H 1800 5400 50  0001 C CNN
F 3 "" H 1800 5400 50  0001 C CNN
	1    1800 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60222B97
P 2400 5300
AR Path="/5D65A6A0/60222B97" Ref="C?"  Part="1" 
AR Path="/60222B97" Ref="C7"  Part="1" 
F 0 "C7" H 2350 5450 50  0000 L CNN
F 1 "100nF" H 2250 5350 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 5300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2400 5300 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16V X5R +/-10% 0201 Gen Purp" H 2492 5446 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2400 5300 50  0001 C CNN "MFR"
F 6 "EMK063BJ104KP-F" H 2400 5300 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 2492 5446 50  0001 C CNN "SPN"
F 8 "Mouser" H 2400 5300 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2492 5446 50  0001 C CNN "SPURL"
	1    2400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60210ABB
P 1800 5300
AR Path="/5D65A6A0/60210ABB" Ref="C?"  Part="1" 
AR Path="/60210ABB" Ref="C4"  Part="1" 
F 0 "C4" H 1750 5450 50  0000 L CNN
F 1 "100nF" H 1650 5350 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 5300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1800 5300 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16V X5R +/-10% 0201 Gen Purp" H 1892 5446 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1800 5300 50  0001 C CNN "MFR"
F 6 "EMK063BJ104KP-F" H 1800 5300 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 1892 5446 50  0001 C CNN "SPN"
F 8 "Mouser" H 1800 5300 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1892 5446 50  0001 C CNN "SPURL"
	1    1800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6000 3700 6000
Text Label 3750 6000 0    50   ~ 0
PMOD1
Text Label 3750 6600 0    50   ~ 0
PMOD4
Text Label 3750 6400 0    50   ~ 0
PMOD3
Text Label 3750 6200 0    50   ~ 0
PMOD2
Text Label 5100 6000 0    50   ~ 0
IO1
Text Label 2800 6000 0    50   ~ 0
A6
Text Label 2800 6200 0    50   ~ 0
A7
Wire Wire Line
	3000 6000 2500 6000
Wire Wire Line
	3000 6200 2500 6200
Wire Wire Line
	3000 6600 2500 6600
Wire Wire Line
	3000 6400 2500 6400
Text Label 2800 6600 0    50   ~ 0
A10
Text Label 2800 6400 0    50   ~ 0
A8
Wire Wire Line
	4600 7000 4600 7150
$Comp
L power:GND #PWR025
U 1 1 5FB41586
P 4600 7150
AR Path="/5FB41586" Ref="#PWR025"  Part="1" 
AR Path="/5CB63856/5FB41586" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5FB41586" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5FB41586" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5FB41586" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FB41586" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5FB41586" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 4600 6900 50  0001 C CNN
F 1 "GND" H 4595 7020 50  0000 C CNN
F 2 "" H 4600 7150 50  0001 C CNN
F 3 "" H 4600 7150 50  0001 C CNN
	1    4600 7150
	-1   0    0    -1  
$EndComp
Connection ~ 3400 5800
Wire Wire Line
	3400 5800 4200 5800
Wire Wire Line
	3400 6150 3400 6100
$Comp
L power:GND #PWR020
U 1 1 5FAF4565
P 3400 6150
AR Path="/5FAF4565" Ref="#PWR020"  Part="1" 
AR Path="/5CB63856/5FAF4565" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5FAF4565" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5FAF4565" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5FAF4565" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FAF4565" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5FAF4565" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 3400 5900 50  0001 C CNN
F 1 "GND" H 3395 6020 50  0000 C CNN
F 2 "" H 3400 6150 50  0001 C CNN
F 3 "" H 3400 6150 50  0001 C CNN
	1    3400 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 5500 3400 5600
$Comp
L power:+3V3 #PWR019
U 1 1 5FAF455E
P 3400 5500
F 0 "#PWR019" H 3400 5350 50  0001 C CNN
F 1 "+3V3" H 3415 5673 50  0000 C CNN
F 2 "" H 3400 5500 50  0001 C CNN
F 3 "" H 3400 5500 50  0001 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAF4558
P 3400 6000
AR Path="/5D0F9837/5FAF4558" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FAF4558" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5FAF4558" Ref="R?"  Part="1" 
AR Path="/5FAF4558" Ref="R13"  Part="1" 
F 0 "R13" H 3450 6025 50  0000 L CNN
F 1 "1K" V 3400 5950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3400 6000 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 3400 6200 50  0001 C CNN "Description"
F 5 "Bourns" H 3400 6200 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 3400 6200 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 3400 6200 50  0001 C CNN "SPN"
F 8 "Mouser" H 3400 6200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 3400 6200 50  0001 C CNN "SPURL"
	1    3400 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 5800 3400 5900
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5FAF454B
P 3400 5700
F 0 "JP2" H 3400 5800 50  0000 C CNN
F 1 "ena" H 3400 5650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 5700 50  0001 C CNN
F 3 "~" H 3400 5700 50  0001 C CNN
	1    3400 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 6600 3700 6600
Wire Wire Line
	4200 6400 3700 6400
Wire Wire Line
	4200 6200 3700 6200
Text Label 5100 6200 0    50   ~ 0
IO2
Text Label 5100 6400 0    50   ~ 0
IO3
Text Label 5100 6600 0    50   ~ 0
IO4
Connection ~ 900  5800
Wire Wire Line
	900  5800 1700 5800
$Comp
L Device:R_Small R6
U 1 1 5D4B3D04
P 1300 6000
F 0 "R6" V 1300 6200 50  0000 C CNN
F 1 "360R" V 1302 6000 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 1300 6000 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 1300 6000 50  0001 C CNN "Description"
F 5 "Bourns" H 1334 6243 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 1300 6000 50  0001 C CNN "MPN"
F 7 "" H 1300 6000 50  0001 C CNN "Manufacturer"
F 8 "652-CR0603FX-3600ELF" H 1334 6243 50  0001 C CNN "SPN"
F 9 "Mouser" H 1334 6243 50  0001 C CNN "SPR"
F 10 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 1334 6243 50  0001 C CNN "SPURL"
	1    1300 6000
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5F1C354C
P 1550 6600
F 0 "D6" H 1650 6550 50  0000 C CNN
F 1 "GRN" H 1550 6500 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 6600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608EC-34957.pdf" H 1550 6600 50  0001 C CNN
F 4 "Standard LEDs - SMD RED WATER CLEAR" H 1545 6825 50  0001 C CNN "Description"
F 5 "Kingbright" H 1545 6825 50  0001 C CNN "MFR"
F 6 "APT1608EC" H 1545 6825 50  0001 C CNN "MPN"
F 7 "604-APT1608EC" H 1545 6825 50  0001 C CNN "SPN"
F 8 "Mouser" H 1545 6825 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608EC" H 1545 6825 50  0001 C CNN "SPURL"
	1    1550 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F2760A6
P 1300 6200
F 0 "R7" V 1300 6400 50  0000 C CNN
F 1 "360R" V 1302 6200 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 6200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 1300 6200 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 1300 6200 50  0001 C CNN "Description"
F 5 "Bourns" H 1334 6443 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 1300 6200 50  0001 C CNN "MPN"
F 7 "" H 1300 6200 50  0001 C CNN "Manufacturer"
F 8 "652-CR0603FX-3600ELF" H 1334 6443 50  0001 C CNN "SPN"
F 9 "Mouser" H 1334 6443 50  0001 C CNN "SPR"
F 10 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 1334 6443 50  0001 C CNN "SPURL"
	1    1300 6200
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F2760B2
P 1550 6400
F 0 "D5" H 1650 6350 50  0000 C CNN
F 1 "GRN" H 1550 6300 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 6400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608EC-34957.pdf" H 1550 6400 50  0001 C CNN
F 4 "Standard LEDs - SMD RED WATER CLEAR" H 1545 6625 50  0001 C CNN "Description"
F 5 "Kingbright" H 1545 6625 50  0001 C CNN "MFR"
F 6 "APT1608EC" H 1545 6625 50  0001 C CNN "MPN"
F 7 "604-APT1608EC" H 1545 6625 50  0001 C CNN "SPN"
F 8 "Mouser" H 1545 6625 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608EC" H 1545 6625 50  0001 C CNN "SPURL"
	1    1550 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F296FA4
P 1300 6600
F 0 "R9" V 1300 6800 50  0000 C CNN
F 1 "360R" V 1302 6600 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 6600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 1300 6600 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 1300 6600 50  0001 C CNN "Description"
F 5 "Bourns" H 1334 6843 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 1300 6600 50  0001 C CNN "MPN"
F 7 "" H 1300 6600 50  0001 C CNN "Manufacturer"
F 8 "652-CR0603FX-3600ELF" H 1334 6843 50  0001 C CNN "SPN"
F 9 "Mouser" H 1334 6843 50  0001 C CNN "SPR"
F 10 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 1334 6843 50  0001 C CNN "SPURL"
	1    1300 6600
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F296FB0
P 1550 6200
F 0 "D4" H 1650 6150 50  0000 C CNN
F 1 "GRN" H 1550 6100 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 6200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608EC-34957.pdf" H 1550 6200 50  0001 C CNN
F 4 "Standard LEDs - SMD RED WATER CLEAR" H 1545 6425 50  0001 C CNN "Description"
F 5 "Kingbright" H 1545 6425 50  0001 C CNN "MFR"
F 6 "APT1608EC" H 1545 6425 50  0001 C CNN "MPN"
F 7 "604-APT1608EC" H 1545 6425 50  0001 C CNN "SPN"
F 8 "Mouser" H 1545 6425 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608EC" H 1545 6425 50  0001 C CNN "SPURL"
	1    1550 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F2A78EE
P 1300 6400
F 0 "R8" V 1300 6600 50  0000 C CNN
F 1 "360R" V 1302 6400 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 6400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 1300 6400 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 1300 6400 50  0001 C CNN "Description"
F 5 "Bourns" H 1334 6643 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 1300 6400 50  0001 C CNN "MPN"
F 7 "" H 1300 6400 50  0001 C CNN "Manufacturer"
F 8 "652-CR0603FX-3600ELF" H 1334 6643 50  0001 C CNN "SPN"
F 9 "Mouser" H 1334 6643 50  0001 C CNN "SPR"
F 10 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 1334 6643 50  0001 C CNN "SPURL"
	1    1300 6400
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F2A78FA
P 1550 6000
F 0 "D3" H 1650 5950 50  0000 C CNN
F 1 "GRN" H 1550 5900 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608EC-34957.pdf" H 1550 6000 50  0001 C CNN
F 4 "Standard LEDs - SMD RED WATER CLEAR" H 1545 6225 50  0001 C CNN "Description"
F 5 "Kingbright" H 1545 6225 50  0001 C CNN "MFR"
F 6 "APT1608EC" H 1545 6225 50  0001 C CNN "MPN"
F 7 "604-APT1608EC" H 1545 6225 50  0001 C CNN "SPN"
F 8 "Mouser" H 1545 6225 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608EC" H 1545 6225 50  0001 C CNN "SPURL"
	1    1550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6400 5000 6400
Wire Wire Line
	5500 6200 5000 6200
Wire Wire Line
	5500 6000 5000 6000
Text Label 2550 6000 0    50   ~ 0
LED0
Text Label 2550 6200 0    50   ~ 0
LED1
Text Label 2550 6400 0    50   ~ 0
LED2
Text Label 2550 6600 0    50   ~ 0
LED3
$Comp
L Logic_LevelTranslator:TXB0104PW U4
U 1 1 5F7EDE64
P 2100 6300
F 0 "U4" H 1850 6950 50  0000 C CNN
F 1 "TXB0104PW" H 2500 6950 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2100 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 2210 6395 50  0001 C CNN
	1    2100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6600 5000 6600
Wire Wire Line
	1200 6000 1200 6200
Connection ~ 1200 6200
Wire Wire Line
	1200 6200 1200 6400
Connection ~ 1200 6400
Wire Wire Line
	1200 6400 1200 6600
Connection ~ 1200 6600
Wire Wire Line
	1200 6600 1200 6750
$Comp
L power:GND #PWR08
U 1 1 5F903B3C
P 1200 6750
AR Path="/5F903B3C" Ref="#PWR08"  Part="1" 
AR Path="/5CB63856/5F903B3C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F903B3C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F903B3C" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5F903B3C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F903B3C" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5F903B3C" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 1200 6500 50  0001 C CNN
F 1 "GND" H 1195 6620 50  0000 C CNN
F 2 "" H 1200 6750 50  0001 C CNN
F 3 "" H 1200 6750 50  0001 C CNN
	1    1200 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 7000 2100 7150
$Comp
L power:GND #PWR011
U 1 1 5F927430
P 2100 7150
AR Path="/5F927430" Ref="#PWR011"  Part="1" 
AR Path="/5CB63856/5F927430" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F927430" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F927430" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5F927430" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F927430" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5F927430" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 2100 6900 50  0001 C CNN
F 1 "GND" H 2095 7020 50  0000 C CNN
F 2 "" H 2100 7150 50  0001 C CNN
F 3 "" H 2100 7150 50  0001 C CNN
	1    2100 7150
	-1   0    0    -1  
$EndComp
Text Label 5300 6000 0    50   ~ 0
A5
$Comp
L Logic_LevelTranslator:TXB0104PW U5
U 1 1 5F7F07F0
P 4600 6300
F 0 "U5" H 4350 6950 50  0000 C CNN
F 1 "TXB0104PW" H 5050 6950 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4600 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 4710 6395 50  0001 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
Text Label 5300 6600 0    50   ~ 0
A1
Text Label 5300 6400 0    50   ~ 0
A2
Text Label 5300 6200 0    50   ~ 0
A3
Wire Wire Line
	900  6150 900  6100
$Comp
L power:GND #PWR07
U 1 1 5F4D7D7B
P 900 6150
AR Path="/5F4D7D7B" Ref="#PWR07"  Part="1" 
AR Path="/5CB63856/5F4D7D7B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F4D7D7B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F4D7D7B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5F4D7D7B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F4D7D7B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5F4D7D7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 900 5900 50  0001 C CNN
F 1 "GND" H 895 6020 50  0000 C CNN
F 2 "" H 900 6150 50  0001 C CNN
F 3 "" H 900 6150 50  0001 C CNN
	1    900  6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  5500 900  5600
$Comp
L power:+3V3 #PWR06
U 1 1 5F4C4CB0
P 900 5500
F 0 "#PWR06" H 900 5350 50  0001 C CNN
F 1 "+3V3" H 915 5673 50  0000 C CNN
F 2 "" H 900 5500 50  0001 C CNN
F 3 "" H 900 5500 50  0001 C CNN
	1    900  5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F47669A
P 900 6000
AR Path="/5D0F9837/5F47669A" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F47669A" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5F47669A" Ref="R?"  Part="1" 
AR Path="/5F47669A" Ref="R4"  Part="1" 
F 0 "R4" H 950 6025 50  0000 L CNN
F 1 "1K" V 900 5950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 900 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 900 6000 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 900 6200 50  0001 C CNN "Description"
F 5 "Bourns" H 900 6200 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 900 6200 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 900 6200 50  0001 C CNN "SPN"
F 8 "Mouser" H 900 6200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 900 6200 50  0001 C CNN "SPURL"
	1    900  6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  5800 900  5900
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5DD7F5B4
P 900 5700
F 0 "JP1" H 900 5800 50  0000 C CNN
F 1 "ena" H 900 5650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 5700 50  0001 C CNN
F 3 "~" H 900 5700 50  0001 C CNN
	1    900  5700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5F400F9E
P 2200 5150
F 0 "#PWR012" H 2200 5000 50  0001 C CNN
F 1 "+5V" H 2215 5323 50  0000 C CNN
F 2 "" H 2200 5150 50  0001 C CNN
F 3 "" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5F3EDE0C
P 2000 5150
F 0 "#PWR010" H 2000 5000 50  0001 C CNN
F 1 "+3V3" H 2015 5323 50  0000 C CNN
F 2 "" H 2000 5150 50  0001 C CNN
F 3 "" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
