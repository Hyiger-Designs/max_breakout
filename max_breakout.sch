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
P 5850 3950
AR Path="/5D617CA8" Ref="#PWR017"  Part="1" 
AR Path="/5D0F9837/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D617CA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 5850 3700 50  0001 C CNN
F 1 "GND" H 5855 3777 50  0000 C CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D700E67
P 5650 3800
AR Path="/5D65A6A0/5D700E67" Ref="C?"  Part="1" 
AR Path="/5D700E67" Ref="C3"  Part="1" 
F 0 "C3" H 5600 3950 50  0000 L CNN
F 1 "100nF" H 5500 3850 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 3800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5650 3800 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 5742 3946 50  0001 C CNN "Description"
F 5 "Yageo" H 5650 3800 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 5650 3800 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 5742 3946 50  0001 C CNN "SPN"
F 8 "Mouser" H 5650 3800 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 5742 3946 50  0001 C CNN "SPURL"
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7A2EE6
P 5850 3800
AR Path="/5D65A6A0/5D7A2EE6" Ref="C?"  Part="1" 
AR Path="/5D7A2EE6" Ref="C4"  Part="1" 
F 0 "C4" H 5800 3950 50  0000 L CNN
F 1 "100nF" H 5700 3850 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 3800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5850 3800 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 5942 3946 50  0001 C CNN "Description"
F 5 "Yageo" H 5850 3800 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 5850 3800 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 5942 3946 50  0001 C CNN "SPN"
F 8 "Mouser" H 5850 3800 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 5942 3946 50  0001 C CNN "SPURL"
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7A2EF2
P 6050 3800
AR Path="/5D65A6A0/5D7A2EF2" Ref="C?"  Part="1" 
AR Path="/5D7A2EF2" Ref="C5"  Part="1" 
F 0 "C5" H 6000 3950 50  0000 L CNN
F 1 "100nF" H 5900 3850 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 3800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6050 3800 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 6142 3946 50  0001 C CNN "Description"
F 5 "Yageo" H 6050 3800 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 6050 3800 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 6142 3946 50  0001 C CNN "SPN"
F 8 "Mouser" H 6050 3800 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 6142 3946 50  0001 C CNN "SPURL"
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D1C7065
P 5100 2200
AR Path="/5D1C7065" Ref="#PWR010"  Part="1" 
AR Path="/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C7065" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 5100 1950 50  0001 C CNN
F 1 "GND" H 5105 2027 50  0000 C CNN
F 2 "" H 5100 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0001 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D1C706B
P 5800 2150
AR Path="/5D1C706B" Ref="#PWR03"  Part="1" 
AR Path="/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C706B" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 5800 1900 50  0001 C CNN
F 1 "GND" H 5795 2020 50  0000 C CNN
F 2 "" H 5800 2150 50  0001 C CNN
F 3 "" H 5800 2150 50  0001 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D1C7095
P 5800 2000
AR Path="/5D0F9837/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1C7095" Ref="R1"  Part="1" 
F 0 "R1" H 5850 2025 50  0000 L CNN
F 1 "1K" V 5800 1950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 2000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5800 2000 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 1%" H 5800 2200 50  0001 C CNN "Description"
F 5 "Bourns" H 5800 2200 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 5800 2200 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 5800 2200 50  0001 C CNN "SPN"
F 8 "Mouser" H 5800 2200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugdzJ7nlgcs%252BwhsibJGn8Ksgk2E2g2tWN0b9ms8e3K5ZJTpFjYNR%2Fv6" H 5800 2200 50  0001 C CNN "SPURL"
	1    5800 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW3
U 1 1 5F854DDB
P 2000 5950
F 0 "SW3" H 2000 6517 50  0000 C CNN
F 1 "User DIP Switch" H 2000 6426 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_Omron_A6H-4101_W6.15mm_P1.27mm" H 2000 5950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-a6h-1221378.pdf" H 2000 5950 50  0001 C CNN
F 4 "Mouser" H 2000 6617 50  0001 C CNN "SPR"
F 5 "GDH04S04" H 2000 5950 50  0001 C CNN "MPN"
F 6 "653-A6H-4101" H 2000 5950 50  0001 C CNN "SPN"
F 7 "DIP Switches / SIP Switches 1/2 Pitch 4 Position" H 2000 5950 50  0001 C CNN "Description"
F 8 "https://www.mouser.com/ProductDetail/Omron-Electronics/A6H-4101?qs=sGAEpiMZZMv%2F%252B2JhlA6ysABA9PkSBNWZcb0QtF9Uv8o%3D" H 2000 5950 50  0001 C CNN "SPURL"
F 9 "Omron" H 2000 5950 50  0001 C CNN "MFR"
	1    2000 5950
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:USB_B_Micro-Connector J?
U 1 1 5CF77AF9
P 8400 5500
AR Path="/5D0F9837/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CF77AF9" Ref="J4"  Part="1" 
F 0 "J4" H 8170 5489 50  0000 R CNN
F 1 "USB_B_Micro" H 8578 5912 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 8550 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/18/10103594-1361315.pdf" H 8550 5450 50  0001 C CNN
F 4 "USB Connectors 5P Quick Connect Micro USB TypeB Rcpt" H 8170 5589 50  0001 C CNN "Description"
F 5 "Amphenol" H 8170 5589 50  0001 C CNN "MFR"
F 6 "10103594-0001LF" H 8170 5589 50  0001 C CNN "MPN"
F 7 "649-10103594-0001LF" H 8170 5589 50  0001 C CNN "SPN"
F 8 "Mouser" H 8170 5589 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/649-10103594-0001LF" H 8170 5589 50  0001 C CNN "SPURL"
	1    8400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5CFAD747
P 8050 6050
AR Path="/5CFAD747" Ref="C13"  Part="1" 
AR Path="/5D0F9837/5CFAD747" Ref="C?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFAD747" Ref="C?"  Part="1" 
F 0 "C13" H 7850 6100 40  0000 L CNN
F 1 "100nF" H 7850 6000 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8088 5900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8050 6050 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 8165 6196 50  0001 C CNN "Description"
F 5 "Yageo" H 2750 -650 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 2750 -650 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 8165 6196 50  0001 C CNN "SPN"
F 8 "Mouser" H 2750 -650 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 2750 -650 50  0001 C CNN "SPURL"
	1    8050 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D74CDCC
P 10600 3450
F 0 "D1" V 10595 3575 50  0000 C CNN
F 1 "Red" V 10600 3350 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10600 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608EC-34957.pdf" H 10600 3450 50  0001 C CNN
F 4 "Standard LEDs - SMD RED WATER CLEAR" H 10595 3675 50  0001 C CNN "Description"
F 5 "Kingbright" H 10595 3675 50  0001 C CNN "MFR"
F 6 "APT1608EC" H 10595 3675 50  0001 C CNN "MPN"
F 7 "604-APT1608EC" H 10595 3675 50  0001 C CNN "SPN"
F 8 "Mouser" H 10595 3675 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608EC" H 10595 3675 50  0001 C CNN "SPURL"
	1    10600 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D838E8D
P 1350 2500
AR Path="/5D838E8D" Ref="#PWR07"  Part="1" 
AR Path="/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D838E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 1350 2250 50  0001 C CNN
F 1 "GND" H 1354 2358 50  0000 C CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D350372
P 5900 1100
AR Path="/5D0F9837/5D350372" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D350372" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D350372" Ref="R?"  Part="1" 
AR Path="/5D350372" Ref="R2"  Part="1" 
F 0 "R2" H 5900 1200 50  0000 L CNN
F 1 "10K" V 5900 1050 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5900 1100 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 5900 1300 50  0001 C CNN "Description"
F 5 "Bourns" H 5900 1300 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 5900 1300 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 5900 1300 50  0001 C CNN "SPN"
F 8 "Mouser" H 5900 1300 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 5900 1300 50  0001 C CNN "SPURL"
	1    5900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D351612
P 6100 1100
AR Path="/5D0F9837/5D351612" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D351612" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D351612" Ref="R?"  Part="1" 
AR Path="/5D351612" Ref="R4"  Part="1" 
F 0 "R4" H 6100 1200 50  0000 L CNN
F 1 "10K" V 6100 1050 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 6100 1100 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 6100 1300 50  0001 C CNN "Description"
F 5 "Bourns" H 6100 1300 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 6100 1300 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 6100 1300 50  0001 C CNN "SPN"
F 8 "Mouser" H 6100 1300 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 6100 1300 50  0001 C CNN "SPURL"
	1    6100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D42A074
P 10600 3600
AR Path="/5D42A074" Ref="#PWR012"  Part="1" 
AR Path="/5CB63856/5D42A074" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D42A074" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D42A074" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D42A074" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 10600 3350 50  0001 C CNN
F 1 "GND" H 10600 3450 50  0000 C CNN
F 2 "" H 10600 3600 50  0001 C CNN
F 3 "" H 10600 3600 50  0001 C CNN
	1    10600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D74F407
P 10600 3200
AR Path="/5D0F9837/5D74F407" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D74F407" Ref="R6"  Part="1" 
F 0 "R6" H 10650 3200 50  0000 L CNN
F 1 "1K" V 10600 3150 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10600 3200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 10600 3200 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 10670 3225 50  0001 C CNN "Description"
F 5 "Bourns" H 10670 3225 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 10670 3225 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-3600ELF" H 10670 3225 50  0001 C CNN "SPN"
F 8 "Mouser" H 10670 3225 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 10670 3225 50  0001 C CNN "SPURL"
	1    10600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5D4C5742
P 1450 5950
AR Path="/5D4C5742" Ref="#PWR032"  Part="1" 
AR Path="/5D0F9837/5D4C5742" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4C5742" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D4C5742" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D4C5742" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 1450 5700 50  0001 C CNN
F 1 "GND" H 1453 5809 50  0000 C CNN
F 2 "" H 1450 5950 50  0001 C CNN
F 3 "" H 1450 5950 50  0001 C CNN
	1    1450 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 5D60A02C
P 9150 1550
F 0 "J1" H 9230 1542 50  0000 L CNN
F 1 "Left" H 9230 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9150 1550 50  0001 C CNN
F 3 "~" H 9150 1550 50  0001 C CNN
	1    9150 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5D60BB0F
P 10450 1550
F 0 "J2" H 10530 1542 50  0000 L CNN
F 1 "Right" H 10530 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 10450 1550 50  0001 C CNN
F 3 "~" H 10450 1550 50  0001 C CNN
	1    10450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D39F958
P 8950 5450
AR Path="/5D65A6A0/5D39F958" Ref="C?"  Part="1" 
AR Path="/5D39F958" Ref="C8"  Part="1" 
F 0 "C8" H 9042 5496 50  0000 L CNN
F 1 ".33uF" H 9042 5405 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8950 5450 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.33uF 10% X7R" H 9042 5596 50  0001 C CNN "Description"
F 5 "Murata" H 8950 5450 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 8950 5450 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 9042 5596 50  0001 C CNN "SPN"
F 8 "Mouser" H 8950 5450 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 9042 5596 50  0001 C CNN "SPURL"
	1    8950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D3A31C4
P 10250 5750
AR Path="/5D3A31C4" Ref="#PWR023"  Part="1" 
AR Path="/5D0F9837/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D3A31C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 10250 5500 50  0001 C CNN
F 1 "GND" H 10258 5576 50  0000 C CNN
F 2 "" H 10250 5750 50  0001 C CNN
F 3 "" H 10250 5750 50  0001 C CNN
	1    10250 5750
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:EPM7032STC44-CPLD_Altera-sbc_z80-rescue U2
U 1 1 5D1470E3
P 3250 2350
F 0 "U2" H 3250 2350 50  0000 C CNN
F 1 "EPM7032STC44" H 2695 3715 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm_ThermalVias" H 4000 3800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Intel%20PDFs/MAX7000_Family_DS.pdf" H 4000 3800 50  0001 C CNN
F 4 "CPLD 32MC 10NS 44TQFP" H 3250 2450 50  0001 C CNN "Description"
F 5 "Intel" H 3250 2450 50  0001 C CNN "MFR"
F 6 "EPM7032STC44-10FN" H 3250 2450 50  0001 C CNN "MPN"
	1    3250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D480F38
P 10250 5450
AR Path="/5D65A6A0/5D480F38" Ref="C?"  Part="1" 
AR Path="/5D480F38" Ref="C10"  Part="1" 
F 0 "C10" H 10300 5500 50  0000 L CNN
F 1 "2.2uF" H 10300 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 10250 5450 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V 2.2uF 0603 X7R 10%" H 10342 5596 50  0001 C CNN "Description"
F 5 "Kemet" H 10250 5450 50  0001 C CNN "MFR"
F 6 "C0603C225K8RACTU" H 10250 5450 50  0001 C CNN "MPN"
F 7 "80-C0603C225K8R" H 10342 5596 50  0001 C CNN "SPN"
F 8 "Mouser" H 10250 5450 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10342 5596 50  0001 C CNN "SPURL"
	1    10250 5450
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:MAX40200AUK-Analog_Switch U4
U 1 1 5D37EDF6
P 9700 5400
F 0 "U4" H 9700 5767 50  0000 C CNN
F 1 "MAX40203AUK+T" H 9700 5676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9700 5900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/256/MAX40203-1517812.pdf" H 9700 5900 50  0001 C CNN
F 4 "Diodes - General Purpose, Power, Switching Low Current Ideal Diode" H 9700 5867 50  0001 C CNN "Description"
F 5 "Maxim" H 9700 5867 50  0001 C CNN "MFR"
F 6 "MAX40203AUK+T" H 9700 5867 50  0001 C CNN "MPN"
F 7 "700-MAX40203AUK+T" H 9700 5867 50  0001 C CNN "SPN"
F 8 "Mouser" H 9700 5867 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/700-MAX40203AUK%2bT" H 9700 5867 50  0001 C CNN "SPURL"
	1    9700 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CFB0AB4
P 8300 6050
AR Path="/5D0F9837/5CFB0AB4" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFB0AB4" Ref="R?"  Part="1" 
AR Path="/5CFB0AB4" Ref="R16"  Part="1" 
F 0 "R16" H 8150 6050 40  0000 L CNN
F 1 "1M" H 8350 6050 40  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 6050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 8300 6050 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1M OHM 1%" H 8370 6196 50  0001 C CNN "Description"
F 5 "Bourns" H 8300 6050 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1004ELF" H 8300 6050 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1004ELF" H 8370 6196 50  0001 C CNN "SPN"
F 8 "Mouser" H 8300 6050 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071ML" H 8370 6196 50  0001 C CNN "SPURL"
	1    8300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5D486EFD
P 8700 6200
AR Path="/5D486EFD" Ref="#PWR031"  Part="1" 
AR Path="/5D0F9837/5D486EFD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D486EFD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D486EFD" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D486EFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 8700 5950 50  0001 C CNN
F 1 "GND" H 8708 6026 50  0000 C CNN
F 2 "" H 8700 6200 50  0001 C CNN
F 3 "" H 8700 6200 50  0001 C CNN
	1    8700 6200
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:AVR-JTAG-10-Connector J?
U 1 1 5D1C705F
P 5100 1600
AR Path="/5D0F9837/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1AF052/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1C705F" Ref="J3"  Part="1" 
F 0 "J3" H 5140 1600 50  0000 R CNN
F 1 "AVR-JTAG-10" H 5200 1500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" V 4950 1750 50  0001 C CNN
F 3 "~" H 3825 1050 50  0001 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3C4E3F
P 6250 3800
AR Path="/5D65A6A0/5D3C4E3F" Ref="C?"  Part="1" 
AR Path="/5D3C4E3F" Ref="C7"  Part="1" 
F 0 "C7" H 6200 3950 50  0000 L CNN
F 1 "100nF" H 6100 3850 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 3800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6250 3800 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 6342 3946 50  0001 C CNN "Description"
F 5 "Yageo" H 6250 3800 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 6250 3800 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 6342 3946 50  0001 C CNN "SPN"
F 8 "Mouser" H 6250 3800 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 6342 3946 50  0001 C CNN "SPURL"
	1    6250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D44D976
P 5450 3800
AR Path="/5D65A6A0/5D44D976" Ref="C?"  Part="1" 
AR Path="/5D44D976" Ref="C2"  Part="1" 
F 0 "C2" H 5400 3950 50  0000 L CNN
F 1 "100nF" H 5300 3850 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 3800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5450 3800 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 5542 3946 50  0001 C CNN "Description"
F 5 "Yageo" H 5450 3800 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 5450 3800 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 5542 3946 50  0001 C CNN "SPN"
F 8 "Mouser" H 5450 3800 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 5542 3946 50  0001 C CNN "SPURL"
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D46649B
P 3250 3850
AR Path="/5D46649B" Ref="#PWR015"  Part="1" 
AR Path="/5CB63856/5D46649B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D46649B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D46649B" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D46649B" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 3250 3600 50  0001 C CNN
F 1 "GND" H 3254 3708 50  0000 C CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D43561B
P 1150 7050
F 0 "SW2" V 1104 7198 50  0000 L CNN
F 1 "User" V 1195 7198 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 1150 7250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/15/SKRK-1370789.pdf" H 1150 7250 50  0001 C CNN
F 4 "Tactile Switches 3.9x2.9x2.0mm 160gf Packaging Temp 80oC" H 1104 7298 50  0001 C CNN "Description"
F 5 "ALPS" H 1104 7298 50  0001 C CNN "MFR"
F 6 "SKRKAEE020" H 1104 7298 50  0001 C CNN "MPN"
F 7 "688-SKRKAEE020" H 1104 7298 50  0001 C CNN "SPN"
F 8 "Mouser" H 1104 7298 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/688-SKRKAEE020" H 1104 7298 50  0001 C CNN "SPURL"
	1    1150 7050
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D437E32
P 1450 7050
AR Path="/5D65A6A0/5D437E32" Ref="C?"  Part="1" 
AR Path="/5D437E32" Ref="C12"  Part="1" 
F 0 "C12" H 1350 7150 50  0000 L CNN
F 1 "100nF" H 1300 7100 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 7050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1450 7050 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 1542 7196 50  0001 C CNN "Description"
F 5 "Yageo" H 1450 7050 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 1450 7050 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 1542 7196 50  0001 C CNN "SPN"
F 8 "Mouser" H 1450 7050 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1542 7196 50  0001 C CNN "SPURL"
	1    1450 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5D438687
P 1450 7300
AR Path="/5D438687" Ref="#PWR030"  Part="1" 
AR Path="/5D0F9837/5D438687" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D438687" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D438687" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D438687" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 1450 7050 50  0001 C CNN
F 1 "GND" H 1453 7159 50  0000 C CNN
F 2 "" H 1450 7300 50  0001 C CNN
F 3 "" H 1450 7300 50  0001 C CNN
	1    1450 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5D4B3D04
P 4950 6250
F 0 "R18" V 5050 6250 50  0000 C CNN
F 1 "360R" V 4952 6250 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 6250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4950 6250 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 4950 6250 50  0001 C CNN "Description"
F 5 "Bourns" H 4984 6493 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 4950 6250 50  0001 C CNN "MPN"
F 7 "" H 4950 6250 50  0001 C CNN "Manufacturer"
F 8 "652-CR0603FX-3600ELF" H 4984 6493 50  0001 C CNN "SPN"
F 9 "Mouser" H 4984 6493 50  0001 C CNN "SPR"
F 10 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 4984 6493 50  0001 C CNN "SPURL"
	1    4950 6250
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74HCT244 U6
U 1 1 5D6FDD14
P 3350 6250
F 0 "U6" H 3100 6950 50  0000 C CNN
F 1 "74HCT244" H 3600 6950 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3350 6250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 3350 6250 50  0001 C CNN
F 4 "Buffers & Line Drivers OCTAL BUFFER 3-STATE" H 3100 7050 50  0001 C CNN "Description"
F 5 "Nexperia" H 3100 7050 50  0001 C CNN "MFR"
F 6 "74HCT244PW,118" H 3100 7050 50  0001 C CNN "MPN"
F 7 "771-HCT244PW118" H 3100 7050 50  0001 C CNN "SPN"
F 8 "Mouser" H 3100 7050 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Nexperia/74HCT244PW118?qs=sGAEpiMZZMuiiWkaIwCK2RTxPVPWGz6W2P5hwMtP2Rs%3D" H 3100 7050 50  0001 C CNN "SPURL"
	1    3350 6250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW4
U 1 1 5D8E5A35
P 2000 6850
F 0 "SW4" H 2000 7417 50  0000 C CNN
F 1 "ENA Switch" H 2000 7326 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_Omron_A6H-4101_W6.15mm_P1.27mm" H 2000 6850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-a6h-1221378.pdf" H 2000 6850 50  0001 C CNN
F 4 "Mouser" H 2000 7517 50  0001 C CNN "SPR"
F 5 "GDH04S04" H 2000 6850 50  0001 C CNN "MPN"
F 6 "653-A6H-4101" H 2000 6850 50  0001 C CNN "SPN"
F 7 "DIP Switches / SIP Switches 1/2 Pitch 4 Position" H 2000 6850 50  0001 C CNN "Description"
F 8 "https://www.mouser.com/ProductDetail/Omron-Electronics/A6H-4101?qs=sGAEpiMZZMv%2F%252B2JhlA6ysABA9PkSBNWZcb0QtF9Uv8o%3D" H 2000 6850 50  0001 C CNN "SPURL"
F 9 "Omron" H 2000 6850 50  0001 C CNN "MFR"
	1    2000 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5DF28657
P 2850 6450
AR Path="/5DF28657" Ref="#PWR034"  Part="1" 
AR Path="/5D0F9837/5DF28657" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DF28657" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5DF28657" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5DF28657" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 2850 6200 50  0001 C CNN
F 1 "GND" H 2853 6309 50  0000 C CNN
F 2 "" H 2850 6450 50  0001 C CNN
F 3 "" H 2850 6450 50  0001 C CNN
	1    2850 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5DFDF18A
P 3350 7050
AR Path="/5DFDF18A" Ref="#PWR036"  Part="1" 
AR Path="/5D0F9837/5DFDF18A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DFDF18A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5DFDF18A" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5DFDF18A" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 3350 6800 50  0001 C CNN
F 1 "GND" H 3353 6909 50  0000 C CNN
F 2 "" H 3350 7050 50  0001 C CNN
F 3 "" H 3350 7050 50  0001 C CNN
	1    3350 7050
	1    0    0    -1  
$EndComp
Text Label 6300 1700 2    50   ~ 0
TDO
Text Label 6300 1800 2    50   ~ 0
TDI
Text Label 6300 1600 2    50   ~ 0
TMS
Text Label 6300 1500 2    50   ~ 0
TCK
Text Label 10050 1150 0    50   ~ 0
B22
Text Label 10050 1050 0    50   ~ 0
B21
Text Label 10050 1750 0    50   ~ 0
B24
Text Label 10050 1650 0    50   ~ 0
B23
Text Label 10050 1850 0    50   ~ 0
B26
Text Label 10050 2050 0    50   ~ 0
B28
Text Label 10050 2150 0    50   ~ 0
B29
Text Label 10050 1950 0    50   ~ 0
B27
Text Label 10100 2550 0    50   ~ 0
~RST
Text Label 10050 1450 0    50   ~ 0
OE1
Text Label 10050 850  0    50   ~ 0
B18
Text Label 10050 750  0    50   ~ 0
B17
Text Label 10050 950  0    50   ~ 0
B19
Text Label 10050 2250 0    50   ~ 0
B30
Text Label 10050 2350 0    50   ~ 0
B31
Text Label 10050 2450 0    50   ~ 0
B32
Text Notes 650  4700 0    50   ~ 0
USER GPIO
Text Notes 1550 2490 0    50   ~ 0
50Mhz Clock
Text Notes 4465 670  0    50   ~ 0
JTAG
Text Label 3850 1300 0    50   ~ 0
B17
Text Label 3850 1400 0    50   ~ 0
B18
Text Label 3850 1500 0    50   ~ 0
B19
Text Label 3850 1600 0    50   ~ 0
TDO
Text Label 3850 1700 0    50   ~ 0
B21
Text Label 3850 1800 0    50   ~ 0
B22
Text Label 3850 1900 0    50   ~ 0
B23
Text Label 3850 2000 0    50   ~ 0
B24
Text Label 3850 2100 0    50   ~ 0
TCK
Text Label 3850 2200 0    50   ~ 0
B26
Text Label 3850 2300 0    50   ~ 0
B27
Text Label 3850 2400 0    50   ~ 0
B28
Text Label 3850 2500 0    50   ~ 0
B29
Text Label 3850 2600 0    50   ~ 0
B30
Text Label 3850 2700 0    50   ~ 0
B31
Text Label 3850 2800 0    50   ~ 0
B32
Text Label 8800 650  0    50   ~ 0
A1
Text Label 8800 750  0    50   ~ 0
A2
Text Label 8800 850  0    50   ~ 0
A3
Text Label 8800 950  0    50   ~ 0
A5
Text Label 8800 1050 0    50   ~ 0
A6
Text Label 8800 1150 0    50   ~ 0
A7
Text Label 8800 1250 0    50   ~ 0
A8
Text Label 8800 1350 0    50   ~ 0
A10
Text Label 8800 1450 0    50   ~ 0
A11
Text Label 8800 1550 0    50   ~ 0
A12
Text Label 8800 1650 0    50   ~ 0
A13
Text Label 8800 1750 0    50   ~ 0
A14
Text Label 8800 1850 0    50   ~ 0
A15
Text Label 8800 1950 0    50   ~ 0
A16
Text Label 8800 2050 0    50   ~ 0
TCK
Text Label 8800 2250 0    50   ~ 0
TDO
Text Label 8800 2150 0    50   ~ 0
TMS
Text Label 8800 2350 0    50   ~ 0
TDI
Text Label 8800 2550 0    50   ~ 0
GND
Text Label 10050 1550 0    50   ~ 0
CLK2
Text Label 3950 5750 0    50   ~ 0
A1
Text Label 3950 5850 0    50   ~ 0
A2
Text Label 3950 5950 0    50   ~ 0
A3
Text Label 3950 6050 0    50   ~ 0
A5
Text Label 2550 6150 0    50   ~ 0
A6
Text Label 2550 6250 0    50   ~ 0
A7
Text Label 2550 6350 0    50   ~ 0
A8
Text Label 2500 1300 0    50   ~ 0
A1
Text Label 2500 1400 0    50   ~ 0
A2
Text Label 2500 1500 0    50   ~ 0
A3
Text Label 2500 1600 0    50   ~ 0
TDI
Text Label 2500 1700 0    50   ~ 0
A5
Text Label 2500 1800 0    50   ~ 0
A6
Text Label 2500 1900 0    50   ~ 0
A7
Text Label 2500 2000 0    50   ~ 0
A8
Text Label 2500 2100 0    50   ~ 0
TMS
Text Label 2500 2200 0    50   ~ 0
A10
Text Label 2500 2300 0    50   ~ 0
A11
Text Label 2500 2400 0    50   ~ 0
A12
Text Label 2500 2500 0    50   ~ 0
A13
Text Label 2500 2600 0    50   ~ 0
A14
Text Label 2500 2700 0    50   ~ 0
A15
Text Label 2500 2800 0    50   ~ 0
A16
Text Label 2500 3000 0    50   ~ 0
CLK
Text Label 2500 3100 0    50   ~ 0
OE1
Text Label 2400 6850 0    50   ~ 0
OE1
Wire Notes Line
	612  7300 600  4550
Wire Wire Line
	3800 1300 4025 1300
Wire Wire Line
	3800 1400 4025 1400
Wire Wire Line
	3800 1500 4025 1500
Wire Wire Line
	3800 1600 4025 1600
Wire Wire Line
	3800 1700 4025 1700
Wire Wire Line
	3800 1800 4025 1800
Wire Wire Line
	3800 1900 4025 1900
Wire Wire Line
	3800 2000 4025 2000
Wire Wire Line
	3800 2100 4025 2100
Wire Wire Line
	3800 2200 4025 2200
Wire Wire Line
	3800 2300 4025 2300
Wire Wire Line
	3800 2400 4025 2400
Wire Wire Line
	3800 2500 4025 2500
Wire Wire Line
	3800 2600 4025 2600
Wire Wire Line
	3800 2700 4025 2700
Wire Wire Line
	3800 2800 4025 2800
Wire Wire Line
	3100 1100 3100 950 
Wire Wire Line
	3100 950  3200 950 
Wire Wire Line
	3400 950  3400 1100
Wire Wire Line
	3300 1100 3300 950 
Wire Wire Line
	3300 950  3400 950 
Wire Wire Line
	3200 1100 3200 950 
Wire Wire Line
	3200 950  3250 950 
Wire Wire Line
	3250 900  3250 950 
Wire Wire Line
	3250 950  3300 950 
Wire Wire Line
	10100 5300 10250 5300
Wire Wire Line
	8700 5700 8700 5900
Wire Wire Line
	3400 3650 3400 3750
Wire Wire Line
	3400 3750 3300 3750
Wire Wire Line
	3200 3650 3200 3750
Wire Wire Line
	3200 3750 3100 3750
Wire Wire Line
	3300 3650 3300 3750
Wire Wire Line
	9700 5700 9700 5750
Wire Wire Line
	5600 1500 5800 1500
Wire Wire Line
	5800 1500 6500 1500
Wire Wire Line
	5800 2100 5800 2150
Wire Wire Line
	5900 1000 5900 950 
Wire Wire Line
	6100 950  6100 1000
Wire Wire Line
	5650 3700 5850 3700
Wire Wire Line
	5650 3900 5850 3900
Wire Wire Line
	9300 5500 9200 5500
Wire Wire Line
	9200 5500 9200 5300
Wire Wire Line
	9200 5300 9300 5300
Wire Wire Line
	5850 3950 5850 3900
Wire Wire Line
	5450 3900 5650 3900
Wire Wire Line
	5450 3700 5650 3700
Wire Wire Line
	10250 5350 10250 5300
Wire Wire Line
	5850 3550 5850 3700
Wire Wire Line
	3100 3650 3100 3750
Wire Wire Line
	3200 3750 3250 3750
Wire Wire Line
	3250 3850 3250 3750
Wire Wire Line
	3250 3750 3300 3750
Wire Wire Line
	1450 6950 1450 6850
Wire Wire Line
	1450 7150 1450 7250
Wire Notes Line
	6350 4550 6350 7550
Wire Notes Line
	600  7550 600  7250
Wire Notes Line
	600  7550 6350 7550
Wire Notes Line
	600  4550 6324 4550
Wire Wire Line
	8950 650  8650 650 
Wire Wire Line
	8950 1750 8650 1750
Wire Wire Line
	8950 1850 8650 1850
Wire Wire Line
	8950 1950 8650 1950
Wire Wire Line
	8950 2050 8650 2050
Wire Wire Line
	8950 2250 8650 2250
Wire Wire Line
	8950 2150 8650 2150
Wire Wire Line
	8950 2350 8650 2350
Wire Wire Line
	8950 2550 8650 2550
Wire Wire Line
	8650 850  8950 850 
Wire Wire Line
	8650 750  8950 750 
Wire Wire Line
	8650 950  8950 950 
Wire Wire Line
	8650 1050 8950 1050
Wire Wire Line
	8650 1150 8950 1150
Wire Wire Line
	8650 1250 8950 1250
Wire Wire Line
	8650 1350 8950 1350
Wire Wire Line
	8650 1450 8950 1450
Wire Wire Line
	8650 1550 8950 1550
Wire Wire Line
	8650 1650 8950 1650
Wire Wire Line
	10250 1450 9950 1450
Wire Wire Line
	10250 2550 9950 2550
Wire Wire Line
	10250 1550 9950 1550
Wire Wire Line
	10250 1650 9950 1650
Wire Wire Line
	10250 750  9950 750 
Wire Wire Line
	10250 850  9950 850 
Wire Wire Line
	10250 950  9950 950 
Wire Wire Line
	10250 1050 9950 1050
Wire Wire Line
	10250 1150 9950 1150
Wire Wire Line
	10250 1750 9950 1750
Wire Wire Line
	10250 1850 9950 1850
Wire Wire Line
	10250 1950 9950 1950
Wire Wire Line
	10250 2050 9950 2050
Wire Wire Line
	10250 2150 9950 2150
Wire Wire Line
	10250 2250 9950 2250
Wire Wire Line
	10250 2350 9950 2350
Wire Wire Line
	10250 2450 9950 2450
Wire Wire Line
	1700 5750 1700 5850
Wire Wire Line
	1700 5850 1700 5950
Wire Wire Line
	1700 5950 1700 6050
Wire Wire Line
	2300 6850 2650 6850
Wire Wire Line
	1700 6750 1700 6650
Wire Wire Line
	1700 6050 1700 6650
Wire Wire Line
	1450 5950 1700 5950
Wire Wire Line
	1450 6850 1700 6850
Wire Wire Line
	2850 6150 2400 6150
Wire Wire Line
	2850 6250 2400 6250
Wire Wire Line
	2850 6350 2400 6350
Wire Wire Line
	3850 5750 4250 5750
Wire Wire Line
	3850 5850 4250 5850
Wire Wire Line
	3850 5950 4250 5950
Wire Wire Line
	3850 6050 4250 6050
Wire Wire Line
	6050 3700 6250 3700
Wire Wire Line
	6050 3900 6250 3900
Wire Wire Line
	2700 1300 2450 1300
Wire Wire Line
	2700 1400 2450 1400
Wire Wire Line
	2700 1500 2450 1500
Wire Wire Line
	2700 1600 2450 1600
Wire Wire Line
	2700 1700 2450 1700
Wire Wire Line
	2700 1800 2450 1800
Wire Wire Line
	2700 1900 2450 1900
Wire Wire Line
	2700 2000 2450 2000
Wire Wire Line
	2700 2100 2450 2100
Wire Wire Line
	2700 2200 2450 2200
Wire Wire Line
	2700 2300 2450 2300
Wire Wire Line
	2700 2400 2450 2400
Wire Wire Line
	2700 2500 2450 2500
Wire Wire Line
	2700 2600 2450 2600
Wire Wire Line
	2700 2700 2450 2700
Wire Wire Line
	2700 2800 2450 2800
Wire Wire Line
	5850 3700 6050 3700
Wire Wire Line
	5850 3900 6050 3900
Connection ~ 3300 950 
Connection ~ 3200 950 
Connection ~ 3250 950 
Connection ~ 3200 3750
Connection ~ 3300 3750
Connection ~ 5800 1500
Connection ~ 5850 3700
Connection ~ 6050 3700
Connection ~ 5850 3900
Connection ~ 6050 3900
Connection ~ 9200 5300
Connection ~ 5650 3900
Connection ~ 5650 3700
Connection ~ 10250 5300
Connection ~ 3250 3750
Connection ~ 1700 5850
Connection ~ 1700 5950
Connection ~ 1700 6050
Connection ~ 1700 6650
NoConn ~ 5600 1400
NoConn ~ 5100 1000
NoConn ~ 8700 5500
NoConn ~ 8700 5600
NoConn ~ 3850 6450
NoConn ~ 1700 6950
NoConn ~ 2300 6950
Wire Wire Line
	8300 5950 8300 5900
Connection ~ 8300 5900
Wire Wire Line
	8300 6150 8300 6200
NoConn ~ 5600 1300
Wire Wire Line
	2100 3100 2700 3100
$Comp
L max_breakout-rescue:LED_RGAB-Device D3
U 1 1 5DB9FCCA
P 4650 6250
F 0 "D3" H 4650 6747 50  0000 C CNN
F 1 "RGB" H 4650 6656 50  0000 C CNN
F 2 "LED_SMD:IN-S85TATRGB" H 4650 6200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/180/IN-S85TATRGB_V1.0-1488493.pdf" H 4650 6200 50  0001 C CNN
F 4 "Standard LEDs - SMD RGB LED" H 4650 6847 50  0001 C CNN "Description"
F 5 "Inolux" H 4650 6847 50  0001 C CNN "MFR"
F 6 "IN-S85TATRGB" H 4650 6847 50  0001 C CNN "MPN"
F 7 "743-IN-S85TATRGB" H 4650 6847 50  0001 C CNN "SPN"
F 8 "Mouser" H 4650 6847 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Inolux/IN-S85TATRGB?qs=%2Fha2pyFadugL5Cs6YebUXF5dTPIMaG33F534Zrh7%252B3i31Hk2Z7JeZA%3D%3D" H 4650 6847 50  0001 C CNN "SPURL"
	1    4650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6150 4450 6050
Wire Wire Line
	4450 6350 4450 6450
Wire Wire Line
	5550 4900 5250 4900
Wire Wire Line
	5550 5000 5250 5000
Wire Wire Line
	5550 5100 5250 5100
Wire Wire Line
	5550 5200 5250 5200
Wire Wire Line
	5550 5300 5250 5300
Wire Wire Line
	5550 5400 5250 5400
Wire Wire Line
	5550 5500 5250 5500
Wire Wire Line
	5550 5600 5250 5600
Text Label 5350 4900 0    50   ~ 0
R1
Text Label 5350 5000 0    50   ~ 0
R2
Text Label 5350 5200 0    50   ~ 0
R4
Text Label 5350 5400 0    50   ~ 0
R6
Text Label 5350 5600 0    50   ~ 0
R8
Wire Wire Line
	2300 5750 2850 5750
Wire Wire Line
	2300 5850 2850 5850
Wire Wire Line
	2300 5950 2850 5950
Wire Wire Line
	2300 6050 2850 6050
Wire Wire Line
	2300 6650 2850 6650
Text Label 2500 6650 0    50   ~ 0
R1
Text Label 2550 5750 0    50   ~ 0
R2
Text Label 2550 6050 0    50   ~ 0
R8
Text Label 2550 5950 0    50   ~ 0
R6
Text Label 2550 5850 0    50   ~ 0
R4
Wire Wire Line
	5950 5250 6200 5250
$Comp
L Device:R_Pack08 RN1
U 1 1 5DA89D1D
P 5750 5300
F 0 "RN1" V 5133 5300 50  0000 C CNN
F 1 "10K" V 5224 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-8" V 6225 5300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5750 5300 50  0001 C CNN
F 4 "Bourns" H 5750 5300 50  0001 C CNN "MFR"
F 5 "CAT16-103J8LF" H 5750 5300 50  0001 C CNN "MPN"
F 6 "652-CAT16-103J8LF" H 5750 5300 50  0001 C CNN "SPN"
F 7 "Mouser" H 5750 5300 50  0001 C CNN "SPR"
F 8 "https://www.mouser.com/ProductDetail/652-CAT16-103J8LF" H 5750 5300 50  0001 C CNN "SPURL"
F 9 "Resistor Networks & Arrays 10K 5% Concave 8resistors" H 5750 5300 50  0001 C CNN "Description"
	1    5750 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5950 4900 5950 5000
Connection ~ 5950 5000
Wire Wire Line
	5950 5000 5950 5100
Connection ~ 5950 5100
Wire Wire Line
	5950 5100 5950 5200
Connection ~ 5950 5200
Wire Wire Line
	5950 5200 5950 5250
Connection ~ 5950 5300
Wire Wire Line
	5950 5300 5950 5400
Connection ~ 5950 5400
Wire Wire Line
	5950 5400 5950 5500
Connection ~ 5950 5500
Wire Wire Line
	5950 5500 5950 5600
Connection ~ 5950 5250
Wire Wire Line
	5950 5250 5950 5300
$Comp
L Oscillator:TXC-7C X1
U 1 1 5D441797
P 1350 2200
F 0 "X1" H 1450 2350 32  0000 L CNN
F 1 "CTX-636 50mhz" H 1400 2450 32  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm_HandSoldering" H 2050 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/96/008-0250-0-786318.pdf" H 1250 2200 50  0001 C CNN
F 4 "50Mhz Clock Oscillator, 3.3V, HCMOS,TTL " H 1450 2450 50  0001 C CNN "Description"
F 5 "CTS" H 1450 2450 50  0001 C CNN "MFR"
F 6 "636L3C050M00000" H 1450 2450 50  0001 C CNN "MPN"
F 7 "774-636L3C050M00000" H 1450 2450 50  0001 C CNN "SPN"
F 8 "Mouser" H 1450 2450 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/CTS-Electronic-Components/636L3C050M00000?qs=%2Fha2pyFaduiM0IdU5yUwDMWZ2GQ4TKsuASGz%252BW0m7e8%2FVUIjLFpWIchZVfFFZhM%252B" H 1450 2450 50  0001 C CNN "SPURL"
	1    1350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 650  9950 650 
Text Label 10050 650  0    50   ~ 0
V_in
$Comp
L power:GND #PWR037
U 1 1 5DD6DC65
P 8650 2550
AR Path="/5DD6DC65" Ref="#PWR037"  Part="1" 
AR Path="/5D0F9837/5DD6DC65" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DD6DC65" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5DD6DC65" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5DD6DC65" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 8650 2300 50  0001 C CNN
F 1 "GND" H 8655 2377 50  0000 C CNN
F 2 "" H 8650 2550 50  0001 C CNN
F 3 "" H 8650 2550 50  0001 C CNN
	1    8650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1900 5800 1500
Wire Wire Line
	10250 1250 9700 1250
$Comp
L power:+3V3 #PWR025
U 1 1 5D790906
P 1350 1900
F 0 "#PWR025" H 1350 1750 50  0001 C CNN
F 1 "+3V3" H 1365 2073 50  0000 C CNN
F 2 "" H 1350 1900 50  0001 C CNN
F 3 "" H 1350 1900 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D89478A
P 8050 3100
F 0 "#FLG0102" H 8050 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 3200 50  0000 C CNN
F 2 "" H 8050 3100 50  0001 C CNN
F 3 "~" H 8050 3100 50  0001 C CNN
	1    8050 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 2450 8500 2450
Wire Notes Line
	650  600  4200 600 
Wire Notes Line
	4200 600  4200 4400
Wire Notes Line
	4200 4400 600  4400
Wire Notes Line
	600  4400 600  600 
Wire Wire Line
	10250 5300 10600 5300
Wire Notes Line
	7500 2775 11250 2775
Wire Notes Line
	11250 2850 11250 6550
Wire Notes Line
	11250 6550 7500 6550
Wire Notes Line
	7500 6475 7500 2775
Text Notes 750  750  0    50   ~ 0
MAX7000S CPLD
Text Notes 7600 2900 0    50   ~ 0
Power
Wire Wire Line
	8950 5350 8950 5300
Connection ~ 8950 5300
Wire Wire Line
	8950 5300 9200 5300
Wire Wire Line
	8700 5300 8950 5300
Text Label 5350 5100 0    50   ~ 0
R3
Text Label 2500 6750 0    50   ~ 0
R3
Wire Wire Line
	2300 6750 2850 6750
Text Label 5350 5300 0    50   ~ 0
R5
Text Label 2200 3100 0    50   ~ 0
R5
Wire Wire Line
	2100 3300 2700 3300
Text Label 2200 3300 0    50   ~ 0
R7
Text Label 2500 3300 0    50   ~ 0
CLK2
Text Label 5350 5500 0    50   ~ 0
R7
Wire Wire Line
	3850 6150 4450 6150
Wire Wire Line
	3850 6250 4450 6250
Wire Wire Line
	3850 6350 4450 6350
Connection ~ 1450 3200
Connection ~ 850  3600
Wire Wire Line
	850  3600 1450 3600
Wire Wire Line
	1250 3200 1450 3200
Wire Wire Line
	850  3600 850  3700
Text Label 2500 3200 0    50   ~ 0
~RST
$Comp
L max_breakout-rescue:DS1813R-5+T&R-Power_Supervisor U3
U 1 1 5D3F3C41
P 950 3200
F 0 "U3" H 720 3246 50  0000 R CNN
F 1 "DS1813R-5+T&R" H 1600 3550 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 550 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/256/maxim%20integrated%20products_ds1813-1178753.pdf" H 650 3450 50  0001 C CNN
F 4 "Supervisory Circuits 5V EconoReset w/Pushbutton" H 720 3346 50  0001 C CNN "Description"
F 5 "Maxim" H 720 3346 50  0001 C CNN "MFR"
F 6 "DS1813R-5+T&R" H 720 3346 50  0001 C CNN "MPN"
F 7 "700-DS1813R-5T&R" H 720 3346 50  0001 C CNN "SPN"
F 8 "Mouser" H 720 3346 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Maxim-Integrated/DS1813R-5%2BTR?qs=Jw2w9zrI6w%2FjFaF2gE5%2Fbg%3D%3D" H 720 3346 50  0001 C CNN "SPURL"
	1    950  3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D3F4402
P 1450 3400
F 0 "SW1" V 1404 3548 50  0000 L CNN
F 1 "Reset" V 1495 3548 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 1450 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/15/SKRK-1370789.pdf" H 1450 3600 50  0001 C CNN
F 4 "Tactile Switches 3.9x2.9x2.0mm 160gf Packaging Temp 80oC" H 1404 3648 50  0001 C CNN "Description"
F 5 "ALPS" H 1404 3648 50  0001 C CNN "MFR"
F 6 "SKRKAEE020" H 1404 3648 50  0001 C CNN "MPN"
F 7 "688-SKRKAEE020" H 1404 3648 50  0001 C CNN "SPN"
F 8 "Mouser" H 1404 3648 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/688-SKRKAEE020" H 1404 3648 50  0001 C CNN "SPURL"
	1    1450 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D3F5930
P 850 3700
AR Path="/5D3F5930" Ref="#PWR013"  Part="1" 
AR Path="/5CB63856/5D3F5930" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D3F5930" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D3F5930" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D3F5930" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 850 3450 50  0001 C CNN
F 1 "GND" H 854 3558 50  0000 C CNN
F 2 "" H 850 3700 50  0001 C CNN
F 3 "" H 850 3700 50  0001 C CNN
	1    850  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1700 6500 1700
$Comp
L Device:C_Small C?
U 1 1 5D965A2E
P 4600 1125
AR Path="/5D65A6A0/5D965A2E" Ref="C?"  Part="1" 
AR Path="/5D965A2E" Ref="C6"  Part="1" 
F 0 "C6" H 4625 1175 50  0000 L CNN
F 1 "100nF" H 4450 1175 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 1125 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4600 1125 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 4692 1271 50  0001 C CNN "Description"
F 5 "Yageo" H 4600 1125 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 4600 1125 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 4692 1271 50  0001 C CNN "SPN"
F 8 "Mouser" H 4600 1125 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 4692 1271 50  0001 C CNN "SPURL"
	1    4600 1125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D98969B
P 4600 1225
AR Path="/5D98969B" Ref="#PWR021"  Part="1" 
AR Path="/5CB63856/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D98969B" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 4600 975 50  0001 C CNN
F 1 "GND" H 4595 1095 50  0000 C CNN
F 2 "" H 4600 1225 50  0001 C CNN
F 3 "" H 4600 1225 50  0001 C CNN
	1    4600 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5D41A812
P 10200 3300
F 0 "C15" H 10292 3346 50  0000 L CNN
F 1 "2.2uF" H 10292 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 3300 50  0001 C CNN
F 3 "~" H 10200 3300 50  0001 C CNN
	1    10200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D41ADA6
P 8650 3300
F 0 "C9" H 8742 3346 50  0000 L CNN
F 1 "1uF" H 8742 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 3300 50  0001 C CNN
F 3 "~" H 8650 3300 50  0001 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
Text Label 8100 3100 0    50   ~ 0
V_in
$Comp
L Device:C_Small C11
U 1 1 5D41B90A
P 9800 3300
F 0 "C11" H 9892 3346 50  0000 L CNN
F 1 "10nF" H 9892 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 3300 50  0001 C CNN
F 3 "~" H 9800 3300 50  0001 C CNN
	1    9800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3200 8900 3200
Wire Wire Line
	8900 3200 8900 3100
Wire Wire Line
	8900 3100 9000 3100
Connection ~ 8900 3100
Wire Wire Line
	9800 3100 10200 3100
Wire Wire Line
	10200 3200 10200 3100
Connection ~ 10200 3100
Wire Wire Line
	10200 3100 10600 3100
Wire Wire Line
	8650 3200 8650 3100
Wire Wire Line
	8650 3100 8900 3100
$Comp
L Regulator_Linear:LP2985-3.3 U5
U 1 1 5DD73388
P 9400 4350
F 0 "U5" H 9400 4692 50  0000 C CNN
F 1 "LP2985-3.3" H 9400 4601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9400 4675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 9400 4350 50  0001 C CNN
	1    9400 4350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2985-5.0 U1
U 1 1 5DD74F6A
P 9400 3200
F 0 "U1" H 9400 3542 50  0000 C CNN
F 1 "LP2985-5.0" H 9400 3451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9400 3525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5DDD40A1
P 10200 4450
F 0 "C16" H 10292 4496 50  0000 L CNN
F 1 "2.2uF" H 10292 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 4450 50  0001 C CNN
F 3 "~" H 10200 4450 50  0001 C CNN
	1    10200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DDD40A7
P 8650 4450
F 0 "C1" H 8742 4496 50  0000 L CNN
F 1 "1uF" H 8742 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 4450 50  0001 C CNN
F 3 "~" H 8650 4450 50  0001 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DDD40B3
P 10200 4650
F 0 "#PWR0110" H 10200 4400 50  0001 C CNN
F 1 "GND" H 10205 4477 50  0000 C CNN
F 2 "" H 10200 4650 50  0001 C CNN
F 3 "" H 10200 4650 50  0001 C CNN
	1    10200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5DDD40C0
P 9800 4450
F 0 "C14" H 9892 4496 50  0000 L CNN
F 1 "10nF" H 9892 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 4450 50  0001 C CNN
F 3 "~" H 9800 4450 50  0001 C CNN
	1    9800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4350 8900 4350
Wire Wire Line
	8900 4350 8900 4250
Wire Wire Line
	8900 4250 9000 4250
Connection ~ 8900 4250
Wire Wire Line
	9800 4250 10200 4250
Wire Wire Line
	10200 4650 10200 4550
Wire Wire Line
	10200 4350 10200 4250
Connection ~ 10200 4250
Wire Wire Line
	10200 4250 10600 4250
Wire Wire Line
	9800 4650 9800 4550
Wire Wire Line
	8450 4250 8650 4250
Wire Wire Line
	8650 4550 8650 4650
Wire Wire Line
	8650 4350 8650 4250
Connection ~ 8650 4250
Wire Wire Line
	8650 4250 8900 4250
$Comp
L power:+3V3 #PWR0115
U 1 1 5DE65DD2
P 10600 4250
F 0 "#PWR0115" H 10600 4100 50  0001 C CNN
F 1 "+3V3" H 10615 4423 50  0000 C CNN
F 2 "" H 10600 4250 50  0001 C CNN
F 3 "" H 10600 4250 50  0001 C CNN
	1    10600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5DF3F6ED
P 9700 1250
F 0 "#PWR0116" H 9700 1100 50  0001 C CNN
F 1 "+3V3" H 9715 1423 50  0000 C CNN
F 2 "" H 9700 1250 50  0001 C CNN
F 3 "" H 9700 1250 50  0001 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1350 9850 1350
Wire Wire Line
	8050 5950 8050 5900
Wire Wire Line
	8050 5900 8300 5900
Wire Wire Line
	8050 6150 8050 6200
Wire Wire Line
	8050 6200 8300 6200
Connection ~ 8300 6200
Wire Wire Line
	8300 6200 8700 6200
Wire Wire Line
	8400 5900 8700 5900
Connection ~ 8700 5900
Wire Wire Line
	8700 5900 8700 6200
Connection ~ 8700 6200
Wire Wire Line
	1650 2200 1750 2200
Wire Wire Line
	2200 2200 1950 2200
Text Label 2050 2200 0    50   ~ 0
CLK
$Comp
L Device:R_Small R?
U 1 1 5D3835DF
P 1850 2200
AR Path="/5D0F9837/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5D3835DF" Ref="R5"  Part="1" 
F 0 "R5" V 1920 2125 50  0000 L CNN
F 1 "0R" V 1850 2150 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 2200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 1850 2200 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 100R OHM 1%" H 1920 2225 50  0001 C CNN "Description"
F 5 "Bourns" H 1920 2225 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1000ELF" H 1920 2225 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1000ELF" H 1920 2225 50  0001 C CNN "SPN"
F 8 "Mouser" H 1920 2225 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1000ELF?qs=%2Fha2pyFadugdzJ7nlgcs%252BwhsibJGn8KsJ3rONp%2F%252Bc22AMZCLv8hDBYQlUDOS25Um" H 1920 2225 50  0001 C CNN "SPURL"
	1    1850 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 5750 10250 5550
Wire Wire Line
	8950 5750 8950 5550
Wire Wire Line
	8650 4650 9400 4650
Connection ~ 10200 4650
Connection ~ 9400 4650
Wire Wire Line
	9400 4650 9800 4650
Connection ~ 9800 4650
Wire Wire Line
	9800 4650 10200 4650
Wire Wire Line
	8950 5750 9700 5750
Connection ~ 10250 5750
Connection ~ 9700 5750
Wire Wire Line
	9700 5750 10250 5750
Wire Notes Line
	4350 550  7550 550 
Wire Notes Line
	7550 550  7550 2750
Wire Notes Line
	7550 2750 4350 2750
Wire Notes Line
	4450 2750 4450 550 
Wire Wire Line
	8650 3600 9400 3600
Wire Wire Line
	8650 3400 8650 3600
Connection ~ 10600 3600
Wire Wire Line
	10200 3400 10200 3600
Connection ~ 10200 3600
Wire Wire Line
	10200 3600 10600 3600
Wire Wire Line
	9800 3400 9800 3600
Connection ~ 9800 3600
Wire Wire Line
	9800 3600 10200 3600
Wire Wire Line
	9400 3500 9400 3600
Connection ~ 9400 3600
Wire Wire Line
	9400 3600 9800 3600
Wire Wire Line
	8050 3100 8350 3100
Connection ~ 8650 3100
$Comp
L Device:C_Small C17
U 1 1 5DBD5C07
P 8350 3300
F 0 "C17" H 8100 3300 50  0000 L CNN
F 1 "100uF" H 8100 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8350 3300 50  0001 C CNN
F 3 "~" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3400 8350 3600
Wire Wire Line
	8350 3200 8350 3100
Connection ~ 8350 3100
Wire Wire Line
	8350 3100 8650 3100
Wire Wire Line
	8350 3600 8650 3600
Connection ~ 8650 3600
Wire Wire Line
	7000 2550 7000 2500
Text Notes 6400 2075 0    50   ~ 0
JTAG Activity
$Comp
L Device:R_Small R?
U 1 1 5D42FF74
P 6600 1800
AR Path="/5D0F9837/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5D42FF74" Ref="R7"  Part="1" 
F 0 "R7" V 6670 1725 50  0000 L CNN
F 1 "100R" V 6600 1750 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 6600 1800 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 100R OHM 1%" H 6670 1825 50  0001 C CNN "Description"
F 5 "Bourns" H 6670 1825 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1000ELF" H 6670 1825 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1000ELF" H 6670 1825 50  0001 C CNN "SPN"
F 8 "Mouser" H 6670 1825 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1000ELF?qs=%2Fha2pyFadugdzJ7nlgcs%252BwhsibJGn8KsJ3rONp%2F%252Bc22AMZCLv8hDBYQlUDOS25Um" H 6670 1825 50  0001 C CNN "SPURL"
	1    6600 1800
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D47E16C
P 7000 2400
AR Path="/5D0F9837/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5D47E16C" Ref="R8"  Part="1" 
F 0 "R8" H 7050 2425 50  0000 L CNN
F 1 "1K" V 7000 2375 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 2400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 7000 2400 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 7070 2425 50  0001 C CNN "Description"
F 5 "Bourns" H 7070 2425 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 7070 2425 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-3600ELF" H 7070 2425 50  0001 C CNN "SPN"
F 8 "Mouser" H 7070 2425 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 7070 2425 50  0001 C CNN "SPURL"
	1    7000 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D403069
P 7000 2550
AR Path="/5D403069" Ref="#PWR014"  Part="1" 
AR Path="/5CB63856/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D403069" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 7000 2300 50  0001 C CNN
F 1 "GND" H 7000 2400 50  0000 C CNN
F 2 "" H 7000 2550 50  0001 C CNN
F 3 "" H 7000 2550 50  0001 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D403063
P 7000 2150
F 0 "D2" V 6995 2275 50  0000 C CNN
F 1 "Green" V 7025 2000 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 2150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608SGC-32861.pdf" H 7000 2150 50  0001 C CNN
F 4 "Standard LEDs - SMD GREEN WATER CLEAR" H 6995 2375 50  0001 C CNN "Description"
F 5 "Kingbright" H 6995 2375 50  0001 C CNN "MFR"
F 6 "APT1608SGC" H 6995 2375 50  0001 C CNN "MPN"
F 7 "604-APT1608SGC" H 6995 2375 50  0001 C CNN "SPN"
F 8 "Mouser" H 6995 2375 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608SGC" H 6995 2375 50  0001 C CNN "SPURL"
	1    7000 2150
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:IRLML6402-Transistor_FET Q1
U 1 1 5D3A98BA
P 6900 1800
F 0 "Q1" H 7106 1754 50  0000 L CNN
F 1 "IRLML6402" H 7106 1845 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 1725 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 6900 1800 50  0001 L CNN
F 4 "MOSFET MOSFT P-Ch -3.7A 65mOhm 8nC Log Lvl" H 7106 1854 50  0001 C CNN "Description"
F 5 "Infineon" H 7106 1854 50  0001 C CNN "MFR"
F 6 "RLML6402TRPBF" H 7106 1854 50  0001 C CNN "MPN"
F 7 "942-IRLML6402TRPBF" H 7106 1854 50  0001 C CNN "SPN"
F 8 "Mouser" H 7106 1854 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Infineon-Technologies/IRLML6402TRPBF?qs=%2Fha2pyFaduhyxTHJ4eRB4FegYjf1EWZgmMv7Qs%2FAgAuBRgjmxZ22lvCgX2rvhwdI" H 7106 1854 50  0001 C CNN "SPURL"
	1    6900 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	1150 6850 1450 6850
Connection ~ 1450 6850
Wire Wire Line
	1150 7250 1450 7250
Connection ~ 1450 7250
Wire Wire Line
	1450 7250 1450 7300
Wire Wire Line
	5050 6250 5150 6250
Wire Wire Line
	1450 3200 2700 3200
Wire Wire Line
	1050 2200 1050 1900
Wire Wire Line
	1050 1900 1350 1900
Connection ~ 1350 1900
Wire Wire Line
	2200 2200 2200 3000
Wire Wire Line
	2200 3000 2700 3000
Wire Wire Line
	4600 1025 4600 975 
Wire Wire Line
	4600 975  5000 975 
Wire Wire Line
	5000 975  5000 1000
Text Label 9950 1350 0    50   ~ 0
5V_out
Text Label 9950 1250 0    50   ~ 0
3V3_out
Text Label 8700 2450 0    50   ~ 0
5V_out
$Comp
L power:VCC #PWR0101
U 1 1 5DFB9A10
P 9950 650
F 0 "#PWR0101" H 9950 500 50  0001 C CNN
F 1 "VCC" H 9967 823 50  0000 C CNN
F 2 "" H 9950 650 50  0001 C CNN
F 3 "" H 9950 650 50  0001 C CNN
	1    9950 650 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5DFDF143
P 8050 3100
F 0 "#PWR0102" H 8050 2950 50  0001 C CNN
F 1 "VCC" H 8067 3273 50  0000 C CNN
F 2 "" H 8050 3100 50  0001 C CNN
F 3 "" H 8050 3100 50  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E004350
P 10600 3100
F 0 "#PWR0103" H 10600 2950 50  0001 C CNN
F 1 "+5V" H 10615 3273 50  0000 C CNN
F 2 "" H 10600 3100 50  0001 C CNN
F 3 "" H 10600 3100 50  0001 C CNN
	1    10600 3100
	1    0    0    -1  
$EndComp
Connection ~ 10600 3100
$Comp
L power:+5V #PWR0104
U 1 1 5E029B1B
P 10600 5300
F 0 "#PWR0104" H 10600 5150 50  0001 C CNN
F 1 "+5V" H 10615 5473 50  0000 C CNN
F 2 "" H 10600 5300 50  0001 C CNN
F 3 "" H 10600 5300 50  0001 C CNN
	1    10600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E03C22B
P 5850 3550
F 0 "#PWR0105" H 5850 3400 50  0001 C CNN
F 1 "+5V" H 5865 3723 50  0000 C CNN
F 2 "" H 5850 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E061214
P 6200 5250
F 0 "#PWR0106" H 6200 5100 50  0001 C CNN
F 1 "+5V" H 6215 5423 50  0000 C CNN
F 2 "" H 6200 5250 50  0001 C CNN
F 3 "" H 6200 5250 50  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E085E15
P 5150 6250
F 0 "#PWR0107" H 5150 6100 50  0001 C CNN
F 1 "+5V" H 5165 6423 50  0000 C CNN
F 2 "" H 5150 6250 50  0001 C CNN
F 3 "" H 5150 6250 50  0001 C CNN
	1    5150 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E0AA751
P 3350 5450
F 0 "#PWR0108" H 3350 5300 50  0001 C CNN
F 1 "+5V" H 3365 5623 50  0000 C CNN
F 2 "" H 3350 5450 50  0001 C CNN
F 3 "" H 3350 5450 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5E0CF065
P 3250 900
F 0 "#PWR0109" H 3250 750 50  0001 C CNN
F 1 "+5V" H 3265 1073 50  0000 C CNN
F 2 "" H 3250 900 50  0001 C CNN
F 3 "" H 3250 900 50  0001 C CNN
	1    3250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E0F43B5
P 5000 975
F 0 "#PWR0111" H 5000 825 50  0001 C CNN
F 1 "+5V" H 5015 1148 50  0000 C CNN
F 2 "" H 5000 975 50  0001 C CNN
F 3 "" H 5000 975 50  0001 C CNN
	1    5000 975 
	1    0    0    -1  
$EndComp
Connection ~ 5000 975 
Wire Wire Line
	5900 950  6000 950 
$Comp
L power:+5V #PWR0112
U 1 1 5E13E597
P 6000 950
F 0 "#PWR0112" H 6000 800 50  0001 C CNN
F 1 "+5V" H 6015 1123 50  0000 C CNN
F 2 "" H 6000 950 50  0001 C CNN
F 3 "" H 6000 950 50  0001 C CNN
	1    6000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1600 5900 1600
Wire Wire Line
	5600 1800 6100 1800
Connection ~ 6000 950 
Wire Wire Line
	6000 950  6100 950 
Wire Wire Line
	5900 1200 5900 1600
Connection ~ 5900 1600
Wire Wire Line
	5900 1600 6500 1600
Wire Wire Line
	6100 1200 6100 1800
Connection ~ 6100 1800
Wire Wire Line
	6100 1800 6500 1800
$Comp
L power:+5V #PWR0113
U 1 1 5E261CD4
P 850 2800
F 0 "#PWR0113" H 850 2650 50  0001 C CNN
F 1 "+5V" H 865 2973 50  0000 C CNN
F 2 "" H 850 2800 50  0001 C CNN
F 3 "" H 850 2800 50  0001 C CNN
	1    850  2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5E29CF59
P 7000 1600
F 0 "#PWR0117" H 7000 1450 50  0001 C CNN
F 1 "+5V" H 7015 1773 50  0000 C CNN
F 2 "" H 7000 1600 50  0001 C CNN
F 3 "" H 7000 1600 50  0001 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5E2C1EB8
P 8500 2450
F 0 "#PWR0118" H 8500 2300 50  0001 C CNN
F 1 "+5V" H 8515 2623 50  0000 C CNN
F 2 "" H 8500 2450 50  0001 C CNN
F 3 "" H 8500 2450 50  0001 C CNN
	1    8500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5E2E6836
P 9850 1350
F 0 "#PWR0119" H 9850 1200 50  0001 C CNN
F 1 "+5V" H 9865 1523 50  0000 C CNN
F 2 "" H 9850 1350 50  0001 C CNN
F 3 "" H 9850 1350 50  0001 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5E32CF2F
P 8450 4250
F 0 "#PWR0114" H 8450 4100 50  0001 C CNN
F 1 "+5V" H 8465 4423 50  0000 C CNN
F 2 "" H 8450 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
