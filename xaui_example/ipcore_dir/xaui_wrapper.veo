////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 1.12
//  \   \         Application : Virtex-6 FPGA GTX Transceiver Wizard  
//  /   /         Filename : xaui_wrapper.v
// /___/   /\      
// \   \  /  \ 
//  \___\/\___\ 
//
//
// Instantiation Template
// Generated by Xilinx Virtex-6 FPGA GTX Transceiver Wizard
// 
// 
// (c) Copyright 2009-2011 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES. 


// Use the templates in this file to add the components generated by the wizard to your
// design. 

   

    //--------------------------- The GTX Wrapper -----------------------------


    xaui_wrapper #
    (
        .WRAPPER_SIM_GTXRESET_SPEEDUP   (0)      // Set this to 1 for simulation
    )
    xaui_wrapper_i
    (
        //_____________________________________________________________________
        //_____________________________________________________________________
        //GTX0  (X0Y8)

        //---------------------- Loopback and Powerdown Ports ----------------------
        .GTX0_LOOPBACK_IN               (),
        .GTX0_RXPOWERDOWN_IN            (),
        .GTX0_TXPOWERDOWN_IN            (),
        //--------------------- Receive Ports - 8b10b Decoder ----------------------
        .GTX0_RXCHARISCOMMA_OUT         (),
        .GTX0_RXCHARISK_OUT             (),
        .GTX0_RXDISPERR_OUT             (),
        .GTX0_RXNOTINTABLE_OUT          (),
        //----------------- Receive Ports - Channel Bonding Ports ------------------
        .GTX0_RXCHANBONDSEQ_OUT         (),
        .GTX0_RXCHBONDI_IN              (),
        .GTX0_RXCHBONDLEVEL_IN          (),
        .GTX0_RXCHBONDMASTER_IN         (),
        .GTX0_RXCHBONDO_OUT             (),
        .GTX0_RXCHBONDSLAVE_IN          (),
        .GTX0_RXENCHANSYNC_IN           (),
        //----------------- Receive Ports - Clock Correction Ports -----------------
        .GTX0_RXCLKCORCNT_OUT           (),
        //------------- Receive Ports - Comma Detection and Alignment --------------
        .GTX0_RXBYTEISALIGNED_OUT       (),
        .GTX0_RXBYTEREALIGN_OUT         (),
        .GTX0_RXCOMMADET_OUT            (),
        .GTX0_RXENMCOMMAALIGN_IN        (),
        .GTX0_RXENPCOMMAALIGN_IN        (),
        //--------------------- Receive Ports - PRBS Detection ---------------------
        .GTX0_PRBSCNTRESET_IN           (),
        .GTX0_RXENPRBSTST_IN            (),
        .GTX0_RXPRBSERR_OUT             (),
        //----------------- Receive Ports - RX Data Path interface -----------------
        .GTX0_RXDATA_OUT                (),
        .GTX0_RXRESET_IN                (),
        .GTX0_RXUSRCLK2_IN              (),
        //----- Receive Ports - RX Driver,OOB signalling,Coupling and Eq.,CDR ------
        .GTX0_RXCDRRESET_IN             (),
        .GTX0_RXELECIDLE_OUT            (),
        .GTX0_RXEQMIX_IN                (),
        .GTX0_RXN_IN                    (),
        .GTX0_RXP_IN                    (),
        //------ Receive Ports - RX Elastic Buffer and Phase Alignment Ports -------
        .GTX0_RXBUFRESET_IN             (),
        .GTX0_RXBUFSTATUS_OUT           (),
        .GTX0_RXCHANISALIGNED_OUT       (),
        .GTX0_RXCHANREALIGN_OUT         (),
        //------------- Receive Ports - RX Loss-of-sync State Machine --------------
        .GTX0_RXLOSSOFSYNC_OUT          (),
        //---------------------- Receive Ports - RX PLL Ports ----------------------
        .GTX0_GTXRXRESET_IN             (),
        .GTX0_MGTREFCLKRX_IN            (),
        .GTX0_PLLRXRESET_IN             (),
        .GTX0_RXPLLLKDET_OUT            (),
        .GTX0_RXRESETDONE_OUT           (),
        //----------- Shared Ports - Dynamic Reconfiguration Port (DRP) ------------
        .GTX0_DADDR_IN                  (),
        .GTX0_DCLK_IN                   (),
        .GTX0_DEN_IN                    (),
        .GTX0_DI_IN                     (),
        .GTX0_DRDY_OUT                  (),
        .GTX0_DRPDO_OUT                 (),
        .GTX0_DWE_IN                    (),
        //-------------- Transmit Ports - 8b10b Encoder Control Ports --------------
        .GTX0_TXCHARISK_IN              (),
        //---------------- Transmit Ports - TX Data Path interface -----------------
        .GTX0_TXDATA_IN                 (),
        .GTX0_TXOUTCLK_OUT              (),
        .GTX0_TXRESET_IN                (),
        .GTX0_TXUSRCLK2_IN              (),
        //-------------- Transmit Ports - TX Driver and OOB signaling --------------
        .GTX0_TXDIFFCTRL_IN             (),
        .GTX0_TXN_OUT                   (),
        .GTX0_TXP_OUT                   (),
        .GTX0_TXPOSTEMPHASIS_IN         (),
        //------------- Transmit Ports - TX Driver and OOB signalling --------------
        .GTX0_TXPREEMPHASIS_IN          (),
        //------ Transmit Ports - TX Elastic Buffer and Phase Alignment Ports ------
        .GTX0_TXDLYALIGNDISABLE_IN      (),
        .GTX0_TXDLYALIGNMONENB_IN       (),
        .GTX0_TXDLYALIGNMONITOR_OUT     (),
        .GTX0_TXDLYALIGNRESET_IN        (),
        .GTX0_TXENPMAPHASEALIGN_IN      (),
        .GTX0_TXPMASETPHASE_IN          (),
        //--------------------- Transmit Ports - TX PLL Ports ----------------------
        .GTX0_GTXTXRESET_IN             (),
        .GTX0_TXRESETDONE_OUT           (),
        //------------------- Transmit Ports - TX PRBS Generator -------------------
        .GTX0_TXENPRBSTST_IN            (),
        .GTX0_TXPRBSFORCEERR_IN         (),
        //--------------- Transmit Ports - TX Ports for PCI Express ----------------
        .GTX0_TXELECIDLE_IN             (),


        //_____________________________________________________________________
        //_____________________________________________________________________
        //GTX1  (X0Y9)

        //---------------------- Loopback and Powerdown Ports ----------------------
        .GTX1_LOOPBACK_IN               (),
        .GTX1_RXPOWERDOWN_IN            (),
        .GTX1_TXPOWERDOWN_IN            (),
        //--------------------- Receive Ports - 8b10b Decoder ----------------------
        .GTX1_RXCHARISCOMMA_OUT         (),
        .GTX1_RXCHARISK_OUT             (),
        .GTX1_RXDISPERR_OUT             (),
        .GTX1_RXNOTINTABLE_OUT          (),
        //----------------- Receive Ports - Channel Bonding Ports ------------------
        .GTX1_RXCHANBONDSEQ_OUT         (),
        .GTX1_RXCHBONDI_IN              (),
        .GTX1_RXCHBONDLEVEL_IN          (),
        .GTX1_RXCHBONDMASTER_IN         (),
        .GTX1_RXCHBONDO_OUT             (),
        .GTX1_RXCHBONDSLAVE_IN          (),
        .GTX1_RXENCHANSYNC_IN           (),
        //----------------- Receive Ports - Clock Correction Ports -----------------
        .GTX1_RXCLKCORCNT_OUT           (),
        //------------- Receive Ports - Comma Detection and Alignment --------------
        .GTX1_RXBYTEISALIGNED_OUT       (),
        .GTX1_RXBYTEREALIGN_OUT         (),
        .GTX1_RXCOMMADET_OUT            (),
        .GTX1_RXENMCOMMAALIGN_IN        (),
        .GTX1_RXENPCOMMAALIGN_IN        (),
        //--------------------- Receive Ports - PRBS Detection ---------------------
        .GTX1_PRBSCNTRESET_IN           (),
        .GTX1_RXENPRBSTST_IN            (),
        .GTX1_RXPRBSERR_OUT             (),
        //----------------- Receive Ports - RX Data Path interface -----------------
        .GTX1_RXDATA_OUT                (),
        .GTX1_RXRESET_IN                (),
        .GTX1_RXUSRCLK2_IN              (),
        //----- Receive Ports - RX Driver,OOB signalling,Coupling and Eq.,CDR ------
        .GTX1_RXCDRRESET_IN             (),
        .GTX1_RXELECIDLE_OUT            (),
        .GTX1_RXEQMIX_IN                (),
        .GTX1_RXN_IN                    (),
        .GTX1_RXP_IN                    (),
        //------ Receive Ports - RX Elastic Buffer and Phase Alignment Ports -------
        .GTX1_RXBUFRESET_IN             (),
        .GTX1_RXBUFSTATUS_OUT           (),
        .GTX1_RXCHANISALIGNED_OUT       (),
        .GTX1_RXCHANREALIGN_OUT         (),
        //------------- Receive Ports - RX Loss-of-sync State Machine --------------
        .GTX1_RXLOSSOFSYNC_OUT          (),
        //---------------------- Receive Ports - RX PLL Ports ----------------------
        .GTX1_GTXRXRESET_IN             (),
        .GTX1_MGTREFCLKRX_IN            (),
        .GTX1_PLLRXRESET_IN             (),
        .GTX1_RXPLLLKDET_OUT            (),
        .GTX1_RXRESETDONE_OUT           (),
        //----------- Shared Ports - Dynamic Reconfiguration Port (DRP) ------------
        .GTX1_DADDR_IN                  (),
        .GTX1_DCLK_IN                   (),
        .GTX1_DEN_IN                    (),
        .GTX1_DI_IN                     (),
        .GTX1_DRDY_OUT                  (),
        .GTX1_DRPDO_OUT                 (),
        .GTX1_DWE_IN                    (),
        //-------------- Transmit Ports - 8b10b Encoder Control Ports --------------
        .GTX1_TXCHARISK_IN              (),
        //---------------- Transmit Ports - TX Data Path interface -----------------
        .GTX1_TXDATA_IN                 (),
        .GTX1_TXOUTCLK_OUT              (),
        .GTX1_TXRESET_IN                (),
        .GTX1_TXUSRCLK2_IN              (),
        //-------------- Transmit Ports - TX Driver and OOB signaling --------------
        .GTX1_TXDIFFCTRL_IN             (),
        .GTX1_TXN_OUT                   (),
        .GTX1_TXP_OUT                   (),
        .GTX1_TXPOSTEMPHASIS_IN         (),
        //------------- Transmit Ports - TX Driver and OOB signalling --------------
        .GTX1_TXPREEMPHASIS_IN          (),
        //------ Transmit Ports - TX Elastic Buffer and Phase Alignment Ports ------
        .GTX1_TXDLYALIGNDISABLE_IN      (),
        .GTX1_TXDLYALIGNMONENB_IN       (),
        .GTX1_TXDLYALIGNMONITOR_OUT     (),
        .GTX1_TXDLYALIGNRESET_IN        (),
        .GTX1_TXENPMAPHASEALIGN_IN      (),
        .GTX1_TXPMASETPHASE_IN          (),
        //--------------------- Transmit Ports - TX PLL Ports ----------------------
        .GTX1_GTXTXRESET_IN             (),
        .GTX1_TXRESETDONE_OUT           (),
        //------------------- Transmit Ports - TX PRBS Generator -------------------
        .GTX1_TXENPRBSTST_IN            (),
        .GTX1_TXPRBSFORCEERR_IN         (),
        //--------------- Transmit Ports - TX Ports for PCI Express ----------------
        .GTX1_TXELECIDLE_IN             (),


        //_____________________________________________________________________
        //_____________________________________________________________________
        //GTX2  (X0Y10)

        //---------------------- Loopback and Powerdown Ports ----------------------
        .GTX2_LOOPBACK_IN               (),
        .GTX2_RXPOWERDOWN_IN            (),
        .GTX2_TXPOWERDOWN_IN            (),
        //--------------------- Receive Ports - 8b10b Decoder ----------------------
        .GTX2_RXCHARISCOMMA_OUT         (),
        .GTX2_RXCHARISK_OUT             (),
        .GTX2_RXDISPERR_OUT             (),
        .GTX2_RXNOTINTABLE_OUT          (),
        //----------------- Receive Ports - Channel Bonding Ports ------------------
        .GTX2_RXCHANBONDSEQ_OUT         (),
        .GTX2_RXCHBONDI_IN              (),
        .GTX2_RXCHBONDLEVEL_IN          (),
        .GTX2_RXCHBONDMASTER_IN         (),
        .GTX2_RXCHBONDO_OUT             (),
        .GTX2_RXCHBONDSLAVE_IN          (),
        .GTX2_RXENCHANSYNC_IN           (),
        //----------------- Receive Ports - Clock Correction Ports -----------------
        .GTX2_RXCLKCORCNT_OUT           (),
        //------------- Receive Ports - Comma Detection and Alignment --------------
        .GTX2_RXBYTEISALIGNED_OUT       (),
        .GTX2_RXBYTEREALIGN_OUT         (),
        .GTX2_RXCOMMADET_OUT            (),
        .GTX2_RXENMCOMMAALIGN_IN        (),
        .GTX2_RXENPCOMMAALIGN_IN        (),
        //--------------------- Receive Ports - PRBS Detection ---------------------
        .GTX2_PRBSCNTRESET_IN           (),
        .GTX2_RXENPRBSTST_IN            (),
        .GTX2_RXPRBSERR_OUT             (),
        //----------------- Receive Ports - RX Data Path interface -----------------
        .GTX2_RXDATA_OUT                (),
        .GTX2_RXRESET_IN                (),
        .GTX2_RXUSRCLK2_IN              (),
        //----- Receive Ports - RX Driver,OOB signalling,Coupling and Eq.,CDR ------
        .GTX2_RXCDRRESET_IN             (),
        .GTX2_RXELECIDLE_OUT            (),
        .GTX2_RXEQMIX_IN                (),
        .GTX2_RXN_IN                    (),
        .GTX2_RXP_IN                    (),
        //------ Receive Ports - RX Elastic Buffer and Phase Alignment Ports -------
        .GTX2_RXBUFRESET_IN             (),
        .GTX2_RXBUFSTATUS_OUT           (),
        .GTX2_RXCHANISALIGNED_OUT       (),
        .GTX2_RXCHANREALIGN_OUT         (),
        //------------- Receive Ports - RX Loss-of-sync State Machine --------------
        .GTX2_RXLOSSOFSYNC_OUT          (),
        //---------------------- Receive Ports - RX PLL Ports ----------------------
        .GTX2_GTXRXRESET_IN             (),
        .GTX2_MGTREFCLKRX_IN            (),
        .GTX2_PLLRXRESET_IN             (),
        .GTX2_RXPLLLKDET_OUT            (),
        .GTX2_RXRESETDONE_OUT           (),
        //----------- Shared Ports - Dynamic Reconfiguration Port (DRP) ------------
        .GTX2_DADDR_IN                  (),
        .GTX2_DCLK_IN                   (),
        .GTX2_DEN_IN                    (),
        .GTX2_DI_IN                     (),
        .GTX2_DRDY_OUT                  (),
        .GTX2_DRPDO_OUT                 (),
        .GTX2_DWE_IN                    (),
        //-------------- Transmit Ports - 8b10b Encoder Control Ports --------------
        .GTX2_TXCHARISK_IN              (),
        //---------------- Transmit Ports - TX Data Path interface -----------------
        .GTX2_TXDATA_IN                 (),
        .GTX2_TXOUTCLK_OUT              (),
        .GTX2_TXRESET_IN                (),
        .GTX2_TXUSRCLK2_IN              (),
        //-------------- Transmit Ports - TX Driver and OOB signaling --------------
        .GTX2_TXDIFFCTRL_IN             (),
        .GTX2_TXN_OUT                   (),
        .GTX2_TXP_OUT                   (),
        .GTX2_TXPOSTEMPHASIS_IN         (),
        //------------- Transmit Ports - TX Driver and OOB signalling --------------
        .GTX2_TXPREEMPHASIS_IN          (),
        //------ Transmit Ports - TX Elastic Buffer and Phase Alignment Ports ------
        .GTX2_TXDLYALIGNDISABLE_IN      (),
        .GTX2_TXDLYALIGNMONENB_IN       (),
        .GTX2_TXDLYALIGNMONITOR_OUT     (),
        .GTX2_TXDLYALIGNRESET_IN        (),
        .GTX2_TXENPMAPHASEALIGN_IN      (),
        .GTX2_TXPMASETPHASE_IN          (),
        //--------------------- Transmit Ports - TX PLL Ports ----------------------
        .GTX2_GTXTXRESET_IN             (),
        .GTX2_TXRESETDONE_OUT           (),
        //------------------- Transmit Ports - TX PRBS Generator -------------------
        .GTX2_TXENPRBSTST_IN            (),
        .GTX2_TXPRBSFORCEERR_IN         (),
        //--------------- Transmit Ports - TX Ports for PCI Express ----------------
        .GTX2_TXELECIDLE_IN             (),


        //_____________________________________________________________________
        //_____________________________________________________________________
        //GTX3  (X0Y11)

        //---------------------- Loopback and Powerdown Ports ----------------------
        .GTX3_LOOPBACK_IN               (),
        .GTX3_RXPOWERDOWN_IN            (),
        .GTX3_TXPOWERDOWN_IN            (),
        //--------------------- Receive Ports - 8b10b Decoder ----------------------
        .GTX3_RXCHARISCOMMA_OUT         (),
        .GTX3_RXCHARISK_OUT             (),
        .GTX3_RXDISPERR_OUT             (),
        .GTX3_RXNOTINTABLE_OUT          (),
        //----------------- Receive Ports - Channel Bonding Ports ------------------
        .GTX3_RXCHANBONDSEQ_OUT         (),
        .GTX3_RXCHBONDI_IN              (),
        .GTX3_RXCHBONDLEVEL_IN          (),
        .GTX3_RXCHBONDMASTER_IN         (),
        .GTX3_RXCHBONDO_OUT             (),
        .GTX3_RXCHBONDSLAVE_IN          (),
        .GTX3_RXENCHANSYNC_IN           (),
        //----------------- Receive Ports - Clock Correction Ports -----------------
        .GTX3_RXCLKCORCNT_OUT           (),
        //------------- Receive Ports - Comma Detection and Alignment --------------
        .GTX3_RXBYTEISALIGNED_OUT       (),
        .GTX3_RXBYTEREALIGN_OUT         (),
        .GTX3_RXCOMMADET_OUT            (),
        .GTX3_RXENMCOMMAALIGN_IN        (),
        .GTX3_RXENPCOMMAALIGN_IN        (),
        //--------------------- Receive Ports - PRBS Detection ---------------------
        .GTX3_PRBSCNTRESET_IN           (),
        .GTX3_RXENPRBSTST_IN            (),
        .GTX3_RXPRBSERR_OUT             (),
        //----------------- Receive Ports - RX Data Path interface -----------------
        .GTX3_RXDATA_OUT                (),
        .GTX3_RXRESET_IN                (),
        .GTX3_RXUSRCLK2_IN              (),
        //----- Receive Ports - RX Driver,OOB signalling,Coupling and Eq.,CDR ------
        .GTX3_RXCDRRESET_IN             (),
        .GTX3_RXELECIDLE_OUT            (),
        .GTX3_RXEQMIX_IN                (),
        .GTX3_RXN_IN                    (),
        .GTX3_RXP_IN                    (),
        //------ Receive Ports - RX Elastic Buffer and Phase Alignment Ports -------
        .GTX3_RXBUFRESET_IN             (),
        .GTX3_RXBUFSTATUS_OUT           (),
        .GTX3_RXCHANISALIGNED_OUT       (),
        .GTX3_RXCHANREALIGN_OUT         (),
        //------------- Receive Ports - RX Loss-of-sync State Machine --------------
        .GTX3_RXLOSSOFSYNC_OUT          (),
        //---------------------- Receive Ports - RX PLL Ports ----------------------
        .GTX3_GTXRXRESET_IN             (),
        .GTX3_MGTREFCLKRX_IN            (),
        .GTX3_PLLRXRESET_IN             (),
        .GTX3_RXPLLLKDET_OUT            (),
        .GTX3_RXRESETDONE_OUT           (),
        //----------- Shared Ports - Dynamic Reconfiguration Port (DRP) ------------
        .GTX3_DADDR_IN                  (),
        .GTX3_DCLK_IN                   (),
        .GTX3_DEN_IN                    (),
        .GTX3_DI_IN                     (),
        .GTX3_DRDY_OUT                  (),
        .GTX3_DRPDO_OUT                 (),
        .GTX3_DWE_IN                    (),
        //-------------- Transmit Ports - 8b10b Encoder Control Ports --------------
        .GTX3_TXCHARISK_IN              (),
        //---------------- Transmit Ports - TX Data Path interface -----------------
        .GTX3_TXDATA_IN                 (),
        .GTX3_TXOUTCLK_OUT              (),
        .GTX3_TXRESET_IN                (),
        .GTX3_TXUSRCLK2_IN              (),
        //-------------- Transmit Ports - TX Driver and OOB signaling --------------
        .GTX3_TXDIFFCTRL_IN             (),
        .GTX3_TXN_OUT                   (),
        .GTX3_TXP_OUT                   (),
        .GTX3_TXPOSTEMPHASIS_IN         (),
        //------------- Transmit Ports - TX Driver and OOB signalling --------------
        .GTX3_TXPREEMPHASIS_IN          (),
        //------ Transmit Ports - TX Elastic Buffer and Phase Alignment Ports ------
        .GTX3_TXDLYALIGNDISABLE_IN      (),
        .GTX3_TXDLYALIGNMONENB_IN       (),
        .GTX3_TXDLYALIGNMONITOR_OUT     (),
        .GTX3_TXDLYALIGNRESET_IN        (),
        .GTX3_TXENPMAPHASEALIGN_IN      (),
        .GTX3_TXPMASETPHASE_IN          (),
        //--------------------- Transmit Ports - TX PLL Ports ----------------------
        .GTX3_GTXTXRESET_IN             (),
        .GTX3_TXRESETDONE_OUT           (),
        //------------------- Transmit Ports - TX PRBS Generator -------------------
        .GTX3_TXENPRBSTST_IN            (),
        .GTX3_TXPRBSFORCEERR_IN         (),
        //--------------- Transmit Ports - TX Ports for PCI Express ----------------
        .GTX3_TXELECIDLE_IN             ()


    );
    



    //---------------------Dedicated GTX Reference Clock Inputs ---------------
    // Each dedicated refclk you are using in your design will need its own IBUFDS_GTXE1 instance
    
    IBUFDS_GTXE1 q2_clk1_refclk_ibufds_i
    (
        .O                              (),
        .ODIV2                          (),
        .CEB                            (),
        .I                              (),  // Connect to package pin G4
        .IB                             ()  // Connect to package pin G3
    );




    //---------------------------- TXSYNC module ------------------------------
    // Since you are bypassing the TX Buffer in your wrapper, you will need to drive
    // the phase alignment ports to align the phase of the TX Datapath. Include
    // this module in your design to have phase alignment performed automatically as
    // it is done in the example design.

        
    xaui_wrapper_tx_sync gtx0_txsync_i 
    (
        .TXENPMAPHASEALIGN              ()      
        .TXPMASETPHASE                  ()
        .TXDLYALIGNDISABLE              ()
        .TXDLYALIGNRESET                ()
        .SYNC_DONE                      ()
        .USER_CLK                       ()
        .RESET                          (),
    );
        
    xaui_wrapper_tx_sync gtx1_txsync_i 
    (
        .TXENPMAPHASEALIGN              ()      
        .TXPMASETPHASE                  ()
        .TXDLYALIGNDISABLE              ()
        .TXDLYALIGNRESET                ()
        .SYNC_DONE                      ()
        .USER_CLK                       ()
        .RESET                          (),
    );
        
    xaui_wrapper_tx_sync gtx2_txsync_i 
    (
        .TXENPMAPHASEALIGN              ()      
        .TXPMASETPHASE                  ()
        .TXDLYALIGNDISABLE              ()
        .TXDLYALIGNRESET                ()
        .SYNC_DONE                      ()
        .USER_CLK                       ()
        .RESET                          (),
    );
        
    xaui_wrapper_tx_sync gtx3_txsync_i 
    (
        .TXENPMAPHASEALIGN              ()      
        .TXPMASETPHASE                  ()
        .TXDLYALIGNDISABLE              ()
        .TXDLYALIGNRESET                ()
        .SYNC_DONE                      ()
        .USER_CLK                       ()
        .RESET                          (),
    );
        


