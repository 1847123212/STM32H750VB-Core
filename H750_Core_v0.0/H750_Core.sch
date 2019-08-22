EESchema Schematic File Version 4
LIBS:H750_Core-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "STM32H750VB Core Board"
Date ""
Rev "V0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4550 1550 1200 1900
U 5D5BA155
F0 "U_MCU_100_IOs" 50
F1 "MCU_100_IOs.sch" 50
F2 "RMII_REF_CLK" B R 5750 2950 50 
F3 "RMII_MDC" B R 5750 2250 50 
F4 "RMII_MDIO" B R 5750 2350 50 
F5 "RMII_CRS_DV" B R 5750 2850 50 
F6 "RMII_RXD0" B R 5750 2650 50 
F7 "RMII_RXD1" B R 5750 2750 50 
F8 "RMII_TXD1" B R 5750 2550 50 
F9 "RMII_TXD0" B R 5750 2450 50 
F10 "RMII_TX_EN" B R 5750 2150 50 
F11 "SWDIO" B L 4550 2900 50 
F12 "SWO" B L 4550 3100 50 
F13 "SWCLK" B L 4550 3000 50 
F14 "T_JTDI" B L 4550 3200 50 
F15 "BOOT0" B L 4550 2300 50 
F16 "NRST" B L 4550 2400 50 
$EndSheet
$Sheet
S 2450 1600 1200 1850
U 5D5BA2BB
F0 "U_Connectors" 50
F1 "Connectors.sch" 50
F2 "SWDIO" B R 3650 2900 50 
F3 "SWCLK" B R 3650 3000 50 
F4 "T_JTDI" B R 3650 3200 50 
F5 "SWO" B R 3650 3100 50 
F6 "BOOT0" B R 3650 2300 50 
F7 "NRST" B R 3650 2400 50 
$EndSheet
$Sheet
S 6500 1950 1250 1200
U 5D5BA415
F0 "U_Ethernet" 50
F1 "Ethernet.sch" 50
F2 "RMII_TXD1" B L 6500 2550 50 
F3 "RMII_TXD0" B L 6500 2450 50 
F4 "RMII_TX_EN" B L 6500 2150 50 
F5 "RMII_RXD0" B L 6500 2650 50 
F6 "RMII_RXD1" B L 6500 2750 50 
F7 "RMII_CRS_DV" B L 6500 2850 50 
F8 "RMII_MDIO" B L 6500 2350 50 
F9 "NRST" B R 7750 2250 50 
F10 "RMII_REF_CLK" B L 6500 2950 50 
F11 "RMII_MDC" B L 6500 2250 50 
$EndSheet
$Sheet
S 4550 5100 1200 900 
U 5D5BAC4A
F0 "U_Main_Power" 50
F1 "Main_Power.sch" 50
$EndSheet
$Sheet
S 4550 4000 1300 900 
U 5D5BAD45
F0 "U_MCU_Power" 50
F1 "MCU_Power.sch" 50
$EndSheet
Wire Wire Line
	5750 2150 6500 2150
Wire Wire Line
	5750 2250 6500 2250
Wire Wire Line
	5750 2350 6500 2350
Wire Wire Line
	5750 2450 6500 2450
Wire Wire Line
	5750 2550 6500 2550
Wire Wire Line
	5750 2650 6500 2650
Wire Wire Line
	5750 2750 6500 2750
Wire Wire Line
	5750 2850 6500 2850
Wire Wire Line
	5750 2950 6500 2950
Wire Wire Line
	7750 2250 8050 2250
Text Label 8050 2250 0    50   ~ 0
NRST
Text Label 4300 2400 2    50   ~ 0
NRST
$Sheet
S 6500 3600 1050 850 
U 5E133803
F0 "U_External_Memory" 50
F1 "External_Memory.sch" 50
$EndSheet
Wire Wire Line
	3650 3200 4550 3200
Wire Wire Line
	4550 3100 3650 3100
Wire Wire Line
	3650 3000 4550 3000
Wire Wire Line
	4550 2900 3650 2900
Wire Wire Line
	3650 2300 4550 2300
Wire Wire Line
	3650 2400 4550 2400
$EndSCHEMATC