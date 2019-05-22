EESchema Schematic File Version 4
LIBS:remnant-cache
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
	5900 1900 6000 1900
Wire Wire Line
	6000 1900 6000 1800
Wire Wire Line
	5900 2400 6000 2400
Wire Wire Line
	6000 2400 6000 2500
$Comp
L power:GND #PWR06
U 1 1 5C74B6D3
P 6000 2500
F 0 "#PWR06" H 6000 2250 50  0001 C CNN
F 1 "GND" H 6005 2327 50  0000 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5C74B705
P 6000 1800
F 0 "#PWR05" H 6000 1650 50  0001 C CNN
F 1 "+5V" H 6015 1973 50  0000 C CNN
F 2 "" H 6000 1800 50  0001 C CNN
F 3 "" H 6000 1800 50  0001 C CNN
	1    6000 1800
	-1   0    0    -1  
$EndComp
$Comp
L conn:USB_OTG J1
U 1 1 5C74CAD2
P 1000 2100
F 0 "J1" H 1055 2567 50  0000 C CNN
F 1 "USB_OTG" H 1055 2476 50  0000 C CNN
F 2 "dm9_conn:USB-microB-LCSC-U-F-M5DD-W-2" H 1150 2050 50  0001 C CNN
F 3 "" H 1150 2050 50  0001 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1900 1400 1900
$Comp
L power:+5V #PWR04
U 1 1 5C74CB2B
P 1400 1500
F 0 "#PWR04" H 1400 1350 50  0001 C CNN
F 1 "+5V" H 1415 1673 50  0000 C CNN
F 2 "" H 1400 1500 50  0001 C CNN
F 3 "" H 1400 1500 50  0001 C CNN
	1    1400 1500
	-1   0    0    -1  
$EndComp
$Comp
L device:D_Schottky_Small_ALT D1
U 1 1 5C74CB90
P 1400 2500
F 0 "D1" V 1354 2568 50  0000 L CNN
F 1 "3.6V" V 1445 2568 50  0000 L CNN
F 2 "dm9_rc:D_DO-35_SOD27_P5.08mm_Horizontal" V 1400 2500 50  0001 C CNN
F 3 "~" V 1400 2500 50  0001 C CNN
	1    1400 2500
	0    1    1    0   
$EndComp
$Comp
L device:D_Schottky_Small_ALT D2
U 1 1 5C74CC47
P 1700 2500
F 0 "D2" V 1654 2568 50  0000 L CNN
F 1 "3.6V" V 1745 2568 50  0000 L CNN
F 2 "dm9_rc:D_DO-35_SOD27_P5.08mm_Horizontal" V 1700 2500 50  0001 C CNN
F 3 "~" V 1700 2500 50  0001 C CNN
	1    1700 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2100 1400 2100
Wire Wire Line
	1400 2100 1400 2400
Wire Wire Line
	1300 2200 1700 2200
Wire Wire Line
	1700 2200 1700 2400
Wire Wire Line
	1700 2600 1700 2700
$Comp
L power:GND #PWR07
U 1 1 5C74CE4C
P 1400 2800
F 0 "#PWR07" H 1400 2550 50  0001 C CNN
F 1 "GND" H 1405 2627 50  0000 C CNN
F 2 "" H 1400 2800 50  0001 C CNN
F 3 "" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2600 1400 2700
Wire Wire Line
	1400 2700 1700 2700
Connection ~ 1400 2700
Wire Wire Line
	1400 2700 1400 2800
Wire Wire Line
	1000 2500 1000 2700
Wire Wire Line
	1000 2700 1400 2700
NoConn ~ 900  2500
$Comp
L device:R_Small R3
U 1 1 5C74D296
P 2000 2200
F 0 "R3" V 1804 2200 50  0000 C CNN
F 1 "75R" V 1895 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2000 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R2
U 1 1 5C74D2E3
P 2300 2100
F 0 "R2" V 2104 2100 50  0000 C CNN
F 1 "75R" V 2195 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2300 2100 50  0001 C CNN
F 3 "~" H 2300 2100 50  0001 C CNN
	1    2300 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2100 2200 2100
Connection ~ 1400 2100
Wire Wire Line
	1700 2200 1900 2200
Connection ~ 1700 2200
Wire Wire Line
	2100 2200 3200 2200
Wire Wire Line
	2400 2100 2500 2100
Wire Wire Line
	2500 2100 2500 2300
Wire Wire Line
	2500 2300 3200 2300
$Comp
L device:R_Small R1
U 1 1 5C74D909
P 1700 1800
F 0 "R1" H 1641 1754 50  0000 R CNN
F 1 "1k5" H 1641 1845 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1700 1800 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1900 1700 2200
Wire Wire Line
	1700 1700 1700 1500
$Comp
L power:+5V #PWR03
U 1 1 5C74DD93
P 1700 1500
F 0 "#PWR03" H 1700 1350 50  0001 C CNN
F 1 "+5V" H 1715 1673 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "" H 1700 1500 50  0001 C CNN
	1    1700 1500
	-1   0    0    -1  
$EndComp
$Comp
L device:C_Small C2
U 1 1 5C74DF8A
P 3000 1100
F 0 "C2" H 3092 1146 50  0000 L CNN
F 1 "100n" H 3092 1055 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3000 1100 50  0001 C CNN
F 3 "~" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C74DFE6
P 2600 1300
F 0 "#PWR02" H 2600 1050 50  0001 C CNN
F 1 "GND" H 2605 1127 50  0000 C CNN
F 2 "" H 2600 1300 50  0001 C CNN
F 3 "" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1200 2600 1300
Wire Wire Line
	3000 1200 2600 1200
Wire Wire Line
	2600 1000 3000 1000
Wire Wire Line
	2600 1000 2600 900 
$Comp
L power:+5V #PWR01
U 1 1 5C74EB19
P 2600 900
F 0 "#PWR01" H 2600 750 50  0001 C CNN
F 1 "+5V" H 2615 1073 50  0000 C CNN
F 2 "" H 2600 900 50  0001 C CNN
F 3 "" H 2600 900 50  0001 C CNN
	1    2600 900 
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C74F4F0
P 8200 2300
F 0 "SW1" H 8200 2585 50  0000 C CNN
F 1 "MX" H 8200 2494 50  0000 C CNN
F 2 "SMKJP:SW_Cherry_MX1A_1.00u_PCB" H 8200 2500 50  0001 C CNN
F 3 "" H 8200 2500 50  0001 C CNN
	1    8200 2300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C74F5DE
P 8200 2700
F 0 "SW2" H 8200 2985 50  0000 C CNN
F 1 "MX" H 8200 2894 50  0000 C CNN
F 2 "SMKJP:SW_Cherry_MX1A_1.00u_PCB" H 8200 2900 50  0001 C CNN
F 3 "" H 8200 2900 50  0001 C CNN
	1    8200 2700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5C74F60E
P 8200 3100
F 0 "SW3" H 8200 3385 50  0000 C CNN
F 1 "MX" H 8200 3294 50  0000 C CNN
F 2 "SMKJP:SW_Cherry_MX1A_1.00u_PCB" H 8200 3300 50  0001 C CNN
F 3 "" H 8200 3300 50  0001 C CNN
	1    8200 3100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5C74F678
P 8200 3500
F 0 "SW4" H 8200 3785 50  0000 C CNN
F 1 "MX" H 8200 3694 50  0000 C CNN
F 2 "SMKJP:SW_Cherry_MX1A_1.00u_PCB" H 8200 3700 50  0001 C CNN
F 3 "" H 8200 3700 50  0001 C CNN
	1    8200 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 2300 8500 2300
Wire Wire Line
	8400 2700 8500 2700
Connection ~ 8500 2700
Wire Wire Line
	8500 2700 8500 3100
Wire Wire Line
	8400 3100 8500 3100
Connection ~ 8500 3100
Wire Wire Line
	8400 3500 8500 3500
Connection ~ 8500 3500
$Comp
L atmel:ATTINY85-20PU U1
U 1 1 5C74B5F3
P 4550 2150
F 0 "U1" H 4550 2667 50  0000 C CNN
F 1 "ATTINY85-20PU" H 4550 2576 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5550 2150 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
NoConn ~ 1300 2300
Wire Wire Line
	8500 2300 8500 2700
Wire Wire Line
	8500 3100 8500 3500
Connection ~ 2600 1200
Connection ~ 2600 1000
$Comp
L device:CP1_Small C1
U 1 1 5C74DE8B
P 2600 1100
F 0 "C1" H 2691 1146 50  0000 L CNN
F 1 "10u" H 2691 1055 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 2600 1100 50  0001 C CNN
F 3 "~" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS165 U2
U 1 1 5D4E8C5B
P 4400 3900
F 0 "U2" H 4100 4800 50  0000 C CNN
F 1 "74LS165" H 4100 4700 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4400 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3300 3800 3300
Wire Wire Line
	3800 3300 3800 4600
Wire Wire Line
	3900 4600 3800 4600
Connection ~ 3800 4600
Wire Wire Line
	3800 4600 3800 4700
$Comp
L power:GND #PWR0101
U 1 1 5D4ED4EE
P 3800 4700
F 0 "#PWR0101" H 3800 4450 50  0001 C CNN
F 1 "GND" H 3805 4527 50  0000 C CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D4EDC5F
P 4400 4900
F 0 "#PWR0102" H 4400 4650 50  0001 C CNN
F 1 "GND" H 4405 4727 50  0000 C CNN
F 2 "" H 4400 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
NoConn ~ 4900 3400
Wire Wire Line
	4900 3300 5000 3300
Wire Wire Line
	2700 4300 3900 4300
Wire Wire Line
	2600 4500 3900 4500
Wire Wire Line
	5000 3300 5000 2700
Wire Wire Line
	5000 2700 2800 2700
Text Label 3600 3700 0    50   ~ 0
SW1
Text Label 3600 3800 0    50   ~ 0
SW2
Text Label 3600 3500 0    50   ~ 0
SW3
Text Label 3600 3400 0    50   ~ 0
SW4
Text Label 3600 3600 0    50   ~ 0
SW5
Text Label 3600 3900 0    50   ~ 0
SW6
Text Label 3600 4000 0    50   ~ 0
SW7
Text Label 3600 4100 0    50   ~ 0
SW8
Wire Wire Line
	3900 3700 3600 3700
Wire Wire Line
	3900 3800 3600 3800
Wire Wire Line
	3900 3500 3600 3500
Wire Wire Line
	3900 3900 3600 3900
Wire Wire Line
	3900 3600 3600 3600
Wire Wire Line
	3900 4000 3600 4000
Wire Wire Line
	3900 4100 3600 4100
Wire Wire Line
	3900 3400 3600 3400
$Comp
L Switch:SW_Push SW5
U 1 1 5D5051FC
P 8200 3900
F 0 "SW5" H 8200 4185 50  0000 C CNN
F 1 "MX" H 8200 4094 50  0000 C CNN
F 2 "SMKJP:SW_Cherry_MX1A_1.00u_PCB" H 8200 4100 50  0001 C CNN
F 3 "" H 8200 4100 50  0001 C CNN
	1    8200 3900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5D505206
P 8200 4300
F 0 "SW6" H 8200 4585 50  0000 C CNN
F 1 "MX" H 8200 4494 50  0000 C CNN
F 2 "SMKJP:SW_Cherry_MX1A_1.00u_PCB" H 8200 4500 50  0001 C CNN
F 3 "" H 8200 4500 50  0001 C CNN
	1    8200 4300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5D505210
P 8200 4700
F 0 "SW7" H 8200 4985 50  0000 C CNN
F 1 "MX" H 8200 4894 50  0000 C CNN
F 2 "SMKJP:SW_Cherry_MX1A_1.00u_PCB" H 8200 4900 50  0001 C CNN
F 3 "" H 8200 4900 50  0001 C CNN
	1    8200 4700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5D50521A
P 8200 5100
F 0 "SW8" H 8200 5385 50  0000 C CNN
F 1 "MX" H 8200 5294 50  0000 C CNN
F 2 "SMKJP:SW_Cherry_MX1A_1.00u_PCB" H 8200 5300 50  0001 C CNN
F 3 "" H 8200 5300 50  0001 C CNN
	1    8200 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 3900 8500 3900
$Comp
L power:GND #PWR0103
U 1 1 5D505225
P 8500 5200
F 0 "#PWR0103" H 8500 4950 50  0001 C CNN
F 1 "GND" H 8505 5027 50  0000 C CNN
F 2 "" H 8500 5200 50  0001 C CNN
F 3 "" H 8500 5200 50  0001 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4300 8500 4300
Connection ~ 8500 4300
Wire Wire Line
	8500 4300 8500 4700
Wire Wire Line
	8400 4700 8500 4700
Connection ~ 8500 4700
Wire Wire Line
	8400 5100 8500 5100
Connection ~ 8500 5100
Wire Wire Line
	8500 5100 8500 5200
Wire Wire Line
	8500 3900 8500 4300
Wire Wire Line
	8500 4700 8500 5100
$Comp
L device:R_Network08 RN1
U 1 1 5D50878A
P 7400 1800
F 0 "RN1" H 6920 1846 50  0000 R CNN
F 1 "R_Network08" H 6920 1755 50  0000 R CNN
F 2 "Resistors_THT:R_Array_SIP9" V 7875 1800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7400 1800 50  0001 C CNN
	1    7400 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 3500 8500 3900
Connection ~ 8500 3900
Wire Wire Line
	7800 2000 7800 2300
Wire Wire Line
	7800 2300 8000 2300
Wire Wire Line
	7700 2000 7700 2700
Wire Wire Line
	7700 2700 8000 2700
$Comp
L power:+5V #PWR0104
U 1 1 5D537E39
P 7800 1600
F 0 "#PWR0104" H 7800 1450 50  0001 C CNN
F 1 "+5V" H 7815 1773 50  0000 C CNN
F 2 "" H 7800 1600 50  0001 C CNN
F 3 "" H 7800 1600 50  0001 C CNN
	1    7800 1600
	-1   0    0    -1  
$EndComp
NoConn ~ 3200 2400
$Comp
L power:+5V #PWR0105
U 1 1 5D53A271
P 4400 3000
F 0 "#PWR0105" H 4400 2850 50  0001 C CNN
F 1 "+5V" H 4415 3173 50  0000 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	-1   0    0    -1  
$EndComp
$Comp
L device:C_Small C3
U 1 1 5D53AB55
P 3400 1100
F 0 "C3" H 3492 1146 50  0000 L CNN
F 1 "100n" H 3492 1055 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3400 1100 50  0001 C CNN
F 3 "~" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1000 3400 1000
Connection ~ 3000 1000
Wire Wire Line
	3000 1200 3400 1200
Connection ~ 3000 1200
Text Label 6800 2300 0    50   ~ 0
SW1
Text Label 6800 2700 0    50   ~ 0
SW2
Text Label 6800 3100 0    50   ~ 0
SW3
Text Label 6800 3500 0    50   ~ 0
SW4
Text Label 6800 3900 0    50   ~ 0
SW5
Text Label 6800 4300 0    50   ~ 0
SW6
Text Label 6800 4700 0    50   ~ 0
SW7
Text Label 6800 5100 0    50   ~ 0
SW8
Wire Wire Line
	7800 2300 6800 2300
Connection ~ 7800 2300
Wire Wire Line
	6800 2700 7700 2700
Connection ~ 7700 2700
Wire Wire Line
	6800 5100 7200 5100
Wire Wire Line
	7200 2000 7200 5100
Connection ~ 7200 5100
Wire Wire Line
	7200 5100 8000 5100
Text Label 2900 2200 0    50   ~ 0
USB_D-
Text Label 2900 2300 0    50   ~ 0
USB_D+
Wire Wire Line
	2700 4300 2700 2100
Wire Wire Line
	2700 2100 3200 2100
Wire Wire Line
	3200 1900 2800 1900
Wire Wire Line
	2800 1900 2800 2700
Wire Wire Line
	3200 2000 2600 2000
Wire Wire Line
	2600 2000 2600 4500
$Comp
L mechanical:MountingHole H1
U 1 1 5CC426B1
P 9000 4300
F 0 "H1" H 9100 4346 50  0000 L CNN
F 1 "MountingHole" H 9100 4255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 9000 4300 50  0001 C CNN
F 3 "~" H 9000 4300 50  0001 C CNN
	1    9000 4300
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H2
U 1 1 5CC43AD6
P 9000 4500
F 0 "H2" H 9100 4546 50  0000 L CNN
F 1 "MountingHole" H 9100 4455 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 9000 4500 50  0001 C CNN
F 3 "~" H 9000 4500 50  0001 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H3
U 1 1 5CC43DC0
P 9000 4700
F 0 "H3" H 9100 4746 50  0000 L CNN
F 1 "MountingHole" H 9100 4655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 9000 4700 50  0001 C CNN
F 3 "~" H 9000 4700 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole H4
U 1 1 5CC43F5A
P 9000 4900
F 0 "H4" H 9100 4946 50  0000 L CNN
F 1 "MountingHole" H 9100 4855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 9000 4900 50  0001 C CNN
F 3 "~" H 9000 4900 50  0001 C CNN
	1    9000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3100 7400 3100
Wire Wire Line
	7600 2000 7600 3900
Connection ~ 7600 3900
Wire Wire Line
	7600 3900 8000 3900
Wire Wire Line
	6800 3900 7600 3900
Wire Wire Line
	7400 2000 7400 3100
Connection ~ 7400 3100
Wire Wire Line
	7400 3100 8000 3100
Wire Wire Line
	6800 4300 7500 4300
Wire Wire Line
	7500 2000 7500 4300
Connection ~ 7500 4300
Wire Wire Line
	7500 4300 8000 4300
Wire Wire Line
	6800 4700 7300 4700
Wire Wire Line
	7100 2000 7100 3500
Wire Wire Line
	6800 3500 7100 3500
Connection ~ 7100 3500
Wire Wire Line
	7100 3500 8000 3500
Wire Wire Line
	7300 2000 7300 4700
Connection ~ 7300 4700
Wire Wire Line
	7300 4700 8000 4700
$Comp
L device:Polyfuse_Small F1
U 1 1 5CC4273D
P 1400 1700
F 0 "F1" H 1468 1746 50  0000 L CNN
F 1 "100mA" H 1468 1655 50  0000 L CNN
F 2 "dm9_miscs:polyfuse_5.1mm" H 1450 1500 50  0001 L CNN
F 3 "~" H 1400 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1800 1400 1900
Wire Wire Line
	1400 1600 1400 1500
$EndSCHEMATC
