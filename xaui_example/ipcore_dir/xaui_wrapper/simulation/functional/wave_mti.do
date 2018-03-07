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

onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider {FRAME CHECK MODULE gtx0_frame_check }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/gtx0_frame_check/begin_r
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/gtx0_frame_check/track_data_r
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/gtx0_frame_check/data_error_detected_r
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/gtx0_frame_check/start_of_packet_detected_r
add wave -noupdate -format Logic -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/gtx0_frame_check/RX_DATA
add wave -noupdate -format Logic -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/gtx0_frame_check/ERROR_COUNT
add wave -noupdate -divider {FRAME CHECK MODULE gtx1_frame_check }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/gtx1_frame_check/begin_r
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/gtx1_frame_check/track_data_r
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/gtx1_frame_check/data_error_detected_r
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/gtx1_frame_check/start_of_packet_detected_r
add wave -noupdate -format Logic -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/gtx1_frame_check/RX_DATA
add wave -noupdate -format Logic -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/gtx1_frame_check/ERROR_COUNT
add wave -noupdate -divider {FRAME CHECK MODULE gtx2_frame_check }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/gtx2_frame_check/begin_r
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/gtx2_frame_check/track_data_r
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/gtx2_frame_check/data_error_detected_r
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/gtx2_frame_check/start_of_packet_detected_r
add wave -noupdate -format Logic -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/gtx2_frame_check/RX_DATA
add wave -noupdate -format Logic -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/gtx2_frame_check/ERROR_COUNT
add wave -noupdate -divider {FRAME CHECK MODULE gtx3_frame_check }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/gtx3_frame_check/begin_r
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/gtx3_frame_check/track_data_r
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/gtx3_frame_check/data_error_detected_r
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/gtx3_frame_check/start_of_packet_detected_r
add wave -noupdate -format Logic -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/gtx3_frame_check/RX_DATA
add wave -noupdate -format Logic -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/gtx3_frame_check/ERROR_COUNT
add wave -noupdate -divider {GTX0_XAUI_WRAPPER }
add wave -noupdate -divider {Loopback and Powerdown Ports }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/LOOPBACK_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXPOWERDOWN_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXPOWERDOWN_IN
add wave -noupdate -divider {Receive Ports - 8b10b Decoder }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXCHARISCOMMA_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXCHARISK_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXDISPERR_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXNOTINTABLE_OUT
add wave -noupdate -divider {Receive Ports - Channel Bonding Ports }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXCHANBONDSEQ_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXCHBONDLEVEL_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXCHBONDMASTER_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXCHBONDSLAVE_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXENCHANSYNC_IN
add wave -noupdate -divider {Receive Ports - Clock Correction Ports }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXCLKCORCNT_OUT
add wave -noupdate -divider {Receive Ports - Comma Detection and Alignment }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXBYTEISALIGNED_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXBYTEREALIGN_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXCOMMADET_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXENMCOMMAALIGN_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXENPCOMMAALIGN_IN
add wave -noupdate -divider {Receive Ports - PRBS Detection }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/PRBSCNTRESET_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXENPRBSTST_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXPRBSERR_OUT
add wave -noupdate -divider {Receive Ports - RX Data Path interface }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXDATA_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXUSRCLK2_IN
add wave -noupdate -divider {Receive Ports - RX Driver,OOB signalling,Coupling and Eq.,CDR }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXCDRRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXELECIDLE_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXEQMIX_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXN_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXP_IN
add wave -noupdate -divider {Receive Ports - RX Elastic Buffer and Phase Alignment Ports }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXBUFRESET_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXBUFSTATUS_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXCHANISALIGNED_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXCHANREALIGN_OUT
add wave -noupdate -divider {Receive Ports - RX Loss-of-sync State Machine }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXLOSSOFSYNC_OUT
add wave -noupdate -divider {Receive Ports - RX PLL Ports }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/GTXRXRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/MGTREFCLKRX_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/PLLRXRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXPLLLKDET_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/RXRESETDONE_OUT
add wave -noupdate -divider {Shared Ports - Dynamic Reconfiguration Port (DRP) }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/DADDR_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/DCLK_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/DEN_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/DI_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/DRDY_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/DRPDO_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/DWE_IN
add wave -noupdate -divider {Transmit Ports - 8b10b Encoder Control Ports }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXCHARISK_IN
add wave -noupdate -divider {Transmit Ports - TX Data Path interface }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXDATA_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXOUTCLK_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXUSRCLK2_IN
add wave -noupdate -divider {Transmit Ports - TX Driver and OOB signaling }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXDIFFCTRL_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXN_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXP_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXPOSTEMPHASIS_IN
add wave -noupdate -divider {Transmit Ports - TX Driver and OOB signalling }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXPREEMPHASIS_IN
add wave -noupdate -divider {Transmit Ports - TX Elastic Buffer and Phase Alignment Ports }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXDLYALIGNDISABLE_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXDLYALIGNMONENB_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXDLYALIGNMONITOR_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXDLYALIGNRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXENPMAPHASEALIGN_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXPMASETPHASE_IN
add wave -noupdate -divider {Transmit Ports - TX PLL Ports }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/GTXTXRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXRESETDONE_OUT
add wave -noupdate -divider {Transmit Ports - TX PRBS Generator }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXENPRBSTST_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXPRBSFORCEERR_IN
add wave -noupdate -divider {Transmit Ports - TX Ports for PCI Express }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx0_xaui_wrapper_i/TXELECIDLE_IN

add wave -noupdate -divider {GTX1_XAUI_WRAPPER }
add wave -noupdate -divider {Loopback and Powerdown Ports }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/LOOPBACK_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXPOWERDOWN_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXPOWERDOWN_IN
add wave -noupdate -divider {Receive Ports - 8b10b Decoder }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXCHARISCOMMA_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXCHARISK_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXDISPERR_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXNOTINTABLE_OUT
add wave -noupdate -divider {Receive Ports - Channel Bonding Ports }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXCHANBONDSEQ_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXCHBONDLEVEL_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXCHBONDMASTER_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXCHBONDSLAVE_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXENCHANSYNC_IN
add wave -noupdate -divider {Receive Ports - Clock Correction Ports }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXCLKCORCNT_OUT
add wave -noupdate -divider {Receive Ports - Comma Detection and Alignment }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXBYTEISALIGNED_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXBYTEREALIGN_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXCOMMADET_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXENMCOMMAALIGN_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXENPCOMMAALIGN_IN
add wave -noupdate -divider {Receive Ports - PRBS Detection }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/PRBSCNTRESET_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXENPRBSTST_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXPRBSERR_OUT
add wave -noupdate -divider {Receive Ports - RX Data Path interface }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXDATA_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXUSRCLK2_IN
add wave -noupdate -divider {Receive Ports - RX Driver,OOB signalling,Coupling and Eq.,CDR }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXCDRRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXELECIDLE_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXEQMIX_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXN_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXP_IN
add wave -noupdate -divider {Receive Ports - RX Elastic Buffer and Phase Alignment Ports }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXBUFRESET_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXBUFSTATUS_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXCHANISALIGNED_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXCHANREALIGN_OUT
add wave -noupdate -divider {Receive Ports - RX Loss-of-sync State Machine }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXLOSSOFSYNC_OUT
add wave -noupdate -divider {Receive Ports - RX PLL Ports }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/GTXRXRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/MGTREFCLKRX_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/PLLRXRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXPLLLKDET_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/RXRESETDONE_OUT
add wave -noupdate -divider {Shared Ports - Dynamic Reconfiguration Port (DRP) }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/DADDR_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/DCLK_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/DEN_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/DI_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/DRDY_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/DRPDO_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/DWE_IN
add wave -noupdate -divider {Transmit Ports - 8b10b Encoder Control Ports }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXCHARISK_IN
add wave -noupdate -divider {Transmit Ports - TX Data Path interface }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXDATA_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXOUTCLK_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXUSRCLK2_IN
add wave -noupdate -divider {Transmit Ports - TX Driver and OOB signaling }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXDIFFCTRL_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXN_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXP_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXPOSTEMPHASIS_IN
add wave -noupdate -divider {Transmit Ports - TX Driver and OOB signalling }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXPREEMPHASIS_IN
add wave -noupdate -divider {Transmit Ports - TX Elastic Buffer and Phase Alignment Ports }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXDLYALIGNDISABLE_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXDLYALIGNMONENB_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXDLYALIGNMONITOR_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXDLYALIGNRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXENPMAPHASEALIGN_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXPMASETPHASE_IN
add wave -noupdate -divider {Transmit Ports - TX PLL Ports }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/GTXTXRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXRESETDONE_OUT
add wave -noupdate -divider {Transmit Ports - TX PRBS Generator }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXENPRBSTST_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXPRBSFORCEERR_IN
add wave -noupdate -divider {Transmit Ports - TX Ports for PCI Express }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx1_xaui_wrapper_i/TXELECIDLE_IN

add wave -noupdate -divider {GTX2_XAUI_WRAPPER }
add wave -noupdate -divider {Loopback and Powerdown Ports }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/LOOPBACK_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXPOWERDOWN_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXPOWERDOWN_IN
add wave -noupdate -divider {Receive Ports - 8b10b Decoder }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXCHARISCOMMA_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXCHARISK_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXDISPERR_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXNOTINTABLE_OUT
add wave -noupdate -divider {Receive Ports - Channel Bonding Ports }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXCHANBONDSEQ_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXCHBONDLEVEL_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXCHBONDMASTER_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXCHBONDSLAVE_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXENCHANSYNC_IN
add wave -noupdate -divider {Receive Ports - Clock Correction Ports }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXCLKCORCNT_OUT
add wave -noupdate -divider {Receive Ports - Comma Detection and Alignment }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXBYTEISALIGNED_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXBYTEREALIGN_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXCOMMADET_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXENMCOMMAALIGN_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXENPCOMMAALIGN_IN
add wave -noupdate -divider {Receive Ports - PRBS Detection }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/PRBSCNTRESET_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXENPRBSTST_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXPRBSERR_OUT
add wave -noupdate -divider {Receive Ports - RX Data Path interface }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXDATA_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXUSRCLK2_IN
add wave -noupdate -divider {Receive Ports - RX Driver,OOB signalling,Coupling and Eq.,CDR }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXCDRRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXELECIDLE_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXEQMIX_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXN_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXP_IN
add wave -noupdate -divider {Receive Ports - RX Elastic Buffer and Phase Alignment Ports }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXBUFRESET_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXBUFSTATUS_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXCHANISALIGNED_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXCHANREALIGN_OUT
add wave -noupdate -divider {Receive Ports - RX Loss-of-sync State Machine }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXLOSSOFSYNC_OUT
add wave -noupdate -divider {Receive Ports - RX PLL Ports }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/GTXRXRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/MGTREFCLKRX_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/PLLRXRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXPLLLKDET_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/RXRESETDONE_OUT
add wave -noupdate -divider {Shared Ports - Dynamic Reconfiguration Port (DRP) }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/DADDR_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/DCLK_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/DEN_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/DI_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/DRDY_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/DRPDO_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/DWE_IN
add wave -noupdate -divider {Transmit Ports - 8b10b Encoder Control Ports }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXCHARISK_IN
add wave -noupdate -divider {Transmit Ports - TX Data Path interface }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXDATA_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXOUTCLK_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXUSRCLK2_IN
add wave -noupdate -divider {Transmit Ports - TX Driver and OOB signaling }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXDIFFCTRL_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXN_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXP_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXPOSTEMPHASIS_IN
add wave -noupdate -divider {Transmit Ports - TX Driver and OOB signalling }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXPREEMPHASIS_IN
add wave -noupdate -divider {Transmit Ports - TX Elastic Buffer and Phase Alignment Ports }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXDLYALIGNDISABLE_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXDLYALIGNMONENB_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXDLYALIGNMONITOR_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXDLYALIGNRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXENPMAPHASEALIGN_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXPMASETPHASE_IN
add wave -noupdate -divider {Transmit Ports - TX PLL Ports }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/GTXTXRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXRESETDONE_OUT
add wave -noupdate -divider {Transmit Ports - TX PRBS Generator }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXENPRBSTST_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXPRBSFORCEERR_IN
add wave -noupdate -divider {Transmit Ports - TX Ports for PCI Express }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx2_xaui_wrapper_i/TXELECIDLE_IN

add wave -noupdate -divider {GTX3_XAUI_WRAPPER }
add wave -noupdate -divider {Loopback and Powerdown Ports }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/LOOPBACK_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXPOWERDOWN_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXPOWERDOWN_IN
add wave -noupdate -divider {Receive Ports - 8b10b Decoder }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXCHARISCOMMA_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXCHARISK_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXDISPERR_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXNOTINTABLE_OUT
add wave -noupdate -divider {Receive Ports - Channel Bonding Ports }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXCHANBONDSEQ_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXCHBONDLEVEL_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXCHBONDMASTER_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXCHBONDSLAVE_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXENCHANSYNC_IN
add wave -noupdate -divider {Receive Ports - Clock Correction Ports }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXCLKCORCNT_OUT
add wave -noupdate -divider {Receive Ports - Comma Detection and Alignment }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXBYTEISALIGNED_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXBYTEREALIGN_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXCOMMADET_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXENMCOMMAALIGN_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXENPCOMMAALIGN_IN
add wave -noupdate -divider {Receive Ports - PRBS Detection }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/PRBSCNTRESET_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXENPRBSTST_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXPRBSERR_OUT
add wave -noupdate -divider {Receive Ports - RX Data Path interface }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXDATA_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXUSRCLK2_IN
add wave -noupdate -divider {Receive Ports - RX Driver,OOB signalling,Coupling and Eq.,CDR }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXCDRRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXELECIDLE_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXEQMIX_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXN_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXP_IN
add wave -noupdate -divider {Receive Ports - RX Elastic Buffer and Phase Alignment Ports }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXBUFRESET_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXBUFSTATUS_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXCHANISALIGNED_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXCHANREALIGN_OUT
add wave -noupdate -divider {Receive Ports - RX Loss-of-sync State Machine }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXLOSSOFSYNC_OUT
add wave -noupdate -divider {Receive Ports - RX PLL Ports }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/GTXRXRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/MGTREFCLKRX_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/PLLRXRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXPLLLKDET_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/RXRESETDONE_OUT
add wave -noupdate -divider {Shared Ports - Dynamic Reconfiguration Port (DRP) }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/DADDR_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/DCLK_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/DEN_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/DI_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/DRDY_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/DRPDO_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/DWE_IN
add wave -noupdate -divider {Transmit Ports - 8b10b Encoder Control Ports }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXCHARISK_IN
add wave -noupdate -divider {Transmit Ports - TX Data Path interface }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXDATA_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXOUTCLK_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXUSRCLK2_IN
add wave -noupdate -divider {Transmit Ports - TX Driver and OOB signaling }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXDIFFCTRL_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXN_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXP_OUT
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXPOSTEMPHASIS_IN
add wave -noupdate -divider {Transmit Ports - TX Driver and OOB signalling }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXPREEMPHASIS_IN
add wave -noupdate -divider {Transmit Ports - TX Elastic Buffer and Phase Alignment Ports }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXDLYALIGNDISABLE_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXDLYALIGNMONENB_IN
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXDLYALIGNMONITOR_OUT
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXDLYALIGNRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXENPMAPHASEALIGN_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXPMASETPHASE_IN
add wave -noupdate -divider {Transmit Ports - TX PLL Ports }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/GTXTXRESET_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXRESETDONE_OUT
add wave -noupdate -divider {Transmit Ports - TX PRBS Generator }
add wave -noupdate -format Literal -radix hexadecimal /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXENPRBSTST_IN
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXPRBSFORCEERR_IN
add wave -noupdate -divider {Transmit Ports - TX Ports for PCI Express }
add wave -noupdate -format Logic /DEMO_TB/xaui_wrapper_top_i/xaui_wrapper_i/gtx3_xaui_wrapper_i/TXELECIDLE_IN

TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
configure wave -namecolwidth 282
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
update
WaveRestoreZoom {0 ps} {5236 ps}
