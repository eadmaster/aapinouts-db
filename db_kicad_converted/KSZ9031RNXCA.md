10/100/1000Mbps Ethernet Transceiver with RGMII Interface, QFN-48
ETHERNET PHY RGMII WOL IEEE 802.3 MICROCHIP
http://ww1.microchip.com/downloads/en/DeviceDoc/00002117C.pdf


	                  +-----------+
	            AVDDH |[ 1]   [49]| PAD_GND
	          TXRXP_A |[ 2]   [48]| ISET
	          TXRXM_A |[ 3]   [47]| NC
	            AVDDL |[ 4]   [46]| XI
	          TXRXP_B |[ 5]   [45]| XO
	          TXRXM_B |[ 6]   [44]| AVDDL_PLL
	          TXRXP_C |[ 7]   [43]| LDO_O
	          TXRXM_C |[ 8]   [42]| RESET_N
	            AVDDL |[ 9]   [41]| CLK125_NDO/LED_MODE
	          TXRXP_D |[10]   [40]| DVDDH
	          TXRXM_D |[11]   [39]| DVDDL
	            AVDDH |[12]   [38]| INT_N/PME_N2
	               NC |[13]   [37]| MDIO
	            DVDDL |[14]   [36]| MDC
	      LED2/PHYAD1 |[15]   [35]| RX_CLK/PHYAD2
	            DVDDH |[16]   [34]| DVDDH
	LED1/PHAD0/PME_N1 |[17]   [33]| RX_DV/CLK125_EN
	            DVDDL |[18]   [32]| RXD0/MODE0
	             TXD0 |[19]   [31]| RXD1/MODE1
	             TXD1 |[20]   [30]| DVDDL
	             TXD2 |[21]   [29]| VSS
	             TXD3 |[22]   [28]| RXD2/MODE2
	            DVDDL |[23]   [27]| RXD3/MODE3
	          GTX_CLK |[24]   [26]| DVDDL
	                  +-----------+


generated by https://github.com/FBEZ/Pinout-AsciiArt from https://github.com/ask6483/kicad-symbols/blob/master/Interface_Ethernet.kicad_sym