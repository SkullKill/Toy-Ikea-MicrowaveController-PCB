EESchema Schematic File Version 4
LIBS:Toy-Ikea-MicrowaveController-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Toy-Ikea-MicrowaveController"
Date "2019-06-17"
Rev "1.0"
Comp "SKaccess"
Comment1 "By Simon Kong Win Chang"
Comment2 "simon@skaccess.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5CBC5513
P 1800 2600
F 0 "J1" H 1800 4081 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1800 3990 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1800 2600 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 1800 2600 50  0001 C CNN
F 4 "C50982" H 1800 2600 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Boom-Precision-Elec-2-54mm-2-20PFemale-header_C50982.html" H 1800 2600 50  0001 C CNN "LCSCweb"
F 6 "C35165" H 1800 2600 50  0001 C CNN "Alt"
	1    1800 2600
	1    0    0    -1  
$EndComp
Text GLabel 1000 2400 0    50   Input ~ 0
GPIO19
Text GLabel 1400 3900 3    50   Input ~ 0
GND
Text GLabel 1600 1100 1    50   Input ~ 0
5V
Text GLabel 1000 2000 0    50   Input ~ 0
GPIO16
Text GLabel 1000 3200 0    50   Input ~ 0
GPIO26
Text GLabel 1000 2500 0    50   Input ~ 0
GPIO20
Text GLabel 1000 2600 0    50   Input ~ 0
GPIO21
Text GLabel 1900 1100 1    50   Input ~ 0
3V3
Wire Wire Line
	1900 1300 1900 1100
Text GLabel 1000 3100 0    50   Input ~ 0
GPIO25
Text GLabel 2600 3100 2    50   Input ~ 0
GPIO11
Text GLabel 2600 2800 2    50   Input ~ 0
GPIO08
Text GLabel 2600 2700 2    50   Input ~ 0
GPIO07
Text GLabel 2600 1700 2    50   Input ~ 0
GPIO00
Text GLabel 1000 2100 0    50   Input ~ 0
GPIO17
Text GLabel 1000 3300 0    50   Input ~ 0
GPIO27
Text GLabel 1000 2800 0    50   Input ~ 0
GPIO22
Text GLabel 1000 2900 0    50   Input ~ 0
GPIO23
Text GLabel 1000 3000 0    50   Input ~ 0
GPIO24
Text GLabel 2600 2900 2    50   Input ~ 0
GPIO09
Text GLabel 2600 3000 2    50   Input ~ 0
GPIO10
Text GLabel 1000 2200 0    50   Input ~ 0
GPIO18
Text GLabel 1000 1700 0    50   Input ~ 0
GPIO14
Text GLabel 1000 1800 0    50   Input ~ 0
GPIO15
Text GLabel 2600 1800 2    50   Input ~ 0
GPIO01
Text GLabel 2600 2400 2    50   Input ~ 0
GPIO05
Text GLabel 2600 2500 2    50   Input ~ 0
GPIO06
Text GLabel 2600 3300 2    50   Input ~ 0
GPIO12
Text GLabel 1250 5100 0    50   Input ~ 0
24V-unfused
Text GLabel 1250 5200 0    50   Input ~ 0
GND
Text GLabel 1700 1100 1    50   Input ~ 0
5V
Text GLabel 2000 1100 1    50   Input ~ 0
3V3
Wire Wire Line
	2000 1300 2000 1100
Text GLabel 1500 3900 3    50   Input ~ 0
GND
Text GLabel 1600 3900 3    50   Input ~ 0
GND
Text GLabel 1700 3900 3    50   Input ~ 0
GND
Text GLabel 1800 3900 3    50   Input ~ 0
GND
Text GLabel 1900 3900 3    50   Input ~ 0
GND
Text GLabel 2000 3900 3    50   Input ~ 0
GND
Text GLabel 2100 3900 3    50   Input ~ 0
GND
$Comp
L Device:D D1
U 1 1 5CD9BD60
P 3350 5050
F 0 "D1" V 3250 5250 50  0000 R CNN
F 1 "SOD1F7" V 3350 5450 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3350 5050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903041730_MDD-Jiangsu-Yutai-Elec-SOD1F7_C33221.pdf" H 3350 5050 50  0001 C CNN
F 4 "SOD1F7" V 3350 5050 50  0001 C CNN "MPN"
F 5 "C33221" V 3350 5050 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Diodes-Rectifiers-Fast-Recovery_Jiangsu-Yutai-Elec-SOD1F7_C33221.html" V 3350 5050 50  0001 C CNN "LCSCweb"
	1    3350 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5250 3450 5250
Text GLabel 2600 2000 2    50   Input ~ 0
GPIO02
Text GLabel 2600 2100 2    50   Input ~ 0
GPIO03
Text GLabel 2600 2300 2    50   Input ~ 0
GPIO04
Text GLabel 2600 3400 2    50   Input ~ 0
GPIO13
Wire Wire Line
	3350 5200 3350 5250
$Comp
L Device:Polyfuse F1
U 1 1 5CC143E4
P 1350 4650
F 0 "F1" V 1150 4700 45  0000 C CNN
F 1 "PTC-2A-16V" V 1250 4700 45  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1350 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/SOCAY-Elec-SCF200-16-1812R_C305617.pdf" H 1350 4650 50  0001 C CNN
F 4 "SCF200-16-1812R" H 1380 4800 20  0001 C CNN "MPN"
F 5 "C305617" H 1380 4800 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Others_SOCAY-Elec-SCF200-16-1812R_C305617.html" H 1350 4650 50  0001 C CNN "LCSCweb"
	1    1350 4650
	0    1    1    0   
$EndComp
Text GLabel 1200 4650 0    50   Input ~ 0
24V-unfused
Text GLabel 2100 4650 2    50   Input ~ 0
24V
Text Notes 7550 8350 0    50   ~ 0
https://webench.ti.com/power-designer/switching-regulator\n
Wire Wire Line
	1700 1300 1700 1100
Wire Wire Line
	1600 1300 1600 1100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CC64EF4
P 2000 1300
F 0 "#FLG0102" H 2000 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 2000 1428 50  0000 L CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "~" H 2000 1300 50  0001 C CNN
	1    2000 1300
	0    1    1    0   
$EndComp
Connection ~ 2000 1300
Wire Wire Line
	3450 5250 3450 5550
Wire Wire Line
	3300 4450 3350 4450
Wire Wire Line
	1600 4650 1500 4650
$Comp
L Connector:Screw_Terminal_01x02 J16
U 1 1 5CC8D556
P 1450 5100
F 0 "J16" H 1550 5100 50  0000 L CNN
F 1 "24Vpsu" H 1550 5000 50  0000 L CNN
F 2 "pi-template:TerminalBlock_bornier-2_P5.08mm" H 1450 5100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ningbo-Kangnex-Elec-WJ126V-5-0-2P_C8404.pdf" H 1450 5100 50  0001 C CNN
F 4 "WJ126V-5.0-2P" H 1450 5100 50  0001 C CNN "MPN"
F 5 "C8404" H 1450 5100 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Pluggable-System-Terminal-Block_Ningbo-Kangnex-Elec-WJ126V-5-0-2P_C8404.html" H 1450 5100 50  0001 C CNN "LCSCweb"
	1    1450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CCEDBEB
P 8950 5550
F 0 "R4" H 8800 5500 45  0000 C CNN
F 1 "10KΩ" H 8800 5600 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8950 5550 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 8950 5550 40  0001 C CNN
F 4 "RC0603FR-0710KL" V 8950 5550 50  0001 C CNN "MPN"
F 5 "C98220" V 8950 5550 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" V 8950 5550 50  0001 C CNN "LCSCweb"
	1    8950 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5CCF2911
P 8950 5950
F 0 "C5" H 9100 5900 45  0000 C CNN
F 1 "100nF-50V" H 8950 5850 45  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 5950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 8950 5950 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 8980 6100 20  0001 C CNN "MPN"
F 5 "C149620" V 8950 5950 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" V 8950 5950 50  0001 C CNN "LCSCweb"
	1    8950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5700 8950 5750
Wire Wire Line
	8900 5750 8950 5750
Connection ~ 8950 5750
Wire Wire Line
	8950 5750 8950 5800
Wire Wire Line
	9200 5850 9350 5850
Text Notes 7700 6000 0    50   ~ 0
10k pull up resistor and\n100nF debounce capacitor
Wire Wire Line
	8950 5400 8900 5400
$Comp
L Device:R R7
U 1 1 5CDB3206
P 9200 5750
F 0 "R7" V 9000 5900 50  0000 L CNN
F 1 "1.2KΩ" V 9100 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 5750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-071K2L_C114605.pdf" H 9200 5750 50  0001 C CNN
F 4 "RC0603FR-071K2L" H 9200 5750 50  0001 C CNN "MPN"
F 5 "C114605" H 9200 5750 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1-2KR-1201-1_C114605.html" H 9200 5750 50  0001 C CNN "LCSCweb"
	1    9200 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5750 9050 5750
Text Notes 1200 9150 0    50   ~ 0
Jumper\nLCSC C5305\nLCSCweb https://lcsc.com/product-detail/Shunts-Jumpers_2-54mm-Short-hood_C5305.html\n\nhttps://www.futurlec.com/SwKnob.shtml\nhttps://www.futurlec.com/Switches/KNOB3.shtml\n\nhttps://www.aliexpress.com/item/10-Pcs-1S-Lipo-Battery-Balance-Charger-Cable-Molex-51005-Male-Female-Plug-2-0mm-Pitch/33027554075.html\n\nMPT 0,5/ 2-2,54\nKF128-2.54 (screw terminal 2.54) TE_282834 footprint
$Comp
L Device:LED D11
U 1 1 5D3584D7
P 3250 5050
F 0 "D11" H 3250 5150 45  0000 C CNN
F 1 "LED-Yellow" H 3250 5200 45  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3250 5050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608HYK-588J_C84268.pdf" H 3250 5050 50  0001 C CNN
F 4 "FC-DA1608HYK-588J" H 3280 5200 20  0001 C CNN "MPN"
F 5 "C84268" H 3280 5200 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Yellow-light-SMDLED-70-150mcd_C84268.html" H 3250 5050 50  0001 C CNN "LCSCweb"
	1    3250 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4450 3350 4600
Wire Wire Line
	3450 4600 3350 4600
Connection ~ 3350 4600
Wire Wire Line
	3350 4600 3350 4900
Wire Wire Line
	3450 4700 3450 5250
Connection ~ 3450 5250
Wire Wire Line
	3250 4600 3350 4600
Wire Wire Line
	3250 5200 3250 5250
Wire Wire Line
	3250 5250 3350 5250
Connection ~ 3350 5250
Text Notes 1350 8350 0    50   ~ 0
2 X 22uf 0805 instead of 47uf\nhttps://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5CFDA454
P 10950 850
F 0 "J2" H 11030 842 50  0000 L CNN
F 1 "Screw_Terminal_01x04_Left_Top" H 9950 1100 50  0000 L CNN
F 2 "pi-template:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 10950 850 50  0001 C CNN
F 3 "~" H 10950 850 50  0001 C CNN
F 4 "KF128-2.54-4P" H 10950 850 50  0001 C CNN "MPN"
F 5 "http://en.cnkefa.com/index.php?c=product&id=159" H 10950 850 50  0001 C CNN "MPNweb"
F 6 "https://www.aliexpress.com/store/group/Connection-terminal/4657016_515213135.html?origin=n&SortType=bestmatch_sort&g=y&SearchText=kf128" H 10950 850 50  0001 C CNN "web"
	1    10950 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5CFDBB77
P 10950 1400
F 0 "J3" H 11030 1392 50  0000 L CNN
F 1 "Screw_Terminal_01x04_Left_Bottom" H 9800 1600 50  0000 L CNN
F 2 "pi-template:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 10950 1400 50  0001 C CNN
F 3 "~" H 10950 1400 50  0001 C CNN
F 4 "KF128-2.54-4P" H 10950 1400 50  0001 C CNN "MPN"
F 5 "http://en.cnkefa.com/index.php?c=product&id=159" H 10950 1400 50  0001 C CNN "MPNweb"
F 6 "https://www.aliexpress.com/store/group/Connection-terminal/4657016_515213135.html?origin=n&SortType=bestmatch_sort&g=y&SearchText=kf128" H 10950 1400 50  0001 C CNN "web"
	1    10950 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J4
U 1 1 5CFDC8E9
P 10950 2150
F 0 "J4" H 11030 2142 50  0000 L CNN
F 1 "Screw_Terminal_01x08_Bottom_Left" H 9800 2550 50  0000 L CNN
F 2 "pi-template:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 10950 2150 50  0001 C CNN
F 3 "~" H 10950 2150 50  0001 C CNN
F 4 "KF128-2.54-8P" H 10950 2150 50  0001 C CNN "MPN"
F 5 "http://en.cnkefa.com/index.php?c=product&id=159" H 10950 2150 50  0001 C CNN "MPNweb"
	1    10950 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J5
U 1 1 5CFDE16E
P 10950 3000
F 0 "J5" H 11030 2992 50  0000 L CNN
F 1 "Screw_Terminal_01x06_Top_Right" H 9900 3300 50  0000 L CNN
F 2 "pi-template:TerminalBlock_TE_282834-6_1x06_P2.54mm_Horizontal" H 10950 3000 50  0001 C CNN
F 3 "~" H 10950 3000 50  0001 C CNN
F 4 "KF128-2.54-6P" H 10950 3000 50  0001 C CNN "MPN"
F 5 "http://en.cnkefa.com/index.php?c=product&id=159" H 10950 3000 50  0001 C CNN "MPNweb"
	1    10950 3000
	1    0    0    -1  
$EndComp
Text GLabel 10750 750  0    50   Input ~ 0
ST_LT_1
Text GLabel 10750 850  0    50   Input ~ 0
ST_LT_2
Text GLabel 10750 950  0    50   Input ~ 0
ST_LT_3
Text GLabel 10750 1050 0    50   Input ~ 0
ST_LT_4
Text GLabel 10750 1300 0    50   Input ~ 0
ST_LB_1
Text GLabel 10750 1400 0    50   Input ~ 0
ST_LB_2
Text GLabel 10750 1500 0    50   Input ~ 0
ST_LB_3
Text GLabel 10750 1600 0    50   Input ~ 0
ST_LB_4
Text GLabel 10750 1850 0    50   Input ~ 0
ST_BL_1
Text GLabel 10750 1950 0    50   Input ~ 0
ST_BL_2
Text GLabel 10750 2050 0    50   Input ~ 0
ST_BL_3
Text GLabel 10750 2150 0    50   Input ~ 0
ST_BL_4
Text GLabel 10750 2250 0    50   Input ~ 0
ST_BL_5
Text GLabel 10750 2350 0    50   Input ~ 0
ST_BL_6
Text GLabel 10750 2450 0    50   Input ~ 0
ST_BL_7
Text GLabel 10750 2550 0    50   Input ~ 0
ST_BL_8
Text GLabel 10750 2800 0    50   Input ~ 0
ST_TR_1
Text GLabel 10750 2900 0    50   Input ~ 0
ST_TR_2
Text GLabel 10750 3000 0    50   Input ~ 0
ST_TR_3
Text GLabel 10750 3100 0    50   Input ~ 0
ST_TR_4
Text GLabel 10750 3200 0    50   Input ~ 0
ST_TR_5
Text GLabel 10750 3300 0    50   Input ~ 0
ST_TR_6
Text Notes 6800 9400 0    50   ~ 0
C351097 YJYCOIN YSPI0530-3R3M Power Inductors 3.3uH ±20% 5.5A SMD,5.2x4.7x3mm \nC207839 Sunltech Tech SLO0630H3R3MTT 3.3uH ±20% 6.5A SMD,7.1x6.6x3mm\nC325974 Sunltech Tech SLO0624H3R3MTT 3.3uH ±20% 5A SMD,7.1x6.6x2.4mm \nC148167 Sunlord MWSA0603-3R3MT 3.3uH ±20% 8.5A SMD,6.6x7.1x3.0mm \nC268402 MAZO MPCA-0630-3R3-M 3.3uH ±20% 8.5A SMD,7.1x6.6mm
$Comp
L pi-template:DMG2305UX Q1
U 1 1 5CF3116E
P 1850 4650
F 0 "Q1" V 2145 4650 50  0000 C CNN
F 1 "DMG2305UX" V 2054 4650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 2145 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-DMG2305UX-13_C144153.pdf" V 2054 4650 50  0001 C CNN
F 4 "C144153" H 1850 4650 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_DMG2305UX-13_Diodes-Incorporated-DMG2305UX-13_C144153.html" H 1850 4650 50  0001 C CNN "LCSCweb"
F 6 "DMG2305UX-13" H 1850 4650 50  0001 C CNN "MPN"
	1    1850 4650
	0    -1   -1   0   
$EndComp
Text GLabel 1850 4900 0    50   Input ~ 0
GND
Text Notes 700  4250 0    50   ~ 0
Fuse and Reverse polarity protection
Text Notes 10200 4300 0    50   ~ 0
Resistor power\n2512    1w         1\n2010    3/4w      0.75\n1206    1/2w      0.5\n1206    1/4w      0.25\n0805    1/8w      0.125\n0603    1/10w    0.1\n0402    1/16w    0.0625\n0201    1/20w    0.05\n
$Comp
L MCU_Microchip_ATtiny:ATtiny841-MU U4
U 1 1 5D08516C
P 4100 1800
F 0 "U4" H 3557 1846 50  0000 R CNN
F 1 "ATtiny841-MU" H 3557 1755 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 4100 1800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8495-8-bit-AVR-Microcontrollers-ATtiny441-ATtiny841_Datasheet.pdf" H 4100 1800 50  0001 C CNN
F 4 "ATTINY841-MU" H 4100 1800 50  0001 C CNN "MPN"
F 5 "2396721" H 4100 1800 50  0001 C CNN "el14"
F 6 "https://au.element14.com/microchip/attiny841-mu/mcu-attiny-8kb-16mhz-qfn-20/dp/2396721?st=attiny841" H 4100 1800 50  0001 C CNN "el14web"
	1    4100 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U5
U 1 1 5D085D1E
P 6400 1750
F 0 "U5" H 6550 2450 50  0000 C CNN
F 1 "74HC595" H 6650 2350 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6400 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC595D-118_C5947.pdf" H 6400 1750 50  0001 C CNN
F 4 "74HC595D,118" H 6400 1750 50  0001 C CNN "MPN"
F 5 "C5947" H 6400 1750 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/74-Series_Nexperia_74HC595D-118_74HC595D-118_C5947.html" H 6400 1750 50  0001 C CNN "LCSCweb"
	1    6400 1750
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:CC56-12EWA U7
U 1 1 5D08777F
P 8350 1650
F 0 "U7" H 8350 2317 50  0000 C CNN
F 1 "CC56-12EWA" H 8350 2226 50  0000 C CNN
F 2 "Display_7Segment:CA56-12EWA" H 8350 1050 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CA56-12EWA.pdf" H 7920 1680 50  0001 C CNN
F 4 "C10709" H 8350 1650 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Led-Segment-Display_Made-in-China-4Bit0-56Inch-red-digital-LED_C10709.html" H 8350 1650 50  0001 C CNN "LCSCweb"
	1    8350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW5
U 1 1 5D089680
P 4050 3800
F 0 "SW5" H 4050 4167 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4050 4076 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 3900 3960 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901091012_ALPS-Electric-EC11E1834403_C361165.pdf" H 4050 4060 50  0001 C CNN
F 4 "EC11E1834403" H 4050 3800 50  0001 C CNN "MPN"
F 5 "C361165" H 4050 3800 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Others_ALPS-Electric-EC11E1834403_C361165.html" H 4050 3800 50  0001 C CNN "LCSCweb"
	1    4050 3800
	1    0    0    -1  
$EndComp
Text Notes 9250 7100 0    50   ~ 0
Micro Losi\n51005-0200 / 51005--P\n51006-0200 / 51006-2P\n\ncrimp terminals \n50012\n50013\n
$Comp
L Toy-Ikea-MicrowaveController:TPS54302DDCR U3
U 1 1 5D08E290
P 3050 7050
F 0 "U3" H 3050 7517 50  0000 C CNN
F 1 "TPS54302DDCR" H 3050 7426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3100 6700 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps54302.pdf" H 3050 7050 50  0001 C CNN
F 4 "C311983" H 3050 7050 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Others_Texas-Instruments_TPS54302DDCR_Texas-Instruments-TI-TPS54302DDCR_C311983.html" H 3050 7050 50  0001 C CNN "LCSCweb"
F 6 "TPS54302DDCR" H 3050 7050 50  0001 C CNN "MPN"
	1    3050 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5D08F045
P 4250 6800
F 0 "L2" V 4069 6800 50  0000 C CNN
F 1 "8.2UH-4A" V 4160 6800 50  0000 C CNN
F 2 "pi-template:L_6.3x6.3_H3_HandSolder" H 4250 6800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Bao-Cheng-Elec-BC-BCIHP0735-8R2M_C237933.pdf" H 4250 6800 50  0001 C CNN
F 4 "BCIHP0735-8R2M" V 4250 6800 50  0001 C CNN "MPN"
F 5 "C237933" V 4250 6800 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Inductors-SMD_Bao-Cheng-Elec-BC-BCIHP0735-8R2M_C237933.html" V 4250 6800 50  0001 C CNN "LCSCweb"
	1    4250 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5D090710
P 1200 7000
F 0 "C8" H 1050 7100 50  0000 L CNN
F 1 "10UF-50V" H 1000 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1238 6850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 1200 7000 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 1200 7000 50  0001 C CNN "MPN"
F 5 "C13585" H 1200 7000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL31A106KBHNNNE_10uF-106-10-50V_C13585.html" H 1200 7000 50  0001 C CNN "LCSCweb"
	1    1200 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D090F15
P 5250 7150
F 0 "C13" H 5250 7250 50  0000 L CNN
F 1 "22UF-25V" H 5050 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 7000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.pdf" H 5250 7150 50  0001 C CNN
F 4 "CL21A226MAQNNNE" H 5250 7150 50  0001 C CNN "MPN"
F 5 "C45783" H 5250 7150 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html" H 5250 7150 50  0001 C CNN "LCSCweb"
F 7 "C86816" H 5250 7150 50  0001 C CNN "ALT"
	1    5250 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D0915F6
P 3800 6900
F 0 "C10" H 3850 7000 50  0000 L CNN
F 1 "100nF-50V" H 3550 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 6750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 3800 6900 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 3800 6900 50  0001 C CNN "MPN"
F 5 "C149620" H 3800 6900 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" H 3800 6900 50  0001 C CNN "LCSCweb"
	1    3800 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D091B98
P 4600 6950
F 0 "C12" H 4600 7050 50  0000 L CNN
F 1 "82pF-50V" H 4400 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 6800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05C820JB5NNNC_C13532.pdf" H 4600 6950 50  0001 C CNN
F 4 "CL05C820JB5NNNC" H 4600 6950 50  0001 C CNN "MPN"
F 5 "C13532" H 4600 6950 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL05C820JB5NNNC_82pF-820-5-50V_C13532.html" H 4600 6950 50  0001 C CNN "LCSCweb"
	1    4600 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D09252C
P 4850 6950
F 0 "R13" H 4920 6996 50  0000 L CNN
F 1 "100KΩ" H 4920 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 6950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/RALEC-RTT031003FTP_C103200.pdf" H 4850 6950 50  0001 C CNN
F 4 "RTT031003FTP" H 4850 6950 50  0001 C CNN "MPN"
F 5 "C103200" H 4850 6950 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_100KR-1003-1_C103200.html" H 4850 6950 50  0001 C CNN "LCSCweb"
	1    4850 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D092E35
P 4850 7350
F 0 "R14" H 4920 7396 50  0000 L CNN
F 1 "13.3KΩ" H 4920 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 7350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0713K3L_C185373.pdf" H 4850 7350 50  0001 C CNN
F 4 "RC0603FR-0713K3L" H 4850 7350 50  0001 C CNN "MPN"
F 5 "C185373" H 4850 7350 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_13-3KR-1332-1_C185373.html" H 4850 7350 50  0001 C CNN "LCSCweb"
	1    4850 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D0938BF
P 1650 6850
F 0 "R1" H 1720 6896 50  0000 L CNN
F 1 "100KΩ" H 1720 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 6850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-07100KL_C14675.pdf" H 1650 6850 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 1650 6850 50  0001 C CNN "MPN"
F 5 "C14675" H 1650 6850 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_100KR-1003-1_C14675.html" H 1650 6850 50  0001 C CNN "LCSCweb"
	1    1650 6850
	1    0    0    -1  
$EndComp
Text GLabel 900  6700 0    50   Input ~ 0
24V
Text GLabel 900  7500 0    50   Input ~ 0
GND
$Comp
L Device:C C9
U 1 1 5D098875
P 1400 7000
F 0 "C9" H 1450 7100 50  0000 L CNN
F 1 "10UF-50V" H 1200 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1438 6850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 1400 7000 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 1400 7000 50  0001 C CNN "MPN"
F 5 "C13585" H 1400 7000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL31A106KBHNNNE_10uF-106-10-50V_C13585.html" H 1400 7000 50  0001 C CNN "LCSCweb"
	1    1400 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D09A102
P 1650 7250
F 0 "R2" H 1720 7296 50  0000 L CNN
F 1 "29.7KΩ" H 1720 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 7250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0729K4L_C137752.pdf" H 1650 7250 50  0001 C CNN
F 4 "RC0603FR-0729K4L" H 1650 7250 50  0001 C CNN "MPN"
F 5 "C137752" H 1650 7250 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/_RC0603FR-0729K4L_C137752.html" H 1650 7250 50  0001 C CNN "LCSCweb"
F 7 "C103505" H 1650 7250 50  0001 C CNN "ALT"
	1    1650 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D0A0DAC
P 5450 7150
F 0 "C14" H 5450 7250 50  0000 L CNN
F 1 "22UF-25V" H 5250 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5488 7000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.pdf" H 5450 7150 50  0001 C CNN
F 4 "CL21A226MAQNNNE" H 5450 7150 50  0001 C CNN "MPN"
F 5 "C45783" H 5450 7150 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html" H 5450 7150 50  0001 C CNN "LCSCweb"
F 7 "C86816" H 5450 7150 50  0001 C CNN "ALT"
	1    5450 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D0A11B9
P 5650 7150
F 0 "C15" H 5650 7250 50  0000 L CNN
F 1 "22UF-25V" H 5450 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 7000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.pdf" H 5650 7150 50  0001 C CNN
F 4 "CL21A226MAQNNNE" H 5650 7150 50  0001 C CNN "MPN"
F 5 "C45783" H 5650 7150 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html" H 5650 7150 50  0001 C CNN "LCSCweb"
F 7 "C86816" H 5650 7150 50  0001 C CNN "ALT"
	1    5650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6700 2450 6700
Wire Wire Line
	2450 6700 2450 6850
Wire Wire Line
	2450 6850 2550 6850
Connection ~ 1650 6700
Wire Wire Line
	2000 7250 1950 7250
Wire Wire Line
	1650 7000 1650 7050
Wire Wire Line
	1650 7050 2000 7050
Connection ~ 1650 7050
Wire Wire Line
	1650 7050 1650 7100
Wire Wire Line
	2400 7150 2450 7150
Wire Wire Line
	2450 7150 2450 7250
Wire Wire Line
	2450 7250 2550 7250
Wire Wire Line
	3550 6850 3650 6850
Wire Wire Line
	3650 6850 3650 6750
Wire Wire Line
	3650 6750 3800 6750
Wire Wire Line
	3800 7050 3550 7050
Wire Wire Line
	3800 7050 4050 7050
Wire Wire Line
	4050 7050 4050 6800
Wire Wire Line
	4050 6800 4100 6800
Connection ~ 3800 7050
Wire Wire Line
	4400 6800 4600 6800
Wire Wire Line
	4600 6800 4850 6800
Connection ~ 4600 6800
Connection ~ 4850 6800
Wire Wire Line
	3550 7250 4450 7250
Wire Wire Line
	4450 7250 4450 7100
Wire Wire Line
	4450 7100 4600 7100
Wire Wire Line
	4600 7100 4850 7100
Connection ~ 4600 7100
Wire Wire Line
	4850 7100 4850 7200
Connection ~ 4850 7100
Wire Wire Line
	4850 7500 3050 7500
Wire Wire Line
	3050 7500 3050 7450
Wire Wire Line
	3050 7500 1950 7500
Wire Wire Line
	1950 7250 1950 7500
Connection ~ 3050 7500
Wire Wire Line
	1950 7500 1650 7500
Wire Wire Line
	1650 7400 1650 7500
Connection ~ 1950 7500
Connection ~ 1650 7500
Wire Wire Line
	900  6700 1200 6700
Wire Wire Line
	900  7500 1200 7500
Wire Wire Line
	1400 7150 1400 7500
Connection ~ 1400 7500
Wire Wire Line
	1400 7500 1650 7500
Wire Wire Line
	1200 7150 1200 7500
Connection ~ 1200 7500
Wire Wire Line
	1200 7500 1400 7500
Wire Wire Line
	1200 6850 1200 6700
Connection ~ 1200 6700
Wire Wire Line
	1200 6700 1400 6700
Wire Wire Line
	1400 6850 1400 6700
Connection ~ 1400 6700
Wire Wire Line
	1400 6700 1650 6700
Wire Wire Line
	4850 7500 5250 7500
Connection ~ 4850 7500
Wire Wire Line
	5250 7300 5250 7500
Connection ~ 5250 7500
Wire Wire Line
	5250 7500 5450 7500
Wire Wire Line
	5450 7300 5450 7500
Connection ~ 5450 7500
Wire Wire Line
	5450 7500 5650 7500
Wire Wire Line
	5650 7300 5650 7500
Connection ~ 5650 7500
Wire Wire Line
	5650 7500 5900 7500
Wire Wire Line
	5250 7000 5250 6800
Wire Wire Line
	4850 6800 5250 6800
Connection ~ 5250 6800
Wire Wire Line
	5250 6800 5450 6800
Wire Wire Line
	5450 7000 5450 6800
Connection ~ 5450 6800
Wire Wire Line
	5450 6800 5650 6800
Wire Wire Line
	5650 7000 5650 6800
Connection ~ 5650 6800
Wire Wire Line
	5650 6800 5900 6800
$Comp
L Device:R R16
U 1 1 5D0D3E2B
P 5900 6950
F 0 "R16" H 5970 6996 50  0000 L CNN
F 1 "620Ω" H 5970 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 6950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/RALEC-RTT036200FTP_C103749.pdf" H 5900 6950 50  0001 C CNN
F 4 "RTT036200FTP" H 5900 6950 50  0001 C CNN "MPN"
F 5 "C103749" H 5900 6950 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_620R-6200-1_C103749.html" H 5900 6950 50  0001 C CNN "LCSCweb"
	1    5900 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D0D4655
P 5900 7300
F 0 "D2" V 5900 7450 50  0000 C CNN
F 1 "LED-Green" V 5800 7550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5900 7300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Orient-ORH-G36G_C205443.pdf" H 5900 7300 50  0001 C CNN
F 4 "ORH-G36G" H 5900 7300 50  0001 C CNN "MPN"
F 5 "C205443" H 5900 7300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_0603-green_C205443.html" H 5900 7300 50  0001 C CNN "LCSCweb"
	1    5900 7300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 7100 5900 7150
Wire Wire Line
	5900 7450 5900 7500
Connection ~ 5900 6800
Connection ~ 5900 7500
Text Notes 5950 6750 0    50   ~ 0
5.08V
$Comp
L Device:C C11
U 1 1 5D12B867
P 3900 750
F 0 "C11" H 4000 950 50  0000 L CNN
F 1 "100nF-50V" H 3950 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 3900 750 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 3900 750 50  0001 C CNN "MPN"
F 5 "C149620" H 3900 750 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" H 3900 750 50  0001 C CNN "LCSCweb"
	1    3900 750 
	1    0    0    -1  
$EndComp
Text GLabel 3750 900  0    50   Input ~ 0
5V
Text GLabel 3900 2700 0    50   Input ~ 0
GND
Text GLabel 3750 600  0    50   Input ~ 0
GND
Wire Wire Line
	3750 900  3900 900 
Wire Wire Line
	3900 900  4100 900 
Connection ~ 3900 900 
Wire Wire Line
	3750 600  3900 600 
Text GLabel 4700 2400 2    50   Input ~ 0
AT_RST
Text GLabel 10150 5200 0    50   Input ~ 0
AT_RST
$Comp
L Device:C C18
U 1 1 5D199E08
P 10300 5400
F 0 "C18" H 10350 5500 50  0000 L CNN
F 1 "100nF-50V" H 10350 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 5250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 10300 5400 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 10300 5400 50  0001 C CNN "MPN"
F 5 "C149620" H 10300 5400 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" H 10300 5400 50  0001 C CNN "LCSCweb"
	1    10300 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5D1A5FD2
P 10200 5000
F 0 "D3" V 10200 4850 50  0000 C CNN
F 1 "1N4148WS" V 10300 4800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 10200 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-1N4148WS_C2128.pdf" H 10200 5000 50  0001 C CNN
F 4 "1N4148WS" H 10200 5000 50  0001 C CNN "MPN"
F 5 "C2128" H 10200 5000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Switching-Diode_Changjiang-Electronics-Tech-CJ-1N4148WS_C2128.html" H 10200 5000 50  0001 C CNN "LCSCweb"
	1    10200 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5D1A75DD
P 10850 5200
F 0 "SW7" H 11050 5400 50  0000 C CNN
F 1 "SW_Push" H 11100 5300 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 10850 5400 50  0001 C CNN
F 3 "~" H 10850 5400 50  0001 C CNN
F 4 "C174049" H 10850 5200 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Tactile-Switches_Switch-4-5-4-5-3-8mm_C174049.html" H 10850 5200 50  0001 C CNN "LCSCweb"
	1    10850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5D1A9112
P 10300 5000
F 0 "R37" H 10400 5100 50  0000 L CNN
F 1 "10KΩ" H 10400 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 10300 5000 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 10300 5000 50  0001 C CNN "MPN"
F 5 "C98220" H 10300 5000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 10300 5000 50  0001 C CNN "LCSCweb"
	1    10300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5D1B53FA
P 10500 5200
F 0 "R38" V 10650 4900 50  0000 L CNN
F 1 "1.2KΩ" V 10600 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10430 5200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-071K2L_C114605.pdf" H 10500 5200 50  0001 C CNN
F 4 "RC0603FR-071K2L" H 10500 5200 50  0001 C CNN "MPN"
F 5 "C114605" H 10500 5200 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1-2KR-1201-1_C114605.html" H 10500 5200 50  0001 C CNN "LCSCweb"
	1    10500 5200
	0    -1   -1   0   
$EndComp
Text GLabel 10150 5650 0    50   Input ~ 0
GND
Text GLabel 10150 4850 0    50   Input ~ 0
5V
Wire Wire Line
	10150 4850 10200 4850
Wire Wire Line
	10200 4850 10300 4850
Connection ~ 10200 4850
Wire Wire Line
	10150 5200 10200 5200
Wire Wire Line
	10200 5200 10200 5150
Wire Wire Line
	10200 5200 10300 5200
Wire Wire Line
	10300 5200 10300 5150
Connection ~ 10200 5200
Wire Wire Line
	10300 5200 10350 5200
Connection ~ 10300 5200
Wire Wire Line
	10300 5200 10300 5250
Wire Wire Line
	10300 5550 10150 5550
Text GLabel 4700 1300 2    50   Input ~ 0
TX_BRD
Text GLabel 4700 1400 2    50   Input ~ 0
RX_BRD
Text GLabel 4700 1600 2    50   Input ~ 0
SCK_BRD
Text GLabel 4700 1700 2    50   Input ~ 0
MISO_BRD
Text GLabel 4700 1800 2    50   Input ~ 0
MOSI_BRD
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5D2B1181
P 10400 6250
F 0 "J6" H 10450 6567 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10450 6476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10400 6250 50  0001 C CNN
F 3 "~" H 10400 6250 50  0001 C CNN
F 4 "C65114" H 10400 6250 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Boom-Precision-Elec-2-54mm-2-3P-Header_C65114.html" H 10400 6250 50  0001 C CNN "LCSCweb"
	1    10400 6250
	1    0    0    -1  
$EndComp
Text GLabel 10200 6250 0    50   Input ~ 0
SCK_BRD
Text GLabel 10200 6150 0    50   Input ~ 0
MISO_BRD
Text GLabel 10700 6250 2    50   Input ~ 0
MOSI_BRD
Text GLabel 10200 6350 0    50   Input ~ 0
AT_RST
Text GLabel 10700 6150 2    50   Input ~ 0
5V
Text GLabel 10700 6350 2    50   Input ~ 0
GND
Text Notes 10250 4750 0    50   ~ 0
ATtiny Reset
Text Notes 10300 5900 0    50   ~ 0
ICSP Con
$Comp
L Device:R R12
U 1 1 5D3BD5F3
P 4550 3400
F 0 "R12" H 4600 3500 50  0000 L CNN
F 1 "10KΩ" H 4600 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 4550 3400 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 4550 3400 50  0001 C CNN "MPN"
F 5 "C98220" H 4550 3400 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 4550 3400 50  0001 C CNN "LCSCweb"
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D3CA6C5
P 3600 3400
F 0 "R10" H 3650 3450 50  0000 L CNN
F 1 "10KΩ" H 3650 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 3600 3400 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 3600 3400 50  0001 C CNN "MPN"
F 5 "C98220" H 3600 3400 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 3600 3400 50  0001 C CNN "LCSCweb"
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D3D769F
P 3500 3400
F 0 "R9" H 3300 3450 50  0000 L CNN
F 1 "10KΩ" H 3250 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 3500 3400 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 3500 3400 50  0001 C CNN "MPN"
F 5 "C98220" H 3500 3400 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 3500 3400 50  0001 C CNN "LCSCweb"
	1    3500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3700 3600 3700
Wire Wire Line
	3600 3700 3600 3550
Wire Wire Line
	3750 3900 3500 3900
Wire Wire Line
	3500 3900 3500 3550
Wire Wire Line
	4350 3700 4550 3700
Wire Wire Line
	4550 3700 4550 3550
Wire Wire Line
	3750 3800 3600 3800
Wire Wire Line
	3600 3800 3600 4050
Wire Wire Line
	3600 4050 4450 4050
Wire Wire Line
	4450 4050 4450 3900
Wire Wire Line
	4450 3900 4350 3900
Text GLabel 3550 4050 0    50   Input ~ 0
GND
Wire Wire Line
	3600 4050 3550 4050
Connection ~ 3600 4050
Wire Wire Line
	3600 3700 3450 3700
Connection ~ 3600 3700
Wire Wire Line
	3500 3900 3450 3900
Connection ~ 3500 3900
Wire Wire Line
	4550 3700 4600 3700
Connection ~ 4550 3700
Text GLabel 6000 1350 0    50   Input ~ 0
SCK_BRD
Text GLabel 6000 1850 0    50   Input ~ 0
MISO_BRD
Text GLabel 6000 1550 0    50   Input ~ 0
MOSI_BRD
Text Notes 5350 1600 0    50   ~ 0
Clock
Text Notes 5350 1900 0    50   ~ 0
Latch
Text Notes 5400 1400 0    50   ~ 0
Data
Wire Wire Line
	6000 1950 5950 1950
Wire Wire Line
	5950 1950 5950 2450
Wire Wire Line
	5950 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2450
Text GLabel 6250 1150 0    50   Input ~ 0
5V
Text GLabel 6000 1650 0    50   Input ~ 0
5V
Wire Wire Line
	6400 1150 6300 1150
$Comp
L Device:C C16
U 1 1 5D53EBEA
P 6300 1000
F 0 "C16" H 6400 1200 50  0000 L CNN
F 1 "100nF-50V" H 6350 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 6300 1000 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 6300 1000 50  0001 C CNN "MPN"
F 5 "C149620" H 6300 1000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" H 6300 1000 50  0001 C CNN "LCSCweb"
	1    6300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1150 6250 1150
Connection ~ 6300 1150
Text GLabel 6250 850  0    50   Input ~ 0
GND
Wire Wire Line
	6300 850  6250 850 
$Comp
L 74xx:74HC595 U6
U 1 1 5D5D7610
P 6400 3750
F 0 "U6" H 6550 4450 50  0000 C CNN
F 1 "74HC595" H 6650 4350 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6400 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC595D-118_C5947.pdf" H 6400 3750 50  0001 C CNN
F 4 "74HC595D,118" H 6400 3750 50  0001 C CNN "MPN"
F 5 "C5947" H 6400 3750 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/74-Series_Nexperia_74HC595D-118_74HC595D-118_C5947.html" H 6400 3750 50  0001 C CNN "LCSCweb"
	1    6400 3750
	1    0    0    -1  
$EndComp
Text GLabel 6000 3850 0    50   Input ~ 0
MISO_BRD
Text GLabel 6000 3550 0    50   Input ~ 0
MOSI_BRD
Text Notes 5350 3600 0    50   ~ 0
Clock
Text Notes 5350 3900 0    50   ~ 0
Latch
Text Notes 5400 3400 0    50   ~ 0
Data
Wire Wire Line
	6000 3950 5950 3950
Wire Wire Line
	5950 3950 5950 4450
Wire Wire Line
	5950 4500 6400 4500
Wire Wire Line
	6400 4500 6400 4450
Text GLabel 6250 3150 0    50   Input ~ 0
5V
Text GLabel 6000 3650 0    50   Input ~ 0
5V
Wire Wire Line
	6400 3150 6300 3150
$Comp
L Device:C C17
U 1 1 5D5D7626
P 6300 3000
F 0 "C17" H 6400 3200 50  0000 L CNN
F 1 "100nF-50V" H 6350 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 6300 3000 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 6300 3000 50  0001 C CNN "MPN"
F 5 "C149620" H 6300 3000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" H 6300 3000 50  0001 C CNN "LCSCweb"
	1    6300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3150 6250 3150
Connection ~ 6300 3150
Text GLabel 6250 2850 0    50   Input ~ 0
GND
Wire Wire Line
	6300 2850 6250 2850
Wire Wire Line
	6800 2250 6900 2250
Wire Wire Line
	6900 2250 6900 2700
Wire Wire Line
	6900 2700 5900 2700
Wire Wire Line
	5900 2700 5900 3350
Wire Wire Line
	5900 3350 6000 3350
$Comp
L Device:R R18
U 1 1 5D653E97
P 6950 1350
F 0 "R18" V 6900 1500 45  0000 C CNN
F 1 "330Ω" V 6950 1350 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 1400 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-07330RL_C105881.pdf" H 6950 1350 40  0001 C CNN
F 4 "RC0603FR-07330RL" H 6950 1350 50  0001 C CNN "MPN"
F 5 "C105881" H 6950 1350 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_330R-330R-1_C105881.html" H 6950 1350 50  0001 C CNN "LCSCweb"
	1    6950 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5D665271
P 6950 1450
F 0 "R20" V 6900 1600 45  0000 C CNN
F 1 "330Ω" V 6950 1450 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 1500 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-07330RL_C105881.pdf" H 6950 1450 40  0001 C CNN
F 4 "RC0603FR-07330RL" H 6950 1450 50  0001 C CNN "MPN"
F 5 "C105881" H 6950 1450 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_330R-330R-1_C105881.html" H 6950 1450 50  0001 C CNN "LCSCweb"
	1    6950 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5D676593
P 6950 1550
F 0 "R29" V 6900 1700 45  0000 C CNN
F 1 "330Ω" V 6950 1550 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 1600 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-07330RL_C105881.pdf" H 6950 1550 40  0001 C CNN
F 4 "RC0603FR-07330RL" H 6950 1550 50  0001 C CNN "MPN"
F 5 "C105881" H 6950 1550 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_330R-330R-1_C105881.html" H 6950 1550 50  0001 C CNN "LCSCweb"
	1    6950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5D687985
P 6950 1650
F 0 "R30" V 6900 1800 45  0000 C CNN
F 1 "330Ω" V 6950 1650 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 1700 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-07330RL_C105881.pdf" H 6950 1650 40  0001 C CNN
F 4 "RC0603FR-07330RL" H 6950 1650 50  0001 C CNN "MPN"
F 5 "C105881" H 6950 1650 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_330R-330R-1_C105881.html" H 6950 1650 50  0001 C CNN "LCSCweb"
	1    6950 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5D698B9F
P 6950 1750
F 0 "R31" V 6900 1900 45  0000 C CNN
F 1 "330Ω" V 6950 1750 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 1800 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-07330RL_C105881.pdf" H 6950 1750 40  0001 C CNN
F 4 "RC0603FR-07330RL" H 6950 1750 50  0001 C CNN "MPN"
F 5 "C105881" H 6950 1750 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_330R-330R-1_C105881.html" H 6950 1750 50  0001 C CNN "LCSCweb"
	1    6950 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5D6A9C69
P 6950 1850
F 0 "R32" V 6900 2000 45  0000 C CNN
F 1 "330Ω" V 6950 1850 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 1900 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-07330RL_C105881.pdf" H 6950 1850 40  0001 C CNN
F 4 "RC0603FR-07330RL" H 6950 1850 50  0001 C CNN "MPN"
F 5 "C105881" H 6950 1850 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_330R-330R-1_C105881.html" H 6950 1850 50  0001 C CNN "LCSCweb"
	1    6950 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5D6BB03B
P 6950 1950
F 0 "R33" V 6900 2100 45  0000 C CNN
F 1 "330Ω" V 6950 1950 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 2000 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-07330RL_C105881.pdf" H 6950 1950 40  0001 C CNN
F 4 "RC0603FR-07330RL" H 6950 1950 50  0001 C CNN "MPN"
F 5 "C105881" H 6950 1950 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_330R-330R-1_C105881.html" H 6950 1950 50  0001 C CNN "LCSCweb"
	1    6950 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5D6CC345
P 6950 2050
F 0 "R34" V 6900 2200 45  0000 C CNN
F 1 "330Ω" V 6950 2050 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 2100 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-07330RL_C105881.pdf" H 6950 2050 40  0001 C CNN
F 4 "RC0603FR-07330RL" H 6950 2050 50  0001 C CNN "MPN"
F 5 "C105881" H 6950 2050 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_330R-330R-1_C105881.html" H 6950 2050 50  0001 C CNN "LCSCweb"
	1    6950 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1350 7100 1350
Wire Wire Line
	7100 1450 7250 1450
Wire Wire Line
	7250 1550 7100 1550
Wire Wire Line
	7100 1650 7250 1650
Wire Wire Line
	7250 1750 7100 1750
Wire Wire Line
	7100 1850 7250 1850
Wire Wire Line
	7250 1950 7100 1950
Wire Wire Line
	7100 2050 7250 2050
Text Notes 7450 2550 0    50   ~ 0
https://github.com/MiguelPynto/ShiftDisplay\nhttps://miguelpynto.github.io/ShiftDisplay/\n
Wire Wire Line
	6800 3350 9500 3350
Wire Wire Line
	9500 3350 9500 1750
Wire Wire Line
	9500 1750 9450 1750
Wire Wire Line
	6800 3450 9550 3450
Wire Wire Line
	9550 3450 9550 1850
Wire Wire Line
	9550 1850 9450 1850
Wire Wire Line
	6800 3550 9600 3550
Wire Wire Line
	9600 3550 9600 1950
Wire Wire Line
	9600 1950 9450 1950
Wire Wire Line
	6800 3650 9650 3650
Wire Wire Line
	9650 3650 9650 2050
Wire Wire Line
	9650 2050 9450 2050
Text GLabel 7500 5250 2    50   Input ~ 0
5V
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D8070E5
P 7350 5250
F 0 "#FLG01" H 7350 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 5423 50  0000 C CNN
F 2 "" H 7350 5250 50  0001 C CNN
F 3 "~" H 7350 5250 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
$Comp
L pi-template:DMG2305UX Q5
U 1 1 5D8070EE
P 6950 5250
F 0 "Q5" V 7245 5250 50  0000 C CNN
F 1 "DMG2305UX" V 7154 5250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 7245 5250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-DMG2305UX-13_C144153.pdf" V 7154 5250 50  0001 C CNN
F 4 "C144153" H 6950 5250 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_DMG2305UX-13_Diodes-Incorporated-DMG2305UX-13_C144153.html" H 6950 5250 50  0001 C CNN "LCSCweb"
F 6 "DMG2305UX-13" H 6950 5250 50  0001 C CNN "MPN"
	1    6950 5250
	0    -1   -1   0   
$EndComp
$Comp
L pi-template:DMMT5401 Q4
U 1 1 5D8070F7
P 6650 5650
F 0 "Q4" H 6841 5604 50  0000 L CNN
F 1 "DMMT5401" H 6841 5695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6840 5605 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-DMMT5401-7-F_C154733.pdf" H 6840 5514 50  0001 L CNN
F 4 "C154733" H 6650 5650 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Transistors-NPN-PNP_DIODES_DMMT5401-7-F_DMMT5401-7-F_C154733.html" H 6650 5650 50  0001 C CNN "LCSCweb"
F 6 "DMMT5401-7-F" H 6650 5650 50  0001 C CNN "MPN"
	1    6650 5650
	-1   0    0    1   
$EndComp
$Comp
L pi-template:DMMT5401 Q4
U 2 1 5D807100
P 7250 5650
F 0 "Q4" H 7441 5604 50  0000 L CNN
F 1 "DMMT5401" H 7441 5695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7440 5605 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-DMMT5401-7-F_C154733.pdf" H 7440 5514 50  0001 L CNN
F 4 "C154733" H 7250 5650 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Transistors-NPN-PNP_DIODES_DMMT5401-7-F_DMMT5401-7-F_C154733.html" H 7250 5650 50  0001 C CNN "LCSCweb"
F 6 "DMMT5401-7-F" H 7250 5650 50  0001 C CNN "MPN"
	2    7250 5650
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 5250 6550 5250
Wire Wire Line
	6550 5250 6550 5450
Connection ~ 6550 5250
Wire Wire Line
	6550 5250 6700 5250
Wire Wire Line
	7200 5250 7350 5250
Wire Wire Line
	7350 5250 7350 5450
Wire Wire Line
	7350 5250 7450 5250
Connection ~ 7350 5250
$Comp
L Device:R R17
U 1 1 5D807113
P 6550 6200
F 0 "R17" H 6400 6150 45  0000 C CNN
F 1 "10KΩ" H 6400 6250 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 6200 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 6550 6200 40  0001 C CNN
F 4 "RC0603FR-0710KL" V 6550 6200 50  0001 C CNN "MPN"
F 5 "C98220" V 6550 6200 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" V 6550 6200 50  0001 C CNN "LCSCweb"
	1    6550 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R35
U 1 1 5D80711D
P 7350 6200
F 0 "R35" H 7200 6150 45  0000 C CNN
F 1 "47KΩ" H 7200 6250 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 6200 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603FR-0747KL_C111134.pdf" H 7350 6200 40  0001 C CNN
F 4 "AC0603FR-0747KL" V 7350 6200 50  0001 C CNN "MPN"
F 5 "C111134" V 7350 6200 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_47KR-4702-1_C111134.html" V 7350 6200 50  0001 C CNN "LCSCweb"
F 7 "RC0603FR-0747KL" H 7350 6200 50  0001 C CNN "ALT"
	1    7350 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 5850 6550 6000
Wire Wire Line
	7350 5850 7350 5950
Wire Wire Line
	6550 6350 6550 6500
Wire Wire Line
	6550 6500 6950 6500
Wire Wire Line
	7350 6500 7350 6350
Wire Wire Line
	6950 5500 6950 5950
Wire Wire Line
	6950 5950 7350 5950
Connection ~ 7350 5950
Wire Wire Line
	7350 5950 7350 6050
Wire Wire Line
	7050 5650 7050 6000
Wire Wire Line
	7050 6000 6850 6000
Connection ~ 6550 6000
Wire Wire Line
	6550 6000 6550 6050
Wire Wire Line
	6850 5650 6850 6000
Connection ~ 6850 6000
Wire Wire Line
	6850 6000 6550 6000
Wire Wire Line
	6950 6500 6950 6750
Wire Wire Line
	6950 6750 6450 6750
Connection ~ 6950 6500
Wire Wire Line
	6950 6500 7350 6500
Wire Wire Line
	5900 6800 6300 6800
Wire Wire Line
	6300 5250 6300 6800
Wire Wire Line
	5900 7500 6450 7500
Wire Wire Line
	6450 6750 6450 7500
Text GLabel 4600 3700 2    50   Input ~ 0
PA0
Text GLabel 4700 1200 2    50   Input ~ 0
PA0
Text GLabel 4700 1500 2    50   Input ~ 0
PA3
Text GLabel 3450 3700 0    50   Input ~ 0
PA3
Text GLabel 4700 1900 2    50   Input ~ 0
PA7
Text GLabel 3450 3900 0    50   Input ~ 0
PA7
$Comp
L Device:R R3
U 1 1 5D9AB9DB
P 3150 5550
F 0 "R3" H 2950 5600 50  0000 L CNN
F 1 "100Ω" H 2900 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 5550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-07100RL_C105588.pdf" H 3150 5550 50  0001 C CNN
F 4 "RC0603FR-07100RL" H 3150 5550 50  0001 C CNN "MPN"
F 5 "C105588" H 3150 5550 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_100R-1000-1_C105588.html" H 3150 5550 50  0001 C CNN "LCSCweb"
	1    3150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D9ABF04
P 3150 5950
F 0 "R6" H 2950 6000 50  0000 L CNN
F 1 "10KΩ" H 2900 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 5950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 3150 5950 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 3150 5950 50  0001 C CNN "MPN"
F 5 "C98220" H 3150 5950 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 3150 5950 50  0001 C CNN "LCSCweb"
	1    3150 5950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2056U Q2
U 1 1 5D9AC4EB
P 3350 5750
F 0 "Q2" H 3556 5796 50  0000 L CNN
F 1 "DMN2056U" H 3556 5705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3550 5675 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN2056U.pdf" H 3350 5750 50  0001 L CNN
F 4 "DMN2056U-7" H 3350 5750 50  0001 C CNN "MPN"
F 5 "C332302" H 3350 5750 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_DMN2056U-7_Diodes-Incorporated-DMN2056U-7_C332302.html" H 3350 5750 50  0001 C CNN "LCSCweb"
	1    3350 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DA880BA
P 3250 4750
F 0 "R8" H 3400 4700 45  0000 C CNN
F 1 "10KΩ" H 3400 4800 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 4750 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 3250 4750 40  0001 C CNN
F 4 "RC0603FR-0710KL" V 3250 4750 50  0001 C CNN "MPN"
F 5 "C98220" V 3250 4750 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" V 3250 4750 50  0001 C CNN "LCSCweb"
	1    3250 4750
	-1   0    0    1   
$EndComp
Text GLabel 3300 4450 0    50   Input ~ 0
24V
Text Notes 3050 4350 0    50   ~ 0
Light
Text Notes 10000 2150 0    50   ~ 0
Speakers
Text Notes 10150 2350 0    50   ~ 0
Light
Text Notes 10150 2550 0    50   ~ 0
5V
Text Notes 10050 1950 0    50   ~ 0
DoorSw
Text GLabel 8850 2900 2    50   Input ~ 0
ST_BL_7
Text GLabel 8850 3000 2    50   Input ~ 0
ST_BL_8
Text GLabel 8800 2900 0    50   Input ~ 0
5V
Text GLabel 5900 4450 0    50   Input ~ 0
GND
Text GLabel 8800 3000 0    50   Input ~ 0
GND
Wire Wire Line
	5950 4450 5900 4450
Connection ~ 5950 4450
Wire Wire Line
	5950 4450 5950 4500
Wire Wire Line
	4100 2700 3900 2700
Wire Wire Line
	8850 3000 8800 3000
Wire Wire Line
	8800 2900 8850 2900
Text GLabel 5900 2450 0    50   Input ~ 0
GND
Wire Wire Line
	5950 2450 5900 2450
Connection ~ 5950 2450
Wire Wire Line
	5950 2450 5950 2500
Text Notes 9850 1400 0    50   ~ 0
Serial
Text GLabel 3050 6100 0    50   Input ~ 0
GND
Wire Wire Line
	3150 5800 3150 5750
Wire Wire Line
	3150 5750 3150 5700
Connection ~ 3150 5750
Wire Wire Line
	3450 5950 3450 6100
Wire Wire Line
	3450 6100 3150 6100
Wire Wire Line
	3150 6100 3050 6100
Connection ~ 3150 6100
Text Notes 4900 1550 0    50   ~ 0
Encoder A
Text Notes 4900 1950 0    50   ~ 0
Encoder B
Text Notes 4900 1250 0    50   ~ 0
Encoder Sw
Text Notes 4950 2350 0    50   ~ 0
Speaker
Text Notes 4950 2100 0    50   ~ 0
Door Sw
Text Notes 4950 2200 0    50   ~ 0
LightSw
Text GLabel 4700 2100 2    50   Input ~ 0
PB0
Text GLabel 3150 5400 0    50   Input ~ 0
PB1
Text GLabel 4700 2200 2    50   Input ~ 0
PB1
Text GLabel 4700 2300 2    50   Input ~ 0
PB2
Text GLabel 8750 4550 0    50   Input ~ 0
PB2
Text GLabel 8900 5750 0    50   Input ~ 0
PB0
Text GLabel 8900 5400 0    50   Input ~ 0
5V
Text Notes 8800 5200 0    50   ~ 0
DoorSwitch
Text GLabel 9350 5750 2    50   Input ~ 0
ST_BL_1
Text GLabel 9350 5850 2    50   Input ~ 0
ST_BL_2
Text GLabel 3450 4600 2    50   Input ~ 0
ST_BL_5
Text GLabel 3450 4700 2    50   Input ~ 0
ST_BL_6
Text GLabel 9550 4550 2    50   Input ~ 0
ST_BL_7
Text GLabel 9550 4650 2    50   Input ~ 0
ST_BL_8
Text GLabel 9500 4550 0    50   Input ~ 0
5V
Text GLabel 9500 4650 0    50   Input ~ 0
GND
Text GLabel 8750 4650 0    50   Input ~ 0
GND
Wire Wire Line
	8750 4550 8800 4550
Wire Wire Line
	8750 4650 8800 4650
Wire Wire Line
	9500 4550 9550 4550
Wire Wire Line
	9500 4650 9550 4650
Text GLabel 9550 3900 2    50   Input ~ 0
ST_LB_1
Text GLabel 9550 4000 2    50   Input ~ 0
ST_LB_2
Text GLabel 9550 4100 2    50   Input ~ 0
ST_LB_3
Text GLabel 9550 4200 2    50   Input ~ 0
ST_LB_4
Text GLabel 9500 3900 0    50   Input ~ 0
TX_BRD
Text GLabel 9500 4000 0    50   Input ~ 0
RX_BRD
Text GLabel 9500 4100 0    50   Input ~ 0
GND
Text GLabel 9500 4200 0    50   Input ~ 0
AT_DTR
Wire Wire Line
	9500 3900 9550 3900
Wire Wire Line
	9500 4000 9550 4000
Wire Wire Line
	9500 4100 9550 4100
Wire Wire Line
	9500 4200 9550 4200
$Comp
L Device:Jumper JP1
U 1 1 5DFB4BCC
P 6950 4900
F 0 "JP1" H 6950 5164 50  0000 C CNN
F 1 "Jumper" H 6950 5073 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6950 4900 50  0001 C CNN
F 3 "~" H 6950 4900 50  0001 C CNN
F 4 "C124375" H 6950 4900 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Shenzhen-Cankemeng-Headers-Pins-1-2P-2-54mm-Straight-line_C124375.html" H 6950 4900 50  0001 C CNN "LCSCweb"
	1    6950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5250 7450 4900
Wire Wire Line
	7450 4900 7250 4900
Connection ~ 7450 5250
Wire Wire Line
	7450 5250 7500 5250
Wire Wire Line
	6650 4900 6300 4900
Wire Wire Line
	6300 4900 6300 5250
Connection ~ 6300 5250
Text GLabel 8800 4550 2    50   Input ~ 0
ST_BL_3
Text GLabel 8800 4650 2    50   Input ~ 0
ST_BL_4
$Comp
L Switch:SW_SPDT SW4
U 1 1 5D094A69
P 2200 7150
F 0 "SW4" H 2200 7435 50  0000 C CNN
F 1 "5V Reg Sw on-off" H 2200 7344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 2200 7150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Korean-Hroparts-Elec-K3-1296S-E2_C136659.pdf" H 2200 7150 50  0001 C CNN
F 4 "K3-1296S-E2" H 2200 7150 50  0001 C CNN "MPN"
F 5 "C136659" H 2200 7150 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Toggle-Switches_Korean-Hroparts-Elec-K3-1296S-E2_C136659.html" H 2200 7150 50  0001 C CNN "LCSCweb"
	1    2200 7150
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5E0366B2
P 850 8100
F 0 "SW1" H 850 8385 50  0000 C CNN
F 1 "SW_SPDT" H 850 8294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 850 8100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Korean-Hroparts-Elec-SK-12D02-VG5_C136722.pdf" H 850 8100 50  0001 C CNN
F 4 "SK-12D02-VG5" H 850 8100 50  0001 C CNN "MPN"
F 5 "C136722" H 850 8100 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Toggle-Switches_Korean-Hroparts-Elec-SK-12D02-VG5_C136722.html" H 850 8100 50  0001 C CNN "LCSCweb"
	1    850  8100
	-1   0    0    -1  
$EndComp
Text GLabel 3450 3250 0    50   Input ~ 0
5V
Wire Wire Line
	3450 3250 3500 3250
Wire Wire Line
	3500 3250 3600 3250
Connection ~ 3500 3250
Wire Wire Line
	4550 3250 3600 3250
Connection ~ 3600 3250
$Comp
L Device:Speaker LS1
U 1 1 5D088C30
P 7900 4100
F 0 "LS1" H 8070 4096 50  0000 L CNN
F 1 "Speaker" H 8070 4005 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 7900 3900 50  0001 C CNN
F 3 "~" H 7890 4050 50  0001 C CNN
F 4 "C391012" H 7900 4100 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Speakers_FST-23M01-8T-H39_C391012.html" H 7900 4100 50  0001 C CNN "LCSCweb"
F 6 "C219744" H 7900 4100 50  0001 C CNN "ALT"
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5E241DA0
P 7900 4650
F 0 "BZ1" H 8052 4679 50  0000 L CNN
F 1 "Buzzer" H 8052 4588 50  0000 L CNN
F 2 "Toy-Ikea-MicrowaveController:Buzzer_12x9.5RM5.0" V 7875 4750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ZLFY-ZL-YDW1207-4005PA-5-0_C219727.pdf" V 7875 4750 50  0001 C CNN
F 4 "ZL-YDW1207-4005PA-5.0" H 7900 4650 50  0001 C CNN "MPN"
F 5 "C219727" H 7900 4650 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Buzzers_ZLFY-ZL-YDW1207-4005PA-5-0_C219727.html" H 7900 4650 50  0001 C CNN "LCSCweb"
	1    7900 4650
	1    0    0    -1  
$EndComp
Text GLabel 7800 4550 0    50   Input ~ 0
PB2
Text GLabel 7800 4750 0    50   Input ~ 0
GND
Text Notes 6850 3100 0    50   ~ 0
https://github.com/Optiboot/optiboot\nATTiny841\nhttps://github.com/SpenceKonde/ATTinyCore\nATmega328PB\nhttps://github.com/MCUdude/MiniCore
Text Notes 600  6600 0    50   ~ 0
max 30\n5.7v-28v
Wire Wire Line
	10650 5200 10650 5150
Wire Wire Line
	10650 5150 10350 5150
Wire Wire Line
	10350 5150 10350 5200
Connection ~ 10650 5200
Connection ~ 10350 5200
Text Notes 10450 5250 0    50   ~ 0
DNP
Text Notes 7050 5150 0    50   ~ 0
DNP
Text Notes 6700 5600 0    50   ~ 0
DNP
Text Notes 7100 5600 0    50   ~ 0
DNP
Text Notes 7150 6150 0    50   ~ 0
DNP
Text Notes 6350 6150 0    50   ~ 0
DNP
Wire Wire Line
	8750 6100 8950 6100
Wire Wire Line
	9200 6100 9200 5850
Text GLabel 10150 5550 0    50   Input ~ 0
AT_DTR
Text GLabel 8750 6100 0    50   Input ~ 0
GND
Connection ~ 8950 6100
Wire Wire Line
	8950 6100 9200 6100
Wire Wire Line
	11050 5650 10150 5650
Wire Wire Line
	11050 5200 11050 5650
$EndSCHEMATC
