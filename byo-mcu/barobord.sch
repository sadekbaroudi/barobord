EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 3000 10500 2    50   Input ~ 0
RESET
$Comp
L Device:R_Small R4
U 1 1 60E81EDB
P 2750 10250
F 0 "R4" H 2809 10296 50  0000 L CNN
F 1 "10k" H 2809 10205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2750 10250 50  0001 C CNN
F 3 "~" H 2750 10250 50  0001 C CNN
F 4 "C17414" H 2750 10250 50  0001 C CNN "LCSC"
	1    2750 10250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 60E822B7
P 2750 10000
F 0 "#PWR011" H 2750 9850 50  0001 C CNN
F 1 "+5V" H 2765 10173 50  0000 C CNN
F 2 "" H 2750 10000 50  0001 C CNN
F 3 "" H 2750 10000 50  0001 C CNN
	1    2750 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60E827D4
P 2000 10750
F 0 "#PWR013" H 2000 10500 50  0001 C CNN
F 1 "GND" H 2005 10577 50  0000 C CNN
F 2 "" H 2000 10750 50  0001 C CNN
F 3 "" H 2000 10750 50  0001 C CNN
	1    2000 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 10500 2750 10500
Wire Wire Line
	2750 10500 2750 10350
Connection ~ 2750 10500
Wire Wire Line
	2750 10150 2750 10000
Wire Wire Line
	2000 10500 2000 10750
$Comp
L Switch:SW_Push SW1
U 1 1 60ED53A1
P 6350 1450
F 0 "SW1" H 6350 1735 50  0000 C CNN
F 1 "SW_Push" H 6350 1644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 6350 1650 50  0001 C CNN
F 3 "~" H 6350 1650 50  0001 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 60ED9422
P 6150 1600
F 0 "D1" V 6196 1520 50  0000 R CNN
F 1 "1N4148W" V 6105 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6150 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6150 1600 50  0001 C CNN
F 4 "C727110" H 6150 1600 50  0001 C CNN "LCSC"
	1    6150 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 1750 6800 1750
Wire Wire Line
	6550 950  6550 1450
Connection ~ 6550 1450
$Comp
L Switch:SW_Push SW2
U 1 1 60EE975D
P 7000 1450
F 0 "SW2" H 7000 1735 50  0000 C CNN
F 1 "SW_Push" H 7000 1644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7000 1650 50  0001 C CNN
F 3 "~" H 7000 1650 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 60EE9763
P 6800 1600
F 0 "D2" V 6846 1520 50  0000 R CNN
F 1 "1N4148W" V 6755 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6800 1600 50  0001 C CNN
F 4 "C727110" H 6800 1600 50  0001 C CNN "LCSC"
	1    6800 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1750 7450 1750
Wire Wire Line
	7200 950  7200 1450
Connection ~ 7200 1450
$Comp
L Switch:SW_Push SW3
U 1 1 60EED265
P 7650 1450
F 0 "SW3" H 7650 1735 50  0000 C CNN
F 1 "SW_Push" H 7650 1644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7650 1650 50  0001 C CNN
F 3 "~" H 7650 1650 50  0001 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 60EED26B
P 7450 1600
F 0 "D3" V 7496 1520 50  0000 R CNN
F 1 "1N4148W" V 7405 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 1600 50  0001 C CNN
F 4 "C727110" H 7450 1600 50  0001 C CNN "LCSC"
	1    7450 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1750 8100 1750
Wire Wire Line
	7850 950  7850 1450
Connection ~ 7850 1450
$Comp
L Switch:SW_Push SW4
U 1 1 60EED275
P 8300 1450
F 0 "SW4" H 8300 1735 50  0000 C CNN
F 1 "SW_Push" H 8300 1644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8300 1650 50  0001 C CNN
F 3 "~" H 8300 1650 50  0001 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 60EED27B
P 8100 1600
F 0 "D4" V 8146 1520 50  0000 R CNN
F 1 "1N4148W" V 8055 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8100 1600 50  0001 C CNN
F 4 "C727110" H 8100 1600 50  0001 C CNN "LCSC"
	1    8100 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 1750 8750 1750
Wire Wire Line
	8500 950  8500 1450
Connection ~ 8500 1450
$Comp
L Switch:SW_Push SW5
U 1 1 60EF09F2
P 8950 1450
F 0 "SW5" H 8950 1735 50  0000 C CNN
F 1 "SW_Push" H 8950 1644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8950 1650 50  0001 C CNN
F 3 "~" H 8950 1650 50  0001 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 60EF09F8
P 8750 1600
F 0 "D5" V 8796 1520 50  0000 R CNN
F 1 "1N4148W" V 8705 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8750 1600 50  0001 C CNN
F 4 "C727110" H 8750 1600 50  0001 C CNN "LCSC"
	1    8750 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1750 9400 1750
Wire Wire Line
	9150 950  9150 1450
Connection ~ 9150 1450
$Comp
L Switch:SW_Push SW6
U 1 1 60EF0A02
P 9600 1450
F 0 "SW6" H 9600 1735 50  0000 C CNN
F 1 "SW_Push" H 9600 1644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 9600 1650 50  0001 C CNN
F 3 "~" H 9600 1650 50  0001 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 60EF0A08
P 9400 1600
F 0 "D6" V 9446 1520 50  0000 R CNN
F 1 "1N4148W" V 9355 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9400 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9400 1600 50  0001 C CNN
F 4 "C727110" H 9400 1600 50  0001 C CNN "LCSC"
	1    9400 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 1750 10050 1750
Wire Wire Line
	9800 950  9800 1450
Connection ~ 9800 1450
$Comp
L Switch:SW_Push SW11
U 1 1 60EF4E18
P 6350 2500
F 0 "SW11" H 6350 2785 50  0000 C CNN
F 1 "SW_Push" H 6350 2694 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 6350 2700 50  0001 C CNN
F 3 "~" H 6350 2700 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D11
U 1 1 60EF4E1E
P 6150 2650
F 0 "D11" V 6196 2570 50  0000 R CNN
F 1 "1N4148W" V 6105 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6150 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6150 2650 50  0001 C CNN
F 4 "C727110" H 6150 2650 50  0001 C CNN "LCSC"
	1    6150 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2800 6800 2800
Connection ~ 6550 2500
$Comp
L Switch:SW_Push SW12
U 1 1 60EF4E28
P 7000 2500
F 0 "SW12" H 7000 2785 50  0000 C CNN
F 1 "SW_Push" H 7000 2694 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7000 2700 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D12
U 1 1 60EF4E2E
P 6800 2650
F 0 "D12" V 6846 2570 50  0000 R CNN
F 1 "1N4148W" V 6755 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6800 2650 50  0001 C CNN
F 4 "C727110" H 6800 2650 50  0001 C CNN "LCSC"
	1    6800 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2800 7450 2800
Connection ~ 7200 2500
Wire Wire Line
	6550 1450 6550 2500
Wire Wire Line
	7200 1450 7200 2500
$Comp
L Switch:SW_Push SW13
U 1 1 60EF914B
P 7650 2500
F 0 "SW13" H 7650 2785 50  0000 C CNN
F 1 "SW_Push" H 7650 2694 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7650 2700 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D13
U 1 1 60EF9151
P 7450 2650
F 0 "D13" V 7496 2570 50  0000 R CNN
F 1 "1N4148W" V 7405 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 2650 50  0001 C CNN
F 4 "C727110" H 7450 2650 50  0001 C CNN "LCSC"
	1    7450 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2800 8100 2800
Connection ~ 7850 2500
$Comp
L Switch:SW_Push SW14
U 1 1 60EF915B
P 8300 2500
F 0 "SW14" H 8300 2785 50  0000 C CNN
F 1 "SW_Push" H 8300 2694 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8300 2700 50  0001 C CNN
F 3 "~" H 8300 2700 50  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D14
U 1 1 60EF9161
P 8100 2650
F 0 "D14" V 8146 2570 50  0000 R CNN
F 1 "1N4148W" V 8055 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8100 2650 50  0001 C CNN
F 4 "C727110" H 8100 2650 50  0001 C CNN "LCSC"
	1    8100 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2800 8750 2800
Connection ~ 8500 2500
Wire Wire Line
	7850 1450 7850 2500
Wire Wire Line
	8500 1450 8500 2500
$Comp
L Switch:SW_Push SW15
U 1 1 60EFE98F
P 8950 2500
F 0 "SW15" H 8950 2785 50  0000 C CNN
F 1 "SW_Push" H 8950 2694 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8950 2700 50  0001 C CNN
F 3 "~" H 8950 2700 50  0001 C CNN
	1    8950 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D15
U 1 1 60EFE995
P 8750 2650
F 0 "D15" V 8796 2570 50  0000 R CNN
F 1 "1N4148W" V 8705 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8750 2650 50  0001 C CNN
F 4 "C727110" H 8750 2650 50  0001 C CNN "LCSC"
	1    8750 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 2800 9400 2800
Connection ~ 9150 2500
$Comp
L Switch:SW_Push SW16
U 1 1 60EFE99F
P 9600 2500
F 0 "SW16" H 9600 2785 50  0000 C CNN
F 1 "SW_Push" H 9600 2694 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 9600 2700 50  0001 C CNN
F 3 "~" H 9600 2700 50  0001 C CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D16
U 1 1 60EFE9A5
P 9400 2650
F 0 "D16" V 9446 2570 50  0000 R CNN
F 1 "1N4148W" V 9355 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9400 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9400 2650 50  0001 C CNN
F 4 "C727110" H 9400 2650 50  0001 C CNN "LCSC"
	1    9400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 2800 10050 2800
Connection ~ 9800 2500
Wire Wire Line
	9150 1450 9150 2500
Wire Wire Line
	9800 1450 9800 2500
$Comp
L Switch:SW_Push SW21
U 1 1 60F037B7
P 6350 3550
F 0 "SW21" H 6350 3835 50  0000 C CNN
F 1 "SW_Push" H 6350 3744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 6350 3750 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D21
U 1 1 60F037BD
P 6150 3700
F 0 "D21" V 6196 3620 50  0000 R CNN
F 1 "1N4148W" V 6105 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6150 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6150 3700 50  0001 C CNN
F 4 "C727110" H 6150 3700 50  0001 C CNN "LCSC"
	1    6150 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3850 6800 3850
Connection ~ 6550 3550
$Comp
L Switch:SW_Push SW22
U 1 1 60F037C7
P 7000 3550
F 0 "SW22" H 7000 3835 50  0000 C CNN
F 1 "SW_Push" H 7000 3744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7000 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D22
U 1 1 60F037CD
P 6800 3700
F 0 "D22" V 6846 3620 50  0000 R CNN
F 1 "1N4148W" V 6755 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6800 3700 50  0001 C CNN
F 4 "C727110" H 6800 3700 50  0001 C CNN "LCSC"
	1    6800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3850 7450 3850
Connection ~ 7200 3550
Wire Wire Line
	6550 2500 6550 3550
Wire Wire Line
	7200 2500 7200 3550
$Comp
L Switch:SW_Push SW23
U 1 1 60F08376
P 7650 3550
F 0 "SW23" H 7650 3835 50  0000 C CNN
F 1 "SW_Push" H 7650 3744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7650 3750 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D23
U 1 1 60F0837C
P 7450 3700
F 0 "D23" V 7496 3620 50  0000 R CNN
F 1 "1N4148W" V 7405 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 3700 50  0001 C CNN
F 4 "C727110" H 7450 3700 50  0001 C CNN "LCSC"
	1    7450 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3850 8100 3850
Connection ~ 7850 3550
$Comp
L Switch:SW_Push SW24
U 1 1 60F08386
P 8300 3550
F 0 "SW24" H 8300 3835 50  0000 C CNN
F 1 "SW_Push" H 8300 3744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8300 3750 50  0001 C CNN
F 3 "~" H 8300 3750 50  0001 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D24
U 1 1 60F0838C
P 8100 3700
F 0 "D24" V 8146 3620 50  0000 R CNN
F 1 "1N4148W" V 8055 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8100 3700 50  0001 C CNN
F 4 "C727110" H 8100 3700 50  0001 C CNN "LCSC"
	1    8100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3850 8750 3850
Connection ~ 8500 3550
Wire Wire Line
	7850 2500 7850 3550
Wire Wire Line
	8500 2500 8500 3550
$Comp
L Switch:SW_Push SW25
U 1 1 60F0DE0F
P 8950 3550
F 0 "SW25" H 8950 3835 50  0000 C CNN
F 1 "SW_Push" H 8950 3744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8950 3750 50  0001 C CNN
F 3 "~" H 8950 3750 50  0001 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D25
U 1 1 60F0DE15
P 8750 3700
F 0 "D25" V 8796 3620 50  0000 R CNN
F 1 "1N4148W" V 8705 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8750 3700 50  0001 C CNN
F 4 "C727110" H 8750 3700 50  0001 C CNN "LCSC"
	1    8750 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 3850 9400 3850
Connection ~ 9150 3550
$Comp
L Switch:SW_Push SW26
U 1 1 60F0DE1F
P 9600 3550
F 0 "SW26" H 9600 3835 50  0000 C CNN
F 1 "SW_Push" H 9600 3744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 9600 3750 50  0001 C CNN
F 3 "~" H 9600 3750 50  0001 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D26
U 1 1 60F0DE25
P 9400 3700
F 0 "D26" V 9446 3620 50  0000 R CNN
F 1 "1N4148W" V 9355 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9400 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9400 3700 50  0001 C CNN
F 4 "C727110" H 9400 3700 50  0001 C CNN "LCSC"
	1    9400 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3850 10050 3850
Connection ~ 9800 3550
Wire Wire Line
	9150 2500 9150 3550
Wire Wire Line
	9800 2500 9800 3550
$Comp
L Switch:SW_Push SW31
U 1 1 60F13609
P 6350 4600
F 0 "SW31" H 6350 4885 50  0000 C CNN
F 1 "SW_Push" H 6350 4794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 6350 4800 50  0001 C CNN
F 3 "~" H 6350 4800 50  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D31
U 1 1 60F1360F
P 6150 4750
F 0 "D31" V 6196 4670 50  0000 R CNN
F 1 "1N4148W" V 6105 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6150 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6150 4750 50  0001 C CNN
F 4 "C727110" H 6150 4750 50  0001 C CNN "LCSC"
	1    6150 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4900 6800 4900
$Comp
L Switch:SW_Push SW32
U 1 1 60F13619
P 7000 4600
F 0 "SW32" H 7000 4885 50  0000 C CNN
F 1 "SW_Push" H 7000 4794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7000 4800 50  0001 C CNN
F 3 "~" H 7000 4800 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D32
U 1 1 60F1361F
P 6800 4750
F 0 "D32" V 6846 4670 50  0000 R CNN
F 1 "1N4148W" V 6755 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6800 4750 50  0001 C CNN
F 4 "C727110" H 6800 4750 50  0001 C CNN "LCSC"
	1    6800 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4900 7450 4900
Wire Wire Line
	6550 3550 6550 4600
Wire Wire Line
	7200 3550 7200 4600
$Comp
L Switch:SW_Push SW33
U 1 1 60F1885D
P 7650 4600
F 0 "SW33" H 7650 4885 50  0000 C CNN
F 1 "SW_Push" H 7650 4794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7650 4800 50  0001 C CNN
F 3 "~" H 7650 4800 50  0001 C CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D33
U 1 1 60F18863
P 7450 4750
F 0 "D33" V 7496 4670 50  0000 R CNN
F 1 "1N4148W" V 7405 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 4750 50  0001 C CNN
F 4 "C727110" H 7450 4750 50  0001 C CNN "LCSC"
	1    7450 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4900 8100 4900
$Comp
L Switch:SW_Push SW34
U 1 1 60F1886D
P 8300 4600
F 0 "SW34" H 8300 4885 50  0000 C CNN
F 1 "SW_Push" H 8300 4794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8300 4800 50  0001 C CNN
F 3 "~" H 8300 4800 50  0001 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D34
U 1 1 60F18873
P 8100 4750
F 0 "D34" V 8146 4670 50  0000 R CNN
F 1 "1N4148W" V 8055 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8100 4750 50  0001 C CNN
F 4 "C727110" H 8100 4750 50  0001 C CNN "LCSC"
	1    8100 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4900 8750 4900
Wire Wire Line
	7850 3550 7850 4600
Wire Wire Line
	8500 3550 8500 4600
$Comp
L Switch:SW_Push SW35
U 1 1 60F1DD2D
P 8950 4600
F 0 "SW35" H 8950 4885 50  0000 C CNN
F 1 "SW_Push" H 8950 4794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8950 4800 50  0001 C CNN
F 3 "~" H 8950 4800 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D35
U 1 1 60F1DD33
P 8750 4750
F 0 "D35" V 8796 4670 50  0000 R CNN
F 1 "1N4148W" V 8705 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8750 4750 50  0001 C CNN
F 4 "C727110" H 8750 4750 50  0001 C CNN "LCSC"
	1    8750 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 4900 9400 4900
$Comp
L Switch:SW_Push SW36
U 1 1 60F1DD3D
P 9600 4600
F 0 "SW36" H 9600 4885 50  0000 C CNN
F 1 "SW_Push" H 9600 4794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 9600 4800 50  0001 C CNN
F 3 "~" H 9600 4800 50  0001 C CNN
	1    9600 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D36
U 1 1 60F1DD43
P 9400 4750
F 0 "D36" V 9446 4670 50  0000 R CNN
F 1 "1N4148W" V 9355 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9400 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9400 4750 50  0001 C CNN
F 4 "C727110" H 9400 4750 50  0001 C CNN "LCSC"
	1    9400 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 4900 10050 4900
Wire Wire Line
	9150 3550 9150 4600
Wire Wire Line
	9800 3550 9800 4600
Connection ~ 6800 1750
Connection ~ 6800 2800
Connection ~ 6800 3850
Connection ~ 6800 4900
Connection ~ 7450 1750
Connection ~ 7450 2800
Connection ~ 7450 3850
Connection ~ 7450 4900
Connection ~ 8100 1750
Connection ~ 8100 2800
Connection ~ 8100 3850
Connection ~ 8100 4900
Connection ~ 8750 1750
Connection ~ 8750 2800
Connection ~ 8750 3850
Connection ~ 8750 4900
Connection ~ 9400 1750
Connection ~ 9400 2800
Connection ~ 9400 3850
Connection ~ 9400 4900
$Comp
L Switch:SW_Push SW7
U 1 1 60F79C1F
P 10250 1450
F 0 "SW7" H 10250 1735 50  0000 C CNN
F 1 "SW_Push" H 10250 1644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 10250 1650 50  0001 C CNN
F 3 "~" H 10250 1650 50  0001 C CNN
	1    10250 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D7
U 1 1 60F79C25
P 10050 1600
F 0 "D7" V 10096 1520 50  0000 R CNN
F 1 "1N4148W" V 10005 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10050 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10050 1600 50  0001 C CNN
F 4 "C727110" H 10050 1600 50  0001 C CNN "LCSC"
	1    10050 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 1750 10700 1750
Wire Wire Line
	10450 950  10450 1450
Connection ~ 10450 1450
$Comp
L Switch:SW_Push SW17
U 1 1 60F79C2F
P 10250 2500
F 0 "SW17" H 10250 2785 50  0000 C CNN
F 1 "SW_Push" H 10250 2694 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 10250 2700 50  0001 C CNN
F 3 "~" H 10250 2700 50  0001 C CNN
	1    10250 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D17
U 1 1 60F79C35
P 10050 2650
F 0 "D17" V 10096 2570 50  0000 R CNN
F 1 "1N4148W" V 10005 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10050 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10050 2650 50  0001 C CNN
F 4 "C727110" H 10050 2650 50  0001 C CNN "LCSC"
	1    10050 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 2800 10700 2800
Connection ~ 10450 2500
Wire Wire Line
	10450 1450 10450 2500
$Comp
L Switch:SW_Push SW27
U 1 1 60F79C3F
P 10250 3550
F 0 "SW27" H 10250 3835 50  0000 C CNN
F 1 "SW_Push" H 10250 3744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 10250 3750 50  0001 C CNN
F 3 "~" H 10250 3750 50  0001 C CNN
	1    10250 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D27
U 1 1 60F79C45
P 10050 3700
F 0 "D27" V 10096 3620 50  0000 R CNN
F 1 "1N4148W" V 10005 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10050 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10050 3700 50  0001 C CNN
F 4 "C727110" H 10050 3700 50  0001 C CNN "LCSC"
	1    10050 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 3850 10700 3850
Connection ~ 10450 3550
Wire Wire Line
	10450 2500 10450 3550
$Comp
L Switch:SW_Push SW37
U 1 1 60F79C4F
P 10250 4600
F 0 "SW37" H 10250 4885 50  0000 C CNN
F 1 "SW_Push" H 10250 4794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 10250 4800 50  0001 C CNN
F 3 "~" H 10250 4800 50  0001 C CNN
	1    10250 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D37
U 1 1 60F79C55
P 10050 4750
F 0 "D37" V 10096 4670 50  0000 R CNN
F 1 "1N4148W" V 10005 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10050 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10050 4750 50  0001 C CNN
F 4 "C727110" H 10050 4750 50  0001 C CNN "LCSC"
	1    10050 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4900 10700 4900
Wire Wire Line
	10450 3550 10450 4600
Connection ~ 10050 1750
Connection ~ 10050 2800
Connection ~ 10050 3850
Connection ~ 10050 4900
Text GLabel 5700 1750 0    50   Input ~ 0
row0
Text GLabel 5700 2800 0    50   Input ~ 0
row1
Text GLabel 5700 3850 0    50   Input ~ 0
row2
Text GLabel 5700 4900 0    50   Input ~ 0
row3
Text GLabel 6550 950  1    50   Input ~ 0
col0
Text GLabel 7200 950  1    50   Input ~ 0
col1
Text GLabel 7850 950  1    50   Input ~ 0
col2
Text GLabel 8500 950  1    50   Input ~ 0
col3
Text GLabel 9150 950  1    50   Input ~ 0
col4
Text GLabel 9800 950  1    50   Input ~ 0
col5
Text GLabel 10450 950  1    50   Input ~ 0
col6
$Comp
L Switch:SW_Push SW8
U 1 1 60FBA94A
P 10900 1450
F 0 "SW8" H 10900 1735 50  0000 C CNN
F 1 "SW_Push" H 10900 1644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 10900 1650 50  0001 C CNN
F 3 "~" H 10900 1650 50  0001 C CNN
	1    10900 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D8
U 1 1 60FBA950
P 10700 1600
F 0 "D8" V 10746 1520 50  0000 R CNN
F 1 "1N4148W" V 10655 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10700 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10700 1600 50  0001 C CNN
F 4 "C727110" H 10700 1600 50  0001 C CNN "LCSC"
	1    10700 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 1750 11350 1750
Wire Wire Line
	11100 950  11100 1450
Connection ~ 11100 1450
$Comp
L Switch:SW_Push SW18
U 1 1 60FBA959
P 10900 2500
F 0 "SW18" H 10900 2785 50  0000 C CNN
F 1 "SW_Push" H 10900 2694 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 10900 2700 50  0001 C CNN
F 3 "~" H 10900 2700 50  0001 C CNN
	1    10900 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D18
U 1 1 60FBA95F
P 10700 2650
F 0 "D18" V 10746 2570 50  0000 R CNN
F 1 "1N4148W" V 10655 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10700 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10700 2650 50  0001 C CNN
F 4 "C727110" H 10700 2650 50  0001 C CNN "LCSC"
	1    10700 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 2800 11350 2800
Connection ~ 11100 2500
Wire Wire Line
	11100 1450 11100 2500
$Comp
L Switch:SW_Push SW28
U 1 1 60FBA968
P 10900 3550
F 0 "SW28" H 10900 3835 50  0000 C CNN
F 1 "SW_Push" H 10900 3744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 10900 3750 50  0001 C CNN
F 3 "~" H 10900 3750 50  0001 C CNN
	1    10900 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D28
U 1 1 60FBA96E
P 10700 3700
F 0 "D28" V 10746 3620 50  0000 R CNN
F 1 "1N4148W" V 10655 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10700 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10700 3700 50  0001 C CNN
F 4 "C727110" H 10700 3700 50  0001 C CNN "LCSC"
	1    10700 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 3850 11350 3850
Connection ~ 11100 3550
Wire Wire Line
	11100 2500 11100 3550
$Comp
L Switch:SW_Push SW38
U 1 1 60FBA977
P 10900 4600
F 0 "SW38" H 10900 4885 50  0000 C CNN
F 1 "SW_Push" H 10900 4794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 10900 4800 50  0001 C CNN
F 3 "~" H 10900 4800 50  0001 C CNN
	1    10900 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D38
U 1 1 60FBA97D
P 10700 4750
F 0 "D38" V 10746 4670 50  0000 R CNN
F 1 "1N4148W" V 10655 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10700 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10700 4750 50  0001 C CNN
F 4 "C727110" H 10700 4750 50  0001 C CNN "LCSC"
	1    10700 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 4900 11350 4900
Wire Wire Line
	11100 3550 11100 4600
Text GLabel 11100 950  1    50   Input ~ 0
col7
Connection ~ 10700 1750
Connection ~ 10700 2800
Connection ~ 10700 3850
Connection ~ 10700 4900
$Comp
L Switch:SW_Push SW9
U 1 1 60FD786B
P 11550 1450
F 0 "SW9" H 11550 1735 50  0000 C CNN
F 1 "SW_Push" H 11550 1644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 11550 1650 50  0001 C CNN
F 3 "~" H 11550 1650 50  0001 C CNN
	1    11550 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D9
U 1 1 60FD7871
P 11350 1600
F 0 "D9" V 11396 1520 50  0000 R CNN
F 1 "1N4148W" V 11305 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11350 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 11350 1600 50  0001 C CNN
F 4 "C727110" H 11350 1600 50  0001 C CNN "LCSC"
	1    11350 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11750 950  11750 1450
Connection ~ 11750 1450
$Comp
L Switch:SW_Push SW19
U 1 1 60FD787A
P 11550 2500
F 0 "SW19" H 11550 2785 50  0000 C CNN
F 1 "SW_Push" H 11550 2694 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 11550 2700 50  0001 C CNN
F 3 "~" H 11550 2700 50  0001 C CNN
	1    11550 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D19
U 1 1 60FD7880
P 11350 2650
F 0 "D19" V 11396 2570 50  0000 R CNN
F 1 "1N4148W" V 11305 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11350 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 11350 2650 50  0001 C CNN
F 4 "C727110" H 11350 2650 50  0001 C CNN "LCSC"
	1    11350 2650
	0    -1   -1   0   
$EndComp
Connection ~ 11750 2500
Wire Wire Line
	11750 1450 11750 2500
$Comp
L Switch:SW_Push SW29
U 1 1 60FD7889
P 11550 3550
F 0 "SW29" H 11550 3835 50  0000 C CNN
F 1 "SW_Push" H 11550 3744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 11550 3750 50  0001 C CNN
F 3 "~" H 11550 3750 50  0001 C CNN
	1    11550 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D29
U 1 1 60FD788F
P 11350 3700
F 0 "D29" V 11396 3620 50  0000 R CNN
F 1 "1N4148W" V 11305 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11350 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 11350 3700 50  0001 C CNN
F 4 "C727110" H 11350 3700 50  0001 C CNN "LCSC"
	1    11350 3700
	0    -1   -1   0   
$EndComp
Connection ~ 11750 3550
Wire Wire Line
	11750 2500 11750 3550
$Comp
L Switch:SW_Push SW39
U 1 1 60FD7898
P 11550 4600
F 0 "SW39" H 11550 4885 50  0000 C CNN
F 1 "SW_Push" H 11550 4794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 11550 4800 50  0001 C CNN
F 3 "~" H 11550 4800 50  0001 C CNN
	1    11550 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D39
U 1 1 60FD789E
P 11350 4750
F 0 "D39" V 11396 4670 50  0000 R CNN
F 1 "1N4148W" V 11305 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11350 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 11350 4750 50  0001 C CNN
F 4 "C727110" H 11350 4750 50  0001 C CNN "LCSC"
	1    11350 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11750 3550 11750 4600
Text GLabel 11750 950  1    50   Input ~ 0
col8
$Comp
L Switch:SW_Push SW10
U 1 1 60FE2B11
P 9600 5650
F 0 "SW10" H 9600 5935 50  0000 C CNN
F 1 "SW_Push" H 9600 5844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 9600 5850 50  0001 C CNN
F 3 "~" H 9600 5850 50  0001 C CNN
	1    9600 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D10
U 1 1 60FE2B17
P 9400 5800
F 0 "D10" V 9446 5720 50  0000 R CNN
F 1 "1N4148W" V 9355 5720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9400 5625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9400 5800 50  0001 C CNN
F 4 "C727110" H 9400 5800 50  0001 C CNN "LCSC"
	1    9400 5800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 60FE2B20
P 10250 5650
F 0 "SW20" H 10250 5935 50  0000 C CNN
F 1 "SW_Push" H 10250 5844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 10250 5850 50  0001 C CNN
F 3 "~" H 10250 5850 50  0001 C CNN
	1    10250 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D20
U 1 1 60FE2B26
P 10050 5800
F 0 "D20" V 10096 5720 50  0000 R CNN
F 1 "1N4148W" V 10005 5720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10050 5625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10050 5800 50  0001 C CNN
F 4 "C727110" H 10050 5800 50  0001 C CNN "LCSC"
	1    10050 5800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 60FE2B2F
P 10900 5650
F 0 "SW30" H 10900 5935 50  0000 C CNN
F 1 "SW_Push" H 10900 5844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 10900 5850 50  0001 C CNN
F 3 "~" H 10900 5850 50  0001 C CNN
	1    10900 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D30
U 1 1 60FE2B35
P 10700 5800
F 0 "D30" V 10746 5720 50  0000 R CNN
F 1 "1N4148W" V 10655 5720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10700 5625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10700 5800 50  0001 C CNN
F 4 "C727110" H 10700 5800 50  0001 C CNN "LCSC"
	1    10700 5800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW40
U 1 1 60FE2B3E
P 11550 5650
F 0 "SW40" H 11550 5935 50  0000 C CNN
F 1 "SW_Push" H 11550 5844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 11550 5850 50  0001 C CNN
F 3 "~" H 11550 5850 50  0001 C CNN
	1    11550 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D40
U 1 1 60FE2B44
P 11350 5800
F 0 "D40" V 11396 5720 50  0000 R CNN
F 1 "1N4148W" V 11305 5720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11350 5625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 11350 5800 50  0001 C CNN
F 4 "C727110" H 11350 5800 50  0001 C CNN "LCSC"
	1    11350 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1750 6150 1750
Connection ~ 6150 1750
Wire Wire Line
	5700 2800 6150 2800
Connection ~ 6150 2800
Wire Wire Line
	5700 3850 6150 3850
Connection ~ 6150 3850
Wire Wire Line
	5700 4900 6150 4900
Connection ~ 6150 4900
Wire Wire Line
	10700 7600 10850 7600
Wire Wire Line
	10850 7600 10850 8100
Wire Wire Line
	10850 8100 4350 8100
Wire Wire Line
	4350 8100 4350 8550
Wire Wire Line
	4350 8550 4700 8550
Wire Wire Line
	10550 7900 10550 8050
Wire Wire Line
	10550 8050 4250 8050
Wire Wire Line
	4250 8050 4250 8850
Wire Wire Line
	11250 7300 11250 8150
Wire Wire Line
	11250 8150 4450 8150
Wire Wire Line
	4450 8150 4450 8250
Wire Wire Line
	10700 8550 10850 8550
Wire Wire Line
	10850 8550 10850 9050
Wire Wire Line
	10850 9050 4350 9050
Wire Wire Line
	4350 9050 4350 9500
Wire Wire Line
	4350 9500 4700 9500
Wire Wire Line
	10550 8850 10550 9000
Wire Wire Line
	10550 9000 4250 9000
Wire Wire Line
	4250 9000 4250 9800
Wire Wire Line
	11250 8250 11250 9100
Wire Wire Line
	11250 9100 4450 9100
Wire Wire Line
	4450 9100 4450 9200
Wire Wire Line
	10700 9500 10850 9500
Wire Wire Line
	10850 9500 10850 10000
Wire Wire Line
	10850 10000 4350 10000
Wire Wire Line
	4350 10000 4350 10450
Wire Wire Line
	4350 10450 4700 10450
Wire Wire Line
	10550 9800 10550 9950
Wire Wire Line
	10550 9950 4250 9950
Wire Wire Line
	4250 9950 4250 10750
Wire Wire Line
	11250 9200 11250 10050
Wire Wire Line
	11250 10050 4450 10050
Wire Wire Line
	4450 10050 4450 10150
Text GLabel 3750 7600 0    50   Input ~ 0
led
Wire Wire Line
	3750 7600 4700 7600
$Comp
L power:GND #PWR0101
U 1 1 611A15D4
P 4500 7900
F 0 "#PWR0101" H 4500 7650 50  0001 C CNN
F 1 "GND" V 4505 7772 50  0000 R CNN
F 2 "" H 4500 7900 50  0001 C CNN
F 3 "" H 4500 7900 50  0001 C CNN
	1    4500 7900
	0    1    1    0   
$EndComp
NoConn ~ 10700 10450
$Comp
L Switch:SW_Push SW41
U 1 1 613137A2
P 2350 10500
F 0 "SW41" H 2350 10785 50  0000 C CNN
F 1 "SW_Push" H 2350 10694 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2350 10700 50  0001 C CNN
F 3 "~" H 2350 10700 50  0001 C CNN
	1    2350 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 10500 2750 10500
Wire Wire Line
	2000 10500 2150 10500
$Comp
L kicad-keyboard-parts:SK6812MINI-E D41
U 1 1 61349C4D
P 5000 7600
F 0 "D41" H 5344 7646 50  0000 L CNN
F 1 "SK6812MINI-E" H 5344 7555 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 5050 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5100 7225 50  0001 L TNN
	1    5000 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7900 5000 7900
Wire Wire Line
	4450 7300 5000 7300
Connection ~ 5000 7300
Connection ~ 5000 7900
Wire Wire Line
	5000 7900 5600 7900
Wire Wire Line
	5000 7300 5600 7300
$Comp
L kicad-keyboard-parts:SK6812MINI-E D42
U 1 1 6135FED1
P 5600 7600
F 0 "D42" H 5944 7646 50  0000 L CNN
F 1 "SK6812MINI-E" H 5944 7555 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 5650 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5700 7225 50  0001 L TNN
	1    5600 7600
	1    0    0    -1  
$EndComp
Connection ~ 5600 7300
Wire Wire Line
	5600 7300 6200 7300
Connection ~ 5600 7900
Wire Wire Line
	5600 7900 6200 7900
$Comp
L kicad-keyboard-parts:SK6812MINI-E D43
U 1 1 6136068E
P 6200 7600
F 0 "D43" H 6544 7646 50  0000 L CNN
F 1 "SK6812MINI-E" H 6544 7555 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6250 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6300 7225 50  0001 L TNN
	1    6200 7600
	1    0    0    -1  
$EndComp
Connection ~ 6200 7300
Wire Wire Line
	6200 7300 6800 7300
Connection ~ 6200 7900
Wire Wire Line
	6200 7900 6800 7900
$Comp
L kicad-keyboard-parts:SK6812MINI-E D44
U 1 1 61360C8A
P 6800 7600
F 0 "D44" H 7144 7646 50  0000 L CNN
F 1 "SK6812MINI-E" H 7144 7555 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6850 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6900 7225 50  0001 L TNN
	1    6800 7600
	1    0    0    -1  
$EndComp
Connection ~ 6800 7300
Wire Wire Line
	6800 7300 7400 7300
Connection ~ 6800 7900
Wire Wire Line
	6800 7900 7400 7900
$Comp
L kicad-keyboard-parts:SK6812MINI-E D45
U 1 1 61361423
P 7400 7600
F 0 "D45" H 7744 7646 50  0000 L CNN
F 1 "SK6812MINI-E" H 7744 7555 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 7450 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7500 7225 50  0001 L TNN
	1    7400 7600
	1    0    0    -1  
$EndComp
Connection ~ 7400 7300
Wire Wire Line
	7400 7300 8000 7300
Connection ~ 7400 7900
Wire Wire Line
	7400 7900 8000 7900
$Comp
L kicad-keyboard-parts:SK6812MINI-E D46
U 1 1 61361BDF
P 8000 7600
F 0 "D46" H 8344 7646 50  0000 L CNN
F 1 "SK6812MINI-E" H 8344 7555 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 8050 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8100 7225 50  0001 L TNN
	1    8000 7600
	1    0    0    -1  
$EndComp
Connection ~ 8000 7300
Wire Wire Line
	8000 7300 8600 7300
Connection ~ 8000 7900
Wire Wire Line
	8000 7900 8600 7900
$Comp
L kicad-keyboard-parts:SK6812MINI-E D47
U 1 1 61362480
P 8600 7600
F 0 "D47" H 8944 7646 50  0000 L CNN
F 1 "SK6812MINI-E" H 8944 7555 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 8650 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8700 7225 50  0001 L TNN
	1    8600 7600
	1    0    0    -1  
$EndComp
Connection ~ 8600 7300
Wire Wire Line
	8600 7300 9200 7300
Connection ~ 8600 7900
Wire Wire Line
	8600 7900 9200 7900
$Comp
L kicad-keyboard-parts:SK6812MINI-E D48
U 1 1 61362A8C
P 9200 7600
F 0 "D48" H 9544 7646 50  0000 L CNN
F 1 "SK6812MINI-E" H 9544 7555 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9250 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9300 7225 50  0001 L TNN
	1    9200 7600
	1    0    0    -1  
$EndComp
Connection ~ 9200 7300
Wire Wire Line
	9200 7300 9800 7300
Connection ~ 9200 7900
Wire Wire Line
	9200 7900 9800 7900
$Comp
L kicad-keyboard-parts:SK6812MINI-E D49
U 1 1 613630FB
P 9800 7600
F 0 "D49" H 10144 7646 50  0000 L CNN
F 1 "SK6812MINI-E" H 10144 7555 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9850 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9900 7225 50  0001 L TNN
	1    9800 7600
	1    0    0    -1  
$EndComp
Connection ~ 9800 7300
Wire Wire Line
	9800 7300 10400 7300
Connection ~ 9800 7900
Wire Wire Line
	9800 7900 10400 7900
$Comp
L kicad-keyboard-parts:SK6812MINI-E D50
U 1 1 61363870
P 10400 7600
F 0 "D50" H 10744 7646 50  0000 L CNN
F 1 "SK6812MINI-E" H 10744 7555 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 10450 7300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10500 7225 50  0001 L TNN
	1    10400 7600
	1    0    0    -1  
$EndComp
Connection ~ 10400 7300
Wire Wire Line
	10400 7300 11250 7300
Connection ~ 10400 7900
Wire Wire Line
	10400 7900 10550 7900
$Comp
L kicad-keyboard-parts:SK6812MINI-E D51
U 1 1 613A01AC
P 5000 8550
F 0 "D51" H 5344 8596 50  0000 L CNN
F 1 "SK6812MINI-E" H 5344 8505 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 5050 8250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5100 8175 50  0001 L TNN
	1    5000 8550
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D52
U 1 1 613A01B2
P 5600 8550
F 0 "D52" H 5944 8596 50  0000 L CNN
F 1 "SK6812MINI-E" H 5944 8505 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 5650 8250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5700 8175 50  0001 L TNN
	1    5600 8550
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D53
U 1 1 613A01B8
P 6200 8550
F 0 "D53" H 6544 8596 50  0000 L CNN
F 1 "SK6812MINI-E" H 6544 8505 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6250 8250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6300 8175 50  0001 L TNN
	1    6200 8550
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D54
U 1 1 613A01BE
P 6800 8550
F 0 "D54" H 7144 8596 50  0000 L CNN
F 1 "SK6812MINI-E" H 7144 8505 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6850 8250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6900 8175 50  0001 L TNN
	1    6800 8550
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D55
U 1 1 613A01C4
P 7400 8550
F 0 "D55" H 7744 8596 50  0000 L CNN
F 1 "SK6812MINI-E" H 7744 8505 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 7450 8250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7500 8175 50  0001 L TNN
	1    7400 8550
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D56
U 1 1 613A01CA
P 8000 8550
F 0 "D56" H 8344 8596 50  0000 L CNN
F 1 "SK6812MINI-E" H 8344 8505 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 8050 8250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8100 8175 50  0001 L TNN
	1    8000 8550
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D57
U 1 1 613A01D0
P 8600 8550
F 0 "D57" H 8944 8596 50  0000 L CNN
F 1 "SK6812MINI-E" H 8944 8505 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 8650 8250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8700 8175 50  0001 L TNN
	1    8600 8550
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D58
U 1 1 613A01D6
P 9200 8550
F 0 "D58" H 9544 8596 50  0000 L CNN
F 1 "SK6812MINI-E" H 9544 8505 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9250 8250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9300 8175 50  0001 L TNN
	1    9200 8550
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D59
U 1 1 613A01DC
P 9800 8550
F 0 "D59" H 10144 8596 50  0000 L CNN
F 1 "SK6812MINI-E" H 10144 8505 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9850 8250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9900 8175 50  0001 L TNN
	1    9800 8550
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D60
U 1 1 613A01E2
P 10400 8550
F 0 "D60" H 10744 8596 50  0000 L CNN
F 1 "SK6812MINI-E" H 10744 8505 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 10450 8250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10500 8175 50  0001 L TNN
	1    10400 8550
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D61
U 1 1 613B8165
P 5000 9500
F 0 "D61" H 5344 9546 50  0000 L CNN
F 1 "SK6812MINI-E" H 5344 9455 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 5050 9200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5100 9125 50  0001 L TNN
	1    5000 9500
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D62
U 1 1 613B816B
P 5600 9500
F 0 "D62" H 5944 9546 50  0000 L CNN
F 1 "SK6812MINI-E" H 5944 9455 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 5650 9200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5700 9125 50  0001 L TNN
	1    5600 9500
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D63
U 1 1 613B8171
P 6200 9500
F 0 "D63" H 6544 9546 50  0000 L CNN
F 1 "SK6812MINI-E" H 6544 9455 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6250 9200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6300 9125 50  0001 L TNN
	1    6200 9500
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D64
U 1 1 613B8177
P 6800 9500
F 0 "D64" H 7144 9546 50  0000 L CNN
F 1 "SK6812MINI-E" H 7144 9455 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6850 9200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6900 9125 50  0001 L TNN
	1    6800 9500
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D65
U 1 1 613B817D
P 7400 9500
F 0 "D65" H 7744 9546 50  0000 L CNN
F 1 "SK6812MINI-E" H 7744 9455 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 7450 9200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7500 9125 50  0001 L TNN
	1    7400 9500
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D66
U 1 1 613B8183
P 8000 9500
F 0 "D66" H 8344 9546 50  0000 L CNN
F 1 "SK6812MINI-E" H 8344 9455 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 8050 9200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8100 9125 50  0001 L TNN
	1    8000 9500
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D67
U 1 1 613B8189
P 8600 9500
F 0 "D67" H 8944 9546 50  0000 L CNN
F 1 "SK6812MINI-E" H 8944 9455 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 8650 9200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8700 9125 50  0001 L TNN
	1    8600 9500
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D68
U 1 1 613B818F
P 9200 9500
F 0 "D68" H 9544 9546 50  0000 L CNN
F 1 "SK6812MINI-E" H 9544 9455 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9250 9200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9300 9125 50  0001 L TNN
	1    9200 9500
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D69
U 1 1 613B8195
P 9800 9500
F 0 "D69" H 10144 9546 50  0000 L CNN
F 1 "SK6812MINI-E" H 10144 9455 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9850 9200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9900 9125 50  0001 L TNN
	1    9800 9500
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D70
U 1 1 613B819B
P 10400 9500
F 0 "D70" H 10744 9546 50  0000 L CNN
F 1 "SK6812MINI-E" H 10744 9455 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 10450 9200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10500 9125 50  0001 L TNN
	1    10400 9500
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D71
U 1 1 613CD898
P 5000 10450
F 0 "D71" H 5344 10496 50  0000 L CNN
F 1 "SK6812MINI-E" H 5344 10405 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 5050 10150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5100 10075 50  0001 L TNN
	1    5000 10450
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D72
U 1 1 613CD89E
P 5600 10450
F 0 "D72" H 5944 10496 50  0000 L CNN
F 1 "SK6812MINI-E" H 5944 10405 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 5650 10150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5700 10075 50  0001 L TNN
	1    5600 10450
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D73
U 1 1 613CD8A4
P 6200 10450
F 0 "D73" H 6544 10496 50  0000 L CNN
F 1 "SK6812MINI-E" H 6544 10405 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6250 10150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6300 10075 50  0001 L TNN
	1    6200 10450
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D74
U 1 1 613CD8AA
P 6800 10450
F 0 "D74" H 7144 10496 50  0000 L CNN
F 1 "SK6812MINI-E" H 7144 10405 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6850 10150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6900 10075 50  0001 L TNN
	1    6800 10450
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D75
U 1 1 613CD8B0
P 7400 10450
F 0 "D75" H 7744 10496 50  0000 L CNN
F 1 "SK6812MINI-E" H 7744 10405 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 7450 10150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7500 10075 50  0001 L TNN
	1    7400 10450
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D76
U 1 1 613CD8B6
P 8000 10450
F 0 "D76" H 8344 10496 50  0000 L CNN
F 1 "SK6812MINI-E" H 8344 10405 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 8050 10150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8100 10075 50  0001 L TNN
	1    8000 10450
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D77
U 1 1 613CD8BC
P 8600 10450
F 0 "D77" H 8944 10496 50  0000 L CNN
F 1 "SK6812MINI-E" H 8944 10405 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 8650 10150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8700 10075 50  0001 L TNN
	1    8600 10450
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D78
U 1 1 613CD8C2
P 9200 10450
F 0 "D78" H 9544 10496 50  0000 L CNN
F 1 "SK6812MINI-E" H 9544 10405 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9250 10150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9300 10075 50  0001 L TNN
	1    9200 10450
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D79
U 1 1 613CD8C8
P 9800 10450
F 0 "D79" H 10144 10496 50  0000 L CNN
F 1 "SK6812MINI-E" H 10144 10405 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9850 10150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9900 10075 50  0001 L TNN
	1    9800 10450
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D80
U 1 1 613CD8CE
P 10400 10450
F 0 "D80" H 10744 10496 50  0000 L CNN
F 1 "SK6812MINI-E" H 10744 10405 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 10450 10150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10500 10075 50  0001 L TNN
	1    10400 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 8250 5000 8250
Wire Wire Line
	5000 8250 5600 8250
Connection ~ 5000 8250
Wire Wire Line
	5600 8250 6200 8250
Connection ~ 5600 8250
Wire Wire Line
	6200 8250 6800 8250
Connection ~ 6200 8250
Wire Wire Line
	6800 8250 7400 8250
Connection ~ 6800 8250
Wire Wire Line
	7400 8250 8000 8250
Connection ~ 7400 8250
Connection ~ 8000 8250
Wire Wire Line
	8000 8250 8600 8250
Wire Wire Line
	8600 8250 9200 8250
Connection ~ 8600 8250
Connection ~ 9200 8250
Wire Wire Line
	9200 8250 9800 8250
Connection ~ 9800 8250
Wire Wire Line
	9800 8250 10400 8250
Connection ~ 10400 8250
Wire Wire Line
	10400 8250 11250 8250
Wire Wire Line
	4450 9200 5000 9200
Connection ~ 5000 9200
Wire Wire Line
	5000 9200 5600 9200
Connection ~ 5600 9200
Wire Wire Line
	5600 9200 6200 9200
Connection ~ 6200 9200
Wire Wire Line
	6200 9200 6800 9200
Connection ~ 6800 9200
Wire Wire Line
	6800 9200 7400 9200
Connection ~ 7400 9200
Wire Wire Line
	7400 9200 8000 9200
Connection ~ 8000 9200
Wire Wire Line
	8000 9200 8600 9200
Connection ~ 8600 9200
Wire Wire Line
	8600 9200 9200 9200
Connection ~ 9200 9200
Wire Wire Line
	9200 9200 9800 9200
Connection ~ 9800 9200
Wire Wire Line
	9800 9200 10400 9200
Connection ~ 10400 9200
Wire Wire Line
	10400 9200 11250 9200
Wire Wire Line
	4450 10150 5000 10150
Connection ~ 5000 10150
Wire Wire Line
	5000 10150 5600 10150
Connection ~ 5600 10150
Wire Wire Line
	5600 10150 6200 10150
Connection ~ 6200 10150
Wire Wire Line
	6200 10150 6800 10150
Connection ~ 6800 10150
Wire Wire Line
	6800 10150 7400 10150
Connection ~ 7400 10150
Wire Wire Line
	7400 10150 8000 10150
Connection ~ 8000 10150
Wire Wire Line
	8000 10150 8600 10150
Connection ~ 8600 10150
Wire Wire Line
	8600 10150 9200 10150
Connection ~ 9200 10150
Wire Wire Line
	9200 10150 9800 10150
Connection ~ 9800 10150
Wire Wire Line
	9800 10150 10400 10150
Wire Wire Line
	10550 8850 10400 8850
Connection ~ 5000 8850
Wire Wire Line
	5000 8850 4250 8850
Connection ~ 5600 8850
Wire Wire Line
	5600 8850 5000 8850
Connection ~ 6200 8850
Wire Wire Line
	6200 8850 5600 8850
Connection ~ 6800 8850
Wire Wire Line
	6800 8850 6200 8850
Connection ~ 7400 8850
Wire Wire Line
	7400 8850 6800 8850
Connection ~ 8000 8850
Wire Wire Line
	8000 8850 7400 8850
Connection ~ 8600 8850
Wire Wire Line
	8600 8850 8000 8850
Connection ~ 9200 8850
Wire Wire Line
	9200 8850 8600 8850
Connection ~ 9800 8850
Wire Wire Line
	9800 8850 9200 8850
Connection ~ 10400 8850
Wire Wire Line
	10400 8850 9800 8850
Wire Wire Line
	10550 9800 10400 9800
Connection ~ 5600 9800
Wire Wire Line
	5600 9800 5000 9800
Connection ~ 6200 9800
Wire Wire Line
	6200 9800 5600 9800
Connection ~ 6800 9800
Wire Wire Line
	6800 9800 6200 9800
Connection ~ 7400 9800
Wire Wire Line
	7400 9800 6800 9800
Connection ~ 8000 9800
Wire Wire Line
	8000 9800 7400 9800
Connection ~ 8600 9800
Wire Wire Line
	8600 9800 8000 9800
Connection ~ 9200 9800
Wire Wire Line
	9200 9800 8600 9800
Connection ~ 9800 9800
Wire Wire Line
	9800 9800 9200 9800
Connection ~ 10400 9800
Wire Wire Line
	10400 9800 9800 9800
Wire Wire Line
	5000 9800 4250 9800
Connection ~ 5000 9800
Wire Wire Line
	4250 10750 5000 10750
Connection ~ 5000 10750
Wire Wire Line
	5000 10750 5600 10750
Connection ~ 5600 10750
Wire Wire Line
	5600 10750 6200 10750
Connection ~ 6200 10750
Wire Wire Line
	6200 10750 6800 10750
Connection ~ 6800 10750
Wire Wire Line
	6800 10750 7400 10750
Connection ~ 7400 10750
Wire Wire Line
	7400 10750 8000 10750
Connection ~ 8000 10750
Wire Wire Line
	8000 10750 8600 10750
Connection ~ 8600 10750
Wire Wire Line
	8600 10750 9200 10750
Connection ~ 9200 10750
Wire Wire Line
	9200 10750 9800 10750
Connection ~ 9800 10750
Wire Wire Line
	9800 10750 10400 10750
$Comp
L power:+5V #PWR0102
U 1 1 60F6E21E
P 4450 7300
F 0 "#PWR0102" H 4450 7150 50  0001 C CNN
F 1 "+5V" V 4465 7428 50  0000 L CNN
F 2 "" H 4450 7300 50  0001 C CNN
F 3 "" H 4450 7300 50  0001 C CNN
	1    4450 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60F9B7B9
P 1650 950
F 0 "#FLG0101" H 1650 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1123 50  0000 C CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "~" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 60F9D11D
P 1650 1050
F 0 "#PWR0103" H 1650 900 50  0001 C CNN
F 1 "VCC" H 1665 1223 50  0000 C CNN
F 2 "" H 1650 1050 50  0001 C CNN
F 3 "" H 1650 1050 50  0001 C CNN
	1    1650 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 950  1650 1050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60FB7FBA
P 2100 950
F 0 "#FLG0102" H 2100 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1123 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "~" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60FB9A70
P 2100 1050
F 0 "#PWR0104" H 2100 900 50  0001 C CNN
F 1 "+5V" H 2115 1223 50  0000 C CNN
F 2 "" H 2100 1050 50  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
	1    2100 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 950  2100 1050
$Comp
L power:GND #PWR0105
U 1 1 60FD4683
P 2500 1050
F 0 "#PWR0105" H 2500 800 50  0001 C CNN
F 1 "GND" H 2505 877 50  0000 C CNN
F 2 "" H 2500 1050 50  0001 C CNN
F 3 "" H 2500 1050 50  0001 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60FD5FC5
P 2500 950
F 0 "#FLG0103" H 2500 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1123 50  0000 C CNN
F 2 "" H 2500 950 50  0001 C CNN
F 3 "~" H 2500 950 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 950  2500 1050
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 60F4EC12
P 14550 9050
F 0 "J1" H 14630 9092 50  0000 L CNN
F 1 "Pimoroni" H 14630 9001 50  0000 L CNN
F 2 "other_parts:pimoroni" H 14550 9050 50  0001 C CNN
F 3 "~" H 14550 9050 50  0001 C CNN
	1    14550 9050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 60F51AE5
P 13900 8850
F 0 "#PWR0106" H 13900 8700 50  0001 C CNN
F 1 "+5V" V 13915 8978 50  0000 L CNN
F 2 "" H 13900 8850 50  0001 C CNN
F 3 "" H 13900 8850 50  0001 C CNN
	1    13900 8850
	0    -1   -1   0   
$EndComp
Text GLabel 13900 8950 0    50   Input ~ 0
sda
Text GLabel 13900 9050 0    50   Input ~ 0
scl
$Comp
L power:GND #PWR0107
U 1 1 60F588D4
P 13900 9250
F 0 "#PWR0107" H 13900 9000 50  0001 C CNN
F 1 "GND" V 13905 9122 50  0000 R CNN
F 2 "" H 13900 9250 50  0001 C CNN
F 3 "" H 13900 9250 50  0001 C CNN
	1    13900 9250
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 8850 13950 8850
Wire Wire Line
	14350 8950 14050 8950
Wire Wire Line
	14350 9250 14250 9250
NoConn ~ 14350 9150
$Comp
L barobord-rescue:RotaryEncoder_Switch-Device SW42
U 1 1 60F63D47
P 14250 3850
F 0 "SW42" H 14250 3483 50  0000 C CNN
F 1 "RotaryEncoder_Switch" H 14250 3574 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_EC11-no-legs" H 14100 4010 50  0001 C CNN
F 3 "~" H 14250 4110 50  0001 C CNN
	1    14250 3850
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148W D81
U 1 1 60F869B1
P 13400 3900
F 0 "D81" V 13446 3820 50  0000 R CNN
F 1 "1N4148W" V 13355 3820 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13400 3725 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 13400 3900 50  0001 C CNN
F 4 "C727110" H 13400 3900 50  0001 C CNN "LCSC"
	1    13400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13950 3750 13400 3750
$Comp
L barobord-rescue:RotaryEncoder_Switch-Device SW43
U 1 1 61087D81
P 14250 4900
F 0 "SW43" H 14250 4533 50  0000 C CNN
F 1 "RotaryEncoder_Switch" H 14250 4624 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_EC11-no-legs" H 14100 5060 50  0001 C CNN
F 3 "~" H 14250 5160 50  0001 C CNN
	1    14250 4900
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148W D82
U 1 1 61087D89
P 13400 4950
F 0 "D82" V 13446 4870 50  0000 R CNN
F 1 "1N4148W" V 13355 4870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13400 4775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 13400 4950 50  0001 C CNN
F 4 "C727110" H 13400 4950 50  0001 C CNN "LCSC"
	1    13400 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13950 4800 13400 4800
$Comp
L power:GND #PWR0108
U 1 1 610BCB0B
P 14800 3850
F 0 "#PWR0108" H 14800 3600 50  0001 C CNN
F 1 "GND" V 14805 3722 50  0000 R CNN
F 2 "" H 14800 3850 50  0001 C CNN
F 3 "" H 14800 3850 50  0001 C CNN
	1    14800 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 610BD59D
P 14800 4900
F 0 "#PWR0109" H 14800 4650 50  0001 C CNN
F 1 "GND" V 14805 4772 50  0000 R CNN
F 2 "" H 14800 4900 50  0001 C CNN
F 3 "" H 14800 4900 50  0001 C CNN
	1    14800 4900
	0    -1   -1   0   
$EndComp
Text GLabel 14800 3950 2    50   Input ~ 0
ENC1A
Text GLabel 14800 3750 2    50   Input ~ 0
ENC1B
Text GLabel 14800 4800 2    50   Input ~ 0
ENC2B
Text GLabel 14800 5000 2    50   Input ~ 0
ENC2A
Wire Wire Line
	14550 3750 14700 3750
Wire Wire Line
	14550 3850 14750 3850
Wire Wire Line
	14550 3950 14600 3950
Wire Wire Line
	14550 4800 14700 4800
Wire Wire Line
	14550 4900 14750 4900
Wire Wire Line
	14550 5000 14600 5000
$Comp
L SSD1306-128x64_OLED:SSD1306 Brd1
U 1 1 612938C9
P 14750 8300
F 0 "Brd1" V 14796 8022 50  0000 R CNN
F 1 "SSD1306" V 14705 8022 50  0000 R CNN
F 2 "SSD1306:128x64OLED" H 14750 8550 50  0001 C CNN
F 3 "" H 14750 8550 50  0001 C CNN
	1    14750 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14400 8450 14250 8450
Wire Wire Line
	14250 8450 14250 9250
Connection ~ 14250 9250
Wire Wire Line
	14250 9250 13900 9250
Wire Wire Line
	14400 8350 13950 8350
Wire Wire Line
	13950 8350 13950 8850
Connection ~ 13950 8850
Wire Wire Line
	13950 8850 14350 8850
Wire Wire Line
	14400 8250 14150 8250
Wire Wire Line
	14400 8150 14050 8150
Wire Wire Line
	14150 8250 14150 9050
Connection ~ 14150 9050
Wire Wire Line
	14150 9050 14350 9050
Wire Wire Line
	13900 9050 14150 9050
Wire Wire Line
	14050 8150 14050 8950
Connection ~ 14050 8950
Wire Wire Line
	14050 8950 13900 8950
$Comp
L barobord:EVQWGD001 SW44
U 1 1 60F78C83
P 15200 3250
F 0 "SW44" H 15478 3304 50  0000 L CNN
F 1 "EVQWGD001" H 15478 3213 50  0000 L CNN
F 2 "other_parts:EVQWGD001" H 15200 3250 50  0001 C CNN
F 3 "" H 15200 3250 50  0001 C CNN
	1    15200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 3000 15200 2900
Wire Wire Line
	15200 2900 13400 2900
Wire Wire Line
	13400 2900 13400 3750
Connection ~ 13400 3750
Wire Wire Line
	14850 3150 14600 3150
Wire Wire Line
	14600 3150 14600 3950
Connection ~ 14600 3950
Wire Wire Line
	14600 3950 14800 3950
Wire Wire Line
	14850 3250 14700 3250
Wire Wire Line
	14700 3250 14700 3750
Connection ~ 14700 3750
Wire Wire Line
	14700 3750 14800 3750
Wire Wire Line
	14850 3350 14750 3350
Connection ~ 14750 3850
Wire Wire Line
	14750 3850 14800 3850
Wire Wire Line
	14750 3350 14750 3850
NoConn ~ 14850 3450
$Comp
L barobord:EVQWGD001 SW45
U 1 1 610FA7E4
P 15200 4450
F 0 "SW45" H 15478 4504 50  0000 L CNN
F 1 "EVQWGD001" H 15478 4413 50  0000 L CNN
F 2 "other_parts:EVQWGD001" H 15200 4450 50  0001 C CNN
F 3 "" H 15200 4450 50  0001 C CNN
	1    15200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 4200 15200 4100
Wire Wire Line
	15200 4100 13400 4100
Wire Wire Line
	13400 4100 13400 4800
Connection ~ 13400 4800
Wire Wire Line
	14850 4350 14600 4350
Wire Wire Line
	14600 4350 14600 5000
Connection ~ 14600 5000
Wire Wire Line
	14600 5000 14800 5000
Wire Wire Line
	14850 4450 14700 4450
Wire Wire Line
	14700 4450 14700 4800
Connection ~ 14700 4800
Wire Wire Line
	14700 4800 14800 4800
Wire Wire Line
	14850 4550 14750 4550
Wire Wire Line
	14750 4550 14750 4900
Connection ~ 14750 4900
Wire Wire Line
	14750 4900 14800 4900
NoConn ~ 14850 4650
Wire Wire Line
	15100 3000 13900 3000
Wire Wire Line
	13900 3950 13800 3950
Wire Wire Line
	13950 3950 13900 3950
Connection ~ 13900 3950
Wire Wire Line
	13900 3000 13900 3950
Wire Wire Line
	15100 4200 13900 4200
Wire Wire Line
	13900 5000 13800 5000
Wire Wire Line
	13950 5000 13900 5000
Connection ~ 13900 5000
Wire Wire Line
	13900 4200 13900 5000
$Comp
L keebio:Elite-C U1
U 1 1 613CE698
P 2450 3200
F 0 "U1" H 2450 4037 60  0000 C CNN
F 1 "Elite-C" H 2450 3931 60  0000 C CNN
F 2 "Keebio-Parts:Elite-C" V 3500 700 60  0001 C CNN
F 3 "" V 3500 700 60  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Text GLabel 3150 2850 2    50   Input ~ 0
RESET
Text GLabel 1750 2650 0    50   Input ~ 0
led
Text GLabel 1750 3150 0    50   Input ~ 0
scl
Text GLabel 1750 3050 0    50   Input ~ 0
sda
Text GLabel 2350 4150 3    50   Input ~ 0
ENC1A
Text GLabel 2250 4150 3    50   Input ~ 0
ENC1B
Text GLabel 3150 3550 2    50   Input ~ 0
ENC2A
Text GLabel 2450 4150 3    50   Input ~ 0
ENC2B
Text GLabel 1750 3750 0    50   Input ~ 0
row2
Text GLabel 1750 3650 0    50   Input ~ 0
row3
Text GLabel 3150 3750 2    50   Input ~ 0
row0
Text GLabel 3150 3050 2    50   Input ~ 0
row1
Text GLabel 1750 2750 0    50   Input ~ 0
col0
Text GLabel 1750 3250 0    50   Input ~ 0
col1
Text GLabel 1750 3350 0    50   Input ~ 0
col2
Text GLabel 1750 3450 0    50   Input ~ 0
col3
Text GLabel 1750 3550 0    50   Input ~ 0
col4
Text GLabel 3150 3150 2    50   Input ~ 0
col5
Text GLabel 3150 3250 2    50   Input ~ 0
col6
Text GLabel 3150 3350 2    50   Input ~ 0
col7
Text GLabel 3150 3450 2    50   Input ~ 0
col8
$Comp
L nice_nano:nice_nano U2
U 1 1 6158C8A6
P 2450 5600
F 0 "U2" H 2450 6537 60  0000 C CNN
F 1 "nice_nano" H 2450 6431 60  0000 C CNN
F 2 "Keebio-Parts:nice_nano" V 3500 3100 60  0001 C CNN
F 3 "" V 3500 3100 60  0001 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
Text GLabel 1750 5050 0    50   Input ~ 0
led
Text GLabel 1750 5150 0    50   Input ~ 0
col0
Text GLabel 1750 5450 0    50   Input ~ 0
sda
Text GLabel 1750 5550 0    50   Input ~ 0
scl
Text GLabel 1750 6150 0    50   Input ~ 0
row2
Text GLabel 1750 6050 0    50   Input ~ 0
row3
Text GLabel 1750 5650 0    50   Input ~ 0
col1
Text GLabel 1750 5750 0    50   Input ~ 0
col2
Text GLabel 1750 5850 0    50   Input ~ 0
col3
Text GLabel 1750 5950 0    50   Input ~ 0
col4
Text GLabel 3150 5250 2    50   Input ~ 0
RESET
Text GLabel 3150 6150 2    50   Input ~ 0
row0
Text GLabel 3150 5450 2    50   Input ~ 0
row1
Text GLabel 3150 5550 2    50   Input ~ 0
col5
Text GLabel 3150 5650 2    50   Input ~ 0
col6
Text GLabel 3150 5750 2    50   Input ~ 0
col7
Text GLabel 3150 5850 2    50   Input ~ 0
col8
Text GLabel 2300 6650 3    50   Input ~ 0
ENC1A
Text GLabel 2150 6650 3    50   Input ~ 0
ENC1B
$Comp
L power:GND #PWR0114
U 1 1 615CB88C
P 1750 2850
F 0 "#PWR0114" H 1750 2600 50  0001 C CNN
F 1 "GND" V 1755 2722 50  0000 R CNN
F 2 "" H 1750 2850 50  0001 C CNN
F 3 "" H 1750 2850 50  0001 C CNN
	1    1750 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 615CBACC
P 1750 2950
F 0 "#PWR0115" H 1750 2700 50  0001 C CNN
F 1 "GND" V 1755 2822 50  0000 R CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 615CCD76
P 1750 5250
F 0 "#PWR0116" H 1750 5000 50  0001 C CNN
F 1 "GND" V 1755 5122 50  0000 R CNN
F 2 "" H 1750 5250 50  0001 C CNN
F 3 "" H 1750 5250 50  0001 C CNN
	1    1750 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 615CD00A
P 1750 5350
F 0 "#PWR0117" H 1750 5100 50  0001 C CNN
F 1 "GND" V 1755 5222 50  0000 R CNN
F 2 "" H 1750 5350 50  0001 C CNN
F 3 "" H 1750 5350 50  0001 C CNN
	1    1750 5350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 615D5B71
P 3150 5350
F 0 "#PWR0111" H 3150 5200 50  0001 C CNN
F 1 "+5V" V 3165 5478 50  0000 L CNN
F 2 "" H 3150 5350 50  0001 C CNN
F 3 "" H 3150 5350 50  0001 C CNN
	1    3150 5350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 615D853E
P 3150 2950
F 0 "#PWR0113" H 3150 2800 50  0001 C CNN
F 1 "+5V" V 3165 3078 50  0000 L CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	0    1    1    0   
$EndComp
Text GLabel 2450 6650 3    50   Input ~ 0
ENC2B
Text GLabel 3150 5950 2    50   Input ~ 0
ENC2A
Text GLabel 3150 3650 2    50   Input ~ 0
row4
Text GLabel 3150 6050 2    50   Input ~ 0
row4
Wire Wire Line
	9800 4600 9800 5650
Wire Wire Line
	10450 4600 10450 5650
Text GLabel 5700 5950 0    50   Input ~ 0
row4
Wire Wire Line
	11100 4600 11100 5650
Wire Wire Line
	11750 4600 11750 5650
Wire Wire Line
	5700 5950 9400 5950
Connection ~ 9400 5950
Wire Wire Line
	9400 5950 10050 5950
Connection ~ 10050 5950
Wire Wire Line
	10050 5950 10700 5950
Connection ~ 10700 5950
Wire Wire Line
	10700 5950 11350 5950
Wire Wire Line
	13800 5000 13800 5300
Wire Wire Line
	13800 3950 13800 2700
Wire Wire Line
	13400 5100 13400 5200
Wire Wire Line
	13400 5200 13000 5200
Wire Wire Line
	13400 4050 13000 4050
Text GLabel 13800 2700 1    50   Input ~ 0
col4
Text GLabel 13800 5300 3    50   Input ~ 0
col3
Text GLabel 13000 5200 0    50   Input ~ 0
row4
Text GLabel 13000 4050 0    50   Input ~ 0
row4
Wire Notes Line
	13000 3900 12200 3900
Wire Notes Line
	12200 3900 12200 6200
Wire Notes Line
	12200 6200 8850 6200
Wire Notes Line
	8850 6200 8850 5750
Wire Notes Line
	14150 5450 14150 6600
Wire Notes Line
	14150 6600 8300 6600
Wire Notes Line
	8300 6600 8300 5800
Text GLabel 3150 5150 2    50   Input ~ 0
B-
Text GLabel 3150 5050 2    50   Input ~ 0
B+
Text GLabel 3150 2750 2    50   Input ~ 0
B-
Text GLabel 3150 2650 2    50   Input ~ 0
B+
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 61AE01E2
P 1150 1800
F 0 "J2" H 1042 1475 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1042 1566 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1150 1800 50  0001 C CNN
F 3 "~" H 1150 1800 50  0001 C CNN
	1    1150 1800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW46
U 1 1 61AE238D
P 2100 1800
F 0 "SW46" H 2100 1533 50  0000 C CNN
F 1 "SW_DIP_x01" H 2100 1624 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 2100 1800 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	-1   0    0    1   
$EndComp
Text GLabel 2800 1800 2    50   Input ~ 0
B+
Text GLabel 2800 1700 2    50   Input ~ 0
B-
Wire Wire Line
	1350 1700 1750 1700
Wire Wire Line
	1750 1700 1750 1500
Wire Wire Line
	1750 1500 2450 1500
Wire Wire Line
	2450 1500 2450 1700
Wire Wire Line
	2450 1700 2800 1700
Wire Wire Line
	2800 1800 2400 1800
Wire Wire Line
	1800 1800 1350 1800
$EndSCHEMATC
