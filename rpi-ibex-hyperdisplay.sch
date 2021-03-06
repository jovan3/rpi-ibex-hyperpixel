EESchema Schematic File Version 4
LIBS:rpi-ibex-hyperdisplay-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "rpi-ibex"
Date "2019-08-20"
Rev "0.1"
Comp "Yovan Naumovski"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3450 6010 3200 6010
Text GLabel 3450 6010 2    50   Input ~ 0
RPI_SCL
Wire Wire Line
	3450 5910 3200 5910
Text GLabel 3450 5910 2    50   Input ~ 0
RPI_SDA
Wire Wire Line
	3200 5810 3450 5810
Text GLabel 3450 5810 2    50   Input ~ 0
KB_ROW_4
Wire Wire Line
	3450 5710 3200 5710
Text GLabel 3450 5710 2    50   Input ~ 0
KB_ROW_3
Wire Wire Line
	3200 5610 3450 5610
Text GLabel 3450 5610 2    50   Input ~ 0
KB_ROW_2
Wire Wire Line
	3450 5510 3200 5510
Text GLabel 3450 5510 2    50   Input ~ 0
KB_ROW_1
Wire Wire Line
	3360 6510 3200 6510
Text GLabel 3360 6510 2    50   Input ~ 0
KB_COL_10
Wire Wire Line
	3360 6610 3200 6610
Text GLabel 3360 6610 2    50   Input ~ 0
KB_COL_9
Wire Wire Line
	3360 6710 3200 6710
Text GLabel 3360 6710 2    50   Input ~ 0
KB_COL_8
Wire Wire Line
	3360 6810 3200 6810
Text GLabel 3360 6810 2    50   Input ~ 0
KB_COL_7
Wire Wire Line
	3360 6910 3200 6910
Text GLabel 3360 6910 2    50   Input ~ 0
KB_COL_6
Wire Wire Line
	3360 7010 3200 7010
Text GLabel 3360 7010 2    50   Input ~ 0
KB_COL_5
Wire Wire Line
	3410 4610 3200 4610
Text GLabel 3410 4610 2    50   Input ~ 0
KB_COL_4
Wire Wire Line
	3410 4710 3200 4710
Text GLabel 3410 4710 2    50   Input ~ 0
KB_COL_3
Wire Wire Line
	3410 4810 3200 4810
Text GLabel 3410 4810 2    50   Input ~ 0
KB_COL_2
NoConn ~ 2000 6610
NoConn ~ 2000 6510
NoConn ~ 2000 6410
NoConn ~ 2000 6310
Text GLabel 1270 1050 0    60   Output ~ 0
KB_ROW_1
Connection ~ 1470 1050
Wire Wire Line
	1470 1050 1470 1300
Connection ~ 2220 1050
Wire Wire Line
	2220 1050 2220 1300
Connection ~ 2970 1050
Wire Wire Line
	2970 1050 2970 1300
Connection ~ 3720 1050
Wire Wire Line
	3720 1050 3720 1300
Connection ~ 4470 1050
Wire Wire Line
	4470 1050 4470 1300
Connection ~ 5220 1050
Wire Wire Line
	5220 1050 5220 1300
Connection ~ 5970 1050
Wire Wire Line
	5970 1050 5970 1300
Connection ~ 6720 1050
Wire Wire Line
	6720 1050 6720 1300
Connection ~ 7470 1050
Wire Wire Line
	7470 1050 7470 1300
Wire Wire Line
	8220 1050 8220 1300
Wire Wire Line
	1270 1050 1470 1050
Text GLabel 1270 1550 0    60   Output ~ 0
KB_ROW_2
Connection ~ 1470 1550
Wire Wire Line
	1470 1550 1470 1800
Connection ~ 2220 1550
Wire Wire Line
	2220 1550 2220 1800
Connection ~ 2970 1550
Wire Wire Line
	2970 1550 2970 1800
Connection ~ 3720 1550
Wire Wire Line
	3720 1550 3720 1800
Connection ~ 4470 1550
Wire Wire Line
	4470 1550 4470 1800
Connection ~ 5220 1550
Wire Wire Line
	5220 1550 5220 1800
$Comp
L Switch:SW_Push SW32
U 1 1 5D4D8033
P 6170 1800
F 0 "SW32" H 6180 2000 50  0000 L CNN
F 1 "SW_Push" H 6170 1700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6170 2000 50  0001 C CNN
F 3 "" H 6170 2000 50  0001 C CNN
	1    6170 1800
	1    0    0    -1  
$EndComp
Connection ~ 5970 1550
Wire Wire Line
	5970 1550 5970 1800
$Comp
L Switch:SW_Push SW37
U 1 1 5D4D8034
P 6920 1800
F 0 "SW37" H 6930 2000 50  0000 L CNN
F 1 "SW_Push" H 6920 1700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6920 2000 50  0001 C CNN
F 3 "" H 6920 2000 50  0001 C CNN
	1    6920 1800
	1    0    0    -1  
$EndComp
Connection ~ 6720 1550
Wire Wire Line
	6720 1550 6720 1800
$Comp
L Switch:SW_Push SW42
U 1 1 5D4D8035
P 7670 1800
F 0 "SW42" H 7680 2000 50  0000 L CNN
F 1 "SW_Push" H 7670 1700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7670 2000 50  0001 C CNN
F 3 "" H 7670 2000 50  0001 C CNN
	1    7670 1800
	1    0    0    -1  
$EndComp
Connection ~ 7470 1550
Wire Wire Line
	7470 1550 7470 1800
$Comp
L Switch:SW_Push SW47
U 1 1 5D4D8036
P 8420 1800
F 0 "SW47" H 8430 2000 50  0000 L CNN
F 1 "SW_Push" H 8420 1700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 8420 2000 50  0001 C CNN
F 3 "" H 8420 2000 50  0001 C CNN
	1    8420 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8220 1550 8220 1800
Wire Wire Line
	1270 1550 1470 1550
Text GLabel 1270 2050 0    60   Output ~ 0
KB_ROW_3
$Comp
L Switch:SW_Push SW3
U 1 1 5D4D8037
P 1670 2300
F 0 "SW3" H 1680 2500 50  0000 L CNN
F 1 "SW_Push" H 1670 2200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1670 2500 50  0001 C CNN
F 3 "" H 1670 2500 50  0001 C CNN
	1    1670 2300
	1    0    0    -1  
$EndComp
Connection ~ 1470 2050
Wire Wire Line
	1470 2050 1470 2300
$Comp
L Switch:SW_Push SW8
U 1 1 5D4D8038
P 2420 2300
F 0 "SW8" H 2430 2500 50  0000 L CNN
F 1 "SW_Push" H 2420 2200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2420 2500 50  0001 C CNN
F 3 "" H 2420 2500 50  0001 C CNN
	1    2420 2300
	1    0    0    -1  
$EndComp
Connection ~ 2220 2050
Wire Wire Line
	2220 2050 2220 2300
$Comp
L Switch:SW_Push SW13
U 1 1 5D4D8039
P 3170 2300
F 0 "SW13" H 3180 2500 50  0000 L CNN
F 1 "SW_Push" H 3170 2200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3170 2500 50  0001 C CNN
F 3 "" H 3170 2500 50  0001 C CNN
	1    3170 2300
	1    0    0    -1  
$EndComp
Connection ~ 2970 2050
Wire Wire Line
	2970 2050 2970 2300
$Comp
L Switch:SW_Push SW18
U 1 1 5D4D803A
P 3920 2300
F 0 "SW18" H 3930 2500 50  0000 L CNN
F 1 "SW_Push" H 3920 2200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3920 2500 50  0001 C CNN
F 3 "" H 3920 2500 50  0001 C CNN
	1    3920 2300
	1    0    0    -1  
$EndComp
Connection ~ 3720 2050
Wire Wire Line
	3720 2050 3720 2300
$Comp
L Switch:SW_Push SW23
U 1 1 5D4D803B
P 4670 2300
F 0 "SW23" H 4680 2500 50  0000 L CNN
F 1 "SW_Push" H 4670 2200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4670 2500 50  0001 C CNN
F 3 "" H 4670 2500 50  0001 C CNN
	1    4670 2300
	1    0    0    -1  
$EndComp
Connection ~ 4470 2050
Wire Wire Line
	4470 2050 4470 2300
$Comp
L Switch:SW_Push SW28
U 1 1 5D4D803C
P 5420 2300
F 0 "SW28" H 5430 2500 50  0000 L CNN
F 1 "SW_Push" H 5420 2200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 5420 2500 50  0001 C CNN
F 3 "" H 5420 2500 50  0001 C CNN
	1    5420 2300
	1    0    0    -1  
$EndComp
Connection ~ 5220 2050
Wire Wire Line
	5220 2050 5220 2300
$Comp
L Switch:SW_Push SW33
U 1 1 5D4D803D
P 6170 2300
F 0 "SW33" H 6180 2500 50  0000 L CNN
F 1 "SW_Push" H 6170 2200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6170 2500 50  0001 C CNN
F 3 "" H 6170 2500 50  0001 C CNN
	1    6170 2300
	1    0    0    -1  
$EndComp
Connection ~ 5970 2050
Wire Wire Line
	5970 2050 5970 2300
$Comp
L Switch:SW_Push SW38
U 1 1 5D4D803E
P 6920 2300
F 0 "SW38" H 6930 2500 50  0000 L CNN
F 1 "SW_Push" H 6920 2200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6920 2500 50  0001 C CNN
F 3 "" H 6920 2500 50  0001 C CNN
	1    6920 2300
	1    0    0    -1  
$EndComp
Connection ~ 6720 2050
Wire Wire Line
	6720 2050 6720 2300
$Comp
L Switch:SW_Push SW43
U 1 1 5D4D803F
P 7670 2300
F 0 "SW43" H 7680 2500 50  0000 L CNN
F 1 "SW_Push" H 7670 2200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7670 2500 50  0001 C CNN
F 3 "" H 7670 2500 50  0001 C CNN
	1    7670 2300
	1    0    0    -1  
$EndComp
Connection ~ 7470 2050
Wire Wire Line
	7470 2050 7470 2300
$Comp
L Switch:SW_Push SW48
U 1 1 5D4D8040
P 8420 2300
F 0 "SW48" H 8430 2500 50  0000 L CNN
F 1 "SW_Push" H 8420 2200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 8420 2500 50  0001 C CNN
F 3 "" H 8420 2500 50  0001 C CNN
	1    8420 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8220 2050 8220 2300
Wire Wire Line
	1270 2050 1470 2050
Text GLabel 1270 2550 0    60   Output ~ 0
KB_ROW_4
$Comp
L Switch:SW_Push SW4
U 1 1 5D4D8041
P 1670 2800
F 0 "SW4" H 1680 3000 50  0000 L CNN
F 1 "SW_Push" H 1670 2700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1670 3000 50  0001 C CNN
F 3 "" H 1670 3000 50  0001 C CNN
	1    1670 2800
	1    0    0    -1  
$EndComp
Connection ~ 1470 2550
Wire Wire Line
	1470 2550 1470 2800
$Comp
L Switch:SW_Push SW9
U 1 1 5D4D8042
P 2420 2800
F 0 "SW9" H 2430 3000 50  0000 L CNN
F 1 "SW_Push" H 2420 2700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2420 3000 50  0001 C CNN
F 3 "" H 2420 3000 50  0001 C CNN
	1    2420 2800
	1    0    0    -1  
$EndComp
Connection ~ 2220 2550
Wire Wire Line
	2220 2550 2220 2800
$Comp
L Switch:SW_Push SW14
U 1 1 5D4D8043
P 3170 2800
F 0 "SW14" H 3180 3000 50  0000 L CNN
F 1 "SW_Push" H 3170 2700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3170 3000 50  0001 C CNN
F 3 "" H 3170 3000 50  0001 C CNN
	1    3170 2800
	1    0    0    -1  
$EndComp
Connection ~ 2970 2550
Wire Wire Line
	2970 2550 2970 2800
$Comp
L Switch:SW_Push SW19
U 1 1 5D4D8044
P 3920 2800
F 0 "SW19" H 3930 3000 50  0000 L CNN
F 1 "SW_Push" H 3920 2700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3920 3000 50  0001 C CNN
F 3 "" H 3920 3000 50  0001 C CNN
	1    3920 2800
	1    0    0    -1  
$EndComp
Connection ~ 3720 2550
Wire Wire Line
	3720 2550 3720 2800
$Comp
L Switch:SW_Push SW24
U 1 1 5D4D8045
P 4670 2800
F 0 "SW24" H 4680 3000 50  0000 L CNN
F 1 "SW_Push" H 4670 2700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4670 3000 50  0001 C CNN
F 3 "" H 4670 3000 50  0001 C CNN
	1    4670 2800
	1    0    0    -1  
$EndComp
Connection ~ 4470 2550
Wire Wire Line
	4470 2550 4470 2800
$Comp
L Switch:SW_Push SW29
U 1 1 5D4D8046
P 5420 2800
F 0 "SW29" H 5430 3000 50  0000 L CNN
F 1 "SW_Push" H 5420 2700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 5420 3000 50  0001 C CNN
F 3 "" H 5420 3000 50  0001 C CNN
	1    5420 2800
	1    0    0    -1  
$EndComp
Connection ~ 5220 2550
Wire Wire Line
	5220 2550 5220 2800
$Comp
L Switch:SW_Push SW34
U 1 1 5D4D8047
P 6170 2800
F 0 "SW34" H 6180 3000 50  0000 L CNN
F 1 "SW_Push" H 6170 2700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6170 3000 50  0001 C CNN
F 3 "" H 6170 3000 50  0001 C CNN
	1    6170 2800
	1    0    0    -1  
$EndComp
Connection ~ 5970 2550
Wire Wire Line
	5970 2550 5970 2800
$Comp
L Switch:SW_Push SW39
U 1 1 5D4D8048
P 6920 2800
F 0 "SW39" H 6930 3000 50  0000 L CNN
F 1 "SW_Push" H 6920 2700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6920 3000 50  0001 C CNN
F 3 "" H 6920 3000 50  0001 C CNN
	1    6920 2800
	1    0    0    -1  
$EndComp
Connection ~ 6720 2550
Wire Wire Line
	6720 2550 6720 2800
$Comp
L Switch:SW_Push SW44
U 1 1 5D4D8049
P 7670 2800
F 0 "SW44" H 7680 3000 50  0000 L CNN
F 1 "SW_Push" H 7670 2700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7670 3000 50  0001 C CNN
F 3 "" H 7670 3000 50  0001 C CNN
	1    7670 2800
	1    0    0    -1  
$EndComp
Connection ~ 7470 2550
Wire Wire Line
	7470 2550 7470 2800
$Comp
L Switch:SW_Push SW49
U 1 1 5D4D804A
P 8420 2800
F 0 "SW49" H 8430 3000 50  0000 L CNN
F 1 "SW_Push" H 8420 2700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 8420 3000 50  0001 C CNN
F 3 "" H 8420 3000 50  0001 C CNN
	1    8420 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8220 2550 8220 2800
Wire Wire Line
	1270 2550 1470 2550
Text GLabel 1270 3050 0    60   Output ~ 0
KB_ROW_5
$Comp
L Switch:SW_Push SW5
U 1 1 5D4D804B
P 1670 3300
F 0 "SW5" H 1680 3500 50  0000 L CNN
F 1 "SW_Push" H 1670 3200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1670 3500 50  0001 C CNN
F 3 "" H 1670 3500 50  0001 C CNN
	1    1670 3300
	1    0    0    -1  
$EndComp
Connection ~ 1470 3050
Wire Wire Line
	1470 3050 1470 3300
Text GLabel 2170 3500 3    60   Input ~ 0
KB_COL_1
Text Notes 1270 950  0    180  ~ 36
Keyboard matrix 5x10
$Comp
L Switch:SW_Push SW10
U 1 1 5D4D804C
P 2420 3300
F 0 "SW10" H 2430 3500 50  0000 L CNN
F 1 "SW_Push" H 2420 3200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2420 3500 50  0001 C CNN
F 3 "" H 2420 3500 50  0001 C CNN
	1    2420 3300
	1    0    0    -1  
$EndComp
Connection ~ 2220 3050
Wire Wire Line
	2220 3050 2220 3300
Text GLabel 2920 3500 3    60   Input ~ 0
KB_COL_2
Text Notes 1270 950  0    180  ~ 36
Keyboard matrix 5x10
$Comp
L Switch:SW_Push SW15
U 1 1 5D4D804D
P 3170 3300
F 0 "SW15" H 3180 3500 50  0000 L CNN
F 1 "SW_Push" H 3170 3200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3170 3500 50  0001 C CNN
F 3 "" H 3170 3500 50  0001 C CNN
	1    3170 3300
	1    0    0    -1  
$EndComp
Connection ~ 2970 3050
Wire Wire Line
	2970 3050 2970 3300
Text GLabel 3670 3500 3    60   Input ~ 0
KB_COL_3
Text Notes 1270 950  0    180  ~ 36
Keyboard matrix 5x10
$Comp
L Switch:SW_Push SW20
U 1 1 5D4D804E
P 3920 3300
F 0 "SW20" H 3930 3500 50  0000 L CNN
F 1 "SW_Push" H 3920 3200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3920 3500 50  0001 C CNN
F 3 "" H 3920 3500 50  0001 C CNN
	1    3920 3300
	1    0    0    -1  
$EndComp
Connection ~ 3720 3050
Wire Wire Line
	3720 3050 3720 3300
Text GLabel 4420 3500 3    60   Input ~ 0
KB_COL_4
Text Notes 1270 950  0    180  ~ 36
Keyboard matrix 5x10
$Comp
L Switch:SW_Push SW25
U 1 1 5D4D804F
P 4670 3300
F 0 "SW25" H 4680 3500 50  0000 L CNN
F 1 "SW_Push" H 4670 3200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4670 3500 50  0001 C CNN
F 3 "" H 4670 3500 50  0001 C CNN
	1    4670 3300
	1    0    0    -1  
$EndComp
Connection ~ 4470 3050
Wire Wire Line
	4470 3050 4470 3300
Text GLabel 5170 3500 3    60   Input ~ 0
KB_COL_5
Text Notes 1270 950  0    180  ~ 36
Keyboard matrix 5x10
$Comp
L Switch:SW_Push SW30
U 1 1 5D4D8050
P 5420 3300
F 0 "SW30" H 5430 3500 50  0000 L CNN
F 1 "SW_Push" H 5420 3200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 5420 3500 50  0001 C CNN
F 3 "" H 5420 3500 50  0001 C CNN
	1    5420 3300
	1    0    0    -1  
$EndComp
Connection ~ 5220 3050
Wire Wire Line
	5220 3050 5220 3300
Text GLabel 5920 3500 3    60   Input ~ 0
KB_COL_6
Text Notes 1270 950  0    180  ~ 36
Keyboard matrix 5x10
$Comp
L Switch:SW_Push SW35
U 1 1 5D4D8051
P 6170 3300
F 0 "SW35" H 6180 3500 50  0000 L CNN
F 1 "SW_Push" H 6170 3200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6170 3500 50  0001 C CNN
F 3 "" H 6170 3500 50  0001 C CNN
	1    6170 3300
	1    0    0    -1  
$EndComp
Connection ~ 5970 3050
Wire Wire Line
	5970 3050 5970 3300
Text GLabel 6670 3500 3    60   Input ~ 0
KB_COL_7
Text Notes 1270 950  0    180  ~ 36
Keyboard matrix 5x10
$Comp
L Switch:SW_Push SW40
U 1 1 5D4D8052
P 6920 3300
F 0 "SW40" H 6930 3500 50  0000 L CNN
F 1 "SW_Push" H 6920 3200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6920 3500 50  0001 C CNN
F 3 "" H 6920 3500 50  0001 C CNN
	1    6920 3300
	1    0    0    -1  
$EndComp
Connection ~ 6720 3050
Wire Wire Line
	6720 3050 6720 3300
Text GLabel 7420 3500 3    60   Input ~ 0
KB_COL_8
Text Notes 1270 950  0    180  ~ 36
Keyboard matrix 5x10
$Comp
L Switch:SW_Push SW45
U 1 1 5D4D8053
P 7670 3300
F 0 "SW45" H 7680 3500 50  0000 L CNN
F 1 "SW_Push" H 7670 3200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7670 3500 50  0001 C CNN
F 3 "" H 7670 3500 50  0001 C CNN
	1    7670 3300
	1    0    0    -1  
$EndComp
Connection ~ 7470 3050
Wire Wire Line
	7470 3050 7470 3300
Text GLabel 8170 3500 3    60   Input ~ 0
KB_COL_9
Text Notes 1270 950  0    180  ~ 36
Keyboard matrix 5x10
$Comp
L Switch:SW_Push SW50
U 1 1 5D4D8054
P 8420 3300
F 0 "SW50" H 8430 3500 50  0000 L CNN
F 1 "SW_Push" H 8420 3200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 8420 3500 50  0001 C CNN
F 3 "" H 8420 3500 50  0001 C CNN
	1    8420 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8220 3050 8220 3300
Text GLabel 8920 3500 3    60   Input ~ 0
KB_COL_10
Text Notes 1270 950  0    180  ~ 36
Keyboard matrix 5x10
Wire Wire Line
	1270 3050 1470 3050
Wire Wire Line
	1470 1050 2220 1050
Wire Wire Line
	2220 1050 2970 1050
Wire Wire Line
	2970 1050 3720 1050
Wire Wire Line
	3720 1050 4470 1050
Wire Wire Line
	4470 1050 5220 1050
Wire Wire Line
	5220 1050 5970 1050
Wire Wire Line
	5970 1050 6720 1050
Wire Wire Line
	6720 1050 7470 1050
Wire Wire Line
	7470 1050 8220 1050
Wire Wire Line
	1470 1550 2220 1550
Wire Wire Line
	2220 1550 2970 1550
Wire Wire Line
	2970 1550 3720 1550
Wire Wire Line
	3720 1550 4470 1550
Wire Wire Line
	4470 1550 5220 1550
Wire Wire Line
	5220 1550 5970 1550
Wire Wire Line
	5970 1550 6720 1550
Wire Wire Line
	6720 1550 7470 1550
Wire Wire Line
	7470 1550 8220 1550
Wire Wire Line
	1470 2050 2220 2050
Wire Wire Line
	2220 2050 2970 2050
Wire Wire Line
	2970 2050 3720 2050
Wire Wire Line
	3720 2050 4470 2050
Wire Wire Line
	4470 2050 5220 2050
Wire Wire Line
	5220 2050 5970 2050
Wire Wire Line
	5970 2050 6720 2050
Wire Wire Line
	6720 2050 7470 2050
Wire Wire Line
	7470 2050 8220 2050
Wire Wire Line
	1470 2550 2220 2550
Wire Wire Line
	2220 2550 2970 2550
Wire Wire Line
	2970 2550 3720 2550
Wire Wire Line
	3720 2550 4470 2550
Wire Wire Line
	4470 2550 5220 2550
Wire Wire Line
	5220 2550 5970 2550
Wire Wire Line
	5970 2550 6720 2550
Wire Wire Line
	6720 2550 7470 2550
Wire Wire Line
	7470 2550 8220 2550
Wire Wire Line
	1470 3050 2220 3050
Wire Wire Line
	2220 3050 2970 3050
Wire Wire Line
	2970 3050 3720 3050
Wire Wire Line
	3720 3050 4470 3050
Wire Wire Line
	4470 3050 5220 3050
Wire Wire Line
	5220 3050 5970 3050
Wire Wire Line
	5970 3050 6720 3050
Wire Wire Line
	6720 3050 7470 3050
Wire Wire Line
	7470 3050 8220 3050
Wire Wire Line
	2170 1300 2170 1800
Wire Wire Line
	2920 1300 2920 1800
Wire Wire Line
	3670 1300 3670 1800
Wire Wire Line
	5170 1300 5170 1800
Wire Wire Line
	6670 1300 6670 1800
Wire Wire Line
	2170 1300 1870 1300
Wire Wire Line
	2620 1300 2920 1300
Wire Wire Line
	1870 1800 2170 1800
Connection ~ 2170 1800
Wire Wire Line
	2170 1800 2170 2300
Wire Wire Line
	3370 1300 3670 1300
Wire Wire Line
	4120 1300 4420 1300
Wire Wire Line
	4420 1300 4420 1800
Wire Wire Line
	4870 1300 5170 1300
Wire Wire Line
	4870 1800 5170 1800
Connection ~ 5170 1800
Wire Wire Line
	4120 1800 4420 1800
Connection ~ 4420 1800
Wire Wire Line
	3370 1800 3670 1800
Connection ~ 3670 1800
Wire Wire Line
	2620 1800 2920 1800
Connection ~ 2920 1800
Wire Wire Line
	6370 1300 6670 1300
Wire Wire Line
	7120 1300 7420 1300
Wire Wire Line
	7870 1300 8170 1300
Wire Wire Line
	8620 1300 8920 1300
Wire Wire Line
	8620 1800 8920 1800
Wire Wire Line
	8920 1300 8920 1800
Connection ~ 8920 1800
Wire Wire Line
	8920 1800 8920 2300
Wire Wire Line
	8620 2300 8920 2300
Connection ~ 8920 2300
Wire Wire Line
	8920 2300 8920 2800
Wire Wire Line
	7870 1800 8170 1800
Wire Wire Line
	8170 1300 8170 1800
Connection ~ 8170 1800
Wire Wire Line
	8170 1800 8170 2300
Wire Wire Line
	7870 2300 8170 2300
Connection ~ 8170 2300
Wire Wire Line
	8170 2300 8170 2800
Wire Wire Line
	7120 1800 7420 1800
Wire Wire Line
	7420 1300 7420 1800
Connection ~ 7420 1800
Wire Wire Line
	7120 2300 7420 2300
Wire Wire Line
	7420 1800 7420 2300
Connection ~ 7420 2300
Wire Wire Line
	7420 2300 7420 2800
Wire Wire Line
	7120 2800 7420 2800
Connection ~ 7420 2800
Wire Wire Line
	7420 2800 7420 3300
Wire Wire Line
	7870 2800 8170 2800
Connection ~ 8170 2800
Wire Wire Line
	8170 2800 8170 3300
Wire Wire Line
	8620 2800 8920 2800
Connection ~ 8920 2800
Wire Wire Line
	8920 2800 8920 3300
Wire Wire Line
	8620 3300 8920 3300
Connection ~ 8920 3300
Wire Wire Line
	8920 3300 8920 3500
Wire Wire Line
	7870 3300 8170 3300
Connection ~ 8170 3300
Wire Wire Line
	8170 3300 8170 3500
Wire Wire Line
	7120 3300 7420 3300
Connection ~ 7420 3300
Wire Wire Line
	7420 3300 7420 3500
Wire Wire Line
	1870 2300 2170 2300
Connection ~ 2170 2300
Wire Wire Line
	2170 2300 2170 2800
Wire Wire Line
	1870 2800 2170 2800
Connection ~ 2170 2800
Wire Wire Line
	2170 2800 2170 3300
Wire Wire Line
	1870 3300 2170 3300
Connection ~ 2170 3300
Wire Wire Line
	2170 3300 2170 3500
Wire Wire Line
	2620 3300 2920 3300
Wire Wire Line
	2920 1800 2920 2300
Connection ~ 2920 3300
Wire Wire Line
	2920 3300 2920 3500
Wire Wire Line
	3370 3300 3670 3300
Connection ~ 3670 3300
Wire Wire Line
	3670 3300 3670 3500
Wire Wire Line
	2620 2800 2920 2800
Connection ~ 2920 2800
Wire Wire Line
	2920 2800 2920 3300
Wire Wire Line
	3370 2800 3670 2800
Connection ~ 3670 2800
Wire Wire Line
	3670 2800 3670 3300
Wire Wire Line
	4120 2800 4420 2800
Connection ~ 4420 2800
Wire Wire Line
	2620 2300 2920 2300
Connection ~ 2920 2300
Wire Wire Line
	2920 2300 2920 2800
Wire Wire Line
	3370 2300 3670 2300
Wire Wire Line
	3670 1800 3670 2300
Connection ~ 3670 2300
Wire Wire Line
	3670 2300 3670 2800
Wire Wire Line
	4120 2300 4420 2300
Wire Wire Line
	4420 1800 4420 2300
Connection ~ 4420 2300
Wire Wire Line
	4420 2300 4420 2800
Wire Wire Line
	4120 3300 4420 3300
Wire Wire Line
	4420 2800 4420 3300
Connection ~ 4420 3300
Wire Wire Line
	4420 3300 4420 3500
Wire Wire Line
	5620 1300 5920 1300
Wire Wire Line
	5620 1800 5920 1800
Wire Wire Line
	5920 1300 5920 1800
Connection ~ 5920 1800
Wire Wire Line
	5920 1800 5920 2300
Wire Wire Line
	5620 2300 5920 2300
Connection ~ 5920 2300
Wire Wire Line
	6370 1800 6670 1800
Connection ~ 6670 1800
Wire Wire Line
	6670 1800 6670 2300
Wire Wire Line
	6370 2300 6670 2300
Connection ~ 6670 2300
Wire Wire Line
	6670 2300 6670 2800
Wire Wire Line
	6370 2800 6670 2800
Connection ~ 6670 2800
Wire Wire Line
	5620 2800 5920 2800
Wire Wire Line
	5920 2300 5920 2800
Connection ~ 5920 2800
Wire Wire Line
	5920 2800 5920 3300
Wire Wire Line
	4870 3300 5170 3300
Wire Wire Line
	5170 1800 5170 2300
Connection ~ 5170 3300
Wire Wire Line
	5170 3300 5170 3500
Wire Wire Line
	5620 3300 5920 3300
Connection ~ 5920 3300
Wire Wire Line
	5920 3300 5920 3500
Wire Wire Line
	6370 3300 6670 3300
Wire Wire Line
	6670 2800 6670 3300
Connection ~ 6670 3300
Wire Wire Line
	6670 3300 6670 3500
Wire Wire Line
	4870 2300 5170 2300
Connection ~ 5170 2300
Wire Wire Line
	5170 2300 5170 2800
Wire Wire Line
	4870 2800 5170 2800
Connection ~ 5170 2800
Wire Wire Line
	5170 2800 5170 3300
Text GLabel 3440 5210 2    50   Input ~ 0
XTAL1
Text GLabel 3440 5310 2    50   Input ~ 0
XTAL2
Wire Wire Line
	3200 5210 3440 5210
Wire Wire Line
	3440 5310 3200 5310
Text GLabel 3410 4910 2    50   Input ~ 0
KB_COL_1
$Comp
L Device:Crystal Y1
U 1 1 5D85EE7E
P 1015 10465
F 0 "Y1" H 1015 10733 50  0000 C CNN
F 1 "16MHz" H 1015 10642 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1015 10465 50  0001 C CNN
F 3 "~" H 1015 10465 50  0001 C CNN
	1    1015 10465
	1    0    0    -1  
$EndComp
Text GLabel 2600 7560 3    50   Input ~ 0
GND
Wire Wire Line
	2600 7560 2600 7310
Text GLabel 865  10765 3    50   Input ~ 0
GND
Text GLabel 1165 10765 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C1
U 1 1 5D879E53
P 865 10615
F 0 "C1" H 705 10705 50  0000 L CNN
F 1 "22pF" H 655 10535 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 865 10615 50  0001 C CNN
F 3 "~" H 865 10615 50  0001 C CNN
	1    865  10615
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D87A0E8
P 1165 10615
F 0 "C2" H 1265 10705 50  0000 L CNN
F 1 "22pF" H 1245 10525 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1165 10615 50  0001 C CNN
F 3 "~" H 1165 10615 50  0001 C CNN
	1    1165 10615
	1    0    0    -1  
$EndComp
Wire Wire Line
	1165 10715 1165 10765
Wire Wire Line
	865  10715 865  10765
Wire Wire Line
	865  10465 865  10515
Wire Wire Line
	1165 10465 1165 10515
Text GLabel 865  10355 1    50   Input ~ 0
XTAL1
Text GLabel 1165 10355 1    50   Input ~ 0
XTAL2
Wire Wire Line
	865  10355 865  10465
Connection ~ 865  10465
Wire Wire Line
	1165 10355 1165 10465
Connection ~ 1165 10465
Text GLabel 2600 4250 1    50   Input ~ 0
VCC
Wire Wire Line
	2600 4250 2600 4290
Text GLabel 3440 5110 2    50   Input ~ 0
SCK
Text GLabel 3450 6110 2    50   Input ~ 0
RESET
Wire Wire Line
	3450 6110 3200 6110
Text GLabel 3440 5010 2    50   Input ~ 0
MISO
Wire Wire Line
	3440 5010 3200 5010
Text GLabel 3870 4960 2    50   Input ~ 0
MOSI
Wire Wire Line
	3870 4960 3210 4960
Wire Wire Line
	3210 4960 3210 4910
Text GLabel 960  9105 1    50   Input ~ 0
RESET
$Comp
L Device:R R1
U 1 1 5DA0DB72
P 960 9345
F 0 "R1" H 1030 9391 50  0000 L CNN
F 1 "10K" H 1030 9300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 890 9345 50  0001 C CNN
F 3 "~" H 960 9345 50  0001 C CNN
	1    960  9345
	1    0    0    -1  
$EndComp
Wire Wire Line
	960  9105 960  9195
Text GLabel 960  9605 3    50   Input ~ 0
VCC
Wire Wire Line
	960  9605 960  9495
Text GLabel 1700 8395 2    50   Input ~ 0
GND
Text GLabel 975  7995 0    50   Input ~ 0
MOSI
Text GLabel 1685 7995 2    50   Input ~ 0
VCC
Text GLabel 975  8195 0    50   Input ~ 0
RESET
Text GLabel 970  8295 0    50   Input ~ 0
SCK
Text GLabel 970  8395 0    50   Input ~ 0
MISO
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5D5C5C67
P 1270 8195
F 0 "J1" H 1320 8612 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1320 8521 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1270 8195 50  0001 C CNN
F 3 "~" H 1270 8195 50  0001 C CNN
	1    1270 8195
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  7995 1070 7995
Wire Wire Line
	975  8195 1070 8195
Wire Wire Line
	970  8295 1070 8295
Wire Wire Line
	970  8395 1070 8395
Wire Wire Line
	1570 7995 1685 7995
Wire Wire Line
	1570 8395 1675 8395
Wire Wire Line
	1570 8095 1675 8095
Connection ~ 1675 8395
Wire Wire Line
	1675 8395 1700 8395
Wire Wire Line
	1570 8195 1675 8195
Wire Wire Line
	1675 8095 1675 8195
Connection ~ 1675 8195
Wire Wire Line
	1675 8195 1675 8295
Wire Wire Line
	1570 8295 1675 8295
Connection ~ 1675 8295
Wire Wire Line
	1675 8295 1675 8395
NoConn ~ 2000 4610
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D6DFA87
P 4255 6410
F 0 "J2" H 4227 6292 50  0000 R CNN
F 1 "USART_Connector_1" H 4227 6383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4255 6410 50  0001 C CNN
F 3 "~" H 4255 6410 50  0001 C CNN
	1    4255 6410
	-1   0    0    1   
$EndComp
Wire Wire Line
	3410 4910 3210 4910
Wire Wire Line
	3210 4910 3200 4910
Connection ~ 3210 4910
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U1
U 1 1 5D4D77D2
P 2600 5810
F 0 "U1" H 2600 4221 50  0000 C CNN
F 1 "ATmega328PB-AU" H 2600 4130 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2600 5810 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 2600 5810 50  0001 C CNN
	1    2600 5810
	1    0    0    -1  
$EndComp
Text GLabel 4055 6190 2    50   Input ~ 0
KB_ROW_5
Wire Wire Line
	3200 6310 3935 6310
Wire Wire Line
	3200 6410 4055 6410
Wire Wire Line
	4055 6190 3935 6190
Wire Wire Line
	3935 6190 3935 6310
Connection ~ 3935 6310
Wire Wire Line
	3935 6310 4055 6310
Wire Wire Line
	2600 4290 2700 4290
Wire Wire Line
	2700 4290 2700 4310
Connection ~ 2600 4290
Wire Wire Line
	2600 4290 2600 4310
Text GLabel 1820 9090 1    50   Input ~ 0
VCC
$Comp
L Device:C_Small C3
U 1 1 5D757370
P 1820 9255
F 0 "C3" H 1912 9301 50  0000 L CNN
F 1 "100nF" H 1912 9210 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1820 9255 50  0001 C CNN
F 3 "~" H 1820 9255 50  0001 C CNN
	1    1820 9255
	1    0    0    -1  
$EndComp
Wire Wire Line
	1820 9090 1820 9155
Text GLabel 1820 9560 3    50   Input ~ 0
GND
Wire Wire Line
	1820 9560 1820 9355
Text GLabel 2580 9200 1    50   Input ~ 0
RPI_SDA
$Comp
L Device:R R2
U 1 1 5D8BF007
P 2580 9455
F 0 "R2" H 2650 9501 50  0000 L CNN
F 1 "1K" H 2650 9410 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2510 9455 50  0001 C CNN
F 3 "~" H 2580 9455 50  0001 C CNN
	1    2580 9455
	1    0    0    -1  
$EndComp
Text GLabel 2830 9195 1    50   Input ~ 0
RPI_SCL
$Comp
L Device:R R3
U 1 1 5D8C1268
P 2830 9455
F 0 "R3" H 2900 9501 50  0000 L CNN
F 1 "1K" H 2900 9410 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2760 9455 50  0001 C CNN
F 3 "~" H 2830 9455 50  0001 C CNN
	1    2830 9455
	1    0    0    -1  
$EndComp
Text GLabel 2700 9750 3    50   Input ~ 0
VCC
Wire Wire Line
	2580 9680 2700 9680
Wire Wire Line
	2830 9605 2830 9680
Wire Wire Line
	2700 9750 2700 9680
Connection ~ 2700 9680
Wire Wire Line
	2700 9680 2830 9680
Wire Wire Line
	2580 9305 2580 9200
Wire Wire Line
	2830 9195 2830 9305
Wire Wire Line
	2580 9605 2580 9680
Text Notes 2440 10135 0    50   ~ 0
I2C Pull-ups
Text Notes 1450 9945 0    50   ~ 0
Decoupling capacitor \nfor the microcontroller
Text Notes 595  9925 0    50   ~ 0
uC RESET pull-up
Text Notes 1235 8610 0    50   ~ 0
ICSP
NoConn ~ 1070 8095
$Comp
L TFT_modules:Hyperpixel_4.0_Touch J4
U 1 1 5D83ACD3
P 10050 7800
F 0 "J4" H 10050 9281 50  0000 C CNN
F 1 "Hyperpixel_4.0_Touch" H 10050 9190 50  0000 C CNN
F 2 "TFT_modules:Hyperpixel_4.0_Touch" H 10050 7800 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 10050 7800 50  0001 C CNN
	1    10050 7800
	1    0    0    -1  
$EndComp
Text GLabel 11650 6900 0    50   Input ~ 0
BCM14
Wire Wire Line
	9650 9185 9650 9100
Connection ~ 9650 9185
Wire Wire Line
	10350 9185 10350 9100
Wire Wire Line
	9650 9185 9750 9185
Wire Wire Line
	9650 9290 9650 9185
Text GLabel 9650 9290 3    50   Input ~ 0
GND
Wire Wire Line
	12700 6335 12700 6500
Connection ~ 12700 6335
Wire Wire Line
	12835 6335 12800 6335
Wire Wire Line
	12835 6260 12835 6335
Text GLabel 12835 6260 1    50   Input ~ 0
VCC
Wire Wire Line
	12700 6260 12700 6335
Text GLabel 12700 6260 1    50   Input ~ 0
RPI_3.3V
$Comp
L Connector:Raspberry_Pi_2_3 J3
U 1 1 5DABE0FC
P 12600 7800
F 0 "J3" H 12600 9281 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 12600 9190 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 12600 7800 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 12600 7800 50  0001 C CNN
	1    12600 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 6900 11800 6900
Text GLabel 9150 6900 0    50   Input ~ 0
BCM14
Wire Wire Line
	9150 6900 9250 6900
Text GLabel 9150 7000 0    50   Input ~ 0
BCM15
Text GLabel 11650 7000 0    50   Input ~ 0
BCM15
Text GLabel 11650 7200 0    50   Input ~ 0
BCM16
Text GLabel 9150 7200 0    50   Input ~ 0
BCM16
Text GLabel 9150 7300 0    50   Input ~ 0
BCM17
Text GLabel 11650 7300 0    50   Input ~ 0
BCM17
Text GLabel 11650 7400 0    50   Input ~ 0
BCM18
Text GLabel 9150 7400 0    50   Input ~ 0
BCM18
Text GLabel 9150 7600 0    50   Input ~ 0
BCM19
Text GLabel 11650 7600 0    50   Input ~ 0
BCM19
Text GLabel 9150 7700 0    50   Input ~ 0
BCM20
Text GLabel 11650 7700 0    50   Input ~ 0
BCM20
Text GLabel 11650 7800 0    50   Input ~ 0
BCM21
Text GLabel 9150 7800 0    50   Input ~ 0
BCM21
Text GLabel 9150 8000 0    50   Input ~ 0
BCM22
Text GLabel 11650 8000 0    50   Input ~ 0
BCM22
Text GLabel 11650 8100 0    50   Input ~ 0
BCM23
Text GLabel 9150 8100 0    50   Input ~ 0
BCM23
Text GLabel 9150 8200 0    50   Input ~ 0
BCM24
Text GLabel 11650 8200 0    50   Input ~ 0
BCM24
Text GLabel 11650 8300 0    50   Input ~ 0
BCM25
Text GLabel 9150 8300 0    50   Input ~ 0
BCM25
Text GLabel 9150 8400 0    50   Input ~ 0
BCM26
Text GLabel 11650 8400 0    50   Input ~ 0
BCM26
Text GLabel 11650 8500 0    50   Input ~ 0
BCM27
Text GLabel 9150 8500 0    50   Input ~ 0
BCM27
Text GLabel 13500 6900 2    50   Input ~ 0
BCM0
Text GLabel 10950 6900 2    50   Input ~ 0
BCM0
Text GLabel 10950 7000 2    50   Input ~ 0
BCM1
Text GLabel 13500 7000 2    50   Input ~ 0
BCM1
Text GLabel 13500 7200 2    50   Input ~ 0
BCM2
Text GLabel 10950 7200 2    50   Input ~ 0
BCM2
Text GLabel 10950 7300 2    50   Input ~ 0
BCM3
Text GLabel 13500 7300 2    50   Input ~ 0
BCM3
Text GLabel 10950 7500 2    50   Input ~ 0
BCM4
Text GLabel 13500 7500 2    50   Input ~ 0
BCM4
Text GLabel 10950 7600 2    50   Input ~ 0
BCM5
Text GLabel 13500 7600 2    50   Input ~ 0
BCM5
Text GLabel 10950 7700 2    50   Input ~ 0
BCM6
Text GLabel 13500 7700 2    50   Input ~ 0
BCM6
Text GLabel 10950 7900 2    50   Input ~ 0
BCM7
Text GLabel 13500 7900 2    50   Input ~ 0
BCM7
Text GLabel 10950 8000 2    50   Input ~ 0
BCM8
Text GLabel 13500 8000 2    50   Input ~ 0
BCM8
Text GLabel 10950 8100 2    50   Input ~ 0
BCM9
Text GLabel 13500 8100 2    50   Input ~ 0
BCM9
Text GLabel 10950 8200 2    50   Input ~ 0
BCM10
Text GLabel 13500 8200 2    50   Input ~ 0
BCM10
Text GLabel 10950 8300 2    50   Input ~ 0
BCM11
Text GLabel 13500 8300 2    50   Input ~ 0
BCM11
Text GLabel 10950 8500 2    50   Input ~ 0
BCM12
Text GLabel 13500 8500 2    50   Input ~ 0
BCM12
Text GLabel 10950 8600 2    50   Input ~ 0
BCM13
Text GLabel 13500 8600 2    50   Input ~ 0
BCM13
Wire Wire Line
	10150 6335 10150 6500
Connection ~ 10150 6335
Wire Wire Line
	10285 6260 10285 6335
Text GLabel 10285 6260 1    50   Input ~ 0
VCC
Wire Wire Line
	10150 6260 10150 6335
Text GLabel 10150 6260 1    50   Input ~ 0
RPI_3.3V
Wire Wire Line
	12200 9185 12200 9100
Connection ~ 12200 9185
Wire Wire Line
	12900 9185 12900 9100
Wire Wire Line
	12200 9185 12300 9185
Wire Wire Line
	12200 9290 12200 9185
Text GLabel 12200 9290 3    50   Input ~ 0
GND
Wire Wire Line
	9150 7000 9250 7000
Wire Wire Line
	10850 6900 10950 6900
Wire Wire Line
	10850 7000 10950 7000
Wire Wire Line
	10850 7200 10950 7200
Wire Wire Line
	10850 7300 10950 7300
Wire Wire Line
	10850 7500 10950 7500
Wire Wire Line
	10850 7600 10950 7600
Wire Wire Line
	10850 7700 10950 7700
Wire Wire Line
	10850 7900 10950 7900
Wire Wire Line
	10850 8000 10950 8000
Wire Wire Line
	10850 8100 10950 8100
Wire Wire Line
	10850 8200 10950 8200
Wire Wire Line
	10850 8300 10950 8300
Wire Wire Line
	10850 8500 10950 8500
Wire Wire Line
	10850 8600 10950 8600
Wire Wire Line
	11650 7000 11800 7000
Wire Wire Line
	11650 7200 11800 7200
Wire Wire Line
	11650 7300 11800 7300
Wire Wire Line
	11650 7400 11800 7400
Wire Wire Line
	11650 7600 11800 7600
Wire Wire Line
	11650 7700 11800 7700
Wire Wire Line
	11650 7800 11800 7800
Wire Wire Line
	11650 8000 11800 8000
Wire Wire Line
	11650 8100 11800 8100
Wire Wire Line
	11650 8200 11800 8200
Wire Wire Line
	11650 8300 11800 8300
Wire Wire Line
	11650 8400 11800 8400
Wire Wire Line
	11650 8500 11800 8500
Wire Wire Line
	13400 6900 13500 6900
Wire Wire Line
	13400 7000 13500 7000
Wire Wire Line
	13400 7200 13500 7200
Wire Wire Line
	13400 7300 13500 7300
Wire Wire Line
	13400 7500 13500 7500
Wire Wire Line
	13400 7600 13500 7600
Wire Wire Line
	13400 7700 13500 7700
Wire Wire Line
	13400 7900 13500 7900
Wire Wire Line
	13400 8000 13500 8000
Wire Wire Line
	13400 8100 13500 8100
Wire Wire Line
	13400 8200 13500 8200
Wire Wire Line
	13400 8300 13500 8300
Wire Wire Line
	13400 8500 13500 8500
Wire Wire Line
	13400 8600 13500 8600
Wire Wire Line
	9150 7200 9250 7200
Wire Wire Line
	9150 7300 9250 7300
Wire Wire Line
	9150 7400 9250 7400
Wire Wire Line
	9150 7600 9250 7600
Wire Wire Line
	9150 7700 9250 7700
Wire Wire Line
	9150 7800 9250 7800
Wire Wire Line
	9150 8000 9250 8000
Wire Wire Line
	9150 8100 9250 8100
Wire Wire Line
	9150 8200 9250 8200
Wire Wire Line
	9150 8300 9250 8300
Wire Wire Line
	9150 8400 9250 8400
Wire Wire Line
	9150 8500 9250 8500
NoConn ~ 9250 8600
NoConn ~ 9250 8700
NoConn ~ 9250 8800
NoConn ~ 9250 8900
NoConn ~ 10450 9100
Wire Wire Line
	3200 5110 3440 5110
Wire Wire Line
	14450 8300 14600 8300
Wire Wire Line
	14600 8200 14450 8200
Text GLabel 14600 8200 2    50   Input ~ 0
RPI_SCL
Text GLabel 14600 8300 2    50   Input ~ 0
RPI_SDA
Text GLabel 14450 8200 0    50   Input ~ 0
BCM11
Text GLabel 14450 8300 0    50   Input ~ 0
BCM10
Wire Wire Line
	9750 9185 9750 9100
Connection ~ 9750 9185
Wire Wire Line
	9750 9185 9850 9185
Wire Wire Line
	9850 9185 9850 9100
Connection ~ 9850 9185
Wire Wire Line
	9850 9185 9950 9185
Wire Wire Line
	9950 9100 9950 9185
Connection ~ 9950 9185
Wire Wire Line
	10050 9100 10050 9185
Wire Wire Line
	9950 9185 10050 9185
Connection ~ 10050 9185
Wire Wire Line
	10150 9100 10150 9185
Wire Wire Line
	10050 9185 10150 9185
Connection ~ 10150 9185
Wire Wire Line
	10250 9100 10250 9185
Wire Wire Line
	10150 9185 10250 9185
Connection ~ 10250 9185
Wire Wire Line
	10250 9185 10350 9185
Wire Wire Line
	12300 9100 12300 9185
Connection ~ 12300 9185
Wire Wire Line
	12300 9185 12400 9185
Wire Wire Line
	12400 9100 12400 9185
Connection ~ 12400 9185
Wire Wire Line
	12500 9100 12500 9185
Wire Wire Line
	12400 9185 12500 9185
Connection ~ 12500 9185
Wire Wire Line
	12500 9185 12600 9185
Wire Wire Line
	12600 9100 12600 9185
Connection ~ 12600 9185
Wire Wire Line
	12600 9185 12700 9185
Wire Wire Line
	12700 9100 12700 9185
Connection ~ 12700 9185
Wire Wire Line
	12800 9100 12800 9185
Wire Wire Line
	12700 9185 12800 9185
Connection ~ 12800 9185
Wire Wire Line
	12800 9185 12900 9185
Wire Wire Line
	10250 6500 10250 6335
Wire Wire Line
	10150 6335 10250 6335
Connection ~ 10250 6335
Wire Wire Line
	10250 6335 10285 6335
Wire Wire Line
	12800 6500 12800 6335
Connection ~ 12800 6335
Wire Wire Line
	12800 6335 12700 6335
Wire Wire Line
	12400 6500 12400 6295
Wire Wire Line
	12400 6295 12500 6295
Wire Wire Line
	12500 6295 12500 6500
Wire Wire Line
	9850 6245 9950 6245
Wire Wire Line
	9950 6245 9950 6500
Text GLabel 9850 6170 1    50   Input ~ 0
5V
Wire Wire Line
	9850 6170 9850 6245
Connection ~ 9850 6245
Wire Wire Line
	9850 6245 9850 6500
Text GLabel 12400 6260 1    50   Input ~ 0
5V
Wire Wire Line
	12400 6260 12400 6295
Connection ~ 12400 6295
$Comp
L Switch:SW_Push SW27
U 1 1 5D4D8032
P 5420 1800
F 0 "SW27" H 5430 2000 50  0000 L CNN
F 1 "SW_Push" H 5420 1700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 5420 2000 50  0001 C CNN
F 3 "" H 5420 2000 50  0001 C CNN
	1    5420 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5D4D8031
P 4670 1800
F 0 "SW22" H 4680 2000 50  0000 L CNN
F 1 "SW_Push" H 4670 1700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4670 2000 50  0001 C CNN
F 3 "" H 4670 2000 50  0001 C CNN
	1    4670 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5D4D8030
P 3920 1800
F 0 "SW17" H 3930 2000 50  0000 L CNN
F 1 "SW_Push" H 3920 1700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3920 2000 50  0001 C CNN
F 3 "" H 3920 2000 50  0001 C CNN
	1    3920 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5D4D802F
P 3170 1800
F 0 "SW12" H 3180 2000 50  0000 L CNN
F 1 "SW_Push" H 3170 1700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3170 2000 50  0001 C CNN
F 3 "" H 3170 2000 50  0001 C CNN
	1    3170 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5D4D802E
P 2420 1800
F 0 "SW7" H 2430 2000 50  0000 L CNN
F 1 "SW_Push" H 2420 1700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2420 2000 50  0001 C CNN
F 3 "" H 2420 2000 50  0001 C CNN
	1    2420 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D4D802D
P 1670 1800
F 0 "SW2" H 1680 2000 50  0000 L CNN
F 1 "SW_Push" H 1670 1700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1670 2000 50  0001 C CNN
F 3 "" H 1670 2000 50  0001 C CNN
	1    1670 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW46
U 1 1 5D4D802C
P 8420 1300
F 0 "SW46" H 8430 1500 50  0000 L CNN
F 1 "SW_Push" H 8420 1200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 8420 1500 50  0001 C CNN
F 3 "" H 8420 1500 50  0001 C CNN
	1    8420 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW41
U 1 1 5D4D802B
P 7670 1300
F 0 "SW41" H 7680 1500 50  0000 L CNN
F 1 "SW_Push" H 7670 1200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7670 1500 50  0001 C CNN
F 3 "" H 7670 1500 50  0001 C CNN
	1    7670 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW36
U 1 1 5D4D802A
P 6920 1300
F 0 "SW36" H 6930 1500 50  0000 L CNN
F 1 "SW_Push" H 6920 1200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6920 1500 50  0001 C CNN
F 3 "" H 6920 1500 50  0001 C CNN
	1    6920 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 5D4D8029
P 6170 1300
F 0 "SW31" H 6180 1500 50  0000 L CNN
F 1 "SW_Push" H 6170 1200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6170 1500 50  0001 C CNN
F 3 "" H 6170 1500 50  0001 C CNN
	1    6170 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 5D4D8028
P 5420 1300
F 0 "SW26" H 5430 1500 50  0000 L CNN
F 1 "SW_Push" H 5420 1200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 5420 1500 50  0001 C CNN
F 3 "" H 5420 1500 50  0001 C CNN
	1    5420 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5D4D8027
P 4670 1300
F 0 "SW21" H 4680 1500 50  0000 L CNN
F 1 "SW_Push" H 4670 1200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4670 1500 50  0001 C CNN
F 3 "" H 4670 1500 50  0001 C CNN
	1    4670 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5D4D8026
P 3920 1300
F 0 "SW16" H 3930 1500 50  0000 L CNN
F 1 "SW_Push" H 3920 1200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3920 1500 50  0001 C CNN
F 3 "" H 3920 1500 50  0001 C CNN
	1    3920 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5D4D8025
P 3170 1300
F 0 "SW11" H 3180 1500 50  0000 L CNN
F 1 "SW_Push" H 3170 1200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3170 1500 50  0001 C CNN
F 3 "" H 3170 1500 50  0001 C CNN
	1    3170 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5D4D8024
P 2420 1300
F 0 "SW6" H 2430 1500 50  0000 L CNN
F 1 "SW_Push" H 2420 1200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2420 1500 50  0001 C CNN
F 3 "" H 2420 1500 50  0001 C CNN
	1    2420 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D4D8023
P 1670 1300
F 0 "SW1" H 1680 1500 50  0000 L CNN
F 1 "SW_Push" H 1670 1200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1670 1500 50  0001 C CNN
F 3 "" H 1670 1500 50  0001 C CNN
	1    1670 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
