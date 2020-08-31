EESchema Schematic File Version 4
LIBS:laser_card-cache
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
$Comp
L Interface:SN75173_differential_line_receiver U2
U 1 1 5E7E1775
P 2350 2500
F 0 "U2" H 2350 3681 50  0000 C CNN
F 1 "SN75173_differential_line_receiver" H 2350 3590 50  0001 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 3350 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/am26lv32.pdf" H 2350 2100 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
$Comp
L Interface:SN75173_differential_line_receiver U3
U 1 1 5E7F2D99
P 5650 2350
F 0 "U3" H 5650 3531 50  0000 C CNN
F 1 "SN75173_differential_line_receiver" H 5650 3440 50  0001 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 6650 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/am26lv32.pdf" H 5650 1950 50  0001 C CNN
	1    5650 2350
	1    0    0    -1  
$EndComp
$Comp
L Interface:SN75172_LINE_DRIVER U1
U 1 1 5E7F6815
P 2450 5200
F 0 "U1" H 2450 6281 50  0000 C CNN
F 1 "SN75172_LINE_DRIVER" H 2450 6190 50  0001 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2450 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65lvds047.pdf" H 2450 5100 50  0001 C CNN
	1    2450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E81BBC0
P 4750 4650
F 0 "R12" H 4820 4696 50  0000 L CNN
F 1 "1k" H 4820 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 4650 50  0001 C CNN
F 3 "~" H 4750 4650 50  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E8206DC
P 5300 4850
F 0 "R5" V 5300 4850 50  0000 C CNN
F 1 "1k" V 5400 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 4850 50  0001 C CNN
F 3 "~" H 5300 4850 50  0001 C CNN
	1    5300 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E821B88
P 1260 9440
F 0 "#PWR09" H 1260 9190 50  0001 C CNN
F 1 "GND" H 1265 9267 50  0000 C CNN
F 2 "" H 1260 9440 50  0001 C CNN
F 3 "" H 1260 9440 50  0001 C CNN
	1    1260 9440
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E82334D
P 4800 3750
F 0 "#PWR05" H 4800 3500 50  0001 C CNN
F 1 "GND" H 4805 3577 50  0000 C CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
Text GLabel 2400 1450 2    50   Input ~ 0
+5v
Wire Wire Line
	2400 1450 2350 1450
Wire Wire Line
	2350 1450 2350 1500
$Comp
L power:GND #PWR01
U 1 1 5E82508F
P 2350 3550
F 0 "#PWR01" H 2350 3300 50  0001 C CNN
F 1 "GND" H 2355 3377 50  0000 C CNN
F 2 "" H 2350 3550 50  0001 C CNN
F 3 "" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3500 2350 3550
Text GLabel 5700 1250 2    50   Input ~ 0
+5v
Wire Wire Line
	5700 1250 5650 1250
Wire Wire Line
	5650 1250 5650 1350
$Comp
L power:GND #PWR07
U 1 1 5E826A23
P 5650 3450
F 0 "#PWR07" H 5650 3200 50  0001 C CNN
F 1 "GND" H 5655 3277 50  0000 C CNN
F 2 "" H 5650 3450 50  0001 C CNN
F 3 "" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E827A18
P 4750 5300
F 0 "#PWR03" H 4750 5050 50  0001 C CNN
F 1 "GND" H 4755 5127 50  0000 C CNN
F 2 "" H 4750 5300 50  0001 C CNN
F 3 "" H 4750 5300 50  0001 C CNN
	1    4750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5200 4750 5250
Wire Wire Line
	4750 5250 5050 5250
Wire Wire Line
	5050 5250 5050 5200
Wire Wire Line
	4750 5300 4750 5250
Connection ~ 4750 5250
Wire Wire Line
	4750 4900 4750 4850
Wire Wire Line
	4850 4400 4750 4400
Wire Wire Line
	4750 4400 4750 4500
Wire Wire Line
	5050 4900 5050 4850
Wire Wire Line
	5050 4850 4750 4850
Connection ~ 4750 4850
Wire Wire Line
	4750 4850 4750 4800
Wire Wire Line
	5050 4850 5150 4850
Connection ~ 5050 4850
Text GLabel 5250 4650 2    50   Input ~ 0
DB14
Text GLabel 5300 4150 2    50   Input ~ 0
DB3
Wire Wire Line
	5300 4150 5150 4150
Wire Wire Line
	5150 4150 5150 4200
Wire Wire Line
	5150 4600 5150 4650
Wire Wire Line
	5150 4650 5250 4650
Text GLabel 6300 1950 2    50   Input ~ 0
VSWR
Text GLabel 6300 1650 2    50   Input ~ 0
DUTY_CYCLE
Wire Wire Line
	6300 1650 6150 1650
Wire Wire Line
	6300 1950 6150 1950
Text GLabel 2500 4200 2    50   Input ~ 0
+5v
Wire Wire Line
	2500 4200 2450 4200
Wire Wire Line
	2450 4200 2450 4300
$Comp
L power:GND #PWR02
U 1 1 5E8430DF
P 2450 6200
F 0 "#PWR02" H 2450 5950 50  0001 C CNN
F 1 "GND" H 2455 6027 50  0000 C CNN
F 2 "" H 2450 6200 50  0001 C CNN
F 3 "" H 2450 6200 50  0001 C CNN
	1    2450 6200
	1    0    0    -1  
$EndComp
Text GLabel 3100 4700 2    50   Input ~ 0
DB20
Text GLabel 3100 4600 2    50   Input ~ 0
DB7
Wire Wire Line
	3100 4600 3050 4600
Wire Wire Line
	3100 4700 3050 4700
Wire Wire Line
	1700 4200 2450 4200
Connection ~ 2450 4200
Wire Wire Line
	3050 4900 2950 4900
Wire Wire Line
	2450 6100 2450 6150
Wire Wire Line
	1700 4200 1700 4900
Wire Wire Line
	1700 5500 1850 5500
Wire Wire Line
	1850 5800 1700 5800
Wire Wire Line
	1700 5800 1700 5500
Connection ~ 1700 5500
Wire Wire Line
	1850 4600 1600 4600
Text GLabel 1600 4600 0    50   Input ~ 0
LASER_PWM
Wire Wire Line
	1850 4900 1700 4900
Connection ~ 1700 4900
Wire Wire Line
	1700 4900 1700 5200
Wire Wire Line
	1850 5200 1700 5200
Connection ~ 1700 5200
Wire Wire Line
	1700 5200 1700 5500
Text GLabel 1500 1700 0    50   Input ~ 0
DB4
Text GLabel 1500 1900 0    50   Input ~ 0
DB17
Text GLabel 5550 4850 2    50   Input ~ 0
LASER_ENABLE
Wire Wire Line
	5550 4850 5450 4850
$Comp
L Device:R R10
U 1 1 5E88118E
P 1550 1500
F 0 "R10" H 1620 1546 50  0000 L CNN
F 1 "2.7k" H 1620 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 1500 50  0001 C CNN
F 3 "~" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 1550 1700
Wire Wire Line
	1550 1650 1550 1700
Connection ~ 1550 1700
Text GLabel 1450 2350 0    50   Input ~ 0
+5v
Text GLabel 1450 1300 0    50   Input ~ 0
GND
Wire Wire Line
	1550 1350 1550 1300
Wire Wire Line
	1550 1300 1450 1300
Wire Wire Line
	1550 2350 1450 2350
Wire Wire Line
	1850 2000 1750 2000
Wire Wire Line
	1850 2200 1750 2200
Wire Wire Line
	1850 2400 1750 2400
Wire Wire Line
	1850 2800 1750 2800
Wire Wire Line
	1850 3000 1750 3000
Wire Wire Line
	1850 3100 1750 3100
Wire Wire Line
	1850 3300 1750 3300
Text GLabel 1600 2600 0    50   Input ~ 0
GND
Wire Wire Line
	1750 3300 1750 3100
Wire Wire Line
	1750 3100 1750 3000
Connection ~ 1750 3100
Wire Wire Line
	1750 3000 1750 2800
Connection ~ 1750 3000
Wire Wire Line
	1750 2800 1750 2400
Connection ~ 1750 2800
Wire Wire Line
	1750 2400 1750 2200
Connection ~ 1750 2400
Wire Wire Line
	1750 2200 1750 2000
Connection ~ 1750 2200
Wire Wire Line
	1750 1450 2350 1450
Connection ~ 2350 1450
Wire Wire Line
	1850 2600 1600 2600
$Comp
L Connector:TestPoint GND1
U 1 1 5E8BC11A
P 1660 9040
F 0 "GND1" V 1763 9112 50  0000 C CNN
F 1 "TestPoint" H 1718 9067 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 1860 9040 50  0001 C CNN
F 3 "~" H 1860 9040 50  0001 C CNN
	1    1660 9040
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint ANLG_REFL1
U 1 1 5E8C1480
P 1660 9240
F 0 "ANLG_REFL1" V 1763 9312 50  0000 C CNN
F 1 "TestPoint" H 1718 9267 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 1860 9240 50  0001 C CNN
F 3 "~" H 1860 9240 50  0001 C CNN
	1    1660 9240
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint ANLG_FOR1
U 1 1 5E8C4214
P 1660 9440
F 0 "ANLG_FOR1" V 1763 9512 50  0000 C CNN
F 1 "TestPoint" H 1718 9467 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 1860 9440 50  0001 C CNN
F 3 "~" H 1860 9440 50  0001 C CNN
	1    1660 9440
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint LASER_ENABLE1
U 1 1 5E8C7254
P 1660 9640
F 0 "LASER_ENABLE1" V 1763 9712 50  0000 C CNN
F 1 "TestPoint" H 1718 9667 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 1860 9640 50  0001 C CNN
F 3 "~" H 1860 9640 50  0001 C CNN
	1    1660 9640
	0    -1   -1   0   
$EndComp
Text GLabel 1760 9040 2    50   Input ~ 0
GND
Text GLabel 1300 8150 0    50   Input ~ 0
RETURN
Text GLabel 1210 9190 0    50   Input ~ 0
GND
Wire Wire Line
	1210 9190 1260 9190
Text GLabel 1760 9240 2    50   Input ~ 0
DB2
Text GLabel 1760 9440 2    50   Input ~ 0
DB1
Text GLabel 1760 9640 2    50   Input ~ 0
LASER_ENABLE
Wire Wire Line
	1760 9040 1660 9040
Wire Wire Line
	1760 9240 1660 9240
Wire Wire Line
	1760 9440 1660 9440
Wire Wire Line
	1760 9640 1660 9640
Text GLabel 3000 1800 2    50   Input ~ 0
OVER_TEMP
Wire Wire Line
	3000 1800 2850 1800
Text GLabel 6300 2750 2    50   Input ~ 0
DIGITAL_FORWARD
Text GLabel 6300 3050 2    50   Input ~ 0
DIGITAL_REFLECTED
Wire Wire Line
	6300 2750 6150 2750
Wire Wire Line
	6300 3050 6150 3050
Text GLabel 4450 950  0    50   Input ~ 0
+5v
Wire Wire Line
	4550 950  4450 950 
Text GLabel 4400 1550 0    50   Input ~ 0
DB10
Text GLabel 4400 1750 0    50   Input ~ 0
DB23
Text GLabel 4400 1850 0    50   Input ~ 0
DB11
Text GLabel 4400 2050 0    50   Input ~ 0
DB24
Text GLabel 4350 2650 0    50   Input ~ 0
DB9
Text GLabel 4350 2850 0    50   Input ~ 0
DB22
Text GLabel 4350 2950 0    50   Input ~ 0
DB8
Text GLabel 4350 3150 0    50   Input ~ 0
DB21
Wire Wire Line
	4550 1400 4550 1750
Wire Wire Line
	4550 1750 4400 1750
Wire Wire Line
	4650 1400 4650 2050
Wire Wire Line
	4750 1400 4750 2850
Wire Wire Line
	4750 2850 4350 2850
Wire Wire Line
	4850 1400 4850 3150
Wire Wire Line
	4850 3150 4350 3150
Wire Wire Line
	4800 3250 4800 2950
Wire Wire Line
	4800 2950 4350 2950
Wire Wire Line
	4700 3250 4700 2650
Wire Wire Line
	4700 2650 4350 2650
Wire Wire Line
	4500 3250 4500 1550
Wire Wire Line
	4500 1550 4400 1550
$Comp
L Device:C 100_2
U 1 1 5E9C470E
P 3150 2250
F 0 "100_2" H 3265 2296 50  0000 L CNN
F 1 "C" H 3265 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 2100 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
Text GLabel 3100 2450 0    50   Input ~ 0
GND
Text GLabel 3100 2050 0    50   Input ~ 0
+5v
Wire Wire Line
	3150 2400 3150 2450
Wire Wire Line
	3150 2450 3100 2450
Wire Wire Line
	3150 2100 3150 2050
Wire Wire Line
	3150 2050 3100 2050
$Comp
L Device:C 100_1
U 1 1 5E9D2AE1
P 3450 5250
F 0 "100_1" H 3565 5296 50  0000 L CNN
F 1 "C" H 3565 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 5100 50  0001 C CNN
F 3 "~" H 3450 5250 50  0001 C CNN
	1    3450 5250
	1    0    0    -1  
$EndComp
Text GLabel 3400 5450 0    50   Input ~ 0
GND
Text GLabel 3400 5050 0    50   Input ~ 0
+5v
Wire Wire Line
	3450 5400 3450 5450
Wire Wire Line
	3450 5450 3400 5450
Wire Wire Line
	3450 5100 3450 5050
Wire Wire Line
	3450 5050 3400 5050
$Comp
L Device:C 100_3
U 1 1 5E9D75CC
P 6350 1200
F 0 "100_3" H 6465 1246 50  0000 L CNN
F 1 "C" H 6465 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6388 1050 50  0001 C CNN
F 3 "~" H 6350 1200 50  0001 C CNN
	1    6350 1200
	1    0    0    -1  
$EndComp
Text GLabel 6300 1400 0    50   Input ~ 0
GND
Text GLabel 6300 1000 0    50   Input ~ 0
+5v
Wire Wire Line
	6350 1350 6350 1400
Wire Wire Line
	6350 1400 6300 1400
Wire Wire Line
	6350 1050 6350 1000
Wire Wire Line
	6350 1000 6300 1000
$Comp
L Connector:DB25_Female_MountingHoles DB25
U 1 1 5E9DC2F2
P 2450 7300
F 0 "DB25" V 2700 7200 50  0000 L CNN
F 1 "DB25_Female_MountingHoles" H 2630 7211 50  0001 L CNN
F 2 "Connector_Dsub:DSUB-25_Female_Vertical_P2.77x2.84mm_MountingHoles" H 2450 7300 50  0001 C CNN
F 3 " ~" H 2450 7300 50  0001 C CNN
	1    2450 7300
	0    -1   -1   0   
$EndComp
Text GLabel 1250 7700 3    50   Input ~ 0
DB1
Text GLabel 1450 7700 3    50   Input ~ 0
DB2
Text GLabel 1650 7700 3    50   Input ~ 0
DB3
Text GLabel 1850 7700 3    50   Input ~ 0
DB4
Text GLabel 2450 7700 3    50   Input ~ 0
DB7
Text GLabel 2650 7700 3    50   Input ~ 0
DB8
Text GLabel 2850 7700 3    50   Input ~ 0
DB9
Text GLabel 3050 7700 3    50   Input ~ 0
DB10
Text GLabel 3250 7700 3    50   Input ~ 0
DB11
Text GLabel 3450 7700 3    50   Input ~ 0
DB12
Text GLabel 1950 7700 3    50   Input ~ 0
DB17
Text GLabel 2550 7700 3    50   Input ~ 0
DB20
Text GLabel 2750 7700 3    50   Input ~ 0
DB21
Text GLabel 2950 7700 3    50   Input ~ 0
DB22
Text GLabel 3150 7700 3    50   Input ~ 0
DB23
Text GLabel 3350 7700 3    50   Input ~ 0
DB24
Wire Wire Line
	1250 7600 1250 7700
Wire Wire Line
	1450 7600 1450 7700
Wire Wire Line
	1650 7600 1650 7700
Wire Wire Line
	1850 7600 1850 7700
Wire Wire Line
	1950 7600 1950 7700
Wire Wire Line
	2450 7600 2450 7700
Wire Wire Line
	2550 7600 2550 7700
Wire Wire Line
	2650 7600 2650 7700
Wire Wire Line
	2750 7600 2750 7700
Wire Wire Line
	2850 7600 2850 7700
Wire Wire Line
	2950 7600 2950 7700
Wire Wire Line
	3050 7600 3050 7700
Wire Wire Line
	3150 7600 3150 7700
Wire Wire Line
	3250 7600 3250 7700
Wire Wire Line
	3350 7600 3350 7700
Wire Wire Line
	3450 7600 3450 7700
$Comp
L power:GND #PWR04
U 1 1 5EA7E333
P 3950 7400
F 0 "#PWR04" H 3950 7150 50  0001 C CNN
F 1 "GND" H 3955 7227 50  0000 C CNN
F 2 "" H 3950 7400 50  0001 C CNN
F 3 "" H 3950 7400 50  0001 C CNN
	1    3950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7300 3850 7300
Wire Wire Line
	3950 7400 3950 7300
$Comp
L Connector:TestPoint +5v_SW1
U 1 1 5EAFB4F5
P 1660 9840
F 0 "+5v_SW1" V 1763 9912 50  0000 C CNN
F 1 "TestPoint" H 1718 9867 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 1860 9840 50  0001 C CNN
F 3 "~" H 1860 9840 50  0001 C CNN
	1    1660 9840
	0    -1   -1   0   
$EndComp
Text GLabel 1760 9840 2    50   Input ~ 0
+5v_SW
Wire Wire Line
	1760 9840 1660 9840
Text GLabel 8740 1260 0    50   Input ~ 0
OVER_TEMP
Text GLabel 8740 3560 0    50   Input ~ 0
E-STOP
Wire Wire Line
	8740 1260 8840 1260
Wire Wire Line
	8740 3560 8840 3560
Text GLabel 8740 3460 0    50   Input ~ 0
GZ_DIR
Text GLabel 8740 3360 0    50   Input ~ 0
GZ_STP
Wire Wire Line
	8840 3460 8740 3460
Wire Wire Line
	8840 3360 8740 3360
Text GLabel 8640 1360 0    50   Input ~ 0
GP1_1
Text GLabel 8640 1460 0    50   Input ~ 0
GP1_3
Text GLabel 8640 1560 0    50   Input ~ 0
GP1_4
Text GLabel 8640 1660 0    50   Input ~ 0
GP1_2
Text GLabel 8640 1760 0    50   Input ~ 0
GP2_1
Text GLabel 8640 1860 0    50   Input ~ 0
GP2_3
Text GLabel 8640 1960 0    50   Input ~ 0
GP2_4
Text GLabel 8640 2060 0    50   Input ~ 0
GP2_2
Text GLabel 8640 2160 0    50   Input ~ 0
GP3_1
Text GLabel 8640 2260 0    50   Input ~ 0
GP3_3
Text GLabel 8640 2360 0    50   Input ~ 0
GP3_4
Text GLabel 8640 2460 0    50   Input ~ 0
GP3_2
Text GLabel 8640 2560 0    50   Input ~ 0
GP4_1
Text GLabel 8640 2660 0    50   Input ~ 0
GP4_3
Text GLabel 8640 2760 0    50   Input ~ 0
GP4_4
Text GLabel 8640 2860 0    50   Input ~ 0
GP4_2
Text GLabel 8640 2960 0    50   Input ~ 0
GP5_1
Text GLabel 8640 3060 0    50   Input ~ 0
GP5_3
Text GLabel 8640 3160 0    50   Input ~ 0
GP5_4
Text GLabel 8640 3260 0    50   Input ~ 0
GP5_2
Wire Wire Line
	8840 1360 8640 1360
Wire Wire Line
	8840 1460 8640 1460
Wire Wire Line
	8840 1560 8640 1560
Wire Wire Line
	8840 1760 8640 1760
Wire Wire Line
	8840 1660 8640 1660
Wire Wire Line
	8840 1860 8640 1860
Wire Wire Line
	8840 1960 8640 1960
Wire Wire Line
	8840 2060 8640 2060
Wire Wire Line
	8840 2160 8640 2160
Wire Wire Line
	8840 2260 8640 2260
Wire Wire Line
	8840 2360 8640 2360
Wire Wire Line
	8840 2460 8640 2460
Wire Wire Line
	8840 2560 8640 2560
Wire Wire Line
	8840 2660 8640 2660
Wire Wire Line
	8840 2760 8640 2760
Wire Wire Line
	8840 2860 8640 2860
Wire Wire Line
	8840 2960 8640 2960
Wire Wire Line
	8840 3060 8640 3060
Wire Wire Line
	8840 3160 8640 3160
Wire Wire Line
	8840 3260 8640 3260
$Comp
L power:GND #PWR08
U 1 1 5EE11660
P 9440 3710
F 0 "#PWR08" H 9440 3460 50  0001 C CNN
F 1 "GND" H 9445 3537 50  0000 C CNN
F 2 "" H 9440 3710 50  0001 C CNN
F 3 "" H 9440 3710 50  0001 C CNN
	1    9440 3710
	1    0    0    -1  
$EndComp
Wire Wire Line
	9440 3710 9440 3660
Wire Wire Line
	9440 3660 9340 3660
Text GLabel 8430 3660 0    50   Input ~ 0
+5v
Wire Wire Line
	8840 3660 8790 3660
$Comp
L Connector_Generic:Conn_01x03 PWM_SEL1
U 1 1 5EE443CF
P 6780 5100
F 0 "PWM_SEL1" H 6860 5142 50  0000 L CNN
F 1 "Conn_01x03" H 6860 5051 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6780 5100 50  0001 C CNN
F 3 "~" H 6780 5100 50  0001 C CNN
	1    6780 5100
	-1   0    0    1   
$EndComp
Text GLabel 7080 5200 2    50   Input ~ 0
PWM_INTERNAL
Text GLabel 7080 5100 2    50   Input ~ 0
LASER_PWM
Text GLabel 7080 5000 2    50   Input ~ 0
PWM_EXT
Wire Wire Line
	6980 5200 7080 5200
Wire Wire Line
	6980 5100 7080 5100
Wire Wire Line
	6980 5000 7030 5000
$Comp
L Connector:TestPoint PWM_OUT1
U 1 1 5EE6BC84
P 6980 5350
F 0 "PWM_OUT1" V 6880 5500 50  0000 C CNN
F 1 "TestPoint" H 7038 5377 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7180 5350 50  0001 C CNN
F 3 "~" H 7180 5350 50  0001 C CNN
	1    6980 5350
	0    -1   -1   0   
$EndComp
Text GLabel 7080 5350 2    50   Input ~ 0
LASER_PWM
Wire Wire Line
	6980 5350 7080 5350
$Comp
L Connector:TestPoint PWM_EXT1
U 1 1 5EE9CC5C
P 7080 4900
F 0 "PWM_EXT1" V 7080 5088 50  0000 L CNN
F 1 "TestPoint" H 7138 4927 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 7280 4900 50  0001 C CNN
F 3 "~" H 7280 4900 50  0001 C CNN
	1    7080 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7080 4900 7030 4900
Wire Wire Line
	7030 4900 7030 5000
Connection ~ 7030 5000
Wire Wire Line
	7030 5000 7080 5000
$Comp
L Connector:RJ45_Shielded GP2
U 1 1 5EF2CD33
P 7700 7050
F 0 "GP2" H 7370 7043 50  0000 R CNN
F 1 "RJ45_Shielded" H 7370 7088 50  0001 R CNN
F 2 "Connector_RJ:my_RJ45_Amphenol" V 7700 7075 50  0001 C CNN
F 3 "~" V 7700 7075 50  0001 C CNN
	1    7700 7050
	0    1    1    0   
$EndComp
Text GLabel 8100 7600 3    50   Input ~ 0
+5v
Text GLabel 8000 7600 3    50   Input ~ 0
GND
Text GLabel 7900 7600 3    50   Input ~ 0
GP1_4
Text GLabel 7800 7600 3    50   Input ~ 0
GP1_3
Text GLabel 7700 7600 3    50   Input ~ 0
GP1_2
Text GLabel 7600 7600 3    50   Input ~ 0
GP1_1
Text GLabel 7910 7990 2    50   Input ~ 0
EXT_PWR
Text GLabel 7400 7600 3    50   Input ~ 0
GND
Wire Wire Line
	8100 7450 8100 7600
Wire Wire Line
	8000 7450 8000 7600
Wire Wire Line
	7900 7450 7900 7600
Wire Wire Line
	7800 7450 7800 7600
Wire Wire Line
	7700 7450 7700 7600
Wire Wire Line
	7600 7450 7600 7600
Wire Wire Line
	7400 7450 7400 7600
$Comp
L Connector_Generic:Conn_01x08 GECKO-X1
U 1 1 5EFCB71B
P 9420 4940
F 0 "GECKO-X1" V 9520 5090 50  0000 R CNN
F 1 "molex" H 9090 4978 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" V 9420 4965 50  0001 C CNN
F 3 "~" V 9420 4965 50  0001 C CNN
	1    9420 4940
	1    0    0    -1  
$EndComp
Text GLabel 9070 4640 0    50   Input ~ 0
GX_COM
Text GLabel 9070 4740 0    50   Input ~ 0
GX_STP
Text GLabel 9070 4840 0    50   Input ~ 0
GX_DIR
Text GLabel 9070 4940 0    50   Input ~ 0
GX_PHB
Text GLabel 9070 5040 0    50   Input ~ 0
GX_PHA
Text GLabel 9070 5140 0    50   Input ~ 0
GX_ENC+
Text GLabel 9070 5240 0    50   Input ~ 0
GX_ENC-
Text GLabel 9070 5340 0    50   Input ~ 0
GX_RES
Wire Wire Line
	9220 4640 9070 4640
Wire Wire Line
	9220 4740 9070 4740
Wire Wire Line
	9220 4840 9070 4840
Wire Wire Line
	9220 4940 9070 4940
Wire Wire Line
	9220 5040 9070 5040
Wire Wire Line
	9220 5140 9170 5140
Wire Wire Line
	9220 5240 9070 5240
Wire Wire Line
	9220 5340 9170 5340
Wire Wire Line
	7200 7050 7200 6550
$Comp
L Connector:RJ45_Shielded GP1
U 1 1 5F0C7FA8
P 8750 7050
F 0 "GP1" H 8420 7043 50  0000 R CNN
F 1 "RJ45_Shielded" H 8420 7088 50  0001 R CNN
F 2 "Connector_RJ:my_RJ45_Amphenol" V 8750 7075 50  0001 C CNN
F 3 "~" V 8750 7075 50  0001 C CNN
	1    8750 7050
	0    1    1    0   
$EndComp
Text GLabel 9150 7600 3    50   Input ~ 0
+5v
Text GLabel 9050 7600 3    50   Input ~ 0
GND
Text GLabel 8950 7600 3    50   Input ~ 0
GP2_4
Text GLabel 8850 7600 3    50   Input ~ 0
GP2_3
Text GLabel 8750 7600 3    50   Input ~ 0
GP2_2
Text GLabel 8650 7600 3    50   Input ~ 0
GP2_1
Text GLabel 8450 7600 3    50   Input ~ 0
GND
Wire Wire Line
	9150 7450 9150 7600
Wire Wire Line
	9050 7450 9050 7600
Wire Wire Line
	8950 7450 8950 7600
Wire Wire Line
	8850 7450 8850 7600
Wire Wire Line
	8750 7450 8750 7600
Wire Wire Line
	8650 7450 8650 7600
Wire Wire Line
	8450 7450 8450 7600
Wire Wire Line
	8250 7050 8250 6550
$Comp
L Connector:RJ45_Shielded GP3
U 1 1 5F0DAE9C
P 9800 7050
F 0 "GP3" H 9470 7043 50  0000 R CNN
F 1 "RJ45_Shielded" H 9470 7088 50  0001 R CNN
F 2 "Connector_RJ:my_RJ45_Amphenol" V 9800 7075 50  0001 C CNN
F 3 "~" V 9800 7075 50  0001 C CNN
	1    9800 7050
	0    1    1    0   
$EndComp
Text GLabel 10200 7600 3    50   Input ~ 0
+5v
Text GLabel 10100 7600 3    50   Input ~ 0
GND
Text GLabel 10000 7600 3    50   Input ~ 0
GP3_4
Text GLabel 9900 7600 3    50   Input ~ 0
GP3_3
Text GLabel 9800 7600 3    50   Input ~ 0
GP3_2
Text GLabel 9700 7600 3    50   Input ~ 0
GP3_1
Text GLabel 9500 7600 3    50   Input ~ 0
GND
Wire Wire Line
	10200 7450 10200 7600
Wire Wire Line
	10100 7450 10100 7600
Wire Wire Line
	10000 7450 10000 7600
Wire Wire Line
	9900 7450 9900 7600
Wire Wire Line
	9800 7450 9800 7600
Wire Wire Line
	9700 7450 9700 7600
Wire Wire Line
	9500 7450 9500 7600
Wire Wire Line
	9300 7050 9300 6550
$Comp
L Connector:RJ45_Shielded GP4
U 1 1 5F0EC7DB
P 10850 7050
F 0 "GP4" H 10520 7043 50  0000 R CNN
F 1 "RJ45_Shielded" H 10520 7088 50  0001 R CNN
F 2 "Connector_RJ:my_RJ45_Amphenol" V 10850 7075 50  0001 C CNN
F 3 "~" V 10850 7075 50  0001 C CNN
	1    10850 7050
	0    1    1    0   
$EndComp
Text GLabel 11250 7600 3    50   Input ~ 0
+5v
Text GLabel 11150 7600 3    50   Input ~ 0
GND
Text GLabel 11050 7600 3    50   Input ~ 0
GP4_4
Text GLabel 10950 7600 3    50   Input ~ 0
GP4_3
Text GLabel 10850 7600 3    50   Input ~ 0
GP4_2
Text GLabel 10750 7600 3    50   Input ~ 0
GP4_1
Text GLabel 10550 7600 3    50   Input ~ 0
GND
Wire Wire Line
	11250 7450 11250 7600
Wire Wire Line
	11150 7450 11150 7600
Wire Wire Line
	11050 7450 11050 7600
Wire Wire Line
	10950 7450 10950 7600
Wire Wire Line
	10850 7450 10850 7600
Wire Wire Line
	10750 7450 10750 7600
Wire Wire Line
	10550 7450 10550 7600
Wire Wire Line
	10350 7050 10350 6550
$Comp
L Connector:RJ45_Shielded GP5
U 1 1 5F0FFABE
P 11900 7050
F 0 "GP5" H 11570 7043 50  0000 R CNN
F 1 "RJ45_Shielded" H 11570 7088 50  0001 R CNN
F 2 "Connector_RJ:my_RJ45_Amphenol" V 11900 7075 50  0001 C CNN
F 3 "~" V 11900 7075 50  0001 C CNN
	1    11900 7050
	0    1    1    0   
$EndComp
Text GLabel 12300 7600 3    50   Input ~ 0
+5v
Text GLabel 12200 7600 3    50   Input ~ 0
GND
Text GLabel 12100 7600 3    50   Input ~ 0
GP5_4
Text GLabel 12000 7600 3    50   Input ~ 0
GP5_3
Text GLabel 11900 7600 3    50   Input ~ 0
GP5_2
Text GLabel 11800 7600 3    50   Input ~ 0
GP5_1
Text GLabel 11600 7600 3    50   Input ~ 0
GND
Wire Wire Line
	12300 7450 12300 7600
Wire Wire Line
	12200 7450 12200 7600
Wire Wire Line
	12100 7450 12100 7600
Wire Wire Line
	12000 7450 12000 7600
Wire Wire Line
	11900 7450 11900 7600
Wire Wire Line
	11800 7450 11800 7600
Wire Wire Line
	11600 7450 11600 7600
Wire Wire Line
	7200 6550 8250 6550
Connection ~ 8250 6550
Wire Wire Line
	8250 6550 9300 6550
Connection ~ 9300 6550
Wire Wire Line
	9300 6550 10350 6550
Connection ~ 10350 6550
Wire Wire Line
	10350 6550 11400 6550
Wire Wire Line
	11400 7050 11400 6550
$Comp
L power:GND #PWR014
U 1 1 5F1AB6E8
P 11550 6600
F 0 "#PWR014" H 11550 6350 50  0001 C CNN
F 1 "GND" H 11700 6550 50  0000 C CNN
F 2 "" H 11550 6600 50  0001 C CNN
F 3 "" H 11550 6600 50  0001 C CNN
	1    11550 6600
	1    0    0    -1  
$EndComp
$Comp
L Relay:G6E K1
U 1 1 5F24A69D
P 5740 6780
F 0 "K1" H 6170 6826 50  0000 L CNN
F 1 "G6E" H 6170 6735 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron_G6E" H 6870 6750 50  0001 C CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g6e.pdf" H 5740 6780 50  0001 C CNN
	1    5740 6780
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F2D323B
P 4740 6880
F 0 "R4" H 4810 6926 50  0000 L CNN
F 1 "1k" H 4810 6835 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4670 6880 50  0001 C CNN
F 3 "~" H 4740 6880 50  0001 C CNN
	1    4740 6880
	1    0    0    -1  
$EndComp
Text GLabel 4690 6630 0    50   Input ~ 0
RELAY
Wire Wire Line
	4740 6730 4740 6630
Wire Wire Line
	4740 6630 4690 6630
Wire Wire Line
	4740 7030 4740 7180
Wire Wire Line
	4740 7180 4790 7180
Wire Wire Line
	5090 6880 5090 6930
$Comp
L power:GND #PWR06
U 1 1 5F358117
P 5090 7480
F 0 "#PWR06" H 5090 7230 50  0001 C CNN
F 1 "GND" H 5095 7307 50  0000 C CNN
F 2 "" H 5090 7480 50  0001 C CNN
F 3 "" H 5090 7480 50  0001 C CNN
	1    5090 7480
	1    0    0    -1  
$EndComp
Wire Wire Line
	5090 7480 5090 7380
Wire Wire Line
	5540 7080 5540 7130
Wire Wire Line
	5540 7130 5190 7130
Wire Wire Line
	5190 7130 5190 6930
Wire Wire Line
	5190 6930 5090 6930
Connection ~ 5090 6930
Wire Wire Line
	5090 6930 5090 6980
Wire Wire Line
	5090 6580 5090 6430
Wire Wire Line
	5090 6430 5540 6430
Wire Wire Line
	5540 6430 5540 6480
Text GLabel 5040 6430 0    50   Input ~ 0
+5v
Wire Wire Line
	6040 6480 6040 6430
Wire Wire Line
	6040 6430 5540 6430
Connection ~ 5540 6430
Wire Wire Line
	5040 6430 5090 6430
Text GLabel 5990 7130 2    50   Input ~ 0
+5v_SW
Wire Wire Line
	5990 7130 5940 7130
Wire Wire Line
	5940 7130 5940 7080
Wire Wire Line
	5650 1250 5100 1250
Wire Wire Line
	5100 1250 5100 2250
Wire Wire Line
	5100 2250 5150 2250
Connection ~ 5650 1250
Wire Wire Line
	5650 3350 5650 3400
Wire Wire Line
	5150 2450 5100 2450
Wire Wire Line
	5100 2450 5100 3400
Wire Wire Line
	5100 3400 5650 3400
Connection ~ 5650 3400
Wire Wire Line
	5650 3400 5650 3450
Wire Wire Line
	4400 2050 4650 2050
Wire Wire Line
	4600 3250 4600 1850
Wire Wire Line
	4600 1850 4400 1850
Wire Wire Line
	5150 1550 4500 1550
Connection ~ 4500 1550
Wire Wire Line
	5150 1750 4550 1750
Connection ~ 4550 1750
Wire Wire Line
	5150 1850 4600 1850
Connection ~ 4600 1850
Wire Wire Line
	5150 2050 4650 2050
Connection ~ 4650 2050
Wire Wire Line
	5150 2650 4700 2650
Connection ~ 4700 2650
Wire Wire Line
	5150 2850 4750 2850
Connection ~ 4750 2850
Wire Wire Line
	5150 2950 4800 2950
Connection ~ 4800 2950
Wire Wire Line
	5150 3150 4850 3150
Connection ~ 4850 3150
Wire Wire Line
	9170 5140 9170 5340
Connection ~ 9170 5140
Wire Wire Line
	9170 5140 9070 5140
Connection ~ 9170 5340
Wire Wire Line
	9170 5340 9070 5340
$Comp
L Connector:RJ45_Shielded ENC-X1
U 1 1 5F633FD6
P 13990 5580
F 0 "ENC-X1" V 13590 5780 50  0000 R CNN
F 1 "RJ45_Shielded" H 13660 5618 50  0001 R CNN
F 2 "Connector_RJ:my_RJ45_Amphenol" V 13990 5605 50  0001 C CNN
F 3 "~" V 13990 5605 50  0001 C CNN
	1    13990 5580
	0    -1   -1   0   
$EndComp
Text GLabel 13590 5030 1    50   Input ~ 0
GX_ENC+
Text GLabel 13690 5030 1    50   Input ~ 0
GX_ENC-
Text GLabel 13790 5030 1    50   Input ~ 0
GX_PHA
Text GLabel 13890 5030 1    50   Input ~ 0
GX_PHB
Wire Wire Line
	13590 5180 13590 5030
Wire Wire Line
	13690 5180 13690 5030
Wire Wire Line
	13790 5180 13790 5030
Wire Wire Line
	13890 5180 13890 5030
Text GLabel 10020 4640 0    50   Input ~ 0
GY_COM
Text GLabel 10020 4740 0    50   Input ~ 0
GY_STP
Text GLabel 10020 4840 0    50   Input ~ 0
GY_DIR
Text GLabel 10020 4940 0    50   Input ~ 0
GY_PHB
Text GLabel 10020 5040 0    50   Input ~ 0
GY_PHA
Text GLabel 10020 5140 0    50   Input ~ 0
GY_ENC+
Text GLabel 10020 5240 0    50   Input ~ 0
GY_ENC-
Text GLabel 10020 5340 0    50   Input ~ 0
GY_RES
Wire Wire Line
	10170 4640 10020 4640
Wire Wire Line
	10170 4740 10020 4740
Wire Wire Line
	10170 4840 10020 4840
Wire Wire Line
	10170 4940 10020 4940
Wire Wire Line
	10170 5040 10020 5040
Wire Wire Line
	10170 5140 10120 5140
Wire Wire Line
	10170 5240 10020 5240
Wire Wire Line
	10170 5340 10120 5340
Wire Wire Line
	10120 5140 10120 5340
Connection ~ 10120 5140
Wire Wire Line
	10120 5140 10020 5140
Connection ~ 10120 5340
Wire Wire Line
	10120 5340 10020 5340
$Comp
L Connector:RJ45_Shielded ENC-Y1
U 1 1 5F6E35C4
P 13990 7230
F 0 "ENC-Y1" V 13590 7380 50  0000 R CNN
F 1 "RJ45_Shielded" H 13660 7268 50  0001 R CNN
F 2 "Connector_RJ:my_RJ45_Amphenol" V 13990 7255 50  0001 C CNN
F 3 "~" V 13990 7255 50  0001 C CNN
	1    13990 7230
	0    -1   -1   0   
$EndComp
Text GLabel 13590 6680 1    50   Input ~ 0
GY_ENC+
Text GLabel 13690 6680 1    50   Input ~ 0
GY_ENC-
Text GLabel 13790 6680 1    50   Input ~ 0
GY_PHA
Text GLabel 13890 6680 1    50   Input ~ 0
GY_PHB
Wire Wire Line
	13590 6830 13590 6680
Wire Wire Line
	13690 6830 13690 6680
Wire Wire Line
	13790 6830 13790 6680
Wire Wire Line
	13890 6830 13890 6680
Text GLabel 11070 4640 0    50   Input ~ 0
GZ_COM
Text GLabel 11070 4740 0    50   Input ~ 0
GZ_STP
Text GLabel 11070 4840 0    50   Input ~ 0
GZ_DIR
Text GLabel 11070 4940 0    50   Input ~ 0
GZ_PHB
Text GLabel 11070 5040 0    50   Input ~ 0
GZ_PHA
Text GLabel 11070 5140 0    50   Input ~ 0
GZ_ENC+
Text GLabel 11070 5240 0    50   Input ~ 0
GZ_ENC-
Text GLabel 11070 5340 0    50   Input ~ 0
GZ_RES
Wire Wire Line
	11220 4640 11070 4640
Wire Wire Line
	11220 4740 11070 4740
Wire Wire Line
	11220 4840 11070 4840
Wire Wire Line
	11220 4940 11070 4940
Wire Wire Line
	11220 5040 11070 5040
Wire Wire Line
	11220 5140 11170 5140
Wire Wire Line
	11220 5240 11070 5240
Wire Wire Line
	11220 5340 11170 5340
Wire Wire Line
	11170 5140 11170 5340
Connection ~ 11170 5140
Wire Wire Line
	11170 5140 11070 5140
Connection ~ 11170 5340
Wire Wire Line
	11170 5340 11070 5340
$Comp
L Connector:RJ45_Shielded ENC-Z1
U 1 1 5F705421
P 13990 8930
F 0 "ENC-Z1" V 13590 9080 50  0000 R CNN
F 1 "RJ45_Shielded" H 13660 8968 50  0001 R CNN
F 2 "Connector_RJ:my_RJ45_Amphenol" V 13990 8955 50  0001 C CNN
F 3 "~" V 13990 8955 50  0001 C CNN
	1    13990 8930
	0    -1   -1   0   
$EndComp
Text GLabel 13590 8380 1    50   Input ~ 0
GZ_ENC+
Text GLabel 13690 8380 1    50   Input ~ 0
GZ_ENC-
Text GLabel 13790 8380 1    50   Input ~ 0
GZ_PHA
Text GLabel 13890 8380 1    50   Input ~ 0
GZ_PHB
Wire Wire Line
	13590 8530 13590 8380
Wire Wire Line
	13690 8530 13690 8380
Wire Wire Line
	13790 8530 13790 8380
Wire Wire Line
	13890 8530 13890 8380
$Comp
L teensy:my_buck_boost-Regulator_Switching U5
U 1 1 5E888EB7
P 3970 9550
F 0 "U5" H 3970 9175 50  0000 C CNN
F 1 "my_buck_boost-Regulator_Switching" H 3970 9834 50  0001 C CNN
F 2 "Converter_DCDC:my_buck_boost" H 3370 9200 50  0001 L CNN
F 3 "" V 3720 9950 50  0001 C CNN
	1    3970 9550
	1    0    0    1   
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5E8E1B4D
P 6240 7640
F 0 "C1" H 6020 7680 50  0000 L CNN
F 1 "10u" H 6010 7570 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6240 7640 50  0001 C CNN
F 3 "~" H 6240 7640 50  0001 C CNN
	1    6240 7640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E926C09
P 6240 7840
F 0 "#PWR010" H 6240 7590 50  0001 C CNN
F 1 "GND" H 6245 7667 50  0000 C CNN
F 2 "" H 6240 7840 50  0001 C CNN
F 3 "" H 6240 7840 50  0001 C CNN
	1    6240 7840
	1    0    0    -1  
$EndComp
Text GLabel 6140 7450 0    50   Input ~ 0
+5v_SW
Wire Wire Line
	6240 7450 6140 7450
$Comp
L Device:CP_Small C2
U 1 1 5E990297
P 5120 9450
F 0 "C2" H 5208 9496 50  0000 L CNN
F 1 "10u" H 5208 9405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5120 9450 50  0001 C CNN
F 3 "~" H 5120 9450 50  0001 C CNN
	1    5120 9450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E99029D
P 5120 9600
F 0 "#PWR013" H 5120 9350 50  0001 C CNN
F 1 "GND" H 5125 9427 50  0000 C CNN
F 2 "" H 5120 9600 50  0001 C CNN
F 3 "" H 5120 9600 50  0001 C CNN
	1    5120 9600
	1    0    0    -1  
$EndComp
Text GLabel 5020 9300 0    50   Input ~ 0
+5v
Wire Wire Line
	5120 9600 5120 9550
Wire Wire Line
	5120 9350 5120 9300
Wire Wire Line
	5120 9300 5020 9300
Text GLabel 11970 5040 0    50   Input ~ 0
GX_COM
Text GLabel 11970 5140 0    50   Input ~ 0
GY_COM
Text GLabel 11970 5240 0    50   Input ~ 0
GZ_COM
Text GLabel 12070 4940 2    50   Input ~ 0
+5v_SW
Wire Wire Line
	12070 4940 12020 4940
Wire Wire Line
	12020 4940 12020 5040
Wire Wire Line
	11970 5240 12020 5240
Wire Wire Line
	11970 5140 12020 5140
Connection ~ 12020 5140
Wire Wire Line
	12020 5140 12020 5240
Wire Wire Line
	11970 5040 12020 5040
Connection ~ 12020 5040
Wire Wire Line
	12020 5040 12020 5140
Wire Wire Line
	14490 5580 14490 7230
Connection ~ 14490 7230
Wire Wire Line
	14490 7230 14490 8930
Connection ~ 14490 8930
Wire Wire Line
	14490 8930 14490 9330
$Comp
L power:GND #PWR011
U 1 1 5EB80F71
P 14490 9330
F 0 "#PWR011" H 14490 9080 50  0001 C CNN
F 1 "GND" H 14495 9157 50  0000 C CNN
F 2 "" H 14490 9330 50  0001 C CNN
F 3 "" H 14490 9330 50  0001 C CNN
	1    14490 9330
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 EXT_PWR1
U 1 1 5ED844E9
P 3220 9400
F 0 "EXT_PWR1" H 3300 9346 50  0000 L CNN
F 1 "Conn_01x02" H 3300 9301 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3220 9400 50  0001 C CNN
F 3 "~" H 3220 9400 50  0001 C CNN
	1    3220 9400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3420 9300 3570 9300
Wire Wire Line
	3420 9400 3470 9400
Wire Wire Line
	3470 9400 3470 9600
Wire Wire Line
	3470 9600 3570 9600
Wire Wire Line
	3570 9600 3570 9700
Connection ~ 3570 9600
Wire Wire Line
	3570 9400 3570 9300
Connection ~ 3570 9300
$Comp
L power:GND #PWR015
U 1 1 5EE892C3
P 4470 9750
F 0 "#PWR015" H 4470 9500 50  0001 C CNN
F 1 "GND" H 4475 9577 50  0000 C CNN
F 2 "" H 4470 9750 50  0001 C CNN
F 3 "" H 4470 9750 50  0001 C CNN
	1    4470 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4470 9750 4470 9700
Wire Wire Line
	4470 9700 4370 9700
Wire Wire Line
	4370 9700 4370 9600
Connection ~ 4370 9700
Text GLabel 4520 9300 2    50   Input ~ 0
+5v
Wire Wire Line
	4520 9300 4370 9300
Wire Wire Line
	4370 9300 4370 9400
Connection ~ 4370 9300
$Comp
L Connector_Generic:Conn_01x08 GECKO-Y1
U 1 1 5EFC2A08
P 10370 4940
F 0 "GECKO-Y1" V 10470 5090 50  0000 R CNN
F 1 "molex" H 10040 4978 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" V 10370 4965 50  0001 C CNN
F 3 "~" V 10370 4965 50  0001 C CNN
	1    10370 4940
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 GECKO-Z1
U 1 1 5EFE8D11
P 11420 4940
F 0 "GECKO-Z1" V 11520 5090 50  0000 R CNN
F 1 "molex" H 11090 4978 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" V 11420 4965 50  0001 C CNN
F 3 "~" V 11420 4965 50  0001 C CNN
	1    11420 4940
	1    0    0    -1  
$EndComp
Text GLabel 3520 9100 0    50   Input ~ 0
EXT_PWR
Wire Wire Line
	3520 9100 3570 9100
Wire Wire Line
	3570 9100 3570 9300
Wire Wire Line
	1850 5900 1750 5900
Wire Wire Line
	1750 5900 1750 6150
Wire Wire Line
	1750 6150 2450 6150
Connection ~ 2450 6150
Wire Wire Line
	2450 6150 2450 6200
$Comp
L Connector_Generic:Conn_01x02 E-STOP1
U 1 1 5F4B727A
P 15240 5530
F 0 "E-STOP1" H 15320 5476 50  0000 L CNN
F 1 "Conn_01x02" H 15320 5431 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15240 5530 50  0001 C CNN
F 3 "~" H 15240 5530 50  0001 C CNN
	1    15240 5530
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 E-STOP2
U 1 1 5F4FB2CE
P 15240 5880
F 0 "E-STOP2" H 15320 5826 50  0000 L CNN
F 1 "Conn_01x02" H 15320 5781 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15240 5880 50  0001 C CNN
F 3 "~" H 15240 5880 50  0001 C CNN
	1    15240 5880
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 E-STOP3
U 1 1 5F51CB0D
P 15240 6180
F 0 "E-STOP3" H 15320 6126 50  0000 L CNN
F 1 "Conn_01x02" H 15320 6081 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15240 6180 50  0001 C CNN
F 3 "~" H 15240 6180 50  0001 C CNN
	1    15240 6180
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F53EA62
P 14990 6380
F 0 "#PWR016" H 14990 6130 50  0001 C CNN
F 1 "GND" H 14995 6207 50  0000 C CNN
F 2 "" H 14990 6380 50  0001 C CNN
F 3 "" H 14990 6380 50  0001 C CNN
	1    14990 6380
	1    0    0    -1  
$EndComp
Text GLabel 14940 5530 0    50   Input ~ 0
E-STOP
Wire Wire Line
	14940 5530 15040 5530
Wire Wire Line
	15040 5630 14990 5630
Wire Wire Line
	14990 5630 14990 5880
Wire Wire Line
	14990 5880 15040 5880
Wire Wire Line
	15040 5980 14990 5980
Wire Wire Line
	14990 5980 14990 6180
Wire Wire Line
	14990 6180 15040 6180
Wire Wire Line
	15040 6280 14990 6280
Wire Wire Line
	14990 6280 14990 6380
$Comp
L Device:R R1
U 1 1 6078DC2F
P 7450 4230
F 0 "R1" V 7450 4230 50  0000 C CNN
F 1 "10k" V 7334 4230 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 4230 50  0001 C CNN
F 3 "~" H 7450 4230 50  0001 C CNN
	1    7450 4230
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60820184
P 7450 4330
F 0 "R2" V 7450 4330 50  0000 C CNN
F 1 "10k" V 7334 4330 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 4330 50  0001 C CNN
F 3 "~" H 7450 4330 50  0001 C CNN
	1    7450 4330
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4230 7700 4230
$Comp
L Device:LED D1
U 1 1 60910A7B
P 6950 4230
F 0 "D1" H 7050 4280 50  0000 C CNN
F 1 "LED" H 6943 4355 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6950 4230 50  0001 C CNN
F 3 "~" H 6950 4230 50  0001 C CNN
	1    6950 4230
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60918772
P 7000 4330
F 0 "D2" H 7100 4380 50  0000 C CNN
F 1 "LED" H 6993 4455 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7000 4330 50  0001 C CNN
F 3 "~" H 7000 4330 50  0001 C CNN
	1    7000 4330
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4230 7300 4230
Wire Wire Line
	7150 4330 7300 4330
$Comp
L power:GND #PWR0101
U 1 1 60A0E69F
P 6750 4530
F 0 "#PWR0101" H 6750 4280 50  0001 C CNN
F 1 "GND" H 6755 4357 50  0000 C CNN
F 2 "" H 6750 4530 50  0001 C CNN
F 3 "" H 6750 4530 50  0001 C CNN
	1    6750 4530
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4230 6750 4230
Wire Wire Line
	6750 4230 6750 4330
Wire Wire Line
	6850 4330 6750 4330
Connection ~ 6750 4330
Wire Wire Line
	1260 9190 1260 9440
Text GLabel 1300 8050 0    50   Input ~ 0
GND
Wire Wire Line
	1300 8050 1350 8050
Wire Wire Line
	1350 8150 1300 8150
Connection ~ 1350 8050
Wire Wire Line
	1350 8050 1350 8150
Wire Wire Line
	11400 6550 11550 6550
Wire Wire Line
	11550 6550 11550 6600
Connection ~ 11400 6550
$Comp
L Device:R R13
U 1 1 5EE209CF
P 4500 3400
F 0 "R13" H 4400 3250 50  0000 L CNN
F 1 "2.7k" H 4570 3355 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5EE855EF
P 4600 3400
F 0 "R15" H 4500 3550 50  0000 L CNN
F 1 "2.7k" H 4670 3355 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 3400 50  0001 C CNN
F 3 "~" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5EEB60F4
P 4700 3400
F 0 "R17" H 4600 3250 50  0000 L CNN
F 1 "2.7k" H 4770 3355 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 3400 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5EEE6BE4
P 4800 3400
F 0 "R19" H 4700 3550 50  0000 L CNN
F 1 "2.7k" H 4870 3355 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 3400 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3550 4500 3600
Wire Wire Line
	4500 3600 4600 3600
Wire Wire Line
	4800 3600 4800 3750
Wire Wire Line
	4800 3550 4800 3600
Connection ~ 4800 3600
Wire Wire Line
	4700 3550 4700 3600
Connection ~ 4700 3600
Wire Wire Line
	4700 3600 4800 3600
Wire Wire Line
	4600 3550 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	4600 3600 4700 3600
$Comp
L Device:R R14
U 1 1 5F015331
P 4550 1250
F 0 "R14" H 4450 1100 50  0000 L CNN
F 1 "2.7k" H 4620 1205 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 1250 50  0001 C CNN
F 3 "~" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F015337
P 4650 1250
F 0 "R16" H 4600 1400 50  0000 L CNN
F 1 "2.7k" H 4720 1205 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 1250 50  0001 C CNN
F 3 "~" H 4650 1250 50  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5F01533D
P 4750 1250
F 0 "R18" H 4650 1100 50  0000 L CNN
F 1 "2.7k" H 4820 1205 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 1250 50  0001 C CNN
F 3 "~" H 4750 1250 50  0001 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F015343
P 4850 1250
F 0 "R20" H 4750 1400 50  0000 L CNN
F 1 "2.7k" H 4920 1205 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 1250 50  0001 C CNN
F 3 "~" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 950  4550 1050
Wire Wire Line
	4850 1100 4850 1050
Wire Wire Line
	4850 1050 4750 1050
Connection ~ 4550 1050
Wire Wire Line
	4550 1050 4550 1100
Wire Wire Line
	4650 1100 4650 1050
Connection ~ 4650 1050
Wire Wire Line
	4650 1050 4550 1050
Wire Wire Line
	4750 1100 4750 1050
Connection ~ 4750 1050
Wire Wire Line
	4750 1050 4650 1050
Text GLabel 12180 1340 0    50   Input ~ 0
+5v
Wire Wire Line
	12530 1590 12280 1590
Wire Wire Line
	12280 1590 12280 1340
Wire Wire Line
	12330 1840 12280 1840
Wire Wire Line
	12280 1840 12280 1590
Connection ~ 12280 1590
Wire Wire Line
	12530 2090 12280 2090
Wire Wire Line
	12280 2090 12280 1840
Connection ~ 12280 1840
Wire Wire Line
	1500 1900 1550 1900
Wire Wire Line
	1550 1950 1550 1900
Connection ~ 1550 1900
Wire Wire Line
	1550 2250 1550 2350
$Comp
L Device:R R11
U 1 1 5F84660F
P 1550 2100
F 0 "R11" H 1620 2146 50  0000 L CNN
F 1 "2.7k" H 1620 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 2100 50  0001 C CNN
F 3 "~" H 1550 2100 50  0001 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1700 1850 1700
Wire Wire Line
	1550 1900 1850 1900
Wire Wire Line
	1750 2000 1750 1450
Connection ~ 1750 2000
$Comp
L Device:C 100_4
U 1 1 5FA516BB
P 13650 1430
F 0 "100_4" H 13765 1476 50  0000 L CNN
F 1 "C" H 13765 1385 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13688 1280 50  0001 C CNN
F 3 "~" H 13650 1430 50  0001 C CNN
	1    13650 1430
	-1   0    0    1   
$EndComp
Text GLabel 14000 2180 0    50   Input ~ 0
GND
Text GLabel 13700 1080 2    50   Input ~ 0
+5v
Wire Wire Line
	14050 2130 14050 2180
Wire Wire Line
	14050 2180 14000 2180
Wire Wire Line
	13650 1080 13700 1080
$Comp
L 74xx:74LS14 U4
U 3 1 5FD0207E
P 12630 1340
F 0 "U4" H 12630 1657 50  0000 C CNN
F 1 "74LS14" H 12630 1566 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12630 1340 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 12630 1340 50  0001 C CNN
	3    12630 1340
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U4
U 4 1 5FD04E88
P 12830 1590
F 0 "U4" H 12830 1907 50  0000 C CNN
F 1 "74LS14" H 12830 1816 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12830 1590 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 12830 1590 50  0001 C CNN
	4    12830 1590
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U4
U 5 1 5FD075D9
P 12630 1840
F 0 "U4" H 12630 2157 50  0000 C CNN
F 1 "74LS14" H 12630 2066 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12630 1840 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 12630 1840 50  0001 C CNN
	5    12630 1840
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U4
U 6 1 5FD09CD2
P 12830 2090
F 0 "U4" H 12830 2407 50  0000 C CNN
F 1 "74LS14" H 12830 2316 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12830 2090 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 12830 2090 50  0001 C CNN
	6    12830 2090
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U4
U 7 1 5FD18AC4
P 14050 1630
F 0 "U4" H 14280 1676 50  0000 L CNN
F 1 "74LS14" H 14280 1585 50  0000 L CNN
F 2 "" H 14050 1630 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 14050 1630 50  0001 C CNN
	7    14050 1630
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 1080 13650 1130
Wire Wire Line
	14050 1130 13650 1130
Connection ~ 13650 1130
Wire Wire Line
	13650 1130 13650 1280
$Comp
L power:GND #PWR0102
U 1 1 5FEBE490
P 13650 1680
F 0 "#PWR0102" H 13650 1430 50  0001 C CNN
F 1 "GND" H 13655 1507 50  0000 C CNN
F 2 "" H 13650 1680 50  0001 C CNN
F 3 "" H 13650 1680 50  0001 C CNN
	1    13650 1680
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 1680 13650 1580
$Comp
L Transistor_BJT:MBT2222ADW1T1 Q1
U 1 1 5F3AEDA1
P 5050 4400
F 0 "Q1" H 5241 4446 50  0000 L CNN
F 1 "MBT2222ADW1T1" H 5241 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5250 4500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT2222ADW1T1-D.PDF" H 5050 4400 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MBT2222ADW1T1 Q1
U 2 1 5F3B44BF
P 4990 7180
F 0 "Q1" H 5181 7226 50  0000 L CNN
F 1 "MBT2222ADW1T1" H 5181 7135 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5190 7280 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT2222ADW1T1-D.PDF" H 4990 7180 50  0001 C CNN
	2    4990 7180
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4003 D4
U 1 1 5F4CBB35
P 4750 5050
F 0 "D4" H 4750 5266 50  0000 C CNN
F 1 "SM4003" H 4750 5175 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4750 4875 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 4750 5050 50  0001 C CNN
	1    4750 5050
	0    1    1    0   
$EndComp
$Comp
L Diode:BZT52Bxx D5
U 1 1 5F5DA15A
P 5050 5050
F 0 "D5" V 5004 5129 50  0000 L CNN
F 1 "BZT52Bxx" V 5095 5129 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5050 4875 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 5050 5050 50  0001 C CNN
	1    5050 5050
	0    1    1    0   
$EndComp
$Comp
L Diode:BZT52Bxx D6
U 1 1 5F679B25
P 5090 6730
F 0 "D6" V 5044 6809 50  0000 L CNN
F 1 "BZT52Bxx" V 5135 6809 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5090 6555 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 5090 6730 50  0001 C CNN
	1    5090 6730
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even IDC1
U 1 1 5EB30C13
P 9040 2460
F 0 "IDC1" H 9090 3877 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 9090 3786 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x25_P2.54mm_Vertical" H 9040 2460 50  0001 C CNN
F 3 "~" H 9040 2460 50  0001 C CNN
	1    9040 2460
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F8683EC
P 3470 9650
F 0 "#PWR0103" H 3470 9400 50  0001 C CNN
F 1 "GND" H 3475 9477 50  0000 C CNN
F 2 "" H 3470 9650 50  0001 C CNN
F 3 "" H 3470 9650 50  0001 C CNN
	1    3470 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3470 9650 3470 9600
Connection ~ 3470 9600
Wire Wire Line
	1550 8050 1350 8050
Wire Wire Line
	1550 7600 1550 8050
Wire Wire Line
	1750 8050 1550 8050
Wire Wire Line
	1750 7600 1750 8050
Connection ~ 1550 8050
NoConn ~ 2050 7600
NoConn ~ 2150 7600
NoConn ~ 2250 7600
NoConn ~ 2350 7600
NoConn ~ 3650 7600
NoConn ~ 3550 7600
$Comp
L power:GND #PWR0106
U 1 1 5EAB8FFB
P 11790 3760
F 0 "#PWR0106" H 11790 3510 50  0001 C CNN
F 1 "GND" H 11795 3587 50  0000 C CNN
F 2 "" H 11790 3760 50  0001 C CNN
F 3 "" H 11790 3760 50  0001 C CNN
	1    11790 3760
	1    0    0    -1  
$EndComp
Wire Wire Line
	11790 3760 11790 3710
Wire Wire Line
	11790 3710 11690 3710
$Comp
L Connector_Generic:Conn_02x25_Odd_Even IDC2
U 1 1 5EAB902E
P 11390 2510
F 0 "IDC2" H 11440 3927 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 11440 3836 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x25_P2.54mm_Vertical" H 11390 2510 50  0001 C CNN
F 3 "~" H 11390 2510 50  0001 C CNN
	1    11390 2510
	1    0    0    -1  
$EndComp
Text GLabel 11090 1910 0    50   Input ~ 0
DUTY_CYCLE
Text GLabel 11090 2110 0    50   Input ~ 0
VSWR
Text GLabel 11090 2010 0    50   Input ~ 0
DIGITAL_FORWARD
Text GLabel 11090 2210 0    50   Input ~ 0
DIGITAL_REFLECTED
Wire Wire Line
	11090 1910 11190 1910
Wire Wire Line
	11090 2010 11190 2010
Wire Wire Line
	11090 2110 11190 2110
Wire Wire Line
	11090 2210 11190 2210
Text GLabel 10140 1410 0    50   Input ~ 0
RELAY
Text GLabel 11090 1810 0    50   Input ~ 0
PWM_INTERNAL
Text GLabel 10290 1160 0    50   Input ~ 0
LASER_ENABLE
Wire Wire Line
	10140 1410 10240 1410
Text GLabel 11090 2310 0    50   Input ~ 0
GX_DIR
Text GLabel 11090 2410 0    50   Input ~ 0
GX_STP
Text GLabel 11090 2510 0    50   Input ~ 0
GY_DIR
Text GLabel 11090 2610 0    50   Input ~ 0
GY_STP
Wire Wire Line
	11190 2310 11090 2310
Wire Wire Line
	11190 2410 11090 2410
Wire Wire Line
	11190 2510 11090 2510
Wire Wire Line
	11190 2610 11090 2610
Text GLabel 11040 3510 0    50   Input ~ 0
DIG_0
Wire Wire Line
	11040 3510 11190 3510
Text GLabel 11040 3410 0    50   Input ~ 0
DIG_1
Wire Wire Line
	11040 3410 11190 3410
Text GLabel 11040 3310 0    50   Input ~ 0
DIG_2
Wire Wire Line
	11040 3310 11190 3310
Text GLabel 11040 3210 0    50   Input ~ 0
DIG_3
Wire Wire Line
	11040 3210 11190 3210
Text GLabel 11040 3110 0    50   Input ~ 0
DIG_4
Wire Wire Line
	11040 3110 11190 3110
Text GLabel 11040 3010 0    50   Input ~ 0
DIG_5
Wire Wire Line
	11040 3010 11190 3010
Text GLabel 11040 2910 0    50   Input ~ 0
DIG_6
Wire Wire Line
	11040 2910 11190 2910
Text GLabel 11040 2810 0    50   Input ~ 0
DIG_7
Wire Wire Line
	11040 2810 11190 2810
Wire Wire Line
	11090 1810 11190 1810
Wire Wire Line
	11190 1410 10840 1410
Wire Wire Line
	11190 1310 11040 1310
Wire Wire Line
	11040 1310 11040 1160
$Comp
L 74xx:74LS14 U4
U 1 1 5EAB9022
P 10740 1160
F 0 "U4" H 10840 1410 50  0000 C CNN
F 1 "74LS14" H 10840 1310 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10740 1160 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 10740 1160 50  0001 C CNN
	1    10740 1160
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U4
U 2 1 5EAB9028
P 10540 1410
F 0 "U4" H 10640 1510 50  0000 C CNN
F 1 "74LS14" H 10590 1260 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10540 1410 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 10540 1410 50  0001 C CNN
	2    10540 1410
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10440 1160 10290 1160
Connection ~ 5090 6430
Text GLabel 1350 7700 3    50   Input ~ 0
DB14
Wire Wire Line
	1350 7600 1350 7700
Wire Wire Line
	9340 1260 9340 1360
Connection ~ 9340 1360
Wire Wire Line
	9340 1360 9340 1460
Connection ~ 9340 1460
Wire Wire Line
	9340 1460 9340 1560
Connection ~ 9340 1560
Wire Wire Line
	9340 1560 9340 1660
Connection ~ 9340 1660
Wire Wire Line
	9340 1660 9340 1760
Connection ~ 9340 1760
Wire Wire Line
	9340 1760 9340 1860
Connection ~ 9340 1860
Wire Wire Line
	9340 1860 9340 1960
Connection ~ 9340 1960
Wire Wire Line
	9340 1960 9340 2060
Connection ~ 9340 2060
Wire Wire Line
	9340 2060 9340 2160
Connection ~ 9340 2160
Wire Wire Line
	9340 2160 9340 2260
Connection ~ 9340 2260
Wire Wire Line
	9340 2260 9340 2360
Connection ~ 9340 2360
Wire Wire Line
	9340 2360 9340 2460
Connection ~ 9340 2460
Wire Wire Line
	9340 2460 9340 2560
Connection ~ 9340 2560
Wire Wire Line
	9340 2560 9340 2660
Connection ~ 9340 2660
Wire Wire Line
	9340 2660 9340 2760
Connection ~ 9340 2760
Wire Wire Line
	9340 2760 9340 2860
Connection ~ 9340 2860
Wire Wire Line
	9340 2860 9340 2960
Connection ~ 9340 2960
Wire Wire Line
	9340 2960 9340 3060
Connection ~ 9340 3060
Wire Wire Line
	9340 3060 9340 3160
Connection ~ 9340 3160
Wire Wire Line
	9340 3160 9340 3260
Connection ~ 9340 3260
Wire Wire Line
	9340 3260 9340 3360
Connection ~ 9340 3360
Wire Wire Line
	9340 3360 9340 3460
Connection ~ 9340 3460
Wire Wire Line
	9340 3460 9340 3560
Wire Wire Line
	9440 3660 9440 3460
Wire Wire Line
	9440 3460 9340 3460
Wire Wire Line
	9340 3460 9330 3460
Connection ~ 9440 3660
Wire Wire Line
	11690 1310 11690 1410
Connection ~ 11690 1410
Wire Wire Line
	11690 1410 11690 1510
Connection ~ 11690 1510
Wire Wire Line
	11690 1510 11690 1610
Connection ~ 11690 1610
Wire Wire Line
	11690 1610 11690 1710
Connection ~ 11690 1710
Wire Wire Line
	11690 1710 11690 1810
Connection ~ 11690 1810
Wire Wire Line
	11690 1810 11690 1910
Connection ~ 11690 1910
Wire Wire Line
	11690 1910 11690 2010
Connection ~ 11690 2010
Wire Wire Line
	11690 2010 11690 2110
Connection ~ 11690 2110
Wire Wire Line
	11690 2110 11690 2210
Connection ~ 11690 2210
Wire Wire Line
	11690 2210 11690 2310
Connection ~ 11690 2310
Wire Wire Line
	11690 2310 11690 2410
Connection ~ 11690 2410
Wire Wire Line
	11690 2410 11690 2510
Connection ~ 11690 2510
Wire Wire Line
	11690 2510 11690 2610
Connection ~ 11690 2610
Wire Wire Line
	11690 2610 11690 2710
Connection ~ 11690 2710
Wire Wire Line
	11690 2710 11690 2810
Connection ~ 11690 2810
Wire Wire Line
	11690 2810 11690 2910
Connection ~ 11690 2910
Wire Wire Line
	11690 2910 11690 3010
Connection ~ 11690 3010
Wire Wire Line
	11690 3010 11690 3110
Connection ~ 11690 3110
Wire Wire Line
	11690 3110 11690 3210
Connection ~ 11690 3210
Wire Wire Line
	11690 3210 11690 3310
Connection ~ 11690 3310
Wire Wire Line
	11690 3310 11690 3410
Connection ~ 11690 3410
Wire Wire Line
	11690 3410 11690 3510
Wire Wire Line
	11690 3510 11790 3510
Wire Wire Line
	11790 3510 11790 3710
Connection ~ 11690 3510
Wire Wire Line
	11690 3510 11690 3610
Connection ~ 11790 3710
Wire Wire Line
	12330 1340 12280 1340
Wire Wire Line
	12280 1340 12180 1340
Connection ~ 12280 1340
Text GLabel 7700 4330 2    50   Input ~ 0
+5v_SW
Text GLabel 7700 4230 2    50   Input ~ 0
+5v
Wire Wire Line
	7600 4330 7700 4330
Wire Wire Line
	6750 4330 6750 4530
$Comp
L Device:R R3
U 1 1 5F243624
P 6440 7660
F 0 "R3" H 6510 7706 50  0000 L CNN
F 1 "1k" H 6510 7615 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6370 7660 50  0001 C CNN
F 3 "~" H 6440 7660 50  0001 C CNN
	1    6440 7660
	1    0    0    -1  
$EndComp
Wire Wire Line
	6240 7540 6240 7450
Wire Wire Line
	6240 7840 6240 7830
Wire Wire Line
	6440 7510 6440 7450
Wire Wire Line
	6440 7450 6240 7450
Connection ~ 6240 7450
Wire Wire Line
	6440 7810 6440 7830
Wire Wire Line
	6440 7830 6240 7830
Connection ~ 6240 7830
Wire Wire Line
	6240 7830 6240 7740
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F4CE918
P 7680 7990
F 0 "JP1" H 7680 7870 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7680 8104 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7680 7990 50  0001 C CNN
F 3 "~" H 7680 7990 50  0001 C CNN
	1    7680 7990
	1    0    0    -1  
$EndComp
Wire Wire Line
	7530 7990 7500 7990
Wire Wire Line
	7500 7450 7500 7990
Wire Wire Line
	7910 7990 7830 7990
Text GLabel 11060 7990 2    50   Input ~ 0
EXT_PWR
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5F73AED8
P 10830 7990
F 0 "JP4" H 10830 7870 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10830 8104 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10830 7990 50  0001 C CNN
F 3 "~" H 10830 7990 50  0001 C CNN
	1    10830 7990
	1    0    0    -1  
$EndComp
Wire Wire Line
	10680 7990 10650 7990
Wire Wire Line
	10650 7450 10650 7990
Wire Wire Line
	11060 7990 10980 7990
Text GLabel 8960 7990 2    50   Input ~ 0
EXT_PWR
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5F76E532
P 8730 7990
F 0 "JP2" H 8730 7870 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8730 8104 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8730 7990 50  0001 C CNN
F 3 "~" H 8730 7990 50  0001 C CNN
	1    8730 7990
	1    0    0    -1  
$EndComp
Wire Wire Line
	8580 7990 8550 7990
Wire Wire Line
	8550 7450 8550 7990
Wire Wire Line
	8960 7990 8880 7990
Text GLabel 10010 7990 2    50   Input ~ 0
EXT_PWR
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5F7A21F6
P 9780 7990
F 0 "JP3" H 9780 7870 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9780 8104 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9780 7990 50  0001 C CNN
F 3 "~" H 9780 7990 50  0001 C CNN
	1    9780 7990
	1    0    0    -1  
$EndComp
Wire Wire Line
	9630 7990 9600 7990
Wire Wire Line
	9600 7450 9600 7990
Wire Wire Line
	10010 7990 9930 7990
Text GLabel 12110 7990 2    50   Input ~ 0
EXT_PWR
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5F7D6F5D
P 11880 7990
F 0 "JP5" H 11880 7870 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 11880 8104 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11880 7990 50  0001 C CNN
F 3 "~" H 11880 7990 50  0001 C CNN
	1    11880 7990
	1    0    0    -1  
$EndComp
Wire Wire Line
	12110 7990 12030 7990
Wire Wire Line
	11700 7450 11700 7990
Wire Wire Line
	11700 7990 11730 7990
$Comp
L Jumper:SolderJumper_2_Open +5_JP1
U 1 1 5FB42C94
P 8640 3660
F 0 "+5_JP1" H 8630 3760 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8640 3774 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8640 3660 50  0001 C CNN
F 3 "~" H 8640 3660 50  0001 C CNN
	1    8640 3660
	-1   0    0    1   
$EndComp
Wire Wire Line
	11190 3710 11140 3710
Wire Wire Line
	10790 3710 10840 3710
$Comp
L Jumper:SolderJumper_2_Open +5_JP2
U 1 1 5FD9E17F
P 10990 3710
F 0 "+5_JP2" H 10980 3810 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10990 3824 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10990 3710 50  0001 C CNN
F 3 "~" H 10990 3710 50  0001 C CNN
	1    10990 3710
	-1   0    0    1   
$EndComp
Text GLabel 10790 3710 0    50   Input ~ 0
+5v
Wire Wire Line
	8490 3660 8430 3660
$EndSCHEMATC
