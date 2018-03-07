###############################################################################
##
## (c) Copyright 2009-2011 Xilinx, Inc. All rights reserved.
##
## This file contains confidential and proprietary information
## of Xilinx, Inc. and is protected under U.S. and
## international copyright and other intellectual property
## laws.
##
## DISCLAIMER
## This disclaimer is not a license and does not grant any
## rights to the materials distributed herewith. Except as
## otherwise provided in a valid license issued to you by
## Xilinx, and to the maximum extent permitted by applicable
## law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
## WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
## AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
## BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
## INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
## (2) Xilinx shall not be liable (whether in contract or tort,
## including negligence, or under any other theory of
## liability) for any loss or damage of any kind or nature
## related to, arising under or in connection with these
## materials, including for any direct, or any indirect,
## special, incidental, or consequential loss or damage
## (including loss of data, profits, goodwill, or any type of
## loss or damage suffered as a result of any action brought
## by a third party) even if such damage or loss was
## reasonably foreseeable or Xilinx had been advised of the
## possibility of the same.
##
## CRITICAL APPLICATIONS
## Xilinx products are not designed or intended to be fail-
## safe, or for use in any application requiring fail-safe
## performance, such as life-support or safety devices or
## systems, Class III medical devices, nuclear facilities,
## applications related to the deployment of airbags, or any
## other applications that could lead to death, personal
## injury, or severe property or environmental damage
## (individually and collectively, "Critical
## Applications"). Customer assumes the sole risk and
## liability of any use of Xilinx products in Critical
## Applications, subject only to applicable laws and
## regulations governing limitations on product liability.
## 
## THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
## PART OF THIS FILE AT ALL TIMES.



wcfg new
wave add /DEMO_TB/xaui_wrapper_top_i/gtx0_frame_check/begin_r
wave add /DEMO_TB/xaui_wrapper_top_i/gtx0_frame_check/track_data_r
wave add /DEMO_TB/xaui_wrapper_top_i/gtx0_frame_check/data_error_detected_r
wave add /DEMO_TB/xaui_wrapper_top_i/gtx0_frame_check/start_of_packet_detected_r
wave add /DEMO_TB/xaui_wrapper_top_i/gtx0_frame_check/RX_DATA
wave add /DEMO_TB/xaui_wrapper_top_i/gtx0_frame_check/ERROR_COUNT
wave add /DEMO_TB/xaui_wrapper_top_i/gtx1_frame_check/begin_r
wave add /DEMO_TB/xaui_wrapper_top_i/gtx1_frame_check/track_data_r
wave add /DEMO_TB/xaui_wrapper_top_i/gtx1_frame_check/data_error_detected_r
wave add /DEMO_TB/xaui_wrapper_top_i/gtx1_frame_check/start_of_packet_detected_r
wave add /DEMO_TB/xaui_wrapper_top_i/gtx1_frame_check/RX_DATA
wave add /DEMO_TB/xaui_wrapper_top_i/gtx1_frame_check/ERROR_COUNT
wave add /DEMO_TB/xaui_wrapper_top_i/gtx2_frame_check/begin_r
wave add /DEMO_TB/xaui_wrapper_top_i/gtx2_frame_check/track_data_r
wave add /DEMO_TB/xaui_wrapper_top_i/gtx2_frame_check/data_error_detected_r
wave add /DEMO_TB/xaui_wrapper_top_i/gtx2_frame_check/start_of_packet_detected_r
wave add /DEMO_TB/xaui_wrapper_top_i/gtx2_frame_check/RX_DATA
wave add /DEMO_TB/xaui_wrapper_top_i/gtx2_frame_check/ERROR_COUNT
wave add /DEMO_TB/xaui_wrapper_top_i/gtx3_frame_check/begin_r
wave add /DEMO_TB/xaui_wrapper_top_i/gtx3_frame_check/track_data_r
wave add /DEMO_TB/xaui_wrapper_top_i/gtx3_frame_check/data_error_detected_r
wave add /DEMO_TB/xaui_wrapper_top_i/gtx3_frame_check/start_of_packet_detected_r
wave add /DEMO_TB/xaui_wrapper_top_i/gtx3_frame_check/RX_DATA
wave add /DEMO_TB/xaui_wrapper_top_i/gtx3_frame_check/ERROR_COUNT
divider add "Loopback and Powerdown Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/LOOPBACK_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXPOWERDOWN_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXPOWERDOWN_IN
divider add "Receive Ports - 8b10b Decoder"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXCHARISCOMMA_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXCHARISK_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXDISPERR_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXNOTINTABLE_OUT
divider add "Receive Ports - Channel Bonding Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXCHANBONDSEQ_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXENCHANSYNC_IN
divider add "Receive Ports - Clock Correction Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXCLKCORCNT_OUT
divider add "Receive Ports - Comma Detection and Alignment"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXBYTEISALIGNED_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXBYTEREALIGN_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXCOMMADET_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXENMCOMMAALIGN_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXENPCOMMAALIGN_IN
divider add "Receive Ports - PRBS Detection"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/PRBSCNTRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXENPRBSTST_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXPRBSERR_OUT
divider add "Receive Ports - RX Data Path interface"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXDATA_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXUSRCLK2_IN
divider add "Receive Ports - RX Driver,OOB signalling,Coupling and Eq.,CDR"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXCDRRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXELECIDLE_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXEQMIX_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXN_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXP_IN
divider add "Receive Ports - RX Elastic Buffer and Phase Alignment Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXBUFRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXBUFSTATUS_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXCHANISALIGNED_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXCHANREALIGN_OUT
divider add "Receive Ports - RX Loss-of-sync State Machine"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXLOSSOFSYNC_OUT
divider add "Receive Ports - RX PLL Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/GTXRXRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/MGTREFCLKRX_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/PLLRXRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXPLLLKDET_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXRESETDONE_OUT
divider add "Shared Ports - Dynamic Reconfiguration Port (DRP)"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/DADDR_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/DCLK_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/DEN_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/DI_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/DRDY_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/DRPDO_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/DWE_IN
divider add "Transmit Ports - 8b10b Encoder Control Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXCHARISK_IN
divider add "Transmit Ports - TX Data Path interface"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXDATA_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXOUTCLK_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXUSRCLK2_IN
divider add "Transmit Ports - TX Driver and OOB signaling"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXDIFFCTRL_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXN_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXP_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXPOSTEMPHASIS_IN
divider add "Transmit Ports - TX Driver and OOB signalling"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXPREEMPHASIS_IN
divider add "Transmit Ports - TX Elastic Buffer and Phase Alignment Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXDLYALIGNDISABLE_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXDLYALIGNMONENB_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXDLYALIGNMONITOR_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXDLYALIGNRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXENPMAPHASEALIGN_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXPMASETPHASE_IN
divider add "Transmit Ports - TX PLL Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/GTXTXRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXRESETDONE_OUT
divider add "Transmit Ports - TX PRBS Generator"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXENPRBSTST_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXPRBSFORCEERR_IN
divider add "Transmit Ports - TX Ports for PCI Express"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXELECIDLE_IN

divider add "Loopback and Powerdown Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/LOOPBACK_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXPOWERDOWN_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXPOWERDOWN_IN
divider add "Receive Ports - 8b10b Decoder"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXCHARISCOMMA_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXCHARISK_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXDISPERR_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXNOTINTABLE_OUT
divider add "Receive Ports - Channel Bonding Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXCHANBONDSEQ_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXENCHANSYNC_IN
divider add "Receive Ports - Clock Correction Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXCLKCORCNT_OUT
divider add "Receive Ports - Comma Detection and Alignment"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXBYTEISALIGNED_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXBYTEREALIGN_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXCOMMADET_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXENMCOMMAALIGN_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXENPCOMMAALIGN_IN
divider add "Receive Ports - PRBS Detection"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/PRBSCNTRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXENPRBSTST_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXPRBSERR_OUT
divider add "Receive Ports - RX Data Path interface"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXDATA_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXUSRCLK2_IN
divider add "Receive Ports - RX Driver,OOB signalling,Coupling and Eq.,CDR"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXCDRRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXELECIDLE_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXEQMIX_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXN_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXP_IN
divider add "Receive Ports - RX Elastic Buffer and Phase Alignment Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXBUFRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXBUFSTATUS_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXCHANISALIGNED_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXCHANREALIGN_OUT
divider add "Receive Ports - RX Loss-of-sync State Machine"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXLOSSOFSYNC_OUT
divider add "Receive Ports - RX PLL Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/GTXRXRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/MGTREFCLKRX_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/PLLRXRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXPLLLKDET_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXRESETDONE_OUT
divider add "Shared Ports - Dynamic Reconfiguration Port (DRP)"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/DADDR_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/DCLK_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/DEN_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/DI_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/DRDY_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/DRPDO_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/DWE_IN
divider add "Transmit Ports - 8b10b Encoder Control Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXCHARISK_IN
divider add "Transmit Ports - TX Data Path interface"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXDATA_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXOUTCLK_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXUSRCLK2_IN
divider add "Transmit Ports - TX Driver and OOB signaling"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXDIFFCTRL_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXN_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXP_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXPOSTEMPHASIS_IN
divider add "Transmit Ports - TX Driver and OOB signalling"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXPREEMPHASIS_IN
divider add "Transmit Ports - TX Elastic Buffer and Phase Alignment Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXDLYALIGNDISABLE_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXDLYALIGNMONENB_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXDLYALIGNMONITOR_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXDLYALIGNRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXENPMAPHASEALIGN_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXPMASETPHASE_IN
divider add "Transmit Ports - TX PLL Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/GTXTXRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXRESETDONE_OUT
divider add "Transmit Ports - TX PRBS Generator"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXENPRBSTST_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXPRBSFORCEERR_IN
divider add "Transmit Ports - TX Ports for PCI Express"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXELECIDLE_IN

divider add "Loopback and Powerdown Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/LOOPBACK_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXPOWERDOWN_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXPOWERDOWN_IN
divider add "Receive Ports - 8b10b Decoder"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXCHARISCOMMA_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXCHARISK_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXDISPERR_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXNOTINTABLE_OUT
divider add "Receive Ports - Channel Bonding Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXCHANBONDSEQ_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXENCHANSYNC_IN
divider add "Receive Ports - Clock Correction Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXCLKCORCNT_OUT
divider add "Receive Ports - Comma Detection and Alignment"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXBYTEISALIGNED_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXBYTEREALIGN_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXCOMMADET_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXENMCOMMAALIGN_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXENPCOMMAALIGN_IN
divider add "Receive Ports - PRBS Detection"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/PRBSCNTRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXENPRBSTST_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXPRBSERR_OUT
divider add "Receive Ports - RX Data Path interface"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXDATA_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXUSRCLK2_IN
divider add "Receive Ports - RX Driver,OOB signalling,Coupling and Eq.,CDR"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXCDRRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXELECIDLE_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXEQMIX_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXN_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXP_IN
divider add "Receive Ports - RX Elastic Buffer and Phase Alignment Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXBUFRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXBUFSTATUS_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXCHANISALIGNED_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXCHANREALIGN_OUT
divider add "Receive Ports - RX Loss-of-sync State Machine"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXLOSSOFSYNC_OUT
divider add "Receive Ports - RX PLL Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/GTXRXRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/MGTREFCLKRX_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/PLLRXRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXPLLLKDET_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXRESETDONE_OUT
divider add "Shared Ports - Dynamic Reconfiguration Port (DRP)"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/DADDR_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/DCLK_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/DEN_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/DI_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/DRDY_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/DRPDO_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/DWE_IN
divider add "Transmit Ports - 8b10b Encoder Control Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXCHARISK_IN
divider add "Transmit Ports - TX Data Path interface"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXDATA_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXOUTCLK_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXUSRCLK2_IN
divider add "Transmit Ports - TX Driver and OOB signaling"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXDIFFCTRL_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXN_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXP_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXPOSTEMPHASIS_IN
divider add "Transmit Ports - TX Driver and OOB signalling"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXPREEMPHASIS_IN
divider add "Transmit Ports - TX Elastic Buffer and Phase Alignment Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXDLYALIGNDISABLE_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXDLYALIGNMONENB_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXDLYALIGNMONITOR_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXDLYALIGNRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXENPMAPHASEALIGN_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXPMASETPHASE_IN
divider add "Transmit Ports - TX PLL Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/GTXTXRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXRESETDONE_OUT
divider add "Transmit Ports - TX PRBS Generator"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXENPRBSTST_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXPRBSFORCEERR_IN
divider add "Transmit Ports - TX Ports for PCI Express"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXELECIDLE_IN

divider add "Loopback and Powerdown Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/LOOPBACK_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXPOWERDOWN_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXPOWERDOWN_IN
divider add "Receive Ports - 8b10b Decoder"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXCHARISCOMMA_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXCHARISK_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXDISPERR_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXNOTINTABLE_OUT
divider add "Receive Ports - Channel Bonding Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXCHANBONDSEQ_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXENCHANSYNC_IN
divider add "Receive Ports - Clock Correction Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXCLKCORCNT_OUT
divider add "Receive Ports - Comma Detection and Alignment"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXBYTEISALIGNED_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXBYTEREALIGN_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXCOMMADET_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXENMCOMMAALIGN_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXENPCOMMAALIGN_IN
divider add "Receive Ports - PRBS Detection"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/PRBSCNTRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXENPRBSTST_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXPRBSERR_OUT
divider add "Receive Ports - RX Data Path interface"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXDATA_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXUSRCLK2_IN
divider add "Receive Ports - RX Driver,OOB signalling,Coupling and Eq.,CDR"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXCDRRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXELECIDLE_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXEQMIX_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXN_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXP_IN
divider add "Receive Ports - RX Elastic Buffer and Phase Alignment Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXBUFRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXBUFSTATUS_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXCHANISALIGNED_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXCHANREALIGN_OUT
divider add "Receive Ports - RX Loss-of-sync State Machine"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXLOSSOFSYNC_OUT
divider add "Receive Ports - RX PLL Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/GTXRXRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/MGTREFCLKRX_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/PLLRXRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXPLLLKDET_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXRESETDONE_OUT
divider add "Shared Ports - Dynamic Reconfiguration Port (DRP)"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/DADDR_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/DCLK_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/DEN_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/DI_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/DRDY_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/DRPDO_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/DWE_IN
divider add "Transmit Ports - 8b10b Encoder Control Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXCHARISK_IN
divider add "Transmit Ports - TX Data Path interface"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXDATA_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXOUTCLK_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXUSRCLK2_IN
divider add "Transmit Ports - TX Driver and OOB signaling"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXDIFFCTRL_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXN_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXP_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXPOSTEMPHASIS_IN
divider add "Transmit Ports - TX Driver and OOB signalling"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXPREEMPHASIS_IN
divider add "Transmit Ports - TX Elastic Buffer and Phase Alignment Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXDLYALIGNDISABLE_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXDLYALIGNMONENB_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXDLYALIGNMONITOR_OUT
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXDLYALIGNRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXENPMAPHASEALIGN_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXPMASETPHASE_IN
divider add "Transmit Ports - TX PLL Ports"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/GTXTXRESET_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXRESETDONE_OUT
divider add "Transmit Ports - TX PRBS Generator"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXENPRBSTST_IN
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXPRBSFORCEERR_IN
divider add "Transmit Ports - TX Ports for PCI Express"
wave add /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXELECIDLE_IN

run 92 us
quit



