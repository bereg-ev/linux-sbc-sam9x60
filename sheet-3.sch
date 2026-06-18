EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L sam9x60-v1-rescue:AT91SAM9x60D-233-sam9x60 U2
U 1 1 60B15C7B
P 1500 2850
AR Path="/60B15C7B" Ref="U2"  Part="1" 
AR Path="/60B1366A/60B15C7B" Ref="U2"  Part="1" 
F 0 "U2" H 1708 4715 50  0000 C CNN
F 1 "AT91SAM9x60D-233" H 1708 4624 50  0000 C CNN
F 2 "" H 1500 2850 50  0001 C CNN
F 3 "" H 1500 2850 50  0001 C CNN
	1    1500 2850
	1    0    0    -1  
$EndComp
$Comp
L sam9x60-v1-rescue:AT91SAM9x60D-233-sam9x60 U2
U 2 1 60B19D38
P 3950 2600
AR Path="/60B19D38" Ref="U2"  Part="2" 
AR Path="/60B1366A/60B19D38" Ref="U2"  Part="2" 
F 0 "U2" H 4183 4215 50  0000 C CNN
F 1 "AT91SAM9x60D-233" H 4183 4124 50  0000 C CNN
F 2 "" H 3950 2600 50  0001 C CNN
F 3 "" H 3950 2600 50  0001 C CNN
	2    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L sam9x60-v1-rescue:AT91SAM9x60D-233-sam9x60 U2
U 3 1 60B1F311
P 6500 2850
AR Path="/60B1F311" Ref="U2"  Part="3" 
AR Path="/60B1366A/60B1F311" Ref="U2"  Part="3" 
F 0 "U2" H 6683 4715 50  0000 C CNN
F 1 "AT91SAM9x60D-233" H 6683 4624 50  0000 C CNN
F 2 "" H 6500 2850 50  0001 C CNN
F 3 "" H 6500 2850 50  0001 C CNN
	3    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L sam9x60-v1-rescue:AT91SAM9x60D-233-sam9x60 U2
U 4 1 60B250CA
P 8750 2350
AR Path="/60B250CA" Ref="U2"  Part="4" 
AR Path="/60B1366A/60B250CA" Ref="U2"  Part="4" 
F 0 "U2" H 8933 3715 50  0000 C CNN
F 1 "AT91SAM9x60D-233" H 8933 3624 50  0000 C CNN
F 2 "" H 8750 2350 50  0001 C CNN
F 3 "" H 8750 2350 50  0001 C CNN
	4    8750 2350
	1    0    0    -1  
$EndComp
Text GLabel 9850 1300 2    50   Input ~ 0
NAND-RE
Text GLabel 9850 1400 2    50   Input ~ 0
NAND-WE
Text GLabel 9850 1600 2    50   Input ~ 0
NAND-CLE
Text GLabel 9850 1700 2    50   Input ~ 0
NAND-CS
Text GLabel 9850 1800 2    50   Input ~ 0
NAND-RB
Wire Wire Line
	9850 1300 9550 1300
Wire Wire Line
	9550 1400 9850 1400
Text GLabel 9850 1500 2    50   Input ~ 0
NAND-ALE
Wire Wire Line
	9850 1500 9550 1500
Wire Wire Line
	9550 1600 9850 1600
Wire Wire Line
	9850 1700 9550 1700
Wire Wire Line
	9550 1800 9850 1800
Text GLabel 9850 1900 2    50   Input ~ 0
NAND-IO0
Text GLabel 9850 2000 2    50   Input ~ 0
NAND-IO1
Text GLabel 9850 2100 2    50   Input ~ 0
NAND-IO2
Text GLabel 9850 2200 2    50   Input ~ 0
NAND-IO3
Text GLabel 9850 2300 2    50   Input ~ 0
NAND-IO4
Text GLabel 9850 2400 2    50   Input ~ 0
NAND-IO5
Text GLabel 9850 2500 2    50   Input ~ 0
NAND-IO6
Text GLabel 9850 2600 2    50   Input ~ 0
NAND-IO7
Wire Wire Line
	9850 2600 9550 2600
Wire Wire Line
	9850 2500 9550 2500
Wire Wire Line
	9850 2400 9550 2400
Wire Wire Line
	9850 2300 9550 2300
Wire Wire Line
	9850 2100 9550 2100
Wire Wire Line
	9550 2200 9850 2200
Wire Wire Line
	9850 2000 9550 2000
Wire Wire Line
	9550 1900 9850 1900
Text GLabel 7500 4300 2    50   Input ~ 0
LCD_CLK
Text GLabel 7500 4100 2    50   Input ~ 0
LCD_HSYNC
Text GLabel 7500 4000 2    50   Input ~ 0
LCD_VSYNC
Text GLabel 7500 4200 2    50   Input ~ 0
LCD_DATA_EN
Text GLabel 7500 3700 2    50   Input ~ 0
LCD_ENABLE
Text GLabel 7500 3900 2    50   Input ~ 0
LCD_PWM
Wire Wire Line
	7500 3700 7300 3700
Wire Wire Line
	7300 3900 7500 3900
Wire Wire Line
	7500 4000 7300 4000
Wire Wire Line
	7300 4100 7500 4100
Wire Wire Line
	7500 4200 7300 4200
Wire Wire Line
	7300 4300 7500 4300
Text GLabel 7500 1300 2    50   Input ~ 0
LCD_B0
Text GLabel 7500 1400 2    50   Input ~ 0
LCD_B1
Text GLabel 7500 1500 2    50   Input ~ 0
LCD_B2
Text GLabel 7500 1600 2    50   Input ~ 0
LCD_B3
Text GLabel 7500 1700 2    50   Input ~ 0
LCD_B4
Text GLabel 7500 1800 2    50   Input ~ 0
LCD_B5
Text GLabel 7500 1900 2    50   Input ~ 0
LCD_B6
Text GLabel 7500 2000 2    50   Input ~ 0
LCD_B7
Text GLabel 7500 2100 2    50   Input ~ 0
LCD_G0
Text GLabel 7500 2200 2    50   Input ~ 0
LCD_G1
Text GLabel 7500 2300 2    50   Input ~ 0
LCD_G2
Text GLabel 7500 2400 2    50   Input ~ 0
LCD_G3
Text GLabel 7500 2500 2    50   Input ~ 0
LCD_G4
Text GLabel 7500 2600 2    50   Input ~ 0
LCD_G5
Text GLabel 7500 2700 2    50   Input ~ 0
LCD_G6
Text GLabel 7500 2800 2    50   Input ~ 0
LCD_G7
Text GLabel 7500 2900 2    50   Input ~ 0
LCD_R0
Text GLabel 7500 3000 2    50   Input ~ 0
LCD_R1
Text GLabel 7500 3100 2    50   Input ~ 0
LCD_R2
Text GLabel 7500 3200 2    50   Input ~ 0
LCD_R3
Text GLabel 7500 3300 2    50   Input ~ 0
LCD_R4
Text GLabel 7500 3400 2    50   Input ~ 0
LCD_R5
Text GLabel 7500 3500 2    50   Input ~ 0
LCD_R6
Text GLabel 7500 3600 2    50   Input ~ 0
LCD_R7
Wire Wire Line
	7300 1300 7500 1300
Wire Wire Line
	7500 1400 7300 1400
Wire Wire Line
	7300 1500 7500 1500
Wire Wire Line
	7500 1600 7300 1600
Wire Wire Line
	7300 1700 7500 1700
Wire Wire Line
	7500 1800 7300 1800
Wire Wire Line
	7300 1900 7500 1900
Wire Wire Line
	7300 2000 7500 2000
Wire Wire Line
	7500 2100 7300 2100
Wire Wire Line
	7300 2200 7500 2200
Wire Wire Line
	7500 2300 7300 2300
Wire Wire Line
	7300 2400 7500 2400
Wire Wire Line
	7500 2500 7300 2500
Wire Wire Line
	7300 2600 7500 2600
Wire Wire Line
	7500 2700 7300 2700
Wire Wire Line
	7300 2800 7500 2800
Wire Wire Line
	7300 2900 7500 2900
Wire Wire Line
	7300 3000 7500 3000
Wire Wire Line
	7500 3100 7300 3100
Wire Wire Line
	7300 3200 7500 3200
Wire Wire Line
	7500 3300 7300 3300
Wire Wire Line
	7300 3400 7500 3400
Wire Wire Line
	7500 3500 7300 3500
Wire Wire Line
	7300 3600 7500 3600
Text GLabel 2500 2200 2    50   Input ~ 0
DRXD
Text GLabel 2500 2300 2    50   Input ~ 0
DTXD
Wire Wire Line
	2500 2200 2350 2200
Wire Wire Line
	2350 2300 2500 2300
Text GLabel 2500 1300 2    50   Input ~ 0
PA0
Text GLabel 2500 1400 2    50   Input ~ 0
PA1
Text GLabel 2500 1600 2    50   Input ~ 0
PA3
Text GLabel 2500 1700 2    50   Input ~ 0
PA4
Wire Wire Line
	2500 1300 2350 1300
Wire Wire Line
	2500 1400 2350 1400
Wire Wire Line
	2350 1600 2500 1600
Wire Wire Line
	2500 1700 2350 1700
Text GLabel 2500 1800 2    50   Input ~ 0
PA5
Text GLabel 2500 1900 2    50   Input ~ 0
PA6
Wire Wire Line
	2500 1900 2350 1900
Wire Wire Line
	2350 1800 2500 1800
Text GLabel 5000 2400 2    50   Input ~ 0
PB11_AD0
Text GLabel 5000 2500 2    50   Input ~ 0
PB12_AD1
Text GLabel 5000 2600 2    50   Input ~ 0
PB13_AD2
Text GLabel 5000 2700 2    50   Input ~ 0
PB14_AD3
Text GLabel 5000 2800 2    50   Input ~ 0
PB15_AD4
Wire Wire Line
	5000 2400 4850 2400
Wire Wire Line
	4850 2500 5000 2500
Wire Wire Line
	5000 2600 4850 2600
Wire Wire Line
	4850 2700 5000 2700
Wire Wire Line
	5000 2800 4850 2800
Text GLabel 5000 3300 2    50   Input ~ 0
PB20
Text GLabel 5000 3200 2    50   Input ~ 0
PB19
Text GLabel 5000 3400 2    50   Input ~ 0
PB21
Text GLabel 5000 3500 2    50   Input ~ 0
PB22
Text GLabel 5000 3600 2    50   Input ~ 0
PB23
Text GLabel 5000 3700 2    50   Input ~ 0
PB24
Wire Wire Line
	5000 3700 4850 3700
Wire Wire Line
	4850 3600 5000 3600
Wire Wire Line
	5000 3500 4850 3500
Wire Wire Line
	4850 3400 5000 3400
Wire Wire Line
	5000 3300 4850 3300
Wire Wire Line
	4850 3200 5000 3200
Text GLabel 2500 2400 2    50   Input ~ 0
LED-1
Text GLabel 2500 2500 2    50   Input ~ 0
LED-2
Text GLabel 2500 2600 2    50   Input ~ 0
USER-BUTTON-1
Text GLabel 2500 2700 2    50   Input ~ 0
USER-BUTTON-2
Wire Wire Line
	2500 2700 2350 2700
Wire Wire Line
	2350 2600 2500 2600
Wire Wire Line
	2500 2500 2350 2500
Wire Wire Line
	2350 2400 2500 2400
$EndSCHEMATC
