EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MAX7000S Breakout Board"
Date "2021-01-21"
Rev "1.2"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR027
U 1 1 5D617CA8
P 10150 1500
AR Path="/5D617CA8" Ref="#PWR027"  Part="1" 
AR Path="/5D0F9837/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D617CA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 10150 1250 50  0001 C CNN
F 1 "GND" H 10155 1327 50  0000 C CNN
F 2 "" H 10150 1500 50  0001 C CNN
F 3 "" H 10150 1500 50  0001 C CNN
	1    10150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D700E67
P 10050 1350
AR Path="/5D65A6A0/5D700E67" Ref="C?"  Part="1" 
AR Path="/5D700E67" Ref="C13"  Part="1" 
F 0 "C13" H 10000 1500 50  0000 L CNN
F 1 "100nF" H 9900 1400 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10050 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10050 1350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 10142 1496 50  0001 C CNN "Description"
F 5 "KEMET" H 10050 1350 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 10050 1350 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 10142 1496 50  0001 C CNN "SPN"
F 8 "Mouser" H 10050 1350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10142 1496 50  0001 C CNN "SPURL"
	1    10050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7A2EE6
P 10250 1350
AR Path="/5D65A6A0/5D7A2EE6" Ref="C?"  Part="1" 
AR Path="/5D7A2EE6" Ref="C14"  Part="1" 
F 0 "C14" H 10200 1500 50  0000 L CNN
F 1 "100nF" H 10100 1400 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10250 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10250 1350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 10342 1496 50  0001 C CNN "Description"
F 5 "KEMET" H 10250 1350 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 10250 1350 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 10342 1496 50  0001 C CNN "SPN"
F 8 "Mouser" H 10250 1350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10342 1496 50  0001 C CNN "SPURL"
	1    10250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7A2EF2
P 10450 1350
AR Path="/5D65A6A0/5D7A2EF2" Ref="C?"  Part="1" 
AR Path="/5D7A2EF2" Ref="C16"  Part="1" 
F 0 "C16" H 10400 1500 50  0000 L CNN
F 1 "100nF" H 10300 1400 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10450 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10450 1350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 10542 1496 50  0001 C CNN "Description"
F 5 "KEMET" H 10450 1350 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 10450 1350 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 10542 1496 50  0001 C CNN "SPN"
F 8 "Mouser" H 10450 1350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10542 1496 50  0001 C CNN "SPURL"
	1    10450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D1C7095
P 9600 3450
AR Path="/5D0F9837/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1C7095" Ref="R9"  Part="1" 
F 0 "R9" H 9650 3475 50  0000 L CNN
F 1 "1K" V 9600 3400 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 9600 3450 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 9600 3650 50  0001 C CNN "Description"
F 5 "Bourns" H 9600 3650 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 9600 3650 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 9600 3650 50  0001 C CNN "SPN"
F 8 "Mouser" H 9600 3650 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 9600 3650 50  0001 C CNN "SPURL"
	1    9600 3450
	-1   0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:USB_B_Micro-Connector J?
U 1 1 5CF77AF9
P 2500 4400
AR Path="/5D0F9837/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CF77AF9" Ref="J3"  Part="1" 
F 0 "J3" H 2270 4389 50  0000 R CNN
F 1 "USB_B_Micro" H 2678 4812 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 2650 4350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/18/10103594-1361315.pdf" H 2650 4350 50  0001 C CNN
F 4 "USB Connectors 5P Quick Connect Micro USB TypeB Rcpt" H 2270 4489 50  0001 C CNN "Description"
F 5 "Amphenol" H 2270 4489 50  0001 C CNN "MFR"
F 6 "10103594-0001LF" H 2270 4489 50  0001 C CNN "MPN"
F 7 "649-10103594-0001LF" H 2270 4489 50  0001 C CNN "SPN"
F 8 "Mouser" H 2270 4489 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/649-10103594-0001LF" H 2270 4489 50  0001 C CNN "SPURL"
	1    2500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D838E8D
P 5400 3250
AR Path="/5D838E8D" Ref="#PWR09"  Part="1" 
AR Path="/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D838E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 5400 3000 50  0001 C CNN
F 1 "GND" H 5404 3108 50  0000 C CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D44D976
P 9850 1350
AR Path="/5D65A6A0/5D44D976" Ref="C?"  Part="1" 
AR Path="/5D44D976" Ref="C12"  Part="1" 
F 0 "C12" H 9800 1500 50  0000 L CNN
F 1 "100nF" H 9700 1400 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9850 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 9850 1350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 9942 1496 50  0001 C CNN "Description"
F 5 "KEMET" H 9850 1350 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 9850 1350 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 9942 1496 50  0001 C CNN "SPN"
F 8 "Mouser" H 9850 1350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 9942 1496 50  0001 C CNN "SPURL"
	1    9850 1350
	1    0    0    -1  
$EndComp
Text Label 8500 2950 0    50   ~ 0
TDO
Text Label 8500 3150 0    50   ~ 0
TDI
Text Label 8500 3050 0    50   ~ 0
TMS
Text Label 8500 2850 0    50   ~ 0
TCK
Text Notes 6300 4700 0    50   ~ 0
User Pushbutton
Text Notes 5150 2250 0    50   ~ 0
50Mhz Clock
Text Label 8350 1600 0    50   ~ 0
P35
Text Label 6700 1600 0    50   ~ 0
P6
Text Label 6700 1700 0    50   ~ 0
P8
Text Label 6450 2850 0    50   ~ 0
CLK
Wire Wire Line
	7450 950  7450 800 
Wire Wire Line
	7450 800  7550 800 
Wire Wire Line
	7750 800  7750 950 
Wire Wire Line
	7650 950  7650 800 
Wire Wire Line
	7650 800  7750 800 
Wire Wire Line
	7550 950  7550 800 
Wire Wire Line
	7550 800  7600 800 
Wire Wire Line
	7600 750  7600 800 
Wire Wire Line
	7600 800  7650 800 
Wire Wire Line
	7750 3500 7750 3600
Wire Wire Line
	7750 3600 7650 3600
Wire Wire Line
	7550 3500 7550 3600
Wire Wire Line
	7550 3600 7450 3600
Wire Wire Line
	7650 3500 7650 3600
Wire Wire Line
	9800 2850 9600 2850
Wire Wire Line
	9600 2850 8300 2850
Wire Wire Line
	9600 3550 9600 3600
Wire Wire Line
	10050 1250 10150 1250
Wire Wire Line
	10050 1450 10150 1450
Wire Wire Line
	10150 1500 10150 1450
Wire Wire Line
	9850 1450 10050 1450
Wire Wire Line
	9850 1250 10050 1250
Wire Wire Line
	10150 1100 10150 1250
Wire Wire Line
	7450 3500 7450 3600
Wire Wire Line
	6900 1600 6400 1600
Wire Wire Line
	6900 1700 6400 1700
Wire Wire Line
	10250 1250 10450 1250
Wire Wire Line
	10250 1450 10450 1450
Connection ~ 7650 800 
Connection ~ 7550 800 
Connection ~ 7600 800 
Connection ~ 7550 3600
Connection ~ 7650 3600
Connection ~ 9600 2850
Connection ~ 10250 1250
Connection ~ 10250 1450
Connection ~ 10050 1450
Connection ~ 10050 1250
NoConn ~ 10300 3150
NoConn ~ 2800 4400
NoConn ~ 2800 4500
NoConn ~ 9800 3150
$Comp
L Oscillator:TXC-7C X1
U 1 1 5D441797
P 5400 2850
F 0 "X1" H 5500 3000 32  0000 L CNN
F 1 "CTX-636 50mhz" H 5450 3100 32  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm_HandSoldering" H 6100 2500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/96/008-0250-0-786318.pdf" H 5300 2850 50  0001 C CNN
F 4 "50Mhz Clock Oscillator, 3.3V, HCMOS,TTL " H 5500 3100 50  0001 C CNN "Description"
F 5 "CTS" H 5500 3100 50  0001 C CNN "MFR"
F 6 "636L3C050M00000" H 5500 3100 50  0001 C CNN "MPN"
F 7 "774-636L3C050M00000" H 5500 3100 50  0001 C CNN "SPN"
F 8 "Mouser" H 5500 3100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/CTS-Electronic-Components/636L3C050M00000?qs=%2Fha2pyFaduiM0IdU5yUwDMWZ2GQ4TKsuASGz%252BW0m7e8%2FVUIjLFpWIchZVfFFZhM%252B" H 5500 3100 50  0001 C CNN "SPURL"
	1    5400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3350 9600 2850
$Comp
L power:+3V3 #PWR08
U 1 1 5D790906
P 5400 2550
F 0 "#PWR08" H 5400 2400 50  0001 C CNN
F 1 "+3V3" H 5415 2723 50  0000 C CNN
F 2 "" H 5400 2550 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
Text Notes 6350 850  0    50   ~ 0
MAX7000S CPLD
Text Notes 1600 800  0    50   ~ 0
Power
Connection ~ 5400 2550
$Comp
L Device:C_Small C?
U 1 1 5D954340
P 4900 2850
AR Path="/5D65A6A0/5D954340" Ref="C?"  Part="1" 
AR Path="/5D954340" Ref="C8"  Part="1" 
F 0 "C8" H 4650 2950 50  0000 L CNN
F 1 "100nF" H 4650 2850 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4900 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4900 2850 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 4992 2996 50  0001 C CNN "Description"
F 5 "KEMET" H 4900 2850 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 4900 2850 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 4992 2996 50  0001 C CNN "SPN"
F 8 "Mouser" H 4900 2850 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 4992 2996 50  0001 C CNN "SPURL"
	1    4900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3250 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 5400 3150
$Comp
L power:GND #PWR016
U 1 1 5DDB1BEF
P 7600 3650
AR Path="/5DDB1BEF" Ref="#PWR016"  Part="1" 
AR Path="/5CB63856/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5DDB1BEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 7600 3400 50  0001 C CNN
F 1 "GND" H 7605 3477 50  0000 C CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7600 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 1500 6400 1500
Wire Wire Line
	6900 1400 6400 1400
Wire Wire Line
	6900 1300 6400 1300
Wire Wire Line
	8300 1300 8800 1300
Text Label 6700 1500 0    50   ~ 0
P5
Text Label 6700 1400 0    50   ~ 0
P3
Text Label 6700 1300 0    50   ~ 0
P2
Text Label 8500 1300 2    50   ~ 0
P44
Text Label 6700 2300 0    50   ~ 0
P15
Text Label 6700 2200 0    50   ~ 0
P14
Text Label 6700 2100 0    50   ~ 0
P13
Text Label 6700 2000 0    50   ~ 0
P12
Wire Wire Line
	6900 1900 6400 1900
Wire Wire Line
	6900 1800 6400 1800
Text Label 6700 1900 0    50   ~ 0
P11
Text Label 6700 1800 0    50   ~ 0
P10
Wire Wire Line
	8300 1400 8800 1400
Wire Wire Line
	8300 1500 8800 1500
Text Label 8500 1400 2    50   ~ 0
P43
Text Label 8500 1500 2    50   ~ 0
P42
Wire Wire Line
	2800 4600 2800 4800
Wire Wire Line
	2500 4800 2800 4800
Text GLabel 1000 5200 0    50   Input ~ 0
Vin
Wire Wire Line
	3100 5300 3100 5200
Wire Wire Line
	3100 5600 3100 5500
$Comp
L Device:C_Small C6
U 1 1 5DACB455
P 3100 5400
F 0 "C6" H 3200 5450 50  0000 L CNN
F 1 "1uF" H 3200 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3100 5400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 3100 5400 50  0001 C CNN
F 4 "C0603C105K3PACTU" H 3100 5400 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V X5R 10%" H 3100 5400 50  0001 C CNN "Description"
F 6 "KEMET" H 3100 5400 50  0001 C CNN "MFR"
F 7 "80-C0603C105K3P" H 3100 5400 50  0001 C CNN "SPN"
F 8 "Mouser" H 3100 5400 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/GMK107BJ105KA-T?qs=%2Fha2pyFadujxSbPtMRlL02JvB%2FIbesFpDeti2kmN%252BXBUGheqsoAvmg%3D%3D" H 3100 5400 50  0001 C CNN "SPURL"
	1    3100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5300 1600 5200
Wire Wire Line
	1600 5500 1600 5600
Connection ~ 1600 5200
Connection ~ 2750 5600
Wire Wire Line
	2750 5600 2750 5500
Wire Wire Line
	1600 5200 1850 5200
Wire Wire Line
	1850 5200 1950 5200
Connection ~ 1850 5200
Wire Wire Line
	1850 5300 1850 5200
Wire Wire Line
	1950 5300 1850 5300
$Comp
L Device:C_Small C3
U 1 1 5DACB42E
P 2750 5400
F 0 "C3" H 2842 5446 50  0000 L CNN
F 1 "10nF" H 2842 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 5400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2750 5400 50  0001 C CNN
F 4 "C0603C103J5RACTU" H 2750 5400 50  0001 C CNN "MPN"
F 5 "KEMET" H 2750 5400 50  0001 C CNN "MFR"
F 6 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.01uF 0603 X7R 5%" H 2750 5400 50  0001 C CNN "Description"
F 7 "80-C0603C103J5R" H 2750 5400 50  0001 C CNN "SPN"
F 8 "Mouser" H 2750 5400 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/EMK063BJ103KP-F?qs=%2Fha2pyFadugehjaRbRj8xKtV%2FpQjGdfWWb%2FotYo54Go%2F7EvHlIBbtg%3D%3D" H 2750 5400 50  0001 C CNN "SPURL"
	1    2750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DACB428
P 3100 5650
F 0 "#PWR03" H 3100 5400 50  0001 C CNN
F 1 "GND" H 3105 5477 50  0000 C CNN
F 2 "" H 3100 5650 50  0001 C CNN
F 3 "" H 3100 5650 50  0001 C CNN
	1    3100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DACB422
P 1600 5400
F 0 "C1" H 1692 5446 50  0000 L CNN
F 1 "1uF" H 1692 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1600 5400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 1600 5400 50  0001 C CNN
F 4 "C0603C105K3PACTU" H 1600 5400 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V X5R 10%" H 1600 5400 50  0001 C CNN "Description"
F 6 "KEMET" H 1600 5400 50  0001 C CNN "MFR"
F 7 "80-C0603C105K3P" H 1600 5400 50  0001 C CNN "SPN"
F 8 "Mouser" H 1600 5400 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/GMK107BJ105KA-T?qs=%2Fha2pyFadujxSbPtMRlL02JvB%2FIbesFpDeti2kmN%252BXBUGheqsoAvmg%3D%3D" H 1600 5400 50  0001 C CNN "SPURL"
	1    1600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5600 2750 5600
Wire Wire Line
	1600 5600 2350 5600
Connection ~ 2350 5600
$Comp
L Regulator_Linear:LP2985-5.0 U1
U 1 1 5DD74F6A
P 2350 5300
F 0 "U1" H 2350 5642 50  0000 C CNN
F 1 "LP2985-5.0" H 2350 5551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2350 5625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 2350 5300 50  0001 C CNN
F 4 "LDO Voltage Regulators 150-mA Low-Noise 1.5% tolerance" H 2350 5300 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 2350 5300 50  0001 C CNN "MFR"
F 6 "LP2985-50DBVR" H 2350 5300 50  0001 C CNN "MPN"
F 7 "595-LP2985-50DBVR" H 2350 5300 50  0001 C CNN "SPN"
F 8 "Mouser" H 2350 5300 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/LP2985-33DBVR?qs=sGAEpiMZZMsGz1a6aV8DcCOj5hh%2FNjhX4p6toGEueJ8%3D" H 2350 5300 50  0001 C CNN "SPURL"
	1    2350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5200 3100 5200
Wire Wire Line
	2750 5600 3100 5600
Wire Wire Line
	6400 3050 6900 3050
Wire Wire Line
	6400 2400 6900 2400
Text Label 6450 3150 0    50   ~ 0
PB0
Wire Wire Line
	6900 3150 6400 3150
Wire Wire Line
	8300 3050 9400 3050
Wire Wire Line
	8300 3150 9300 3150
Wire Wire Line
	8300 1600 8800 1600
Text Label 8350 1800 0    50   ~ 0
P33
Text Label 8350 1900 0    50   ~ 0
P31
Text Label 8350 2000 0    50   ~ 0
P30
Text Label 8350 2100 0    50   ~ 0
P28
Text Label 8350 2200 0    50   ~ 0
P27
Text Label 8350 2300 0    50   ~ 0
P25
Text Label 8350 2400 0    50   ~ 0
P23
Text Label 8350 2500 0    50   ~ 0
P22
Text Label 8350 2600 0    50   ~ 0
P21
Text Label 6850 2600 2    50   ~ 0
P20
Text Label 6850 2500 2    50   ~ 0
P19
Wire Wire Line
	8800 2000 8300 2000
Wire Wire Line
	8800 2100 8300 2100
Wire Wire Line
	8800 1900 8300 1900
Wire Wire Line
	8800 1800 8300 1800
Wire Wire Line
	6400 2600 6900 2600
Wire Wire Line
	8800 2600 8300 2600
Wire Wire Line
	8800 2500 8300 2500
Wire Wire Line
	8800 2400 8300 2400
Wire Wire Line
	8800 2300 8300 2300
Wire Wire Line
	8800 2200 8300 2200
Wire Wire Line
	6400 2500 6900 2500
Text Label 8350 1700 0    50   ~ 0
P34
Text Label 6850 2400 2    50   ~ 0
P18
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5EC7FE09
P 6100 2850
F 0 "JP1" H 6100 2950 50  0000 C CNN
F 1 "clk ena" H 6100 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 2850 50  0001 C CNN
F 3 "~" H 6100 2850 50  0001 C CNN
	1    6100 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 2850 6000 2850
Wire Wire Line
	8300 1700 8800 1700
NoConn ~ 2400 4800
$Comp
L max_breakout-rescue:TPS2113A-Power_Management U3
U 1 1 5ECEB649
P 4500 5300
F 0 "U3" H 4500 5767 50  0000 C CNN
F 1 "TPS2113A" H 4500 5676 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4500 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2113a.pdf" H 4450 5600 50  0001 C CNN
F 4 "Power Switch ICs - Power Distribution Autoswitching Power Mux" H 4500 5300 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 4500 5300 50  0001 C CNN "MFR"
F 6 "TPS2113APWR" H 4500 5300 50  0001 C CNN "MPN"
F 7 "595-TPS2113APWR" H 4500 5300 50  0001 C CNN "SPN"
F 8 "Mouser" H 4500 5300 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/TPS2113APWR?qs=sGAEpiMZZMuCmTIBzycWfArOWgm%252BsETdxNLLBukyKYc%3D" H 4500 5300 50  0001 C CNN "SPURL"
	1    4500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5ECFB7BD
P 3100 4400
F 0 "C5" H 2900 4400 50  0000 L CNN
F 1 "1uF" H 2950 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3100 4400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 3100 4400 50  0001 C CNN
F 4 "C0603C105K3PACTU" H 3100 4400 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V X5R 10%" H 3100 4400 50  0001 C CNN "Description"
F 6 "KEMET" H 3100 4400 50  0001 C CNN "MFR"
F 7 "80-C0603C105K3P" H 3100 4400 50  0001 C CNN "SPN"
F 8 "Mouser" H 3100 4400 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/GMK107BJ105KA-T?qs=%2Fha2pyFadujxSbPtMRlL02JvB%2FIbesFpDeti2kmN%252BXBUGheqsoAvmg%3D%3D" H 3100 4400 50  0001 C CNN "SPURL"
	1    3100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED8E36A
P 3600 5650
AR Path="/5D0F9837/5ED8E36A" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5ED8E36A" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5ED8E36A" Ref="R?"  Part="1" 
AR Path="/5ED8E36A" Ref="R1"  Part="1" 
F 0 "R1" H 3650 5675 50  0000 L CNN
F 1 "100K" V 3600 5600 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 5650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3600 5650 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 100K OHM 1%" H 3600 5850 50  0001 C CNN "Description"
F 5 "Bourns" H 3600 5850 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1003ELF" H 3600 5850 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-103ELF" H 3600 5850 50  0001 C CNN "SPN"
F 8 "Mouser" H 3600 5850 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1003ELF?qs=%2Fha2pyFadugVmr2gairtNx7wGY2lQbASq5J%2F%2FkOxnsVu4ufXiSk4Tg%3D%3D" H 3600 5850 50  0001 C CNN "SPURL"
	1    3600 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 5450 3800 5450
Wire Wire Line
	3600 5550 3600 5350
$Comp
L Device:R_Small R?
U 1 1 5EDE8BD2
P 3800 5650
AR Path="/5D0F9837/5EDE8BD2" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EDE8BD2" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EDE8BD2" Ref="R?"  Part="1" 
AR Path="/5EDE8BD2" Ref="R2"  Part="1" 
F 0 "R2" H 3850 5675 50  0000 L CNN
F 1 "20K" V 3800 5600 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 5650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3800 5650 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 20K OHM 1%" H 3800 5850 50  0001 C CNN "Description"
F 5 "Bourns" H 3800 5850 50  0001 C CNN "MFR"
F 6 "CR0603-FX-2002ELF" H 3800 5850 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-2002ELF" H 3800 5850 50  0001 C CNN "SPN"
F 8 "Mouser" H 3800 5850 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-2002ELF?qs=%2Fha2pyFadugVmr2gairtN2xKVF9iJIu%2FoYzCZE9AYs8%252B6SPmBZuK4g%3D%3D" H 3800 5850 50  0001 C CNN "SPURL"
	1    3800 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 5550 3800 5450
Wire Wire Line
	5000 5450 5100 5450
$Comp
L Device:R_Small R?
U 1 1 5EE681F2
P 5100 5650
AR Path="/5D0F9837/5EE681F2" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EE681F2" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EE681F2" Ref="R?"  Part="1" 
AR Path="/5EE681F2" Ref="R4"  Part="1" 
F 0 "R4" H 5150 5675 50  0000 L CNN
F 1 "1K" V 5100 5600 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 5650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5100 5650 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 5100 5850 50  0001 C CNN "Description"
F 5 "Bourns" H 5100 5850 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 5100 5850 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 5100 5850 50  0001 C CNN "SPN"
F 8 "Mouser" H 5100 5850 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 5100 5850 50  0001 C CNN "SPURL"
	1    5100 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 5550 5100 5450
$Comp
L Device:R_Small R?
U 1 1 5EF7A638
P 5300 5250
AR Path="/5D0F9837/5EF7A638" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EF7A638" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EF7A638" Ref="R?"  Part="1" 
AR Path="/5EF7A638" Ref="R5"  Part="1" 
F 0 "R5" V 5200 5200 50  0000 L CNN
F 1 "100K" V 5300 5200 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 5250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5300 5250 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 100K OHM 1%" H 5300 5450 50  0001 C CNN "Description"
F 5 "Bourns" H 5300 5450 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1003ELF" H 5300 5450 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-103ELF" H 5300 5450 50  0001 C CNN "SPN"
F 8 "Mouser" H 5300 5450 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1003ELF?qs=%2Fha2pyFadugVmr2gairtNx7wGY2lQbASq5J%2F%2FkOxnsVu4ufXiSk4Tg%3D%3D" H 5300 5450 50  0001 C CNN "SPURL"
	1    5300 5250
	0    1    -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5ED6171F
P 1600 5100
F 0 "#FLG01" H 1600 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 5200 50  0000 C CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "~" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5900 3800 5900
Connection ~ 3800 5900
Connection ~ 4500 5900
Wire Wire Line
	4500 5900 5100 5900
Wire Wire Line
	3600 5350 4000 5350
Wire Wire Line
	3600 5750 3600 5900
Wire Wire Line
	3800 5750 3800 5900
Wire Wire Line
	5100 5750 5100 5900
Wire Wire Line
	5500 5550 5500 5250
$Comp
L Device:C_Small C9
U 1 1 5EEEA176
P 5500 5650
F 0 "C9" H 5592 5696 50  0000 L CNN
F 1 "4.7uF" H 5592 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 5650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5500 5650 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V 4.7uF 0603 X5R 10%" H 5500 5650 50  0001 C CNN "Description"
F 5 "KEMET" H 5500 5650 50  0001 C CNN "MFR"
F 6 "C0603C475K8PACTU" H 5500 5650 50  0001 C CNN "MPN"
F 7 "80-C0603C475K8P" H 5500 5650 50  0001 C CNN "SPN"
F 8 "Mouser" H 5500 5650 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/EMK107ABJ475KA-T?qs=%2Fha2pyFaduihn8hrI7exLKYxpfxdXhNHtjIaPuMWzg7CxPHXl9KmnY9hjqpHRSFN" H 5500 5650 50  0001 C CNN "SPURL"
	1    5500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5750 5500 5900
Connection ~ 10150 1250
Wire Wire Line
	10150 1250 10250 1250
Connection ~ 10150 1450
Wire Wire Line
	10150 1450 10250 1450
Wire Wire Line
	5500 5250 5500 5100
Connection ~ 5500 5250
Connection ~ 5500 5100
$Comp
L power:+5V #PWR015
U 1 1 5F263DC3
P 7600 750
F 0 "#PWR015" H 7600 600 50  0001 C CNN
F 1 "+5V" H 7615 923 50  0000 C CNN
F 2 "" H 7600 750 50  0001 C CNN
F 3 "" H 7600 750 50  0001 C CNN
	1    7600 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5F264ECF
P 10150 1100
F 0 "#PWR026" H 10150 950 50  0001 C CNN
F 1 "+5V" H 10165 1273 50  0000 C CNN
F 2 "" H 10150 1100 50  0001 C CNN
F 3 "" H 10150 1100 50  0001 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
Text Notes 800  5350 0    50   ~ 0
6-16V
$Comp
L Device:R_Small R?
U 1 1 5ED9FAB5
P 9300 2450
AR Path="/5D0F9837/5ED9FAB5" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5ED9FAB5" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5ED9FAB5" Ref="R?"  Part="1" 
AR Path="/5ED9FAB5" Ref="R7"  Part="1" 
F 0 "R7" H 9350 2450 50  0000 L CNN
F 1 "10K" V 9300 2400 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9300 2450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 9300 2450 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 9300 2650 50  0001 C CNN "Description"
F 5 "Bourns" H 9300 2650 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 9300 2650 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 9300 2650 50  0001 C CNN "SPN"
F 8 "Mouser" H 9300 2650 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 9300 2650 50  0001 C CNN "SPURL"
	1    9300 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 2250 9300 2350
$Comp
L power:+5V #PWR020
U 1 1 5ED9FABC
P 9350 2250
F 0 "#PWR020" H 9350 2100 50  0001 C CNN
F 1 "+5V" H 9365 2423 50  0000 C CNN
F 2 "" H 9350 2250 50  0001 C CNN
F 3 "" H 9350 2250 50  0001 C CNN
	1    9350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2550 9300 3150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5EEED4FE
P 10000 3050
F 0 "J5" H 10050 3467 50  0000 C CNN
F 1 "JTAG" H 10050 3376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 10000 3050 50  0001 C CNN
F 3 "~" H 10000 3050 50  0001 C CNN
	1    10000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2850 10400 2850
Wire Wire Line
	10400 2850 10400 3250
Wire Wire Line
	10300 3250 10400 3250
Wire Wire Line
	9300 3150 9300 3250
Wire Wire Line
	9300 3250 9800 3250
Connection ~ 9300 3150
Wire Wire Line
	9400 2250 9400 2350
$Comp
L Device:R_Small R?
U 1 1 5F0A68EC
P 9400 2450
AR Path="/5D0F9837/5F0A68EC" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F0A68EC" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5F0A68EC" Ref="R?"  Part="1" 
AR Path="/5F0A68EC" Ref="R8"  Part="1" 
F 0 "R8" H 9300 2300 50  0000 L CNN
F 1 "10K" V 9400 2400 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 2450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 9400 2450 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 9400 2650 50  0001 C CNN "Description"
F 5 "Bourns" H 9400 2650 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 9400 2650 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 9400 2650 50  0001 C CNN "SPN"
F 8 "Mouser" H 9400 2650 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 9400 2650 50  0001 C CNN "SPURL"
	1    9400 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 2550 9400 3050
Connection ~ 9400 3050
Wire Wire Line
	9400 3050 9800 3050
Wire Wire Line
	9300 2250 9350 2250
Wire Wire Line
	10400 3600 10400 3250
Connection ~ 10400 3250
NoConn ~ 10300 3050
Wire Wire Line
	8300 2950 9800 2950
Connection ~ 9350 2250
Wire Wire Line
	9350 2250 9400 2250
Wire Wire Line
	9600 3600 10000 3600
Wire Wire Line
	3800 5900 4500 5900
Connection ~ 5500 5900
Wire Wire Line
	6400 2950 6900 2950
Wire Wire Line
	6200 2850 6900 2850
Wire Wire Line
	6900 2000 6400 2000
Wire Wire Line
	6900 2100 6400 2100
Wire Wire Line
	6900 2200 6400 2200
Wire Wire Line
	6900 2300 6400 2300
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5D60A02C
P 2050 2250
F 0 "J1" H 2130 2242 50  0000 L CNN
F 1 "Left" H 2130 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 2050 2250 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
Text Label 3600 1050 2    50   ~ 0
5V
Text Label 1600 1250 0    50   ~ 0
IO8
Text Label 1600 1350 0    50   ~ 0
IO7
Wire Wire Line
	1850 1250 1550 1250
Wire Wire Line
	1850 1350 1550 1350
Wire Wire Line
	1850 1450 1550 1450
Wire Wire Line
	1850 1550 1550 1550
Wire Wire Line
	3450 1850 3750 1850
Wire Wire Line
	2350 1050 2650 1050
Wire Wire Line
	2350 1150 2650 1150
Text Label 2550 1150 2    50   ~ 0
GND
Text Label 2550 1050 2    50   ~ 0
3V3
Text Notes 3750 3050 2    50   ~ 0
6V-16V
Text Label 3650 1950 2    50   ~ 0
P34
Text Label 3650 1750 2    50   ~ 0
IN2
Wire Wire Line
	3750 2150 3450 2150
Wire Wire Line
	3750 2250 3450 2250
Text Label 3650 1550 2    50   ~ 0
CLK
Text Label 1750 2750 2    50   ~ 0
P18
Wire Wire Line
	1550 2850 1850 2850
Wire Wire Line
	1550 2750 1850 2750
Wire Wire Line
	1550 2950 1850 2950
Wire Wire Line
	3450 2850 3750 2850
Wire Wire Line
	3450 2750 3750 2750
Wire Wire Line
	3450 2650 3750 2650
Wire Wire Line
	3450 2550 3750 2550
Wire Wire Line
	3450 2450 3750 2450
Wire Wire Line
	3450 1550 3750 1550
Wire Wire Line
	3450 1750 3750 1750
Wire Wire Line
	3450 1650 3750 1650
Wire Wire Line
	3450 1050 3750 1050
Wire Wire Line
	3450 2350 3750 2350
Wire Wire Line
	3450 2050 3750 2050
Wire Wire Line
	3450 2950 3750 2950
Wire Wire Line
	3450 1950 3750 1950
Wire Wire Line
	1550 2350 1850 2350
Wire Wire Line
	1550 2250 1850 2250
Wire Wire Line
	1550 2150 1850 2150
Wire Wire Line
	1550 2050 1850 2050
Wire Wire Line
	1550 1950 1850 1950
Wire Wire Line
	1550 1850 1850 1850
Wire Wire Line
	1550 1750 1850 1750
Wire Wire Line
	1550 1650 1850 1650
Wire Wire Line
	3450 1350 3750 1350
Wire Wire Line
	3450 1250 3750 1250
Wire Wire Line
	1850 2650 1550 2650
Wire Wire Line
	1850 2550 1550 2550
Wire Wire Line
	1850 2450 1550 2450
Wire Wire Line
	3750 1450 3450 1450
Text Label 3650 1650 2    50   ~ 0
IN1
Text Label 1600 2650 0    50   ~ 0
P15
Text Label 1600 2550 0    50   ~ 0
P14
Text Label 1600 2450 0    50   ~ 0
P13
Text Label 1600 2350 0    50   ~ 0
P12
Text Label 1600 2250 0    50   ~ 0
P11
Text Label 1600 2150 0    50   ~ 0
P10
Text Label 1600 2050 0    50   ~ 0
P8
Text Label 1600 1950 0    50   ~ 0
P6
Text Label 1600 1850 0    50   ~ 0
P5
Text Label 1600 1750 0    50   ~ 0
P3
Text Label 1600 1650 0    50   ~ 0
P2
Text Label 3500 1250 0    50   ~ 0
P44
Text Label 3500 1350 0    50   ~ 0
P43
Text Label 3500 1450 0    50   ~ 0
P42
Text Label 1750 2850 2    50   ~ 0
P19
Text Label 1750 2950 2    50   ~ 0
P20
Text Label 3650 2050 2    50   ~ 0
P33
Text Label 3650 1850 2    50   ~ 0
P35
Text Label 3650 2650 2    50   ~ 0
P23
Text Label 3650 2850 2    50   ~ 0
P21
Text Label 3650 2750 2    50   ~ 0
P22
Text Label 3650 2550 2    50   ~ 0
P25
Text Label 3650 2350 2    50   ~ 0
P28
Text Label 3650 2450 2    50   ~ 0
P27
Text Label 3650 2150 2    50   ~ 0
P31
Text Label 3650 2250 2    50   ~ 0
P30
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 5D60BB0F
P 3250 1950
F 0 "J4" H 3330 1942 50  0000 L CNN
F 1 "Right" H 3330 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 3250 1950 50  0001 C CNN
F 3 "~" H 3250 1950 50  0001 C CNN
	1    3250 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5F42A784
P 7300 4700
F 0 "#PWR013" H 7300 4550 50  0001 C CNN
F 1 "+5V" H 7315 4873 50  0000 C CNN
F 2 "" H 7300 4700 50  0001 C CNN
F 3 "" H 7300 4700 50  0001 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F0C61DC
P 7300 5800
AR Path="/5F0C61DC" Ref="#PWR014"  Part="1" 
AR Path="/5CB63856/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5F0C61DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 7300 5550 50  0001 C CNN
F 1 "GND" H 7295 5670 50  0000 C CNN
F 2 "" H 7300 5800 50  0001 C CNN
F 3 "" H 7300 5800 50  0001 C CNN
	1    7300 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 5250 7000 5250
Wire Wire Line
	6300 5250 6400 5250
Wire Wire Line
	7600 5250 8250 5250
Text Label 7900 5250 0    50   ~ 0
PB0
Wire Wire Line
	7300 5650 7300 5800
Wire Wire Line
	7300 4700 7300 4750
$Comp
L Switch:SW_Push SW1
U 1 1 5EB99413
P 6600 5250
F 0 "SW1" V 6554 5398 50  0000 L CNN
F 1 "User" V 6645 5398 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 6600 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/15/SKRK-1370789.pdf" H 6600 5450 50  0001 C CNN
F 4 "Tactile Switches 3.9x2.9x2.0mm 160gf Packaging Temp 80oC" H 6554 5498 50  0001 C CNN "Description"
F 5 "ALPS" H 6554 5498 50  0001 C CNN "MFR"
F 6 "SKRKAEE020" H 6554 5498 50  0001 C CNN "MPN"
F 7 "688-SKRKAEE020" H 6554 5498 50  0001 C CNN "SPN"
F 8 "Mouser" H 6554 5498 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/688-SKRKAEE020" H 6554 5498 50  0001 C CNN "SPURL"
	1    6600 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 4500 9900 4500
Wire Wire Line
	10300 4500 10100 4500
Wire Wire Line
	10100 4450 10100 4500
Wire Wire Line
	9900 4500 9900 4450
$Comp
L power:GND #PWR028
U 1 1 602A28EB
P 10300 4700
AR Path="/602A28EB" Ref="#PWR028"  Part="1" 
AR Path="/5CB63856/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/602A28EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 10300 4450 50  0001 C CNN
F 1 "GND" H 10295 4570 50  0000 C CNN
F 2 "" H 10300 4700 50  0001 C CNN
F 3 "" H 10300 4700 50  0001 C CNN
	1    10300 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6029089D
P 9700 4700
AR Path="/6029089D" Ref="#PWR021"  Part="1" 
AR Path="/5CB63856/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/6029089D" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 9700 4450 50  0001 C CNN
F 1 "GND" H 9695 4570 50  0000 C CNN
F 2 "" H 9700 4700 50  0001 C CNN
F 3 "" H 9700 4700 50  0001 C CNN
	1    9700 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60222B97
P 10300 4600
AR Path="/5D65A6A0/60222B97" Ref="C?"  Part="1" 
AR Path="/60222B97" Ref="C15"  Part="1" 
F 0 "C15" H 10400 4700 50  0000 L CNN
F 1 "100nF" H 10400 4600 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10300 4600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10300 4600 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 10392 4746 50  0001 C CNN "Description"
F 5 "KEMET" H 10300 4600 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 10300 4600 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 10392 4746 50  0001 C CNN "SPN"
F 8 "Mouser" H 10300 4600 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10392 4746 50  0001 C CNN "SPURL"
	1    10300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60210ABB
P 9700 4600
AR Path="/5D65A6A0/60210ABB" Ref="C?"  Part="1" 
AR Path="/60210ABB" Ref="C11"  Part="1" 
F 0 "C11" H 9450 4700 50  0000 L CNN
F 1 "100nF" H 9450 4600 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9700 4600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 9700 4600 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 9792 4746 50  0001 C CNN "Description"
F 5 "KEMET" H 9700 4600 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 9700 4600 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 9792 4746 50  0001 C CNN "SPN"
F 8 "Mouser" H 9700 4600 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 9792 4746 50  0001 C CNN "SPURL"
	1    9700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5200 9100 5200
Text Label 9250 5300 0    50   ~ 0
IO1
Text Label 9250 5900 0    50   ~ 0
IO4
Text Label 9250 5700 0    50   ~ 0
IO3
Text Label 9250 5500 0    50   ~ 0
IO2
Wire Wire Line
	9600 5500 9100 5500
Wire Wire Line
	9600 5300 9100 5300
Wire Wire Line
	9600 5800 9100 5800
Connection ~ 8800 5100
Wire Wire Line
	8800 5100 9600 5100
Wire Wire Line
	8800 5450 8800 5400
$Comp
L power:GND #PWR019
U 1 1 5F4D7D7B
P 8800 5450
AR Path="/5F4D7D7B" Ref="#PWR019"  Part="1" 
AR Path="/5CB63856/5F4D7D7B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F4D7D7B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F4D7D7B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5F4D7D7B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F4D7D7B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5F4D7D7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 8800 5200 50  0001 C CNN
F 1 "GND" H 8795 5320 50  0000 C CNN
F 2 "" H 8800 5450 50  0001 C CNN
F 3 "" H 8800 5450 50  0001 C CNN
	1    8800 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 4800 8800 4900
$Comp
L power:+3V3 #PWR018
U 1 1 5F4C4CB0
P 8800 4800
F 0 "#PWR018" H 8800 4650 50  0001 C CNN
F 1 "+3V3" H 8815 4973 50  0000 C CNN
F 2 "" H 8800 4800 50  0001 C CNN
F 3 "" H 8800 4800 50  0001 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F47669A
P 8800 5300
AR Path="/5D0F9837/5F47669A" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F47669A" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5F47669A" Ref="R?"  Part="1" 
AR Path="/5F47669A" Ref="R6"  Part="1" 
F 0 "R6" H 8850 5325 50  0000 L CNN
F 1 "1K" V 8800 5250 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8800 5300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 8800 5300 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 8800 5500 50  0001 C CNN "Description"
F 5 "Bourns" H 8800 5500 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 8800 5500 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 8800 5500 50  0001 C CNN "SPN"
F 8 "Mouser" H 8800 5500 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 8800 5500 50  0001 C CNN "SPURL"
	1    8800 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 5100 8800 5200
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5DD7F5B4
P 8800 5000
F 0 "JP2" H 8800 5100 50  0000 C CNN
F 1 "ena" H 8800 4950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8800 5000 50  0001 C CNN
F 3 "~" H 8800 5000 50  0001 C CNN
	1    8800 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5F400F9E
P 10100 4450
F 0 "#PWR025" H 10100 4300 50  0001 C CNN
F 1 "+5V" H 10115 4623 50  0000 C CNN
F 2 "" H 10100 4450 50  0001 C CNN
F 3 "" H 10100 4450 50  0001 C CNN
	1    10100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5F3EDE0C
P 9900 4450
F 0 "#PWR022" H 9900 4300 50  0001 C CNN
F 1 "+3V3" H 9915 4623 50  0000 C CNN
F 2 "" H 9900 4450 50  0001 C CNN
F 3 "" H 9900 4450 50  0001 C CNN
	1    9900 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J2
U 1 1 5F42CD65
P 2150 1250
F 0 "J2" H 2150 1550 50  0000 L CNN
F 1 "PMOD" H 1350 1500 50  0000 L CNN
F 2 "max_breakout:PinSocket_2x06_Top_Bottom_P2.54mm_Horizontal" H 2150 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 5700 9100 5700
Text Label 9250 5400 0    50   ~ 0
IO5
Text Label 9250 5200 0    50   ~ 0
IO8
Text Label 9250 5800 0    50   ~ 0
IO7
Text Label 9250 5600 0    50   ~ 0
IO6
Wire Wire Line
	9600 5600 9100 5600
Wire Wire Line
	9600 5400 9100 5400
Wire Wire Line
	9600 5900 9100 5900
Text Label 2400 1250 0    50   ~ 0
IO4
Text Label 2400 1350 0    50   ~ 0
IO3
Text Label 2400 1450 0    50   ~ 0
IO2
Text Label 2400 1550 0    50   ~ 0
IO1
Wire Wire Line
	2650 1250 2350 1250
Wire Wire Line
	2650 1350 2350 1350
Wire Wire Line
	2650 1450 2350 1450
Wire Wire Line
	2650 1550 2350 1550
Wire Wire Line
	1550 1050 1850 1050
Wire Wire Line
	1550 1150 1850 1150
Text Label 1750 1150 2    50   ~ 0
GND
Text Label 1750 1050 2    50   ~ 0
3V3
$Comp
L power:GND #PWR024
U 1 1 5F6A6C0D
P 10000 6250
AR Path="/5F6A6C0D" Ref="#PWR024"  Part="1" 
AR Path="/5CB63856/5F6A6C0D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F6A6C0D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F6A6C0D" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5F6A6C0D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F6A6C0D" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5F6A6C0D" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 10000 6000 50  0001 C CNN
F 1 "GND" H 9995 6120 50  0000 C CNN
F 2 "" H 10000 6250 50  0001 C CNN
F 3 "" H 10000 6250 50  0001 C CNN
	1    10000 6250
	-1   0    0    -1  
$EndComp
Text Label 1600 1450 0    50   ~ 0
IO6
Text Label 1600 1550 0    50   ~ 0
IO5
Text Label 10700 5900 0    50   ~ 0
P2
Text Label 10700 5800 0    50   ~ 0
P3
Wire Wire Line
	10900 5900 10400 5900
Wire Wire Line
	10900 5800 10400 5800
Wire Wire Line
	10900 5400 10400 5400
Wire Wire Line
	10900 5300 10400 5300
Wire Wire Line
	10900 5200 10400 5200
Text Label 10700 5400 0    50   ~ 0
P42
Text Label 10700 5300 0    50   ~ 0
P43
Text Label 10700 5200 0    50   ~ 0
P44
Text Label 10700 5500 0    50   ~ 0
P8
Wire Wire Line
	10900 5600 10400 5600
Wire Wire Line
	10900 5700 10400 5700
Text Label 10700 5600 0    50   ~ 0
P6
Text Label 10700 5700 0    50   ~ 0
P5
$Comp
L Logic_LevelTranslator:TXS0108EPW U6
U 1 1 5F43A51B
P 10000 5500
F 0 "U6" H 10000 5500 50  0000 C CNN
F 1 "TXS0108EPW" H 10600 6050 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 10000 4750 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 10000 5400 50  0001 C CNN
F 4 "Translation - Voltage Levels 8B Bidir Vltg-Level Translator" H 10000 5500 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 10000 5500 50  0001 C CNN "MFR"
F 6 "TXS0108EPWR" H 10000 5500 50  0001 C CNN "MPN"
F 7 "595-TXS0108EPWR" H 10000 5500 50  0001 C CNN "SPN"
F 8 "Mouser" H 10000 5500 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/TXS0108EPWR?qs=IUbkBnfnSQLgiWtCbWtYOw%3D%3D" H 10000 5500 50  0001 C CNN "SPURL"
	1    10000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1150 3750 1150
Text Label 3650 1150 2    50   ~ 0
GND
Text Notes 8550 4350 0    50   ~ 0
PMOD Interface
Connection ~ 3100 5200
Connection ~ 3100 5600
Wire Wire Line
	3100 5650 3100 5600
Wire Wire Line
	3100 5200 3600 5200
Wire Wire Line
	2800 4200 3100 4200
Wire Wire Line
	3100 4300 3100 4200
Wire Wire Line
	3100 4500 3100 4800
Wire Wire Line
	3100 4800 2800 4800
Connection ~ 2800 4800
Wire Wire Line
	9900 4800 9900 4500
Connection ~ 9900 4500
Wire Wire Line
	10100 4800 10100 4500
Connection ~ 10100 4500
Wire Wire Line
	10000 6200 10000 6250
$Comp
L power:GND #PWR02
U 1 1 5FA8E3AB
P 3100 4850
F 0 "#PWR02" H 3100 4600 50  0001 C CNN
F 1 "GND" H 3105 4677 50  0000 C CNN
F 2 "" H 3100 4850 50  0001 C CNN
F 3 "" H 3100 4850 50  0001 C CNN
	1    3100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4850 3100 4800
Connection ~ 3100 4800
Wire Wire Line
	3100 4200 3600 4200
Wire Wire Line
	4000 4200 4000 5100
Connection ~ 3100 4200
Text GLabel 3750 2950 2    50   Input ~ 0
Vin
Connection ~ 3400 6600
Wire Wire Line
	3400 6500 3400 6600
Wire Wire Line
	3400 6900 3400 7000
Wire Wire Line
	3400 6700 3400 6600
Text Label 3150 7000 0    50   ~ 0
GND
Text Label 2900 6600 0    50   ~ 0
3V3
$Comp
L Regulator_Linear:LP2985-3.3 U2
U 1 1 5DD73388
P 2350 6700
F 0 "U2" H 2350 7042 50  0000 C CNN
F 1 "LP2985-3.3" H 2350 6951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2350 7025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 2350 6700 50  0001 C CNN
F 4 "LDO Voltage Regulators 150-mA Low-Noise 1.5% tolerance" H 2350 6700 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 2350 6700 50  0001 C CNN "MFR"
F 6 "LP2985-33DBVR" H 2350 6700 50  0001 C CNN "MPN"
F 7 "595-LP2985-33DBVR" H 2350 6700 50  0001 C CNN "SPN"
F 8 "Mouser" H 2350 6700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/LP2985-33DBVR?qs=sGAEpiMZZMsGz1a6aV8DcCOj5hh%2FNjhX4p6toGEueJ8%3D" H 2350 6700 50  0001 C CNN "SPURL"
	1    2350 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DDD40A7
P 1600 6800
F 0 "C2" H 1692 6846 50  0000 L CNN
F 1 "1uF" H 1692 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1600 6800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 1600 6800 50  0001 C CNN
F 4 "C0603C105K3PACTU" H 1600 6800 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V X5R 10%" H 1600 6800 50  0001 C CNN "Description"
F 6 "KEMET" H 1600 6800 50  0001 C CNN "MFR"
F 7 "80-C0603C105K3P" H 1600 6800 50  0001 C CNN "SPN"
F 8 "Mouser" H 1600 6800 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/GMK107BJ105KA-T?qs=%2Fha2pyFadujxSbPtMRlL02JvB%2FIbesFpDeti2kmN%252BXBUGheqsoAvmg%3D%3D" H 1600 6800 50  0001 C CNN "SPURL"
	1    1600 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DDD40B3
P 3400 7050
F 0 "#PWR05" H 3400 6800 50  0001 C CNN
F 1 "GND" H 3405 6877 50  0000 C CNN
F 2 "" H 3400 7050 50  0001 C CNN
F 3 "" H 3400 7050 50  0001 C CNN
	1    3400 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DDD40C0
P 2750 6800
F 0 "C4" H 2842 6846 50  0000 L CNN
F 1 "10nF" H 2842 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 6800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2750 6800 50  0001 C CNN
F 4 "C0603C103J5RACTU" H 2750 6800 50  0001 C CNN "MPN"
F 5 "KEMET" H 2750 6800 50  0001 C CNN "MFR"
F 6 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.01uF 0603 X7R 5%" H 2750 6800 50  0001 C CNN "Description"
F 7 "80-C0603C103J5R" H 2750 6800 50  0001 C CNN "SPN"
F 8 "Mouser" H 2750 6800 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/EMK063BJ103KP-F?qs=%2Fha2pyFadugehjaRbRj8xKtV%2FpQjGdfWWb%2FotYo54Go%2F7EvHlIBbtg%3D%3D" H 2750 6800 50  0001 C CNN "SPURL"
	1    2750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6700 1850 6700
Wire Wire Line
	1850 6700 1850 6600
Wire Wire Line
	1850 6600 1950 6600
Wire Wire Line
	2750 7000 2750 6900
Wire Wire Line
	1600 6900 1600 7000
$Comp
L power:+3V3 #PWR04
U 1 1 5DE65DD2
P 3400 6500
F 0 "#PWR04" H 3400 6350 50  0001 C CNN
F 1 "+3V3" H 3415 6673 50  0000 C CNN
F 2 "" H 3400 6500 50  0001 C CNN
F 3 "" H 3400 6500 50  0001 C CNN
	1    3400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7000 2350 7000
Connection ~ 2350 7000
Wire Wire Line
	2350 7000 2750 7000
$Comp
L Device:C_Small C7
U 1 1 5DA119F5
P 3400 6800
F 0 "C7" H 3500 6850 50  0000 L CNN
F 1 "1uF" H 3500 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3400 6800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 3400 6800 50  0001 C CNN
F 4 "C0603C105K3PACTU" H 3400 6800 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V X5R 10%" H 3400 6800 50  0001 C CNN "Description"
F 6 "KEMET" H 3400 6800 50  0001 C CNN "MFR"
F 7 "80-C0603C105K3P" H 3400 6800 50  0001 C CNN "SPN"
F 8 "Mouser" H 3400 6800 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/GMK107BJ105KA-T?qs=%2Fha2pyFadujxSbPtMRlL02JvB%2FIbesFpDeti2kmN%252BXBUGheqsoAvmg%3D%3D" H 3400 6800 50  0001 C CNN "SPURL"
	1    3400 6800
	1    0    0    -1  
$EndComp
Text Label 5050 5100 0    50   ~ 0
5V
Wire Wire Line
	5500 5900 5500 5950
$Comp
L power:GND #PWR011
U 1 1 5DC2A201
P 5500 5950
F 0 "#PWR011" H 5500 5700 50  0001 C CNN
F 1 "GND" H 5505 5777 50  0000 C CNN
F 2 "" H 5500 5950 50  0001 C CNN
F 3 "" H 5500 5950 50  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F38DC6B
P 5500 5000
F 0 "#PWR010" H 5500 4850 50  0001 C CNN
F 1 "+5V" H 5515 5173 50  0000 C CNN
F 2 "" H 5500 5000 50  0001 C CNN
F 3 "" H 5500 5000 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6800 3900 6900
$Comp
L Device:R_Small R?
U 1 1 5D74F407
P 3900 7000
AR Path="/5D0F9837/5D74F407" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D74F407" Ref="R3"  Part="1" 
F 0 "R3" H 3950 7000 50  0000 L CNN
F 1 "100R" V 3900 6950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 7000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3900 7000 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 3970 7025 50  0001 C CNN "Description"
F 5 "Bourns" H 3970 7025 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 3970 7025 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 3970 7025 50  0001 C CNN "SPN"
F 8 "Mouser" H 3970 7025 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 3970 7025 50  0001 C CNN "SPURL"
	1    3900 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D74CDCC
P 3900 6650
F 0 "D1" V 3895 6775 50  0000 C CNN
F 1 "BLU" V 3900 6550 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 6650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/smld12-e-1874545.pdf" H 3900 6650 50  0001 C CNN
F 4 "Standard LEDs - SMD Blue 470nm; 40mcd 0603; 66mW" H 3895 6875 50  0001 C CNN "Description"
F 5 "ROHM Semiconductor" H 3895 6875 50  0001 C CNN "MFR"
F 6 "SMLD12BN1WT86" H 3895 6875 50  0001 C CNN "MPN"
F 7 "755-SMLD12BN1WT86" H 3895 6875 50  0001 C CNN "SPN"
F 8 "Mouser" H 3895 6875 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/ROHM-Semiconductor/SMLD12BN1WT86?qs=%2Fha2pyFaduhlMaUW9Hl5BJziD9ojYxPaxoeiKlShTafZ%252BjcYk7Tme%2F3kP%2FvhpgiB" H 3895 6875 50  0001 C CNN "SPURL"
	1    3900 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 7050 3400 7000
Connection ~ 3400 7000
Wire Wire Line
	7550 3600 7600 3600
Wire Wire Line
	7600 3650 7600 3600
Connection ~ 7600 3600
Wire Wire Line
	7600 3600 7650 3600
Wire Wire Line
	1600 5100 1600 5200
Wire Wire Line
	4900 2550 5100 2550
Wire Wire Line
	4900 2550 4900 2750
Wire Wire Line
	4900 2950 4900 3200
Wire Wire Line
	4900 3200 5400 3200
Wire Wire Line
	5100 2850 5100 2550
Connection ~ 5100 2550
Wire Wire Line
	5100 2550 5400 2550
$Comp
L max_breakout-rescue:EPM7064STC44 U5
U 1 1 5F763524
P 7600 2200
F 0 "U5" H 7600 2350 50  0000 C CNN
F 1 "EPM7064STC44" H 7600 2200 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8350 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/612/m7000-1299427.pdf" H 8200 3600 50  0001 C CNN
F 4 "CPLD - Complex Programmable Logic Devices CPLD - MAX 7000 64 Macro 36 IOs" H 7600 2200 50  0001 C CNN "Description"
F 5 "Intel/Altera" H 7600 2200 50  0001 C CNN "MFR"
F 6 "EPM7064STC44-10N" H 7600 2200 50  0001 C CNN "MPN"
F 7 "Ebay" H 7600 2200 50  0001 C CNN "SPR"
	1    7600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5500 10400 5500
Wire Wire Line
	10300 2950 10550 2950
Wire Wire Line
	10550 2950 10550 2900
$Comp
L power:+5V #PWR029
U 1 1 5F8CE36E
P 10550 2900
F 0 "#PWR029" H 10550 2750 50  0001 C CNN
F 1 "+5V" H 10565 3073 50  0000 C CNN
F 2 "" H 10550 2900 50  0001 C CNN
F 3 "" H 10550 2900 50  0001 C CNN
	1    10550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F8E271A
P 10000 3700
AR Path="/5F8E271A" Ref="#PWR023"  Part="1" 
AR Path="/5CB63856/5F8E271A" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F8E271A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F8E271A" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5F8E271A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F8E271A" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5F8E271A" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 10000 3450 50  0001 C CNN
F 1 "GND" H 10005 3527 50  0000 C CNN
F 2 "" H 10000 3700 50  0001 C CNN
F 3 "" H 10000 3700 50  0001 C CNN
	1    10000 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 3700 10000 3600
Connection ~ 10000 3600
Wire Wire Line
	10000 3600 10400 3600
Text Label 6600 2950 2    50   ~ 0
IN1
Text Label 6600 3050 2    50   ~ 0
IN2
$Comp
L Interface:MAX6816 U4
U 1 1 60010BBE
P 7300 5250
F 0 "U4" H 7550 5100 50  0000 L CNN
F 1 "MAX6816" H 7550 5000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 7950 4800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/1896.pdf" H 7300 5250 50  0001 C CNN
F 4 "Supervisory Circuits +/-15kV ESD-Protected, Single/Dual/Octal, CMOS Switch Debouncers" H 7300 5250 50  0001 C CNN "Description"
F 5 "Maxim Integrated" H 7300 5250 50  0001 C CNN "MFR"
F 6 "MAX6816EUS+T" H 7300 5250 50  0001 C CNN "MPN"
F 7 "700-MAX6816EUST" H 7300 5250 50  0001 C CNN "SPN"
F 8 "Mouser" H 7300 5250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Maxim-Integrated/MAX6816EUS%2bT/?qs=1THa7WoU59EAx6vXEummCg%3D%3D" H 7300 5250 50  0001 C CNN "SPURL"
	1    7300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60050541
P 6300 5400
AR Path="/60050541" Ref="#PWR012"  Part="1" 
AR Path="/5CB63856/60050541" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/60050541" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/60050541" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/60050541" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/60050541" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/60050541" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 6300 5150 50  0001 C CNN
F 1 "GND" H 6295 5270 50  0000 C CNN
F 2 "" H 6300 5400 50  0001 C CNN
F 3 "" H 6300 5400 50  0001 C CNN
	1    6300 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 5250 6300 5400
$Comp
L power:GND #PWR017
U 1 1 600A6B6A
P 7700 4950
AR Path="/600A6B6A" Ref="#PWR017"  Part="1" 
AR Path="/5CB63856/600A6B6A" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/600A6B6A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/600A6B6A" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/600A6B6A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/600A6B6A" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/600A6B6A" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 7700 4700 50  0001 C CNN
F 1 "GND" H 7695 4820 50  0000 C CNN
F 2 "" H 7700 4950 50  0001 C CNN
F 3 "" H 7700 4950 50  0001 C CNN
	1    7700 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600A6B76
P 7700 4850
AR Path="/5D65A6A0/600A6B76" Ref="C?"  Part="1" 
AR Path="/600A6B76" Ref="C10"  Part="1" 
F 0 "C10" H 7800 4950 50  0000 L CNN
F 1 "100nF" H 7800 4850 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7700 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7700 4850 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 7792 4996 50  0001 C CNN "Description"
F 5 "KEMET" H 7700 4850 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 7700 4850 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 7792 4996 50  0001 C CNN "SPN"
F 8 "Mouser" H 7700 4850 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 7792 4996 50  0001 C CNN "SPURL"
	1    7700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4750 7700 4750
Connection ~ 7300 4750
Wire Wire Line
	7300 4750 7300 4850
Wire Wire Line
	5500 5000 5500 5100
$Comp
L power:+5V #PWR01
U 1 1 60251E39
P 1600 6500
F 0 "#PWR01" H 1600 6350 50  0001 C CNN
F 1 "+5V" H 1615 6673 50  0000 C CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6500 1600 6600
Wire Wire Line
	1850 6600 1600 6600
Connection ~ 1850 6600
Connection ~ 1600 6600
Wire Wire Line
	1600 6600 1600 6700
Wire Wire Line
	3900 6400 3900 6500
$Comp
L power:+3V3 #PWR06
U 1 1 602BE8AA
P 3900 6400
F 0 "#PWR06" H 3900 6250 50  0001 C CNN
F 1 "+3V3" H 3915 6573 50  0000 C CNN
F 2 "" H 3900 6400 50  0001 C CNN
F 3 "" H 3900 6400 50  0001 C CNN
	1    3900 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 602D3215
P 3900 7200
F 0 "#PWR07" H 3900 6950 50  0001 C CNN
F 1 "GND" H 3905 7027 50  0000 C CNN
F 2 "" H 3900 7200 50  0001 C CNN
F 3 "" H 3900 7200 50  0001 C CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7200 3900 7100
Wire Wire Line
	2750 7000 3400 7000
Connection ~ 2750 7000
$Comp
L Connector:TestPoint TP1
U 1 1 605491D4
P 3600 4200
F 0 "TP1" H 3658 4318 50  0000 L CNN
F 1 "TestPoint" H 3658 4227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3800 4200 50  0001 C CNN
F 3 "~" H 3800 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
Connection ~ 3600 4200
Wire Wire Line
	3600 4200 4000 4200
$Comp
L Connector:TestPoint TP2
U 1 1 6054B4FD
P 3600 5200
F 0 "TP2" H 3658 5318 50  0000 L CNN
F 1 "TestPoint" H 3658 5227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3800 5200 50  0001 C CNN
F 3 "~" H 3800 5200 50  0001 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
Connection ~ 3600 5200
Wire Wire Line
	3600 5200 4000 5200
Wire Wire Line
	5400 5250 5500 5250
Wire Wire Line
	5000 5250 5200 5250
Wire Wire Line
	5100 5900 5500 5900
Connection ~ 5100 5900
Wire Wire Line
	2750 6600 3400 6600
Wire Wire Line
	5000 5100 5500 5100
Wire Wire Line
	1000 5200 1600 5200
$EndSCHEMATC
