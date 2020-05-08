EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MAX7000S Breakout Board"
Date "2020-05-08"
Rev "3.0"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR024
U 1 1 5D617CA8
P 6800 5500
AR Path="/5D617CA8" Ref="#PWR024"  Part="1" 
AR Path="/5D0F9837/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D617CA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 6800 5250 50  0001 C CNN
F 1 "GND" H 6805 5327 50  0000 C CNN
F 2 "" H 6800 5500 50  0001 C CNN
F 3 "" H 6800 5500 50  0001 C CNN
	1    6800 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D700E67
P 6600 5350
AR Path="/5D65A6A0/5D700E67" Ref="C?"  Part="1" 
AR Path="/5D700E67" Ref="C14"  Part="1" 
F 0 "C14" H 6550 5500 50  0000 L CNN
F 1 "100nF" H 6450 5400 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6600 5350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 6692 5496 50  0001 C CNN "Description"
F 5 "Yageo" H 6600 5350 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 6600 5350 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 6692 5496 50  0001 C CNN "SPN"
F 8 "Mouser" H 6600 5350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 6692 5496 50  0001 C CNN "SPURL"
	1    6600 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7A2EE6
P 6800 5350
AR Path="/5D65A6A0/5D7A2EE6" Ref="C?"  Part="1" 
AR Path="/5D7A2EE6" Ref="C15"  Part="1" 
F 0 "C15" H 6750 5500 50  0000 L CNN
F 1 "100nF" H 6650 5400 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6800 5350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 6892 5496 50  0001 C CNN "Description"
F 5 "Yageo" H 6800 5350 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 6800 5350 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 6892 5496 50  0001 C CNN "SPN"
F 8 "Mouser" H 6800 5350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 6892 5496 50  0001 C CNN "SPURL"
	1    6800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7A2EF2
P 7000 5350
AR Path="/5D65A6A0/5D7A2EF2" Ref="C?"  Part="1" 
AR Path="/5D7A2EF2" Ref="C16"  Part="1" 
F 0 "C16" H 6950 5500 50  0000 L CNN
F 1 "100nF" H 6850 5400 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7000 5350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 7092 5496 50  0001 C CNN "Description"
F 5 "Yageo" H 7000 5350 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 7000 5350 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 7092 5496 50  0001 C CNN "SPN"
F 8 "Mouser" H 7000 5350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 7092 5496 50  0001 C CNN "SPURL"
	1    7000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D1C7065
P 9450 3650
AR Path="/5D1C7065" Ref="#PWR018"  Part="1" 
AR Path="/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C7065" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 9450 3400 50  0001 C CNN
F 1 "GND" H 9455 3477 50  0000 C CNN
F 2 "" H 9450 3650 50  0001 C CNN
F 3 "" H 9450 3650 50  0001 C CNN
	1    9450 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D1C706B
P 8750 3600
AR Path="/5D1C706B" Ref="#PWR016"  Part="1" 
AR Path="/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C706B" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 8750 3350 50  0001 C CNN
F 1 "GND" H 8745 3470 50  0000 C CNN
F 2 "" H 8750 3600 50  0001 C CNN
F 3 "" H 8750 3600 50  0001 C CNN
	1    8750 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D1C7095
P 8750 3450
AR Path="/5D0F9837/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1C7095" Ref="R8"  Part="1" 
F 0 "R8" H 8800 3475 50  0000 L CNN
F 1 "1K" V 8750 3400 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 8750 3450 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 1%" H 8750 3650 50  0001 C CNN "Description"
F 5 "Bourns" H 8750 3650 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 8750 3650 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 8750 3650 50  0001 C CNN "SPN"
F 8 "Mouser" H 8750 3650 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugdzJ7nlgcs%252BwhsibJGn8Ksgk2E2g2tWN0b9ms8e3K5ZJTpFjYNR%2Fv6" H 8750 3650 50  0001 C CNN "SPURL"
	1    8750 3450
	-1   0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:USB_B_Micro-Connector J?
U 1 1 5CF77AF9
P 1250 1150
AR Path="/5D0F9837/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CF77AF9" Ref="J1"  Part="1" 
F 0 "J1" H 1020 1139 50  0000 R CNN
F 1 "USB_B_Micro" H 1428 1562 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1400 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/18/10103594-1361315.pdf" H 1400 1100 50  0001 C CNN
F 4 "USB Connectors 5P Quick Connect Micro USB TypeB Rcpt" H 1020 1239 50  0001 C CNN "Description"
F 5 "Amphenol" H 1020 1239 50  0001 C CNN "MFR"
F 6 "10103594-0001LF" H 1020 1239 50  0001 C CNN "MPN"
F 7 "649-10103594-0001LF" H 1020 1239 50  0001 C CNN "SPN"
F 8 "Mouser" H 1020 1239 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/649-10103594-0001LF" H 1020 1239 50  0001 C CNN "SPURL"
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CFAD747
P 900 1700
AR Path="/5CFAD747" Ref="C3"  Part="1" 
AR Path="/5D0F9837/5CFAD747" Ref="C?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFAD747" Ref="C?"  Part="1" 
F 0 "C3" H 700 1750 40  0000 L CNN
F 1 "100nF" H 700 1650 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 938 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 900 1700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 1015 1846 50  0001 C CNN "Description"
F 5 "Yageo" H -4400 -5000 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H -4400 -5000 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 1015 1846 50  0001 C CNN "SPN"
F 8 "Mouser" H -4400 -5000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H -4400 -5000 50  0001 C CNN "SPURL"
	1    900  1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D74CDCC
P 3850 2700
F 0 "D2" V 3845 2825 50  0000 C CNN
F 1 "Red" V 3850 2600 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608EC-34957.pdf" H 3850 2700 50  0001 C CNN
F 4 "Standard LEDs - SMD RED WATER CLEAR" H 3845 2925 50  0001 C CNN "Description"
F 5 "Kingbright" H 3845 2925 50  0001 C CNN "MFR"
F 6 "APT1608EC" H 3845 2925 50  0001 C CNN "MPN"
F 7 "604-APT1608EC" H 3845 2925 50  0001 C CNN "SPN"
F 8 "Mouser" H 3845 2925 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608EC" H 3845 2925 50  0001 C CNN "SPURL"
	1    3850 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D838E8D
P 5000 3350
AR Path="/5D838E8D" Ref="#PWR014"  Part="1" 
AR Path="/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D838E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 5000 3100 50  0001 C CNN
F 1 "GND" H 5004 3208 50  0000 C CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D350372
P 8650 2550
AR Path="/5D0F9837/5D350372" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D350372" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D350372" Ref="R?"  Part="1" 
AR Path="/5D350372" Ref="R4"  Part="1" 
F 0 "R4" H 8650 2650 50  0000 L CNN
F 1 "10K" V 8650 2500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 8650 2550 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 8650 2750 50  0001 C CNN "Description"
F 5 "Bourns" H 8650 2750 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 8650 2750 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 8650 2750 50  0001 C CNN "SPN"
F 8 "Mouser" H 8650 2750 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 8650 2750 50  0001 C CNN "SPURL"
	1    8650 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D74F407
P 3850 2450
AR Path="/5D0F9837/5D74F407" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D74F407" Ref="R3"  Part="1" 
F 0 "R3" H 3900 2450 50  0000 L CNN
F 1 "1K" V 3850 2400 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 2450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3850 2450 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 3920 2475 50  0001 C CNN "Description"
F 5 "Bourns" H 3920 2475 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 3920 2475 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-3600ELF" H 3920 2475 50  0001 C CNN "SPN"
F 8 "Mouser" H 3920 2475 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 3920 2475 50  0001 C CNN "SPURL"
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5D60A02C
P 8600 5250
F 0 "J3" H 8680 5242 50  0000 L CNN
F 1 "Left" H 8680 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 8600 5250 50  0001 C CNN
F 3 "~" H 8600 5250 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 5D60BB0F
P 9900 5250
F 0 "J4" H 9980 5242 50  0000 L CNN
F 1 "Right" H 9980 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9900 5250 50  0001 C CNN
F 3 "~" H 9900 5250 50  0001 C CNN
	1    9900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D39F958
P 1800 1100
AR Path="/5D65A6A0/5D39F958" Ref="C?"  Part="1" 
AR Path="/5D39F958" Ref="C1"  Part="1" 
F 0 "C1" H 1892 1146 50  0000 L CNN
F 1 ".33uF" H 1892 1055 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1800 1100 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.33uF 10% X7R" H 1892 1246 50  0001 C CNN "Description"
F 5 "Murata" H 1800 1100 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1800 1100 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1892 1246 50  0001 C CNN "SPN"
F 8 "Mouser" H 1800 1100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1892 1246 50  0001 C CNN "SPURL"
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D3A31C4
P 3100 1400
AR Path="/5D3A31C4" Ref="#PWR02"  Part="1" 
AR Path="/5D0F9837/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D3A31C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 3100 1150 50  0001 C CNN
F 1 "GND" H 3108 1226 50  0000 C CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:EPM7032STC44-CPLD_Altera-sbc_z80-rescue U3
U 1 1 5D1470E3
P 7350 2300
F 0 "U3" H 6800 3500 50  0000 C CNN
F 1 "EPM7032STC44" H 7350 2400 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8100 3750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Intel%20PDFs/MAX7000_Family_DS.pdf" H 8100 3750 50  0001 C CNN
F 4 "CPLD 32MC 10NS 44TQFP" H 7350 2400 50  0001 C CNN "Description"
F 5 "Intel" H 7350 2400 50  0001 C CNN "MFR"
F 6 "EPM7032STC44-10FN" H 7350 2400 50  0001 C CNN "MPN"
	1    7350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D480F38
P 3100 1100
AR Path="/5D65A6A0/5D480F38" Ref="C?"  Part="1" 
AR Path="/5D480F38" Ref="C2"  Part="1" 
F 0 "C2" H 3150 1150 50  0000 L CNN
F 1 "2.2uF" H 3150 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 3100 1100 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V 2.2uF 0603 X7R 10%" H 3192 1246 50  0001 C CNN "Description"
F 5 "Kemet" H 3100 1100 50  0001 C CNN "MFR"
F 6 "C0603C225K8RACTU" H 3100 1100 50  0001 C CNN "MPN"
F 7 "80-C0603C225K8R" H 3192 1246 50  0001 C CNN "SPN"
F 8 "Mouser" H 3100 1100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 3192 1246 50  0001 C CNN "SPURL"
	1    3100 1100
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:MAX40200AUK-Analog_Switch U1
U 1 1 5D37EDF6
P 2550 1050
F 0 "U1" H 2550 1417 50  0000 C CNN
F 1 "MAX40203AUK+T" H 2550 1326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2550 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/256/MAX40203-1517812.pdf" H 2550 1550 50  0001 C CNN
F 4 "Diodes - General Purpose, Power, Switching Low Current Ideal Diode" H 2550 1517 50  0001 C CNN "Description"
F 5 "Maxim" H 2550 1517 50  0001 C CNN "MFR"
F 6 "MAX40203AUK+T" H 2550 1517 50  0001 C CNN "MPN"
F 7 "700-MAX40203AUK+T" H 2550 1517 50  0001 C CNN "SPN"
F 8 "Mouser" H 2550 1517 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/700-MAX40203AUK%2bT" H 2550 1517 50  0001 C CNN "SPURL"
	1    2550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CFB0AB4
P 1150 1700
AR Path="/5D0F9837/5CFB0AB4" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFB0AB4" Ref="R?"  Part="1" 
AR Path="/5CFB0AB4" Ref="R2"  Part="1" 
F 0 "R2" H 1000 1700 40  0000 L CNN
F 1 "1M" H 1200 1700 40  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1080 1700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 1150 1700 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1M OHM 1%" H 1220 1846 50  0001 C CNN "Description"
F 5 "Bourns" H 1150 1700 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1004ELF" H 1150 1700 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1004ELF" H 1220 1846 50  0001 C CNN "SPN"
F 8 "Mouser" H 1150 1700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071ML" H 1220 1846 50  0001 C CNN "SPURL"
	1    1150 1700
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:AVR-JTAG-10-Connector J?
U 1 1 5D1C705F
P 9450 3050
AR Path="/5D0F9837/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1AF052/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1C705F" Ref="J2"  Part="1" 
F 0 "J2" H 9490 3050 50  0000 R CNN
F 1 "AVR-JTAG-10" H 9550 2950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" V 9300 3200 50  0001 C CNN
F 3 "~" H 8175 2500 50  0001 C CNN
	1    9450 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3C4E3F
P 7200 5350
AR Path="/5D65A6A0/5D3C4E3F" Ref="C?"  Part="1" 
AR Path="/5D3C4E3F" Ref="C17"  Part="1" 
F 0 "C17" H 7150 5500 50  0000 L CNN
F 1 "100nF" H 7050 5400 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7200 5350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 7292 5496 50  0001 C CNN "Description"
F 5 "Yageo" H 7200 5350 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 7200 5350 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 7292 5496 50  0001 C CNN "SPN"
F 8 "Mouser" H 7200 5350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 7292 5496 50  0001 C CNN "SPURL"
	1    7200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D44D976
P 6400 5350
AR Path="/5D65A6A0/5D44D976" Ref="C?"  Part="1" 
AR Path="/5D44D976" Ref="C13"  Part="1" 
F 0 "C13" H 6350 5500 50  0000 L CNN
F 1 "100nF" H 6250 5400 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6400 5350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 6492 5496 50  0001 C CNN "Description"
F 5 "Yageo" H 6400 5350 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 6400 5350 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 6492 5496 50  0001 C CNN "SPN"
F 8 "Mouser" H 6400 5350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 6492 5496 50  0001 C CNN "SPURL"
	1    6400 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D43561B
P 2000 5250
F 0 "SW1" V 1954 5398 50  0000 L CNN
F 1 "User" V 2045 5398 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 2000 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/15/SKRK-1370789.pdf" H 2000 5450 50  0001 C CNN
F 4 "Tactile Switches 3.9x2.9x2.0mm 160gf Packaging Temp 80oC" H 1954 5498 50  0001 C CNN "Description"
F 5 "ALPS" H 1954 5498 50  0001 C CNN "MFR"
F 6 "SKRKAEE020" H 1954 5498 50  0001 C CNN "MPN"
F 7 "688-SKRKAEE020" H 1954 5498 50  0001 C CNN "SPN"
F 8 "Mouser" H 1954 5498 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/688-SKRKAEE020" H 1954 5498 50  0001 C CNN "SPURL"
	1    2000 5250
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D437E32
P 2300 5250
AR Path="/5D65A6A0/5D437E32" Ref="C?"  Part="1" 
AR Path="/5D437E32" Ref="C12"  Part="1" 
F 0 "C12" H 2350 5350 50  0000 L CNN
F 1 "10nF" H 2400 5250 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 5250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2300 5250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 2392 5396 50  0001 C CNN "Description"
F 5 "Yageo" H 2300 5250 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 2300 5250 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 2392 5396 50  0001 C CNN "SPN"
F 8 "Mouser" H 2300 5250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2392 5396 50  0001 C CNN "SPURL"
	1    2300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D438687
P 2300 5500
AR Path="/5D438687" Ref="#PWR023"  Part="1" 
AR Path="/5D0F9837/5D438687" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D438687" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D438687" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D438687" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 2300 5250 50  0001 C CNN
F 1 "GND" H 2303 5359 50  0000 C CNN
F 2 "" H 2300 5500 50  0001 C CNN
F 3 "" H 2300 5500 50  0001 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
Text Label 8250 3150 0    50   ~ 0
TDO
Text Label 8250 3250 0    50   ~ 0
TDI
Text Label 8250 3050 0    50   ~ 0
TMS
Text Label 8250 2950 0    50   ~ 0
TCK
Text Label 9500 4750 0    50   ~ 0
B22
Text Label 9500 4650 0    50   ~ 0
B21
Text Label 9500 5250 0    50   ~ 0
B24
Text Label 9500 5150 0    50   ~ 0
B23
Text Label 9500 5350 0    50   ~ 0
B26
Text Label 9500 5550 0    50   ~ 0
B28
Text Label 9500 5650 0    50   ~ 0
B29
Text Label 9500 5450 0    50   ~ 0
B27
Text Label 9500 4450 0    50   ~ 0
B17
Text Label 9500 4550 0    50   ~ 0
B19
Text Label 9500 5750 0    50   ~ 0
B30
Text Label 9500 5850 0    50   ~ 0
B31
Text Notes 700  4450 0    50   ~ 0
USER GPIO
Text Notes 5250 2550 0    50   ~ 0
50Mhz Clock
Text Notes 9250 2550 2    50   ~ 0
JTAG
Text Label 8100 1600 0    50   ~ 0
B19
Text Label 8100 1700 0    50   ~ 0
B21
Text Label 8100 1800 0    50   ~ 0
B22
Text Label 8100 1900 0    50   ~ 0
B23
Text Label 8100 2000 0    50   ~ 0
B24
Text Label 8100 2100 0    50   ~ 0
B26
Text Label 8100 2200 0    50   ~ 0
B27
Text Label 8100 2300 0    50   ~ 0
B28
Text Label 8100 2400 0    50   ~ 0
B29
Text Label 8100 2500 0    50   ~ 0
B30
Text Label 8100 2600 0    50   ~ 0
B31
Text Label 8100 1400 0    50   ~ 0
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
Text Label 8250 6250 0    50   ~ 0
GND
Text Label 9500 5050 0    50   ~ 0
CLK2
Text Label 6450 2000 0    50   ~ 0
A8
Text Label 6450 2100 0    50   ~ 0
A10
Text Label 6200 2950 0    50   ~ 0
CLK
Wire Wire Line
	8050 1600 8275 1600
Wire Wire Line
	8050 1700 8275 1700
Wire Wire Line
	8050 1800 8275 1800
Wire Wire Line
	8050 1900 8275 1900
Wire Wire Line
	8050 2000 8275 2000
Wire Wire Line
	8050 2100 8275 2100
Wire Wire Line
	8050 2200 8275 2200
Wire Wire Line
	8050 2300 8275 2300
Wire Wire Line
	8050 2400 8275 2400
Wire Wire Line
	8050 2500 8275 2500
Wire Wire Line
	8050 2600 8275 2600
Wire Wire Line
	8050 1400 8275 1400
Wire Wire Line
	7200 1050 7200 900 
Wire Wire Line
	7200 900  7300 900 
Wire Wire Line
	7500 900  7500 1050
Wire Wire Line
	7400 1050 7400 900 
Wire Wire Line
	7400 900  7500 900 
Wire Wire Line
	7300 1050 7300 900 
Wire Wire Line
	7300 900  7350 900 
Wire Wire Line
	7350 850  7350 900 
Wire Wire Line
	7350 900  7400 900 
Wire Wire Line
	2950 950  3100 950 
Wire Wire Line
	7500 3600 7500 3700
Wire Wire Line
	7500 3700 7400 3700
Wire Wire Line
	7300 3600 7300 3700
Wire Wire Line
	7300 3700 7200 3700
Wire Wire Line
	7400 3600 7400 3700
Wire Wire Line
	2550 1350 2550 1400
Wire Wire Line
	8950 2950 8750 2950
Wire Wire Line
	8750 2950 8050 2950
Wire Wire Line
	8750 3550 8750 3600
Wire Wire Line
	6600 5250 6800 5250
Wire Wire Line
	6600 5450 6800 5450
Wire Wire Line
	2150 1150 2050 1150
Wire Wire Line
	2050 1150 2050 950 
Wire Wire Line
	2050 950  2150 950 
Wire Wire Line
	6800 5500 6800 5450
Wire Wire Line
	6400 5450 6600 5450
Wire Wire Line
	6400 5250 6600 5250
Wire Wire Line
	3100 1000 3100 950 
Wire Wire Line
	6800 5100 6800 5250
Wire Wire Line
	7200 3600 7200 3700
Wire Wire Line
	7300 3700 7350 3700
Wire Wire Line
	7350 3800 7350 3700
Wire Wire Line
	7350 3700 7400 3700
Wire Wire Line
	2300 5150 2300 5050
Wire Wire Line
	2300 5350 2300 5450
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
	9700 6050 9400 6050
Wire Wire Line
	9700 5050 9400 5050
Wire Wire Line
	9700 5150 9400 5150
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
	9700 5250 9400 5250
Wire Wire Line
	9700 5350 9400 5350
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
	7000 5250 7200 5250
Wire Wire Line
	7000 5450 7200 5450
Wire Wire Line
	6650 2000 6150 2000
Wire Wire Line
	6650 2100 6150 2100
Wire Wire Line
	6800 5250 7000 5250
Wire Wire Line
	6800 5450 7000 5450
Connection ~ 7400 900 
Connection ~ 7300 900 
Connection ~ 7350 900 
Connection ~ 7300 3700
Connection ~ 7400 3700
Connection ~ 8750 2950
Connection ~ 6800 5250
Connection ~ 7000 5250
Connection ~ 6800 5450
Connection ~ 7000 5450
Connection ~ 2050 950 
Connection ~ 6600 5450
Connection ~ 6600 5250
Connection ~ 3100 950 
Connection ~ 7350 3700
NoConn ~ 8950 2850
NoConn ~ 9450 2450
NoConn ~ 1550 1150
NoConn ~ 1550 1250
Wire Wire Line
	1150 1600 1150 1550
Connection ~ 1150 1550
Wire Wire Line
	1150 1800 1150 1850
NoConn ~ 8950 2750
$Comp
L Oscillator:TXC-7C X1
U 1 1 5D441797
P 5000 2950
F 0 "X1" H 5100 3100 32  0000 L CNN
F 1 "CTX-636 50mhz" H 5050 3200 32  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm_HandSoldering" H 5700 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/96/008-0250-0-786318.pdf" H 4900 2950 50  0001 C CNN
F 4 "50Mhz Clock Oscillator, 3.3V, HCMOS,TTL " H 5100 3200 50  0001 C CNN "Description"
F 5 "CTS" H 5100 3200 50  0001 C CNN "MFR"
F 6 "636L3C050M00000" H 5100 3200 50  0001 C CNN "MPN"
F 7 "774-636L3C050M00000" H 5100 3200 50  0001 C CNN "SPN"
F 8 "Mouser" H 5100 3200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/CTS-Electronic-Components/636L3C050M00000?qs=%2Fha2pyFaduiM0IdU5yUwDMWZ2GQ4TKsuASGz%252BW0m7e8%2FVUIjLFpWIchZVfFFZhM%252B" H 5100 3200 50  0001 C CNN "SPURL"
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5DD6DC65
P 7950 6250
AR Path="/5DD6DC65" Ref="#PWR027"  Part="1" 
AR Path="/5D0F9837/5DD6DC65" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DD6DC65" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5DD6DC65" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5DD6DC65" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 7950 6000 50  0001 C CNN
F 1 "GND" H 7955 6077 50  0000 C CNN
F 2 "" H 7950 6250 50  0001 C CNN
F 3 "" H 7950 6250 50  0001 C CNN
	1    7950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3350 8750 2950
$Comp
L power:+3V3 #PWR09
U 1 1 5D790906
P 5000 2650
F 0 "#PWR09" H 5000 2500 50  0001 C CNN
F 1 "+3V3" H 5015 2823 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D89478A
P 3100 950
F 0 "#FLG01" H 3100 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 1050 50  0000 C CNN
F 2 "" H 3100 950 50  0001 C CNN
F 3 "~" H 3100 950 50  0001 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6150 8100 6150
Wire Wire Line
	3100 950  3450 950 
Text Notes 4750 700  0    50   ~ 0
MAX7000S CPLD
Text Notes 700  650  0    50   ~ 0
Power
Wire Wire Line
	1800 1000 1800 950 
Connection ~ 1800 950 
Wire Wire Line
	1800 950  2050 950 
Wire Wire Line
	1550 950  1800 950 
Wire Wire Line
	8950 3150 8050 3150
$Comp
L Device:C_Small C?
U 1 1 5D965A2E
P 9950 2575
AR Path="/5D65A6A0/5D965A2E" Ref="C?"  Part="1" 
AR Path="/5D965A2E" Ref="C7"  Part="1" 
F 0 "C7" H 9975 2625 50  0000 L CNN
F 1 "100nF" H 9800 2625 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 2575 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 9950 2575 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 10042 2721 50  0001 C CNN "Description"
F 5 "Yageo" H 9950 2575 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 9950 2575 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 10042 2721 50  0001 C CNN "SPN"
F 8 "Mouser" H 9950 2575 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10042 2721 50  0001 C CNN "SPURL"
	1    9950 2575
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D98969B
P 9950 2675
AR Path="/5D98969B" Ref="#PWR010"  Part="1" 
AR Path="/5CB63856/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D98969B" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 9950 2425 50  0001 C CNN
F 1 "GND" H 9945 2545 50  0000 C CNN
F 2 "" H 9950 2675 50  0001 C CNN
F 3 "" H 9950 2675 50  0001 C CNN
	1    9950 2675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 6150 9400 6150
Wire Wire Line
	900  1600 900  1550
Wire Wire Line
	900  1550 1150 1550
Wire Wire Line
	900  1800 900  1850
Wire Wire Line
	900  1850 1150 1850
Connection ~ 1150 1850
Wire Wire Line
	1150 1850 1550 1850
Wire Wire Line
	5300 2950 5400 2950
$Comp
L Device:R_Small R?
U 1 1 5D3835DF
P 5500 2950
AR Path="/5D0F9837/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5D3835DF" Ref="R5"  Part="1" 
F 0 "R5" V 5570 2875 50  0000 L CNN
F 1 "33R" V 5500 2900 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5500 2950 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 100R OHM 1%" H 5570 2975 50  0001 C CNN "Description"
F 5 "Bourns" H 5570 2975 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1000ELF" H 5570 2975 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1000ELF" H 5570 2975 50  0001 C CNN "SPN"
F 8 "Mouser" H 5570 2975 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1000ELF?qs=%2Fha2pyFadugdzJ7nlgcs%252BwhsibJGn8KsJ3rONp%2F%252Bc22AMZCLv8hDBYQlUDOS25Um" H 5570 2975 50  0001 C CNN "SPURL"
	1    5500 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1400 3100 1200
Wire Wire Line
	1800 1400 1800 1200
Wire Wire Line
	1800 1400 2550 1400
Connection ~ 3100 1400
Connection ~ 2550 1400
Wire Wire Line
	2550 1400 3100 1400
Wire Wire Line
	9600 1700 9600 1650
Text Notes 8950 1425 0    50   ~ 0
JTAG Activity
$Comp
L Device:R_Small R?
U 1 1 5D47E16C
P 9600 1550
AR Path="/5D0F9837/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5D47E16C" Ref="R1"  Part="1" 
F 0 "R1" H 9650 1575 50  0000 L CNN
F 1 "1K" V 9600 1525 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 9600 1550 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 9670 1575 50  0001 C CNN "Description"
F 5 "Bourns" H 9670 1575 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 9670 1575 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-3600ELF" H 9670 1575 50  0001 C CNN "SPN"
F 8 "Mouser" H 9670 1575 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 9670 1575 50  0001 C CNN "SPURL"
	1    9600 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D403069
P 9600 1700
AR Path="/5D403069" Ref="#PWR03"  Part="1" 
AR Path="/5CB63856/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D403069" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 9600 1450 50  0001 C CNN
F 1 "GND" H 9600 1550 50  0000 C CNN
F 2 "" H 9600 1700 50  0001 C CNN
F 3 "" H 9600 1700 50  0001 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D403063
P 9600 1300
F 0 "D1" V 9595 1425 50  0000 C CNN
F 1 "Green" V 9625 1150 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608SGC-32861.pdf" H 9600 1300 50  0001 C CNN
F 4 "Standard LEDs - SMD GREEN WATER CLEAR" H 9595 1525 50  0001 C CNN "Description"
F 5 "Kingbright" H 9595 1525 50  0001 C CNN "MFR"
F 6 "APT1608SGC" H 9595 1525 50  0001 C CNN "MPN"
F 7 "604-APT1608SGC" H 9595 1525 50  0001 C CNN "SPN"
F 8 "Mouser" H 9595 1525 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608SGC" H 9595 1525 50  0001 C CNN "SPURL"
	1    9600 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 5050 2300 5050
Wire Wire Line
	2000 5450 2300 5450
Connection ~ 2300 5450
Wire Wire Line
	2300 5450 2300 5500
Wire Wire Line
	4700 2950 4700 2650
Wire Wire Line
	4700 2650 5000 2650
Connection ~ 5000 2650
Wire Wire Line
	9950 2475 9950 2425
Wire Wire Line
	9950 2425 9550 2425
Wire Wire Line
	8950 3050 8650 3050
Wire Wire Line
	8650 2650 8650 3050
Connection ~ 8650 3050
Wire Wire Line
	8650 3050 8050 3050
$Comp
L Device:C_Small C?
U 1 1 5D954340
P 4700 3200
AR Path="/5D65A6A0/5D954340" Ref="C?"  Part="1" 
AR Path="/5D954340" Ref="C8"  Part="1" 
F 0 "C8" H 4550 3300 50  0000 L CNN
F 1 "100nF" H 4550 3150 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 3200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4700 3200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 4792 3346 50  0001 C CNN "Description"
F 5 "Yageo" H 4700 3200 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 4700 3200 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 4792 3346 50  0001 C CNN "SPN"
F 8 "Mouser" H 4700 3200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 4792 3346 50  0001 C CNN "SPURL"
	1    4700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3350 5000 3300
Wire Wire Line
	4700 3300 5000 3300
Connection ~ 5000 3300
Wire Wire Line
	5000 3300 5000 3250
Wire Wire Line
	4700 3100 4700 2950
Connection ~ 4700 2950
$Comp
L power:GND #PWR012
U 1 1 5DC2A201
P 3850 2850
F 0 "#PWR012" H 3850 2600 50  0001 C CNN
F 1 "GND" H 3855 2677 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  550  4150 550 
Wire Notes Line
	4150 550  4150 3950
Wire Notes Line
	4150 3950 650  3950
Wire Wire Line
	9050 1150 8700 1150
Text Label 8800 1150 0    50   ~ 0
TDI
$Comp
L power:GND #PWR019
U 1 1 5DDB1BEF
P 7350 3800
AR Path="/5DDB1BEF" Ref="#PWR019"  Part="1" 
AR Path="/5CB63856/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5DDB1BEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 7350 3550 50  0001 C CNN
F 1 "GND" H 7355 3627 50  0000 C CNN
F 2 "" H 7350 3800 50  0001 C CNN
F 3 "" H 7350 3800 50  0001 C CNN
	1    7350 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 4850 9400 4850
Wire Wire Line
	6650 1900 6150 1900
Wire Wire Line
	6650 1800 6150 1800
Wire Wire Line
	6650 1700 6150 1700
Wire Wire Line
	6650 1600 6150 1600
Text Label 6450 1900 0    50   ~ 0
A7
Text Label 6450 1800 0    50   ~ 0
A6
Text Label 6450 1700 0    50   ~ 0
A5
Text Label 6450 1600 0    50   ~ 0
A3
Wire Wire Line
	6650 2700 6150 2700
Wire Wire Line
	6650 2600 6150 2600
Wire Wire Line
	6650 2500 6150 2500
Wire Wire Line
	6650 2400 6150 2400
Text Label 6450 2700 0    50   ~ 0
A16
Text Label 6450 2600 0    50   ~ 0
A15
Text Label 6450 2500 0    50   ~ 0
A14
Text Label 6450 2400 0    50   ~ 0
A13
Wire Wire Line
	6650 2300 6150 2300
Wire Wire Line
	6650 2200 6150 2200
Text Label 6450 2300 0    50   ~ 0
A12
Text Label 6450 2200 0    50   ~ 0
A11
Wire Wire Line
	6650 1500 6150 1500
Wire Wire Line
	6650 1400 6150 1400
Text Label 6450 1500 0    50   ~ 0
A2
Text Label 6450 1400 0    50   ~ 0
A1
Wire Wire Line
	8050 3250 8950 3250
$Comp
L 74xGxx:74LVC1G04 U2
U 1 1 5DABC532
P 9350 1150
F 0 "U2" H 9300 1150 50  0000 C CNN
F 1 "74HCT1G04" H 9650 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 9350 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9350 1150 50  0001 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5DC91325
P 3850 2350
F 0 "#PWR06" H 3850 2200 50  0001 C CNN
F 1 "VCC" H 3867 2523 50  0000 C CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5DD71544
P 6800 5100
F 0 "#PWR021" H 6800 4950 50  0001 C CNN
F 1 "VCC" H 6817 5273 50  0000 C CNN
F 2 "" H 6800 5100 50  0001 C CNN
F 3 "" H 6800 5100 50  0001 C CNN
	1    6800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5DDF5203
P 9550 2350
F 0 "#PWR07" H 9550 2200 50  0001 C CNN
F 1 "VCC" H 9567 2523 50  0000 C CNN
F 2 "" H 9550 2350 50  0001 C CNN
F 3 "" H 9550 2350 50  0001 C CNN
	1    9550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2350 9550 2425
Connection ~ 9550 2425
Wire Wire Line
	9550 2425 9550 2450
$Comp
L power:VCC #PWR08
U 1 1 5DE2D97E
P 8650 2450
F 0 "#PWR08" H 8650 2300 50  0001 C CNN
F 1 "VCC" H 8667 2623 50  0000 C CNN
F 2 "" H 8650 2450 50  0001 C CNN
F 3 "" H 8650 2450 50  0001 C CNN
	1    8650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5DE52D02
P 7350 850
F 0 "#PWR01" H 7350 700 50  0001 C CNN
F 1 "VCC" H 7367 1023 50  0000 C CNN
F 2 "" H 7350 850 50  0001 C CNN
F 3 "" H 7350 850 50  0001 C CNN
	1    7350 850 
	1    0    0    -1  
$EndComp
Wire Notes Line
	4500 550  4500 4050
Text GLabel 3450 950  2    50   Output ~ 0
Vin
Text GLabel 9400 6050 0    50   Input ~ 0
Vin
Text GLabel 9400 6150 0    50   Output ~ 0
5V
Text GLabel 8100 6150 0    50   Output ~ 0
5V
Text GLabel 9400 4850 0    50   Output ~ 0
3V3
Text Label 3500 5500 0    50   ~ 0
LED2
Wire Wire Line
	3900 5900 3400 5900
Text Label 3700 5500 0    50   ~ 0
A3
Text Label 3500 5100 0    50   ~ 0
LED1
Text Label 3700 5100 0    50   ~ 0
A2
Wire Wire Line
	3900 5100 3400 5100
Text Label 3500 4700 0    50   ~ 0
LED0
Text Label 3700 4700 0    50   ~ 0
A1
Wire Wire Line
	3900 4700 3400 4700
Text Label 2600 5050 0    50   ~ 0
PB0
Connection ~ 2300 5050
$Comp
L Device:R_Small R?
U 1 1 5DDB697E
P 2300 4700
AR Path="/5D0F9837/5DDB697E" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DDB697E" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DDB697E" Ref="R?"  Part="1" 
AR Path="/5DDB697E" Ref="R9"  Part="1" 
F 0 "R9" H 2350 4700 50  0000 L CNN
F 1 "10K" V 2300 4650 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 4700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 2300 4700 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 2300 4900 50  0001 C CNN "Description"
F 5 "Bourns" H 2300 4900 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 2300 4900 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 2300 4900 50  0001 C CNN "SPN"
F 8 "Mouser" H 2300 4900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 2300 4900 50  0001 C CNN "SPURL"
	1    2300 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5DDB6985
P 2300 4600
F 0 "#PWR020" H 2300 4450 50  0001 C CNN
F 1 "VCC" H 2317 4773 50  0000 C CNN
F 2 "" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5050 2300 4800
$Comp
L power:GND #PWR04
U 1 1 5DEE617A
P 1550 1850
F 0 "#PWR04" H 1550 1600 50  0001 C CNN
F 1 "GND" H 1555 1677 50  0000 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1550 1550 1850
Wire Wire Line
	1550 1350 1550 1550
Connection ~ 1550 1550
Wire Wire Line
	1250 1550 1550 1550
Text GLabel 3200 3250 2    50   Output ~ 0
3V3
Wire Wire Line
	3000 3250 3200 3250
Connection ~ 3000 3650
Connection ~ 3000 3250
Wire Wire Line
	3000 3350 3000 3250
Wire Wire Line
	3000 3650 3000 3550
$Comp
L Device:C_Small C11
U 1 1 5DA119F5
P 3000 3450
F 0 "C11" H 3100 3500 50  0000 L CNN
F 1 "100uF" H 3100 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3000 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Connection ~ 2200 3650
Wire Wire Line
	1800 3650 2200 3650
Connection ~ 1800 3650
Wire Wire Line
	1050 3650 1800 3650
$Comp
L power:+3V3 #PWR013
U 1 1 5DE65DD2
P 3000 3250
F 0 "#PWR013" H 3000 3100 50  0001 C CNN
F 1 "+3V3" H 3015 3423 50  0000 C CNN
F 2 "" H 3000 3250 50  0001 C CNN
F 3 "" H 3000 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3250 1300 3250
Connection ~ 1050 3250
Wire Wire Line
	1050 3350 1050 3250
Wire Wire Line
	1050 3550 1050 3650
Wire Wire Line
	850  3250 1050 3250
Wire Wire Line
	2200 3650 2200 3550
Connection ~ 1300 3250
Wire Wire Line
	1300 3250 1400 3250
Wire Wire Line
	1300 3350 1300 3250
Wire Wire Line
	1400 3350 1300 3350
$Comp
L Device:C_Small C10
U 1 1 5DDD40C0
P 2200 3450
F 0 "C10" H 2292 3496 50  0000 L CNN
F 1 "10nF" H 2292 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 3450 50  0001 C CNN
F 3 "~" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DDD40B3
P 3000 3650
F 0 "#PWR017" H 3000 3400 50  0001 C CNN
F 1 "GND" H 3005 3477 50  0000 C CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5DDD40A7
P 1050 3450
F 0 "C9" H 1142 3496 50  0000 L CNN
F 1 "1uF" H 1142 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 3450 50  0001 C CNN
F 3 "~" H 1050 3450 50  0001 C CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2985-3.3 U5
U 1 1 5DD73388
P 1800 3350
F 0 "U5" H 1800 3692 50  0000 C CNN
F 1 "LP2985-3.3" H 1800 3601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1800 3675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 1800 3350 50  0001 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  3950 650  550 
Text GLabel 3200 2350 2    50   Output ~ 0
5V
Wire Wire Line
	3000 2350 3200 2350
Text GLabel 850  2350 0    50   Input ~ 0
Vin
$Comp
L power:VCC #PWR05
U 1 1 5DCA47D7
P 3000 2350
F 0 "#PWR05" H 3000 2200 50  0001 C CNN
F 1 "VCC" H 3017 2523 50  0000 C CNN
F 2 "" H 3000 2350 50  0001 C CNN
F 3 "" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Connection ~ 3000 2350
Wire Wire Line
	3000 2450 3000 2350
Wire Wire Line
	3000 2750 3000 2650
$Comp
L Device:C_Small C6
U 1 1 5DACB455
P 3000 2550
F 0 "C6" H 3100 2600 50  0000 L CNN
F 1 "100uF" H 3100 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3000 2550 50  0001 C CNN
F 3 "~" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2450 1050 2350
Wire Wire Line
	1050 2650 1050 2750
Connection ~ 1050 2350
Wire Wire Line
	850  2350 1050 2350
Connection ~ 2200 2750
Wire Wire Line
	2200 2750 2200 2650
Wire Wire Line
	1050 2350 1300 2350
Wire Wire Line
	1300 2350 1400 2350
Connection ~ 1300 2350
Wire Wire Line
	1300 2450 1300 2350
Wire Wire Line
	1400 2450 1300 2450
$Comp
L Device:C_Small C5
U 1 1 5DACB42E
P 2200 2550
F 0 "C5" H 2292 2596 50  0000 L CNN
F 1 "10nF" H 2292 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 2550 50  0001 C CNN
F 3 "~" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
Connection ~ 3000 2750
$Comp
L power:GND #PWR011
U 1 1 5DACB428
P 3000 2750
F 0 "#PWR011" H 3000 2500 50  0001 C CNN
F 1 "GND" H 3005 2577 50  0000 C CNN
F 2 "" H 3000 2750 50  0001 C CNN
F 3 "" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DACB422
P 1050 2550
F 0 "C4" H 1142 2596 50  0000 L CNN
F 1 "1uF" H 1142 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 2550 50  0001 C CNN
F 3 "~" H 1050 2550 50  0001 C CNN
	1    1050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2750 2200 2750
Wire Wire Line
	1050 2750 1800 2750
Connection ~ 1800 2750
$Comp
L Regulator_Linear:LP2985-5.0 U4
U 1 1 5DD74F6A
P 1800 2450
F 0 "U4" H 1800 2792 50  0000 C CNN
F 1 "LP2985-5.0" H 1800 2701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1800 2775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:74HCT125-74xx U6
U 1 1 5DC225A3
P 4200 5500
F 0 "U6" H 4150 5500 50  0000 C CNN
F 1 "74HCT125" H 4450 5350 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4200 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4200 5500 50  0001 C CNN
	1    4200 5500
	1    0    0    1   
$EndComp
$Comp
L max_breakout-rescue:74HCT125-74xx U6
U 2 1 5DC23D6E
P 4200 5900
F 0 "U6" H 4150 5900 50  0000 C CNN
F 1 "74HCT125" H 4450 5750 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4200 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4200 5900 50  0001 C CNN
	2    4200 5900
	1    0    0    1   
$EndComp
$Comp
L max_breakout-rescue:74HCT125-74xx U6
U 3 1 5DC25608
P 4200 5100
F 0 "U6" H 4150 5100 50  0000 C CNN
F 1 "74HCT125" H 4450 4950 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4200 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4200 5100 50  0001 C CNN
	3    4200 5100
	1    0    0    1   
$EndComp
$Comp
L max_breakout-rescue:74HCT125-74xx U6
U 5 1 5DC27C9E
P 4150 6800
F 0 "U6" H 4380 6846 50  0000 L CNN
F 1 "74HCT125" H 4380 6755 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4150 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4150 6800 50  0001 C CNN
	5    4150 6800
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:74HCT125-74xx U6
U 4 1 5DC267C8
P 4200 4700
F 0 "U6" H 4150 4700 50  0000 C CNN
F 1 "74HCT125" H 4450 4550 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4200 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4200 4700 50  0001 C CNN
	4    4200 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 4450 3600 4450
Wire Wire Line
	4200 4850 3600 4850
Wire Wire Line
	4200 5650 3600 5650
Text Label 3650 4450 0    50   ~ 0
ENA
Text Label 3650 4850 0    50   ~ 0
ENA
Text Label 3650 5650 0    50   ~ 0
ENA
$Comp
L Device:R_Small R?
U 1 1 5DD91C4B
P 3050 6400
AR Path="/5D0F9837/5DD91C4B" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DD91C4B" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DD91C4B" Ref="R?"  Part="1" 
AR Path="/5DD91C4B" Ref="R12"  Part="1" 
F 0 "R12" H 2900 6400 50  0000 L CNN
F 1 "10K" V 3050 6350 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 6400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3050 6400 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 3050 6600 50  0001 C CNN "Description"
F 5 "Bourns" H 3050 6600 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 3050 6600 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 3050 6600 50  0001 C CNN "SPN"
F 8 "Mouser" H 3050 6600 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 3050 6600 50  0001 C CNN "SPURL"
	1    3050 6400
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 5DD91C51
P 3050 6300
F 0 "#PWR028" H 3050 6150 50  0001 C CNN
F 1 "VCC" H 3067 6473 50  0000 C CNN
F 2 "" H 3050 6300 50  0001 C CNN
F 3 "" H 3050 6300 50  0001 C CNN
	1    3050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6600 3050 6500
$Comp
L power:GND #PWR031
U 1 1 5DDD0613
P 2400 6650
AR Path="/5DDD0613" Ref="#PWR031"  Part="1" 
AR Path="/5CB63856/5DDD0613" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DDD0613" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DDD0613" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5DDD0613" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DDD0613" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5DDD0613" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 2400 6400 50  0001 C CNN
F 1 "GND" H 2395 6520 50  0000 C CNN
F 2 "" H 2400 6650 50  0001 C CNN
F 3 "" H 2400 6650 50  0001 C CNN
	1    2400 6650
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5DD7F5B4
P 2600 6600
F 0 "JP1" H 2600 6700 50  0000 C CNN
F 1 "ena" H 2600 6550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 6600 50  0001 C CNN
F 3 "~" H 2600 6600 50  0001 C CNN
	1    2600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6650 2400 6600
Wire Wire Line
	2400 6600 2500 6600
Wire Wire Line
	2700 6600 3050 6600
Text Label 2800 6600 0    50   ~ 0
ENA
Wire Wire Line
	4200 5250 3600 5250
Text Label 3650 5250 0    50   ~ 0
ENA
$Comp
L power:VCC #PWR026
U 1 1 5DEB27CC
P 4150 6300
F 0 "#PWR026" H 4150 6150 50  0001 C CNN
F 1 "VCC" H 4167 6473 50  0000 C CNN
F 2 "" H 4150 6300 50  0001 C CNN
F 3 "" H 4150 6300 50  0001 C CNN
	1    4150 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5DEC2994
P 4150 7300
AR Path="/5DEC2994" Ref="#PWR032"  Part="1" 
AR Path="/5CB63856/5DEC2994" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DEC2994" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DEC2994" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5DEC2994" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DEC2994" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5DEC2994" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 4150 7050 50  0001 C CNN
F 1 "GND" H 4145 7170 50  0000 C CNN
F 2 "" H 4150 7300 50  0001 C CNN
F 3 "" H 4150 7300 50  0001 C CNN
	1    4150 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 5050 2950 5050
Text GLabel 850  3250 0    50   Input ~ 0
5V
Wire Wire Line
	2200 2350 3000 2350
Wire Wire Line
	2200 2750 3000 2750
Wire Wire Line
	2200 3650 3000 3650
Wire Wire Line
	2200 3250 3000 3250
$Comp
L Switch:SW_Push SW2
U 1 1 5EB94770
P 1200 6300
F 0 "SW2" V 1154 6448 50  0000 L CNN
F 1 "User" V 1245 6448 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 1200 6500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/15/SKRK-1370789.pdf" H 1200 6500 50  0001 C CNN
F 4 "Tactile Switches 3.9x2.9x2.0mm 160gf Packaging Temp 80oC" H 1154 6548 50  0001 C CNN "Description"
F 5 "ALPS" H 1154 6548 50  0001 C CNN "MFR"
F 6 "SKRKAEE020" H 1154 6548 50  0001 C CNN "MPN"
F 7 "688-SKRKAEE020" H 1154 6548 50  0001 C CNN "SPN"
F 8 "Mouser" H 1154 6548 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/688-SKRKAEE020" H 1154 6548 50  0001 C CNN "SPURL"
	1    1200 6300
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB9477C
P 1500 6300
AR Path="/5D65A6A0/5EB9477C" Ref="C?"  Part="1" 
AR Path="/5EB9477C" Ref="C18"  Part="1" 
F 0 "C18" H 1550 6400 50  0000 L CNN
F 1 "10nF" H 1600 6300 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 6300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1500 6300 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 1592 6446 50  0001 C CNN "Description"
F 5 "Yageo" H 1500 6300 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 1500 6300 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 1592 6446 50  0001 C CNN "SPN"
F 8 "Mouser" H 1500 6300 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1592 6446 50  0001 C CNN "SPURL"
	1    1500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5EB94782
P 1500 6550
AR Path="/5EB94782" Ref="#PWR030"  Part="1" 
AR Path="/5D0F9837/5EB94782" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5EB94782" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5EB94782" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5EB94782" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 1500 6300 50  0001 C CNN
F 1 "GND" H 1503 6409 50  0000 C CNN
F 2 "" H 1500 6550 50  0001 C CNN
F 3 "" H 1500 6550 50  0001 C CNN
	1    1500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6200 1500 6100
Wire Wire Line
	1500 6400 1500 6500
Wire Wire Line
	1200 6100 1500 6100
Wire Wire Line
	1200 6500 1500 6500
Connection ~ 1500 6500
Wire Wire Line
	1500 6500 1500 6550
Text Label 1800 6100 0    50   ~ 0
PB1
Connection ~ 1500 6100
$Comp
L Device:R_Small R?
U 1 1 5EB94797
P 1500 5750
AR Path="/5D0F9837/5EB94797" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EB94797" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EB94797" Ref="R?"  Part="1" 
AR Path="/5EB94797" Ref="R11"  Part="1" 
F 0 "R11" H 1550 5750 50  0000 L CNN
F 1 "10K" V 1500 5700 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 5750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 1500 5750 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 1500 5950 50  0001 C CNN "Description"
F 5 "Bourns" H 1500 5950 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 1500 5950 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 1500 5950 50  0001 C CNN "SPN"
F 8 "Mouser" H 1500 5950 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 1500 5950 50  0001 C CNN "SPURL"
	1    1500 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 5EB9479D
P 1500 5650
F 0 "#PWR025" H 1500 5500 50  0001 C CNN
F 1 "VCC" H 1517 5823 50  0000 C CNN
F 2 "" H 1500 5650 50  0001 C CNN
F 3 "" H 1500 5650 50  0001 C CNN
	1    1500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6100 1500 5850
Wire Wire Line
	1500 6100 2150 6100
Wire Notes Line
	650  7500 5650 7500
Wire Notes Line
	650  4300 5650 4300
$Comp
L power:GND #PWR015
U 1 1 5ECCD337
P 5800 3600
AR Path="/5ECCD337" Ref="#PWR015"  Part="1" 
AR Path="/5CB63856/5ECCD337" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5ECCD337" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5ECCD337" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5ECCD337" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5ECCD337" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5ECCD337" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 5800 3350 50  0001 C CNN
F 1 "GND" H 5805 3427 50  0000 C CNN
F 2 "" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
	1    5800 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 3150 5850 3250
Wire Wire Line
	5750 3050 5750 3250
$Comp
L Device:R_Small R?
U 1 1 5ED3DB05
P 5750 3350
AR Path="/5D0F9837/5ED3DB05" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5ED3DB05" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5ED3DB05" Ref="R?"  Part="1" 
AR Path="/5ED3DB05" Ref="R6"  Part="1" 
F 0 "R6" H 5800 3350 50  0000 L CNN
F 1 "1K" V 5750 3300 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5750 3350 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 5750 3550 50  0001 C CNN "Description"
F 5 "Bourns" H 5750 3550 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 5750 3550 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 5750 3550 50  0001 C CNN "SPN"
F 8 "Mouser" H 5750 3550 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 5750 3550 50  0001 C CNN "SPURL"
	1    5750 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED4E0F8
P 5850 3350
AR Path="/5D0F9837/5ED4E0F8" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5ED4E0F8" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5ED4E0F8" Ref="R?"  Part="1" 
AR Path="/5ED4E0F8" Ref="R7"  Part="1" 
F 0 "R7" H 5700 3350 50  0000 L CNN
F 1 "1K" V 5850 3300 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5850 3350 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 5850 3550 50  0001 C CNN "Description"
F 5 "Bourns" H 5850 3550 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 5850 3550 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 5850 3550 50  0001 C CNN "SPN"
F 8 "Mouser" H 5850 3550 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 5850 3550 50  0001 C CNN "SPURL"
	1    5850 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 3450 5750 3500
Wire Wire Line
	5750 3500 5800 3500
Wire Wire Line
	5850 3500 5850 3450
Wire Wire Line
	5800 3500 5800 3600
Connection ~ 5800 3500
Wire Wire Line
	5800 3500 5850 3500
Wire Wire Line
	5850 3150 6650 3150
Wire Wire Line
	5750 3050 6650 3050
Wire Wire Line
	5600 2950 6650 2950
Wire Notes Line
	10250 550  10250 4050
Wire Notes Line
	4500 4050 10250 4050
Wire Notes Line
	4500 550  10250 550 
Wire Wire Line
	8550 1500 8050 1500
Wire Wire Line
	8550 2700 8050 2700
Text Label 8350 1500 0    50   ~ 0
PB0
Text Label 8400 2700 0    50   ~ 0
PB1
Wire Wire Line
	6650 3250 6150 3250
Text Label 6200 3250 0    50   ~ 0
CLK2
Text Label 9500 4350 0    50   ~ 0
PB0
Text Label 9500 5950 0    50   ~ 0
PB1
Text Label 9500 4950 0    50   ~ 0
CLK
Text Label 9550 6250 0    50   ~ 0
GND
Wire Wire Line
	9700 6250 9250 6250
$Comp
L power:GND #PWR0101
U 1 1 5F0609D2
P 9250 6250
AR Path="/5F0609D2" Ref="#PWR0101"  Part="1" 
AR Path="/5D0F9837/5F0609D2" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F0609D2" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5F0609D2" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5F0609D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 9250 6000 50  0001 C CNN
F 1 "GND" H 9255 6077 50  0000 C CNN
F 2 "" H 9250 6250 50  0001 C CNN
F 3 "" H 9250 6250 50  0001 C CNN
	1    9250 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5DD27010
P 5100 4700
F 0 "#PWR022" H 5100 4550 50  0001 C CNN
F 1 "VCC" H 5117 4873 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4700 5100 4700
$Comp
L Device:R_Small R10
U 1 1 5D4B3D04
P 4900 4700
F 0 "R10" V 5000 4700 50  0000 C CNN
F 1 "360R" V 4902 4700 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 4700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4900 4700 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 4900 4700 50  0001 C CNN "Description"
F 5 "Bourns" H 4934 4943 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 4900 4700 50  0001 C CNN "MPN"
F 7 "" H 4900 4700 50  0001 C CNN "Manufacturer"
F 8 "652-CR0603FX-3600ELF" H 4934 4943 50  0001 C CNN "SPN"
F 9 "Mouser" H 4934 4943 50  0001 C CNN "SPR"
F 10 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 4934 4943 50  0001 C CNN "SPURL"
	1    4900 4700
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F1C354C
P 4650 4700
F 0 "D3" V 4645 4825 50  0000 C CNN
F 1 "Grn" V 4650 4600 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 4700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608EC-34957.pdf" H 4650 4700 50  0001 C CNN
F 4 "Standard LEDs - SMD RED WATER CLEAR" H 4645 4925 50  0001 C CNN "Description"
F 5 "Kingbright" H 4645 4925 50  0001 C CNN "MFR"
F 6 "APT1608EC" H 4645 4925 50  0001 C CNN "MPN"
F 7 "604-APT1608EC" H 4645 4925 50  0001 C CNN "SPN"
F 8 "Mouser" H 4645 4925 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608EC" H 4645 4925 50  0001 C CNN "SPURL"
	1    4650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 5F276098
P 5100 5100
F 0 "#PWR029" H 5100 4950 50  0001 C CNN
F 1 "VCC" H 5117 5273 50  0000 C CNN
F 2 "" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5100 5100 5100
$Comp
L Device:R_Small R13
U 1 1 5F2760A6
P 4900 5100
F 0 "R13" V 5000 5100 50  0000 C CNN
F 1 "360R" V 4902 5100 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 5100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4900 5100 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 4900 5100 50  0001 C CNN "Description"
F 5 "Bourns" H 4934 5343 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 4900 5100 50  0001 C CNN "MPN"
F 7 "" H 4900 5100 50  0001 C CNN "Manufacturer"
F 8 "652-CR0603FX-3600ELF" H 4934 5343 50  0001 C CNN "SPN"
F 9 "Mouser" H 4934 5343 50  0001 C CNN "SPR"
F 10 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 4934 5343 50  0001 C CNN "SPURL"
	1    4900 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F2760B2
P 4650 5100
F 0 "D4" V 4645 5225 50  0000 C CNN
F 1 "Grn" V 4650 5000 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 5100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608EC-34957.pdf" H 4650 5100 50  0001 C CNN
F 4 "Standard LEDs - SMD RED WATER CLEAR" H 4645 5325 50  0001 C CNN "Description"
F 5 "Kingbright" H 4645 5325 50  0001 C CNN "MFR"
F 6 "APT1608EC" H 4645 5325 50  0001 C CNN "MPN"
F 7 "604-APT1608EC" H 4645 5325 50  0001 C CNN "SPN"
F 8 "Mouser" H 4645 5325 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608EC" H 4645 5325 50  0001 C CNN "SPURL"
	1    4650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 5F296F96
P 5100 5900
F 0 "#PWR033" H 5100 5750 50  0001 C CNN
F 1 "VCC" H 5117 6073 50  0000 C CNN
F 2 "" H 5100 5900 50  0001 C CNN
F 3 "" H 5100 5900 50  0001 C CNN
	1    5100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5900 5100 5900
$Comp
L Device:R_Small R14
U 1 1 5F296FA4
P 4900 5900
F 0 "R14" V 5000 5900 50  0000 C CNN
F 1 "360R" V 4902 5900 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 5900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4900 5900 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 4900 5900 50  0001 C CNN "Description"
F 5 "Bourns" H 4934 6143 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 4900 5900 50  0001 C CNN "MPN"
F 7 "" H 4900 5900 50  0001 C CNN "Manufacturer"
F 8 "652-CR0603FX-3600ELF" H 4934 6143 50  0001 C CNN "SPN"
F 9 "Mouser" H 4934 6143 50  0001 C CNN "SPR"
F 10 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 4934 6143 50  0001 C CNN "SPURL"
	1    4900 5900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F296FB0
P 4650 5500
F 0 "D5" V 4645 5625 50  0000 C CNN
F 1 "Grn" V 4650 5400 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 5500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608EC-34957.pdf" H 4650 5500 50  0001 C CNN
F 4 "Standard LEDs - SMD RED WATER CLEAR" H 4645 5725 50  0001 C CNN "Description"
F 5 "Kingbright" H 4645 5725 50  0001 C CNN "MFR"
F 6 "APT1608EC" H 4645 5725 50  0001 C CNN "MPN"
F 7 "604-APT1608EC" H 4645 5725 50  0001 C CNN "SPN"
F 8 "Mouser" H 4645 5725 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608EC" H 4645 5725 50  0001 C CNN "SPURL"
	1    4650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR034
U 1 1 5F2A78E0
P 5100 5500
F 0 "#PWR034" H 5100 5350 50  0001 C CNN
F 1 "VCC" H 5117 5673 50  0000 C CNN
F 2 "" H 5100 5500 50  0001 C CNN
F 3 "" H 5100 5500 50  0001 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5500 5100 5500
$Comp
L Device:R_Small R15
U 1 1 5F2A78EE
P 4900 5500
F 0 "R15" V 5000 5500 50  0000 C CNN
F 1 "360R" V 4902 5500 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 5500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4900 5500 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 4900 5500 50  0001 C CNN "Description"
F 5 "Bourns" H 4934 5743 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 4900 5500 50  0001 C CNN "MPN"
F 7 "" H 4900 5500 50  0001 C CNN "Manufacturer"
F 8 "652-CR0603FX-3600ELF" H 4934 5743 50  0001 C CNN "SPN"
F 9 "Mouser" H 4934 5743 50  0001 C CNN "SPR"
F 10 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 4934 5743 50  0001 C CNN "SPURL"
	1    4900 5500
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5F2A78FA
P 4650 5900
F 0 "D6" V 4645 6025 50  0000 C CNN
F 1 "Grn" V 4650 5800 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 5900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608EC-34957.pdf" H 4650 5900 50  0001 C CNN
F 4 "Standard LEDs - SMD RED WATER CLEAR" H 4645 6125 50  0001 C CNN "Description"
F 5 "Kingbright" H 4645 6125 50  0001 C CNN "MFR"
F 6 "APT1608EC" H 4645 6125 50  0001 C CNN "MPN"
F 7 "604-APT1608EC" H 4645 6125 50  0001 C CNN "SPN"
F 8 "Mouser" H 4645 6125 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608EC" H 4645 6125 50  0001 C CNN "SPURL"
	1    4650 5900
	1    0    0    -1  
$EndComp
Text Label 3500 5900 0    50   ~ 0
LED3
Wire Wire Line
	3900 5500 3400 5500
Text Label 3700 5900 0    50   ~ 0
A4
Wire Notes Line
	650  4300 650  7500
Text Label 6200 1400 0    50   ~ 0
LED0
Text Label 6200 1500 0    50   ~ 0
LED1
Text Label 6200 1600 0    50   ~ 0
LED2
Text Label 6200 1700 0    50   ~ 0
LED3
Wire Notes Line
	5650 4300 5650 7500
$EndSCHEMATC
