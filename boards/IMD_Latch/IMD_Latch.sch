EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:formula
LIBS:IMD_Latch-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Insulation Monitoring Device Latch"
Date ""
Rev ""
Comp "Olin Electric Motorsports"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_10k R5
U 1 1 59E042A3
P 2100 2250
F 0 "R5" V 2180 2250 50  0000 C CNN
F 1 "R_10k" V 2000 2250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2030 2250 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2180 2250 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 2100 2250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2100 2250 60  0001 C CNN "MFN"
F 6 "Value" H 2100 2250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2580 2650 60  0001 C CNN "PurchasingLink"
	1    2100 2250
	0    -1   -1   0   
$EndComp
$Comp
L R_10k R6
U 1 1 59E042EA
P 3150 2400
F 0 "R6" V 3230 2400 50  0000 C CNN
F 1 "R_10k" V 3050 2400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3080 2400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3230 2400 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 3150 2400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3150 2400 60  0001 C CNN "MFN"
F 6 "Value" H 3150 2400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3630 2800 60  0001 C CNN "PurchasingLink"
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L R_1k R2
U 1 1 59E0432B
P 1600 2400
F 0 "R2" V 1680 2400 50  0000 C CNN
F 1 "R_1k" V 1500 2400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1530 2400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1680 2400 50  0001 C CNN
F 4 "Digi-Key" H 1600 2400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1600 2400 60  0001 C CNN "MPN"
F 6 "Value" H 1600 2400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2080 2800 60  0001 C CNN "PurchasingLink"
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L R_55.1k R7
U 1 1 59E0438C
P 3350 2250
F 0 "R7" V 3250 2250 50  0000 C CNN
F 1 "R_55.1k" V 3450 2250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3280 2250 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3430 2250 50  0001 C CNN
F 4 "311-51.1KCRCT-ND" H 3350 2250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3350 2250 60  0001 C CNN "MFN"
F 6 "Value" H 3350 2250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-51.1KCRCT-ND" H 3830 2650 60  0001 C CNN "PurchasingLink"
	1    3350 2250
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R10
U 1 1 59E04401
P 4400 2200
F 0 "R10" V 4300 2200 50  0000 C CNN
F 1 "R_200" V 4500 2200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4330 2200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4480 2200 50  0001 C CNN
F 4 "Digi-Key" H 4400 2200 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4400 2200 60  0001 C CNN "MPN"
F 6 "Value" H 4400 2200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4880 2600 60  0001 C CNN "PurchasingLink"
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L R_0_Jumper R8
U 1 1 59E0444E
P 4050 2050
F 0 "R8" V 4130 2050 50  0000 C CNN
F 1 "R_0_Jumper" V 3950 2050 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 3980 2050 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 4130 2050 50  0001 C CNN
F 4 "A121322CT-ND" H 4050 2050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4050 2050 60  0001 C CNN "MFN"
F 6 "Value" H 4050 2050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 4530 2450 60  0001 C CNN "PurchasingLink"
	1    4050 2050
	0    1    1    0   
$EndComp
$Comp
L LED_0805 D1
U 1 1 59E047E3
P 1600 2700
F 0 "D1" H 1600 2600 50  0000 C CNN
F 1 "LED_0805" H 1600 2800 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 1500 2700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1600 2800 50  0001 C CNN
F 4 "475-1410-1-ND" H 1600 2700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1600 2700 60  0001 C CNN "MFN"
F 6 "Value" H 1600 2700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2000 3200 60  0001 C CNN "PurchasingLink"
	1    1600 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D2
U 1 1 59E0483A
P 4400 2500
F 0 "D2" H 4400 2400 50  0000 C CNN
F 1 "LED_0805" H 4400 2600 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4300 2500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4400 2600 50  0001 C CNN
F 4 "475-1410-1-ND" H 4400 2500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4400 2500 60  0001 C CNN "MFN"
F 6 "Value" H 4400 2500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4800 3000 60  0001 C CNN "PurchasingLink"
	1    4400 2500
	0    -1   -1   0   
$EndComp
$Comp
L L_4.7uH L1
U 1 1 59E04875
P 3700 2050
F 0 "L1" V 3750 2000 50  0000 L CNN
F 1 "L_4.7uH" V 3650 1900 50  0000 L CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 3630 1990 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 3730 2090 50  0001 C CNN
F 4 "445-6583-1-ND" H 3700 2050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3700 2050 60  0001 C CNN "MFN"
F 6 "Value" H 3700 2050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 4130 2490 60  0001 C CNN "PurchasingLink"
	1    3700 2050
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C3
U 1 1 59E048C8
P 3300 1900
F 0 "C3" H 3350 1800 50  0000 L CNN
F 1 "C_0.1uF" H 3350 2000 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3338 1750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3325 2000 50  0001 C CNN
F 4 "478-3352-1-ND" H 3300 1900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3300 1900 60  0001 C CNN "MFN"
F 6 "Value" H 3300 1900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3725 2400 60  0001 C CNN "PurchasingLink"
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L C_22uF C2
U 1 1 59E04907
P 1850 2400
F 0 "C2" H 1875 2500 50  0000 L CNN
F 1 "C_22uF" H 1875 2300 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 1888 2250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 1875 2500 50  0001 C CNN
F 4 "1276-2725-1-ND" H 1850 2400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1850 2400 60  0001 C CNN "MFN"
F 6 "Value" H 1850 2400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 2275 2900 60  0001 C CNN "PurchasingLink"
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L C_47uF C4
U 1 1 59E0494E
P 3900 2400
F 0 "C4" H 3925 2500 50  0000 L CNN
F 1 "C_47uF" H 3925 2300 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3938 2250 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 3925 2500 50  0001 C CNN
F 4 "587-4280-1-ND" H 3900 2400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3900 2400 60  0001 C CNN "MFN"
F 6 "Value" H 3900 2400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 4325 2900 60  0001 C CNN "PurchasingLink"
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L TPS561201 U1
U 1 1 59E04993
P 2700 2150
F 0 "U1" H 2500 1850 60  0000 C CNN
F 1 "TPS561201" H 2700 2500 60  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 2400 2400 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 2500 2500 60  0001 C CNN
F 4 "Digi-Key" H 2700 2150 60  0001 C CNN "MFN"
F 5 "TPS561201" H 2700 2150 60  0001 C CNN "MPN"
F 6 "Value" H 2700 2150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 2900 2900 60  0001 C CNN "PurchasingLink"
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 59E04C1A
P 1600 1950
F 0 "#PWR01" H 1600 1800 50  0001 C CNN
F 1 "+12V" H 1600 2090 50  0000 C CNN
F 2 "" H 1600 1950 50  0001 C CNN
F 3 "" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59E0588D
P 1600 2850
F 0 "#PWR02" H 1600 2600 50  0001 C CNN
F 1 "GND" H 1600 2700 50  0000 C CNN
F 2 "" H 1600 2850 50  0001 C CNN
F 3 "" H 1600 2850 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59E05C13
P 1850 2550
F 0 "#PWR03" H 1850 2300 50  0001 C CNN
F 1 "GND" H 1850 2400 50  0000 C CNN
F 2 "" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59E05C45
P 2700 2600
F 0 "#PWR04" H 2700 2350 50  0001 C CNN
F 1 "GND" H 2700 2450 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59E06A11
P 3150 2550
F 0 "#PWR05" H 3150 2300 50  0001 C CNN
F 1 "GND" H 3150 2400 50  0000 C CNN
F 2 "" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59E095D1
P 3900 2550
F 0 "#PWR06" H 3900 2300 50  0001 C CNN
F 1 "GND" H 3900 2400 50  0000 C CNN
F 2 "" H 3900 2550 50  0001 C CNN
F 3 "" H 3900 2550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59E09603
P 4400 2650
F 0 "#PWR07" H 4400 2400 50  0001 C CNN
F 1 "GND" H 4400 2500 50  0000 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 59E0A741
P 2650 3150
F 0 "#FLG08" H 2650 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 3300 50  0000 C CNN
F 2 "" H 2650 3150 50  0001 C CNN
F 3 "" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 59E0A773
P 3050 3150
F 0 "#FLG09" H 3050 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 3300 50  0000 C CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 59E0A7A5
P 3450 3150
F 0 "#FLG010" H 3450 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 3300 50  0000 C CNN
F 2 "" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 59E0A7D7
P 2650 3150
F 0 "#PWR011" H 2650 3000 50  0001 C CNN
F 1 "+12V" H 2650 3290 50  0000 C CNN
F 2 "" H 2650 3150 50  0001 C CNN
F 3 "" H 2650 3150 50  0001 C CNN
	1    2650 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 59E0A859
P 3450 3150
F 0 "#PWR012" H 3450 2900 50  0001 C CNN
F 1 "GND" H 3450 3000 50  0000 C CNN
F 2 "" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 59E09A8F
P 3050 3150
F 0 "#PWR013" H 3050 3000 50  0001 C CNN
F 1 "VCC" H 3050 3300 50  0000 C CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0001 C CNN
	1    3050 3150
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR014
U 1 1 59E09CE5
P 4400 1950
F 0 "#PWR014" H 4400 1800 50  0001 C CNN
F 1 "VCC" H 4400 2100 50  0000 C CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 59E564A5
P 6650 2200
F 0 "#PWR015" H 6650 2050 50  0001 C CNN
F 1 "VCC" H 6650 2350 50  0000 C CNN
F 2 "" H 6650 2200 50  0001 C CNN
F 3 "" H 6650 2200 50  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L R_1k R12
U 1 1 59E564F5
P 6900 2350
F 0 "R12" V 6980 2350 50  0000 C CNN
F 1 "R_1k" V 6900 2350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6830 2350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6980 2350 50  0001 C CNN
F 4 "Digi-Key" H 6900 2350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6900 2350 60  0001 C CNN "MPN"
F 6 "Value" H 6900 2350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7380 2750 60  0001 C CNN "PurchasingLink"
	1    6900 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 59E56BDA
P 7200 3300
F 0 "#PWR016" H 7200 3050 50  0001 C CNN
F 1 "GND" H 7200 3150 50  0000 C CNN
F 2 "" H 7200 3300 50  0001 C CNN
F 3 "" H 7200 3300 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59E57845
P 8100 2850
F 0 "#PWR017" H 8100 2600 50  0001 C CNN
F 1 "GND" H 8100 2700 50  0000 C CNN
F 2 "" H 8100 2850 50  0001 C CNN
F 3 "" H 8100 2850 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59E667BB
P 6600 3700
F 0 "#PWR018" H 6600 3450 50  0001 C CNN
F 1 "GND" H 6600 3550 50  0000 C CNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59E679E9
P 6150 3500
F 0 "#PWR019" H 6150 3250 50  0001 C CNN
F 1 "GND" H 6150 3350 50  0000 C CNN
F 2 "" H 6150 3500 50  0001 C CNN
F 3 "" H 6150 3500 50  0001 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 59E68C6A
P 5750 2400
F 0 "#PWR020" H 5750 2250 50  0001 C CNN
F 1 "VCC" H 5750 2550 50  0000 C CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 59E71502
P 8200 1350
F 0 "#PWR021" H 8200 1200 50  0001 C CNN
F 1 "VCC" H 8200 1500 50  0000 C CNN
F 2 "" H 8200 1350 50  0001 C CNN
F 3 "" H 8200 1350 50  0001 C CNN
	1    8200 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59E68AD2
P 7250 1950
F 0 "#PWR022" H 7250 1700 50  0001 C CNN
F 1 "GND" H 7250 1800 50  0000 C CNN
F 2 "" H 7250 1950 50  0001 C CNN
F 3 "" H 7250 1950 50  0001 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59E6E9CE
P 5800 1950
F 0 "#PWR023" H 5800 1700 50  0001 C CNN
F 1 "GND" H 5800 1800 50  0000 C CNN
F 2 "" H 5800 1950 50  0001 C CNN
F 3 "" H 5800 1950 50  0001 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59E6EA26
P 6000 1950
F 0 "#PWR024" H 6000 1700 50  0001 C CNN
F 1 "GND" H 6000 1800 50  0000 C CNN
F 2 "" H 6000 1950 50  0001 C CNN
F 3 "" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
Text Label 1600 2250 0    43   ~ 0
12V_Fused
Wire Wire Line
	3150 2050 3600 2050
Wire Wire Line
	3150 1950 3150 1750
Wire Wire Line
	3150 1750 3300 1750
Connection ~ 3300 2050
Wire Wire Line
	3800 2050 3900 2050
Wire Wire Line
	3900 2050 3900 2250
Wire Wire Line
	3150 2250 3200 2250
Wire Wire Line
	3900 2250 3500 2250
Wire Wire Line
	4200 2050 4400 2050
Wire Wire Line
	4400 2050 4400 1950
Wire Wire Line
	1600 2250 1950 2250
Connection ~ 1850 2250
Wire Wire Line
	7050 2350 7200 2350
Wire Wire Line
	6650 2200 6650 2350
Wire Wire Line
	6650 2350 6750 2350
Wire Wire Line
	7200 2550 7200 2750
Wire Wire Line
	7200 3150 7200 3300
Wire Wire Line
	6500 2950 6900 2950
Wire Wire Line
	7800 1750 7800 2350
Wire Wire Line
	7050 3750 6800 3750
Wire Wire Line
	6800 3750 6800 2950
Connection ~ 6800 2950
Wire Wire Line
	7800 2550 7800 4050
Wire Wire Line
	7800 4650 7800 4950
Wire Wire Line
	7400 4750 7800 4750
Connection ~ 7800 4750
Wire Wire Line
	7400 3950 7800 3950
Connection ~ 7800 3950
Wire Wire Line
	6600 3450 6600 3700
Wire Wire Line
	5750 2400 5750 2650
Wire Wire Line
	8000 1750 7800 1750
Wire Wire Line
	6600 2950 6600 3150
Wire Wire Line
	8750 4350 8750 4650
Wire Wire Line
	8750 4650 8100 4650
Wire Wire Line
	8750 4250 8750 4050
Wire Wire Line
	8750 4050 8100 4050
$Comp
L GND #PWR025
U 1 1 59EA91CE
P 8200 1950
F 0 "#PWR025" H 8200 1700 50  0001 C CNN
F 1 "GND" H 8200 1800 50  0000 C CNN
F 2 "" H 8200 1950 50  0001 C CNN
F 3 "" H 8200 1950 50  0001 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2200 8100 2250
Connection ~ 8100 2200
Wire Wire Line
	8600 2200 8600 1650
Connection ~ 7800 2200
Wire Wire Line
	7400 4750 7400 4550
Wire Wire Line
	7400 4250 7400 3950
Connection ~ 6600 2950
Wire Wire Line
	5750 2950 6200 2950
Text Notes 8750 4650 2    60   ~ 0
Shutdown In
Text Notes 8750 4050 2    60   ~ 0
Shutdown Out
Wire Wire Line
	5650 1800 5800 1800
Wire Wire Line
	5800 1800 5800 1950
Wire Wire Line
	5650 1700 6000 1700
Wire Wire Line
	6000 1700 6000 1950
$Comp
L +12V #PWR026
U 1 1 59E949FB
P 5900 1300
F 0 "#PWR026" H 5900 1150 50  0001 C CNN
F 1 "+12V" H 5900 1440 50  0000 C CNN
F 2 "" H 5900 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59E96811
P 6400 1950
F 0 "#PWR027" H 6400 1700 50  0001 C CNN
F 1 "GND" H 6400 1800 50  0000 C CNN
F 2 "" H 6400 1950 50  0001 C CNN
F 3 "" H 6400 1950 50  0001 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1600 6200 1600
Wire Wire Line
	6200 1600 6200 2050
Wire Wire Line
	5650 1500 6400 1500
Wire Wire Line
	6400 1500 6400 1950
$Comp
L GND #PWR028
U 1 1 59E96F81
P 6200 1150
F 0 "#PWR028" H 6200 900 50  0001 C CNN
F 1 "GND" H 6200 1000 50  0000 C CNN
F 2 "" H 6200 1150 50  0001 C CNN
F 3 "" H 6200 1150 50  0001 C CNN
	1    6200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1200 5650 1050
Wire Wire Line
	5650 1050 6200 1050
Wire Wire Line
	6200 1050 6200 1150
Wire Wire Line
	5650 1300 5900 1300
Wire Wire Line
	8750 4350 8850 4350
Wire Wire Line
	8750 4250 8850 4250
$Comp
L micromatch_female_RA_8 J1
U 1 1 59F1140B
P 5500 2300
F 0 "J1" H 5400 3500 60  0000 C CNN
F 1 "micromatch_female_RA_8" V 5300 3050 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_8" H 5300 3400 60  0001 C CNN
F 3 "" H 5400 3500 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/338070-8/A99484CT-ND/1955786" H 5500 3600 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 5600 3700 60  0001 C CNN "MFN"
F 6 "A99484CT-ND" H 5700 3800 60  0001 C CNN "MPN"
F 7 "Value" H 5800 3900 60  0001 C CNN "Package"
	1    5500 2300
	1    0    0    -1  
$EndComp
Text Label 6200 2050 1    51   ~ 0
12V_Fused
Wire Wire Line
	7800 2200 8600 2200
Wire Wire Line
	6150 2950 6150 3150
Wire Wire Line
	6150 3450 6150 3500
Wire Wire Line
	7800 3750 7350 3750
Connection ~ 7800 3750
$Comp
L GND #PWR029
U 1 1 59F3FCD3
P 7800 4950
F 0 "#PWR029" H 7800 4700 50  0001 C CNN
F 1 "GND" H 7800 4800 50  0000 C CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59F4001E
P 91000 -27150
F 0 "#PWR030" H 91000 -27400 50  0001 C CNN
F 1 "GND" H 91000 -27300 50  0000 C CNN
F 2 "" H 91000 -27150 50  0001 C CNN
F 3 "" H 91000 -27150 50  0001 C CNN
	1    91000 -27150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59F40D73
P 91000 -27200
F 0 "#PWR031" H 91000 -27450 50  0001 C CNN
F 1 "GND" H 91000 -27350 50  0000 C CNN
F 2 "" H 91000 -27200 50  0001 C CNN
F 3 "" H 91000 -27200 50  0001 C CNN
	1    91000 -27200
	1    0    0    -1  
$EndComp
Entry Bus Bus
	91400 -28650 91500 -28550
Entry Bus Bus
	93150 -33550 93250 -33450
Entry Bus Bus
	94850 -36500 94950 -36400
Entry Bus Bus
	94850 -36500 94950 -36400
Entry Bus Bus
	94850 -36500 94950 -36400
Entry Bus Bus
	94850 -36550 94950 -36450
Entry Bus Bus
	94850 -36550 94950 -36450
Entry Bus Bus
	94850 -36550 94950 -36450
Entry Bus Bus
	94850 -36550 94950 -36450
Entry Bus Bus
	94850 -36550 94950 -36450
Entry Bus Bus
	94850 -36550 94950 -36450
Entry Bus Bus
	94850 -36550 94950 -36450
Entry Bus Bus
	94850 -36550 94950 -36450
Entry Bus Bus
	94850 -36550 94950 -36450
Entry Bus Bus
	94850 -36550 94950 -36450
Entry Bus Bus
	94850 -36550 94950 -36450
Entry Bus Bus
	94850 -36550 94950 -36450
Entry Bus Bus
	94850 -36550 94950 -36450
Entry Bus Bus
	94850 -36550 94950 -36450
Entry Bus Bus
	94850 -36550 94950 -36450
Entry Bus Bus
	94850 -36550 94950 -36450
Entry Bus Bus
	94850 -36550 94950 -36450
Entry Bus Bus
	94850 -36550 94950 -36450
Entry Bus Bus
	94850 -36550 94950 -36450
$Comp
L R_1.13k R9
U 1 1 59F4CF30
P 7250 1750
F 0 "R9" V 7330 1750 50  0000 C CNN
F 1 "R_1.13k" V 7150 1750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7180 1750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 7330 1750 50  0001 C CNN
F 4 "Digi-Key" H 7250 1750 60  0001 C CNN "MFN"
F 5 "P1.13KDACT-ND" H 7250 1750 60  0001 C CNN "MPN"
F 6 "Value" H 7250 1750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB1131V/P1.13KDACT-ND/3074923" H 7730 2150 60  0001 C CNN "PurchasingLink"
	1    7250 1750
	-1   0    0    1   
$EndComp
$Comp
L R_1.07k R3
U 1 1 59F4DB4B
P 7250 1350
F 0 "R3" V 7330 1350 50  0000 C CNN
F 1 "R_1.07k" V 7150 1350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7180 1350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 7330 1350 50  0001 C CNN
F 4 "Digi-Key" H 7250 1350 60  0001 C CNN "MFN"
F 5 "P1.07KDACT-ND" H 7250 1350 60  0001 C CNN "MPN"
F 6 "Value" H 7250 1350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB1071V/P1.07KDACT-ND/3074919" H 7730 1750 60  0001 C CNN "PurchasingLink"
	1    7250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1550 8000 1550
Wire Wire Line
	7250 1500 7250 1600
Connection ~ 7250 1550
Wire Wire Line
	7250 1200 6450 1200
Wire Wire Line
	6450 1200 6450 1400
Wire Wire Line
	6450 1400 5650 1400
Wire Wire Line
	7250 1900 7250 1950
NoConn ~ 5650 1900
Connection ~ 6150 2950
$Comp
L G5Q-1A4-DC5-5V K1
U 1 1 59F2CE97
P 8000 4350
F 0 "K1" H 8350 4500 50  0000 L CNN
F 1 "G5Q-1A4-DC5-5V" H 7600 4200 50  0000 L CNN
F 2 "footprints:Relay_SPST_OMRON-G5Q-1A4_OEM" H 8450 4300 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5q.pdf" H 8450 4000 50  0001 L CNN
F 4 "Z3632-ND" H 8750 4800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8850 4900 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G5Q-1A4-DC5/Z3632-ND/1815721" H 8950 5000 60  0001 C CNN "PurchasingLink"
	1    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L TS507IYLT U3
U 1 1 59F2CF4A
P 8300 1650
F 0 "U3" H 8350 1850 50  0000 C CNN
F 1 "TS507IYLT" H 8450 1450 50  0000 C CNN
F 2 "footprints:SOT-23-5_OEM" H 8300 1750 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/de/20/f2/58/ee/d8/43/5b/CD00045727.pdf/files/CD00045727.pdf/jcr:content/translations/en.CD00045727.pdf" H 8300 1850 50  0001 C CNN
F 4 "497-10249-1-ND" H 8550 2050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8650 2150 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/stmicroelectronics/TS507IYLT/497-10249-1-ND/2193326" H 8450 1950 60  0001 C CNN "PurchasingLink"
	1    8300 1650
	1    0    0    -1  
$EndComp
$Comp
L R_200 R11
U 1 1 59F2FCF2
P 8100 2400
F 0 "R11" V 8180 2400 50  0000 C CNN
F 1 "R_200" V 8000 2400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8030 2400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8180 2400 50  0001 C CNN
F 4 "Digi-Key" H 8100 2400 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 8100 2400 60  0001 C CNN "MPN"
F 6 "Value" H 8100 2400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8580 2800 60  0001 C CNN "PurchasingLink"
	1    8100 2400
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D7
U 1 1 59F304C4
P 8100 2700
F 0 "D7" H 8100 2600 50  0000 C CNN
F 1 "LED_0805" H 8100 2800 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 8000 2700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8100 2800 50  0001 C CNN
F 4 "475-1410-1-ND" H 8100 2700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8100 2700 60  0001 C CNN "MFN"
F 6 "Value" H 8100 2700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8500 3200 60  0001 C CNN "PurchasingLink"
	1    8100 2700
	0    -1   -1   0   
$EndComp
$Comp
L SSM3K333R Q1
U 1 1 59F315C4
P 7100 2950
F 0 "Q1" H 7300 3025 50  0000 L CNN
F 1 "SSM3K333R" H 7300 2950 50  0000 L CNN
F 2 "footprints:SOT-23F" H 7300 2875 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 7300 3025 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 7400 3125 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 7500 3225 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 7600 3325 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 7700 3425 60  0001 C CNN "Package"
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L Ultrafit_2 J2
U 1 1 59F3BDDF
P 9100 4300
F 0 "J2" H 9100 4450 60  0000 C CNN
F 1 "Ultrafit_2" H 9200 4100 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 9000 4350 60  0001 C CNN
F 3 "" H 9100 4450 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 9200 4550 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 9300 4650 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 9400 4750 60  0001 C CNN "MPN"
F 7 "Value" H 9500 4850 60  0001 C CNN "Package"
	1    9100 4300
	-1   0    0    1   
$EndComp
$Comp
L C_10uF C1
U 1 1 59F3C4A9
P 6150 3300
F 0 "C1" H 6175 3400 50  0000 L CNN
F 1 "C_10uF" H 6175 3200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6188 3150 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 6175 3400 50  0001 C CNN
F 4 "478-5167-1-ND" H 6150 3300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6150 3300 60  0001 C CNN "MFN"
F 6 "Value" H 6150 3300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 6575 3800 60  0001 C CNN "PurchasingLink"
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L R_402k R1
U 1 1 59F4430C
P 5750 2800
F 0 "R1" V 5830 2800 50  0000 C CNN
F 1 "R_402k" V 5650 2800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5680 2800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5830 2800 50  0001 C CNN
F 4 "Digi-Key" H 5750 2800 60  0001 C CNN "MFN"
F 5 "RMCF0805FT402KCT-ND" H 5750 2800 60  0001 C CNN "MPN"
F 6 "Value" H 5750 2800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT402K/RMCF0805FT402KCT-ND/2418398" H 6230 3200 60  0001 C CNN "PurchasingLink"
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L R_402k R4
U 1 1 59F443B5
P 6600 3300
F 0 "R4" V 6680 3300 50  0000 C CNN
F 1 "R_402k" V 6500 3300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6530 3300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 6680 3300 50  0001 C CNN
F 4 "Digi-Key" H 6600 3300 60  0001 C CNN "MFN"
F 5 "RMCF0805FT402KCT-ND" H 6600 3300 60  0001 C CNN "MPN"
F 6 "Value" H 6600 3300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT402K/RMCF0805FT402KCT-ND/2418398" H 7080 3700 60  0001 C CNN "PurchasingLink"
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_18V D3
U 1 1 59F51C8D
P 1200 2100
F 0 "D3" H 1200 2200 50  0000 C CNN
F 1 "D_Zener_18V" H 1200 2000 50  0000 C CNN
F 2 "footprints:DO-214AA" H 1100 2100 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 1200 2200 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 1300 2300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1400 2400 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 1500 2500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1600 2600 60  0001 C CNN "PurchasingLink"
	1    1200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1950 1200 1950
$Comp
L GND #PWR032
U 1 1 59F523BA
P 1200 2250
F 0 "#PWR032" H 1200 2000 50  0001 C CNN
F 1 "GND" H 1200 2100 50  0000 C CNN
F 2 "" H 1200 2250 50  0001 C CNN
F 3 "" H 1200 2250 50  0001 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1950 1850 1950
Wire Wire Line
	1850 1950 1850 2250
$Comp
L F_500mA_16V F1
U 1 1 59F570F5
P 1600 2100
F 0 "F1" V 1680 2100 50  0000 C CNN
F 1 "F_500mA_16V" V 1525 2100 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 1530 2100 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1680 2100 50  0001 C CNN
F 4 "Digi-Key" H 1600 2100 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1600 2100 60  0001 C CNN "MPN"
F 6 "Value" H 1600 2100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 2080 2500 60  0001 C CNN "PurchasingLink"
	1    1600 2100
	1    0    0    -1  
$EndComp
$Comp
L TLP175A_OEM U2
U 1 1 59F822D1
P 7500 2450
F 0 "U2" H 7300 2645 50  0000 L CNN
F 1 "TLP175A_OEM" H 7300 2250 50  0000 L CNN
F 2 "footprints:MFSOP6-4_4.4x3.6mm_Pitch1.27mm_OEM" H 7500 2150 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13665&prodName=TLP175A" H 7450 2450 50  0001 L CNN
F 4 "TLP175A(TPLECT-ND" H 7400 2745 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7500 2845 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP175A-TPLE/TLP175A-TPLECT-ND/4562904" H 7600 2945 60  0001 C CNN "PurchasingLink"
	1    7500 2450
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_SOD123 D4
U 1 1 59F8AACE
P 6350 2950
F 0 "D4" H 6350 3050 50  0000 C CNN
F 1 "D_Schottky_SOD123" H 6350 2850 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 6250 2950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10010ELR.pdf" H 6350 3050 50  0001 C CNN
F 4 "1727-2394-1-ND" H 6450 3150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6550 3250 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG10010ELRX/1727-2394-1-ND/5436140" H 6650 3350 60  0001 C CNN "PurchasingLink"
	1    6350 2950
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_SOD123 D5
U 1 1 59F8ADAC
P 7200 3750
F 0 "D5" H 7200 3850 50  0000 C CNN
F 1 "D_Schottky_SOD123" H 7200 3650 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 7100 3750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10010ELR.pdf" H 7200 3850 50  0001 C CNN
F 4 "1727-2394-1-ND" H 7300 3950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7400 4050 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG10010ELRX/1727-2394-1-ND/5436140" H 7500 4150 60  0001 C CNN "PurchasingLink"
	1    7200 3750
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_SOD123 D6
U 1 1 59F8B440
P 7400 4400
F 0 "D6" H 7400 4500 50  0000 C CNN
F 1 "D_Schottky_SOD123" H 7400 4300 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 7300 4400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10010ELR.pdf" H 7400 4500 50  0001 C CNN
F 4 "1727-2394-1-ND" H 7500 4600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7600 4700 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG10010ELRX/1727-2394-1-ND/5436140" H 7700 4800 60  0001 C CNN "PurchasingLink"
	1    7400 4400
	0    1    1    0   
$EndComp
$EndSCHEMATC
