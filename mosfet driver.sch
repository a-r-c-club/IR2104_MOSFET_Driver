EESchema Schematic File Version 4
LIBS:mosfet driver-cache
EELAYER 26 0
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
$Comp
L Device:D_Zener D1
U 1 1 5DCC7C9A
P 3500 2800
F 0 "D1" V 3454 2879 50  0000 L CNN
F 1 "5.1 Zener" V 3545 2879 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 2800 50  0001 C CNN
F 3 "~" H 3500 2800 50  0001 C CNN
	1    3500 2800
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5DCC8365
P 5100 2500
F 0 "C1" H 5191 2546 50  0000 L CNN
F 1 "BTSTRP" H 5191 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5100 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DCC8A1C
P 3800 2500
F 0 "R1" V 3593 2500 50  0000 C CNN
F 1 "1K" V 3684 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 2500 50  0001 C CNN
F 3 "~" H 3800 2500 50  0001 C CNN
	1    3800 2500
	0    1    1    0   
$EndComp
$Comp
L mosfet-driver-rescue:IR2104-Driver_FET U1
U 1 1 5DCC9B4B
P 4600 2500
F 0 "U1" H 4600 3181 50  0000 C CNN
F 1 "IR2104" H 4600 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4600 2500 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2104.pdf?fileId=5546d462533600a4015355c7c1c31671" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DCCA500
P 4100 2300
F 0 "R2" H 4170 2346 50  0000 L CNN
F 1 "10K" H 4170 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 2300 50  0001 C CNN
F 3 "~" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5DCDB718
P 4900 1900
F 0 "D2" H 4900 1684 50  0000 C CNN
F 1 "1N4148" H 4900 1775 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4900 1900 50  0001 C CNN
F 3 "~" H 4900 1900 50  0001 C CNN
	1    4900 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2700 5100 2700
Wire Wire Line
	4900 2200 5100 2200
Wire Wire Line
	4600 1900 4600 2000
Wire Wire Line
	4750 1900 4600 1900
Wire Wire Line
	4600 1900 4600 1600
Connection ~ 4600 1900
Wire Wire Line
	4100 2600 4300 2600
Wire Wire Line
	4100 2450 4100 2600
Wire Wire Line
	4100 1900 4600 1900
Wire Wire Line
	4100 2150 4100 1900
Wire Wire Line
	3500 2650 3500 2500
Wire Wire Line
	5100 2600 5100 2700
$Comp
L power:VCC #PWR03
U 1 1 5DD019C3
P 4600 1600
F 0 "#PWR03" H 4600 1450 50  0001 C CNN
F 1 "VCC" H 4617 1773 50  0000 C CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DD02DD5
P 4600 3100
F 0 "#PWR04" H 4600 2850 50  0001 C CNN
F 1 "GND" H 4605 2927 50  0000 C CNN
F 2 "" H 4600 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DD03979
P 3500 3100
F 0 "#PWR02" H 3500 2850 50  0001 C CNN
F 1 "GND" H 3505 2927 50  0000 C CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2950 3500 3100
Wire Wire Line
	3650 2500 3500 2500
Wire Wire Line
	3950 2500 4300 2500
Wire Wire Line
	5050 1900 5100 1900
Connection ~ 5100 2700
$Comp
L power:GND #PWR06
U 1 1 5DD03CF9
P 5900 3400
F 0 "#PWR06" H 5900 3150 50  0001 C CNN
F 1 "GND" H 5905 3227 50  0000 C CNN
F 2 "" H 5900 3400 50  0001 C CNN
F 3 "" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5DD00A90
P 5900 1900
F 0 "#PWR05" H 5900 1750 50  0001 C CNN
F 1 "VCC" H 5917 2073 50  0000 C CNN
F 2 "" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2600 5900 2600
Wire Wire Line
	5300 2700 5300 2600
Wire Wire Line
	5750 3100 5900 3100
Wire Wire Line
	5400 2800 5600 2800
Wire Wire Line
	5400 3100 5450 3100
Wire Wire Line
	5400 3100 5400 2800
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 5900 2600
Wire Wire Line
	5750 2500 5900 2500
Wire Wire Line
	5400 2300 5600 2300
Wire Wire Line
	5450 2500 5400 2500
Wire Wire Line
	5400 2500 5400 2300
$Comp
L Device:R R3
U 1 1 5DCC7262
P 5600 2500
F 0 "R3" V 5393 2500 50  0000 C CNN
F 1 "1K" V 5484 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 2500 50  0001 C CNN
F 3 "~" H 5600 2500 50  0001 C CNN
	1    5600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DCD7D0C
P 5600 3100
F 0 "R4" V 5393 3100 50  0000 C CNN
F 1 "1K" V 5484 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 3100 50  0001 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
	1    5600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2700 5300 2700
Wire Wire Line
	5400 2800 4900 2800
Connection ~ 5400 2800
Connection ~ 3500 2500
Wire Wire Line
	4600 3100 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 4600 2900
Wire Wire Line
	5900 3100 5900 3400
Connection ~ 5900 3100
$Comp
L Device:D_Zener D3
U 1 1 5DD2A0A7
P 3500 4900
F 0 "D3" V 3454 4979 50  0000 L CNN
F 1 "5.1 Zener" V 3545 4979 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 4900 50  0001 C CNN
F 3 "~" H 3500 4900 50  0001 C CNN
	1    3500 4900
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5DD2A0AD
P 5100 4600
F 0 "C2" H 5191 4646 50  0000 L CNN
F 1 "BTSTRP" H 5191 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5100 4600 50  0001 C CNN
F 3 "~" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DD2A0B3
P 3800 4600
F 0 "R5" V 3593 4600 50  0000 C CNN
F 1 "1K" V 3684 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 4600 50  0001 C CNN
F 3 "~" H 3800 4600 50  0001 C CNN
	1    3800 4600
	0    1    1    0   
$EndComp
$Comp
L mosfet-driver-rescue:IR2104-Driver_FET U2
U 1 1 5DD2A0B9
P 4600 4600
F 0 "U2" H 4600 5281 50  0000 C CNN
F 1 "IR2104" H 4600 4700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4600 4600 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2104.pdf?fileId=5546d462533600a4015355c7c1c31671" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DD2A0BF
P 4100 4400
F 0 "R7" H 4170 4446 50  0000 L CNN
F 1 "10K" H 4170 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 4400 50  0001 C CNN
F 3 "~" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5DD2A0C5
P 4900 4000
F 0 "D5" H 4900 3784 50  0000 C CNN
F 1 "1N4148" H 4900 3875 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4900 4000 50  0001 C CNN
F 3 "~" H 4900 4000 50  0001 C CNN
	1    4900 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4800 5100 4800
Wire Wire Line
	4900 4300 5100 4300
Wire Wire Line
	4600 4000 4600 4100
Wire Wire Line
	4750 4000 4600 4000
Wire Wire Line
	4600 4000 4600 3700
Connection ~ 4600 4000
Wire Wire Line
	4100 4700 4300 4700
Wire Wire Line
	4100 4550 4100 4700
Wire Wire Line
	4100 4000 4600 4000
Wire Wire Line
	4100 4250 4100 4000
Wire Wire Line
	3500 4750 3500 4600
Wire Wire Line
	5100 4700 5100 4800
$Comp
L power:VCC #PWR012
U 1 1 5DD2A0E0
P 4600 3700
F 0 "#PWR012" H 4600 3550 50  0001 C CNN
F 1 "VCC" H 4617 3873 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DD2A0E6
P 4600 5200
F 0 "#PWR013" H 4600 4950 50  0001 C CNN
F 1 "GND" H 4605 5027 50  0000 C CNN
F 2 "" H 4600 5200 50  0001 C CNN
F 3 "" H 4600 5200 50  0001 C CNN
	1    4600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DD2A0EC
P 3500 5200
F 0 "#PWR010" H 3500 4950 50  0001 C CNN
F 1 "GND" H 3505 5027 50  0000 C CNN
F 2 "" H 3500 5200 50  0001 C CNN
F 3 "" H 3500 5200 50  0001 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5050 3500 5200
Wire Wire Line
	3650 4600 3500 4600
Wire Wire Line
	3950 4600 4300 4600
Wire Wire Line
	5050 4000 5100 4000
Connection ~ 5100 4800
$Comp
L power:GND #PWR017
U 1 1 5DD2A11F
P 5900 5500
F 0 "#PWR017" H 5900 5250 50  0001 C CNN
F 1 "GND" H 5905 5327 50  0000 C CNN
F 2 "" H 5900 5500 50  0001 C CNN
F 3 "" H 5900 5500 50  0001 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4800 5300 4700
Wire Wire Line
	5750 5200 5900 5200
Wire Wire Line
	5400 4900 5600 4900
Wire Wire Line
	5400 5200 5450 5200
Wire Wire Line
	5400 5200 5400 4900
Connection ~ 5900 4600
Wire Wire Line
	5900 4600 5900 4700
Wire Wire Line
	5750 4600 5900 4600
Wire Wire Line
	5400 4400 5600 4400
Connection ~ 5400 4400
Wire Wire Line
	5450 4600 5400 4600
Wire Wire Line
	5400 4600 5400 4400
$Comp
L Device:R R9
U 1 1 5DD2A142
P 5600 4600
F 0 "R9" V 5393 4600 50  0000 C CNN
F 1 "1K" V 5484 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 4600 50  0001 C CNN
F 3 "~" H 5600 4600 50  0001 C CNN
	1    5600 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DD2A148
P 5600 5200
F 0 "R10" V 5393 5200 50  0000 C CNN
F 1 "1K" V 5484 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 5200 50  0001 C CNN
F 3 "~" H 5600 5200 50  0001 C CNN
	1    5600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4800 5300 4800
Wire Wire Line
	5400 4900 4900 4900
Connection ~ 5400 4900
Connection ~ 3500 4600
Wire Wire Line
	4600 5200 4600 5100
Wire Wire Line
	5900 5200 5900 5500
Connection ~ 5900 5200
$Comp
L Transistor_FET:IRF3205 Q1
U 1 1 5DCFABF0
P 5800 2300
F 0 "Q1" H 6006 2346 50  0000 L CNN
F 1 "IRF3205" H 6006 2255 50  0000 L CNN
F 2 "mosfet_with_hest_sink:heatsink2" H 6050 2225 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 5800 2300 50  0001 L CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q2
U 1 1 5DD072A6
P 5800 2800
F 0 "Q2" H 6006 2846 50  0000 L CNN
F 1 "IRF3205" H 6006 2755 50  0000 L CNN
F 2 "mosfet_with_hest_sink:heatsink2" H 6050 2725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 5800 2800 50  0001 L CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
Connection ~ 5900 2600
Wire Wire Line
	5900 3000 5900 3100
$Comp
L Transistor_FET:IRF3205 Q3
U 1 1 5DD25CF6
P 5800 4400
F 0 "Q3" H 6006 4446 50  0000 L CNN
F 1 "IRF3205" H 6006 4355 50  0000 L CNN
F 2 "mosfet_with_hest_sink:heatsink2" H 6050 4325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 5800 4400 50  0001 L CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q4
U 1 1 5DD2613A
P 5800 4900
F 0 "Q4" H 6006 4946 50  0000 L CNN
F 1 "IRF3205" H 6006 4855 50  0000 L CNN
F 2 "mosfet_with_hest_sink:heatsink2" H 6050 4825 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 5800 4900 50  0001 L CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4000 5900 4200
Wire Wire Line
	5900 5100 5900 5200
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5DD0C9C4
P 7000 3600
F 0 "J2" H 7080 3592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7080 3501 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7000 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2500 6800 3600
Wire Wire Line
	5900 2500 6800 2500
Wire Wire Line
	6800 3700 6800 4600
Wire Wire Line
	5900 4600 6800 4600
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5DD3A338
P 6300 1700
F 0 "J1" V 6264 1512 50  0000 R CNN
F 1 "Screw_Terminal_01x03" V 6173 1512 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 6300 1700 50  0001 C CNN
F 3 "~" H 6300 1700 50  0001 C CNN
	1    6300 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1900 5900 1900
Wire Wire Line
	5900 1900 5900 2100
Connection ~ 5900 1900
$Comp
L power:GND #PWR0101
U 1 1 5DD44F3B
P 6400 1900
F 0 "#PWR0101" H 6400 1650 50  0001 C CNN
F 1 "GND" H 6405 1727 50  0000 C CNN
F 2 "" H 6400 1900 50  0001 C CNN
F 3 "" H 6400 1900 50  0001 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4600 3500 4600
Wire Wire Line
	3200 2500 3500 2500
Wire Wire Line
	3200 2500 3200 3300
Wire Wire Line
	3200 3300 2900 3300
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5DD4F951
P 2700 3400
F 0 "J3" H 2808 3681 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2808 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2700 3400 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4000 6200 4000
Wire Wire Line
	6200 4000 6200 1900
Connection ~ 6200 1900
$Comp
L power:GND #PWR0102
U 1 1 5DD4F209
P 2900 3500
F 0 "#PWR0102" H 2900 3250 50  0001 C CNN
F 1 "GND" H 2905 3327 50  0000 C CNN
F 2 "" H 2900 3500 50  0001 C CNN
F 3 "" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DD44C79
P 6300 1900
F 0 "#PWR0103" H 6300 1650 50  0001 C CNN
F 1 "GND" H 6305 1727 50  0000 C CNN
F 2 "" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3400 3200 3400
Wire Wire Line
	3200 3400 3200 4600
Connection ~ 5900 4000
$Comp
L power:VCC #PWR016
U 1 1 5DD2A125
P 5900 4000
F 0 "#PWR016" H 5900 3850 50  0001 C CNN
F 1 "VCC" H 5917 4173 50  0000 C CNN
F 2 "" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
Text Label 3300 2500 0    50   ~ 0
Signal
Text Label 3200 3800 0    50   ~ 0
Signal2
Text Label 6200 3300 0    50   ~ 0
Power2
Text Label 5900 2000 0    50   ~ 0
Power1
Wire Wire Line
	5100 4000 5100 4300
Wire Wire Line
	5100 1900 5100 2200
Wire Wire Line
	4900 2300 5400 2300
Connection ~ 5400 2300
Wire Wire Line
	5100 2200 5100 2400
Connection ~ 5100 2200
Wire Wire Line
	4900 4400 5400 4400
Wire Wire Line
	5100 4300 5100 4500
Connection ~ 5100 4300
Text Label 6800 2500 0    50   ~ 0
Power3
Connection ~ 5900 4700
Wire Wire Line
	5300 4700 5900 4700
Text Label 6800 4600 0    50   ~ 0
Power4
$EndSCHEMATC
