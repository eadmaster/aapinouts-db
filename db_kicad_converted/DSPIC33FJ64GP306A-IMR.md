40MIPS, 64k Flash, 16k SRAM, QFN-64
16-bit Digital Signal Controller Microchip dsPIC
http://ww1.microchip.com/downloads/en/DeviceDoc/70593d.pdf


	                        +-----------+
	              COFS/RG15 |[ 1]   [65]| EP
	     AN16/T2CK/T7CK/RC1 |[ 2]   [64]| CSDO/RG13
	     AN17/T3CK/T6CK/RC2 |[ 3]   [63]| CSDI/RG12
	           SCK2/CN8/RG6 |[ 4]   [62]| CSCK/RG14
	           SDI2/CN9/RG7 |[ 5]   [61]| RG0
	          SDO2/CN10/RG8 |[ 6]   [60]| RG1
	                ~{MCLR} |[ 7]   [59]| RF1
	        ~{SS2}/CN11/RG9 |[ 8]   [58]| RF0
	                    VSS |[ 9]   [57]| VDD
	                    VDD |[10]   [56]| VCAP
	        AN5/IC8/CN7/RB5 |[11]   [55]| OC8/CN16/RD7
	        AN4/IC7/CN6/RB4 |[12]   [54]| OC7/CN15/RD6
	            AN3/CN5/RB3 |[13]   [53]| OC6/IC6/CN14/RD5
	     AN2/~{SS1}/CN4/RB2 |[14]   [52]| OC5/IC5/CN13/RD4
	PGEC3/AN1/VREF-/CN3/RB1 |[15]   [51]| OC4/RD3
	PGED3/AN0/VREF+/CN2/RB0 |[16]   [50]| OC3/RD2
	     PGEC1/AN6/OCFA/RB6 |[17]   [49]| OC2/RD1
	          PGED1/AN7/RB7 |[18]   [48]| PGEC2/SOSCO/T1CK/CN0/RC14
	                   AVDD |[19]   [47]| PGED2/SOSCI/T4CK/CN1/RC13
	                   AVSS |[20]   [46]| OC1/RD0
	       ~{U2CTS}/AN8/RB8 |[21]   [45]| IC4/INT4/RD11
	                AN9/RB9 |[22]   [44]| IC3/INT3/RD10
	          TMS/AN10/RB10 |[23]   [43]| IC2/~{U1CTS}/INT2/RD9
	          TDO/AN11/RB11 |[24]   [42]| IC1/INT1/RD8
	                    VSS |[25]   [41]| VSS
	                    VDD |[26]   [40]| OSC2/CLKO/RC15
	          TCK/AN12/RB12 |[27]   [39]| OSC1/CLKIN/RC12
	          TDI/AN13/RB13 |[28]   [38]| VDD
	     ~{U2RTS}/AN14/RB14 |[29]   [37]| SCL1/RG2
	    AN15/OCFB/CN12/RB15 |[30]   [36]| SDA1/RG3
	     U2RX/SDA2/CN17/RF4 |[31]   [35]| ~{U1RTS}/SCK1/INT0/RF6
	     U2TX/SCL2/CN18/RF5 |[32]   [34]| U1RX/SDI1/RF2
	                        +-----------+


generated by https://github.com/FBEZ/Pinout-AsciiArt from https://github.com/ask6483/kicad-symbols/blob/master/DSP_Microchip_DSPIC33.kicad_sym