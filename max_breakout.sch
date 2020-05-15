EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MAX7000S Breakout Board"
Date "2020-05-14"
Rev "3.1"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR025
U 1 1 5D617CA8
P 10250 1350
AR Path="/5D617CA8" Ref="#PWR025"  Part="1" 
AR Path="/5D0F9837/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D617CA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 10250 1100 50  0001 C CNN
F 1 "GND" H 10255 1177 50  0000 C CNN
F 2 "" H 10250 1350 50  0001 C CNN
F 3 "" H 10250 1350 50  0001 C CNN
	1    10250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D700E67
P 10150 1200
AR Path="/5D65A6A0/5D700E67" Ref="C?"  Part="1" 
AR Path="/5D700E67" Ref="C12"  Part="1" 
F 0 "C12" H 10100 1350 50  0000 L CNN
F 1 "100nF" H 10000 1250 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10150 1200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10150 1200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16V X5R +/-10% 0201 Gen Purp" H 10242 1346 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 10150 1200 50  0001 C CNN "MFR"
F 6 "EMK063BJ104KP-F" H 10150 1200 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 10242 1346 50  0001 C CNN "SPN"
F 8 "Mouser" H 10150 1200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10242 1346 50  0001 C CNN "SPURL"
	1    10150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7A2EE6
P 10350 1200
AR Path="/5D65A6A0/5D7A2EE6" Ref="C?"  Part="1" 
AR Path="/5D7A2EE6" Ref="C13"  Part="1" 
F 0 "C13" H 10300 1350 50  0000 L CNN
F 1 "100nF" H 10200 1250 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10350 1200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10350 1200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16V X5R +/-10% 0201 Gen Purp" H 10442 1346 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 10350 1200 50  0001 C CNN "MFR"
F 6 "EMK063BJ104KP-F" H 10350 1200 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 10442 1346 50  0001 C CNN "SPN"
F 8 "Mouser" H 10350 1200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10442 1346 50  0001 C CNN "SPURL"
	1    10350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7A2EF2
P 10550 1200
AR Path="/5D65A6A0/5D7A2EF2" Ref="C?"  Part="1" 
AR Path="/5D7A2EF2" Ref="C14"  Part="1" 
F 0 "C14" H 10500 1350 50  0000 L CNN
F 1 "100nF" H 10400 1250 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 1200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10550 1200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16V X5R +/-10% 0201 Gen Purp" H 10642 1346 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 10550 1200 50  0001 C CNN "MFR"
F 6 "EMK063BJ104KP-F" H 10550 1200 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 10642 1346 50  0001 C CNN "SPN"
F 8 "Mouser" H 10550 1200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10642 1346 50  0001 C CNN "SPURL"
	1    10550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D1C7065
P 10300 3650
AR Path="/5D1C7065" Ref="#PWR026"  Part="1" 
AR Path="/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C7065" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 10300 3400 50  0001 C CNN
F 1 "GND" H 10305 3477 50  0000 C CNN
F 2 "" H 10300 3650 50  0001 C CNN
F 3 "" H 10300 3650 50  0001 C CNN
	1    10300 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D1C706B
P 9600 3700
AR Path="/5D1C706B" Ref="#PWR023"  Part="1" 
AR Path="/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C706B" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 9600 3450 50  0001 C CNN
F 1 "GND" H 9595 3570 50  0000 C CNN
F 2 "" H 9600 3700 50  0001 C CNN
F 3 "" H 9600 3700 50  0001 C CNN
	1    9600 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D1C7095
P 9600 3550
AR Path="/5D0F9837/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1C7095" Ref="R14"  Part="1" 
F 0 "R14" H 9650 3575 50  0000 L CNN
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
P 1100 3350
AR Path="/5D0F9837/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CF77AF9" Ref="J1"  Part="1" 
F 0 "J1" H 870 3339 50  0000 R CNN
F 1 "USB_B_Micro" H 1278 3762 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1250 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/18/10103594-1361315.pdf" H 1250 3300 50  0001 C CNN
F 4 "USB Connectors 5P Quick Connect Micro USB TypeB Rcpt" H 870 3439 50  0001 C CNN "Description"
F 5 "Amphenol" H 870 3439 50  0001 C CNN "MFR"
F 6 "10103594-0001LF" H 870 3439 50  0001 C CNN "MPN"
F 7 "649-10103594-0001LF" H 870 3439 50  0001 C CNN "SPN"
F 8 "Mouser" H 870 3439 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/649-10103594-0001LF" H 870 3439 50  0001 C CNN "SPURL"
	1    1100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D74CDCC
P 6700 5550
F 0 "D2" V 6695 5675 50  0000 C CNN
F 1 "Grn" V 6700 5450 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 5550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608EC-34957.pdf" H 6700 5550 50  0001 C CNN
F 4 "Standard LEDs - SMD RED WATER CLEAR" H 6695 5775 50  0001 C CNN "Description"
F 5 "Kingbright" H 6695 5775 50  0001 C CNN "MFR"
F 6 "APT1608EC" H 6695 5775 50  0001 C CNN "MPN"
F 7 "604-APT1608EC" H 6695 5775 50  0001 C CNN "SPN"
F 8 "Mouser" H 6695 5775 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608EC" H 6695 5775 50  0001 C CNN "SPURL"
	1    6700 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D838E8D
P 5400 3350
AR Path="/5D838E8D" Ref="#PWR017"  Part="1" 
AR Path="/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D838E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 5400 3100 50  0001 C CNN
F 1 "GND" H 5404 3208 50  0000 C CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D350372
P 9500 2550
AR Path="/5D0F9837/5D350372" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D350372" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D350372" Ref="R?"  Part="1" 
AR Path="/5D350372" Ref="R13"  Part="1" 
F 0 "R13" H 9500 2650 50  0000 L CNN
F 1 "10K" V 9500 2500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 9500 2550 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 9500 2750 50  0001 C CNN "Description"
F 5 "Bourns" H 9500 2750 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 9500 2750 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 9500 2750 50  0001 C CNN "SPN"
F 8 "Mouser" H 9500 2750 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 9500 2750 50  0001 C CNN "SPURL"
	1    9500 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D74F407
P 6700 5300
AR Path="/5D0F9837/5D74F407" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D74F407" Ref="R8"  Part="1" 
F 0 "R8" H 6750 5300 50  0000 L CNN
F 1 "1K" V 6700 5250 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 5300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 6700 5300 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 6770 5325 50  0001 C CNN "Description"
F 5 "Bourns" H 6770 5325 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 6770 5325 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 6770 5325 50  0001 C CNN "SPN"
F 8 "Mouser" H 6770 5325 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 6770 5325 50  0001 C CNN "SPURL"
	1    6700 5300
	1    0    0    -1  
$EndComp
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
L max_breakout-rescue:EPM7032STC44-CPLD_Altera-sbc_z80-rescue U5
U 1 1 5D1470E3
P 7600 2300
F 0 "U5" H 7050 3500 50  0000 C CNN
F 1 "EPM7032STC44" H 7600 2400 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8350 3750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Intel%20PDFs/MAX7000_Family_DS.pdf" H 8350 3750 50  0001 C CNN
F 4 "CPLD 32MC 10NS 44TQFP" H 7600 2400 50  0001 C CNN "Description"
F 5 "Intel" H 7600 2400 50  0001 C CNN "MFR"
F 6 "EPM7032STC44-10FN" H 7600 2400 50  0001 C CNN "MPN"
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:AVR-JTAG-10-Connector J?
U 1 1 5D1C705F
P 10300 3050
AR Path="/5D0F9837/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1AF052/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1C705F" Ref="J4"  Part="1" 
F 0 "J4" H 10340 3050 50  0000 R CNN
F 1 "AVR-JTAG-10" H 10400 2950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" V 10150 3200 50  0001 C CNN
F 3 "~" H 9025 2500 50  0001 C CNN
	1    10300 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3C4E3F
P 1050 6350
AR Path="/5D65A6A0/5D3C4E3F" Ref="C?"  Part="1" 
AR Path="/5D3C4E3F" Ref="C1"  Part="1" 
F 0 "C1" H 800 6350 50  0000 L CNN
F 1 "100nF" H 1150 6350 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 6350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1050 6350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16V X5R +/-10% 0201 Gen Purp" H 1142 6496 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1050 6350 50  0001 C CNN "MFR"
F 6 "EMK063BJ104KP-F" H 1050 6350 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 1142 6496 50  0001 C CNN "SPN"
F 8 "Mouser" H 1050 6350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1142 6496 50  0001 C CNN "SPURL"
	1    1050 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D44D976
P 9950 1200
AR Path="/5D65A6A0/5D44D976" Ref="C?"  Part="1" 
AR Path="/5D44D976" Ref="C11"  Part="1" 
F 0 "C11" H 9900 1350 50  0000 L CNN
F 1 "100nF" H 9800 1250 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 1200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 9950 1200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16V X5R +/-10% 0201 Gen Purp" H 10042 1346 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 9950 1200 50  0001 C CNN "MFR"
F 6 "EMK063BJ104KP-F" H 9950 1200 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 10042 1346 50  0001 C CNN "SPN"
F 8 "Mouser" H 9950 1200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10042 1346 50  0001 C CNN "SPURL"
	1    9950 1200
	1    0    0    -1  
$EndComp
Text Label 8500 3150 0    50   ~ 0
TDO
Text Label 8500 3250 0    50   ~ 0
TDI
Text Label 8500 3050 0    50   ~ 0
TMS
Text Label 8500 2950 0    50   ~ 0
TCK
Text Label 9500 4750 0    50   ~ 0
B22
Text Label 9500 4650 0    50   ~ 0
B21
Text Label 9500 5450 0    50   ~ 0
B24
Text Label 9500 5350 0    50   ~ 0
B23
Text Label 9500 5550 0    50   ~ 0
B26
Text Label 9500 5750 0    50   ~ 0
B28
Text Label 9500 5850 0    50   ~ 0
B29
Text Label 9500 5650 0    50   ~ 0
B27
Text Label 9500 4350 0    50   ~ 0
B17
Text Label 9500 4550 0    50   ~ 0
B19
Text Label 9500 5950 0    50   ~ 0
B30
Text Label 9500 6050 0    50   ~ 0
B31
Text Notes 700  4450 0    50   ~ 0
USER GPIO
Text Notes 4850 2400 0    50   ~ 0
50Mhz Clock
Text Notes 10100 2550 2    50   ~ 0
JTAG
Text Label 8350 1400 0    50   ~ 0
B17
Text Label 8250 4350 0    50   ~ 0
A1
Text Label 8250 4450 0    50   ~ 0
A2
Text Label 8250 4550 0    50   ~ 0
A3
Text Label 8250 4650 0    50   ~ 0
A5
Text Label 8250 4750 0    50   ~ 0
A6
Text Label 8250 4850 0    50   ~ 0
A7
Text Label 8250 4950 0    50   ~ 0
A8
Text Label 8250 5050 0    50   ~ 0
A10
Text Label 8250 5150 0    50   ~ 0
A11
Text Label 8250 5250 0    50   ~ 0
A12
Text Label 8250 5350 0    50   ~ 0
A13
Text Label 8250 5450 0    50   ~ 0
A14
Text Label 8250 5550 0    50   ~ 0
A15
Text Label 8250 5650 0    50   ~ 0
A16
Text Label 8250 5750 0    50   ~ 0
TCK
Text Label 8250 5950 0    50   ~ 0
TDO
Text Label 8250 5850 0    50   ~ 0
TMS
Text Label 8250 6050 0    50   ~ 0
TDI
Text Label 9500 5150 0    50   ~ 0
CLK2
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
	10150 1100 10250 1100
Wire Wire Line
	10150 1300 10250 1300
Wire Wire Line
	10250 1350 10250 1300
Wire Wire Line
	9950 1300 10150 1300
Wire Wire Line
	9950 1100 10150 1100
Wire Wire Line
	10250 950  10250 1100
Wire Wire Line
	7450 3600 7450 3700
Wire Wire Line
	7550 3700 7600 3700
Wire Wire Line
	7600 3800 7600 3700
Wire Wire Line
	7600 3700 7650 3700
Wire Wire Line
	8400 4350 8100 4350
Wire Wire Line
	8400 5450 8100 5450
Wire Wire Line
	8400 5550 8100 5550
Wire Wire Line
	8400 5650 8100 5650
Wire Wire Line
	8400 5750 8100 5750
Wire Wire Line
	8400 5950 8100 5950
Wire Wire Line
	8400 5850 8100 5850
Wire Wire Line
	8400 6050 8100 6050
Wire Wire Line
	8400 6250 7950 6250
Wire Wire Line
	8100 4550 8400 4550
Wire Wire Line
	8100 4450 8400 4450
Wire Wire Line
	8100 4650 8400 4650
Wire Wire Line
	8100 4750 8400 4750
Wire Wire Line
	8100 4850 8400 4850
Wire Wire Line
	8100 4950 8400 4950
Wire Wire Line
	8100 5050 8400 5050
Wire Wire Line
	8100 5150 8400 5150
Wire Wire Line
	8100 5250 8400 5250
Wire Wire Line
	8100 5350 8400 5350
Wire Wire Line
	9700 4950 9400 4950
Wire Wire Line
	9700 6250 9400 6250
Wire Wire Line
	9700 5050 9400 5050
Wire Wire Line
	9700 5350 9400 5350
Wire Wire Line
	9700 4350 9400 4350
Wire Wire Line
	9700 4450 9400 4450
Wire Wire Line
	9700 4550 9400 4550
Wire Wire Line
	9700 4650 9400 4650
Wire Wire Line
	9700 4750 9400 4750
Wire Wire Line
	9700 5450 9400 5450
Wire Wire Line
	9700 5550 9400 5550
Wire Wire Line
	9700 5650 9400 5650
Wire Wire Line
	9700 5750 9400 5750
Wire Wire Line
	9700 5850 9400 5850
Wire Wire Line
	9700 5950 9400 5950
Wire Wire Line
	9700 6050 9400 6050
Wire Wire Line
	9700 6150 9400 6150
Wire Wire Line
	6900 2000 6400 2000
Wire Wire Line
	6900 2100 6400 2100
Wire Wire Line
	10350 1100 10550 1100
Wire Wire Line
	10350 1300 10550 1300
Connection ~ 7650 900 
Connection ~ 7550 900 
Connection ~ 7600 900 
Connection ~ 7550 3700
Connection ~ 7650 3700
Connection ~ 9600 2950
Connection ~ 10350 1100
Connection ~ 10350 1300
Connection ~ 10150 1300
Connection ~ 10150 1100
Connection ~ 7600 3700
NoConn ~ 9800 2850
NoConn ~ 10300 2450
NoConn ~ 1400 3350
NoConn ~ 1400 3450
NoConn ~ 9800 2750
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
$Comp
L power:GND #PWR021
U 1 1 5DD6DC65
P 7950 6250
AR Path="/5DD6DC65" Ref="#PWR021"  Part="1" 
AR Path="/5D0F9837/5DD6DC65" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DD6DC65" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5DD6DC65" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5DD6DC65" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 7950 6000 50  0001 C CNN
F 1 "GND" H 7955 6077 50  0000 C CNN
F 2 "" H 7950 6250 50  0001 C CNN
F 3 "" H 7950 6250 50  0001 C CNN
	1    7950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3450 9600 2950
$Comp
L power:+3V3 #PWR016
U 1 1 5D790906
P 5400 2650
F 0 "#PWR016" H 5400 2500 50  0001 C CNN
F 1 "+3V3" H 5415 2823 50  0000 C CNN
F 2 "" H 5400 2650 50  0001 C CNN
F 3 "" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
Text Notes 5000 700  0    50   ~ 0
MAX7000S CPLD
Text Notes 700  650  0    50   ~ 0
Power
$Comp
L Device:C_Small C?
U 1 1 5D965A2E
P 10800 2575
AR Path="/5D65A6A0/5D965A2E" Ref="C?"  Part="1" 
AR Path="/5D965A2E" Ref="C15"  Part="1" 
F 0 "C15" H 10825 2625 50  0000 L CNN
F 1 "100nF" H 10650 2625 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10800 2575 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10800 2575 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16V X5R +/-10% 0201 Gen Purp" H 10892 2721 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 10800 2575 50  0001 C CNN "MFR"
F 6 "EMK063BJ104KP-F" H 10800 2575 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 10892 2721 50  0001 C CNN "SPN"
F 8 "Mouser" H 10800 2575 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10892 2721 50  0001 C CNN "SPURL"
	1    10800 2575
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D98969B
P 10800 2675
AR Path="/5D98969B" Ref="#PWR028"  Part="1" 
AR Path="/5CB63856/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D98969B" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 10800 2425 50  0001 C CNN
F 1 "GND" H 10795 2545 50  0000 C CNN
F 2 "" H 10800 2675 50  0001 C CNN
F 3 "" H 10800 2675 50  0001 C CNN
	1    10800 2675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 2950 5100 2650
Wire Wire Line
	5100 2650 5400 2650
Connection ~ 5400 2650
Wire Wire Line
	10800 2475 10800 2425
Wire Wire Line
	10800 2425 10400 2425
Wire Wire Line
	9800 3050 9500 3050
Wire Wire Line
	9500 2650 9500 3050
Connection ~ 9500 3050
$Comp
L Device:C_Small C?
U 1 1 5D954340
P 5100 3200
AR Path="/5D65A6A0/5D954340" Ref="C?"  Part="1" 
AR Path="/5D954340" Ref="C10"  Part="1" 
F 0 "C10" H 4950 3300 50  0000 L CNN
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
L power:GND #PWR015
U 1 1 5DC2A201
P 6700 5700
F 0 "#PWR015" H 6700 5450 50  0001 C CNN
F 1 "GND" H 6705 5527 50  0000 C CNN
F 2 "" H 6700 5700 50  0001 C CNN
F 3 "" H 6700 5700 50  0001 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  550  4150 550 
$Comp
L power:GND #PWR020
U 1 1 5DDB1BEF
P 7600 3800
AR Path="/5DDB1BEF" Ref="#PWR020"  Part="1" 
AR Path="/5CB63856/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5DDB1BEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 7600 3550 50  0001 C CNN
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
Wire Wire Line
	6900 2700 6400 2700
Wire Wire Line
	6900 2600 6400 2600
Wire Wire Line
	6900 2500 6400 2500
Wire Wire Line
	6900 2400 6400 2400
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
	10400 2350 10400 2425
Connection ~ 10400 2425
Wire Wire Line
	10400 2425 10400 2450
Text GLabel 9400 6250 0    50   Input ~ 0
Vin
Text Label 3800 6250 0    50   ~ 0
LED2
Wire Wire Line
	4200 6650 3700 6650
Text Label 4000 6250 0    50   ~ 0
A3
Text Label 3800 5850 0    50   ~ 0
LED1
Text Label 4000 5850 0    50   ~ 0
A2
Wire Wire Line
	4200 5850 3700 5850
Text Label 3800 5450 0    50   ~ 0
LED0
Text Label 4000 5450 0    50   ~ 0
A1
Wire Wire Line
	4200 5450 3700 5450
Wire Wire Line
	1400 3550 1400 3750
Wire Wire Line
	1100 3750 1400 3750
Connection ~ 4050 1600
Connection ~ 4050 1200
Wire Wire Line
	4050 1300 4050 1200
Wire Wire Line
	4050 1600 4050 1500
$Comp
L Device:C_Small C8
U 1 1 5DA119F5
P 4050 1400
F 0 "C8" H 4150 1450 50  0000 L CNN
F 1 "1uF 10V" H 4150 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4050 1400 50  0001 C CNN
F 4 "GMK107BJ105KA-T" H 4050 1400 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 35V X5R +/-10% 0603 Gen Purp" H 4050 1400 50  0001 C CNN "Description"
F 6 "Taiyo Yuden" H 4050 1400 50  0001 C CNN "MFR"
	1    4050 1400
	1    0    0    -1  
$EndComp
Connection ~ 3250 1600
Wire Wire Line
	2850 1600 3250 1600
Connection ~ 2850 1600
Wire Wire Line
	2100 1600 2850 1600
$Comp
L power:+3V3 #PWR011
U 1 1 5DE65DD2
P 4050 1200
F 0 "#PWR011" H 4050 1050 50  0001 C CNN
F 1 "+3V3" H 4065 1373 50  0000 C CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1200 2350 1200
Connection ~ 2100 1200
Wire Wire Line
	2100 1300 2100 1200
Wire Wire Line
	2100 1500 2100 1600
Wire Wire Line
	1900 1200 2100 1200
Wire Wire Line
	3250 1600 3250 1500
Connection ~ 2350 1200
Wire Wire Line
	2350 1200 2450 1200
Wire Wire Line
	2350 1300 2350 1200
Wire Wire Line
	2450 1300 2350 1300
$Comp
L Device:C_Small C6
U 1 1 5DDD40C0
P 3250 1400
F 0 "C6" H 3342 1446 50  0000 L CNN
F 1 "10nF" H 3342 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 1400 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
F 4 "EMK063BJ103KP-F" H 3250 1400 50  0001 C CNN "MPN"
F 5 "Taiyo Yuden" H 3250 1400 50  0001 C CNN "MFR"
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DDD40B3
P 4050 1600
F 0 "#PWR012" H 4050 1350 50  0001 C CNN
F 1 "GND" H 4055 1427 50  0000 C CNN
F 2 "" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DDD40A7
P 2100 1400
F 0 "C3" H 2192 1446 50  0000 L CNN
F 1 "1uF 10V" H 2192 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2100 1400 50  0001 C CNN
F 4 "GMK107BJ105KA-T" H 2100 1400 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 35V X5R +/-10% 0603 Gen Purp" H 2100 1400 50  0001 C CNN "Description"
F 6 "Taiyo Yuden" H 2100 1400 50  0001 C CNN "MFR"
	1    2100 1400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2985-3.3 U3
U 1 1 5DD73388
P 2850 1300
F 0 "U3" H 2850 1642 50  0000 C CNN
F 1 "LP2985-3.3" H 2850 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2850 1625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 2850 1300 50  0001 C CNN
F 4 "LDO Voltage Regulators 150-mA Low-Noise 1.5% tolerance" H 2850 1300 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 2850 1300 50  0001 C CNN "MFR"
F 6 "LP2985-33DBVR" H 2850 1300 50  0001 C CNN "MPN"
F 7 "595-LP2985-33DBVR" H 2850 1300 50  0001 C CNN "SPN"
F 8 "Mouser" H 2850 1300 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/LP2985-33DBVR?qs=sGAEpiMZZMsGz1a6aV8DcCOj5hh%2FNjhX4p6toGEueJ8%3D" H 2850 1300 50  0001 C CNN "SPURL"
	1    2850 1300
	1    0    0    -1  
$EndComp
Text GLabel 4250 2100 2    50   Output ~ 0
5V
Wire Wire Line
	4050 2100 4250 2100
Text GLabel 1450 2100 0    50   Input ~ 0
Vin
Connection ~ 4050 2100
Wire Wire Line
	4050 2200 4050 2100
Wire Wire Line
	4050 2500 4050 2400
$Comp
L Device:C_Small C7
U 1 1 5DACB455
P 4050 2300
F 0 "C7" H 4150 2350 50  0000 L CNN
F 1 "1uF 10V" H 4150 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 2300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4050 2300 50  0001 C CNN
F 4 "GMK107BJ105KA-T" H 4050 2300 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 35V X5R +/-10% 0603 Gen Purp" H 4050 2300 50  0001 C CNN "Description"
F 6 "Taiyo Yuden" H 4050 2300 50  0001 C CNN "MFR"
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2200 2100 2100
Wire Wire Line
	2100 2400 2100 2500
Connection ~ 2100 2100
Connection ~ 3250 2500
Wire Wire Line
	3250 2500 3250 2400
Wire Wire Line
	2100 2100 2350 2100
Wire Wire Line
	2350 2100 2450 2100
Connection ~ 2350 2100
Wire Wire Line
	2350 2200 2350 2100
Wire Wire Line
	2450 2200 2350 2200
$Comp
L Device:C_Small C5
U 1 1 5DACB42E
P 3250 2300
F 0 "C5" H 3342 2346 50  0000 L CNN
F 1 "10nF" H 3342 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 2300 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
F 4 "EMK063BJ103KP-F" H 3250 2300 50  0001 C CNN "MPN"
F 5 "Taiyo Yuden" H 3250 2300 50  0001 C CNN "MFR"
	1    3250 2300
	1    0    0    -1  
$EndComp
Connection ~ 4050 2500
$Comp
L power:GND #PWR010
U 1 1 5DACB428
P 4050 2500
F 0 "#PWR010" H 4050 2250 50  0001 C CNN
F 1 "GND" H 4055 2327 50  0000 C CNN
F 2 "" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DACB422
P 2100 2300
F 0 "C2" H 2192 2346 50  0000 L CNN
F 1 "1uF 50V" H 2192 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 2300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2100 2300 50  0001 C CNN
F 4 "GMK107BJ105KA-T" H 2100 2300 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 35V X5R +/-10% 0603 Gen Purp" H 2100 2300 50  0001 C CNN "Description"
F 6 "Taiyo Yuden" H 2100 2300 50  0001 C CNN "MFR"
	1    2100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2500 3250 2500
Wire Wire Line
	2100 2500 2850 2500
Connection ~ 2850 2500
$Comp
L Regulator_Linear:LP2985-5.0 U2
U 1 1 5DD74F6A
P 2850 2200
F 0 "U2" H 2850 2542 50  0000 C CNN
F 1 "LP2985-5.0" H 2850 2451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2850 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 2850 2200 50  0001 C CNN
F 4 "LDO Voltage Regulators 150-mA Low-Noise 1.5% tolerance" H 2850 2200 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 2850 2200 50  0001 C CNN "MFR"
F 6 "LP2985-50DBVR" H 2850 2200 50  0001 C CNN "MPN"
F 7 "595-LP2985-50DBVR" H 2850 2200 50  0001 C CNN "SPN"
F 8 "Mouser" H 2850 2200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/LP2985-33DBVR?qs=sGAEpiMZZMsGz1a6aV8DcCOj5hh%2FNjhX4p6toGEueJ8%3D" H 2850 2200 50  0001 C CNN "SPURL"
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:74HCT125-74xx U1
U 1 1 5DC225A3
P 4500 6250
F 0 "U1" H 4450 6250 50  0000 C CNN
F 1 "74HCT125" H 4750 6100 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4500 6250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74HC_HCT125-1319658.pdf" H 4500 6250 50  0001 C CNN
F 4 "Buffers & Line Drivers QUAD 3-STATE BUS BUF" H 4500 6250 50  0001 C CNN "Description"
F 5 "Nexperia" H 4500 6250 50  0001 C CNN "MFR"
F 6 "74HCT125PW,118" H 4500 6250 50  0001 C CNN "MPN"
F 7 "771-74HCT125PW-T" H 4500 6250 50  0001 C CNN "SPN"
	1    4500 6250
	1    0    0    1   
$EndComp
$Comp
L max_breakout-rescue:74HCT125-74xx U1
U 2 1 5DC23D6E
P 4500 6650
F 0 "U1" H 4450 6650 50  0000 C CNN
F 1 "74HCT125" H 4750 6500 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4500 6650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74HC_HCT125-1319658.pdf" H 4500 6650 50  0001 C CNN
F 4 "Buffers & Line Drivers QUAD 3-STATE BUS BUF" H 4500 6650 50  0001 C CNN "Description"
F 5 "Nexperia" H 4500 6650 50  0001 C CNN "MFR"
F 6 "74HCT125PW,118" H 4500 6650 50  0001 C CNN "MPN"
F 7 "771-74HCT125PW-T" H 4500 6650 50  0001 C CNN "SPN"
	2    4500 6650
	1    0    0    1   
$EndComp
$Comp
L max_breakout-rescue:74HCT125-74xx U1
U 3 1 5DC25608
P 4500 5850
F 0 "U1" H 4450 5850 50  0000 C CNN
F 1 "74HCT125" H 4750 5700 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4500 5850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74HC_HCT125-1319658.pdf" H 4500 5850 50  0001 C CNN
F 4 "Buffers & Line Drivers QUAD 3-STATE BUS BUF" H 4500 5850 50  0001 C CNN "Description"
F 5 "Nexperia" H 4500 5850 50  0001 C CNN "MFR"
F 6 "74HCT125PW,118" H 4500 5850 50  0001 C CNN "MPN"
F 7 "771-74HCT125PW-T" H 4500 5850 50  0001 C CNN "SPN"
	3    4500 5850
	1    0    0    1   
$EndComp
$Comp
L max_breakout-rescue:74HCT125-74xx U1
U 5 1 5DC27C9E
P 1550 6700
F 0 "U1" H 1780 6746 50  0000 L CNN
F 1 "74HCT125" H 1780 6655 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1550 6700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74HC_HCT125-1319658.pdf" H 1550 6700 50  0001 C CNN
F 4 "Buffers & Line Drivers QUAD 3-STATE BUS BUF" H 1550 6700 50  0001 C CNN "Description"
F 5 "Nexperia" H 1550 6700 50  0001 C CNN "MFR"
F 6 "74HCT125PW,118" H 1550 6700 50  0001 C CNN "MPN"
F 7 "771-74HCT125PW-T" H 1550 6700 50  0001 C CNN "SPN"
	5    1550 6700
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:74HCT125-74xx U1
U 4 1 5DC267C8
P 4500 5450
F 0 "U1" H 4450 5450 50  0000 C CNN
F 1 "74HCT125" H 4750 5300 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4500 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74HC_HCT125-1319658.pdf" H 4500 5450 50  0001 C CNN
F 4 "Buffers & Line Drivers QUAD 3-STATE BUS BUF" H 4500 5450 50  0001 C CNN "Description"
F 5 "Nexperia" H 4500 5450 50  0001 C CNN "MFR"
F 6 "74HCT125PW,118" H 4500 5450 50  0001 C CNN "MPN"
F 7 "771-74HCT125PW-T" H 4500 5450 50  0001 C CNN "SPN"
	4    4500 5450
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DD91C4B
P 3450 4950
AR Path="/5D0F9837/5DD91C4B" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DD91C4B" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DD91C4B" Ref="R?"  Part="1" 
AR Path="/5DD91C4B" Ref="R5"  Part="1" 
F 0 "R5" H 3300 4950 50  0000 L CNN
F 1 "10K" V 3450 4900 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 4950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3450 4950 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 3450 5150 50  0001 C CNN "Description"
F 5 "Bourns" H 3450 5150 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 3450 5150 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 3450 5150 50  0001 C CNN "SPN"
F 8 "Mouser" H 3450 5150 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 3450 5150 50  0001 C CNN "SPURL"
	1    3450 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DDD0613
P 2800 6900
AR Path="/5DDD0613" Ref="#PWR08"  Part="1" 
AR Path="/5CB63856/5DDD0613" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DDD0613" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DDD0613" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5DDD0613" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DDD0613" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5DDD0613" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 2800 6650 50  0001 C CNN
F 1 "GND" H 2795 6770 50  0000 C CNN
F 2 "" H 2800 6900 50  0001 C CNN
F 3 "" H 2800 6900 50  0001 C CNN
	1    2800 6900
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5DD7F5B4
P 3000 6850
F 0 "JP1" H 3000 6950 50  0000 C CNN
F 1 "ena" H 3000 6800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 6850 50  0001 C CNN
F 3 "~" H 3000 6850 50  0001 C CNN
	1    3000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6900 2800 6850
Wire Wire Line
	2800 6850 2900 6850
Wire Wire Line
	3100 6850 3450 6850
Text Label 3850 5200 0    50   ~ 0
ENA
$Comp
L power:GND #PWR06
U 1 1 5DEC2994
P 1550 7200
AR Path="/5DEC2994" Ref="#PWR06"  Part="1" 
AR Path="/5CB63856/5DEC2994" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DEC2994" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DEC2994" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5DEC2994" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DEC2994" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5DEC2994" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1550 6950 50  0001 C CNN
F 1 "GND" H 1545 7070 50  0000 C CNN
F 2 "" H 1550 7200 50  0001 C CNN
F 3 "" H 1550 7200 50  0001 C CNN
	1    1550 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 4050 2100
Wire Wire Line
	3250 2500 4050 2500
Wire Wire Line
	3250 1600 4050 1600
Wire Wire Line
	3250 1200 4050 1200
Wire Notes Line
	650  7500 5650 7500
Wire Notes Line
	650  4300 5650 4300
Wire Wire Line
	6400 3150 6900 3150
Wire Wire Line
	6400 3050 6900 3050
Wire Wire Line
	8800 2700 8300 2700
Text Label 6450 3050 0    50   ~ 0
PB0
Wire Wire Line
	6900 3250 6400 3250
Text Label 6450 3250 0    50   ~ 0
CLK2
Text Label 9500 6150 0    50   ~ 0
B32
Text Label 9500 4950 0    50   ~ 0
CLK
Wire Wire Line
	5300 5450 5400 5450
$Comp
L Device:R_Small R9
U 1 1 5D4B3D04
P 5200 5450
F 0 "R9" V 5300 5450 50  0000 C CNN
F 1 "360R" V 5202 5450 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5200 5450 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 5200 5450 50  0001 C CNN "Description"
F 5 "Bourns" H 5234 5693 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 5200 5450 50  0001 C CNN "MPN"
F 7 "" H 5200 5450 50  0001 C CNN "Manufacturer"
F 8 "652-CR0603FX-3600ELF" H 5234 5693 50  0001 C CNN "SPN"
F 9 "Mouser" H 5234 5693 50  0001 C CNN "SPR"
F 10 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 5234 5693 50  0001 C CNN "SPURL"
	1    5200 5450
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F1C354C
P 4950 5450
F 0 "D3" V 4945 5575 50  0000 C CNN
F 1 "Grn" V 4950 5350 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608EC-34957.pdf" H 4950 5450 50  0001 C CNN
F 4 "Standard LEDs - SMD RED WATER CLEAR" H 4945 5675 50  0001 C CNN "Description"
F 5 "Kingbright" H 4945 5675 50  0001 C CNN "MFR"
F 6 "APT1608EC" H 4945 5675 50  0001 C CNN "MPN"
F 7 "604-APT1608EC" H 4945 5675 50  0001 C CNN "SPN"
F 8 "Mouser" H 4945 5675 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608EC" H 4945 5675 50  0001 C CNN "SPURL"
	1    4950 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 5850 5400 5850
$Comp
L Device:R_Small R10
U 1 1 5F2760A6
P 5200 5850
F 0 "R10" V 5300 5850 50  0000 C CNN
F 1 "360R" V 5202 5850 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 5850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5200 5850 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 5200 5850 50  0001 C CNN "Description"
F 5 "Bourns" H 5234 6093 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 5200 5850 50  0001 C CNN "MPN"
F 7 "" H 5200 5850 50  0001 C CNN "Manufacturer"
F 8 "652-CR0603FX-3600ELF" H 5234 6093 50  0001 C CNN "SPN"
F 9 "Mouser" H 5234 6093 50  0001 C CNN "SPR"
F 10 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 5234 6093 50  0001 C CNN "SPURL"
	1    5200 5850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F2760B2
P 4950 5850
F 0 "D4" V 4945 5975 50  0000 C CNN
F 1 "Grn" V 4950 5750 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 5850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608EC-34957.pdf" H 4950 5850 50  0001 C CNN
F 4 "Standard LEDs - SMD RED WATER CLEAR" H 4945 6075 50  0001 C CNN "Description"
F 5 "Kingbright" H 4945 6075 50  0001 C CNN "MFR"
F 6 "APT1608EC" H 4945 6075 50  0001 C CNN "MPN"
F 7 "604-APT1608EC" H 4945 6075 50  0001 C CNN "SPN"
F 8 "Mouser" H 4945 6075 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608EC" H 4945 6075 50  0001 C CNN "SPURL"
	1    4950 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 6650 5400 6650
$Comp
L Device:R_Small R12
U 1 1 5F296FA4
P 5200 6650
F 0 "R12" V 5300 6650 50  0000 C CNN
F 1 "360R" V 5202 6650 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 6650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5200 6650 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 5200 6650 50  0001 C CNN "Description"
F 5 "Bourns" H 5234 6893 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 5200 6650 50  0001 C CNN "MPN"
F 7 "" H 5200 6650 50  0001 C CNN "Manufacturer"
F 8 "652-CR0603FX-3600ELF" H 5234 6893 50  0001 C CNN "SPN"
F 9 "Mouser" H 5234 6893 50  0001 C CNN "SPR"
F 10 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 5234 6893 50  0001 C CNN "SPURL"
	1    5200 6650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F296FB0
P 4950 6250
F 0 "D5" V 4945 6375 50  0000 C CNN
F 1 "Grn" V 4950 6150 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 6250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608EC-34957.pdf" H 4950 6250 50  0001 C CNN
F 4 "Standard LEDs - SMD RED WATER CLEAR" H 4945 6475 50  0001 C CNN "Description"
F 5 "Kingbright" H 4945 6475 50  0001 C CNN "MFR"
F 6 "APT1608EC" H 4945 6475 50  0001 C CNN "MPN"
F 7 "604-APT1608EC" H 4945 6475 50  0001 C CNN "SPN"
F 8 "Mouser" H 4945 6475 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608EC" H 4945 6475 50  0001 C CNN "SPURL"
	1    4950 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 6250 5400 6250
$Comp
L Device:R_Small R11
U 1 1 5F2A78EE
P 5200 6250
F 0 "R11" V 5300 6250 50  0000 C CNN
F 1 "360R" V 5202 6250 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 6250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5200 6250 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 5200 6250 50  0001 C CNN "Description"
F 5 "Bourns" H 5234 6493 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 5200 6250 50  0001 C CNN "MPN"
F 7 "" H 5200 6250 50  0001 C CNN "Manufacturer"
F 8 "652-CR0603FX-3600ELF" H 5234 6493 50  0001 C CNN "SPN"
F 9 "Mouser" H 5234 6493 50  0001 C CNN "SPR"
F 10 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 5234 6493 50  0001 C CNN "SPURL"
	1    5200 6250
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5F2A78FA
P 4950 6650
F 0 "D6" V 4945 6775 50  0000 C CNN
F 1 "Grn" V 4950 6550 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 6650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608EC-34957.pdf" H 4950 6650 50  0001 C CNN
F 4 "Standard LEDs - SMD RED WATER CLEAR" H 4945 6875 50  0001 C CNN "Description"
F 5 "Kingbright" H 4945 6875 50  0001 C CNN "MFR"
F 6 "APT1608EC" H 4945 6875 50  0001 C CNN "MPN"
F 7 "604-APT1608EC" H 4945 6875 50  0001 C CNN "SPN"
F 8 "Mouser" H 4945 6875 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608EC" H 4945 6875 50  0001 C CNN "SPURL"
	1    4950 6650
	-1   0    0    -1  
$EndComp
Text Label 3800 6650 0    50   ~ 0
LED3
Wire Wire Line
	4200 6250 3700 6250
Text Label 4000 6650 0    50   ~ 0
A4
Wire Notes Line
	650  4300 650  7500
Text Label 6450 1400 0    50   ~ 0
LED0
Text Label 6450 1500 0    50   ~ 0
LED1
Text Label 6450 1600 0    50   ~ 0
LED2
Text Label 6450 1700 0    50   ~ 0
LED3
Wire Notes Line
	5650 4300 5650 7500
Wire Wire Line
	8300 3050 9500 3050
Wire Notes Line
	4750 550  11150 550 
Wire Wire Line
	9500 2350 9500 2450
Wire Wire Line
	8300 3150 9800 3150
Wire Wire Line
	8300 3250 9800 3250
Text Label 6700 3050 0    50   ~ 0
OE1
Text Label 6450 3150 0    50   ~ 0
GCLRn
Wire Wire Line
	9400 5250 9700 5250
Wire Wire Line
	9400 5150 9700 5150
Text Label 9500 5050 0    50   ~ 0
OE1
Text Label 9500 5250 0    50   ~ 0
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
L Device:Jumper_NO_Small JP2
U 1 1 5EC7FE09
P 6100 2950
F 0 "JP2" H 6100 3050 50  0000 C CNN
F 1 "clk ena" H 6100 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 2950 6000 2950
Wire Wire Line
	6200 2950 6900 2950
Wire Wire Line
	8300 1500 8800 1500
Text Label 9500 4450 0    50   ~ 0
B18
Wire Wire Line
	5400 5450 5400 5850
Connection ~ 5400 5850
Wire Wire Line
	5400 5850 5400 6250
Connection ~ 5400 6250
Wire Wire Line
	5400 6250 5400 6650
Connection ~ 5400 6650
Wire Wire Line
	5400 6650 5400 6800
$Comp
L power:GND #PWR018
U 1 1 5EC00DAA
P 5400 6800
AR Path="/5EC00DAA" Ref="#PWR018"  Part="1" 
AR Path="/5CB63856/5EC00DAA" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5EC00DAA" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5EC00DAA" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5EC00DAA" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EC00DAA" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5EC00DAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 5400 6550 50  0001 C CNN
F 1 "GND" H 5395 6670 50  0000 C CNN
F 2 "" H 5400 6800 50  0001 C CNN
F 3 "" H 5400 6800 50  0001 C CNN
	1    5400 6800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EB993FF
P 1550 5350
AR Path="/5D0F9837/5EB993FF" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EB993FF" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EB993FF" Ref="R?"  Part="1" 
AR Path="/5EB993FF" Ref="R1"  Part="1" 
F 0 "R1" H 1600 5350 50  0000 L CNN
F 1 "10K" V 1550 5300 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 1550 5350 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 1550 5550 50  0001 C CNN "Description"
F 5 "Bourns" H 1550 5550 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 1550 5550 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 1550 5550 50  0001 C CNN "SPN"
F 8 "Mouser" H 1550 5550 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 1550 5550 50  0001 C CNN "SPURL"
	1    1550 5350
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EB99413
P 1150 5150
F 0 "SW1" V 1104 5298 50  0000 L CNN
F 1 "User" V 1195 5298 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 1150 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/15/SKRK-1370789.pdf" H 1150 5350 50  0001 C CNN
F 4 "Tactile Switches 3.9x2.9x2.0mm 160gf Packaging Temp 80oC" H 1104 5398 50  0001 C CNN "Description"
F 5 "ALPS" H 1104 5398 50  0001 C CNN "MFR"
F 6 "SKRKAEE020" H 1104 5398 50  0001 C CNN "MPN"
F 7 "688-SKRKAEE020" H 1104 5398 50  0001 C CNN "SPN"
F 8 "Mouser" H 1104 5398 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/688-SKRKAEE020" H 1104 5398 50  0001 C CNN "SPURL"
	1    1150 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  5000 850  5150
Wire Wire Line
	1550 5450 1550 5600
Text Label 2200 5150 0    50   ~ 0
PB0
Wire Wire Line
	1900 5150 2550 5150
$Comp
L Device:R_Small R?
U 1 1 5EB99423
P 1800 5150
AR Path="/5D0F9837/5EB99423" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EB99423" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EB99423" Ref="R?"  Part="1" 
AR Path="/5EB99423" Ref="R2"  Part="1" 
F 0 "R2" V 1900 5100 50  0000 L CNN
F 1 "10K" V 1800 5100 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 5150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 1800 5150 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 1800 5350 50  0001 C CNN "Description"
F 5 "Bourns" H 1800 5350 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 1800 5350 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 1800 5350 50  0001 C CNN "SPN"
F 8 "Mouser" H 1800 5350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 1800 5350 50  0001 C CNN "SPURL"
	1    1800 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	850  5150 950  5150
NoConn ~ 1000 3750
$Comp
L max_breakout-rescue:TPS2113A-Power_Management U4
U 1 1 5ECEB649
P 3200 3350
F 0 "U4" H 3200 3817 50  0000 C CNN
F 1 "TPS2113A" H 3200 3726 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3200 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2113a.pdf" H 3150 3650 50  0001 C CNN
F 4 "Power Switch ICs - Power Distribution Autoswitching Power Mux" H 3200 3350 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 3200 3350 50  0001 C CNN "MFR"
F 6 "TPS2113APWR" H 3200 3350 50  0001 C CNN "MPN"
F 7 "595-TPS2113APWR" H 3200 3350 50  0001 C CNN "SPN"
F 8 "Mouser" H 3200 3350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/TPS2113APWR?qs=sGAEpiMZZMuCmTIBzycWfArOWgm%252BsETdxNLLBukyKYc%3D" H 3200 3350 50  0001 C CNN "SPURL"
	1    3200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5ECFB7BD
P 1800 3550
F 0 "C4" H 1892 3596 50  0000 L CNN
F 1 "1uF 10V" H 1892 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1800 3550 50  0001 C CNN
F 4 "GMK107BJ105KA-T" H 1800 3550 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 35V X5R +/-10% 0603 Gen Purp" H 1800 3550 50  0001 C CNN "Description"
F 6 "Taiyo Yuden" H 1800 3550 50  0001 C CNN "MFR"
	1    1800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5ED358E7
P 2800 3950
F 0 "#PWR07" H 2800 3700 50  0001 C CNN
F 1 "GND" H 2805 3777 50  0000 C CNN
F 2 "" H 2800 3950 50  0001 C CNN
F 3 "" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3250 2550 3250
Text GLabel 2550 3250 0    50   Input ~ 0
5V
$Comp
L Device:R_Small R?
U 1 1 5ED8E36A
P 2300 3700
AR Path="/5D0F9837/5ED8E36A" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5ED8E36A" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5ED8E36A" Ref="R?"  Part="1" 
AR Path="/5ED8E36A" Ref="R3"  Part="1" 
F 0 "R3" H 2350 3725 50  0000 L CNN
F 1 "100K" V 2300 3650 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 2300 3700 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 1%" H 2300 3900 50  0001 C CNN "Description"
F 5 "Bourns" H 2300 3900 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 2300 3900 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 2300 3900 50  0001 C CNN "SPN"
F 8 "Mouser" H 2300 3900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugdzJ7nlgcs%252BwhsibJGn8Ksgk2E2g2tWN0b9ms8e3K5ZJTpFjYNR%2Fv6" H 2300 3900 50  0001 C CNN "SPURL"
	1    2300 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 3500 2500 3500
Wire Wire Line
	2300 3600 2300 3400
$Comp
L Device:R_Small R?
U 1 1 5EDE8BD2
P 2500 3700
AR Path="/5D0F9837/5EDE8BD2" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EDE8BD2" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EDE8BD2" Ref="R?"  Part="1" 
AR Path="/5EDE8BD2" Ref="R4"  Part="1" 
F 0 "R4" H 2550 3725 50  0000 L CNN
F 1 "20K" V 2500 3650 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 2500 3700 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 1%" H 2500 3900 50  0001 C CNN "Description"
F 5 "Bourns" H 2500 3900 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 2500 3900 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 2500 3900 50  0001 C CNN "SPN"
F 8 "Mouser" H 2500 3900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugdzJ7nlgcs%252BwhsibJGn8Ksgk2E2g2tWN0b9ms8e3K5ZJTpFjYNR%2Fv6" H 2500 3900 50  0001 C CNN "SPURL"
	1    2500 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 3600 2500 3500
Wire Wire Line
	3700 3500 3800 3500
$Comp
L Device:R_Small R?
U 1 1 5EE681F2
P 3800 3700
AR Path="/5D0F9837/5EE681F2" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EE681F2" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EE681F2" Ref="R?"  Part="1" 
AR Path="/5EE681F2" Ref="R6"  Part="1" 
F 0 "R6" H 3850 3725 50  0000 L CNN
F 1 "1K" V 3800 3650 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3800 3700 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 3800 3900 50  0001 C CNN "Description"
F 5 "Bourns" H 3800 3900 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 3800 3900 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 3800 3900 50  0001 C CNN "SPN"
F 8 "Mouser" H 3800 3900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 3800 3900 50  0001 C CNN "SPURL"
	1    3800 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 3800 3500
$Comp
L Device:R_Small R?
U 1 1 5EF7A638
P 3900 3300
AR Path="/5D0F9837/5EF7A638" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EF7A638" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EF7A638" Ref="R?"  Part="1" 
AR Path="/5EF7A638" Ref="R7"  Part="1" 
F 0 "R7" V 3800 3250 50  0000 L CNN
F 1 "100K" V 3900 3250 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3900 3300 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 3900 3500 50  0001 C CNN "Description"
F 5 "Bourns" H 3900 3500 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 3900 3500 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 3900 3500 50  0001 C CNN "SPN"
F 8 "Mouser" H 3900 3500 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 3900 3500 50  0001 C CNN "SPURL"
	1    3900 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	3700 3300 3800 3300
Wire Wire Line
	4000 3300 4050 3300
Wire Wire Line
	1350 5150 1550 5150
Wire Wire Line
	1550 5250 1550 5150
Connection ~ 1550 5150
Wire Wire Line
	1550 5150 1700 5150
$Comp
L power:GND #PWR04
U 1 1 5F0C61DC
P 1550 5600
AR Path="/5F0C61DC" Ref="#PWR04"  Part="1" 
AR Path="/5CB63856/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5F0C61DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1550 5350 50  0001 C CNN
F 1 "GND" H 1545 5470 50  0000 C CNN
F 2 "" H 1550 5600 50  0001 C CNN
F 3 "" H 1550 5600 50  0001 C CNN
	1    1550 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5ED6171F
P 2100 2100
F 0 "#FLG01" H 2100 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 2200 50  0000 C CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "~" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3750 1400 3950
Connection ~ 1400 3750
Connection ~ 2300 3950
Wire Wire Line
	2300 3950 2500 3950
Connection ~ 2500 3950
Wire Wire Line
	2500 3950 2800 3950
Connection ~ 3200 3950
Wire Wire Line
	3200 3950 3800 3950
Connection ~ 3800 3950
Wire Wire Line
	3800 3950 4050 3950
Connection ~ 2800 3950
Wire Wire Line
	2800 3950 3200 3950
Wire Wire Line
	1400 3150 1800 3150
Wire Wire Line
	1400 3950 1800 3950
Wire Wire Line
	1800 3450 1800 3150
Connection ~ 1800 3150
Wire Wire Line
	1800 3150 2700 3150
Wire Wire Line
	1800 3650 1800 3950
Connection ~ 1800 3950
Wire Wire Line
	1800 3950 2300 3950
Wire Wire Line
	2300 3400 2700 3400
Wire Wire Line
	2300 3800 2300 3950
Wire Wire Line
	2500 3800 2500 3950
Wire Wire Line
	3800 3800 3800 3950
Wire Wire Line
	4050 3600 4050 3300
$Comp
L Device:C_Small C9
U 1 1 5EEEA176
P 4050 3700
F 0 "C9" H 4142 3746 50  0000 L CNN
F 1 "4.7uF 10V" H 4142 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3800 4050 3950
Wire Wire Line
	3700 3150 4050 3150
Wire Wire Line
	3450 6400 4500 6400
Wire Wire Line
	3450 6000 4500 6000
Wire Wire Line
	3450 5600 4500 5600
Wire Wire Line
	3450 5200 4500 5200
Wire Wire Line
	3450 5200 3450 5600
Connection ~ 3450 5600
Wire Wire Line
	3450 5600 3450 6000
Connection ~ 3450 6000
Wire Wire Line
	3450 6000 3450 6400
Connection ~ 3450 6400
Wire Wire Line
	3450 6400 3450 6850
Wire Wire Line
	3450 5050 3450 5200
Connection ~ 3450 5200
Wire Notes Line
	4200 550  4650 550 
$Comp
L Device:D_Schottky_Small D1
U 1 1 5EF818EA
P 1750 2100
F 0 "D1" H 1750 1895 50  0000 C CNN
F 1 "BAT54W" H 1750 1986 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 1750 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/bat54w-g-1767864.pdf" V 1750 2100 50  0001 C CNN
F 4 "Schottky Diodes & Rectifiers 30V Zener SKY DIODE SOD-123" H 1750 2100 50  0001 C CNN "Description"
F 5 "Vishay" H 1750 2100 50  0001 C CNN "MFR"
F 6 "BAT54W-HG3-08" H 1750 2100 50  0001 C CNN "MPN"
F 7 "78-BAT54W-HG3-08" H 1750 2100 50  0001 C CNN "SPN"
F 8 "Mouser" H 1750 2100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Vishay-Semiconductors/BAT54W-HG3-08?qs=sGAEpiMZZMtQ8nqTKtFS%2FGTY%2FGKvBUTW0UmcBTw1FJgXtxZlPmy%2F7w%3D%3D" H 1750 2100 50  0001 C CNN "SPURL"
	1    1750 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2100 2100 2100
Wire Wire Line
	1450 2100 1650 2100
Wire Wire Line
	1550 6200 1550 6150
Wire Wire Line
	1050 6250 1050 6150
Wire Wire Line
	1050 6150 1550 6150
Connection ~ 1550 6150
Wire Wire Line
	1550 6150 1550 6100
$Comp
L power:GND #PWR02
U 1 1 5F117530
P 1050 6500
AR Path="/5F117530" Ref="#PWR02"  Part="1" 
AR Path="/5CB63856/5F117530" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F117530" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F117530" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5F117530" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F117530" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5F117530" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1050 6250 50  0001 C CNN
F 1 "GND" H 1045 6370 50  0000 C CNN
F 2 "" H 1050 6500 50  0001 C CNN
F 3 "" H 1050 6500 50  0001 C CNN
	1    1050 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 6500 1050 6450
Connection ~ 10250 1100
Wire Wire Line
	10250 1100 10350 1100
Connection ~ 10250 1300
Wire Wire Line
	10250 1300 10350 1300
Wire Wire Line
	4050 3300 4050 3150
Connection ~ 4050 3300
Wire Wire Line
	4050 3050 4050 3150
Connection ~ 4050 3150
Wire Wire Line
	7950 6150 7950 6100
Wire Wire Line
	7950 6150 8400 6150
$Comp
L power:+5V #PWR0101
U 1 1 5F251A95
P 4050 3050
F 0 "#PWR0101" H 4050 2900 50  0001 C CNN
F 1 "+5V" H 4065 3223 50  0000 C CNN
F 2 "" H 4050 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F263DC3
P 7600 850
F 0 "#PWR0102" H 7600 700 50  0001 C CNN
F 1 "+5V" H 7615 1023 50  0000 C CNN
F 2 "" H 7600 850 50  0001 C CNN
F 3 "" H 7600 850 50  0001 C CNN
	1    7600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F264ECF
P 10250 950
F 0 "#PWR0103" H 10250 800 50  0001 C CNN
F 1 "+5V" H 10265 1123 50  0000 C CNN
F 2 "" H 10250 950 50  0001 C CNN
F 3 "" H 10250 950 50  0001 C CNN
	1    10250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2350 9500 2350
$Comp
L power:+5V #PWR0104
U 1 1 5F289BCA
P 10400 2200
F 0 "#PWR0104" H 10400 2050 50  0001 C CNN
F 1 "+5V" H 10415 2373 50  0000 C CNN
F 2 "" H 10400 2200 50  0001 C CNN
F 3 "" H 10400 2200 50  0001 C CNN
	1    10400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2200 10400 2350
Connection ~ 10400 2350
Wire Wire Line
	6700 5150 6700 5200
$Comp
L power:+5V #PWR0105
U 1 1 5F38DC6B
P 6700 5150
F 0 "#PWR0105" H 6700 5000 50  0001 C CNN
F 1 "+5V" H 6715 5323 50  0000 C CNN
F 2 "" H 6700 5150 50  0001 C CNN
F 3 "" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5F3C206B
P 3450 4750
F 0 "#PWR0106" H 3450 4600 50  0001 C CNN
F 1 "+5V" H 3465 4923 50  0000 C CNN
F 2 "" H 3450 4750 50  0001 C CNN
F 3 "" H 3450 4750 50  0001 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4850 3450 4750
$Comp
L power:+5V #PWR0107
U 1 1 5F407E5D
P 1900 1200
F 0 "#PWR0107" H 1900 1050 50  0001 C CNN
F 1 "+5V" H 1915 1373 50  0000 C CNN
F 2 "" H 1900 1200 50  0001 C CNN
F 3 "" H 1900 1200 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F4192C9
P 1550 6100
F 0 "#PWR0108" H 1550 5950 50  0001 C CNN
F 1 "+5V" H 1565 6273 50  0000 C CNN
F 2 "" H 1550 6100 50  0001 C CNN
F 3 "" H 1550 6100 50  0001 C CNN
	1    1550 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5F42A784
P 850 5000
F 0 "#PWR0109" H 850 4850 50  0001 C CNN
F 1 "+5V" H 865 5173 50  0000 C CNN
F 2 "" H 850 5000 50  0001 C CNN
F 3 "" H 850 5000 50  0001 C CNN
	1    850  5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F4A475D
P 7950 6100
F 0 "#PWR0110" H 7950 5950 50  0001 C CNN
F 1 "+5V" H 7965 6273 50  0000 C CNN
F 2 "" H 7950 6100 50  0001 C CNN
F 3 "" H 7950 6100 50  0001 C CNN
	1    7950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4850 9250 4800
Wire Wire Line
	9250 4850 9700 4850
$Comp
L power:+3V3 #PWR0111
U 1 1 5F4FC62B
P 9250 4800
F 0 "#PWR0111" H 9250 4650 50  0001 C CNN
F 1 "+3V3" H 9265 4973 50  0000 C CNN
F 2 "" H 9250 4800 50  0001 C CNN
F 3 "" H 9250 4800 50  0001 C CNN
	1    9250 4800
	1    0    0    -1  
$EndComp
Text Notes 9400 6350 0    50   ~ 0
6V-16V
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
$EndSCHEMATC
