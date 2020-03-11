EESchema Schematic File Version 4
LIBS:drivers-cache
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
$Comp
L MINI-SPDT-SW:MINI-SPDT-SW S1
U 1 1 5DCD285A
P 1750 1900
F 0 "S1" H 1750 2181 50  0000 C CNN
F 1 "MINI-SPDT-SW" H 1750 2090 50  0000 C CNN
F 2 "MINI-SPDT-SW:SW_MINI-SPDT-SW" H 1750 1900 50  0001 L BNN
F 3 "" H 1750 1900 50  0001 L BNN
F 4 "MINI-SPDT-SW" H 1750 1900 50  0001 L BNN "Field4"
F 5 "None" H 1750 1900 50  0001 L BNN "Field5"
F 6 "Slide Switches MINI SPDT SWITCH" H 1750 1900 50  0001 L BNN "Field6"
F 7 "None" H 1750 1900 50  0001 L BNN "Field7"
F 8 "Gravitech" H 1750 1900 50  0001 L BNN "Field8"
	1    1750 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DCD84BF
P 2350 1650
F 0 "D2" H 2343 1866 50  0000 C CNN
F 1 "LED" H 2343 1775 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2350 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DCD8C96
P 1100 2050
F 0 "D1" H 1093 2266 50  0000 C CNN
F 1 "LED" H 1093 2175 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1100 2050 50  0001 C CNN
F 3 "~" H 1100 2050 50  0001 C CNN
	1    1100 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DCDBAB6
P 1100 1900
F 0 "#PWR0104" H 1100 1650 50  0001 C CNN
F 1 "GND" H 1105 1727 50  0000 C CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5DCDC431
P 1400 2300
F 0 "R5" V 1193 2300 50  0000 C CNN
F 1 "470" V 1284 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1330 2300 50  0001 C CNN
F 3 "~" H 1400 2300 50  0001 C CNN
	1    1400 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2200 1100 2300
Wire Wire Line
	1100 2300 1250 2300
Wire Wire Line
	1550 2300 1600 2300
Wire Wire Line
	1750 2300 1750 2200
$Comp
L power:GND #PWR0105
U 1 1 5DCDFCED
P 2650 1650
F 0 "#PWR0105" H 2650 1400 50  0001 C CNN
F 1 "GND" H 2655 1477 50  0000 C CNN
F 2 "" H 2650 1650 50  0001 C CNN
F 3 "" H 2650 1650 50  0001 C CNN
	1    2650 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2300 2300 2300
Connection ~ 1750 2300
$Comp
L power:GND #PWR0106
U 1 1 5DCE43DE
P 2300 2400
F 0 "#PWR0106" H 2300 2150 50  0001 C CNN
F 1 "GND" V 2305 2272 50  0000 R CNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	0    1    1    0   
$EndComp
$Comp
L LM358P:LM358P U1
U 1 1 5DD0EEE3
P 4500 3750
F 0 "U1" H 4500 4320 50  0000 C CNN
F 1 "LM358P" H 4500 4229 50  0000 C CNN
F 2 "LM358P:DIP254P762X508-8" H 4500 3750 50  0001 L BNN
F 3 "" H 4500 3750 50  0001 L BNN
F 4 "LM358P" H 4500 3750 50  0001 L BNN "Field4"
F 5 "296-1395-5-ND" H 4500 3750 50  0001 L BNN "Field5"
F 6 "https://www.digikey.in/product-detail/en/texas-instruments/LM358P/296-1395-5-ND/277042?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 4500 3750 50  0001 L BNN "Field6"
F 7 "OP Amp Dual GP ±16V/32V 8-Pin PDIP OP Amp Dual GP ±16V/32V 8-Pin PDIP" H 4500 3750 50  0001 L BNN "Field7"
F 8 "Texas Instruments" H 4500 3750 50  0001 L BNN "Field8"
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L 4N35:4N35 OK2
U 1 1 5DD1001C
P 2750 3400
F 0 "OK2" H 2700 3770 50  0000 C CNN
F 1 "4N35" H 2700 3679 50  0000 C CNN
F 2 "4N35:DIL06" H 2750 3400 50  0001 L BNN
F 3 "" H 2750 3400 50  0001 L BNN
F 4 "4N35" H 2750 3400 50  0001 L BNN "Field4"
F 5 "4N35-ND" H 2750 3400 50  0001 L BNN "Field5"
F 6 "https://www.digikey.in/product-detail/en/vishay-semiconductor-opto-division/4N35/4N35-ND/1738522?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2750 3400 50  0001 L BNN "Field6"
F 7 "Optoco Dc-In 1ch Trans w/Base Dc-Out 6pdip" H 2750 3400 50  0001 L BNN "Field7"
F 8 "Vishay" H 2750 3400 50  0001 L BNN "Field8"
	1    2750 3400
	1    0    0    -1  
$EndComp
$Comp
L 4N35:4N35 OK1
U 1 1 5DD124DA
P 2700 4700
F 0 "OK1" H 2650 5070 50  0000 C CNN
F 1 "4N35" H 2650 4979 50  0000 C CNN
F 2 "4N35:DIL06" H 2700 4700 50  0001 L BNN
F 3 "" H 2700 4700 50  0001 L BNN
F 4 "4N35" H 2700 4700 50  0001 L BNN "Field4"
F 5 "4N35-ND" H 2700 4700 50  0001 L BNN "Field5"
F 6 "https://www.digikey.in/product-detail/en/vishay-semiconductor-opto-division/4N35/4N35-ND/1738522?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2700 4700 50  0001 L BNN "Field6"
F 7 "Optoco Dc-In 1ch Trans w/Base Dc-Out 6pdip" H 2700 4700 50  0001 L BNN "Field7"
F 8 "Vishay" H 2700 4700 50  0001 L BNN "Field8"
	1    2700 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q2
U 1 1 5DD140E3
P 6250 3250
F 0 "Q2" H 6441 3296 50  0000 L CNN
F 1 "BC557" H 6441 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6450 3175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 6250 3250 50  0001 L CNN
	1    6250 3250
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC557 Q3
U 1 1 5DD14EC8
P 6250 4400
F 0 "Q3" H 6441 4446 50  0000 L CNN
F 1 "BC557" H 6441 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6450 4325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 6250 4400 50  0001 L CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5DD15867
P 6250 5250
F 0 "Q4" H 6441 5296 50  0000 L CNN
F 1 "BC547" H 6441 5205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6450 5175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6250 5250 50  0001 L CNN
	1    6250 5250
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q6
U 1 1 5DD19EDC
P 7900 3500
F 0 "Q6" H 8106 3546 50  0000 L CNN
F 1 "IRF3205" H 8106 3455 50  0000 L CNN
F 2 "mosfet driver:heatsink2" H 8150 3425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 7900 3500 50  0001 L CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q7
U 1 1 5DD1ADF4
P 7900 4300
F 0 "Q7" H 8106 4346 50  0000 L CNN
F 1 "IRF3205" H 8106 4255 50  0000 L CNN
F 2 "mosfet driver:heatsink2" H 8150 4225 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 7900 4300 50  0001 L CNN
	1    7900 4300
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF9540N Q8
U 1 1 5DD1BDB1
P 7900 5250
F 0 "Q8" H 8106 5296 50  0000 L CNN
F 1 "IRF9540N" H 8106 5205 50  0000 L CNN
F 2 "mosfet driver:heatsink2" H 8100 5175 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 7900 5250 50  0001 L CNN
	1    7900 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF9540N Q5
U 1 1 5DD1D4CA
P 7900 2550
F 0 "Q5" H 8106 2596 50  0000 L CNN
F 1 "IRF9540N" H 8106 2505 50  0000 L CNN
F 2 "mosfet driver:heatsink2" H 8100 2475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 7900 2550 50  0001 L CNN
	1    7900 2550
	1    0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5DD201F8
P 7150 3050
F 0 "R11" V 6943 3050 50  0000 C CNN
F 1 "3.3" V 7034 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 3050 50  0001 C CNN
F 3 "~" H 7150 3050 50  0001 C CNN
	1    7150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5DD20DFB
P 7250 5050
F 0 "R12" V 7043 5050 50  0000 C CNN
F 1 "3.3" V 7134 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 5050 50  0001 C CNN
F 3 "~" H 7250 5050 50  0001 C CNN
	1    7250 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2600 6350 2850
Wire Wire Line
	6050 2400 6050 3250
Wire Wire Line
	5200 3550 6050 3550
Wire Wire Line
	6050 3550 6050 3250
Connection ~ 6050 3250
Wire Wire Line
	7000 2700 7000 2850
Wire Wire Line
	7300 2700 7300 2900
Wire Wire Line
	6350 2850 7000 2850
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 6350 3050
Connection ~ 7000 2850
Wire Wire Line
	7000 2850 7000 3050
Wire Wire Line
	7400 4700 7400 4850
Wire Wire Line
	5200 3650 6050 3650
Wire Wire Line
	7300 2900 7700 2900
Connection ~ 7300 2900
Wire Wire Line
	7300 2900 7300 3050
Wire Wire Line
	8000 3300 8000 2950
Wire Wire Line
	7700 2550 7700 2900
Connection ~ 7700 2900
Wire Wire Line
	7700 2900 7700 3500
$Comp
L Device:C_Small C2
U 1 1 5DD42486
P 7800 2300
F 0 "C2" V 7571 2300 50  0000 C CNN
F 1 "0.47micro" V 7662 2300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 7800 2300 50  0001 C CNN
F 3 "~" H 7800 2300 50  0001 C CNN
	1    7800 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2550 7700 2300
Connection ~ 7700 2550
$Comp
L Device:C_Small C3
U 1 1 5DD44E77
P 7800 5600
F 0 "C3" V 7571 5600 50  0000 C CNN
F 1 "0.47micro" V 7662 5600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 7800 5600 50  0001 C CNN
F 3 "~" H 7800 5600 50  0001 C CNN
	1    7800 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4300 7700 4850
Wire Wire Line
	7400 4850 7700 4850
Connection ~ 7400 4850
Wire Wire Line
	7400 4850 7400 5050
Connection ~ 7700 4850
Wire Wire Line
	7700 4850 7700 5250
Wire Wire Line
	8000 4500 8000 4800
Wire Wire Line
	7700 5250 7700 5600
Connection ~ 7700 5250
Wire Wire Line
	7900 5600 8000 5600
Wire Wire Line
	8000 5600 8000 5450
$Comp
L power:GND #PWR0101
U 1 1 5DD493B8
P 7150 3950
F 0 "#PWR0101" H 7150 3700 50  0001 C CNN
F 1 "GND" V 7155 3822 50  0000 R CNN
F 2 "" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3700 8000 3950
Connection ~ 8000 3950
Wire Wire Line
	8000 3950 8000 4100
Wire Wire Line
	7150 3950 8000 3950
Wire Wire Line
	7100 4700 7100 4850
Wire Wire Line
	6050 3650 6050 4400
Connection ~ 6050 4400
Wire Wire Line
	6050 4400 6050 5250
Wire Wire Line
	6350 4600 6350 4850
Wire Wire Line
	6350 4850 7100 4850
Connection ~ 6350 4850
Wire Wire Line
	6350 4850 6350 5050
Connection ~ 7100 4850
Wire Wire Line
	7100 4850 7100 5050
Wire Wire Line
	8000 4800 8700 4800
Connection ~ 8000 4800
Wire Wire Line
	8000 4800 8000 5050
Wire Wire Line
	8000 2950 8700 2950
Wire Wire Line
	8700 2950 8700 3900
Connection ~ 8000 2950
Wire Wire Line
	8000 2950 8000 2750
Wire Wire Line
	3050 3400 3300 3400
Wire Wire Line
	3300 3400 3300 3850
Wire Wire Line
	3300 3850 3800 3850
$Comp
L power:GND #PWR0102
U 1 1 5DD293B5
P 3050 3600
F 0 "#PWR0102" H 3050 3350 50  0001 C CNN
F 1 "GND" V 3055 3472 50  0000 R CNN
F 2 "" H 3050 3600 50  0001 C CNN
F 3 "" H 3050 3600 50  0001 C CNN
	1    3050 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DD2C43E
P 3300 2900
F 0 "R8" V 3093 2900 50  0000 C CNN
F 1 "10k" V 3184 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DD2DC80
P 3750 2900
F 0 "R10" V 3543 2900 50  0000 C CNN
F 1 "10k" V 3634 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 2900 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3750 3800 3750
Wire Wire Line
	3450 2900 3450 3750
Wire Wire Line
	3450 2900 3600 2900
Connection ~ 3450 2900
$Comp
L power:GND #PWR0103
U 1 1 5DD371DE
P 3150 2900
F 0 "#PWR0103" H 3150 2650 50  0001 C CNN
F 1 "GND" V 3155 2772 50  0000 R CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4050 3650 4050
Wire Wire Line
	3650 4050 3650 4700
Wire Wire Line
	3650 4700 3100 4700
$Comp
L power:GND #PWR0107
U 1 1 5DD46DAB
P 3000 4900
F 0 "#PWR0107" H 3000 4650 50  0001 C CNN
F 1 "GND" V 3005 4772 50  0000 R CNN
F 2 "" H 3000 4900 50  0001 C CNN
F 3 "" H 3000 4900 50  0001 C CNN
	1    3000 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0108
U 1 1 5DD47AFD
P 2300 4900
F 0 "#PWR0108" H 2300 4650 50  0001 C CNN
F 1 "GNDD" H 2304 4745 50  0000 C CNN
F 2 "" H 2300 4900 50  0001 C CNN
F 3 "" H 2300 4900 50  0001 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0109
U 1 1 5DD48816
P 2350 3600
F 0 "#PWR0109" H 2350 3350 50  0001 C CNN
F 1 "GNDD" H 2354 3445 50  0000 C CNN
F 2 "" H 2350 3600 50  0001 C CNN
F 3 "" H 2350 3600 50  0001 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5DD492EC
P 1000 3900
F 0 "J2" H 1108 4181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1108 4090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1000 3900 50  0001 C CNN
F 3 "~" H 1000 3900 50  0001 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5DD4B3CE
P 1250 3900
F 0 "J3" H 1358 4181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1358 4090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 3900 50  0001 C CNN
F 3 "~" H 1250 3900 50  0001 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4000 1450 4000
Wire Wire Line
	1200 3800 1450 3800
Wire Wire Line
	1200 3900 1450 3900
$Comp
L power:GNDD #PWR0110
U 1 1 5DD57A5C
P 1450 4000
F 0 "#PWR0110" H 1450 3750 50  0001 C CNN
F 1 "GNDD" H 1454 3845 50  0000 C CNN
F 2 "" H 1450 4000 50  0001 C CNN
F 3 "" H 1450 4000 50  0001 C CNN
	1    1450 4000
	1    0    0    -1  
$EndComp
Connection ~ 1450 4000
$Comp
L Device:R R2
U 1 1 5DD586FF
P 1950 4350
F 0 "R2" H 2020 4396 50  0000 L CNN
F 1 "220" H 2020 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 4350 50  0001 C CNN
F 3 "~" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DD5908F
P 1950 3550
F 0 "R1" H 2020 3596 50  0000 L CNN
F 1 "220" H 2020 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 3550 50  0001 C CNN
F 3 "~" H 1950 3550 50  0001 C CNN
	1    1950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3900 1950 3900
Wire Wire Line
	1950 3900 1950 4200
Connection ~ 1450 3900
Wire Wire Line
	1950 4500 1950 4600
Wire Wire Line
	1950 4600 2300 4600
Wire Wire Line
	1450 3800 1950 3800
Wire Wire Line
	1950 3800 1950 3700
Wire Wire Line
	1950 3400 1950 3300
Wire Wire Line
	1950 3300 2350 3300
$Comp
L Device:R R9
U 1 1 5DD607D0
P 3300 4250
F 0 "R9" H 3370 4296 50  0000 L CNN
F 1 "10k" H 3370 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 4250 50  0001 C CNN
F 3 "~" H 3300 4250 50  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DD617FF
P 3100 4050
F 0 "R6" V 2893 4050 50  0000 C CNN
F 1 "10k" V 2984 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 4050 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
	1    3100 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3950 3300 3950
Wire Wire Line
	3300 3950 3300 4050
Wire Wire Line
	3250 4050 3300 4050
Connection ~ 3300 4050
Wire Wire Line
	3300 4050 3300 4100
$Comp
L power:GND #PWR0111
U 1 1 5DD65EDB
P 3300 4400
F 0 "#PWR0111" H 3300 4150 50  0001 C CNN
F 1 "GND" H 3305 4227 50  0000 C CNN
F 2 "" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DD68A2D
P 3800 4250
F 0 "#PWR0113" H 3800 4000 50  0001 C CNN
F 1 "GND" H 3805 4077 50  0000 C CNN
F 2 "" H 3800 4250 50  0001 C CNN
F 3 "" H 3800 4250 50  0001 C CNN
	1    3800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5DD68F44
P 6350 2200
F 0 "#PWR0114" H 6350 2050 50  0001 C CNN
F 1 "VCC" H 6367 2373 50  0000 C CNN
F 2 "" H 6350 2200 50  0001 C CNN
F 3 "" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5DD699F6
P 6350 5450
F 0 "#PWR0115" H 6350 5300 50  0001 C CNN
F 1 "VCC" H 6368 5623 50  0000 C CNN
F 2 "" H 6350 5450 50  0001 C CNN
F 3 "" H 6350 5450 50  0001 C CNN
	1    6350 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1600 1600 1600
Wire Wire Line
	1600 1600 1600 2300
Connection ~ 1600 2300
Wire Wire Line
	1600 2300 1750 2300
$Comp
L power:VCC #PWR0116
U 1 1 5DD6EFC7
P 1850 1500
F 0 "#PWR0116" H 1850 1350 50  0001 C CNN
F 1 "VCC" H 1867 1673 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1500 1850 1600
Wire Wire Line
	1850 1600 1900 1600
Wire Wire Line
	1900 1600 1900 1650
Connection ~ 1850 1600
$Comp
L Device:CP C1
U 1 1 5DD7CB3E
P 2200 1400
F 0 "C1" V 2455 1400 50  0000 C CNN
F 1 "470micro" V 2364 1400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 2238 1250 50  0001 C CNN
F 3 "~" H 2200 1400 50  0001 C CNN
	1    2200 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1400 2050 1500
Wire Wire Line
	2050 1500 1850 1500
Connection ~ 1850 1500
Wire Wire Line
	2350 1400 2650 1400
Wire Wire Line
	2650 1400 2650 1650
Wire Wire Line
	2650 1650 2500 1650
Connection ~ 2650 1650
$Comp
L power:VCC #PWR0117
U 1 1 5DD872C9
P 3800 3550
F 0 "#PWR0117" H 3800 3400 50  0001 C CNN
F 1 "VCC" H 3817 3723 50  0000 C CNN
F 2 "" H 3800 3550 50  0001 C CNN
F 3 "" H 3800 3550 50  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DD8B85F
P 2050 1650
F 0 "R3" V 2257 1650 50  0000 C CNN
F 1 "470" V 2166 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 1650 50  0001 C CNN
F 3 "~" H 2050 1650 50  0001 C CNN
	1    2050 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DD8ED1C
P 3100 3850
F 0 "R4" V 2893 3850 50  0000 C CNN
F 1 "10k" V 2984 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3850 3300 3850
Connection ~ 3300 3850
Wire Wire Line
	2950 3850 2950 4050
$Comp
L Device:R R7
U 1 1 5DD9FEDE
P 3100 4350
F 0 "R7" H 3170 4396 50  0000 L CNN
F 1 "10k" H 3170 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 4350 50  0001 C CNN
F 3 "~" H 3100 4350 50  0001 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5DDA91BA
P 2850 4050
F 0 "#PWR0118" H 2850 3900 50  0001 C CNN
F 1 "VCC" V 2868 4177 50  0000 L CNN
F 2 "" H 2850 4050 50  0001 C CNN
F 3 "" H 2850 4050 50  0001 C CNN
	1    2850 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 4050 2950 4050
Connection ~ 2950 4050
Wire Wire Line
	2950 4050 2950 4200
Wire Wire Line
	2950 4200 3100 4200
Wire Wire Line
	3100 4500 3100 4700
Connection ~ 3100 4700
Wire Wire Line
	3100 4700 3000 4700
$Comp
L Device:D D3
U 1 1 5DDB4F6C
P 7150 2700
F 0 "D3" H 7150 2916 50  0000 C CNN
F 1 "1N4148" H 7150 2825 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7150 2700 50  0001 C CNN
F 3 "~" H 7150 2700 50  0001 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5DDB8048
P 7250 4700
F 0 "D4" H 7250 4916 50  0000 C CNN
F 1 "1N4148" H 7250 4825 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7250 4700 50  0001 C CNN
F 3 "~" H 7250 4700 50  0001 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5DD2B237
P 8000 2200
F 0 "#PWR0119" H 8000 2050 50  0001 C CNN
F 1 "VCC" H 8017 2373 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5DD2BD19
P 8000 5700
F 0 "#PWR0120" H 8000 5550 50  0001 C CNN
F 1 "VCC" H 8018 5873 50  0000 C CNN
F 2 "" H 8000 5700 50  0001 C CNN
F 3 "" H 8000 5700 50  0001 C CNN
	1    8000 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DD5284E
P 2500 2400
F 0 "J1" H 2472 2282 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2472 2373 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 2500 2400 50  0001 C CNN
F 3 "~" H 2500 2400 50  0001 C CNN
	1    2500 2400
	-1   0    0    1   
$EndComp
Connection ~ 1450 3800
Text Label 8000 4500 0    50   ~ 0
fet1
Text Label 8000 3300 0    50   ~ 0
fet2
Wire Wire Line
	8000 2200 8000 2300
Wire Wire Line
	7900 2300 8000 2300
Connection ~ 8000 2300
Wire Wire Line
	8000 2300 8000 2350
Wire Wire Line
	8000 5600 8000 5700
Connection ~ 8000 5600
$Comp
L power:VCC #PWR0112
U 1 1 5DDBF89A
P 4100 2900
F 0 "#PWR0112" H 4100 2750 50  0001 C CNN
F 1 "VCC" V 4117 3028 50  0000 L CNN
F 2 "" H 4100 2900 50  0001 C CNN
F 3 "" H 4100 2900 50  0001 C CNN
	1    4100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2900 3900 2900
Text Label 1750 2300 0    50   ~ 0
bat1
Text Label 1100 2300 0    50   ~ 0
bat2
Text Label 6350 4700 0    50   ~ 0
emitter
Wire Wire Line
	6350 3950 6350 4200
Connection ~ 7150 3950
Wire Wire Line
	7150 3950 6350 3950
$Comp
L power:GND #PWR0121
U 1 1 5DE3DA06
P 6350 3550
F 0 "#PWR0121" H 6350 3300 50  0001 C CNN
F 1 "GND" H 6355 3377 50  0000 C CNN
F 2 "" H 6350 3550 50  0001 C CNN
F 3 "" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3450 6350 3550
Text Label 6350 3500 0    50   ~ 0
gnd2
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5DE52541
P 6250 2400
F 0 "Q1" H 6441 2446 50  0000 L CNN
F 1 "BC547" H 6441 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6450 2325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6250 2400 50  0001 L CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3900 8700 3900
$Comp
L power:GND #PWR0122
U 1 1 5DE75CBD
P 8800 4000
F 0 "#PWR0122" H 8800 3750 50  0001 C CNN
F 1 "GND" V 8805 3872 50  0000 R CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
	1    8800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4200 8700 4200
Wire Wire Line
	8700 4200 8700 4800
Wire Wire Line
	8800 4100 8800 4000
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5DE8F861
P 9000 4000
F 0 "J4" H 8972 3882 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8972 3973 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 9000 4000 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	-1   0    0    1   
$EndComp
Connection ~ 8800 4000
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5DE905EF
P 9000 4200
F 0 "J5" H 8972 4082 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8972 4173 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 9000 4200 50  0001 C CNN
F 3 "~" H 9000 4200 50  0001 C CNN
	1    9000 4200
	-1   0    0    1   
$EndComp
Text Label 6050 3650 0    50   ~ 0
base
$EndSCHEMATC
