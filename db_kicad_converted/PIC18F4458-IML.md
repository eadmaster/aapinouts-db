24K Flash, 2K SRAM, 256 EEPROM, USB, 12-Bit A/D, nanoWatt XLP, QFN44
Flash-Based 8-Bit Microcontroller XLP
http://ww1.microchip.com/downloads/en/DeviceDoc/39887c.pdf


	                           +-----------+
	             SDO/RX/DT/RC7 |[ 1]   [45]| PAD
	                  SPP4/RD4 |[ 2]   [44]| TX/CK/RC6
	              P1B/SPP5/RD5 |[ 3]   [43]| VP/D+/RC5
	              P1C/SPP6/RD6 |[ 4]   [42]| VM/D-/RC4
	              P1D/SPP7/RD7 |[ 5]   [41]| SPP3/RD3
	                       VSS |[ 6]   [40]| SPP2/RD2
	                       VDD |[ 7]   [39]| SPP1/RD1
	                       VDD |[ 8]   [38]| SPP0/RD0
	RB0/AN12/INT0/FLT0/SDI/SDA |[ 9]   [37]| VUSB
	     RB1/AN10/INT1/SCK/SCL |[10]   [36]| P1A/CCP1/RC2
	          RB2/AN8/INT2/VMO |[11]   [35]| ~{UOE}/CCP2/T1OSI/RC1
	          RB3/AN9/CCP2/VPO |[12]   [34]| T1OSO/T13CKI/RC0
	                        NC |[13]   [33]| RA6/OSC2/CLKO
	       RB4/AN11/KBI0/CSSPP |[14]   [32]| OSC1/CLKI
	              RB5/KBI1/PGM |[15]   [31]| VSS
	              RB6/KBI2/PGC |[16]   [30]| VSS
	              RB7/KBI3/PGD |[17]   [29]| VDD
	           VPP/~{MCLR}/RE3 |[18]   [28]| VDD
	                   RA0/AN0 |[19]   [27]| OESPP/AN7/RE2
	                   RA1/AN1 |[20]   [26]| CK2SPP/AN6/RE1
	       RA2/AN2/VREF-/CVREF |[21]   [25]| CK1SPP/AN5/RE0
	             RA3/AN3/VREF+ |[22]   [24]| RA5/AN4/~{SS}/HLVDIN/C2OUT
	                           +-----------+


generated by https://github.com/FBEZ/Pinout-AsciiArt from https://github.com/ask6483/kicad-symbols/blob/master/MCU_Microchip_PIC18.kicad_sym