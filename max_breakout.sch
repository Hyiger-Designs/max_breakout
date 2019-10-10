EESchema Schematic File Version 4
LIBS:max_breakout-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MAX7000S Breakout Board"
Date "2019-09-25"
Rev "2.2"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR017
U 1 1 5D617CA8
P 6350 5600
AR Path="/5D617CA8" Ref="#PWR017"  Part="1" 
AR Path="/5D0F9837/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D617CA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 6350 5350 50  0001 C CNN
F 1 "GND" H 6355 5427 50  0000 C CNN
F 2 "" H 6350 5600 50  0001 C CNN
F 3 "" H 6350 5600 50  0001 C CNN
	1    6350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D700E67
P 6150 5450
AR Path="/5D65A6A0/5D700E67" Ref="C?"  Part="1" 
AR Path="/5D700E67" Ref="C3"  Part="1" 
F 0 "C3" H 6100 5600 50  0000 L CNN
F 1 "100nF" H 6000 5500 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6150 5450 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 6242 5596 50  0001 C CNN "Description"
F 5 "Yageo" H 6150 5450 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 6150 5450 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 6242 5596 50  0001 C CNN "SPN"
F 8 "Mouser" H 6150 5450 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 6242 5596 50  0001 C CNN "SPURL"
	1    6150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7A2EE6
P 6350 5450
AR Path="/5D65A6A0/5D7A2EE6" Ref="C?"  Part="1" 
AR Path="/5D7A2EE6" Ref="C4"  Part="1" 
F 0 "C4" H 6300 5600 50  0000 L CNN
F 1 "100nF" H 6200 5500 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6350 5450 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 6442 5596 50  0001 C CNN "Description"
F 5 "Yageo" H 6350 5450 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 6350 5450 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 6442 5596 50  0001 C CNN "SPN"
F 8 "Mouser" H 6350 5450 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 6442 5596 50  0001 C CNN "SPURL"
	1    6350 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7A2EF2
P 6550 5450
AR Path="/5D65A6A0/5D7A2EF2" Ref="C?"  Part="1" 
AR Path="/5D7A2EF2" Ref="C5"  Part="1" 
F 0 "C5" H 6500 5600 50  0000 L CNN
F 1 "100nF" H 6400 5500 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6550 5450 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 6642 5596 50  0001 C CNN "Description"
F 5 "Yageo" H 6550 5450 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 6550 5450 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 6642 5596 50  0001 C CNN "SPN"
F 8 "Mouser" H 6550 5450 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 6642 5596 50  0001 C CNN "SPURL"
	1    6550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D1C7065
P 9350 3650
AR Path="/5D1C7065" Ref="#PWR010"  Part="1" 
AR Path="/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C7065" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 9350 3400 50  0001 C CNN
F 1 "GND" H 9355 3477 50  0000 C CNN
F 2 "" H 9350 3650 50  0001 C CNN
F 3 "" H 9350 3650 50  0001 C CNN
	1    9350 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D1C706B
P 8650 3600
AR Path="/5D1C706B" Ref="#PWR03"  Part="1" 
AR Path="/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C706B" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 8650 3350 50  0001 C CNN
F 1 "GND" H 8645 3470 50  0000 C CNN
F 2 "" H 8650 3600 50  0001 C CNN
F 3 "" H 8650 3600 50  0001 C CNN
	1    8650 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D1C7095
P 8650 3450
AR Path="/5D0F9837/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1C7095" Ref="R1"  Part="1" 
F 0 "R1" H 8700 3475 50  0000 L CNN
F 1 "1K" V 8650 3400 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 8650 3450 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 1%" H 8650 3650 50  0001 C CNN "Description"
F 5 "Bourns" H 8650 3650 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 8650 3650 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 8650 3650 50  0001 C CNN "SPN"
F 8 "Mouser" H 8650 3650 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugdzJ7nlgcs%252BwhsibJGn8Ksgk2E2g2tWN0b9ms8e3K5ZJTpFjYNR%2Fv6" H 8650 3650 50  0001 C CNN "SPURL"
	1    8650 3450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW3
U 1 1 5F854DDB
P 1850 5200
F 0 "SW3" H 1850 5767 50  0000 C CNN
F 1 "User DIP Switch" H 1850 5676 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_Omron_A6H-4101_W6.15mm_P1.27mm" H 1850 5200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-a6h-1221378.pdf" H 1850 5200 50  0001 C CNN
F 4 "Mouser" H 1850 5867 50  0001 C CNN "SPR"
F 5 "GDH04S04" H 1850 5200 50  0001 C CNN "MPN"
F 6 "653-A6H-4101" H 1850 5200 50  0001 C CNN "SPN"
F 7 "DIP Switches / SIP Switches 1/2 Pitch 4 Position" H 1850 5200 50  0001 C CNN "Description"
F 8 "https://www.mouser.com/ProductDetail/Omron-Electronics/A6H-4101?qs=sGAEpiMZZMv%2F%252B2JhlA6ysABA9PkSBNWZcb0QtF9Uv8o%3D" H 1850 5200 50  0001 C CNN "SPURL"
F 9 "Omron" H 1850 5200 50  0001 C CNN "MFR"
	1    1850 5200
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:USB_B_Micro-Connector J?
U 1 1 5CF77AF9
P 1250 1150
AR Path="/5D0F9837/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CF77AF9" Ref="J4"  Part="1" 
F 0 "J4" H 1020 1139 50  0000 R CNN
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
L Device:C_Small C13
U 1 1 5CFAD747
P 900 1700
AR Path="/5CFAD747" Ref="C13"  Part="1" 
AR Path="/5D0F9837/5CFAD747" Ref="C?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFAD747" Ref="C?"  Part="1" 
F 0 "C13" H 700 1750 40  0000 L CNN
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
L Device:LED D1
U 1 1 5D74CDCC
P 3650 2650
F 0 "D1" V 3645 2775 50  0000 C CNN
F 1 "Red" V 3650 2550 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 2650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608EC-34957.pdf" H 3650 2650 50  0001 C CNN
F 4 "Standard LEDs - SMD RED WATER CLEAR" H 3645 2875 50  0001 C CNN "Description"
F 5 "Kingbright" H 3645 2875 50  0001 C CNN "MFR"
F 6 "APT1608EC" H 3645 2875 50  0001 C CNN "MPN"
F 7 "604-APT1608EC" H 3645 2875 50  0001 C CNN "SPN"
F 8 "Mouser" H 3645 2875 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608EC" H 3645 2875 50  0001 C CNN "SPURL"
	1    3650 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D838E8D
P 4950 2200
AR Path="/5D838E8D" Ref="#PWR07"  Part="1" 
AR Path="/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D838E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 4950 1950 50  0001 C CNN
F 1 "GND" H 4954 2058 50  0000 C CNN
F 2 "" H 4950 2200 50  0001 C CNN
F 3 "" H 4950 2200 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D350372
P 8550 2550
AR Path="/5D0F9837/5D350372" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D350372" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D350372" Ref="R?"  Part="1" 
AR Path="/5D350372" Ref="R2"  Part="1" 
F 0 "R2" H 8550 2650 50  0000 L CNN
F 1 "10K" V 8550 2500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8550 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 8550 2550 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 8550 2750 50  0001 C CNN "Description"
F 5 "Bourns" H 8550 2750 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 8550 2750 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 8550 2750 50  0001 C CNN "SPN"
F 8 "Mouser" H 8550 2750 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 8550 2750 50  0001 C CNN "SPURL"
	1    8550 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D74F407
P 3650 2400
AR Path="/5D0F9837/5D74F407" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D74F407" Ref="R6"  Part="1" 
F 0 "R6" H 3700 2400 50  0000 L CNN
F 1 "1K" V 3650 2350 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 2400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3650 2400 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 3720 2425 50  0001 C CNN "Description"
F 5 "Bourns" H 3720 2425 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 3720 2425 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-3600ELF" H 3720 2425 50  0001 C CNN "SPN"
F 8 "Mouser" H 3720 2425 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 3720 2425 50  0001 C CNN "SPURL"
	1    3650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5D4C5742
P 1300 5200
AR Path="/5D4C5742" Ref="#PWR032"  Part="1" 
AR Path="/5D0F9837/5D4C5742" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4C5742" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D4C5742" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D4C5742" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 1300 4950 50  0001 C CNN
F 1 "GND" H 1303 5059 50  0000 C CNN
F 2 "" H 1300 5200 50  0001 C CNN
F 3 "" H 1300 5200 50  0001 C CNN
	1    1300 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 5D60A02C
P 8600 5250
F 0 "J1" H 8680 5242 50  0000 L CNN
F 1 "Left" H 8680 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 8600 5250 50  0001 C CNN
F 3 "~" H 8600 5250 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5D60BB0F
P 9900 5250
F 0 "J2" H 9980 5242 50  0000 L CNN
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
AR Path="/5D39F958" Ref="C8"  Part="1" 
F 0 "C8" H 1892 1146 50  0000 L CNN
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
L power:GND #PWR023
U 1 1 5D3A31C4
P 3100 1400
AR Path="/5D3A31C4" Ref="#PWR023"  Part="1" 
AR Path="/5D0F9837/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D3A31C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 3100 1150 50  0001 C CNN
F 1 "GND" H 3108 1226 50  0000 C CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:EPM7032STC44-CPLD_Altera-sbc_z80-rescue U2
U 1 1 5D1470E3
P 7250 2300
F 0 "U2" H 6700 3500 50  0000 C CNN
F 1 "EPM7032STC44" H 7250 2400 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm_ThermalVias" H 8000 3750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Intel%20PDFs/MAX7000_Family_DS.pdf" H 8000 3750 50  0001 C CNN
F 4 "CPLD 32MC 10NS 44TQFP" H 7250 2400 50  0001 C CNN "Description"
F 5 "Intel" H 7250 2400 50  0001 C CNN "MFR"
F 6 "EPM7032STC44-10FN" H 7250 2400 50  0001 C CNN "MPN"
	1    7250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D480F38
P 3100 1100
AR Path="/5D65A6A0/5D480F38" Ref="C?"  Part="1" 
AR Path="/5D480F38" Ref="C10"  Part="1" 
F 0 "C10" H 3150 1150 50  0000 L CNN
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
L max_breakout-rescue:MAX40200AUK-Analog_Switch U4
U 1 1 5D37EDF6
P 2550 1050
F 0 "U4" H 2550 1417 50  0000 C CNN
F 1 "MAX40203AUK+T" H 2550 1326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2550 1550 50  0001 C CNN
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
AR Path="/5CFB0AB4" Ref="R16"  Part="1" 
F 0 "R16" H 1000 1700 40  0000 L CNN
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
L power:GND #PWR031
U 1 1 5D486EFD
P 1550 1850
AR Path="/5D486EFD" Ref="#PWR031"  Part="1" 
AR Path="/5D0F9837/5D486EFD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D486EFD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D486EFD" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D486EFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 1550 1600 50  0001 C CNN
F 1 "GND" H 1558 1676 50  0000 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:AVR-JTAG-10-Connector J?
U 1 1 5D1C705F
P 9350 3050
AR Path="/5D0F9837/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1AF052/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1C705F" Ref="J3"  Part="1" 
F 0 "J3" H 9390 3050 50  0000 R CNN
F 1 "AVR-JTAG-10" H 9450 2950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" V 9200 3200 50  0001 C CNN
F 3 "~" H 8075 2500 50  0001 C CNN
	1    9350 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3C4E3F
P 6750 5450
AR Path="/5D65A6A0/5D3C4E3F" Ref="C?"  Part="1" 
AR Path="/5D3C4E3F" Ref="C7"  Part="1" 
F 0 "C7" H 6700 5600 50  0000 L CNN
F 1 "100nF" H 6600 5500 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6750 5450 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 6842 5596 50  0001 C CNN "Description"
F 5 "Yageo" H 6750 5450 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 6750 5450 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 6842 5596 50  0001 C CNN "SPN"
F 8 "Mouser" H 6750 5450 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 6842 5596 50  0001 C CNN "SPURL"
	1    6750 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D44D976
P 5950 5450
AR Path="/5D65A6A0/5D44D976" Ref="C?"  Part="1" 
AR Path="/5D44D976" Ref="C2"  Part="1" 
F 0 "C2" H 5900 5600 50  0000 L CNN
F 1 "100nF" H 5800 5500 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5950 5450 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 6042 5596 50  0001 C CNN "Description"
F 5 "Yageo" H 5950 5450 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 5950 5450 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 6042 5596 50  0001 C CNN "SPN"
F 8 "Mouser" H 5950 5450 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 6042 5596 50  0001 C CNN "SPURL"
	1    5950 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D43561B
P 1000 6300
F 0 "SW2" V 954 6448 50  0000 L CNN
F 1 "User" V 1045 6448 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 1000 6500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/15/SKRK-1370789.pdf" H 1000 6500 50  0001 C CNN
F 4 "Tactile Switches 3.9x2.9x2.0mm 160gf Packaging Temp 80oC" H 954 6548 50  0001 C CNN "Description"
F 5 "ALPS" H 954 6548 50  0001 C CNN "MFR"
F 6 "SKRKAEE020" H 954 6548 50  0001 C CNN "MPN"
F 7 "688-SKRKAEE020" H 954 6548 50  0001 C CNN "SPN"
F 8 "Mouser" H 954 6548 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/688-SKRKAEE020" H 954 6548 50  0001 C CNN "SPURL"
	1    1000 6300
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D437E32
P 1300 6300
AR Path="/5D65A6A0/5D437E32" Ref="C?"  Part="1" 
AR Path="/5D437E32" Ref="C12"  Part="1" 
F 0 "C12" H 1200 6400 50  0000 L CNN
F 1 "100nF" H 1150 6350 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 6300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1300 6300 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 1392 6446 50  0001 C CNN "Description"
F 5 "Yageo" H 1300 6300 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 1300 6300 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 1392 6446 50  0001 C CNN "SPN"
F 8 "Mouser" H 1300 6300 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1392 6446 50  0001 C CNN "SPURL"
	1    1300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5D438687
P 1300 6550
AR Path="/5D438687" Ref="#PWR030"  Part="1" 
AR Path="/5D0F9837/5D438687" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D438687" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D438687" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D438687" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 1300 6300 50  0001 C CNN
F 1 "GND" H 1303 6409 50  0000 C CNN
F 2 "" H 1300 6550 50  0001 C CNN
F 3 "" H 1300 6550 50  0001 C CNN
	1    1300 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5D4B3D04
P 4800 5500
F 0 "R18" V 4900 5500 50  0000 C CNN
F 1 "360R" V 4802 5500 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 5500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4800 5500 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 4800 5500 50  0001 C CNN "Description"
F 5 "Bourns" H 4834 5743 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 4800 5500 50  0001 C CNN "MPN"
F 7 "" H 4800 5500 50  0001 C CNN "Manufacturer"
F 8 "652-CR0603FX-3600ELF" H 4834 5743 50  0001 C CNN "SPN"
F 9 "Mouser" H 4834 5743 50  0001 C CNN "SPR"
F 10 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 4834 5743 50  0001 C CNN "SPURL"
	1    4800 5500
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74HCT244 U6
U 1 1 5D6FDD14
P 3200 5500
F 0 "U6" H 2950 6200 50  0000 C CNN
F 1 "74HCT244" H 3450 6200 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3200 5500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 3200 5500 50  0001 C CNN
F 4 "Buffers & Line Drivers OCTAL BUFFER 3-STATE" H 2950 6300 50  0001 C CNN "Description"
F 5 "Nexperia" H 2950 6300 50  0001 C CNN "MFR"
F 6 "74HCT244PW,118" H 2950 6300 50  0001 C CNN "MPN"
F 7 "771-HCT244PW118" H 2950 6300 50  0001 C CNN "SPN"
F 8 "Mouser" H 2950 6300 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Nexperia/74HCT244PW118?qs=sGAEpiMZZMuiiWkaIwCK2RTxPVPWGz6W2P5hwMtP2Rs%3D" H 2950 6300 50  0001 C CNN "SPURL"
	1    3200 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW4
U 1 1 5D8E5A35
P 1850 6100
F 0 "SW4" H 1850 6667 50  0000 C CNN
F 1 "ENA Switch" H 1850 6576 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_Omron_A6H-4101_W6.15mm_P1.27mm" H 1850 6100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-a6h-1221378.pdf" H 1850 6100 50  0001 C CNN
F 4 "Mouser" H 1850 6767 50  0001 C CNN "SPR"
F 5 "GDH04S04" H 1850 6100 50  0001 C CNN "MPN"
F 6 "653-A6H-4101" H 1850 6100 50  0001 C CNN "SPN"
F 7 "DIP Switches / SIP Switches 1/2 Pitch 4 Position" H 1850 6100 50  0001 C CNN "Description"
F 8 "https://www.mouser.com/ProductDetail/Omron-Electronics/A6H-4101?qs=sGAEpiMZZMv%2F%252B2JhlA6ysABA9PkSBNWZcb0QtF9Uv8o%3D" H 1850 6100 50  0001 C CNN "SPURL"
F 9 "Omron" H 1850 6100 50  0001 C CNN "MFR"
	1    1850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5DF28657
P 2700 5700
AR Path="/5DF28657" Ref="#PWR034"  Part="1" 
AR Path="/5D0F9837/5DF28657" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DF28657" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5DF28657" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5DF28657" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 2700 5450 50  0001 C CNN
F 1 "GND" H 2703 5559 50  0000 C CNN
F 2 "" H 2700 5700 50  0001 C CNN
F 3 "" H 2700 5700 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5DFDF18A
P 3200 6300
AR Path="/5DFDF18A" Ref="#PWR036"  Part="1" 
AR Path="/5D0F9837/5DFDF18A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DFDF18A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5DFDF18A" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5DFDF18A" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 3200 6050 50  0001 C CNN
F 1 "GND" H 3203 6159 50  0000 C CNN
F 2 "" H 3200 6300 50  0001 C CNN
F 3 "" H 3200 6300 50  0001 C CNN
	1    3200 6300
	1    0    0    -1  
$EndComp
Text Label 8150 3150 0    50   ~ 0
TDO
Text Label 8150 3250 0    50   ~ 0
TDI
Text Label 8150 3050 0    50   ~ 0
TMS
Text Label 8150 2950 0    50   ~ 0
TCK
Text Label 9500 4850 0    50   ~ 0
B22
Text Label 9500 4750 0    50   ~ 0
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
Text Label 9500 6050 0    50   ~ 0
~RST
Text Label 9500 4950 0    50   ~ 0
OE1
Text Label 9500 4550 0    50   ~ 0
B18
Text Label 9500 4450 0    50   ~ 0
B17
Text Label 9500 4650 0    50   ~ 0
B19
Text Label 9500 5750 0    50   ~ 0
B30
Text Label 9500 5850 0    50   ~ 0
B31
Text Label 9500 5950 0    50   ~ 0
B32
Text Notes 700  4450 0    50   ~ 0
USER GPIO
Text Notes 5150 2090 0    50   ~ 0
50Mhz Clock
Text Notes 9150 2550 2    50   ~ 0
JTAG
Text Label 8000 1400 0    50   ~ 0
B17
Text Label 8000 1500 0    50   ~ 0
B18
Text Label 8000 1600 0    50   ~ 0
B19
Text Label 8000 1700 0    50   ~ 0
B21
Text Label 8000 1800 0    50   ~ 0
B22
Text Label 8000 1900 0    50   ~ 0
B23
Text Label 8000 2000 0    50   ~ 0
B24
Text Label 8000 2100 0    50   ~ 0
B26
Text Label 8000 2200 0    50   ~ 0
B27
Text Label 8000 2300 0    50   ~ 0
B28
Text Label 8000 2400 0    50   ~ 0
B29
Text Label 8000 2500 0    50   ~ 0
B30
Text Label 8000 2600 0    50   ~ 0
B31
Text Label 8000 2700 0    50   ~ 0
B32
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
Text Label 3800 5000 0    50   ~ 0
A1
Text Label 3800 5100 0    50   ~ 0
A2
Text Label 3800 5200 0    50   ~ 0
A3
Text Label 3800 5300 0    50   ~ 0
A5
Text Label 2400 5400 0    50   ~ 0
A6
Text Label 2400 5500 0    50   ~ 0
A7
Text Label 2400 5600 0    50   ~ 0
A8
Text Label 6350 2000 0    50   ~ 0
A8
Text Label 6350 2100 0    50   ~ 0
A10
Text Label 6350 2950 0    50   ~ 0
CLK
Text Label 6350 3050 0    50   ~ 0
OE1
Text Label 2250 6100 0    50   ~ 0
OE1
Wire Wire Line
	7950 1400 8175 1400
Wire Wire Line
	7950 1500 8175 1500
Wire Wire Line
	7950 1600 8175 1600
Wire Wire Line
	7950 1700 8175 1700
Wire Wire Line
	7950 1800 8175 1800
Wire Wire Line
	7950 1900 8175 1900
Wire Wire Line
	7950 2000 8175 2000
Wire Wire Line
	7950 2100 8175 2100
Wire Wire Line
	7950 2200 8175 2200
Wire Wire Line
	7950 2300 8175 2300
Wire Wire Line
	7950 2400 8175 2400
Wire Wire Line
	7950 2500 8175 2500
Wire Wire Line
	7950 2600 8175 2600
Wire Wire Line
	7950 2700 8175 2700
Wire Wire Line
	7100 1050 7100 900 
Wire Wire Line
	7100 900  7200 900 
Wire Wire Line
	7400 900  7400 1050
Wire Wire Line
	7300 1050 7300 900 
Wire Wire Line
	7300 900  7400 900 
Wire Wire Line
	7200 1050 7200 900 
Wire Wire Line
	7200 900  7250 900 
Wire Wire Line
	7250 850  7250 900 
Wire Wire Line
	7250 900  7300 900 
Wire Wire Line
	2950 950  3100 950 
Wire Wire Line
	1550 1350 1550 1550
Wire Wire Line
	7400 3600 7400 3700
Wire Wire Line
	7400 3700 7300 3700
Wire Wire Line
	7200 3600 7200 3700
Wire Wire Line
	7200 3700 7100 3700
Wire Wire Line
	7300 3600 7300 3700
Wire Wire Line
	2550 1350 2550 1400
Wire Wire Line
	8850 2950 8650 2950
Wire Wire Line
	8650 2950 7950 2950
Wire Wire Line
	8650 3550 8650 3600
Wire Wire Line
	6150 5350 6350 5350
Wire Wire Line
	6150 5550 6350 5550
Wire Wire Line
	2150 1150 2050 1150
Wire Wire Line
	2050 1150 2050 950 
Wire Wire Line
	2050 950  2150 950 
Wire Wire Line
	6350 5600 6350 5550
Wire Wire Line
	5950 5550 6150 5550
Wire Wire Line
	5950 5350 6150 5350
Wire Wire Line
	3100 1000 3100 950 
Wire Wire Line
	6350 5200 6350 5350
Wire Wire Line
	7100 3600 7100 3700
Wire Wire Line
	7200 3700 7250 3700
Wire Wire Line
	7250 3800 7250 3700
Wire Wire Line
	7250 3700 7300 3700
Wire Wire Line
	1300 6200 1300 6100
Wire Wire Line
	1300 6400 1300 6500
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
	9700 4450 9400 4450
Wire Wire Line
	9700 4550 9400 4550
Wire Wire Line
	9700 4650 9400 4650
Wire Wire Line
	9700 4750 9400 4750
Wire Wire Line
	9700 4850 9400 4850
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
	1550 5000 1550 5100
Wire Wire Line
	1550 5100 1550 5200
Wire Wire Line
	1550 5200 1550 5300
Wire Wire Line
	2150 6100 2500 6100
Wire Wire Line
	1550 6000 1550 5900
Wire Wire Line
	1550 5300 1550 5900
Wire Wire Line
	1300 5200 1550 5200
Wire Wire Line
	1300 6100 1550 6100
Wire Wire Line
	2700 5400 2250 5400
Wire Wire Line
	2700 5500 2250 5500
Wire Wire Line
	2700 5600 2250 5600
Wire Wire Line
	3700 5000 4100 5000
Wire Wire Line
	3700 5100 4100 5100
Wire Wire Line
	3700 5200 4100 5200
Wire Wire Line
	3700 5300 4100 5300
Wire Wire Line
	6550 5350 6750 5350
Wire Wire Line
	6550 5550 6750 5550
Wire Wire Line
	6550 2000 6050 2000
Wire Wire Line
	6550 2100 6050 2100
Wire Wire Line
	6350 5350 6550 5350
Wire Wire Line
	6350 5550 6550 5550
Connection ~ 7300 900 
Connection ~ 7200 900 
Connection ~ 7250 900 
Connection ~ 7200 3700
Connection ~ 7300 3700
Connection ~ 8650 2950
Connection ~ 6350 5350
Connection ~ 6550 5350
Connection ~ 6350 5550
Connection ~ 6550 5550
Connection ~ 2050 950 
Connection ~ 6150 5550
Connection ~ 6150 5350
Connection ~ 3100 950 
Connection ~ 7250 3700
Connection ~ 1550 5100
Connection ~ 1550 5200
Connection ~ 1550 5300
Connection ~ 1550 5900
NoConn ~ 8850 2850
NoConn ~ 9350 2450
NoConn ~ 1550 1150
NoConn ~ 1550 1250
NoConn ~ 3700 5700
NoConn ~ 1550 6200
NoConn ~ 2150 6200
Wire Wire Line
	1150 1600 1150 1550
Connection ~ 1150 1550
Wire Wire Line
	1150 1800 1150 1850
NoConn ~ 8850 2750
Wire Wire Line
	6050 3050 6550 3050
$Comp
L max_breakout-rescue:LED_RGAB-Device D3
U 1 1 5DB9FCCA
P 4500 5500
F 0 "D3" H 4500 5997 50  0000 C CNN
F 1 "RGB" H 4500 5906 50  0000 C CNN
F 2 "LED_SMD:IN-S85TATRGB" H 4500 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/180/IN-S85TATRGB_V1.0-1488493.pdf" H 4500 5450 50  0001 C CNN
F 4 "Standard LEDs - SMD RGB LED" H 4500 6097 50  0001 C CNN "Description"
F 5 "Inolux" H 4500 6097 50  0001 C CNN "MFR"
F 6 "IN-S85TATRGB" H 4500 6097 50  0001 C CNN "MPN"
F 7 "743-IN-S85TATRGB" H 4500 6097 50  0001 C CNN "SPN"
F 8 "Mouser" H 4500 6097 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Inolux/IN-S85TATRGB?qs=%2Fha2pyFadugL5Cs6YebUXF5dTPIMaG33F534Zrh7%252B3i31Hk2Z7JeZA%3D%3D" H 4500 6097 50  0001 C CNN "SPURL"
	1    4500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5400 4300 5300
Wire Wire Line
	4300 5600 4300 5700
Wire Wire Line
	4300 6200 4000 6200
Wire Wire Line
	4300 6300 4000 6300
Wire Wire Line
	4300 6400 4000 6400
Wire Wire Line
	4300 6500 4000 6500
Wire Wire Line
	4300 6600 4000 6600
Wire Wire Line
	4300 6700 4000 6700
Wire Wire Line
	4300 6800 4000 6800
Wire Wire Line
	4300 6900 4000 6900
Text Label 4100 6200 0    50   ~ 0
R1
Text Label 4100 6300 0    50   ~ 0
R2
Text Label 4100 6500 0    50   ~ 0
R4
Text Label 4100 6700 0    50   ~ 0
R6
Text Label 4100 6900 0    50   ~ 0
R8
Wire Wire Line
	2150 5000 2700 5000
Wire Wire Line
	2150 5100 2700 5100
Wire Wire Line
	2150 5200 2700 5200
Wire Wire Line
	2150 5300 2700 5300
Wire Wire Line
	2150 5900 2700 5900
Text Label 2350 5900 0    50   ~ 0
R1
Text Label 2400 5000 0    50   ~ 0
R2
Text Label 2400 5300 0    50   ~ 0
R8
Text Label 2400 5200 0    50   ~ 0
R6
Text Label 2400 5100 0    50   ~ 0
R4
Wire Wire Line
	4700 6550 4950 6550
$Comp
L Device:R_Pack08 RN1
U 1 1 5DA89D1D
P 4500 6600
F 0 "RN1" V 3883 6600 50  0000 C CNN
F 1 "10K" V 3974 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-8" V 4975 6600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4500 6600 50  0001 C CNN
F 4 "Bourns" H 4500 6600 50  0001 C CNN "MFR"
F 5 "CAT16-103J8LF" H 4500 6600 50  0001 C CNN "MPN"
F 6 "652-CAT16-103J8LF" H 4500 6600 50  0001 C CNN "SPN"
F 7 "Mouser" H 4500 6600 50  0001 C CNN "SPR"
F 8 "https://www.mouser.com/ProductDetail/652-CAT16-103J8LF" H 4500 6600 50  0001 C CNN "SPURL"
F 9 "Resistor Networks & Arrays 10K 5% Concave 8resistors" H 4500 6600 50  0001 C CNN "Description"
	1    4500 6600
	0    -1   1    0   
$EndComp
Wire Wire Line
	4700 6200 4700 6300
Connection ~ 4700 6300
Wire Wire Line
	4700 6300 4700 6400
Connection ~ 4700 6400
Wire Wire Line
	4700 6400 4700 6500
Connection ~ 4700 6500
Wire Wire Line
	4700 6500 4700 6550
Connection ~ 4700 6600
Wire Wire Line
	4700 6600 4700 6700
Connection ~ 4700 6700
Wire Wire Line
	4700 6700 4700 6800
Connection ~ 4700 6800
Wire Wire Line
	4700 6800 4700 6900
Connection ~ 4700 6550
Wire Wire Line
	4700 6550 4700 6600
$Comp
L Oscillator:TXC-7C X1
U 1 1 5D441797
P 4950 1800
F 0 "X1" H 5050 1950 32  0000 L CNN
F 1 "CTX-636 50mhz" H 5000 2050 32  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm_HandSoldering" H 5650 1450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/96/008-0250-0-786318.pdf" H 4850 1800 50  0001 C CNN
F 4 "50Mhz Clock Oscillator, 3.3V, HCMOS,TTL " H 5050 2050 50  0001 C CNN "Description"
F 5 "CTS" H 5050 2050 50  0001 C CNN "MFR"
F 6 "636L3C050M00000" H 5050 2050 50  0001 C CNN "MPN"
F 7 "774-636L3C050M00000" H 5050 2050 50  0001 C CNN "SPN"
F 8 "Mouser" H 5050 2050 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/CTS-Electronic-Components/636L3C050M00000?qs=%2Fha2pyFaduiM0IdU5yUwDMWZ2GQ4TKsuASGz%252BW0m7e8%2FVUIjLFpWIchZVfFFZhM%252B" H 5050 2050 50  0001 C CNN "SPURL"
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5DD6DC65
P 7950 6250
AR Path="/5DD6DC65" Ref="#PWR037"  Part="1" 
AR Path="/5D0F9837/5DD6DC65" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DD6DC65" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5DD6DC65" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5DD6DC65" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 7950 6000 50  0001 C CNN
F 1 "GND" H 7955 6077 50  0000 C CNN
F 2 "" H 7950 6250 50  0001 C CNN
F 3 "" H 7950 6250 50  0001 C CNN
	1    7950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3350 8650 2950
$Comp
L power:+3V3 #PWR025
U 1 1 5D790906
P 4950 1500
F 0 "#PWR025" H 4950 1350 50  0001 C CNN
F 1 "+3V3" H 4965 1673 50  0000 C CNN
F 2 "" H 4950 1500 50  0001 C CNN
F 3 "" H 4950 1500 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D89478A
P 3100 950
F 0 "#FLG0102" H 3100 1025 50  0001 C CNN
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
Text Label 4100 6400 0    50   ~ 0
R3
Text Label 2350 6000 0    50   ~ 0
R3
Wire Wire Line
	2150 6000 2700 6000
Text Label 4100 6600 0    50   ~ 0
R5
Text Label 6100 3050 0    50   ~ 0
R5
Wire Wire Line
	6050 3250 6550 3250
Text Label 6100 3250 0    50   ~ 0
R7
Text Label 6350 3250 0    50   ~ 0
CLK2
Text Label 4100 6800 0    50   ~ 0
R7
Wire Wire Line
	3700 5400 4300 5400
Wire Wire Line
	3700 5500 4300 5500
Wire Wire Line
	3700 5600 4300 5600
Text Label 6350 3150 0    50   ~ 0
~RST
$Comp
L max_breakout-rescue:DS1813R-5+T&R-Power_Supervisor U3
U 1 1 5D3F3C41
P 4950 3150
F 0 "U3" H 4720 3196 50  0000 R CNN
F 1 "DS1813R-5+T&R" H 5600 3500 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/256/maxim%20integrated%20products_ds1813-1178753.pdf" H 4650 3400 50  0001 C CNN
F 4 "Supervisory Circuits 5V EconoReset w/Pushbutton" H 4720 3296 50  0001 C CNN "Description"
F 5 "Maxim" H 4720 3296 50  0001 C CNN "MFR"
F 6 "DS1813R-5+T&R" H 4720 3296 50  0001 C CNN "MPN"
F 7 "700-DS1813R-5T&R" H 4720 3296 50  0001 C CNN "SPN"
F 8 "Mouser" H 4720 3296 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Maxim-Integrated/DS1813R-5%2BTR?qs=Jw2w9zrI6w%2FjFaF2gE5%2Fbg%3D%3D" H 4720 3296 50  0001 C CNN "SPURL"
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D3F4402
P 5250 3350
F 0 "SW1" V 5204 3498 50  0000 L CNN
F 1 "Reset" V 5295 3498 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 5250 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/15/SKRK-1370789.pdf" H 5250 3550 50  0001 C CNN
F 4 "Tactile Switches 3.9x2.9x2.0mm 160gf Packaging Temp 80oC" H 5204 3598 50  0001 C CNN "Description"
F 5 "ALPS" H 5204 3598 50  0001 C CNN "MFR"
F 6 "SKRKAEE020" H 5204 3598 50  0001 C CNN "MPN"
F 7 "688-SKRKAEE020" H 5204 3598 50  0001 C CNN "SPN"
F 8 "Mouser" H 5204 3598 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/688-SKRKAEE020" H 5204 3598 50  0001 C CNN "SPURL"
	1    5250 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D3F5930
P 4850 3550
AR Path="/5D3F5930" Ref="#PWR013"  Part="1" 
AR Path="/5CB63856/5D3F5930" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D3F5930" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D3F5930" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D3F5930" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 4850 3300 50  0001 C CNN
F 1 "GND" H 4854 3408 50  0000 C CNN
F 2 "" H 4850 3550 50  0001 C CNN
F 3 "" H 4850 3550 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3150 7950 3150
$Comp
L Device:C_Small C?
U 1 1 5D965A2E
P 9850 2575
AR Path="/5D65A6A0/5D965A2E" Ref="C?"  Part="1" 
AR Path="/5D965A2E" Ref="C6"  Part="1" 
F 0 "C6" H 9875 2625 50  0000 L CNN
F 1 "100nF" H 9700 2625 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9850 2575 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 9850 2575 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 9942 2721 50  0001 C CNN "Description"
F 5 "Yageo" H 9850 2575 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 9850 2575 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 9942 2721 50  0001 C CNN "SPN"
F 8 "Mouser" H 9850 2575 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 9942 2721 50  0001 C CNN "SPURL"
	1    9850 2575
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D98969B
P 9850 2675
AR Path="/5D98969B" Ref="#PWR021"  Part="1" 
AR Path="/5CB63856/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D98969B" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 9850 2425 50  0001 C CNN
F 1 "GND" H 9845 2545 50  0000 C CNN
F 2 "" H 9850 2675 50  0001 C CNN
F 3 "" H 9850 2675 50  0001 C CNN
	1    9850 2675
	-1   0    0    -1  
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
$Comp
L Regulator_Linear:LP2985-5.0 U1
U 1 1 5DD74F6A
P 1800 2450
F 0 "U1" H 1800 2792 50  0000 C CNN
F 1 "LP2985-5.0" H 1800 2701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1800 2775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5DDD40A1
P 2600 3450
F 0 "C16" H 2692 3496 50  0000 L CNN
F 1 "2.2uF" H 2692 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 3450 50  0001 C CNN
F 3 "~" H 2600 3450 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DDD40A7
P 1050 3450
F 0 "C1" H 1142 3496 50  0000 L CNN
F 1 "1uF" H 1142 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 3450 50  0001 C CNN
F 3 "~" H 1050 3450 50  0001 C CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DDD40B3
P 3000 3650
F 0 "#PWR0110" H 3000 3400 50  0001 C CNN
F 1 "GND" H 3005 3477 50  0000 C CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5DDD40C0
P 2200 3450
F 0 "C14" H 2292 3496 50  0000 L CNN
F 1 "10nF" H 2292 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 3450 50  0001 C CNN
F 3 "~" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3350 1300 3350
Wire Wire Line
	1300 3350 1300 3250
Wire Wire Line
	1300 3250 1400 3250
Connection ~ 1300 3250
Wire Wire Line
	2200 3250 2600 3250
Wire Wire Line
	2600 3650 2600 3550
Wire Wire Line
	2600 3350 2600 3250
Connection ~ 2600 3250
Wire Wire Line
	2600 3250 3000 3250
Wire Wire Line
	2200 3650 2200 3550
Wire Wire Line
	850  3250 1050 3250
Wire Wire Line
	1050 3550 1050 3650
Wire Wire Line
	1050 3350 1050 3250
Connection ~ 1050 3250
Wire Wire Line
	1050 3250 1300 3250
$Comp
L power:+3V3 #PWR0115
U 1 1 5DE65DD2
P 3000 3250
F 0 "#PWR0115" H 3000 3100 50  0001 C CNN
F 1 "+3V3" H 3015 3423 50  0000 C CNN
F 2 "" H 3000 3250 50  0001 C CNN
F 3 "" H 3000 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
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
	1250 1550 1550 1550
Connection ~ 1550 1550
Wire Wire Line
	1550 1550 1550 1850
Connection ~ 1550 1850
Wire Wire Line
	5250 1800 5350 1800
Wire Wire Line
	5800 1800 5550 1800
Text Label 5650 1800 0    50   ~ 0
CLK
$Comp
L Device:R_Small R?
U 1 1 5D3835DF
P 5450 1800
AR Path="/5D0F9837/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5D3835DF" Ref="R5"  Part="1" 
F 0 "R5" V 5520 1725 50  0000 L CNN
F 1 "33R" V 5450 1750 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5450 1800 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 100R OHM 1%" H 5520 1825 50  0001 C CNN "Description"
F 5 "Bourns" H 5520 1825 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1000ELF" H 5520 1825 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1000ELF" H 5520 1825 50  0001 C CNN "SPN"
F 8 "Mouser" H 5520 1825 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1000ELF?qs=%2Fha2pyFadugdzJ7nlgcs%252BwhsibJGn8KsJ3rONp%2F%252Bc22AMZCLv8hDBYQlUDOS25Um" H 5520 1825 50  0001 C CNN "SPURL"
	1    5450 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1400 3100 1200
Wire Wire Line
	1800 1400 1800 1200
Wire Wire Line
	1050 3650 1800 3650
Connection ~ 2600 3650
Connection ~ 1800 3650
Wire Wire Line
	1800 3650 2200 3650
Connection ~ 2200 3650
Wire Wire Line
	2200 3650 2600 3650
Wire Wire Line
	1800 1400 2550 1400
Connection ~ 3100 1400
Connection ~ 2550 1400
Wire Wire Line
	2550 1400 3100 1400
Wire Wire Line
	9500 1700 9500 1650
Text Notes 8850 1425 0    50   ~ 0
JTAG Activity
$Comp
L Device:R_Small R?
U 1 1 5D47E16C
P 9500 1550
AR Path="/5D0F9837/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5D47E16C" Ref="R8"  Part="1" 
F 0 "R8" H 9550 1575 50  0000 L CNN
F 1 "1K" V 9500 1525 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 9500 1550 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 9570 1575 50  0001 C CNN "Description"
F 5 "Bourns" H 9570 1575 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 9570 1575 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-3600ELF" H 9570 1575 50  0001 C CNN "SPN"
F 8 "Mouser" H 9570 1575 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 9570 1575 50  0001 C CNN "SPURL"
	1    9500 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D403069
P 9500 1700
AR Path="/5D403069" Ref="#PWR014"  Part="1" 
AR Path="/5CB63856/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D403069" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 9500 1450 50  0001 C CNN
F 1 "GND" H 9500 1550 50  0000 C CNN
F 2 "" H 9500 1700 50  0001 C CNN
F 3 "" H 9500 1700 50  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D403063
P 9500 1300
F 0 "D2" V 9495 1425 50  0000 C CNN
F 1 "Green" V 9525 1150 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608SGC-32861.pdf" H 9500 1300 50  0001 C CNN
F 4 "Standard LEDs - SMD GREEN WATER CLEAR" H 9495 1525 50  0001 C CNN "Description"
F 5 "Kingbright" H 9495 1525 50  0001 C CNN "MFR"
F 6 "APT1608SGC" H 9495 1525 50  0001 C CNN "MPN"
F 7 "604-APT1608SGC" H 9495 1525 50  0001 C CNN "SPN"
F 8 "Mouser" H 9495 1525 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608SGC" H 9495 1525 50  0001 C CNN "SPURL"
	1    9500 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 6100 1300 6100
Connection ~ 1300 6100
Wire Wire Line
	1000 6500 1300 6500
Connection ~ 1300 6500
Wire Wire Line
	1300 6500 1300 6550
Wire Wire Line
	4900 5500 5000 5500
Wire Wire Line
	4650 1800 4650 1500
Wire Wire Line
	4650 1500 4950 1500
Connection ~ 4950 1500
Wire Wire Line
	5800 1800 5800 2950
Wire Wire Line
	5800 2950 6550 2950
Wire Wire Line
	9850 2475 9850 2425
Wire Wire Line
	9850 2425 9450 2425
Wire Wire Line
	8850 3050 8550 3050
Wire Wire Line
	8550 2650 8550 3050
Connection ~ 8550 3050
Wire Wire Line
	8550 3050 7950 3050
$Comp
L Device:C_Small C?
U 1 1 5D954340
P 4650 2050
AR Path="/5D65A6A0/5D954340" Ref="C?"  Part="1" 
AR Path="/5D954340" Ref="C9"  Part="1" 
F 0 "C9" H 4500 2150 50  0000 L CNN
F 1 "100nF" H 4500 2100 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 2050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4650 2050 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 4742 2196 50  0001 C CNN "Description"
F 5 "Yageo" H 4650 2050 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 4650 2050 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 4742 2196 50  0001 C CNN "SPN"
F 8 "Mouser" H 4650 2050 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 4742 2196 50  0001 C CNN "SPURL"
	1    4650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2200 4950 2150
Wire Wire Line
	4650 2150 4950 2150
Connection ~ 4950 2150
Wire Wire Line
	4950 2150 4950 2100
Wire Wire Line
	4650 1950 4650 1800
Connection ~ 4650 1800
$Comp
L Device:C_Small C19
U 1 1 5DA119F5
P 3000 3450
F 0 "C19" H 3100 3500 50  0000 L CNN
F 1 "100uF" H 3100 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3000 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3650 3000 3650
Wire Wire Line
	3000 3650 3000 3550
Wire Wire Line
	3000 3350 3000 3250
Connection ~ 3000 3250
$Comp
L Device:C_Small C17
U 1 1 5DACB41C
P 2600 2550
F 0 "C17" H 2692 2596 50  0000 L CNN
F 1 "2.2uF" H 2692 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 2550 50  0001 C CNN
F 3 "~" H 2600 2550 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5DACB422
P 1050 2550
F 0 "C11" H 1142 2596 50  0000 L CNN
F 1 "1uF" H 1142 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 2550 50  0001 C CNN
F 3 "~" H 1050 2550 50  0001 C CNN
	1    1050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DACB428
P 3000 2750
F 0 "#PWR02" H 3000 2500 50  0001 C CNN
F 1 "GND" H 3005 2577 50  0000 C CNN
F 2 "" H 3000 2750 50  0001 C CNN
F 3 "" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5DACB42E
P 2200 2550
F 0 "C15" H 2292 2596 50  0000 L CNN
F 1 "10nF" H 2292 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 2550 50  0001 C CNN
F 3 "~" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2450 1300 2450
Wire Wire Line
	1300 2450 1300 2350
Wire Wire Line
	1300 2350 1400 2350
Connection ~ 1300 2350
Wire Wire Line
	2200 2350 2600 2350
Wire Wire Line
	2600 2750 2600 2650
Wire Wire Line
	2600 2450 2600 2350
Connection ~ 2600 2350
Wire Wire Line
	2600 2350 3000 2350
Wire Wire Line
	2200 2750 2200 2650
Wire Wire Line
	850  2350 1050 2350
Wire Wire Line
	1050 2650 1050 2750
Wire Wire Line
	1050 2450 1050 2350
Connection ~ 1050 2350
Wire Wire Line
	1050 2350 1300 2350
Connection ~ 2600 2750
Connection ~ 2200 2750
Wire Wire Line
	2200 2750 2600 2750
$Comp
L Device:C_Small C18
U 1 1 5DACB455
P 3000 2550
F 0 "C18" H 3100 2600 50  0000 L CNN
F 1 "100uF" H 3100 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3000 2550 50  0001 C CNN
F 3 "~" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2750 3000 2750
Wire Wire Line
	3000 2750 3000 2650
Wire Wire Line
	3000 2450 3000 2350
Wire Wire Line
	1050 2750 1800 2750
Connection ~ 1800 2750
Wire Wire Line
	1800 2750 2200 2750
Connection ~ 3000 2750
Connection ~ 3000 3650
$Comp
L power:GND #PWR06
U 1 1 5DC2A201
P 3650 2800
F 0 "#PWR06" H 3650 2550 50  0001 C CNN
F 1 "GND" H 3655 2627 50  0000 C CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  550  4150 550 
Wire Notes Line
	4150 550  4150 3950
Wire Notes Line
	4150 3950 650  3950
Wire Notes Line
	650  3950 650  550 
Wire Wire Line
	5250 3550 4850 3550
Connection ~ 4850 3550
Wire Wire Line
	6550 3150 5250 3150
Wire Wire Line
	8950 1150 8600 1150
Text Label 8700 1150 0    50   ~ 0
TDI
$Comp
L power:GND #PWR0103
U 1 1 5DDB1BEF
P 7250 3800
AR Path="/5DDB1BEF" Ref="#PWR0103"  Part="1" 
AR Path="/5CB63856/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5DDB1BEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 7250 3550 50  0001 C CNN
F 1 "GND" H 7255 3627 50  0000 C CNN
F 2 "" H 7250 3800 50  0001 C CNN
F 3 "" H 7250 3800 50  0001 C CNN
	1    7250 3800
	-1   0    0    -1  
$EndComp
Wire Notes Line
	650  4300 5150 4300
Wire Notes Line
	5150 4300 5150 7000
Wire Notes Line
	5150 7000 650  7000
Wire Notes Line
	650  7000 650  4300
Wire Wire Line
	9700 4350 9400 4350
Wire Wire Line
	9700 6250 9400 6250
Wire Wire Line
	6550 1900 6050 1900
Wire Wire Line
	6550 1800 6050 1800
Wire Wire Line
	6550 1700 6050 1700
Wire Wire Line
	6550 1600 6050 1600
Text Label 6350 1900 0    50   ~ 0
A7
Text Label 6350 1800 0    50   ~ 0
A6
Text Label 6350 1700 0    50   ~ 0
A5
Text Label 6350 1600 0    50   ~ 0
A3
Wire Wire Line
	6550 2700 6050 2700
Wire Wire Line
	6550 2600 6050 2600
Wire Wire Line
	6550 2500 6050 2500
Wire Wire Line
	6550 2400 6050 2400
Text Label 6350 2700 0    50   ~ 0
A16
Text Label 6350 2600 0    50   ~ 0
A15
Text Label 6350 2500 0    50   ~ 0
A14
Text Label 6350 2400 0    50   ~ 0
A13
Wire Wire Line
	6550 2300 6050 2300
Wire Wire Line
	6550 2200 6050 2200
Text Label 6350 2300 0    50   ~ 0
A12
Text Label 6350 2200 0    50   ~ 0
A11
Wire Wire Line
	6550 1500 6050 1500
Wire Wire Line
	6550 1400 6050 1400
Text Label 6350 1500 0    50   ~ 0
A2
Text Label 6350 1400 0    50   ~ 0
A1
Wire Wire Line
	7950 3250 8850 3250
$Comp
L 74xGxx:74LVC1G04 U7
U 1 1 5DABC532
P 9250 1150
F 0 "U7" H 9200 1150 50  0000 C CNN
F 1 "74LVC1G04" H 9550 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9250 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9250 1150 50  0001 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5DC91325
P 3650 2300
F 0 "#PWR04" H 3650 2150 50  0001 C CNN
F 1 "VCC" H 3667 2473 50  0000 C CNN
F 2 "" H 3650 2300 50  0001 C CNN
F 3 "" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
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
$Comp
L power:VCC #PWR012
U 1 1 5DCCA04E
P 850 3250
F 0 "#PWR012" H 850 3100 50  0001 C CNN
F 1 "VCC" H 867 3423 50  0000 C CNN
F 2 "" H 850 3250 50  0001 C CNN
F 3 "" H 850 3250 50  0001 C CNN
	1    850  3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5DD01C5A
P 3200 4700
F 0 "#PWR015" H 3200 4550 50  0001 C CNN
F 1 "VCC" H 3217 4873 50  0000 C CNN
F 2 "" H 3200 4700 50  0001 C CNN
F 3 "" H 3200 4700 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5DD27010
P 5000 5500
F 0 "#PWR018" H 5000 5350 50  0001 C CNN
F 1 "VCC" H 5017 5673 50  0000 C CNN
F 2 "" H 5000 5500 50  0001 C CNN
F 3 "" H 5000 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5DD4C108
P 4950 6550
F 0 "#PWR022" H 4950 6400 50  0001 C CNN
F 1 "VCC" H 4967 6723 50  0000 C CNN
F 2 "" H 4950 6550 50  0001 C CNN
F 3 "" H 4950 6550 50  0001 C CNN
	1    4950 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5DD71544
P 6350 5200
F 0 "#PWR016" H 6350 5050 50  0001 C CNN
F 1 "VCC" H 6367 5373 50  0000 C CNN
F 2 "" H 6350 5200 50  0001 C CNN
F 3 "" H 6350 5200 50  0001 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5DDF5203
P 9450 2350
F 0 "#PWR08" H 9450 2200 50  0001 C CNN
F 1 "VCC" H 9467 2523 50  0000 C CNN
F 2 "" H 9450 2350 50  0001 C CNN
F 3 "" H 9450 2350 50  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2350 9450 2425
Connection ~ 9450 2425
Wire Wire Line
	9450 2425 9450 2450
$Comp
L power:VCC #PWR09
U 1 1 5DE2D97E
P 8550 2450
F 0 "#PWR09" H 8550 2300 50  0001 C CNN
F 1 "VCC" H 8567 2623 50  0000 C CNN
F 2 "" H 8550 2450 50  0001 C CNN
F 3 "" H 8550 2450 50  0001 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5DE52D02
P 7250 850
F 0 "#PWR01" H 7250 700 50  0001 C CNN
F 1 "VCC" H 7267 1023 50  0000 C CNN
F 2 "" H 7250 850 50  0001 C CNN
F 3 "" H 7250 850 50  0001 C CNN
	1    7250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5DE78159
P 4850 2750
F 0 "#PWR011" H 4850 2600 50  0001 C CNN
F 1 "VCC" H 4867 2923 50  0000 C CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
Text Label 6150 1800 0    50   ~ 0
R
Text Label 6150 1900 0    50   ~ 0
G
Text Label 6150 2000 0    50   ~ 0
B
Text Label 6150 1400 0    50   ~ 0
S3
Text Label 6150 1500 0    50   ~ 0
S2
Text Label 6150 1600 0    50   ~ 0
S1
Text Label 6150 1700 0    50   ~ 0
S0
Connection ~ 5250 3150
Wire Notes Line
	4500 550  4500 4050
Wire Notes Line
	4500 4050 10000 4050
Wire Notes Line
	10000 4050 10000 550 
Wire Notes Line
	10000 550  4500 550 
Connection ~ 3000 2350
Text GLabel 3450 950  2    50   Output ~ 0
Vin
Text GLabel 850  2350 0    50   Input ~ 0
Vin
Text GLabel 9400 6250 0    50   Input ~ 0
Vin
Wire Wire Line
	3000 3250 3200 3250
Text GLabel 3200 3250 2    50   Output ~ 0
3V3
Wire Wire Line
	3000 2350 3200 2350
Text GLabel 3200 2350 2    50   Output ~ 0
5V
Text GLabel 9400 6150 0    50   Output ~ 0
5V
Text GLabel 8100 6150 0    50   Output ~ 0
5V
Text GLabel 9400 4350 0    50   Output ~ 0
3V3
$EndSCHEMATC
