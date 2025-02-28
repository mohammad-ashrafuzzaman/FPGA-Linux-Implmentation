// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Oct  6 10:39:08 2024
// Host        : ashraf-Yoga-Slim-7-14ARE05 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ riscv_gig_ethernet_pcs_pma_0_0_sim_netlist.v
// Design      : riscv_gig_ethernet_pcs_pma_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    gtrefclk_bufg_out,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    independent_clock_bufg,
    pma_reset_out,
    mmcm_locked_out,
    sgmii_clk_r,
    sgmii_clk_f,
    sgmii_clk_en,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    an_interrupt,
    an_adv_config_vector,
    an_restart_config,
    speed_is_10_100,
    speed_is_100,
    status_vector,
    reset,
    signal_detect,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output gtrefclk_bufg_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  input independent_clock_bufg;
  output pma_reset_out;
  output mmcm_locked_out;
  output sgmii_clk_r;
  output sgmii_clk_f;
  output sgmii_clk_en;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input [4:0]configuration_vector;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_restart_config;
  input speed_is_10_100;
  input speed_is_100;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  output gt0_qplloutclk_out;
  output gt0_qplloutrefclk_out;

  wire \<const0> ;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_bufg_out;
  (* RTL_KEEP = "yes" *) wire gtrefclk_n;
  wire gtrefclk_out;
  (* RTL_KEEP = "yes" *) wire gtrefclk_p;
  wire independent_clock_bufg;
  wire mmcm_locked_out;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxp;
  wire rxuserclk2_out;
  wire rxuserclk_out;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [13:0]\^status_vector ;
  wire txn;
  wire txp;
  wire userclk2_out;
  wire userclk_out;
  wire [15:8]NLW_inst_status_vector_UNCONNECTED;

  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13:9] = \^status_vector [13:9];
  assign status_vector[8] = \<const0> ;
  assign status_vector[7:0] = \^status_vector [7:0];
  GND GND
       (.G(\<const0> ));
  (* EXAMPLE_SIMULATION = "0" *) 
  (* X_CORE_INFO = "gig_ethernet_pcs_pma_v16_2_9,Vivado 2022.2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_support inst
       (.an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,an_adv_config_vector[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_vector(configuration_vector),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_bufg_out(gtrefclk_bufg_out),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked_out(mmcm_locked_out),
        .pma_reset_out(pma_reset_out),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxp(rxp),
        .rxuserclk2_out(rxuserclk2_out),
        .rxuserclk_out(rxuserclk_out),
        .sgmii_clk_en(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .signal_detect(signal_detect),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100),
        .status_vector({NLW_inst_status_vector_UNCONNECTED[15:14],\^status_vector }),
        .txn(txn),
        .txp(txp),
        .userclk2_out(userclk2_out),
        .userclk_out(userclk_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_GTWIZARD
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    TXBUFSTATUS,
    D,
    mmcm_reset,
    data_in,
    rx_fsm_reset_done_int_reg,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk_out,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    reset_out,
    wtd_rxpcsreset_in,
    rxuserclk2,
    TXPD,
    gtxe2_i,
    RXPD,
    Q,
    gtxe2_i_0,
    gtxe2_i_1,
    gtxe2_i_2,
    out,
    gtxe2_i_3,
    gtxe2_i_4,
    data_sync_reg1,
    data_out);
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [0:0]TXBUFSTATUS;
  output [23:0]D;
  output mmcm_reset;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input reset_out;
  input wtd_rxpcsreset_in;
  input rxuserclk2;
  input [0:0]TXPD;
  input gtxe2_i;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_0;
  input [1:0]gtxe2_i_1;
  input [1:0]gtxe2_i_2;
  input [0:0]out;
  input gtxe2_i_3;
  input gtxe2_i_4;
  input data_sync_reg1;
  input data_out;

  wire [23:0]D;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire gtxe2_i;
  wire [1:0]gtxe2_i_0;
  wire [1:0]gtxe2_i_1;
  wire [1:0]gtxe2_i_2;
  wire gtxe2_i_3;
  wire gtxe2_i_4;
  wire independent_clock_bufg;
  wire mmcm_reset;
  wire [0:0]out;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2;
  wire txn;
  wire txoutclk;
  wire txp;
  wire wtd_rxpcsreset_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_GTWIZARD_init inst
       (.D(D),
        .Q(Q),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .data_in(data_in),
        .data_out(data_out),
        .data_sync_reg1(data_sync_reg1),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtrefclk_out(gtrefclk_out),
        .gtxe2_i(gtxe2_i),
        .gtxe2_i_0(gtxe2_i_0),
        .gtxe2_i_1(gtxe2_i_1),
        .gtxe2_i_2(gtxe2_i_2),
        .gtxe2_i_3(gtxe2_i_3),
        .gtxe2_i_4(gtxe2_i_4),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .reset_out(reset_out),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk2(rxuserclk2),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_GTWIZARD_GT
   (gtxe2_i_0,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk,
    gtxe2_i_1,
    txoutclk,
    gtxe2_i_2,
    TXBUFSTATUS,
    D,
    independent_clock_bufg,
    gt0_cpllpd_i,
    gt0_cpllreset_i_0,
    gtrefclk_bufg,
    gtrefclk_out,
    SR,
    gt0_gttxreset_gt,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    reset_out,
    wtd_rxpcsreset_in,
    gt0_rxuserrdy_i,
    rxuserclk2,
    TXPD,
    gt0_txuserrdy_i,
    gtxe2_i_3,
    RXPD,
    Q,
    gtxe2_i_4,
    gtxe2_i_5,
    gtxe2_i_6);
  output gtxe2_i_0;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk;
  output gtxe2_i_1;
  output txoutclk;
  output gtxe2_i_2;
  output [0:0]TXBUFSTATUS;
  output [23:0]D;
  input independent_clock_bufg;
  input gt0_cpllpd_i;
  input gt0_cpllreset_i_0;
  input gtrefclk_bufg;
  input gtrefclk_out;
  input [0:0]SR;
  input gt0_gttxreset_gt;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input reset_out;
  input wtd_rxpcsreset_in;
  input gt0_rxuserrdy_i;
  input rxuserclk2;
  input [0:0]TXPD;
  input gt0_txuserrdy_i;
  input gtxe2_i_3;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_4;
  input [1:0]gtxe2_i_5;
  input [1:0]gtxe2_i_6;

  wire [23:0]D;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire gt0_cpllpd_i;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i_0;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire gtxe2_i_0;
  wire gtxe2_i_1;
  wire gtxe2_i_2;
  wire gtxe2_i_3;
  wire [1:0]gtxe2_i_4;
  wire [1:0]gtxe2_i_5;
  wire [1:0]gtxe2_i_6;
  wire gtxe2_i_n_0;
  wire gtxe2_i_n_10;
  wire gtxe2_i_n_16;
  wire gtxe2_i_n_170;
  wire gtxe2_i_n_171;
  wire gtxe2_i_n_172;
  wire gtxe2_i_n_173;
  wire gtxe2_i_n_174;
  wire gtxe2_i_n_175;
  wire gtxe2_i_n_176;
  wire gtxe2_i_n_177;
  wire gtxe2_i_n_178;
  wire gtxe2_i_n_179;
  wire gtxe2_i_n_180;
  wire gtxe2_i_n_181;
  wire gtxe2_i_n_182;
  wire gtxe2_i_n_183;
  wire gtxe2_i_n_184;
  wire gtxe2_i_n_27;
  wire gtxe2_i_n_3;
  wire gtxe2_i_n_38;
  wire gtxe2_i_n_39;
  wire gtxe2_i_n_4;
  wire gtxe2_i_n_46;
  wire gtxe2_i_n_47;
  wire gtxe2_i_n_48;
  wire gtxe2_i_n_49;
  wire gtxe2_i_n_50;
  wire gtxe2_i_n_51;
  wire gtxe2_i_n_52;
  wire gtxe2_i_n_53;
  wire gtxe2_i_n_54;
  wire gtxe2_i_n_55;
  wire gtxe2_i_n_56;
  wire gtxe2_i_n_57;
  wire gtxe2_i_n_58;
  wire gtxe2_i_n_59;
  wire gtxe2_i_n_60;
  wire gtxe2_i_n_61;
  wire gtxe2_i_n_81;
  wire gtxe2_i_n_82;
  wire gtxe2_i_n_83;
  wire gtxe2_i_n_84;
  wire gtxe2_i_n_9;
  wire independent_clock_bufg;
  wire reset_out;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2;
  wire txn;
  wire txoutclk;
  wire txp;
  wire wtd_rxpcsreset_in;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [63:16]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0001111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(36),
    .CLK_COR_MIN_LAT(32),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h00018480),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(8),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h03000023FF10100020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0904),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(0),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(gtxe2_i_n_0),
        .CPLLLOCK(gtxe2_i_0),
        .CPLLLOCKDETCLK(independent_clock_bufg),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(gt0_cpllpd_i),
        .CPLLREFCLKLOST(gt0_cpllrefclklost_i),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(gt0_cpllreset_i_0),
        .DMONITOROUT({gtxe2_i_n_177,gtxe2_i_n_178,gtxe2_i_n_179,gtxe2_i_n_180,gtxe2_i_n_181,gtxe2_i_n_182,gtxe2_i_n_183,gtxe2_i_n_184}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(gtrefclk_bufg),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO({gtxe2_i_n_46,gtxe2_i_n_47,gtxe2_i_n_48,gtxe2_i_n_49,gtxe2_i_n_50,gtxe2_i_n_51,gtxe2_i_n_52,gtxe2_i_n_53,gtxe2_i_n_54,gtxe2_i_n_55,gtxe2_i_n_56,gtxe2_i_n_57,gtxe2_i_n_58,gtxe2_i_n_59,gtxe2_i_n_60,gtxe2_i_n_61}),
        .DRPEN(1'b0),
        .DRPRDY(gtxe2_i_n_3),
        .DRPWE(1'b0),
        .EYESCANDATAERROR(gtxe2_i_n_4),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk_out),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(SR),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gt0_gttxreset_gt),
        .GTXRXN(rxn),
        .GTXRXP(rxp),
        .GTXTXN(txn),
        .GTXTXP(txp),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_out),
        .QPLLREFCLK(gt0_qplloutrefclk_out),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({gtxe2_i_n_82,gtxe2_i_n_83,gtxe2_i_n_84}),
        .RXBYTEISALIGNED(gtxe2_i_n_9),
        .RXBYTEREALIGN(gtxe2_i_n_10),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:2],D[11],D[23]}),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:2],D[10],D[22]}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gtxe2_i_n_16),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:16],D[7:0],D[19:12]}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:2],D[9],D[21]}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(1'b1),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(reset_out),
        .RXMONITOROUT({gtxe2_i_n_170,gtxe2_i_n_171,gtxe2_i_n_172,gtxe2_i_n_173,gtxe2_i_n_174,gtxe2_i_n_175,gtxe2_i_n_176}),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:2],D[8],D[20]}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk),
        .RXOUTCLKFABRIC(NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(reset_out),
        .RXPCSRESET(wtd_rxpcsreset_in),
        .RXPD({RXPD,RXPD}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gtxe2_i_n_27),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(gtxe2_i_1),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_gtxe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt0_rxuserrdy_i),
        .RXUSRCLK(rxuserclk2),
        .RXUSRCLK2(rxuserclk2),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({TXBUFSTATUS,gtxe2_i_n_81}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtxe2_i_4}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtxe2_i_5}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtxe2_i_6}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(TXPD),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(txoutclk),
        .TXOUTCLKFABRIC(gtxe2_i_n_38),
        .TXOUTCLKPCS(gtxe2_i_n_39),
        .TXOUTCLKSEL({1'b1,1'b0,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({TXPD,TXPD}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(gtxe2_i_2),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt0_txuserrdy_i),
        .TXUSRCLK(gtxe2_i_3),
        .TXUSRCLK2(gtxe2_i_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_GTWIZARD_init
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    TXBUFSTATUS,
    D,
    mmcm_reset,
    data_in,
    rx_fsm_reset_done_int_reg,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk_out,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    reset_out,
    wtd_rxpcsreset_in,
    rxuserclk2,
    TXPD,
    gtxe2_i,
    RXPD,
    Q,
    gtxe2_i_0,
    gtxe2_i_1,
    gtxe2_i_2,
    out,
    gtxe2_i_3,
    gtxe2_i_4,
    data_sync_reg1,
    data_out);
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [0:0]TXBUFSTATUS;
  output [23:0]D;
  output mmcm_reset;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input reset_out;
  input wtd_rxpcsreset_in;
  input rxuserclk2;
  input [0:0]TXPD;
  input gtxe2_i;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_0;
  input [1:0]gtxe2_i_1;
  input [1:0]gtxe2_i_2;
  input [0:0]out;
  input gtxe2_i_3;
  input gtxe2_i_4;
  input data_sync_reg1;
  input data_out;

  wire [23:0]D;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire [31:1]data0;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_gtrxreset_gt;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire [31:0]gt0_rx_cdrlock_counter;
  wire gt0_rx_cdrlock_counter0_carry__0_n_0;
  wire gt0_rx_cdrlock_counter0_carry__0_n_1;
  wire gt0_rx_cdrlock_counter0_carry__0_n_2;
  wire gt0_rx_cdrlock_counter0_carry__0_n_3;
  wire gt0_rx_cdrlock_counter0_carry__1_n_0;
  wire gt0_rx_cdrlock_counter0_carry__1_n_1;
  wire gt0_rx_cdrlock_counter0_carry__1_n_2;
  wire gt0_rx_cdrlock_counter0_carry__1_n_3;
  wire gt0_rx_cdrlock_counter0_carry__2_n_0;
  wire gt0_rx_cdrlock_counter0_carry__2_n_1;
  wire gt0_rx_cdrlock_counter0_carry__2_n_2;
  wire gt0_rx_cdrlock_counter0_carry__2_n_3;
  wire gt0_rx_cdrlock_counter0_carry__3_n_0;
  wire gt0_rx_cdrlock_counter0_carry__3_n_1;
  wire gt0_rx_cdrlock_counter0_carry__3_n_2;
  wire gt0_rx_cdrlock_counter0_carry__3_n_3;
  wire gt0_rx_cdrlock_counter0_carry__4_n_0;
  wire gt0_rx_cdrlock_counter0_carry__4_n_1;
  wire gt0_rx_cdrlock_counter0_carry__4_n_2;
  wire gt0_rx_cdrlock_counter0_carry__4_n_3;
  wire gt0_rx_cdrlock_counter0_carry__5_n_0;
  wire gt0_rx_cdrlock_counter0_carry__5_n_1;
  wire gt0_rx_cdrlock_counter0_carry__5_n_2;
  wire gt0_rx_cdrlock_counter0_carry__5_n_3;
  wire gt0_rx_cdrlock_counter0_carry__6_n_2;
  wire gt0_rx_cdrlock_counter0_carry__6_n_3;
  wire gt0_rx_cdrlock_counter0_carry_n_0;
  wire gt0_rx_cdrlock_counter0_carry_n_1;
  wire gt0_rx_cdrlock_counter0_carry_n_2;
  wire gt0_rx_cdrlock_counter0_carry_n_3;
  wire \gt0_rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_9_n_0 ;
  wire [31:0]gt0_rx_cdrlock_counter_0;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire gtwizard_i_n_0;
  wire gtwizard_i_n_5;
  wire gtwizard_i_n_7;
  wire gtxe2_i;
  wire [1:0]gtxe2_i_0;
  wire [1:0]gtxe2_i_1;
  wire [1:0]gtxe2_i_2;
  wire gtxe2_i_3;
  wire gtxe2_i_4;
  wire independent_clock_bufg;
  wire mmcm_reset;
  wire [0:0]out;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2;
  wire txn;
  wire txoutclk;
  wire txp;
  wire wtd_rxpcsreset_in;
  wire [3:2]NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry
       (.CI(1'b0),
        .CO({gt0_rx_cdrlock_counter0_carry_n_0,gt0_rx_cdrlock_counter0_carry_n_1,gt0_rx_cdrlock_counter0_carry_n_2,gt0_rx_cdrlock_counter0_carry_n_3}),
        .CYINIT(gt0_rx_cdrlock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(gt0_rx_cdrlock_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__0
       (.CI(gt0_rx_cdrlock_counter0_carry_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__0_n_0,gt0_rx_cdrlock_counter0_carry__0_n_1,gt0_rx_cdrlock_counter0_carry__0_n_2,gt0_rx_cdrlock_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(gt0_rx_cdrlock_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__1
       (.CI(gt0_rx_cdrlock_counter0_carry__0_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__1_n_0,gt0_rx_cdrlock_counter0_carry__1_n_1,gt0_rx_cdrlock_counter0_carry__1_n_2,gt0_rx_cdrlock_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(gt0_rx_cdrlock_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__2
       (.CI(gt0_rx_cdrlock_counter0_carry__1_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__2_n_0,gt0_rx_cdrlock_counter0_carry__2_n_1,gt0_rx_cdrlock_counter0_carry__2_n_2,gt0_rx_cdrlock_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(gt0_rx_cdrlock_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__3
       (.CI(gt0_rx_cdrlock_counter0_carry__2_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__3_n_0,gt0_rx_cdrlock_counter0_carry__3_n_1,gt0_rx_cdrlock_counter0_carry__3_n_2,gt0_rx_cdrlock_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(gt0_rx_cdrlock_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__4
       (.CI(gt0_rx_cdrlock_counter0_carry__3_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__4_n_0,gt0_rx_cdrlock_counter0_carry__4_n_1,gt0_rx_cdrlock_counter0_carry__4_n_2,gt0_rx_cdrlock_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(gt0_rx_cdrlock_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__5
       (.CI(gt0_rx_cdrlock_counter0_carry__4_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__5_n_0,gt0_rx_cdrlock_counter0_carry__5_n_1,gt0_rx_cdrlock_counter0_carry__5_n_2,gt0_rx_cdrlock_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(gt0_rx_cdrlock_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__6
       (.CI(gt0_rx_cdrlock_counter0_carry__5_n_0),
        .CO({NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED[3:2],gt0_rx_cdrlock_counter0_carry__6_n_2,gt0_rx_cdrlock_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,gt0_rx_cdrlock_counter[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .O(gt0_rx_cdrlock_counter_0[0]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[10]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[11]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[13]),
        .O(gt0_rx_cdrlock_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[14]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[14]),
        .O(gt0_rx_cdrlock_counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[15]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[15]),
        .O(gt0_rx_cdrlock_counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[16]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[16]),
        .O(gt0_rx_cdrlock_counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[17]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[17]),
        .O(gt0_rx_cdrlock_counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[18]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[18]),
        .O(gt0_rx_cdrlock_counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[19]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[19]),
        .O(gt0_rx_cdrlock_counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[1]),
        .O(gt0_rx_cdrlock_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[20]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[20]),
        .O(gt0_rx_cdrlock_counter_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[21]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[21]),
        .O(gt0_rx_cdrlock_counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[22]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[22]),
        .O(gt0_rx_cdrlock_counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[23]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[23]),
        .O(gt0_rx_cdrlock_counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[24]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[24]),
        .O(gt0_rx_cdrlock_counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[25]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[25]),
        .O(gt0_rx_cdrlock_counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[26]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[26]),
        .O(gt0_rx_cdrlock_counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[27]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[27]),
        .O(gt0_rx_cdrlock_counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[28]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[28]),
        .O(gt0_rx_cdrlock_counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[29]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[29]),
        .O(gt0_rx_cdrlock_counter_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[2]),
        .O(gt0_rx_cdrlock_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[30]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[30]),
        .O(gt0_rx_cdrlock_counter_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[31]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[31]),
        .O(gt0_rx_cdrlock_counter_0[31]));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \gt0_rx_cdrlock_counter[31]_i_2 
       (.I0(gt0_rx_cdrlock_counter[13]),
        .I1(gt0_rx_cdrlock_counter[12]),
        .I2(gt0_rx_cdrlock_counter[10]),
        .I3(gt0_rx_cdrlock_counter[11]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_3 
       (.I0(gt0_rx_cdrlock_counter[4]),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(gt0_rx_cdrlock_counter[2]),
        .I3(gt0_rx_cdrlock_counter[3]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_4 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ),
        .I2(gt0_rx_cdrlock_counter[31]),
        .I3(gt0_rx_cdrlock_counter[30]),
        .I4(gt0_rx_cdrlock_counter[1]),
        .I5(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_5 
       (.I0(gt0_rx_cdrlock_counter[15]),
        .I1(gt0_rx_cdrlock_counter[14]),
        .I2(gt0_rx_cdrlock_counter[17]),
        .I3(gt0_rx_cdrlock_counter[16]),
        .O(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \gt0_rx_cdrlock_counter[31]_i_6 
       (.I0(gt0_rx_cdrlock_counter[6]),
        .I1(gt0_rx_cdrlock_counter[7]),
        .I2(gt0_rx_cdrlock_counter[9]),
        .I3(gt0_rx_cdrlock_counter[8]),
        .O(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_7 
       (.I0(gt0_rx_cdrlock_counter[23]),
        .I1(gt0_rx_cdrlock_counter[22]),
        .I2(gt0_rx_cdrlock_counter[25]),
        .I3(gt0_rx_cdrlock_counter[24]),
        .O(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_8 
       (.I0(gt0_rx_cdrlock_counter[19]),
        .I1(gt0_rx_cdrlock_counter[18]),
        .I2(gt0_rx_cdrlock_counter[21]),
        .I3(gt0_rx_cdrlock_counter[20]),
        .O(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_9 
       (.I0(gt0_rx_cdrlock_counter[27]),
        .I1(gt0_rx_cdrlock_counter[26]),
        .I2(gt0_rx_cdrlock_counter[29]),
        .I3(gt0_rx_cdrlock_counter[28]),
        .O(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[3]),
        .O(gt0_rx_cdrlock_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[4]),
        .O(gt0_rx_cdrlock_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[5]),
        .O(gt0_rx_cdrlock_counter_0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[7]),
        .O(gt0_rx_cdrlock_counter_0[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[8]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[0]),
        .Q(gt0_rx_cdrlock_counter[0]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[10]),
        .Q(gt0_rx_cdrlock_counter[10]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[11]),
        .Q(gt0_rx_cdrlock_counter[11]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[12]),
        .Q(gt0_rx_cdrlock_counter[12]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[13]),
        .Q(gt0_rx_cdrlock_counter[13]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[14]),
        .Q(gt0_rx_cdrlock_counter[14]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[15]),
        .Q(gt0_rx_cdrlock_counter[15]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[16]),
        .Q(gt0_rx_cdrlock_counter[16]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[17]),
        .Q(gt0_rx_cdrlock_counter[17]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[18]),
        .Q(gt0_rx_cdrlock_counter[18]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[19] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[19]),
        .Q(gt0_rx_cdrlock_counter[19]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[1]),
        .Q(gt0_rx_cdrlock_counter[1]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[20] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[20]),
        .Q(gt0_rx_cdrlock_counter[20]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[21] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[21]),
        .Q(gt0_rx_cdrlock_counter[21]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[22] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[22]),
        .Q(gt0_rx_cdrlock_counter[22]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[23] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[23]),
        .Q(gt0_rx_cdrlock_counter[23]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[24] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[24]),
        .Q(gt0_rx_cdrlock_counter[24]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[25] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[25]),
        .Q(gt0_rx_cdrlock_counter[25]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[26] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[26]),
        .Q(gt0_rx_cdrlock_counter[26]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[27] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[27]),
        .Q(gt0_rx_cdrlock_counter[27]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[28] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[28]),
        .Q(gt0_rx_cdrlock_counter[28]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[29] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[29]),
        .Q(gt0_rx_cdrlock_counter[29]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[2]),
        .Q(gt0_rx_cdrlock_counter[2]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[30] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[30]),
        .Q(gt0_rx_cdrlock_counter[30]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[31] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[31]),
        .Q(gt0_rx_cdrlock_counter[31]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[3]),
        .Q(gt0_rx_cdrlock_counter[3]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[4]),
        .Q(gt0_rx_cdrlock_counter[4]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[5]),
        .Q(gt0_rx_cdrlock_counter[5]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[6]),
        .Q(gt0_rx_cdrlock_counter[6]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[7]),
        .Q(gt0_rx_cdrlock_counter[7]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[8]),
        .Q(gt0_rx_cdrlock_counter[8]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[9]),
        .Q(gt0_rx_cdrlock_counter[9]),
        .R(gt0_gtrxreset_gt));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_n_0),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(gt0_gtrxreset_gt));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.SR(gt0_gtrxreset_gt),
        .data_in(rx_fsm_reset_done_int_reg),
        .data_out(data_out),
        .data_sync_reg1(gtwizard_i_n_5),
        .data_sync_reg1_0(data_sync_reg1),
        .data_sync_reg1_1(gtwizard_i_n_0),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gtxe2_i(gtxe2_i_3),
        .independent_clock_bufg(independent_clock_bufg),
        .out(out),
        .reset_time_out_reg_0(gt0_rx_cdrlocked_reg_n_0),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_TX_STARTUP_FSM gt0_txresetfsm_i
       (.data_in(data_in),
        .data_sync_reg1(gtwizard_i_n_7),
        .data_sync_reg1_0(data_sync_reg1),
        .data_sync_reg1_1(gtwizard_i_n_0),
        .data_sync_reg6(gtxe2_i),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gtxe2_i(gtxe2_i_4),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_GTWIZARD_multi_gt gtwizard_i
       (.D(D),
        .Q(Q),
        .RXPD(RXPD),
        .SR(gt0_gtrxreset_gt),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtrefclk_out(gtrefclk_out),
        .gtxe2_i(gtwizard_i_n_0),
        .gtxe2_i_0(gtwizard_i_n_5),
        .gtxe2_i_1(gtwizard_i_n_7),
        .gtxe2_i_2(gtxe2_i),
        .gtxe2_i_3(gtxe2_i_0),
        .gtxe2_i_4(gtxe2_i_1),
        .gtxe2_i_5(gtxe2_i_2),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(reset_out),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk2(rxuserclk2),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_GTWIZARD_multi_gt
   (gtxe2_i,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk,
    gtxe2_i_0,
    txoutclk,
    gtxe2_i_1,
    TXBUFSTATUS,
    D,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk_out,
    SR,
    gt0_gttxreset_gt,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    reset_out,
    wtd_rxpcsreset_in,
    gt0_rxuserrdy_i,
    rxuserclk2,
    TXPD,
    gt0_txuserrdy_i,
    gtxe2_i_2,
    RXPD,
    Q,
    gtxe2_i_3,
    gtxe2_i_4,
    gtxe2_i_5,
    gt0_cpllreset_i);
  output gtxe2_i;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk;
  output gtxe2_i_0;
  output txoutclk;
  output gtxe2_i_1;
  output [0:0]TXBUFSTATUS;
  output [23:0]D;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk_out;
  input [0:0]SR;
  input gt0_gttxreset_gt;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input reset_out;
  input wtd_rxpcsreset_in;
  input gt0_rxuserrdy_i;
  input rxuserclk2;
  input [0:0]TXPD;
  input gt0_txuserrdy_i;
  input gtxe2_i_2;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_3;
  input [1:0]gtxe2_i_4;
  input [1:0]gtxe2_i_5;
  input gt0_cpllreset_i;

  wire [23:0]D;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire gt0_cpllpd_i;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_cpllreset_i_0;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire gtxe2_i;
  wire gtxe2_i_0;
  wire gtxe2_i_1;
  wire gtxe2_i_2;
  wire [1:0]gtxe2_i_3;
  wire [1:0]gtxe2_i_4;
  wire [1:0]gtxe2_i_5;
  wire independent_clock_bufg;
  wire reset_out;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2;
  wire txn;
  wire txoutclk;
  wire txp;
  wire wtd_rxpcsreset_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_cpll_railing cpll_railing0_i
       (.gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_cpllreset_i_0(gt0_cpllreset_i_0),
        .gtrefclk_bufg(gtrefclk_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_GTWIZARD_GT gt0_GTWIZARD_i
       (.D(D),
        .Q(Q),
        .RXPD(RXPD),
        .SR(SR),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i_0(gt0_cpllreset_i_0),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtrefclk_out(gtrefclk_out),
        .gtxe2_i_0(gtxe2_i),
        .gtxe2_i_1(gtxe2_i_0),
        .gtxe2_i_2(gtxe2_i_1),
        .gtxe2_i_3(gtxe2_i_2),
        .gtxe2_i_4(gtxe2_i_3),
        .gtxe2_i_5(gtxe2_i_4),
        .gtxe2_i_6(gtxe2_i_5),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(reset_out),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk2(rxuserclk2),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_RX_STARTUP_FSM
   (data_in,
    gt0_rxuserrdy_i,
    SR,
    independent_clock_bufg,
    rxuserclk2,
    out,
    gtxe2_i,
    reset_time_out_reg_0,
    data_sync_reg1,
    data_sync_reg1_0,
    data_out,
    data_sync_reg1_1);
  output data_in;
  output gt0_rxuserrdy_i;
  output [0:0]SR;
  input independent_clock_bufg;
  input rxuserclk2;
  input [0:0]out;
  input gtxe2_i;
  input reset_time_out_reg_0;
  input data_sync_reg1;
  input data_sync_reg1_0;
  input data_out;
  input data_sync_reg1_1;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire RXUSERRDY_i_1_n_0;
  wire [0:0]SR;
  wire check_tlock_max;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire data_sync_reg1_1;
  wire data_valid_sync;
  wire gt0_gtrxreset_t;
  wire gt0_rxuserrdy_i;
  wire gtrxreset_i_i_1_n_0;
  wire gtxe2_i;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[7]_i_3__0_n_0 ;
  wire \init_wait_count[7]_i_4__0_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2__0_n_0;
  wire [0:0]out;
  wire [7:1]p_0_in__2;
  wire [7:0]p_0_in__3;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_i_6_n_0;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  wire [3:0]rx_state;
  wire [3:0]rx_state__0;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire rxuserclk2;
  wire sync_cplllock_n_0;
  wire sync_cplllock_n_1;
  wire sync_data_valid_n_0;
  wire sync_data_valid_n_2;
  wire sync_mmcm_lock_reclocked_n_0;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_i_4_n_0;
  wire time_out_1us_i_5_n_0;
  wire time_out_1us_i_6_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_3__0_n_0;
  wire time_out_2ms_i_4__0_n_0;
  wire time_out_2ms_i_5__0_n_0;
  wire time_out_2ms_i_6_n_0;
  wire time_out_2ms_i_7_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_2 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_5 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2__0_n_0;
  wire time_out_wait_bypass_i_3__0_n_0;
  wire time_out_wait_bypass_i_4__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4__0_n_0;
  wire time_tlock_max_i_5_n_0;
  wire time_tlock_max_i_6_n_0;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire \wait_time_cnt[0]_i_10__0_n_0 ;
  wire \wait_time_cnt[0]_i_11__0_n_0 ;
  wire \wait_time_cnt[0]_i_1_n_0 ;
  wire \wait_time_cnt[0]_i_2__0_n_0 ;
  wire \wait_time_cnt[0]_i_4__0_n_0 ;
  wire \wait_time_cnt[0]_i_5__0_n_0 ;
  wire \wait_time_cnt[0]_i_6__0_n_0 ;
  wire \wait_time_cnt[0]_i_7__0_n_0 ;
  wire \wait_time_cnt[0]_i_8__0_n_0 ;
  wire \wait_time_cnt[0]_i_9__0_n_0 ;
  wire \wait_time_cnt[12]_i_2__0_n_0 ;
  wire \wait_time_cnt[12]_i_3__0_n_0 ;
  wire \wait_time_cnt[12]_i_4__0_n_0 ;
  wire \wait_time_cnt[12]_i_5__0_n_0 ;
  wire \wait_time_cnt[4]_i_2__0_n_0 ;
  wire \wait_time_cnt[4]_i_3__0_n_0 ;
  wire \wait_time_cnt[4]_i_4__0_n_0 ;
  wire \wait_time_cnt[4]_i_5__0_n_0 ;
  wire \wait_time_cnt[8]_i_2__0_n_0 ;
  wire \wait_time_cnt[8]_i_3__0_n_0 ;
  wire \wait_time_cnt[8]_i_4__0_n_0 ;
  wire \wait_time_cnt[8]_i_5__0_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__0_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_7 ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF8000AF00)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_n_0),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5555FFFF7555)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(rx_state[0]),
        .I1(reset_time_out_reg_n_0),
        .I2(time_tlock_max),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100005551555)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_rx_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2727FF2727272727)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(reset_time_out_reg_n_0),
        .I5(time_tlock_max),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(init_wait_done_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000151)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_0),
        .I2(rx_state[0]),
        .I3(mmcm_lock_reclocked),
        .I4(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .I5(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEFFFFAEFFFFFF)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(rxresetdone_s3),
        .I1(time_out_2ms_reg_n_0),
        .I2(reset_time_out_reg_n_0),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDDD0000000000000)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(rx_state[0]),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_2),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(out));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_2),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(out));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_2),
        .D(\FSM_sequential_rx_state[2]_i_1_n_0 ),
        .Q(rx_state[2]),
        .R(out));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_2),
        .D(rx_state__0[3]),
        .Q(rx_state[3]),
        .R(out));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    RXUSERRDY_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(gt0_rxuserrdy_i),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_i),
        .R(out));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .I2(rx_state[0]),
        .I3(rx_state[1]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(out));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    gtrxreset_i_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(gt0_gtrxreset_t),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(gt0_gtrxreset_t),
        .R(out));
  LUT3 #(
    .INIT(8'hEA)) 
    gtxe2_i_i_2
       (.I0(gt0_gtrxreset_t),
        .I1(data_in),
        .I2(gtxe2_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_4__0_n_0 ),
        .O(p_0_in__2[6]));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \init_wait_count[7]_i_1__0 
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[5]),
        .I4(init_wait_count_reg[4]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[7]_i_2__0 
       (.I0(init_wait_count_reg[7]),
        .I1(\init_wait_count[7]_i_4__0_n_0 ),
        .I2(init_wait_count_reg[6]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[6]),
        .I3(init_wait_count_reg[3]),
        .O(\init_wait_count[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \init_wait_count[7]_i_4__0 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[3]),
        .O(\init_wait_count[7]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    init_wait_done_i_1__0
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[5]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(out),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[0]),
        .I4(mmcm_lock_count_reg[3]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .I5(mmcm_lock_count_reg[5]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .O(p_0_in__3[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .I2(mmcm_lock_count_reg[6]),
        .O(p_0_in__3[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_reclocked_i_2__0_n_0),
        .I3(mmcm_lock_count_reg[6]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[3]),
        .O(mmcm_lock_reclocked_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hB)) 
    reset_time_out_i_2__0
       (.I0(rxresetdone_s3),
        .I1(rx_state[1]),
        .O(reset_time_out_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    reset_time_out_i_3__0
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .O(check_tlock_max));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    reset_time_out_i_4
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_0),
        .I2(rx_state[0]),
        .I3(mmcm_lock_reclocked),
        .O(reset_time_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h0F303F38)) 
    reset_time_out_i_6
       (.I0(reset_time_out_reg_0),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .I3(rx_state[0]),
        .I4(rx_state[1]),
        .O(reset_time_out_i_6_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_cplllock_n_0),
        .Q(reset_time_out_reg_n_0),
        .S(out));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_0),
        .Q(data_in),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_24 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_25 sync_cplllock
       (.\FSM_sequential_rx_state_reg[0] (time_out_2ms_reg_n_0),
        .Q(rx_state),
        .check_tlock_max(check_tlock_max),
        .data_out(data_valid_sync),
        .data_sync_reg1_0(data_sync_reg1_1),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_time_out_reg(sync_cplllock_n_0),
        .reset_time_out_reg_0(reset_time_out_i_2__0_n_0),
        .reset_time_out_reg_1(reset_time_out_i_4_n_0),
        .reset_time_out_reg_2(reset_time_out_i_6_n_0),
        .reset_time_out_reg_3(reset_time_out_reg_n_0),
        .time_out_2ms_reg(sync_cplllock_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_26 sync_data_valid
       (.D({rx_state__0[3],rx_state__0[1:0]}),
        .E(sync_data_valid_n_2),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (\wait_time_cnt[0]_i_2__0_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_1 (sync_cplllock_n_1),
        .\FSM_sequential_rx_state_reg[0]_2 (\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_3 (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_4 (\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[2] (sync_data_valid_n_0),
        .\FSM_sequential_rx_state_reg[3] (\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .\FSM_sequential_rx_state_reg[3]_0 (\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .Q(rx_state),
        .data_in(data_in),
        .data_out(data_valid_sync),
        .data_sync_reg1_0(data_out),
        .independent_clock_bufg(independent_clock_bufg),
        .rx_fsm_reset_done_int_reg(reset_time_out_reg_n_0),
        .rx_fsm_reset_done_int_reg_0(time_out_100us_reg_n_0),
        .rx_fsm_reset_done_int_reg_1(time_out_1us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_27 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .data_sync_reg1_0(data_sync_reg1_0),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_28 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_29 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_30 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    time_out_100us_i_1
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_100us_i_3_n_0),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[18]),
        .I5(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    time_out_100us_i_2
       (.I0(time_tlock_max_i_5_n_0),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[12]),
        .I3(time_out_counter_reg[14]),
        .I4(time_out_counter_reg[5]),
        .I5(time_tlock_max_i_6_n_0),
        .O(time_out_100us_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000001010001)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[15]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[17]),
        .O(time_out_100us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    time_out_1us_i_1
       (.I0(time_out_1us_i_2_n_0),
        .I1(time_out_1us_i_3_n_0),
        .I2(time_out_1us_i_4_n_0),
        .I3(time_out_1us_i_5_n_0),
        .I4(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_out_1us_i_2
       (.I0(time_out_2ms_i_6_n_0),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[5]),
        .O(time_out_1us_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[7]),
        .I5(time_out_1us_i_6_n_0),
        .O(time_out_1us_i_3_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    time_out_1us_i_4
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[3]),
        .O(time_out_1us_i_4_n_0));
  LUT6 #(
    .INIT(64'hF2F2F2F2F2FFFFFF)) 
    time_out_1us_i_5
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[7]),
        .I5(time_out_counter_reg[8]),
        .O(time_out_1us_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    time_out_1us_i_6
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[18]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[13]),
        .I5(time_out_counter_reg[14]),
        .O(time_out_1us_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms),
        .I1(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    time_out_2ms_i_2
       (.I0(time_out_2ms_i_3__0_n_0),
        .I1(time_out_1us_i_4_n_0),
        .I2(time_out_2ms_i_4__0_n_0),
        .I3(time_out_2ms_i_5__0_n_0),
        .I4(time_out_2ms_i_6_n_0),
        .I5(time_out_2ms_i_7_n_0),
        .O(time_out_2ms));
  LUT6 #(
    .INIT(64'hFFFF0DFFFFFFFFFF)) 
    time_out_2ms_i_3__0
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[18]),
        .I4(time_out_counter_reg[6]),
        .I5(time_out_counter_reg[17]),
        .O(time_out_2ms_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    time_out_2ms_i_4__0
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[16]),
        .O(time_out_2ms_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    time_out_2ms_i_5__0
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[9]),
        .O(time_out_2ms_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_2ms_i_6
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_2ms_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_2ms_i_7
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[4]),
        .O(time_out_2ms_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_2ms),
        .O(time_out_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__0_n_2 ,\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1__0_n_5 ,\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2__0_n_0),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    time_out_wait_bypass_i_2__0
       (.I0(time_out_wait_bypass_i_3__0_n_0),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[11]),
        .I3(wait_bypass_count_reg[0]),
        .I4(time_out_wait_bypass_i_4__0_n_0),
        .O(time_out_wait_bypass_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_3__0
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[2]),
        .O(time_out_wait_bypass_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    time_out_wait_bypass_i_4__0
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[6]),
        .I4(wait_bypass_count_reg[10]),
        .I5(wait_bypass_count_reg[8]),
        .O(time_out_wait_bypass_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF80000)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_i_2_n_0),
        .I1(time_out_counter_reg[14]),
        .I2(time_tlock_max_i_3_n_0),
        .I3(time_out_counter_reg[15]),
        .I4(check_tlock_max_reg_n_0),
        .I5(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    time_tlock_max_i_2
       (.I0(time_tlock_max_i_4__0_n_0),
        .I1(time_tlock_max_i_5_n_0),
        .I2(time_out_counter_reg[5]),
        .I3(time_tlock_max_i_6_n_0),
        .I4(time_out_counter_reg[13]),
        .I5(time_out_counter_reg[12]),
        .O(time_tlock_max_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .O(time_tlock_max_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h01)) 
    time_tlock_max_i_4__0
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[6]),
        .O(time_tlock_max_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    time_tlock_max_i_5
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[3]),
        .O(time_tlock_max_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h80)) 
    time_tlock_max_i_6
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[9]),
        .O(time_tlock_max_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(time_out_wait_bypass_i_2__0_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \wait_time_cnt[0]_i_1 
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .O(\wait_time_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10__0 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_2__0 
       (.I0(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I1(\wait_time_cnt[0]_i_5__0_n_0 ),
        .I2(\wait_time_cnt[0]_i_6__0_n_0 ),
        .I3(\wait_time_cnt[0]_i_7__0_n_0 ),
        .O(\wait_time_cnt[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4__0 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[13]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[15]),
        .I3(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6__0 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[5]),
        .I2(wait_time_cnt_reg[7]),
        .I3(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7__0 
       (.I0(wait_time_cnt_reg[11]),
        .I1(wait_time_cnt_reg[8]),
        .I2(wait_time_cnt_reg[2]),
        .I3(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8__0 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9__0 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__0 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__0 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__0 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__0 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__0 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__0 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__0 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__0 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__0 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__0_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__0_n_0 ,\wait_time_cnt_reg[0]_i_3__0_n_1 ,\wait_time_cnt_reg[0]_i_3__0_n_2 ,\wait_time_cnt_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__0_n_4 ,\wait_time_cnt_reg[0]_i_3__0_n_5 ,\wait_time_cnt_reg[0]_i_3__0_n_6 ,\wait_time_cnt_reg[0]_i_3__0_n_7 }),
        .S({\wait_time_cnt[0]_i_8__0_n_0 ,\wait_time_cnt[0]_i_9__0_n_0 ,\wait_time_cnt[0]_i_10__0_n_0 ,\wait_time_cnt[0]_i_11__0_n_0 }));
  FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1__0 
       (.CI(\wait_time_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__0_n_1 ,\wait_time_cnt_reg[12]_i_1__0_n_2 ,\wait_time_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__0_n_4 ,\wait_time_cnt_reg[12]_i_1__0_n_5 ,\wait_time_cnt_reg[12]_i_1__0_n_6 ,\wait_time_cnt_reg[12]_i_1__0_n_7 }),
        .S({\wait_time_cnt[12]_i_2__0_n_0 ,\wait_time_cnt[12]_i_3__0_n_0 ,\wait_time_cnt[12]_i_4__0_n_0 ,\wait_time_cnt[12]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1__0 
       (.CI(\wait_time_cnt_reg[0]_i_3__0_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__0_n_0 ,\wait_time_cnt_reg[4]_i_1__0_n_1 ,\wait_time_cnt_reg[4]_i_1__0_n_2 ,\wait_time_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__0_n_4 ,\wait_time_cnt_reg[4]_i_1__0_n_5 ,\wait_time_cnt_reg[4]_i_1__0_n_6 ,\wait_time_cnt_reg[4]_i_1__0_n_7 }),
        .S({\wait_time_cnt[4]_i_2__0_n_0 ,\wait_time_cnt[4]_i_3__0_n_0 ,\wait_time_cnt[4]_i_4__0_n_0 ,\wait_time_cnt[4]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1__0 
       (.CI(\wait_time_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__0_n_0 ,\wait_time_cnt_reg[8]_i_1__0_n_1 ,\wait_time_cnt_reg[8]_i_1__0_n_2 ,\wait_time_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__0_n_4 ,\wait_time_cnt_reg[8]_i_1__0_n_5 ,\wait_time_cnt_reg[8]_i_1__0_n_6 ,\wait_time_cnt_reg[8]_i_1__0_n_7 }),
        .S({\wait_time_cnt[8]_i_2__0_n_0 ,\wait_time_cnt[8]_i_3__0_n_0 ,\wait_time_cnt[8]_i_4__0_n_0 ,\wait_time_cnt[8]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_TX_STARTUP_FSM
   (mmcm_reset,
    gt0_cpllreset_i,
    data_in,
    gt0_txuserrdy_i,
    gt0_gttxreset_gt,
    independent_clock_bufg,
    data_sync_reg6,
    out,
    gtxe2_i,
    gt0_cpllrefclklost_i,
    data_sync_reg1,
    data_sync_reg1_0,
    data_sync_reg1_1);
  output mmcm_reset;
  output gt0_cpllreset_i;
  output data_in;
  output gt0_txuserrdy_i;
  output gt0_gttxreset_gt;
  input independent_clock_bufg;
  input data_sync_reg6;
  input [0:0]out;
  input gtxe2_i;
  input gt0_cpllrefclklost_i;
  input data_sync_reg1;
  input data_sync_reg1_0;
  input data_sync_reg1_1;

  wire CPLL_RESET0;
  wire CPLL_RESET_i_1_n_0;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire MMCM_RESET_i_1_n_0;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire data_in;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire data_sync_reg1_1;
  wire data_sync_reg6;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_gttxreset_gt;
  wire gt0_gttxreset_t;
  wire gt0_txuserrdy_i;
  wire gttxreset_i_i_1_n_0;
  wire gtxe2_i;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire \init_wait_count[7]_i_4_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire mmcm_reset;
  wire [0:0]out;
  wire [7:1]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire refclk_stable_count;
  wire \refclk_stable_count[0]_i_3_n_0 ;
  wire \refclk_stable_count[0]_i_4_n_0 ;
  wire \refclk_stable_count[0]_i_5_n_0 ;
  wire \refclk_stable_count[0]_i_6_n_0 ;
  wire \refclk_stable_count[0]_i_7_n_0 ;
  wire [19:0]refclk_stable_count_reg;
  wire \refclk_stable_count_reg[0]_i_2_n_0 ;
  wire \refclk_stable_count_reg[0]_i_2_n_1 ;
  wire \refclk_stable_count_reg[0]_i_2_n_2 ;
  wire \refclk_stable_count_reg[0]_i_2_n_3 ;
  wire \refclk_stable_count_reg[0]_i_2_n_4 ;
  wire \refclk_stable_count_reg[0]_i_2_n_5 ;
  wire \refclk_stable_count_reg[0]_i_2_n_6 ;
  wire \refclk_stable_count_reg[0]_i_2_n_7 ;
  wire \refclk_stable_count_reg[12]_i_1_n_0 ;
  wire \refclk_stable_count_reg[12]_i_1_n_1 ;
  wire \refclk_stable_count_reg[12]_i_1_n_2 ;
  wire \refclk_stable_count_reg[12]_i_1_n_3 ;
  wire \refclk_stable_count_reg[12]_i_1_n_4 ;
  wire \refclk_stable_count_reg[12]_i_1_n_5 ;
  wire \refclk_stable_count_reg[12]_i_1_n_6 ;
  wire \refclk_stable_count_reg[12]_i_1_n_7 ;
  wire \refclk_stable_count_reg[16]_i_1_n_1 ;
  wire \refclk_stable_count_reg[16]_i_1_n_2 ;
  wire \refclk_stable_count_reg[16]_i_1_n_3 ;
  wire \refclk_stable_count_reg[16]_i_1_n_4 ;
  wire \refclk_stable_count_reg[16]_i_1_n_5 ;
  wire \refclk_stable_count_reg[16]_i_1_n_6 ;
  wire \refclk_stable_count_reg[16]_i_1_n_7 ;
  wire \refclk_stable_count_reg[4]_i_1_n_0 ;
  wire \refclk_stable_count_reg[4]_i_1_n_1 ;
  wire \refclk_stable_count_reg[4]_i_1_n_2 ;
  wire \refclk_stable_count_reg[4]_i_1_n_3 ;
  wire \refclk_stable_count_reg[4]_i_1_n_4 ;
  wire \refclk_stable_count_reg[4]_i_1_n_5 ;
  wire \refclk_stable_count_reg[4]_i_1_n_6 ;
  wire \refclk_stable_count_reg[4]_i_1_n_7 ;
  wire \refclk_stable_count_reg[8]_i_1_n_0 ;
  wire \refclk_stable_count_reg[8]_i_1_n_1 ;
  wire \refclk_stable_count_reg[8]_i_1_n_2 ;
  wire \refclk_stable_count_reg[8]_i_1_n_3 ;
  wire \refclk_stable_count_reg[8]_i_1_n_4 ;
  wire \refclk_stable_count_reg[8]_i_1_n_5 ;
  wire \refclk_stable_count_reg[8]_i_1_n_6 ;
  wire \refclk_stable_count_reg[8]_i_1_n_7 ;
  wire refclk_stable_i_1_n_0;
  wire refclk_stable_reg_n_0;
  wire reset_time_out;
  wire reset_time_out_i_3_n_0;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire sync_cplllock_n_0;
  wire sync_cplllock_n_1;
  wire sync_mmcm_lock_reclocked_n_0;
  wire time_out_2ms;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_i_4_n_0;
  wire time_out_2ms_i_5_n_0;
  wire time_out_2ms_i_6__0_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_i_3_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_2 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_5 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2_n_0;
  wire time_out_wait_bypass_i_3_n_0;
  wire time_out_wait_bypass_i_4_n_0;
  wire time_out_wait_bypass_i_5_n_0;
  wire time_out_wait_bypass_i_6_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2__0_n_0;
  wire time_tlock_max_i_3__0_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_i_5__0_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire wait_time_cnt0;
  wire \wait_time_cnt[0]_i_10_n_0 ;
  wire \wait_time_cnt[0]_i_11_n_0 ;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    CPLL_RESET_i_1
       (.I0(CPLL_RESET0),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .I4(tx_state[2]),
        .I5(gt0_cpllreset_i),
        .O(CPLL_RESET_i_1_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    CPLL_RESET_i_2
       (.I0(refclk_stable_reg_n_0),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(gt0_cpllrefclklost_i),
        .O(CPLL_RESET0));
  FDRE #(
    .INIT(1'b0)) 
    CPLL_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(CPLL_RESET_i_1_n_0),
        .Q(gt0_cpllreset_i),
        .R(out));
  LUT6 #(
    .INIT(64'h00000000DD0D0D0D)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_tx_state[0]_i_3_n_0 ),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[1]),
        .I5(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .O(tx_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_tx_state[0]_i_3 
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .O(\FSM_sequential_tx_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00070F00)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(tx_state[0]),
        .O(tx_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_tx_state[1]_i_2 
       (.I0(mmcm_lock_reclocked),
        .I1(time_tlock_max_reg_n_0),
        .I2(reset_time_out),
        .O(\FSM_sequential_tx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0505100055555555)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state[3]),
        .I1(time_out_2ms_reg_n_0),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hDDDDDFDD)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(reset_time_out),
        .I3(time_tlock_max_reg_n_0),
        .I4(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(time_out_wait_bypass_s3),
        .I1(tx_state[3]),
        .I2(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .O(tx_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0080008000000080)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(tx_state[1]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(time_out_500us_reg_n_0),
        .I5(reset_time_out),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(mmcm_lock_reclocked),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(out));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(out));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state[2]),
        .R(out));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFF70004)) 
    MMCM_RESET_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[3]),
        .I4(mmcm_reset),
        .O(MMCM_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(MMCM_RESET_i_1_n_0),
        .Q(mmcm_reset),
        .R(out));
  LUT5 #(
    .INIT(32'hFFFD2000)) 
    TXUSERRDY_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(gt0_txuserrdy_i),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_i),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    gttxreset_i_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .I3(tx_state[3]),
        .I4(gt0_gttxreset_t),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt0_gttxreset_t),
        .R(out));
  LUT3 #(
    .INIT(8'hEA)) 
    gtxe2_i_i_3
       (.I0(gt0_gttxreset_t),
        .I1(data_in),
        .I2(gtxe2_i),
        .O(gt0_gttxreset_gt));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \init_wait_count[7]_i_1 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[2]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg[7]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .I2(init_wait_count_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[5]),
        .I3(init_wait_count_reg[0]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[3]),
        .O(\init_wait_count[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    init_wait_done_i_1
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[2]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(out),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[0]),
        .I4(mmcm_lock_count_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .I5(mmcm_lock_count_reg[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .O(p_0_in__1[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .I2(mmcm_lock_count_reg[6]),
        .O(p_0_in__1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_reclocked_i_2_n_0),
        .I3(mmcm_lock_count_reg[6]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[3]),
        .O(mmcm_lock_reclocked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h33003300F704F744)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[3]),
        .I1(\FSM_sequential_tx_state[0]_i_3_n_0 ),
        .I2(refclk_stable_reg_n_0),
        .I3(pll_reset_asserted_reg_n_0),
        .I4(gt0_cpllrefclklost_i),
        .I5(tx_state[1]),
        .O(pll_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \refclk_stable_count[0]_i_1 
       (.I0(\refclk_stable_count[0]_i_3_n_0 ),
        .I1(refclk_stable_count_reg[4]),
        .I2(refclk_stable_count_reg[8]),
        .I3(refclk_stable_count_reg[5]),
        .I4(refclk_stable_count_reg[17]),
        .I5(\refclk_stable_count[0]_i_4_n_0 ),
        .O(refclk_stable_count));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \refclk_stable_count[0]_i_3 
       (.I0(refclk_stable_count_reg[2]),
        .I1(refclk_stable_count_reg[15]),
        .I2(refclk_stable_count_reg[0]),
        .I3(refclk_stable_count_reg[11]),
        .I4(\refclk_stable_count[0]_i_6_n_0 ),
        .I5(\refclk_stable_count[0]_i_7_n_0 ),
        .O(\refclk_stable_count[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \refclk_stable_count[0]_i_4 
       (.I0(refclk_stable_count_reg[6]),
        .I1(refclk_stable_count_reg[1]),
        .I2(refclk_stable_count_reg[10]),
        .I3(refclk_stable_count_reg[18]),
        .O(\refclk_stable_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_stable_count[0]_i_5 
       (.I0(refclk_stable_count_reg[0]),
        .O(\refclk_stable_count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \refclk_stable_count[0]_i_6 
       (.I0(refclk_stable_count_reg[13]),
        .I1(refclk_stable_count_reg[19]),
        .I2(refclk_stable_count_reg[12]),
        .I3(refclk_stable_count_reg[14]),
        .O(\refclk_stable_count[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \refclk_stable_count[0]_i_7 
       (.I0(refclk_stable_count_reg[16]),
        .I1(refclk_stable_count_reg[7]),
        .I2(refclk_stable_count_reg[9]),
        .I3(refclk_stable_count_reg[3]),
        .O(\refclk_stable_count[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_7 ),
        .Q(refclk_stable_count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\refclk_stable_count_reg[0]_i_2_n_0 ,\refclk_stable_count_reg[0]_i_2_n_1 ,\refclk_stable_count_reg[0]_i_2_n_2 ,\refclk_stable_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refclk_stable_count_reg[0]_i_2_n_4 ,\refclk_stable_count_reg[0]_i_2_n_5 ,\refclk_stable_count_reg[0]_i_2_n_6 ,\refclk_stable_count_reg[0]_i_2_n_7 }),
        .S({refclk_stable_count_reg[3:1],\refclk_stable_count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[10] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[11] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[12] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[12]_i_1 
       (.CI(\refclk_stable_count_reg[8]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[12]_i_1_n_0 ,\refclk_stable_count_reg[12]_i_1_n_1 ,\refclk_stable_count_reg[12]_i_1_n_2 ,\refclk_stable_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[12]_i_1_n_4 ,\refclk_stable_count_reg[12]_i_1_n_5 ,\refclk_stable_count_reg[12]_i_1_n_6 ,\refclk_stable_count_reg[12]_i_1_n_7 }),
        .S(refclk_stable_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[13] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[14] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[15] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[16] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[16]_i_1 
       (.CI(\refclk_stable_count_reg[12]_i_1_n_0 ),
        .CO({\NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED [3],\refclk_stable_count_reg[16]_i_1_n_1 ,\refclk_stable_count_reg[16]_i_1_n_2 ,\refclk_stable_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[16]_i_1_n_4 ,\refclk_stable_count_reg[16]_i_1_n_5 ,\refclk_stable_count_reg[16]_i_1_n_6 ,\refclk_stable_count_reg[16]_i_1_n_7 }),
        .S(refclk_stable_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[17] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[18] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[19] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_6 ),
        .Q(refclk_stable_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_5 ),
        .Q(refclk_stable_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_4 ),
        .Q(refclk_stable_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[4]_i_1 
       (.CI(\refclk_stable_count_reg[0]_i_2_n_0 ),
        .CO({\refclk_stable_count_reg[4]_i_1_n_0 ,\refclk_stable_count_reg[4]_i_1_n_1 ,\refclk_stable_count_reg[4]_i_1_n_2 ,\refclk_stable_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[4]_i_1_n_4 ,\refclk_stable_count_reg[4]_i_1_n_5 ,\refclk_stable_count_reg[4]_i_1_n_6 ,\refclk_stable_count_reg[4]_i_1_n_7 }),
        .S(refclk_stable_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[8]_i_1 
       (.CI(\refclk_stable_count_reg[4]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[8]_i_1_n_0 ,\refclk_stable_count_reg[8]_i_1_n_1 ,\refclk_stable_count_reg[8]_i_1_n_2 ,\refclk_stable_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[8]_i_1_n_4 ,\refclk_stable_count_reg[8]_i_1_n_5 ,\refclk_stable_count_reg[8]_i_1_n_6 ,\refclk_stable_count_reg[8]_i_1_n_7 }),
        .S(refclk_stable_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    refclk_stable_i_1
       (.I0(\refclk_stable_count[0]_i_4_n_0 ),
        .I1(refclk_stable_count_reg[17]),
        .I2(refclk_stable_count_reg[5]),
        .I3(refclk_stable_count_reg[8]),
        .I4(refclk_stable_count_reg[4]),
        .I5(\refclk_stable_count[0]_i_3_n_0 ),
        .O(refclk_stable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    refclk_stable_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(refclk_stable_i_1_n_0),
        .Q(refclk_stable_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h3F44)) 
    reset_time_out_i_3
       (.I0(mmcm_lock_reclocked),
        .I1(tx_state[2]),
        .I2(txresetdone_s3),
        .I3(tx_state[1]),
        .O(reset_time_out_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_cplllock_n_0),
        .Q(reset_time_out),
        .R(out));
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_18 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_19 sync_cplllock
       (.E(sync_cplllock_n_1),
        .\FSM_sequential_tx_state[3]_i_3_0 (refclk_stable_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_1 (pll_reset_asserted_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_2 (time_out_500us_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_3 (time_out_2ms_reg_n_0),
        .\FSM_sequential_tx_state_reg[0] (init_wait_done_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (time_tlock_max_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_2 (\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .\FSM_sequential_tx_state_reg[3] (sync_cplllock_n_0),
        .Q(tx_state),
        .data_sync_reg1_0(data_sync_reg1_1),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(reset_time_out_i_3_n_0),
        .sel(sel),
        .txresetdone_s3(txresetdone_s3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_20 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .data_sync_reg1_0(data_sync_reg1_0),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_21 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .data_sync_reg1_0(data_sync_reg6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_22 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_23 sync_tx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(tx_fsm_reset_done_int_s2),
        .data_sync_reg6_0(data_sync_reg6));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms),
        .I2(reset_time_out),
        .O(time_out_2ms_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    time_out_2ms_i_2__0
       (.I0(time_out_2ms_i_3_n_0),
        .I1(time_out_2ms_i_4_n_0),
        .I2(time_out_2ms_i_5_n_0),
        .I3(time_out_2ms_i_6__0_n_0),
        .I4(time_out_500us_i_3_n_0),
        .O(time_out_2ms));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h45)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[12]),
        .O(time_out_2ms_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    time_out_2ms_i_4
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[10]),
        .O(time_out_2ms_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_2ms_i_5
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_2ms_i_5_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    time_out_2ms_i_6__0
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[18]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_counter_reg[17]),
        .O(time_out_2ms_i_6__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAABAAA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_tlock_max_i_3__0_n_0),
        .I3(time_tlock_max_i_2__0_n_0),
        .I4(time_out_500us_i_3_n_0),
        .I5(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF2FFFFFFFFFF)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_counter_reg[15]),
        .O(time_out_500us_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    time_out_500us_i_3
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[14]),
        .O(time_out_500us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_2ms),
        .O(time_out_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_2 ,\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1_n_5 ,\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(time_out_wait_bypass_i_2_n_0),
        .I2(tx_fsm_reset_done_int_s3),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_wait_bypass_i_2
       (.I0(time_out_wait_bypass_i_3_n_0),
        .I1(time_out_wait_bypass_i_4_n_0),
        .I2(time_out_wait_bypass_i_5_n_0),
        .I3(time_out_wait_bypass_i_6_n_0),
        .O(time_out_wait_bypass_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    time_out_wait_bypass_i_3
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[3]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[5]),
        .O(time_out_wait_bypass_i_3_n_0));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    time_out_wait_bypass_i_4
       (.I0(wait_bypass_count_reg[0]),
        .I1(wait_bypass_count_reg[15]),
        .I2(wait_bypass_count_reg[16]),
        .I3(wait_bypass_count_reg[2]),
        .I4(wait_bypass_count_reg[1]),
        .O(time_out_wait_bypass_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_out_wait_bypass_i_5
       (.I0(wait_bypass_count_reg[12]),
        .I1(wait_bypass_count_reg[11]),
        .I2(wait_bypass_count_reg[14]),
        .I3(wait_bypass_count_reg[13]),
        .O(time_out_wait_bypass_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_out_wait_bypass_i_6
       (.I0(wait_bypass_count_reg[7]),
        .I1(wait_bypass_count_reg[8]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[10]),
        .O(time_out_wait_bypass_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAEAAA)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__0_n_0),
        .I2(time_tlock_max_i_3__0_n_0),
        .I3(time_tlock_max_i_4_n_0),
        .I4(time_tlock_max_i_5__0_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    time_tlock_max_i_2__0
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[5]),
        .I5(time_out_counter_reg[3]),
        .O(time_tlock_max_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    time_tlock_max_i_3__0
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[18]),
        .O(time_tlock_max_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h01)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[7]),
        .O(time_tlock_max_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    time_tlock_max_i_5__0
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[8]),
        .I5(time_out_counter_reg[13]),
        .O(time_tlock_max_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(data_in),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(data_in),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(time_out_wait_bypass_i_2_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h1030)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(tx_state[1]),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(tx_state[2]),
        .O(wait_time_cnt0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_2 
       (.I0(\wait_time_cnt[0]_i_4_n_0 ),
        .I1(\wait_time_cnt[0]_i_5_n_0 ),
        .I2(\wait_time_cnt[0]_i_6_n_0 ),
        .I3(\wait_time_cnt[0]_i_7_n_0 ),
        .O(sel));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[15]),
        .I1(wait_time_cnt_reg[14]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[13]),
        .I3(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[9]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[7]),
        .I1(wait_time_cnt_reg[6]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 ,\wait_time_cnt[0]_i_10_n_0 ,\wait_time_cnt[0]_i_11_n_0 }));
  FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .S(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(wait_time_cnt0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_block
   (gmii_isolate,
    an_interrupt,
    status_vector,
    resetdone,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    sgmii_clk_r,
    sgmii_clk_en_reg,
    gmii_rx_dv,
    gmii_rx_er,
    sgmii_clk_f,
    mmcm_reset,
    gmii_rxd,
    out,
    signal_detect,
    CLK,
    data_in,
    an_adv_config_vector,
    an_restart_config,
    configuration_vector,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk_out,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    rxuserclk2,
    gtxe2_i,
    gmii_tx_en,
    gmii_tx_er,
    speed_is_10_100,
    speed_is_100,
    gmii_txd);
  output gmii_isolate;
  output an_interrupt;
  output [12:0]status_vector;
  output resetdone;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output sgmii_clk_r;
  output sgmii_clk_en_reg;
  output gmii_rx_dv;
  output gmii_rx_er;
  output sgmii_clk_f;
  output mmcm_reset;
  output [7:0]gmii_rxd;
  input [0:0]out;
  input signal_detect;
  input CLK;
  input data_in;
  input [0:0]an_adv_config_vector;
  input an_restart_config;
  input [4:0]configuration_vector;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input rxuserclk2;
  input gtxe2_i;
  input gmii_tx_en;
  input gmii_tx_er;
  input speed_is_10_100;
  input speed_is_100;
  input [7:0]gmii_txd;

  wire CLK;
  wire [0:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire data_in;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_dv_int;
  wire gmii_rx_er;
  wire gmii_rx_er_int;
  wire [7:0]gmii_rxd;
  wire [7:0]gmii_rxd_int;
  wire gmii_tx_en;
  wire gmii_tx_en_int;
  wire gmii_tx_er;
  wire gmii_tx_er_int;
  wire [7:0]gmii_txd;
  wire [7:0]gmii_txd_int;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire gtxe2_i;
  wire independent_clock_bufg;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_reset;
  wire [0:0]out;
  wire powerdown;
  wire resetdone;
  wire [1:1]rxbufstatus;
  wire rxchariscomma;
  wire rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2;
  wire sgmii_clk_en_reg;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [12:0]status_vector;
  wire transceiver_inst_n_12;
  wire transceiver_inst_n_13;
  wire tx_reset_done_i;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txoutclk;
  wire txp;
  wire NLW_riscv_gig_ethernet_pcs_pma_0_0_core_an_enable_UNCONNECTED;
  wire NLW_riscv_gig_ethernet_pcs_pma_0_0_core_drp_den_UNCONNECTED;
  wire NLW_riscv_gig_ethernet_pcs_pma_0_0_core_drp_dwe_UNCONNECTED;
  wire NLW_riscv_gig_ethernet_pcs_pma_0_0_core_drp_req_UNCONNECTED;
  wire NLW_riscv_gig_ethernet_pcs_pma_0_0_core_en_cdet_UNCONNECTED;
  wire NLW_riscv_gig_ethernet_pcs_pma_0_0_core_ewrap_UNCONNECTED;
  wire NLW_riscv_gig_ethernet_pcs_pma_0_0_core_loc_ref_UNCONNECTED;
  wire NLW_riscv_gig_ethernet_pcs_pma_0_0_core_mdio_out_UNCONNECTED;
  wire NLW_riscv_gig_ethernet_pcs_pma_0_0_core_mdio_tri_UNCONNECTED;
  wire NLW_riscv_gig_ethernet_pcs_pma_0_0_core_s_axi_arready_UNCONNECTED;
  wire NLW_riscv_gig_ethernet_pcs_pma_0_0_core_s_axi_awready_UNCONNECTED;
  wire NLW_riscv_gig_ethernet_pcs_pma_0_0_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_riscv_gig_ethernet_pcs_pma_0_0_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_riscv_gig_ethernet_pcs_pma_0_0_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_riscv_gig_ethernet_pcs_pma_0_0_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_riscv_gig_ethernet_pcs_pma_0_0_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_riscv_gig_ethernet_pcs_pma_0_0_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_riscv_gig_ethernet_pcs_pma_0_0_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_riscv_gig_ethernet_pcs_pma_0_0_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_riscv_gig_ethernet_pcs_pma_0_0_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_riscv_gig_ethernet_pcs_pma_0_0_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_riscv_gig_ethernet_pcs_pma_0_0_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_riscv_gig_ethernet_pcs_pma_0_0_core_speed_selection_UNCONNECTED;
  wire [15:8]NLW_riscv_gig_ethernet_pcs_pma_0_0_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_riscv_gig_ethernet_pcs_pma_0_0_core_tx_code_group_UNCONNECTED;

  (* B_SHIFTER_ADDR = "10'b0101001110" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "riscv_gig_ethernet_pcs_pma_0_0" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_HAS_AN = "TRUE" *) 
  (* C_HAS_AXIL = "FALSE" *) 
  (* C_HAS_MDIO = "FALSE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "TRUE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "FALSE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "TRUE" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_v16_2_9 riscv_gig_ethernet_pcs_pma_0_0_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,an_adv_config_vector,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_an_enable_UNCONNECTED),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .basex_or_sgmii(1'b0),
        .configuration_valid(1'b0),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(data_in),
        .drp_daddr(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_drp_den_UNCONNECTED),
        .drp_di(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_er(gmii_rx_er_int),
        .gmii_rxd(gmii_rxd_int),
        .gmii_tx_en(gmii_tx_en_int),
        .gmii_tx_er(gmii_tx_er_int),
        .gmii_txd(gmii_txd_int),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .loc_ref(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_loc_ref_UNCONNECTED),
        .mdc(1'b0),
        .mdio_in(1'b0),
        .mdio_out(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_mdio_out_UNCONNECTED),
        .mdio_tri(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_mdio_tri_UNCONNECTED),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(out),
        .reset_done(resetdone),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbufstatus,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({rxclkcorcnt[2],1'b0,rxclkcorcnt[0]}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector({NLW_riscv_gig_ethernet_pcs_pma_0_0_core_status_vector_UNCONNECTED[15:14],status_vector[12:8],NLW_riscv_gig_ethernet_pcs_pma_0_0_core_status_vector_UNCONNECTED[8],status_vector[7:0]}),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_riscv_gig_ethernet_pcs_pma_0_0_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(CLK));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sgmii_adapt sgmii_logic
       (.CLK(CLK),
        .D(gmii_rxd_int),
        .Q(gmii_txd_int),
        .SR(mgt_tx_reset),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_dv_out_reg(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er_int),
        .gmii_rx_er_out_reg(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en_int),
        .gmii_tx_en_out_reg(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er_int),
        .gmii_tx_er_out_reg(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .sgmii_clk_en_reg(sgmii_clk_en_reg),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block sync_block_rx_reset_done
       (.CLK(CLK),
        .data_in(transceiver_inst_n_13),
        .data_out(tx_reset_done_i),
        .resetdone(resetdone));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_0 sync_block_tx_reset_done
       (.CLK(CLK),
        .data_in(transceiver_inst_n_12),
        .data_out(tx_reset_done_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_transceiver transceiver_inst
       (.CLK(CLK),
        .D(txchardispmode),
        .Q(rxdata),
        .SR(mgt_tx_reset),
        .data_in(transceiver_inst_n_12),
        .data_sync_reg1(data_in),
        .enablealign(enablealign),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtrefclk_out(gtrefclk_out),
        .gtxe2_i(gtxe2_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .powerdown(powerdown),
        .rx_fsm_reset_done_int_reg(transceiver_inst_n_13),
        .rxbufstatus(rxbufstatus),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({rxclkcorcnt[2],rxclkcorcnt[0]}),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk2(rxuserclk2),
        .status_vector(status_vector[1]),
        .txbuferr(txbuferr),
        .txchardispval_reg_reg_0(txchardispval),
        .txcharisk_reg_reg_0(txcharisk),
        .\txdata_reg_reg[7]_0 (txdata),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_clk_gen
   (sgmii_clk_r,
    sgmii_clk_en_reg_0,
    sgmii_clk_f,
    CLK,
    reset_out,
    data_out,
    speed_is_10_100_fall_reg_0);
  output sgmii_clk_r;
  output sgmii_clk_en_reg_0;
  output sgmii_clk_f;
  input CLK;
  input reset_out;
  input data_out;
  input speed_is_10_100_fall_reg_0;

  wire CLK;
  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_div1_n_3;
  wire clk_en_12_5_fall;
  wire clk_en_12_5_fall0;
  wire clk_en_12_5_rise;
  wire clk_en_12_5_rise0;
  wire clk_en_1_25_fall;
  wire clk_en_1_25_fall0;
  wire data_out;
  wire reset_fall;
  wire reset_out;
  wire sgmii_clk_en_i_1_n_0;
  wire sgmii_clk_en_reg_0;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire sgmii_clk_r0_out;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;
  wire speed_is_10_100_fall_reg_0;

  FDRE clk12_5_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk12_5),
        .Q(clk12_5_reg),
        .R(reset_out));
  FDRE clk1_25_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk1_25),
        .Q(clk1_25_reg),
        .R(reset_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_johnson_cntr clk_div1
       (.CLK(CLK),
        .clk12_5(clk12_5),
        .clk12_5_reg(clk12_5_reg),
        .clk1_25(clk1_25),
        .clk_en_12_5_fall0(clk_en_12_5_fall0),
        .clk_en_12_5_rise0(clk_en_12_5_rise0),
        .reset_fall(reset_fall),
        .reset_out(reset_out),
        .speed_is_100_fall(speed_is_100_fall),
        .speed_is_10_100_fall(speed_is_10_100_fall),
        .speed_is_10_100_fall_reg(clk_div1_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_johnson_cntr_34 clk_div2
       (.CLK(CLK),
        .clk12_5(clk12_5),
        .clk1_25(clk1_25),
        .clk1_25_reg(clk1_25_reg),
        .clk_en_12_5_rise(clk_en_12_5_rise),
        .clk_en_1_25_fall0(clk_en_1_25_fall0),
        .data_out(data_out),
        .reset_out(reset_out),
        .sgmii_clk_r0_out(sgmii_clk_r0_out),
        .sgmii_clk_r_reg(speed_is_10_100_fall_reg_0));
  FDRE clk_en_12_5_fall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk_en_12_5_fall0),
        .Q(clk_en_12_5_fall),
        .R(reset_out));
  FDRE clk_en_12_5_rise_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk_en_12_5_rise0),
        .Q(clk_en_12_5_rise),
        .R(reset_out));
  FDRE clk_en_1_25_fall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk_en_1_25_fall0),
        .Q(clk_en_1_25_fall),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    reset_fall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reset_out),
        .Q(reset_fall),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE2FF)) 
    sgmii_clk_en_i_1
       (.I0(clk_en_1_25_fall),
        .I1(data_out),
        .I2(clk_en_12_5_fall),
        .I3(speed_is_10_100_fall_reg_0),
        .O(sgmii_clk_en_i_1_n_0));
  FDRE sgmii_clk_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sgmii_clk_en_i_1_n_0),
        .Q(sgmii_clk_en_reg_0),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sgmii_clk_f_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk_div1_n_3),
        .Q(sgmii_clk_f),
        .R(1'b0));
  FDRE sgmii_clk_r_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sgmii_clk_r0_out),
        .Q(sgmii_clk_r),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    speed_is_100_fall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(data_out),
        .Q(speed_is_100_fall),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    speed_is_10_100_fall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(speed_is_10_100_fall_reg_0),
        .Q(speed_is_10_100_fall),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_clocking
   (gtrefclk_out,
    gtrefclk_bufg,
    mmcm_locked,
    userclk,
    userclk2,
    rxuserclk2,
    gtrefclk_p,
    gtrefclk_n,
    txoutclk,
    mmcm_reset,
    rxoutclk);
  output gtrefclk_out;
  output gtrefclk_bufg;
  output mmcm_locked;
  output userclk;
  output userclk2;
  output rxuserclk2;
  input gtrefclk_p;
  input gtrefclk_n;
  input txoutclk;
  input mmcm_reset;
  input rxoutclk;

  wire clkfbout;
  wire clkout0;
  wire clkout1;
  wire gtrefclk_bufg;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire mmcm_locked;
  wire mmcm_reset;
  wire rxoutclk;
  wire rxuserclk2;
  wire txoutclk;
  wire txoutclk_bufg;
  wire userclk;
  wire userclk2;
  wire NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG bufg_gtrefclk
       (.I(gtrefclk_out),
        .O(gtrefclk_bufg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG bufg_txoutclk
       (.I(txoutclk),
        .O(txoutclk_bufg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG bufg_userclk
       (.I(clkout1),
        .O(userclk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG bufg_userclk2
       (.I(clkout0),
        .O(userclk2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_GTE2 #(
    .CLKCM_CFG("TRUE"),
    .CLKRCV_TRST("TRUE"),
    .CLKSWING_CFG(2'b11)) 
    ibufds_gtrefclk
       (.CEB(1'b0),
        .I(gtrefclk_p),
        .IB(gtrefclk_n),
        .O(gtrefclk_out),
        .ODIV2(NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(16.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(16.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(8.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(16),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout),
        .CLKFBOUT(clkfbout),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(txoutclk_bufg),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clkout0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clkout1),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(mmcm_locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(mmcm_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG rxrecclkbufg
       (.I(rxoutclk),
        .O(rxuserclk2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_cpll_railing
   (gt0_cpllpd_i,
    gt0_cpllreset_i_0,
    gtrefclk_bufg,
    gt0_cpllreset_i);
  output gt0_cpllpd_i;
  output gt0_cpllreset_i_0;
  input gtrefclk_bufg;
  input gt0_cpllreset_i;

  wire cpll_reset0_i;
  wire \cpllpd_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_wait_reg[94]_srl31_n_0 ;
  wire \cpllreset_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_wait_reg[95]_srl32_n_1 ;
  wire gt0_cpllpd_i;
  wire gt0_cpllreset_i;
  wire gt0_cpllreset_i_0;
  wire gtrefclk_bufg;
  wire \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_wait_reg[95] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q(gt0_cpllpd_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_wait_reg[127] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q(cpll_reset0_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[95]_srl32_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_1
       (.I0(cpll_reset0_i),
        .I1(gt0_cpllreset_i),
        .O(gt0_cpllreset_i_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_gt_common
   (gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    gtrefclk_out,
    independent_clock_bufg,
    out);
  output gt0_qplloutclk_out;
  output gt0_qplloutrefclk_out;
  input gtrefclk_out;
  input independent_clock_bufg;
  input [0:0]out;

  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_out;
  wire gtxe2_common_i_n_2;
  wire gtxe2_common_i_n_5;
  wire independent_clock_bufg;
  wire [0:0]out;
  wire NLW_gtxe2_common_i_DRPRDY_UNCONNECTED;
  wire NLW_gtxe2_common_i_QPLLFBCLKLOST_UNCONNECTED;
  wire NLW_gtxe2_common_i_REFCLKOUTMONITOR_UNCONNECTED;
  wire [15:0]NLW_gtxe2_common_i_DRPDO_UNCONNECTED;
  wire [7:0]NLW_gtxe2_common_i_QPLLDMONITOR_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_COMMON #(
    .BIAS_CFG(64'h0000040000001000),
    .COMMON_CFG(32'h00000000),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_QPLLLOCKDETCLK_INVERTED(1'b0),
    .QPLL_CFG(27'h06801C1),
    .QPLL_CLKOUT_CFG(4'b0000),
    .QPLL_COARSE_FREQ_OVRD(6'b010000),
    .QPLL_COARSE_FREQ_OVRD_EN(1'b0),
    .QPLL_CP(10'b0000011111),
    .QPLL_CP_MONITOR_EN(1'b0),
    .QPLL_DMONITOR_SEL(1'b0),
    .QPLL_FBDIV(10'b0000100000),
    .QPLL_FBDIV_MONITOR_EN(1'b0),
    .QPLL_FBDIV_RATIO(1'b1),
    .QPLL_INIT_CFG(24'h000006),
    .QPLL_LOCK_CFG(16'h21E8),
    .QPLL_LPF(4'b1111),
    .QPLL_REFCLK_DIV(1),
    .SIM_QPLLREFCLK_SEL(3'b001),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_VERSION("4.0")) 
    gtxe2_common_i
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO(NLW_gtxe2_common_i_DRPDO_UNCONNECTED[15:0]),
        .DRPEN(1'b0),
        .DRPRDY(NLW_gtxe2_common_i_DRPRDY_UNCONNECTED),
        .DRPWE(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk_out),
        .GTREFCLK1(1'b0),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .PMARSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLDMONITOR(NLW_gtxe2_common_i_QPLLDMONITOR_UNCONNECTED[7:0]),
        .QPLLFBCLKLOST(NLW_gtxe2_common_i_QPLLFBCLKLOST_UNCONNECTED),
        .QPLLLOCK(gtxe2_common_i_n_2),
        .QPLLLOCKDETCLK(independent_clock_bufg),
        .QPLLLOCKEN(1'b1),
        .QPLLOUTCLK(gt0_qplloutclk_out),
        .QPLLOUTREFCLK(gt0_qplloutrefclk_out),
        .QPLLOUTRESET(1'b0),
        .QPLLPD(1'b1),
        .QPLLREFCLKLOST(gtxe2_common_i_n_5),
        .QPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .QPLLRESET(out),
        .QPLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLRSVD2({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR(NLW_gtxe2_common_i_REFCLKOUTMONITOR_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_johnson_cntr
   (clk12_5,
    clk_en_12_5_fall0,
    clk_en_12_5_rise0,
    speed_is_10_100_fall_reg,
    CLK,
    reset_out,
    clk12_5_reg,
    speed_is_10_100_fall,
    speed_is_100_fall,
    clk1_25,
    reset_fall);
  output clk12_5;
  output clk_en_12_5_fall0;
  output clk_en_12_5_rise0;
  output speed_is_10_100_fall_reg;
  input CLK;
  input reset_out;
  input clk12_5_reg;
  input speed_is_10_100_fall;
  input speed_is_100_fall;
  input clk1_25;
  input reset_fall;

  wire CLK;
  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk_en_12_5_fall0;
  wire clk_en_12_5_rise0;
  wire reg1;
  wire reg1_i_1_n_0;
  wire reg2;
  wire reg4;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_fall;
  wire reset_out;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;
  wire speed_is_10_100_fall_reg;

  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_fall_i_1
       (.I0(clk12_5_reg),
        .I1(clk12_5),
        .O(clk_en_12_5_fall0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_rise_i_1
       (.I0(clk12_5),
        .I1(clk12_5_reg),
        .O(clk_en_12_5_rise0));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1
       (.I0(reg5_reg_n_0),
        .O(reg1_i_1_n_0));
  FDRE reg1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reg1_i_1_n_0),
        .Q(reg1),
        .R(reg5));
  FDRE reg2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reg1),
        .Q(reg2),
        .R(reg5));
  FDRE reg3_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reg2),
        .Q(clk12_5),
        .R(reg5));
  FDRE reg4_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk12_5),
        .Q(reg4),
        .R(reg5));
  LUT3 #(
    .INIT(8'hF4)) 
    reg5_i_1
       (.I0(reg4),
        .I1(reg5_reg_n_0),
        .I2(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    sgmii_clk_f_i_1
       (.I0(speed_is_10_100_fall),
        .I1(clk12_5),
        .I2(speed_is_100_fall),
        .I3(clk1_25),
        .I4(reset_fall),
        .O(speed_is_10_100_fall_reg));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_johnson_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_johnson_cntr_34
   (clk1_25,
    sgmii_clk_r0_out,
    clk_en_1_25_fall0,
    clk_en_12_5_rise,
    CLK,
    reset_out,
    sgmii_clk_r_reg,
    data_out,
    clk12_5,
    clk1_25_reg);
  output clk1_25;
  output sgmii_clk_r0_out;
  output clk_en_1_25_fall0;
  input clk_en_12_5_rise;
  input CLK;
  input reset_out;
  input sgmii_clk_r_reg;
  input data_out;
  input clk12_5;
  input clk1_25_reg;

  wire CLK;
  wire clk12_5;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_en_12_5_rise;
  wire clk_en_1_25_fall0;
  wire data_out;
  wire reg1_i_1__0_n_0;
  wire reg1_reg_n_0;
  wire reg2_reg_n_0;
  wire reg4;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_out;
  wire sgmii_clk_r0_out;
  wire sgmii_clk_r_reg;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_1_25_fall_i_1
       (.I0(clk1_25_reg),
        .I1(clk1_25),
        .O(clk_en_1_25_fall0));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1__0
       (.I0(reg5_reg_n_0),
        .O(reg1_i_1__0_n_0));
  FDRE reg1_reg
       (.C(CLK),
        .CE(clk_en_12_5_rise),
        .D(reg1_i_1__0_n_0),
        .Q(reg1_reg_n_0),
        .R(reg5));
  FDRE reg2_reg
       (.C(CLK),
        .CE(clk_en_12_5_rise),
        .D(reg1_reg_n_0),
        .Q(reg2_reg_n_0),
        .R(reg5));
  FDRE reg3_reg
       (.C(CLK),
        .CE(clk_en_12_5_rise),
        .D(reg2_reg_n_0),
        .Q(clk1_25),
        .R(reg5));
  FDRE reg4_reg
       (.C(CLK),
        .CE(clk_en_12_5_rise),
        .D(clk1_25),
        .Q(reg4),
        .R(reg5));
  LUT4 #(
    .INIT(16'hFF40)) 
    reg5_i_1__0
       (.I0(reg4),
        .I1(clk_en_12_5_rise),
        .I2(reg5_reg_n_0),
        .I3(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(CLK),
        .CE(clk_en_12_5_rise),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sgmii_clk_r_i_1
       (.I0(sgmii_clk_r_reg),
        .I1(clk1_25),
        .I2(data_out),
        .I3(clk12_5),
        .O(sgmii_clk_r0_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_reset_sync
   (reset_out,
    rxuserclk2,
    enablealign);
  output reset_out;
  input rxuserclk2;
  input enablealign;

  wire enablealign;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(enablealign),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(enablealign),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(enablealign),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(enablealign),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(enablealign),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_reset_sync_1
   (SR,
    reset_out,
    reset_sync6_0,
    initialize_ram_complete,
    initialize_ram_complete_pulse,
    rxuserclk2,
    mgt_rx_reset);
  output [0:0]SR;
  output reset_out;
  output [0:0]reset_sync6_0;
  input initialize_ram_complete;
  input initialize_ram_complete_pulse;
  input rxuserclk2;
  input mgt_rx_reset;

  wire [0:0]SR;
  wire initialize_ram_complete;
  wire initialize_ram_complete_pulse;
  wire mgt_rx_reset;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire [0:0]reset_sync6_0;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mgt_rx_reset),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(mgt_rx_reset),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(mgt_rx_reset),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(mgt_rx_reset),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(mgt_rx_reset),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wr_addr[4]_i_1 
       (.I0(reset_out),
        .I1(initialize_ram_complete_pulse),
        .O(reset_sync6_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \wr_data_reg[28]_i_1 
       (.I0(reset_out),
        .I1(initialize_ram_complete),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_reset_sync_2
   (reset_out,
    independent_clock_bufg,
    mgt_rx_reset);
  output reset_out;
  input independent_clock_bufg;
  input mgt_rx_reset;

  wire independent_clock_bufg;
  wire mgt_rx_reset;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mgt_rx_reset),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(mgt_rx_reset),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(mgt_rx_reset),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(mgt_rx_reset),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(mgt_rx_reset),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_reset_sync_3
   (reset_out,
    independent_clock_bufg,
    SR);
  output reset_out;
  input independent_clock_bufg;
  input [0:0]SR;

  wire [0:0]SR;
  wire independent_clock_bufg;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(SR),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(SR),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(SR),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(SR),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_reset_sync_31
   (reset_out,
    CLK,
    SR);
  output reset_out;
  input CLK;
  input [0:0]SR;

  wire CLK;
  wire [0:0]SR;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(SR),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(SR),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(SR),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(SR),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_reset_wtd_timer
   (wtd_rxpcsreset_in,
    independent_clock_bufg,
    data_out);
  output wtd_rxpcsreset_in;
  input independent_clock_bufg;
  input data_out;

  wire \counter_stg1[5]_i_1_n_0 ;
  wire [5:5]counter_stg1_reg;
  wire [4:0]counter_stg1_reg__0;
  wire counter_stg1_roll;
  wire \counter_stg2[0]_i_3_n_0 ;
  wire [11:0]counter_stg2_reg;
  wire \counter_stg2_reg[0]_i_2_n_0 ;
  wire \counter_stg2_reg[0]_i_2_n_1 ;
  wire \counter_stg2_reg[0]_i_2_n_2 ;
  wire \counter_stg2_reg[0]_i_2_n_3 ;
  wire \counter_stg2_reg[0]_i_2_n_4 ;
  wire \counter_stg2_reg[0]_i_2_n_5 ;
  wire \counter_stg2_reg[0]_i_2_n_6 ;
  wire \counter_stg2_reg[0]_i_2_n_7 ;
  wire \counter_stg2_reg[4]_i_1_n_0 ;
  wire \counter_stg2_reg[4]_i_1_n_1 ;
  wire \counter_stg2_reg[4]_i_1_n_2 ;
  wire \counter_stg2_reg[4]_i_1_n_3 ;
  wire \counter_stg2_reg[4]_i_1_n_4 ;
  wire \counter_stg2_reg[4]_i_1_n_5 ;
  wire \counter_stg2_reg[4]_i_1_n_6 ;
  wire \counter_stg2_reg[4]_i_1_n_7 ;
  wire \counter_stg2_reg[8]_i_1_n_1 ;
  wire \counter_stg2_reg[8]_i_1_n_2 ;
  wire \counter_stg2_reg[8]_i_1_n_3 ;
  wire \counter_stg2_reg[8]_i_1_n_4 ;
  wire \counter_stg2_reg[8]_i_1_n_5 ;
  wire \counter_stg2_reg[8]_i_1_n_6 ;
  wire \counter_stg2_reg[8]_i_1_n_7 ;
  wire counter_stg30;
  wire \counter_stg3[0]_i_3_n_0 ;
  wire \counter_stg3[0]_i_4_n_0 ;
  wire \counter_stg3[0]_i_5_n_0 ;
  wire [11:0]counter_stg3_reg;
  wire \counter_stg3_reg[0]_i_2_n_0 ;
  wire \counter_stg3_reg[0]_i_2_n_1 ;
  wire \counter_stg3_reg[0]_i_2_n_2 ;
  wire \counter_stg3_reg[0]_i_2_n_3 ;
  wire \counter_stg3_reg[0]_i_2_n_4 ;
  wire \counter_stg3_reg[0]_i_2_n_5 ;
  wire \counter_stg3_reg[0]_i_2_n_6 ;
  wire \counter_stg3_reg[0]_i_2_n_7 ;
  wire \counter_stg3_reg[4]_i_1_n_0 ;
  wire \counter_stg3_reg[4]_i_1_n_1 ;
  wire \counter_stg3_reg[4]_i_1_n_2 ;
  wire \counter_stg3_reg[4]_i_1_n_3 ;
  wire \counter_stg3_reg[4]_i_1_n_4 ;
  wire \counter_stg3_reg[4]_i_1_n_5 ;
  wire \counter_stg3_reg[4]_i_1_n_6 ;
  wire \counter_stg3_reg[4]_i_1_n_7 ;
  wire \counter_stg3_reg[8]_i_1_n_1 ;
  wire \counter_stg3_reg[8]_i_1_n_2 ;
  wire \counter_stg3_reg[8]_i_1_n_3 ;
  wire \counter_stg3_reg[8]_i_1_n_4 ;
  wire \counter_stg3_reg[8]_i_1_n_5 ;
  wire \counter_stg3_reg[8]_i_1_n_6 ;
  wire \counter_stg3_reg[8]_i_1_n_7 ;
  wire data_out;
  wire independent_clock_bufg;
  wire [5:0]p_0_in;
  wire reset0;
  wire reset_i_2_n_0;
  wire reset_i_3_n_0;
  wire reset_i_4_n_0;
  wire reset_i_5_n_0;
  wire reset_i_6_n_0;
  wire reset_i_7_n_0;
  wire reset_i_8_n_0;
  wire wtd_rxpcsreset_in;
  wire [3:3]\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg1[0]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_stg1[1]_i_1 
       (.I0(counter_stg1_reg__0[1]),
        .I1(counter_stg1_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_stg1[2]_i_1 
       (.I0(counter_stg1_reg__0[2]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_stg1[3]_i_1 
       (.I0(counter_stg1_reg__0[3]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_stg1[4]_i_1 
       (.I0(counter_stg1_reg__0[4]),
        .I1(counter_stg1_reg__0[2]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[0]),
        .I4(counter_stg1_reg__0[3]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_stg1[5]_i_1 
       (.I0(data_out),
        .I1(reset_i_2_n_0),
        .I2(counter_stg1_roll),
        .O(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_stg1[5]_i_2 
       (.I0(counter_stg1_reg__0[3]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[2]),
        .I4(counter_stg1_reg__0[4]),
        .I5(counter_stg1_reg),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(counter_stg1_reg__0[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(counter_stg1_reg__0[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(counter_stg1_reg__0[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(counter_stg1_reg__0[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(counter_stg1_reg__0[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(counter_stg1_reg),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg2[0]_i_1 
       (.I0(counter_stg1_reg),
        .I1(counter_stg1_reg__0[4]),
        .I2(counter_stg1_reg__0[2]),
        .I3(counter_stg1_reg__0[1]),
        .I4(counter_stg1_reg__0[0]),
        .I5(counter_stg1_reg__0[3]),
        .O(counter_stg1_roll));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg2[0]_i_3 
       (.I0(counter_stg2_reg[0]),
        .O(\counter_stg2[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_7 ),
        .Q(counter_stg2_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg2_reg[0]_i_2_n_0 ,\counter_stg2_reg[0]_i_2_n_1 ,\counter_stg2_reg[0]_i_2_n_2 ,\counter_stg2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg2_reg[0]_i_2_n_4 ,\counter_stg2_reg[0]_i_2_n_5 ,\counter_stg2_reg[0]_i_2_n_6 ,\counter_stg2_reg[0]_i_2_n_7 }),
        .S({counter_stg2_reg[3:1],\counter_stg2[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_5 ),
        .Q(counter_stg2_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_4 ),
        .Q(counter_stg2_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_6 ),
        .Q(counter_stg2_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_5 ),
        .Q(counter_stg2_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_4 ),
        .Q(counter_stg2_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_7 ),
        .Q(counter_stg2_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[4]_i_1 
       (.CI(\counter_stg2_reg[0]_i_2_n_0 ),
        .CO({\counter_stg2_reg[4]_i_1_n_0 ,\counter_stg2_reg[4]_i_1_n_1 ,\counter_stg2_reg[4]_i_1_n_2 ,\counter_stg2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[4]_i_1_n_4 ,\counter_stg2_reg[4]_i_1_n_5 ,\counter_stg2_reg[4]_i_1_n_6 ,\counter_stg2_reg[4]_i_1_n_7 }),
        .S(counter_stg2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_6 ),
        .Q(counter_stg2_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_5 ),
        .Q(counter_stg2_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_4 ),
        .Q(counter_stg2_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_7 ),
        .Q(counter_stg2_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[8]_i_1 
       (.CI(\counter_stg2_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg2_reg[8]_i_1_n_1 ,\counter_stg2_reg[8]_i_1_n_2 ,\counter_stg2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[8]_i_1_n_4 ,\counter_stg2_reg[8]_i_1_n_5 ,\counter_stg2_reg[8]_i_1_n_6 ,\counter_stg2_reg[8]_i_1_n_7 }),
        .S(counter_stg2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_6 ),
        .Q(counter_stg2_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \counter_stg3[0]_i_1 
       (.I0(counter_stg1_roll),
        .I1(\counter_stg3[0]_i_3_n_0 ),
        .I2(counter_stg2_reg[3]),
        .I3(counter_stg2_reg[8]),
        .I4(counter_stg2_reg[11]),
        .I5(counter_stg2_reg[4]),
        .O(counter_stg30));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \counter_stg3[0]_i_3 
       (.I0(counter_stg2_reg[10]),
        .I1(counter_stg2_reg[9]),
        .I2(counter_stg2_reg[2]),
        .I3(counter_stg2_reg[1]),
        .I4(\counter_stg3[0]_i_5_n_0 ),
        .O(\counter_stg3[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg3[0]_i_4 
       (.I0(counter_stg3_reg[0]),
        .O(\counter_stg3[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_stg3[0]_i_5 
       (.I0(counter_stg2_reg[0]),
        .I1(counter_stg2_reg[7]),
        .I2(counter_stg2_reg[5]),
        .I3(counter_stg2_reg[6]),
        .O(\counter_stg3[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_7 ),
        .Q(counter_stg3_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg3_reg[0]_i_2_n_0 ,\counter_stg3_reg[0]_i_2_n_1 ,\counter_stg3_reg[0]_i_2_n_2 ,\counter_stg3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg3_reg[0]_i_2_n_4 ,\counter_stg3_reg[0]_i_2_n_5 ,\counter_stg3_reg[0]_i_2_n_6 ,\counter_stg3_reg[0]_i_2_n_7 }),
        .S({counter_stg3_reg[3:1],\counter_stg3[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_5 ),
        .Q(counter_stg3_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_4 ),
        .Q(counter_stg3_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_6 ),
        .Q(counter_stg3_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_5 ),
        .Q(counter_stg3_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_4 ),
        .Q(counter_stg3_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_7 ),
        .Q(counter_stg3_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[4]_i_1 
       (.CI(\counter_stg3_reg[0]_i_2_n_0 ),
        .CO({\counter_stg3_reg[4]_i_1_n_0 ,\counter_stg3_reg[4]_i_1_n_1 ,\counter_stg3_reg[4]_i_1_n_2 ,\counter_stg3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[4]_i_1_n_4 ,\counter_stg3_reg[4]_i_1_n_5 ,\counter_stg3_reg[4]_i_1_n_6 ,\counter_stg3_reg[4]_i_1_n_7 }),
        .S(counter_stg3_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_6 ),
        .Q(counter_stg3_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_5 ),
        .Q(counter_stg3_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_4 ),
        .Q(counter_stg3_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_7 ),
        .Q(counter_stg3_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[8]_i_1 
       (.CI(\counter_stg3_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg3_reg[8]_i_1_n_1 ,\counter_stg3_reg[8]_i_1_n_2 ,\counter_stg3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[8]_i_1_n_4 ,\counter_stg3_reg[8]_i_1_n_5 ,\counter_stg3_reg[8]_i_1_n_6 ,\counter_stg3_reg[8]_i_1_n_7 }),
        .S(counter_stg3_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_6 ),
        .Q(counter_stg3_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    reset_i_1
       (.I0(counter_stg1_reg),
        .I1(reset_i_2_n_0),
        .O(reset0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_i_2
       (.I0(reset_i_3_n_0),
        .I1(reset_i_4_n_0),
        .I2(reset_i_5_n_0),
        .I3(reset_i_6_n_0),
        .I4(reset_i_7_n_0),
        .I5(reset_i_8_n_0),
        .O(reset_i_2_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    reset_i_3
       (.I0(counter_stg3_reg[9]),
        .I1(counter_stg3_reg[8]),
        .I2(counter_stg3_reg[6]),
        .I3(counter_stg3_reg[11]),
        .O(reset_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    reset_i_4
       (.I0(counter_stg3_reg[1]),
        .I1(counter_stg2_reg[0]),
        .I2(counter_stg2_reg[10]),
        .I3(counter_stg3_reg[0]),
        .O(reset_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reset_i_5
       (.I0(counter_stg2_reg[3]),
        .I1(counter_stg2_reg[8]),
        .I2(counter_stg2_reg[11]),
        .I3(counter_stg2_reg[4]),
        .O(reset_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_i_6
       (.I0(counter_stg2_reg[7]),
        .I1(counter_stg3_reg[10]),
        .I2(counter_stg2_reg[2]),
        .I3(counter_stg3_reg[3]),
        .O(reset_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    reset_i_7
       (.I0(counter_stg3_reg[7]),
        .I1(counter_stg2_reg[5]),
        .I2(counter_stg3_reg[5]),
        .I3(counter_stg3_reg[2]),
        .O(reset_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    reset_i_8
       (.I0(counter_stg2_reg[9]),
        .I1(counter_stg2_reg[6]),
        .I2(counter_stg3_reg[4]),
        .I3(counter_stg2_reg[1]),
        .O(reset_i_8_n_0));
  FDRE reset_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset0),
        .Q(wtd_rxpcsreset_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_resets
   (out,
    independent_clock_bufg,
    reset);
  output [0:0]out;
  input independent_clock_bufg;
  input reset;

  wire independent_clock_bufg;
  (* async_reg = "true" *) wire [3:0]pma_reset_pipe;
  wire reset;

  assign out[0] = pma_reset_pipe[3];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(pma_reset_pipe[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[0]),
        .PRE(reset),
        .Q(pma_reset_pipe[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[1]),
        .PRE(reset),
        .Q(pma_reset_pipe[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[2]),
        .PRE(reset),
        .Q(pma_reset_pipe[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_rx_elastic_buffer
   (rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxclkcorcnt,
    initialize_ram_complete,
    initialize_ram_complete_pulse,
    rxbufstatus,
    Q,
    CLK,
    rxuserclk2,
    reset_out,
    SR,
    \wr_data_reg_reg[0]_0 ,
    D,
    mgt_rx_reset);
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [1:0]rxclkcorcnt;
  output initialize_ram_complete;
  output initialize_ram_complete_pulse;
  output [0:0]rxbufstatus;
  output [7:0]Q;
  input CLK;
  input rxuserclk2;
  input reset_out;
  input [0:0]SR;
  input [0:0]\wr_data_reg_reg[0]_0 ;
  input [23:0]D;
  input mgt_rx_reset;

  wire CLK;
  wire [23:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire d16p2_wr_reg;
  wire d21p5_wr_reg;
  wire d21p5_wr_reg2;
  wire d21p5_wr_reg_i_2_n_0;
  wire d2p2_wr_reg;
  wire d2p2_wr_reg2;
  wire d2p2_wr_reg_i_2_n_0;
  wire [28:0]dpo;
  wire even;
  wire even_i_1_n_0;
  wire initialize_counter0;
  wire [4:0]initialize_counter_reg;
  wire initialize_ram;
  wire initialize_ram0;
  wire initialize_ram_complete;
  wire initialize_ram_complete_i_2_n_0;
  wire initialize_ram_complete_pulse;
  wire initialize_ram_complete_pulse0;
  wire initialize_ram_complete_reg__0;
  wire initialize_ram_complete_sync;
  wire initialize_ram_complete_sync_reg1;
  wire initialize_ram_complete_sync_ris_edg;
  wire initialize_ram_complete_sync_ris_edg0;
  wire initialize_ram_i_1_n_0;
  wire insert_idle;
  wire insert_idle_i_1_n_0;
  wire insert_idle_reg__0;
  wire k28p5_wr_reg;
  wire k28p5_wr_reg2;
  wire k28p5_wr_reg_i_2_n_0;
  wire mgt_rx_reset;
  wire p_0_in;
  wire [4:0]p_0_in__4;
  wire [5:0]p_0_in__5;
  wire p_13_in;
  wire p_14_in;
  wire p_1_in;
  wire p_1_in23_in;
  wire p_2_in16_in;
  wire p_2_in24_in;
  wire p_3_in;
  wire p_3_in26_in;
  wire p_4_in;
  wire p_4_in19_in;
  wire p_4_in28_in;
  wire [4:1]p_5_out;
  wire p_6_in;
  wire p_7_in;
  wire p_9_in;
  wire [5:0]rd_addr;
  wire [4:0]rd_addr_gray;
  wire \rd_addr_gray[0]_i_1_n_0 ;
  wire \rd_addr_gray[1]_i_1_n_0 ;
  wire \rd_addr_gray[2]_i_1_n_0 ;
  wire \rd_addr_gray[3]_i_1_n_0 ;
  wire \rd_addr_gray[4]_i_1_n_0 ;
  wire [5:0]rd_addr_plus1;
  wire \rd_addr_plus2_reg_n_0_[0] ;
  wire \rd_addr_plus2_reg_n_0_[5] ;
  wire [27:0]rd_data;
  wire [28:0]rd_data_reg;
  wire \rd_data_reg_n_0_[28] ;
  wire rd_enable;
  wire rd_enable_i_10_n_0;
  wire rd_enable_i_11_n_0;
  wire rd_enable_i_12_n_0;
  wire rd_enable_i_1_n_0;
  wire rd_enable_i_2_n_0;
  wire rd_enable_i_4_n_0;
  wire rd_enable_i_5_n_0;
  wire rd_enable_i_6_n_0;
  wire rd_enable_i_7_n_0;
  wire rd_enable_i_8_n_0;
  wire rd_enable_i_9_n_0;
  wire [5:0]rd_occupancy;
  wire [5:0]rd_occupancy01_out;
  wire rd_occupancy0_carry__0_n_3;
  wire rd_occupancy0_carry_n_0;
  wire rd_occupancy0_carry_n_1;
  wire rd_occupancy0_carry_n_2;
  wire rd_occupancy0_carry_n_3;
  wire [4:0]rd_wr_addr;
  wire rd_wr_addr_gray_0;
  wire rd_wr_addr_gray_1;
  wire rd_wr_addr_gray_2;
  wire rd_wr_addr_gray_3;
  wire rd_wr_addr_gray_4;
  wire rd_wr_addr_gray_5;
  wire \reclock_rd_addrgray[1].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[2].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[5].sync_rd_addrgray_n_1 ;
  wire \reclock_wr_addrgray[1].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[2].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[5].sync_wr_addrgray_n_1 ;
  wire remove_idle;
  wire remove_idle_i_1_n_0;
  wire remove_idle_i_2_n_0;
  wire remove_idle_i_3_n_0;
  wire remove_idle_i_4_n_0;
  wire remove_idle_i_5_n_0;
  wire remove_idle_i_6_n_0;
  wire remove_idle_reg1;
  wire remove_idle_reg2;
  wire reset_modified;
  wire reset_modified_i_1_n_0;
  wire reset_out;
  wire rxbuferr0;
  wire rxbuferr_i_1_n_0;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire rxchariscomma_usr_i_1_n_0;
  wire [0:0]rxcharisk;
  wire rxcharisk_usr_i_1_n_0;
  wire [1:0]rxclkcorcnt;
  wire \rxclkcorcnt[0]_i_1_n_0 ;
  wire \rxclkcorcnt[2]_i_1_n_0 ;
  wire \rxdata_usr[0]_i_1_n_0 ;
  wire \rxdata_usr[1]_i_1_n_0 ;
  wire \rxdata_usr[2]_i_1_n_0 ;
  wire \rxdata_usr[3]_i_1_n_0 ;
  wire \rxdata_usr[4]_i_1_n_0 ;
  wire \rxdata_usr[5]_i_1_n_0 ;
  wire \rxdata_usr[6]_i_1_n_0 ;
  wire \rxdata_usr[7]_i_1_n_0 ;
  wire [0:0]rxdisperr;
  wire rxdisperr_usr_i_1_n_0;
  wire [0:0]rxnotintable;
  wire rxnotintable_usr_i_1_n_0;
  wire rxuserclk2;
  wire start;
  wire [5:0]wr_addr;
  wire \wr_addr[5]_i_1_n_0 ;
  wire [5:0]wr_addr_gray;
  wire [5:0]wr_addr_plus1;
  wire \wr_addr_plus1[5]_i_1_n_0 ;
  wire \wr_addr_plus2[0]_i_1_n_0 ;
  wire \wr_addr_plus2[1]_i_1_n_0 ;
  wire \wr_addr_plus2[2]_i_1_n_0 ;
  wire \wr_addr_plus2[3]_i_1_n_0 ;
  wire \wr_addr_plus2[4]_i_1_n_0 ;
  wire \wr_addr_plus2[5]_i_1_n_0 ;
  wire \wr_addr_plus2[5]_i_2_n_0 ;
  wire \wr_addr_plus2_reg_n_0_[0] ;
  wire \wr_addr_plus2_reg_n_0_[5] ;
  wire [28:0]wr_data_reg;
  wire \wr_data_reg_n_0_[0] ;
  wire \wr_data_reg_n_0_[10] ;
  wire \wr_data_reg_n_0_[12] ;
  wire \wr_data_reg_n_0_[16] ;
  wire \wr_data_reg_n_0_[17] ;
  wire \wr_data_reg_n_0_[18] ;
  wire \wr_data_reg_n_0_[19] ;
  wire \wr_data_reg_n_0_[1] ;
  wire \wr_data_reg_n_0_[20] ;
  wire \wr_data_reg_n_0_[21] ;
  wire \wr_data_reg_n_0_[22] ;
  wire \wr_data_reg_n_0_[23] ;
  wire \wr_data_reg_n_0_[25] ;
  wire \wr_data_reg_n_0_[26] ;
  wire \wr_data_reg_n_0_[27] ;
  wire \wr_data_reg_n_0_[28] ;
  wire \wr_data_reg_n_0_[2] ;
  wire \wr_data_reg_n_0_[3] ;
  wire \wr_data_reg_n_0_[4] ;
  wire \wr_data_reg_n_0_[5] ;
  wire \wr_data_reg_n_0_[6] ;
  wire \wr_data_reg_n_0_[7] ;
  wire \wr_data_reg_n_0_[9] ;
  wire [0:0]\wr_data_reg_reg[0]_0 ;
  wire wr_enable;
  wire wr_enable_i_1_n_0;
  wire wr_enable_i_2_n_0;
  wire wr_enable_i_3_n_0;
  wire wr_enable_i_4_n_0;
  wire wr_enable_i_5_n_0;
  wire wr_enable_i_6_n_0;
  wire wr_enable_i_7_n_0;
  wire wr_enable_i_8_n_0;
  wire wr_enable_i_9_n_0;
  wire [5:0]wr_occupancy;
  wire [5:0]wr_occupancy00_out;
  wire wr_occupancy0_carry__0_n_3;
  wire wr_occupancy0_carry_n_0;
  wire wr_occupancy0_carry_n_1;
  wire wr_occupancy0_carry_n_2;
  wire wr_occupancy0_carry_n_3;
  wire wr_rd_addr_gray_0;
  wire wr_rd_addr_gray_1;
  wire wr_rd_addr_gray_2;
  wire wr_rd_addr_gray_3;
  wire wr_rd_addr_gray_4;
  wire wr_rd_addr_gray_5;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOC_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_17_DOA_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_24_26_DOA_UNCONNECTED;
  wire NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOC_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOC_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED;
  wire [3:1]NLW_rd_occupancy0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_rd_occupancy0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_wr_occupancy0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_wr_occupancy0_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h96696996)) 
    \/i_ 
       (.I0(wr_rd_addr_gray_1),
        .I1(wr_rd_addr_gray_3),
        .I2(wr_rd_addr_gray_5),
        .I3(wr_rd_addr_gray_4),
        .I4(wr_rd_addr_gray_2),
        .O(p_6_in));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    d16p2_wr_reg_i_1
       (.I0(\wr_data_reg_n_0_[3] ),
        .I1(\wr_data_reg_n_0_[2] ),
        .I2(\wr_data_reg_n_0_[7] ),
        .I3(\wr_data_reg_n_0_[1] ),
        .I4(\wr_data_reg_n_0_[4] ),
        .I5(d2p2_wr_reg_i_2_n_0),
        .O(p_13_in));
  FDRE d16p2_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_13_in),
        .Q(d16p2_wr_reg),
        .R(reset_out));
  FDRE d21p5_wr_reg2_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(d21p5_wr_reg),
        .Q(d21p5_wr_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    d21p5_wr_reg_i_1
       (.I0(p_0_in),
        .I1(\wr_data_reg_n_0_[7] ),
        .I2(\wr_data_reg_n_0_[3] ),
        .I3(d21p5_wr_reg_i_2_n_0),
        .O(p_9_in));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    d21p5_wr_reg_i_2
       (.I0(\wr_data_reg_n_0_[4] ),
        .I1(\wr_data_reg_n_0_[1] ),
        .I2(\wr_data_reg_n_0_[2] ),
        .I3(\wr_data_reg_n_0_[0] ),
        .I4(\wr_data_reg_n_0_[6] ),
        .I5(\wr_data_reg_n_0_[5] ),
        .O(d21p5_wr_reg_i_2_n_0));
  FDRE d21p5_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_9_in),
        .Q(d21p5_wr_reg),
        .R(reset_out));
  FDRE d2p2_wr_reg2_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(d2p2_wr_reg),
        .Q(d2p2_wr_reg2),
        .R(reset_out));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    d2p2_wr_reg_i_1
       (.I0(\wr_data_reg_n_0_[3] ),
        .I1(\wr_data_reg_n_0_[2] ),
        .I2(\wr_data_reg_n_0_[7] ),
        .I3(\wr_data_reg_n_0_[4] ),
        .I4(\wr_data_reg_n_0_[1] ),
        .I5(d2p2_wr_reg_i_2_n_0),
        .O(p_7_in));
  LUT4 #(
    .INIT(16'hFFFD)) 
    d2p2_wr_reg_i_2
       (.I0(\wr_data_reg_n_0_[6] ),
        .I1(\wr_data_reg_n_0_[0] ),
        .I2(\wr_data_reg_n_0_[5] ),
        .I3(p_0_in),
        .O(d2p2_wr_reg_i_2_n_0));
  FDRE d2p2_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_7_in),
        .Q(d2p2_wr_reg),
        .R(reset_out));
  LUT1 #(
    .INIT(2'h1)) 
    even_i_1
       (.I0(even),
        .O(even_i_1_n_0));
  FDSE even_reg
       (.C(CLK),
        .CE(1'b1),
        .D(even_i_1_n_0),
        .Q(even),
        .S(reset_modified));
  LUT1 #(
    .INIT(2'h1)) 
    \initialize_counter[0]_i_1 
       (.I0(initialize_counter_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \initialize_counter[1]_i_1 
       (.I0(initialize_counter_reg[0]),
        .I1(initialize_counter_reg[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \initialize_counter[2]_i_1 
       (.I0(initialize_counter_reg[2]),
        .I1(initialize_counter_reg[0]),
        .I2(initialize_counter_reg[1]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \initialize_counter[3]_i_1 
       (.I0(initialize_counter_reg[3]),
        .I1(initialize_counter_reg[1]),
        .I2(initialize_counter_reg[0]),
        .I3(initialize_counter_reg[2]),
        .O(p_0_in__4[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \initialize_counter[4]_i_1 
       (.I0(initialize_ram),
        .I1(initialize_counter_reg[2]),
        .I2(initialize_counter_reg[0]),
        .I3(initialize_counter_reg[1]),
        .I4(initialize_counter_reg[3]),
        .I5(initialize_counter_reg[4]),
        .O(initialize_counter0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \initialize_counter[4]_i_2 
       (.I0(initialize_counter_reg[2]),
        .I1(initialize_counter_reg[0]),
        .I2(initialize_counter_reg[1]),
        .I3(initialize_counter_reg[3]),
        .I4(initialize_counter_reg[4]),
        .O(p_0_in__4[4]));
  FDRE \initialize_counter_reg[0] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__4[0]),
        .Q(initialize_counter_reg[0]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[1] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__4[1]),
        .Q(initialize_counter_reg[1]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[2] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__4[2]),
        .Q(initialize_counter_reg[2]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[3] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__4[3]),
        .Q(initialize_counter_reg[3]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[4] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__4[4]),
        .Q(initialize_counter_reg[4]),
        .R(initialize_ram0));
  LUT2 #(
    .INIT(4'hE)) 
    initialize_ram_complete_i_1
       (.I0(start),
        .I1(reset_out),
        .O(initialize_ram0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    initialize_ram_complete_i_2
       (.I0(initialize_counter_reg[2]),
        .I1(initialize_counter_reg[0]),
        .I2(initialize_counter_reg[1]),
        .I3(initialize_counter_reg[3]),
        .I4(initialize_counter_reg[4]),
        .I5(initialize_ram_complete),
        .O(initialize_ram_complete_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    initialize_ram_complete_pulse_i_1
       (.I0(initialize_ram_complete),
        .I1(initialize_ram_complete_reg__0),
        .O(initialize_ram_complete_pulse0));
  FDRE initialize_ram_complete_pulse_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_complete_pulse0),
        .Q(initialize_ram_complete_pulse),
        .R(initialize_ram0));
  FDRE initialize_ram_complete_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_complete_i_2_n_0),
        .Q(initialize_ram_complete),
        .R(initialize_ram0));
  FDRE initialize_ram_complete_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_complete),
        .Q(initialize_ram_complete_reg__0),
        .R(initialize_ram0));
  FDRE initialize_ram_complete_sync_reg1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(initialize_ram_complete_sync),
        .Q(initialize_ram_complete_sync_reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    initialize_ram_complete_sync_ris_edg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(initialize_ram_complete_sync_ris_edg0),
        .Q(initialize_ram_complete_sync_ris_edg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h4)) 
    initialize_ram_i_1
       (.I0(initialize_ram_complete),
        .I1(initialize_ram),
        .O(initialize_ram_i_1_n_0));
  FDSE initialize_ram_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_i_1_n_0),
        .Q(initialize_ram),
        .S(initialize_ram0));
  LUT6 #(
    .INIT(64'h4400400040004000)) 
    insert_idle_i_1
       (.I0(reset_modified),
        .I1(even),
        .I2(rd_enable_i_2_n_0),
        .I3(p_4_in),
        .I4(rd_enable_i_4_n_0),
        .I5(rd_enable_i_5_n_0),
        .O(insert_idle_i_1_n_0));
  FDRE insert_idle_reg
       (.C(CLK),
        .CE(1'b1),
        .D(insert_idle_i_1_n_0),
        .Q(insert_idle),
        .R(1'b0));
  FDRE insert_idle_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(insert_idle),
        .Q(insert_idle_reg__0),
        .R(reset_modified));
  FDRE k28p5_wr_reg2_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(k28p5_wr_reg),
        .Q(k28p5_wr_reg2),
        .R(reset_out));
  LUT4 #(
    .INIT(16'h0100)) 
    k28p5_wr_reg_i_1
       (.I0(k28p5_wr_reg_i_2_n_0),
        .I1(\wr_data_reg_n_0_[16] ),
        .I2(\wr_data_reg_n_0_[17] ),
        .I3(\wr_data_reg_n_0_[20] ),
        .O(p_14_in));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    k28p5_wr_reg_i_2
       (.I0(\wr_data_reg_n_0_[18] ),
        .I1(\wr_data_reg_n_0_[22] ),
        .I2(\wr_data_reg_n_0_[21] ),
        .I3(\wr_data_reg_n_0_[23] ),
        .I4(\wr_data_reg_n_0_[19] ),
        .I5(\wr_data_reg_n_0_[27] ),
        .O(k28p5_wr_reg_i_2_n_0));
  FDRE k28p5_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_14_in),
        .Q(k28p5_wr_reg),
        .R(reset_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[0]),
        .DIB(wr_data_reg[1]),
        .DIC(wr_data_reg[2]),
        .DID(1'b0),
        .DOA(dpo[0]),
        .DOB(dpo[1]),
        .DOC(dpo[2]),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg_0_63_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_0_63_12_14
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[12]),
        .DIB(wr_data_reg[13]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dpo[12]),
        .DOB(dpo[13]),
        .DOC(NLW_ram_reg_0_63_12_14_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg_0_63_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_0_63_15_17
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(1'b0),
        .DIB(wr_data_reg[16]),
        .DIC(wr_data_reg[17]),
        .DID(1'b0),
        .DOA(NLW_ram_reg_0_63_15_17_DOA_UNCONNECTED),
        .DOB(dpo[16]),
        .DOC(dpo[17]),
        .DOD(NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg_0_63_18_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_0_63_18_20
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[18]),
        .DIB(wr_data_reg[19]),
        .DIC(wr_data_reg[20]),
        .DID(1'b0),
        .DOA(dpo[18]),
        .DOB(dpo[19]),
        .DOC(dpo[20]),
        .DOD(NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg_0_63_21_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M ram_reg_0_63_21_23
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[21]),
        .DIB(wr_data_reg[22]),
        .DIC(wr_data_reg[23]),
        .DID(1'b0),
        .DOA(dpo[21]),
        .DOB(dpo[22]),
        .DOC(dpo[23]),
        .DOD(NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg_0_63_24_26" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M ram_reg_0_63_24_26
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(1'b0),
        .DIB(wr_data_reg[25]),
        .DIC(wr_data_reg[26]),
        .DID(1'b0),
        .DOA(NLW_ram_reg_0_63_24_26_DOA_UNCONNECTED),
        .DOB(dpo[25]),
        .DOC(dpo[26]),
        .DOD(NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg_0_63_27_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M ram_reg_0_63_27_29
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[27]),
        .DIB(wr_data_reg[28]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dpo[27]),
        .DOB(dpo[28]),
        .DOC(NLW_ram_reg_0_63_27_29_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[3]),
        .DIB(wr_data_reg[4]),
        .DIC(wr_data_reg[5]),
        .DID(1'b0),
        .DOA(dpo[3]),
        .DOB(dpo[4]),
        .DOC(dpo[5]),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg_0_63_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_0_63_6_8
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[6]),
        .DIB(wr_data_reg[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dpo[6]),
        .DOB(dpo[7]),
        .DOC(NLW_ram_reg_0_63_6_8_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg_0_63_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_0_63_9_11
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[9]),
        .DIB(wr_data_reg[10]),
        .DIC(wr_data_reg[11]),
        .DID(1'b0),
        .DOA(dpo[9]),
        .DOB(dpo[10]),
        .DOC(dpo[11]),
        .DOD(NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[0]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in),
        .O(\rd_addr_gray[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[1]_i_1 
       (.I0(p_1_in),
        .I1(p_2_in16_in),
        .O(\rd_addr_gray[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[2]_i_1 
       (.I0(p_2_in16_in),
        .I1(p_3_in),
        .O(\rd_addr_gray[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[3]_i_1 
       (.I0(p_3_in),
        .I1(p_4_in19_in),
        .O(\rd_addr_gray[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[4]_i_1 
       (.I0(p_4_in19_in),
        .I1(\rd_addr_plus2_reg_n_0_[5] ),
        .O(\rd_addr_gray[4]_i_1_n_0 ));
  FDRE \rd_addr_gray_reg[0] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_gray[0]_i_1_n_0 ),
        .Q(rd_addr_gray[0]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[1] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_gray[1]_i_1_n_0 ),
        .Q(rd_addr_gray[1]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[2] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_gray[2]_i_1_n_0 ),
        .Q(rd_addr_gray[2]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[3] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_gray[3]_i_1_n_0 ),
        .Q(rd_addr_gray[3]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[4] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_gray[4]_i_1_n_0 ),
        .Q(rd_addr_gray[4]),
        .R(reset_modified));
  FDSE \rd_addr_plus1_reg[0] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_plus2_reg_n_0_[0] ),
        .Q(rd_addr_plus1[0]),
        .S(reset_modified));
  FDRE \rd_addr_plus1_reg[1] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_1_in),
        .Q(rd_addr_plus1[1]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[2] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_2_in16_in),
        .Q(rd_addr_plus1[2]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[3] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_3_in),
        .Q(rd_addr_plus1[3]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[4] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_4_in19_in),
        .Q(rd_addr_plus1[4]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[5] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_plus2_reg_n_0_[5] ),
        .Q(rd_addr_plus1[5]),
        .R(reset_modified));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr_plus2[0]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr_plus2[2]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(p_2_in16_in),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr_plus2[3]_i_1 
       (.I0(p_1_in),
        .I1(\rd_addr_plus2_reg_n_0_[0] ),
        .I2(p_2_in16_in),
        .I3(p_3_in),
        .O(p_0_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr_plus2[4]_i_1 
       (.I0(p_2_in16_in),
        .I1(\rd_addr_plus2_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(p_3_in),
        .I4(p_4_in19_in),
        .O(p_0_in__5[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr_plus2[5]_i_1 
       (.I0(p_4_in19_in),
        .I1(p_3_in),
        .I2(p_1_in),
        .I3(\rd_addr_plus2_reg_n_0_[0] ),
        .I4(p_2_in16_in),
        .I5(\rd_addr_plus2_reg_n_0_[5] ),
        .O(p_0_in__5[5]));
  FDRE \rd_addr_plus2_reg[0] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_0_in__5[0]),
        .Q(\rd_addr_plus2_reg_n_0_[0] ),
        .R(reset_modified));
  FDSE \rd_addr_plus2_reg[1] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_gray[0]_i_1_n_0 ),
        .Q(p_1_in),
        .S(reset_modified));
  FDRE \rd_addr_plus2_reg[2] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_0_in__5[2]),
        .Q(p_2_in16_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[3] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_0_in__5[3]),
        .Q(p_3_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[4] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_0_in__5[4]),
        .Q(p_4_in19_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[5] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_0_in__5[5]),
        .Q(\rd_addr_plus2_reg_n_0_[5] ),
        .R(reset_modified));
  FDRE \rd_addr_reg[0] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[0]),
        .Q(rd_addr[0]),
        .R(reset_modified));
  FDRE \rd_addr_reg[1] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[1]),
        .Q(rd_addr[1]),
        .R(reset_modified));
  FDRE \rd_addr_reg[2] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[2]),
        .Q(rd_addr[2]),
        .R(reset_modified));
  FDRE \rd_addr_reg[3] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[3]),
        .Q(rd_addr[3]),
        .R(reset_modified));
  FDRE \rd_addr_reg[4] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[4]),
        .Q(rd_addr[4]),
        .R(reset_modified));
  FDRE \rd_addr_reg[5] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[5]),
        .Q(rd_addr[5]),
        .R(reset_modified));
  FDRE \rd_data_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[0]),
        .Q(rd_data[0]),
        .R(reset_modified));
  FDRE \rd_data_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[10]),
        .Q(rd_data[10]),
        .R(reset_modified));
  FDRE \rd_data_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[11]),
        .Q(rd_data[11]),
        .R(reset_modified));
  FDRE \rd_data_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[12]),
        .Q(rd_data[12]),
        .R(reset_modified));
  FDRE \rd_data_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[13]),
        .Q(rd_data[13]),
        .R(reset_modified));
  FDRE \rd_data_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[16]),
        .Q(rd_data[16]),
        .R(reset_modified));
  FDRE \rd_data_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[17]),
        .Q(rd_data[17]),
        .R(reset_modified));
  FDRE \rd_data_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[18]),
        .Q(rd_data[18]),
        .R(reset_modified));
  FDRE \rd_data_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[19]),
        .Q(rd_data[19]),
        .R(reset_modified));
  FDRE \rd_data_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[1]),
        .Q(rd_data[1]),
        .R(reset_modified));
  FDRE \rd_data_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[20]),
        .Q(rd_data[20]),
        .R(reset_modified));
  FDRE \rd_data_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[21]),
        .Q(rd_data[21]),
        .R(reset_modified));
  FDRE \rd_data_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[22]),
        .Q(rd_data[22]),
        .R(reset_modified));
  FDRE \rd_data_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[23]),
        .Q(rd_data[23]),
        .R(reset_modified));
  FDRE \rd_data_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[25]),
        .Q(rd_data[25]),
        .R(reset_modified));
  FDRE \rd_data_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[26]),
        .Q(rd_data[26]),
        .R(reset_modified));
  FDRE \rd_data_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[27]),
        .Q(rd_data[27]),
        .R(reset_modified));
  FDRE \rd_data_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[28]),
        .Q(\rd_data_reg_n_0_[28] ),
        .R(reset_modified));
  FDRE \rd_data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[2]),
        .Q(rd_data[2]),
        .R(reset_modified));
  FDRE \rd_data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[3]),
        .Q(rd_data[3]),
        .R(reset_modified));
  FDRE \rd_data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[4]),
        .Q(rd_data[4]),
        .R(reset_modified));
  FDRE \rd_data_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[5]),
        .Q(rd_data[5]),
        .R(reset_modified));
  FDRE \rd_data_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[6]),
        .Q(rd_data[6]),
        .R(reset_modified));
  FDRE \rd_data_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[7]),
        .Q(rd_data[7]),
        .R(reset_modified));
  FDRE \rd_data_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[9]),
        .Q(rd_data[9]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[0] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[0]),
        .Q(rd_data_reg[0]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[10] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[10]),
        .Q(rd_data_reg[10]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[11] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[11]),
        .Q(rd_data_reg[11]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[12] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[12]),
        .Q(rd_data_reg[12]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[13] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[13]),
        .Q(rd_data_reg[13]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[16] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[16]),
        .Q(rd_data_reg[16]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[17] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[17]),
        .Q(rd_data_reg[17]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[18] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[18]),
        .Q(rd_data_reg[18]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[19] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[19]),
        .Q(rd_data_reg[19]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[1] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[1]),
        .Q(rd_data_reg[1]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[20] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[20]),
        .Q(rd_data_reg[20]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[21] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[21]),
        .Q(rd_data_reg[21]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[22] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[22]),
        .Q(rd_data_reg[22]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[23] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[23]),
        .Q(rd_data_reg[23]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[25] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[25]),
        .Q(rd_data_reg[25]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[26] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[26]),
        .Q(rd_data_reg[26]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[27] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[27]),
        .Q(rd_data_reg[27]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[28] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_data_reg_n_0_[28] ),
        .Q(rd_data_reg[28]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[2] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[2]),
        .Q(rd_data_reg[2]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[3] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[3]),
        .Q(rd_data_reg[3]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[4] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[4]),
        .Q(rd_data_reg[4]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[5] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[5]),
        .Q(rd_data_reg[5]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[6] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[6]),
        .Q(rd_data_reg[6]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[7] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[7]),
        .Q(rd_data_reg[7]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[9] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[9]),
        .Q(rd_data_reg[9]),
        .R(reset_modified));
  LUT6 #(
    .INIT(64'h0044044404440444)) 
    rd_enable_i_1
       (.I0(reset_modified),
        .I1(even),
        .I2(rd_enable_i_2_n_0),
        .I3(p_4_in),
        .I4(rd_enable_i_4_n_0),
        .I5(rd_enable_i_5_n_0),
        .O(rd_enable_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    rd_enable_i_10
       (.I0(rd_occupancy[2]),
        .I1(rd_occupancy[3]),
        .O(rd_enable_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rd_enable_i_11
       (.I0(rd_data[6]),
        .I1(rd_data[7]),
        .I2(rd_data[5]),
        .I3(rd_data[4]),
        .O(rd_enable_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    rd_enable_i_12
       (.I0(rd_data[7]),
        .I1(rd_data[6]),
        .I2(rd_data[5]),
        .I3(rd_data[4]),
        .O(rd_enable_i_12_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    rd_enable_i_2
       (.I0(rd_data[1]),
        .I1(rd_data[0]),
        .I2(rd_data[3]),
        .I3(rd_data[2]),
        .I4(rd_enable_i_6_n_0),
        .I5(rd_enable_i_7_n_0),
        .O(rd_enable_i_2_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    rd_enable_i_3
       (.I0(rd_enable_i_8_n_0),
        .I1(rd_data[16]),
        .I2(rd_data[18]),
        .I3(rd_data[17]),
        .O(p_4_in));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    rd_enable_i_4
       (.I0(rd_occupancy[4]),
        .I1(rd_occupancy[5]),
        .I2(rd_data[3]),
        .I3(rd_data[11]),
        .I4(rd_enable_i_9_n_0),
        .I5(rd_enable_i_10_n_0),
        .O(rd_enable_i_4_n_0));
  LUT5 #(
    .INIT(32'h08300800)) 
    rd_enable_i_5
       (.I0(rd_enable_i_11_n_0),
        .I1(rd_data[2]),
        .I2(rd_data[1]),
        .I3(rd_data[0]),
        .I4(rd_enable_i_12_n_0),
        .O(rd_enable_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    rd_enable_i_6
       (.I0(rd_data[4]),
        .I1(rd_data[5]),
        .I2(rd_data[6]),
        .I3(rd_data[7]),
        .I4(rd_occupancy[5]),
        .I5(rd_data[11]),
        .O(rd_enable_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    rd_enable_i_7
       (.I0(rd_occupancy[2]),
        .I1(rd_occupancy[3]),
        .I2(rd_occupancy[0]),
        .I3(rd_occupancy[1]),
        .I4(rd_occupancy[4]),
        .O(rd_enable_i_7_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    rd_enable_i_8
       (.I0(rd_data[19]),
        .I1(rd_data[20]),
        .I2(rd_data[21]),
        .I3(rd_data[22]),
        .I4(rd_data[27]),
        .I5(rd_data[23]),
        .O(rd_enable_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rd_enable_i_9
       (.I0(rd_occupancy[0]),
        .I1(rd_occupancy[1]),
        .O(rd_enable_i_9_n_0));
  FDRE rd_enable_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rd_enable_i_1_n_0),
        .Q(rd_enable),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_occupancy0_carry
       (.CI(1'b0),
        .CO({rd_occupancy0_carry_n_0,rd_occupancy0_carry_n_1,rd_occupancy0_carry_n_2,rd_occupancy0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(rd_wr_addr[3:0]),
        .O(rd_occupancy01_out[3:0]),
        .S({\reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[2].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[1].sync_wr_addrgray_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_occupancy0_carry__0
       (.CI(rd_occupancy0_carry_n_0),
        .CO({NLW_rd_occupancy0_carry__0_CO_UNCONNECTED[3:1],rd_occupancy0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rd_wr_addr[4]}),
        .O({NLW_rd_occupancy0_carry__0_O_UNCONNECTED[3:2],rd_occupancy01_out[5:4]}),
        .S({1'b0,1'b0,\reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[5].sync_wr_addrgray_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    rd_occupancy0_carry__0_i_1
       (.I0(rd_wr_addr_gray_4),
        .I1(rd_wr_addr_gray_5),
        .O(rd_wr_addr[4]));
  LUT3 #(
    .INIT(8'h96)) 
    rd_occupancy0_carry_i_1
       (.I0(rd_wr_addr_gray_3),
        .I1(rd_wr_addr_gray_5),
        .I2(rd_wr_addr_gray_4),
        .O(rd_wr_addr[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    rd_occupancy0_carry_i_2
       (.I0(rd_wr_addr_gray_2),
        .I1(rd_wr_addr_gray_4),
        .I2(rd_wr_addr_gray_5),
        .I3(rd_wr_addr_gray_3),
        .O(rd_wr_addr[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    rd_occupancy0_carry_i_3
       (.I0(rd_wr_addr_gray_1),
        .I1(rd_wr_addr_gray_3),
        .I2(rd_wr_addr_gray_5),
        .I3(rd_wr_addr_gray_4),
        .I4(rd_wr_addr_gray_2),
        .O(rd_wr_addr[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rd_occupancy0_carry_i_4
       (.I0(rd_wr_addr_gray_0),
        .I1(rd_wr_addr_gray_2),
        .I2(rd_wr_addr_gray_4),
        .I3(rd_wr_addr_gray_5),
        .I4(rd_wr_addr_gray_3),
        .I5(rd_wr_addr_gray_1),
        .O(rd_wr_addr[0]));
  FDRE \rd_occupancy_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[0]),
        .Q(rd_occupancy[0]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[1]),
        .Q(rd_occupancy[1]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[2]),
        .Q(rd_occupancy[2]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[3]),
        .Q(rd_occupancy[3]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[4]),
        .Q(rd_occupancy[4]),
        .R(reset_modified));
  FDSE \rd_occupancy_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[5]),
        .Q(rd_occupancy[5]),
        .S(reset_modified));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_5 \reclock_rd_addrgray[0].sync_rd_addrgray 
       (.Q(rd_addr_gray[0]),
        .data_out(wr_rd_addr_gray_0),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_6 \reclock_rd_addrgray[1].sync_rd_addrgray 
       (.Q(wr_addr[0]),
        .S(\reclock_rd_addrgray[1].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_0),
        .data_sync_reg1_0(rd_addr_gray[1]),
        .data_sync_reg6_0(wr_rd_addr_gray_1),
        .p_6_in(p_6_in),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_7 \reclock_rd_addrgray[2].sync_rd_addrgray 
       (.Q(wr_addr[1]),
        .S(\reclock_rd_addrgray[2].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_2),
        .data_sync_reg1_0(rd_addr_gray[2]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_3),
        .\wr_occupancy_reg[3]_2 (wr_rd_addr_gray_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_8 \reclock_rd_addrgray[3].sync_rd_addrgray 
       (.Q(wr_addr[2]),
        .S(\reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_3),
        .data_sync_reg1_0(rd_addr_gray[3]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_9 \reclock_rd_addrgray[4].sync_rd_addrgray 
       (.Q(wr_addr[3]),
        .S(\reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_4),
        .data_sync_reg1_0(rd_addr_gray[4]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_10 \reclock_rd_addrgray[5].sync_rd_addrgray 
       (.ADDRD(wr_addr[5:4]),
        .S({\reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[5].sync_rd_addrgray_n_1 }),
        .data_in(rd_addr_plus1[5]),
        .data_out(wr_rd_addr_gray_5),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[5] (wr_rd_addr_gray_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_11 \reclock_wr_addrgray[0].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(wr_addr_gray[0]),
        .data_out(rd_wr_addr_gray_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_12 \reclock_wr_addrgray[1].sync_wr_addrgray 
       (.CLK(CLK),
        .DI(rd_wr_addr[1]),
        .Q(rd_addr[0]),
        .S(\reclock_wr_addrgray[1].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_0),
        .data_sync_reg1_0(wr_addr_gray[1]),
        .data_sync_reg6_0(rd_wr_addr_gray_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_13 \reclock_wr_addrgray[2].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[1]),
        .S(\reclock_wr_addrgray[2].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_2),
        .data_sync_reg1_0(wr_addr_gray[2]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_1 (rd_wr_addr_gray_3),
        .\rd_occupancy_reg[3]_2 (rd_wr_addr_gray_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_14 \reclock_wr_addrgray[3].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[2]),
        .S(\reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_3),
        .data_sync_reg1_0(wr_addr_gray[3]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[3]_1 (rd_wr_addr_gray_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_15 \reclock_wr_addrgray[4].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[3]),
        .S(\reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_4),
        .data_sync_reg1_0(wr_addr_gray[4]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_16 \reclock_wr_addrgray[5].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[5:4]),
        .S({\reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[5].sync_wr_addrgray_n_1 }),
        .data_out(rd_wr_addr_gray_5),
        .data_sync_reg1_0(wr_addr_gray[5]),
        .\rd_occupancy_reg[5] (rd_wr_addr_gray_4));
  LUT6 #(
    .INIT(64'h0000FFFF00F40000)) 
    remove_idle_i_1
       (.I0(wr_enable_i_5_n_0),
        .I1(wr_enable_i_4_n_0),
        .I2(remove_idle_i_2_n_0),
        .I3(remove_idle_i_3_n_0),
        .I4(initialize_ram_complete),
        .I5(remove_idle),
        .O(remove_idle_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    remove_idle_i_2
       (.I0(remove_idle_i_4_n_0),
        .I1(remove_idle_i_5_n_0),
        .I2(k28p5_wr_reg),
        .I3(d16p2_wr_reg),
        .I4(wr_occupancy[5]),
        .I5(remove_idle_i_6_n_0),
        .O(remove_idle_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    remove_idle_i_3
       (.I0(\wr_data_reg_n_0_[20] ),
        .I1(\wr_data_reg_n_0_[17] ),
        .I2(\wr_data_reg_n_0_[16] ),
        .I3(k28p5_wr_reg_i_2_n_0),
        .O(remove_idle_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    remove_idle_i_4
       (.I0(p_0_in),
        .I1(\wr_data_reg_n_0_[5] ),
        .I2(\wr_data_reg_n_0_[0] ),
        .I3(\wr_data_reg_n_0_[6] ),
        .I4(\wr_data_reg_n_0_[4] ),
        .I5(\wr_data_reg_n_0_[1] ),
        .O(remove_idle_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h01)) 
    remove_idle_i_5
       (.I0(\wr_data_reg_n_0_[7] ),
        .I1(\wr_data_reg_n_0_[2] ),
        .I2(\wr_data_reg_n_0_[3] ),
        .O(remove_idle_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    remove_idle_i_6
       (.I0(wr_occupancy[1]),
        .I1(wr_occupancy[2]),
        .I2(wr_occupancy[4]),
        .I3(wr_occupancy[3]),
        .O(remove_idle_i_6_n_0));
  FDRE remove_idle_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(remove_idle_i_1_n_0),
        .Q(remove_idle),
        .R(reset_out));
  FDRE remove_idle_reg1_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(remove_idle),
        .Q(remove_idle_reg1),
        .R(reset_out));
  FDRE remove_idle_reg2_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(remove_idle_reg1),
        .Q(remove_idle_reg2),
        .R(reset_out));
  LUT3 #(
    .INIT(8'h3A)) 
    reset_modified_i_1
       (.I0(mgt_rx_reset),
        .I1(initialize_ram_complete_sync_ris_edg),
        .I2(reset_modified),
        .O(reset_modified_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_modified_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reset_modified_i_1_n_0),
        .Q(reset_modified),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    rxbuferr_i_1
       (.I0(rxbuferr0),
        .I1(rxbufstatus),
        .O(rxbuferr_i_1_n_0));
  LUT6 #(
    .INIT(64'hE000000000000007)) 
    rxbuferr_i_2
       (.I0(rd_occupancy[0]),
        .I1(rd_occupancy[1]),
        .I2(rd_occupancy[5]),
        .I3(rd_occupancy[4]),
        .I4(rd_occupancy[3]),
        .I5(rd_occupancy[2]),
        .O(rxbuferr0));
  FDRE rxbuferr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuferr_i_1_n_0),
        .Q(rxbufstatus),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxchariscomma_usr_i_1
       (.I0(rd_data_reg[28]),
        .I1(even),
        .I2(rd_data_reg[12]),
        .O(rxchariscomma_usr_i_1_n_0));
  FDRE rxchariscomma_usr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxchariscomma_usr_i_1_n_0),
        .Q(rxchariscomma),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxcharisk_usr_i_1
       (.I0(rd_data_reg[27]),
        .I1(even),
        .I2(rd_data_reg[11]),
        .O(rxcharisk_usr_i_1_n_0));
  FDRE rxcharisk_usr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxcharisk_usr_i_1_n_0),
        .Q(rxcharisk),
        .R(reset_modified));
  LUT3 #(
    .INIT(8'hAE)) 
    \rxclkcorcnt[0]_i_1 
       (.I0(insert_idle_reg__0),
        .I1(rd_data_reg[13]),
        .I2(rxclkcorcnt[0]),
        .O(\rxclkcorcnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4404)) 
    \rxclkcorcnt[2]_i_1 
       (.I0(reset_modified),
        .I1(insert_idle_reg__0),
        .I2(rd_data_reg[13]),
        .I3(rxclkcorcnt[0]),
        .O(\rxclkcorcnt[2]_i_1_n_0 ));
  FDRE \rxclkcorcnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxclkcorcnt[0]_i_1_n_0 ),
        .Q(rxclkcorcnt[0]),
        .R(reset_modified));
  FDRE \rxclkcorcnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxclkcorcnt[2]_i_1_n_0 ),
        .Q(rxclkcorcnt[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[0]_i_1 
       (.I0(rd_data_reg[16]),
        .I1(even),
        .I2(rd_data_reg[0]),
        .O(\rxdata_usr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[1]_i_1 
       (.I0(rd_data_reg[17]),
        .I1(even),
        .I2(rd_data_reg[1]),
        .O(\rxdata_usr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[2]_i_1 
       (.I0(rd_data_reg[18]),
        .I1(even),
        .I2(rd_data_reg[2]),
        .O(\rxdata_usr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[3]_i_1 
       (.I0(rd_data_reg[19]),
        .I1(even),
        .I2(rd_data_reg[3]),
        .O(\rxdata_usr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[4]_i_1 
       (.I0(rd_data_reg[20]),
        .I1(even),
        .I2(rd_data_reg[4]),
        .O(\rxdata_usr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[5]_i_1 
       (.I0(rd_data_reg[21]),
        .I1(even),
        .I2(rd_data_reg[5]),
        .O(\rxdata_usr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[6]_i_1 
       (.I0(rd_data_reg[22]),
        .I1(even),
        .I2(rd_data_reg[6]),
        .O(\rxdata_usr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[7]_i_1 
       (.I0(rd_data_reg[23]),
        .I1(even),
        .I2(rd_data_reg[7]),
        .O(\rxdata_usr[7]_i_1_n_0 ));
  FDRE \rxdata_usr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxdisperr_usr_i_1
       (.I0(rd_data_reg[26]),
        .I1(even),
        .I2(rd_data_reg[10]),
        .O(rxdisperr_usr_i_1_n_0));
  FDRE rxdisperr_usr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxdisperr_usr_i_1_n_0),
        .Q(rxdisperr),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxnotintable_usr_i_1
       (.I0(rd_data_reg[25]),
        .I1(even),
        .I2(rd_data_reg[9]),
        .O(rxnotintable_usr_i_1_n_0));
  FDRE rxnotintable_usr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxnotintable_usr_i_1_n_0),
        .Q(rxnotintable),
        .R(reset_modified));
  FDRE #(
    .INIT(1'b1)) 
    start_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .Q(start),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_17 sync_initialize_ram_comp
       (.CLK(CLK),
        .data_in(initialize_ram_complete),
        .data_out(initialize_ram_complete_sync),
        .initialize_ram_complete_sync_reg1(initialize_ram_complete_sync_reg1),
        .initialize_ram_complete_sync_ris_edg0(initialize_ram_complete_sync_ris_edg0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \wr_addr[5]_i_1 
       (.I0(wr_addr_plus1[5]),
        .I1(wr_enable),
        .I2(initialize_ram_complete_pulse),
        .I3(wr_addr[5]),
        .O(\wr_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[1]_i_1 
       (.I0(p_1_in23_in),
        .I1(p_2_in24_in),
        .O(p_5_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[2]_i_1 
       (.I0(p_2_in24_in),
        .I1(p_3_in26_in),
        .O(p_5_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[3]_i_1 
       (.I0(p_3_in26_in),
        .I1(p_4_in28_in),
        .O(p_5_out[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[4]_i_1 
       (.I0(p_4_in28_in),
        .I1(\wr_addr_plus2_reg_n_0_[5] ),
        .O(p_5_out[4]));
  FDSE \wr_addr_gray_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr_plus2[1]_i_1_n_0 ),
        .Q(wr_addr_gray[0]),
        .S(reset_out));
  FDRE \wr_addr_gray_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_5_out[1]),
        .Q(wr_addr_gray[1]),
        .R(reset_out));
  FDRE \wr_addr_gray_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_5_out[2]),
        .Q(wr_addr_gray[2]),
        .R(reset_out));
  FDRE \wr_addr_gray_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_5_out[3]),
        .Q(wr_addr_gray[3]),
        .R(reset_out));
  FDSE \wr_addr_gray_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_5_out[4]),
        .Q(wr_addr_gray[4]),
        .S(reset_out));
  FDSE \wr_addr_gray_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr_plus2_reg_n_0_[5] ),
        .Q(wr_addr_gray[5]),
        .S(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \wr_addr_plus1[5]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[5] ),
        .I1(wr_enable),
        .I2(initialize_ram_complete_pulse),
        .I3(wr_addr_plus1[5]),
        .O(\wr_addr_plus1[5]_i_1_n_0 ));
  FDSE \wr_addr_plus1_reg[0] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2_reg_n_0_[0] ),
        .Q(wr_addr_plus1[0]),
        .S(SR));
  FDRE \wr_addr_plus1_reg[1] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_1_in23_in),
        .Q(wr_addr_plus1[1]),
        .R(SR));
  FDRE \wr_addr_plus1_reg[2] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_2_in24_in),
        .Q(wr_addr_plus1[2]),
        .R(SR));
  FDRE \wr_addr_plus1_reg[3] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_3_in26_in),
        .Q(wr_addr_plus1[3]),
        .R(SR));
  FDRE \wr_addr_plus1_reg[4] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_4_in28_in),
        .Q(wr_addr_plus1[4]),
        .R(SR));
  FDRE \wr_addr_plus1_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr_plus1[5]_i_1_n_0 ),
        .Q(wr_addr_plus1[5]),
        .R(reset_out));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr_plus2[0]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .O(\wr_addr_plus2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_plus2[1]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in23_in),
        .O(\wr_addr_plus2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr_plus2[2]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in23_in),
        .I2(p_2_in24_in),
        .O(\wr_addr_plus2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr_plus2[3]_i_1 
       (.I0(p_1_in23_in),
        .I1(\wr_addr_plus2_reg_n_0_[0] ),
        .I2(p_2_in24_in),
        .I3(p_3_in26_in),
        .O(\wr_addr_plus2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr_plus2[4]_i_1 
       (.I0(p_2_in24_in),
        .I1(\wr_addr_plus2_reg_n_0_[0] ),
        .I2(p_1_in23_in),
        .I3(p_3_in26_in),
        .I4(p_4_in28_in),
        .O(\wr_addr_plus2[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFF80)) 
    \wr_addr_plus2[5]_i_1 
       (.I0(p_4_in28_in),
        .I1(\wr_addr_plus2[5]_i_2_n_0 ),
        .I2(wr_enable),
        .I3(initialize_ram_complete_pulse),
        .I4(\wr_addr_plus2_reg_n_0_[5] ),
        .O(\wr_addr_plus2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wr_addr_plus2[5]_i_2 
       (.I0(p_3_in26_in),
        .I1(p_1_in23_in),
        .I2(\wr_addr_plus2_reg_n_0_[0] ),
        .I3(p_2_in24_in),
        .O(\wr_addr_plus2[5]_i_2_n_0 ));
  FDRE \wr_addr_plus2_reg[0] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[0]_i_1_n_0 ),
        .Q(\wr_addr_plus2_reg_n_0_[0] ),
        .R(SR));
  FDSE \wr_addr_plus2_reg[1] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[1]_i_1_n_0 ),
        .Q(p_1_in23_in),
        .S(SR));
  FDRE \wr_addr_plus2_reg[2] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[2]_i_1_n_0 ),
        .Q(p_2_in24_in),
        .R(SR));
  FDRE \wr_addr_plus2_reg[3] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[3]_i_1_n_0 ),
        .Q(p_3_in26_in),
        .R(SR));
  FDRE \wr_addr_plus2_reg[4] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[4]_i_1_n_0 ),
        .Q(p_4_in28_in),
        .R(SR));
  FDRE \wr_addr_plus2_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr_plus2[5]_i_1_n_0 ),
        .Q(\wr_addr_plus2_reg_n_0_[5] ),
        .R(reset_out));
  FDRE \wr_addr_reg[0] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[0]),
        .Q(wr_addr[0]),
        .R(SR));
  FDRE \wr_addr_reg[1] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[1]),
        .Q(wr_addr[1]),
        .R(SR));
  FDRE \wr_addr_reg[2] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[2]),
        .Q(wr_addr[2]),
        .R(SR));
  FDRE \wr_addr_reg[3] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[3]),
        .Q(wr_addr[3]),
        .R(SR));
  FDRE \wr_addr_reg[4] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[4]),
        .Q(wr_addr[4]),
        .R(SR));
  FDRE \wr_addr_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr[5]_i_1_n_0 ),
        .Q(wr_addr[5]),
        .R(reset_out));
  FDRE \wr_data_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[0]),
        .Q(\wr_data_reg_n_0_[0] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[10] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[9]),
        .Q(\wr_data_reg_n_0_[10] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[11] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[10]),
        .Q(p_0_in),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[12] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[11]),
        .Q(\wr_data_reg_n_0_[12] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[16] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[12]),
        .Q(\wr_data_reg_n_0_[16] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[17] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[13]),
        .Q(\wr_data_reg_n_0_[17] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[18] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[14]),
        .Q(\wr_data_reg_n_0_[18] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[19] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[15]),
        .Q(\wr_data_reg_n_0_[19] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[1]),
        .Q(\wr_data_reg_n_0_[1] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[20] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[16]),
        .Q(\wr_data_reg_n_0_[20] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[21] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[17]),
        .Q(\wr_data_reg_n_0_[21] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[22] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[18]),
        .Q(\wr_data_reg_n_0_[22] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[23] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[19]),
        .Q(\wr_data_reg_n_0_[23] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[25] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[20]),
        .Q(\wr_data_reg_n_0_[25] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[26] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[21]),
        .Q(\wr_data_reg_n_0_[26] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[27] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[22]),
        .Q(\wr_data_reg_n_0_[27] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[28] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[23]),
        .Q(\wr_data_reg_n_0_[28] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[2]),
        .Q(\wr_data_reg_n_0_[2] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[3]),
        .Q(\wr_data_reg_n_0_[3] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[4]),
        .Q(\wr_data_reg_n_0_[4] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[5]),
        .Q(\wr_data_reg_n_0_[5] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[6] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[6]),
        .Q(\wr_data_reg_n_0_[6] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[7] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[7]),
        .Q(\wr_data_reg_n_0_[7] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[9] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[8]),
        .Q(\wr_data_reg_n_0_[9] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[0] ),
        .Q(wr_data_reg[0]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[10] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[10] ),
        .Q(wr_data_reg[10]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[11] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(wr_data_reg[11]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[12] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[12] ),
        .Q(wr_data_reg[12]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[13] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(remove_idle),
        .Q(wr_data_reg[13]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[16] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[16] ),
        .Q(wr_data_reg[16]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[17] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[17] ),
        .Q(wr_data_reg[17]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[18] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[18] ),
        .Q(wr_data_reg[18]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[19] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[19] ),
        .Q(wr_data_reg[19]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[1] ),
        .Q(wr_data_reg[1]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[20] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[20] ),
        .Q(wr_data_reg[20]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[21] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[21] ),
        .Q(wr_data_reg[21]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[22] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[22] ),
        .Q(wr_data_reg[22]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[23] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[23] ),
        .Q(wr_data_reg[23]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[25] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[25] ),
        .Q(wr_data_reg[25]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[26] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[26] ),
        .Q(wr_data_reg[26]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[27] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[27] ),
        .Q(wr_data_reg[27]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[28] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[28] ),
        .Q(wr_data_reg[28]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[2] ),
        .Q(wr_data_reg[2]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[3] ),
        .Q(wr_data_reg[3]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[4] ),
        .Q(wr_data_reg[4]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[5] ),
        .Q(wr_data_reg[5]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[6] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[6] ),
        .Q(wr_data_reg[6]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[7] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[7] ),
        .Q(wr_data_reg[7]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[9] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[9] ),
        .Q(wr_data_reg[9]),
        .R(\wr_data_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFFDDDDFDFF)) 
    wr_enable_i_1
       (.I0(initialize_ram_complete),
        .I1(wr_enable_i_2_n_0),
        .I2(wr_enable_i_3_n_0),
        .I3(p_13_in),
        .I4(wr_enable_i_4_n_0),
        .I5(wr_enable_i_5_n_0),
        .O(wr_enable_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    wr_enable_i_2
       (.I0(remove_idle),
        .I1(k28p5_wr_reg_i_2_n_0),
        .I2(\wr_data_reg_n_0_[16] ),
        .I3(\wr_data_reg_n_0_[17] ),
        .I4(\wr_data_reg_n_0_[20] ),
        .O(wr_enable_i_2_n_0));
  LUT6 #(
    .INIT(64'h10FFFFFFFFFFFFFF)) 
    wr_enable_i_3
       (.I0(wr_occupancy[3]),
        .I1(wr_occupancy[4]),
        .I2(wr_enable_i_6_n_0),
        .I3(wr_occupancy[5]),
        .I4(d16p2_wr_reg),
        .I5(k28p5_wr_reg),
        .O(wr_enable_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000011000F0011)) 
    wr_enable_i_4
       (.I0(wr_enable_i_7_n_0),
        .I1(\wr_data_reg_n_0_[2] ),
        .I2(d21p5_wr_reg_i_2_n_0),
        .I3(\wr_data_reg_n_0_[3] ),
        .I4(\wr_data_reg_n_0_[7] ),
        .I5(p_0_in),
        .O(wr_enable_i_4_n_0));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    wr_enable_i_5
       (.I0(wr_enable_i_8_n_0),
        .I1(wr_enable_i_9_n_0),
        .I2(wr_occupancy[5]),
        .I3(wr_occupancy[4]),
        .I4(k28p5_wr_reg2),
        .O(wr_enable_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr_enable_i_6
       (.I0(wr_occupancy[2]),
        .I1(wr_occupancy[1]),
        .O(wr_enable_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    wr_enable_i_7
       (.I0(p_0_in),
        .I1(\wr_data_reg_n_0_[5] ),
        .I2(\wr_data_reg_n_0_[0] ),
        .I3(\wr_data_reg_n_0_[6] ),
        .I4(\wr_data_reg_n_0_[1] ),
        .I5(\wr_data_reg_n_0_[4] ),
        .O(wr_enable_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    wr_enable_i_8
       (.I0(wr_occupancy[1]),
        .I1(wr_occupancy[2]),
        .I2(wr_occupancy[3]),
        .I3(wr_occupancy[0]),
        .O(wr_enable_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFF1)) 
    wr_enable_i_9
       (.I0(d21p5_wr_reg2),
        .I1(d2p2_wr_reg2),
        .I2(remove_idle_reg1),
        .I3(remove_idle_reg2),
        .O(wr_enable_i_9_n_0));
  FDRE wr_enable_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_enable_i_1_n_0),
        .Q(wr_enable),
        .R(reset_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_occupancy0_carry
       (.CI(1'b0),
        .CO({wr_occupancy0_carry_n_0,wr_occupancy0_carry_n_1,wr_occupancy0_carry_n_2,wr_occupancy0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(wr_addr[3:0]),
        .O(wr_occupancy00_out[3:0]),
        .S({\reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[2].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[1].sync_rd_addrgray_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_occupancy0_carry__0
       (.CI(wr_occupancy0_carry_n_0),
        .CO({NLW_wr_occupancy0_carry__0_CO_UNCONNECTED[3:1],wr_occupancy0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,wr_addr[4]}),
        .O({NLW_wr_occupancy0_carry__0_O_UNCONNECTED[3:2],wr_occupancy00_out[5:4]}),
        .S({1'b0,1'b0,\reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[5].sync_rd_addrgray_n_1 }));
  FDRE \wr_occupancy_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[0]),
        .Q(wr_occupancy[0]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_occupancy_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[1]),
        .Q(wr_occupancy[1]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_occupancy_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[2]),
        .Q(wr_occupancy[2]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_occupancy_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[3]),
        .Q(wr_occupancy[3]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_occupancy_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[4]),
        .Q(wr_occupancy[4]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDSE \wr_occupancy_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[5]),
        .Q(wr_occupancy[5]),
        .S(\wr_data_reg_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_rx_rate_adapt
   (gmii_rx_dv_out_reg_0,
    gmii_rx_er_out_reg_0,
    gmii_rxd,
    reset_out,
    gmii_rx_er_out_reg_1,
    gmii_rx_dv,
    CLK,
    gmii_rx_er,
    D);
  output gmii_rx_dv_out_reg_0;
  output gmii_rx_er_out_reg_0;
  output [7:0]gmii_rxd;
  input reset_out;
  input gmii_rx_er_out_reg_1;
  input gmii_rx_dv;
  input CLK;
  input gmii_rx_er;
  input [7:0]D;

  wire CLK;
  wire [7:0]D;
  wire gmii_rx_dv;
  wire gmii_rx_dv_out_reg_0;
  wire gmii_rx_er;
  wire gmii_rx_er_out_reg_0;
  wire gmii_rx_er_out_reg_1;
  wire [7:0]gmii_rxd;
  wire muxsel;
  wire muxsel_i_1_n_0;
  wire [3:0]p_0_in;
  wire reset_out;
  wire rx_dv_aligned;
  wire rx_dv_aligned_i_1_n_0;
  wire rx_dv_reg1;
  wire rx_dv_reg2;
  wire rx_er_aligned;
  wire rx_er_aligned_0;
  wire rx_er_reg1;
  wire rx_er_reg2;
  wire [7:0]rxd_aligned;
  wire \rxd_aligned[0]_i_1_n_0 ;
  wire \rxd_aligned[1]_i_1_n_0 ;
  wire \rxd_aligned[2]_i_1_n_0 ;
  wire \rxd_aligned[3]_i_1_n_0 ;
  wire \rxd_aligned[4]_i_1_n_0 ;
  wire \rxd_aligned[5]_i_1_n_0 ;
  wire \rxd_aligned[6]_i_1_n_0 ;
  wire \rxd_aligned[7]_i_1_n_0 ;
  wire \rxd_reg1_reg_n_0_[0] ;
  wire \rxd_reg1_reg_n_0_[1] ;
  wire \rxd_reg1_reg_n_0_[2] ;
  wire \rxd_reg1_reg_n_0_[3] ;
  wire [7:0]rxd_reg2;
  wire sfd_enable;
  wire sfd_enable0;
  wire sfd_enable_i_1_n_0;
  wire sfd_enable_i_2_n_0;
  wire sfd_enable_i_4_n_0;
  wire sfd_enable_i_5_n_0;

  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_out_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_dv_aligned),
        .Q(gmii_rx_dv_out_reg_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_out_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_er_aligned),
        .Q(gmii_rx_er_out_reg_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[0] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[0]),
        .Q(gmii_rxd[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[1] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[1]),
        .Q(gmii_rxd[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[2] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[2]),
        .Q(gmii_rxd[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[3] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[3]),
        .Q(gmii_rxd[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[4] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[4]),
        .Q(gmii_rxd[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[5] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[5]),
        .Q(gmii_rxd[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[6] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[6]),
        .Q(gmii_rxd[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[7] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[7]),
        .Q(gmii_rxd[7]),
        .R(reset_out));
  LUT6 #(
    .INIT(64'h00000000CCCCA8CC)) 
    muxsel_i_1
       (.I0(sfd_enable_i_5_n_0),
        .I1(muxsel),
        .I2(sfd_enable_i_2_n_0),
        .I3(sfd_enable),
        .I4(sfd_enable_i_4_n_0),
        .I5(reset_out),
        .O(muxsel_i_1_n_0));
  FDRE muxsel_reg
       (.C(CLK),
        .CE(1'b1),
        .D(muxsel_i_1_n_0),
        .Q(muxsel),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    rx_dv_aligned_i_1
       (.I0(rx_dv_reg1),
        .I1(muxsel),
        .I2(rx_dv_reg2),
        .O(rx_dv_aligned_i_1_n_0));
  FDRE rx_dv_aligned_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_dv_aligned_i_1_n_0),
        .Q(rx_dv_aligned),
        .R(reset_out));
  FDRE rx_dv_reg1_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(gmii_rx_dv),
        .Q(rx_dv_reg1),
        .R(reset_out));
  FDRE rx_dv_reg2_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_dv_reg1),
        .Q(rx_dv_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    rx_er_aligned_i_1
       (.I0(muxsel),
        .I1(rx_er_reg1),
        .I2(rx_er_reg2),
        .O(rx_er_aligned_0));
  FDRE rx_er_aligned_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_er_aligned_0),
        .Q(rx_er_aligned),
        .R(reset_out));
  FDRE rx_er_reg1_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(gmii_rx_er),
        .Q(rx_er_reg1),
        .R(reset_out));
  FDRE rx_er_reg2_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_er_reg1),
        .Q(rx_er_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[0]_i_1 
       (.I0(rxd_reg2[4]),
        .I1(muxsel),
        .I2(rxd_reg2[0]),
        .O(\rxd_aligned[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[1]_i_1 
       (.I0(rxd_reg2[5]),
        .I1(muxsel),
        .I2(rxd_reg2[1]),
        .O(\rxd_aligned[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[2]_i_1 
       (.I0(rxd_reg2[6]),
        .I1(muxsel),
        .I2(rxd_reg2[2]),
        .O(\rxd_aligned[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[3]_i_1 
       (.I0(rxd_reg2[7]),
        .I1(muxsel),
        .I2(rxd_reg2[3]),
        .O(\rxd_aligned[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[4]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[0] ),
        .I1(muxsel),
        .I2(rxd_reg2[4]),
        .O(\rxd_aligned[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[5]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[1] ),
        .I1(muxsel),
        .I2(rxd_reg2[5]),
        .O(\rxd_aligned[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[6]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[2] ),
        .I1(muxsel),
        .I2(rxd_reg2[6]),
        .O(\rxd_aligned[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[7]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[3] ),
        .I1(muxsel),
        .I2(rxd_reg2[7]),
        .O(\rxd_aligned[7]_i_1_n_0 ));
  FDRE \rxd_aligned_reg[0] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[0]_i_1_n_0 ),
        .Q(rxd_aligned[0]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[1] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[1]_i_1_n_0 ),
        .Q(rxd_aligned[1]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[2] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[2]_i_1_n_0 ),
        .Q(rxd_aligned[2]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[3] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[3]_i_1_n_0 ),
        .Q(rxd_aligned[3]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[4] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[4]_i_1_n_0 ),
        .Q(rxd_aligned[4]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[5] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[5]_i_1_n_0 ),
        .Q(rxd_aligned[5]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[6] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[6]_i_1_n_0 ),
        .Q(rxd_aligned[6]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[7] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[7]_i_1_n_0 ),
        .Q(rxd_aligned[7]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[0] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[0]),
        .Q(\rxd_reg1_reg_n_0_[0] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[1] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[1]),
        .Q(\rxd_reg1_reg_n_0_[1] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[2] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[2]),
        .Q(\rxd_reg1_reg_n_0_[2] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[3] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[3]),
        .Q(\rxd_reg1_reg_n_0_[3] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[4] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[4]),
        .Q(p_0_in[0]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[5] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[5]),
        .Q(p_0_in[1]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[6] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[6]),
        .Q(p_0_in[2]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[7] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[7]),
        .Q(p_0_in[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[0] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_reg1_reg_n_0_[0] ),
        .Q(rxd_reg2[0]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[1] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_reg1_reg_n_0_[1] ),
        .Q(rxd_reg2[1]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[2] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_reg1_reg_n_0_[2] ),
        .Q(rxd_reg2[2]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[3] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_reg1_reg_n_0_[3] ),
        .Q(rxd_reg2[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[4] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(p_0_in[0]),
        .Q(rxd_reg2[4]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[5] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(p_0_in[1]),
        .Q(rxd_reg2[5]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[6] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(p_0_in[2]),
        .Q(rxd_reg2[6]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[7] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(p_0_in[3]),
        .Q(rxd_reg2[7]),
        .R(reset_out));
  LUT6 #(
    .INIT(64'hFFDDFFCCC0C8C0CC)) 
    sfd_enable_i_1
       (.I0(sfd_enable_i_2_n_0),
        .I1(sfd_enable0),
        .I2(gmii_rx_er_out_reg_1),
        .I3(sfd_enable_i_4_n_0),
        .I4(sfd_enable_i_5_n_0),
        .I5(sfd_enable),
        .O(sfd_enable_i_1_n_0));
  LUT5 #(
    .INIT(32'h04000000)) 
    sfd_enable_i_2
       (.I0(p_0_in[3]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(D[3]),
        .I4(D[2]),
        .O(sfd_enable_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sfd_enable_i_3
       (.I0(gmii_rx_dv),
        .I1(rx_dv_reg1),
        .O(sfd_enable0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    sfd_enable_i_4
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(gmii_rx_er_out_reg_1),
        .I3(p_0_in[2]),
        .O(sfd_enable_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    sfd_enable_i_5
       (.I0(\rxd_reg1_reg_n_0_[0] ),
        .I1(\rxd_reg1_reg_n_0_[3] ),
        .I2(p_0_in[3]),
        .I3(\rxd_reg1_reg_n_0_[2] ),
        .I4(\rxd_reg1_reg_n_0_[1] ),
        .O(sfd_enable_i_5_n_0));
  FDRE sfd_enable_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sfd_enable_i_1_n_0),
        .Q(sfd_enable),
        .R(reset_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sgmii_adapt
   (sgmii_clk_r,
    sgmii_clk_en_reg,
    gmii_rx_dv_out_reg,
    gmii_rx_er_out_reg,
    gmii_tx_en,
    gmii_tx_er,
    sgmii_clk_f,
    gmii_rxd,
    Q,
    CLK,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_tx_en_out_reg,
    gmii_tx_er_out_reg,
    SR,
    speed_is_10_100,
    speed_is_100,
    D,
    gmii_txd);
  output sgmii_clk_r;
  output sgmii_clk_en_reg;
  output gmii_rx_dv_out_reg;
  output gmii_rx_er_out_reg;
  output gmii_tx_en;
  output gmii_tx_er;
  output sgmii_clk_f;
  output [7:0]gmii_rxd;
  output [7:0]Q;
  input CLK;
  input gmii_rx_dv;
  input gmii_rx_er;
  input gmii_tx_en_out_reg;
  input gmii_tx_er_out_reg;
  input [0:0]SR;
  input speed_is_10_100;
  input speed_is_100;
  input [7:0]D;
  input [7:0]gmii_txd;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire gmii_rx_dv;
  wire gmii_rx_dv_out_reg;
  wire gmii_rx_er;
  wire gmii_rx_er_out_reg;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_en_out_reg;
  wire gmii_tx_er;
  wire gmii_tx_er_out_reg;
  wire [7:0]gmii_txd;
  wire sgmii_clk_en_reg;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire speed_is_100;
  wire speed_is_100_resync;
  wire speed_is_10_100;
  wire speed_is_10_100_resync;
  wire sync_reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_clk_gen clock_generation
       (.CLK(CLK),
        .data_out(speed_is_100_resync),
        .reset_out(sync_reset),
        .sgmii_clk_en_reg_0(sgmii_clk_en_reg),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_10_100_fall_reg_0(speed_is_10_100_resync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_reset_sync_31 gen_sync_reset
       (.CLK(CLK),
        .SR(SR),
        .reset_out(sync_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_rx_rate_adapt receiver
       (.CLK(CLK),
        .D(D),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_dv_out_reg_0(gmii_rx_dv_out_reg),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rx_er_out_reg_0(gmii_rx_er_out_reg),
        .gmii_rx_er_out_reg_1(sgmii_clk_en_reg),
        .gmii_rxd(gmii_rxd),
        .reset_out(sync_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_32 resync_speed_100
       (.CLK(CLK),
        .data_out(speed_is_100_resync),
        .speed_is_100(speed_is_100));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_33 resync_speed_10_100
       (.CLK(CLK),
        .data_out(speed_is_10_100_resync),
        .speed_is_10_100(speed_is_10_100));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_tx_rate_adapt transmitter
       (.CLK(CLK),
        .E(sgmii_clk_en_reg),
        .Q(Q),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_en_out_reg_0(gmii_tx_en_out_reg),
        .gmii_tx_er(gmii_tx_er),
        .gmii_tx_er_out_reg_0(gmii_tx_er_out_reg),
        .gmii_txd(gmii_txd),
        .reset_out(sync_reset));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_support
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    gtrefclk_bufg_out,
    txp,
    txn,
    rxp,
    rxn,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    independent_clock_bufg,
    pma_reset_out,
    mmcm_locked_out,
    resetdone,
    sgmii_clk_r,
    sgmii_clk_f,
    sgmii_clk_en,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    an_interrupt,
    an_adv_config_vector,
    an_restart_config,
    speed_is_10_100,
    speed_is_100,
    status_vector,
    reset,
    signal_detect,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output gtrefclk_bufg_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  input independent_clock_bufg;
  output pma_reset_out;
  output mmcm_locked_out;
  output resetdone;
  output sgmii_clk_r;
  output sgmii_clk_f;
  output sgmii_clk_en;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input [4:0]configuration_vector;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_restart_config;
  input speed_is_10_100;
  input speed_is_100;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  output gt0_qplloutclk_out;
  output gt0_qplloutrefclk_out;

  wire \<const0> ;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_bufg_out;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire mmcm_locked_out;
  wire mmcm_reset;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk_out;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [13:0]\^status_vector ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk2_out;
  wire userclk_out;

  assign rxuserclk2_out = rxuserclk_out;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13:9] = \^status_vector [13:9];
  assign status_vector[8] = \<const0> ;
  assign status_vector[7:0] = \^status_vector [7:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_clocking core_clocking_i
       (.gtrefclk_bufg(gtrefclk_bufg_out),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .mmcm_locked(mmcm_locked_out),
        .mmcm_reset(mmcm_reset),
        .rxoutclk(rxoutclk),
        .rxuserclk2(rxuserclk_out),
        .txoutclk(txoutclk),
        .userclk(userclk_out),
        .userclk2(userclk2_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_gt_common core_gt_common_i
       (.gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_resets core_resets_i
       (.independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_block pcs_pma_block_i
       (.CLK(userclk2_out),
        .an_adv_config_vector(an_adv_config_vector[11]),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_vector(configuration_vector),
        .data_in(mmcm_locked_out),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_bufg(gtrefclk_bufg_out),
        .gtrefclk_out(gtrefclk_out),
        .gtxe2_i(userclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .out(pma_reset_out),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk2(rxuserclk_out),
        .sgmii_clk_en_reg(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .signal_detect(signal_detect),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100),
        .status_vector({\^status_vector [13:9],\^status_vector [7:0]}),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block
   (resetdone,
    data_out,
    data_in,
    CLK);
  output resetdone;
  input data_out;
  input data_in;
  input CLK;

  wire CLK;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire resetdone;
  wire rx_reset_done_i;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(rx_reset_done_i),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    resetdone_INST_0
       (.I0(rx_reset_done_i),
        .I1(data_out),
        .O(resetdone));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_0
   (data_out,
    data_in,
    CLK);
  output data_out;
  input data_in;
  input CLK;

  wire CLK;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_10
   (S,
    data_out,
    ADDRD,
    \wr_occupancy_reg[5] ,
    data_in,
    rxuserclk2);
  output [1:0]S;
  output data_out;
  input [1:0]ADDRD;
  input \wr_occupancy_reg[5] ;
  input data_in;
  input rxuserclk2;

  wire [1:0]ADDRD;
  wire [1:0]S;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk2;
  wire \wr_occupancy_reg[5] ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_occupancy0_carry__0_i_1
       (.I0(ADDRD[1]),
        .I1(data_out),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    wr_occupancy0_carry__0_i_2
       (.I0(ADDRD[0]),
        .I1(data_out),
        .I2(\wr_occupancy_reg[5] ),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_11
   (data_out,
    Q,
    CLK);
  output data_out;
  input [0:0]Q;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_12
   (S,
    data_sync_reg6_0,
    DI,
    data_out,
    Q,
    data_sync_reg1_0,
    CLK);
  output [0:0]S;
  output data_sync_reg6_0;
  input [0:0]DI;
  input data_out;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input CLK;

  wire CLK;
  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire data_sync_reg6_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_sync_reg6_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    rd_occupancy0_carry_i_8
       (.I0(DI),
        .I1(data_out),
        .I2(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_13
   (S,
    data_out,
    \rd_occupancy_reg[3] ,
    \rd_occupancy_reg[3]_0 ,
    \rd_occupancy_reg[3]_1 ,
    \rd_occupancy_reg[3]_2 ,
    Q,
    data_sync_reg1_0,
    CLK);
  output [0:0]S;
  output data_out;
  input \rd_occupancy_reg[3] ;
  input \rd_occupancy_reg[3]_0 ;
  input \rd_occupancy_reg[3]_1 ;
  input \rd_occupancy_reg[3]_2 ;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[3] ;
  wire \rd_occupancy_reg[3]_0 ;
  wire \rd_occupancy_reg[3]_1 ;
  wire \rd_occupancy_reg[3]_2 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    rd_occupancy0_carry_i_7
       (.I0(data_out),
        .I1(\rd_occupancy_reg[3] ),
        .I2(\rd_occupancy_reg[3]_0 ),
        .I3(\rd_occupancy_reg[3]_1 ),
        .I4(\rd_occupancy_reg[3]_2 ),
        .I5(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_14
   (S,
    data_out,
    \rd_occupancy_reg[3] ,
    \rd_occupancy_reg[3]_0 ,
    \rd_occupancy_reg[3]_1 ,
    Q,
    data_sync_reg1_0,
    CLK);
  output [0:0]S;
  output data_out;
  input \rd_occupancy_reg[3] ;
  input \rd_occupancy_reg[3]_0 ;
  input \rd_occupancy_reg[3]_1 ;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[3] ;
  wire \rd_occupancy_reg[3]_0 ;
  wire \rd_occupancy_reg[3]_1 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h69969669)) 
    rd_occupancy0_carry_i_6
       (.I0(data_out),
        .I1(\rd_occupancy_reg[3] ),
        .I2(\rd_occupancy_reg[3]_0 ),
        .I3(\rd_occupancy_reg[3]_1 ),
        .I4(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_15
   (S,
    data_out,
    \rd_occupancy_reg[3] ,
    \rd_occupancy_reg[3]_0 ,
    Q,
    data_sync_reg1_0,
    CLK);
  output [0:0]S;
  output data_out;
  input \rd_occupancy_reg[3] ;
  input \rd_occupancy_reg[3]_0 ;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[3] ;
  wire \rd_occupancy_reg[3]_0 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9669)) 
    rd_occupancy0_carry_i_5
       (.I0(data_out),
        .I1(\rd_occupancy_reg[3] ),
        .I2(\rd_occupancy_reg[3]_0 ),
        .I3(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_16
   (S,
    data_out,
    \rd_occupancy_reg[5] ,
    Q,
    data_sync_reg1_0,
    CLK);
  output [1:0]S;
  output data_out;
  input \rd_occupancy_reg[5] ;
  input [1:0]Q;
  input [0:0]data_sync_reg1_0;
  input CLK;

  wire CLK;
  wire [1:0]Q;
  wire [1:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[5] ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_occupancy0_carry__0_i_2
       (.I0(data_out),
        .I1(Q[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    rd_occupancy0_carry__0_i_3
       (.I0(data_out),
        .I1(\rd_occupancy_reg[5] ),
        .I2(Q[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_17
   (initialize_ram_complete_sync_ris_edg0,
    data_out,
    initialize_ram_complete_sync_reg1,
    data_in,
    CLK);
  output initialize_ram_complete_sync_ris_edg0;
  output data_out;
  input initialize_ram_complete_sync_reg1;
  input data_in;
  input CLK;

  wire CLK;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire initialize_ram_complete_sync_reg1;
  wire initialize_ram_complete_sync_ris_edg0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    initialize_ram_complete_sync_ris_edg_i_1
       (.I0(data_out),
        .I1(initialize_ram_complete_sync_reg1),
        .O(initialize_ram_complete_sync_ris_edg0));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_18
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_19
   (\FSM_sequential_tx_state_reg[3] ,
    E,
    Q,
    reset_time_out,
    reset_time_out_reg,
    \FSM_sequential_tx_state_reg[0] ,
    \FSM_sequential_tx_state_reg[0]_0 ,
    sel,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    \FSM_sequential_tx_state[3]_i_3_0 ,
    \FSM_sequential_tx_state[3]_i_3_1 ,
    txresetdone_s3,
    \FSM_sequential_tx_state[3]_i_3_2 ,
    \FSM_sequential_tx_state[3]_i_3_3 ,
    data_sync_reg1_0,
    independent_clock_bufg);
  output \FSM_sequential_tx_state_reg[3] ;
  output [0:0]E;
  input [3:0]Q;
  input reset_time_out;
  input reset_time_out_reg;
  input \FSM_sequential_tx_state_reg[0] ;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input sel;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input \FSM_sequential_tx_state[3]_i_3_0 ;
  input \FSM_sequential_tx_state[3]_i_3_1 ;
  input txresetdone_s3;
  input \FSM_sequential_tx_state[3]_i_3_2 ;
  input \FSM_sequential_tx_state[3]_i_3_3 ;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_3_0 ;
  wire \FSM_sequential_tx_state[3]_i_3_1 ;
  wire \FSM_sequential_tx_state[3]_i_3_2 ;
  wire \FSM_sequential_tx_state[3]_i_3_3 ;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire \FSM_sequential_tx_state_reg[3] ;
  wire [3:0]Q;
  wire cplllock_sync;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;
  wire reset_time_out;
  wire reset_time_out_0;
  wire reset_time_out_reg;
  wire sel;
  wire txresetdone_s3;

  LUT6 #(
    .INIT(64'h3300744433007477)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\FSM_sequential_tx_state_reg[0] ),
        .I3(\FSM_sequential_tx_state_reg[0]_0 ),
        .I4(Q[3]),
        .I5(sel),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444FF4F)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .I1(Q[1]),
        .I2(\FSM_sequential_tx_state_reg[0]_1 ),
        .I3(reset_time_out),
        .I4(\FSM_sequential_tx_state_reg[0]_2 ),
        .I5(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBAFFBAFFBA00)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(txresetdone_s3),
        .I1(reset_time_out),
        .I2(\FSM_sequential_tx_state[3]_i_3_2 ),
        .I3(Q[2]),
        .I4(\FSM_sequential_tx_state[3]_i_3_3 ),
        .I5(cplllock_sync),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h10111111)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(cplllock_sync),
        .I3(\FSM_sequential_tx_state[3]_i_3_0 ),
        .I4(\FSM_sequential_tx_state[3]_i_3_1 ),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(cplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEFEFAA202020AA)) 
    reset_time_out_i_1
       (.I0(reset_time_out_0),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(reset_time_out),
        .O(\FSM_sequential_tx_state_reg[3] ));
  LUT5 #(
    .INIT(32'h10337733)) 
    reset_time_out_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(cplllock_sync),
        .I3(Q[0]),
        .I4(reset_time_out_reg),
        .O(reset_time_out_0));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_20
   (SR,
    data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_21
   (data_out,
    data_in,
    data_sync_reg1_0);
  output data_out;
  input data_in;
  input data_sync_reg1_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_22
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_23
   (data_out,
    data_in,
    data_sync_reg6_0);
  output data_out;
  input data_in;
  input data_sync_reg6_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_24
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_25
   (reset_time_out_reg,
    time_out_2ms_reg,
    reset_time_out_reg_0,
    check_tlock_max,
    reset_time_out_reg_1,
    reset_time_out_reg_2,
    reset_time_out_reg_3,
    \FSM_sequential_rx_state_reg[0] ,
    Q,
    data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output reset_time_out_reg;
  output time_out_2ms_reg;
  input reset_time_out_reg_0;
  input check_tlock_max;
  input reset_time_out_reg_1;
  input reset_time_out_reg_2;
  input reset_time_out_reg_3;
  input \FSM_sequential_rx_state_reg[0] ;
  input [3:0]Q;
  input data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire \FSM_sequential_rx_state_reg[0] ;
  wire [3:0]Q;
  wire check_tlock_max;
  wire cplllock_sync;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;
  wire reset_time_out_i_5_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire reset_time_out_reg_3;
  wire time_out_2ms_reg;

  LUT6 #(
    .INIT(64'h0001FFFF00000000)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(\FSM_sequential_rx_state_reg[0] ),
        .I1(cplllock_sync),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(time_out_2ms_reg));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(cplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF80FFFFFF800000)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_reg_0),
        .I1(check_tlock_max),
        .I2(reset_time_out_reg_1),
        .I3(reset_time_out_i_5_n_0),
        .I4(reset_time_out_reg_2),
        .I5(reset_time_out_reg_3),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h1D0D1D0DD1C1DDCD)) 
    reset_time_out_i_5
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(cplllock_sync),
        .I4(Q[0]),
        .I5(data_out),
        .O(reset_time_out_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_26
   (\FSM_sequential_rx_state_reg[2] ,
    data_out,
    E,
    D,
    Q,
    data_in,
    rx_fsm_reset_done_int_reg,
    rx_fsm_reset_done_int_reg_0,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    \FSM_sequential_rx_state_reg[0]_1 ,
    \FSM_sequential_rx_state_reg[0]_2 ,
    \FSM_sequential_rx_state_reg[3] ,
    time_out_wait_bypass_s3,
    \FSM_sequential_rx_state_reg[3]_0 ,
    rx_fsm_reset_done_int_reg_1,
    \FSM_sequential_rx_state_reg[0]_3 ,
    \FSM_sequential_rx_state_reg[0]_4 ,
    data_sync_reg1_0,
    independent_clock_bufg);
  output \FSM_sequential_rx_state_reg[2] ;
  output data_out;
  output [0:0]E;
  output [2:0]D;
  input [3:0]Q;
  input data_in;
  input rx_fsm_reset_done_int_reg;
  input rx_fsm_reset_done_int_reg_0;
  input \FSM_sequential_rx_state_reg[0] ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input \FSM_sequential_rx_state_reg[3] ;
  input time_out_wait_bypass_s3;
  input \FSM_sequential_rx_state_reg[3]_0 ;
  input rx_fsm_reset_done_int_reg_1;
  input \FSM_sequential_rx_state_reg[0]_3 ;
  input \FSM_sequential_rx_state_reg[0]_4 ;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[0]_3 ;
  wire \FSM_sequential_rx_state_reg[0]_4 ;
  wire \FSM_sequential_rx_state_reg[2] ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire \FSM_sequential_rx_state_reg[3]_0 ;
  wire [3:0]Q;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_fsm_reset_done_int_reg_0;
  wire rx_fsm_reset_done_int_reg_1;
  wire time_out_wait_bypass_s3;

  LUT5 #(
    .INIT(32'hA8FFA8A8)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I3(\FSM_sequential_rx_state_reg[0]_3 ),
        .I4(\FSM_sequential_rx_state_reg[0]_4 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h03443377)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_sequential_rx_state_reg[0]_4 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAABAAAB)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[0] ),
        .I2(\FSM_sequential_rx_state_reg[0]_0 ),
        .I3(Q[0]),
        .I4(\FSM_sequential_rx_state_reg[0]_1 ),
        .I5(\FSM_sequential_rx_state_reg[0]_2 ),
        .O(E));
  LUT6 #(
    .INIT(64'hDDDFFFFFDDDF0000)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[3] ),
        .I2(Q[0]),
        .I3(time_out_wait_bypass_s3),
        .I4(Q[3]),
        .I5(\FSM_sequential_rx_state_reg[3]_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h4C48)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(data_out),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(rx_fsm_reset_done_int_reg),
        .I1(rx_fsm_reset_done_int_reg_0),
        .I2(data_out),
        .I3(Q[0]),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    rx_fsm_reset_done_int_i_1
       (.I0(rx_fsm_reset_done_int),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(rx_fsm_reset_done_int_i_3_n_0),
        .I4(data_in),
        .O(\FSM_sequential_rx_state_reg[2] ));
  LUT5 #(
    .INIT(32'h00100000)) 
    rx_fsm_reset_done_int_i_2
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(rx_fsm_reset_done_int_reg_1),
        .I3(rx_fsm_reset_done_int_reg),
        .I4(data_out),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'hFFFF3131C0CCFFFF)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_fsm_reset_done_int_reg_0),
        .I1(data_out),
        .I2(rx_fsm_reset_done_int_reg),
        .I3(rx_fsm_reset_done_int_reg_1),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(rx_fsm_reset_done_int_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_27
   (SR,
    data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_28
   (data_out,
    data_in,
    rxuserclk2);
  output data_out;
  input data_in;
  input rxuserclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_29
   (data_out,
    data_in,
    rxuserclk2);
  output data_out;
  input data_in;
  input rxuserclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_30
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_32
   (data_out,
    speed_is_100,
    CLK);
  output data_out;
  input speed_is_100;
  input CLK;

  wire CLK;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_100;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(speed_is_100),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_33
   (data_out,
    speed_is_10_100,
    CLK);
  output data_out;
  input speed_is_10_100;
  input CLK;

  wire CLK;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_10_100;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(speed_is_10_100),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_4
   (data_out,
    status_vector,
    independent_clock_bufg);
  output data_out;
  input [0:0]status_vector;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire [0:0]status_vector;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(status_vector),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_5
   (data_out,
    Q,
    rxuserclk2);
  output data_out;
  input [0:0]Q;
  input rxuserclk2;

  wire [0:0]Q;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_6
   (S,
    data_sync_reg6_0,
    Q,
    p_6_in,
    data_out,
    data_sync_reg1_0,
    rxuserclk2);
  output [0:0]S;
  output data_sync_reg6_0;
  input [0:0]Q;
  input p_6_in;
  input data_out;
  input [0:0]data_sync_reg1_0;
  input rxuserclk2;

  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire data_sync_reg6_0;
  wire p_6_in;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_sync_reg6_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    wr_occupancy0_carry_i_4
       (.I0(Q),
        .I1(p_6_in),
        .I2(data_out),
        .O(S));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_7
   (S,
    data_out,
    Q,
    \wr_occupancy_reg[3] ,
    \wr_occupancy_reg[3]_0 ,
    \wr_occupancy_reg[3]_1 ,
    \wr_occupancy_reg[3]_2 ,
    data_sync_reg1_0,
    rxuserclk2);
  output [0:0]S;
  output data_out;
  input [0:0]Q;
  input \wr_occupancy_reg[3] ;
  input \wr_occupancy_reg[3]_0 ;
  input \wr_occupancy_reg[3]_1 ;
  input \wr_occupancy_reg[3]_2 ;
  input [0:0]data_sync_reg1_0;
  input rxuserclk2;

  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire rxuserclk2;
  wire \wr_occupancy_reg[3] ;
  wire \wr_occupancy_reg[3]_0 ;
  wire \wr_occupancy_reg[3]_1 ;
  wire \wr_occupancy_reg[3]_2 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    wr_occupancy0_carry_i_3
       (.I0(Q),
        .I1(data_out),
        .I2(\wr_occupancy_reg[3] ),
        .I3(\wr_occupancy_reg[3]_0 ),
        .I4(\wr_occupancy_reg[3]_1 ),
        .I5(\wr_occupancy_reg[3]_2 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_8
   (S,
    data_out,
    Q,
    \wr_occupancy_reg[3] ,
    \wr_occupancy_reg[3]_0 ,
    \wr_occupancy_reg[3]_1 ,
    data_sync_reg1_0,
    rxuserclk2);
  output [0:0]S;
  output data_out;
  input [0:0]Q;
  input \wr_occupancy_reg[3] ;
  input \wr_occupancy_reg[3]_0 ;
  input \wr_occupancy_reg[3]_1 ;
  input [0:0]data_sync_reg1_0;
  input rxuserclk2;

  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire rxuserclk2;
  wire \wr_occupancy_reg[3] ;
  wire \wr_occupancy_reg[3]_0 ;
  wire \wr_occupancy_reg[3]_1 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h69969669)) 
    wr_occupancy0_carry_i_2
       (.I0(Q),
        .I1(data_out),
        .I2(\wr_occupancy_reg[3] ),
        .I3(\wr_occupancy_reg[3]_0 ),
        .I4(\wr_occupancy_reg[3]_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "riscv_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_9
   (S,
    data_out,
    Q,
    \wr_occupancy_reg[3] ,
    \wr_occupancy_reg[3]_0 ,
    data_sync_reg1_0,
    rxuserclk2);
  output [0:0]S;
  output data_out;
  input [0:0]Q;
  input \wr_occupancy_reg[3] ;
  input \wr_occupancy_reg[3]_0 ;
  input [0:0]data_sync_reg1_0;
  input rxuserclk2;

  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire rxuserclk2;
  wire \wr_occupancy_reg[3] ;
  wire \wr_occupancy_reg[3]_0 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9669)) 
    wr_occupancy0_carry_i_1
       (.I0(Q),
        .I1(data_out),
        .I2(\wr_occupancy_reg[3] ),
        .I3(\wr_occupancy_reg[3]_0 ),
        .O(S));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_transceiver
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxclkcorcnt,
    txbuferr,
    mmcm_reset,
    data_in,
    rx_fsm_reset_done_int_reg,
    rxbufstatus,
    Q,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk_out,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    rxuserclk2,
    gtxe2_i,
    CLK,
    SR,
    powerdown,
    D,
    txchardispval_reg_reg_0,
    txcharisk_reg_reg_0,
    out,
    status_vector,
    enablealign,
    mgt_rx_reset,
    data_sync_reg1,
    \txdata_reg_reg[7]_0 );
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [1:0]rxclkcorcnt;
  output txbuferr;
  output mmcm_reset;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  output [0:0]rxbufstatus;
  output [7:0]Q;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input rxuserclk2;
  input gtxe2_i;
  input CLK;
  input [0:0]SR;
  input powerdown;
  input [0:0]D;
  input [0:0]txchardispval_reg_reg_0;
  input [0:0]txcharisk_reg_reg_0;
  input [0:0]out;
  input [0:0]status_vector;
  input enablealign;
  input mgt_rx_reset;
  input data_sync_reg1;
  input [7:0]\txdata_reg_reg[7]_0 ;

  wire CLK;
  wire [0:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire data_in;
  wire data_sync_reg1;
  wire data_valid_reg2;
  wire enablealign;
  wire encommaalign_rec;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire gtwizard_inst_n_4;
  wire gtxe2_i;
  wire independent_clock_bufg;
  wire initialize_ram_complete;
  wire initialize_ram_complete_pulse;
  wire mgt_rx_reset;
  wire mmcm_reset;
  wire [0:0]out;
  wire powerdown;
  wire rx_fsm_reset_done_int_reg;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [1:0]rxchariscomma_rec;
  wire [0:0]rxcharisk;
  wire [1:0]rxcharisk_rec;
  wire [1:0]rxclkcorcnt;
  wire [15:0]rxdata_rec;
  wire [0:0]rxdisperr;
  wire [1:0]rxdisperr_rec;
  wire rxn;
  wire [0:0]rxnotintable;
  wire [1:0]rxnotintable_rec;
  wire rxoutclk;
  wire rxp;
  wire rxreset_int;
  wire rxreset_rec;
  wire rxuserclk2;
  wire [0:0]status_vector;
  wire toggle;
  wire toggle_i_1_n_0;
  wire txbuferr;
  wire [1:1]txbufstatus_reg;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire txchardispmode_reg;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire txchardispval_reg;
  wire [0:0]txchardispval_reg_reg_0;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire txcharisk_reg;
  wire [0:0]txcharisk_reg_reg_0;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire [7:0]txdata_reg;
  wire [7:0]\txdata_reg_reg[7]_0 ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire txreset_int;
  wire [4:4]wr_addr__0;
  wire wr_data1;
  wire wtd_rxpcsreset_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_GTWIZARD gtwizard_inst
       (.D({rxchariscomma_rec[0],rxcharisk_rec[0],rxdisperr_rec[0],rxnotintable_rec[0],rxdata_rec[7:0],rxchariscomma_rec[1],rxcharisk_rec[1],rxdisperr_rec[1],rxnotintable_rec[1],rxdata_rec[15:8]}),
        .Q(txdata_int),
        .RXPD(txpowerdown_reg__0),
        .TXBUFSTATUS(gtwizard_inst_n_4),
        .TXPD(txpowerdown),
        .data_in(data_in),
        .data_out(data_valid_reg2),
        .data_sync_reg1(data_sync_reg1),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtrefclk_out(gtrefclk_out),
        .gtxe2_i(gtxe2_i),
        .gtxe2_i_0(txchardispmode_int),
        .gtxe2_i_1(txchardispval_int),
        .gtxe2_i_2(txcharisk_int),
        .gtxe2_i_3(rxreset_int),
        .gtxe2_i_4(txreset_int),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .reset_out(encommaalign_rec),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk2(rxuserclk2),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_rec),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_reset_sync_1 reclock_rxreset
       (.SR(wr_data1),
        .initialize_ram_complete(initialize_ram_complete),
        .initialize_ram_complete_pulse(initialize_ram_complete_pulse),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_rec),
        .reset_sync6_0(wr_addr__0),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_reset_sync_2 reclock_rxreset_indclk
       (.independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_reset_sync_3 reclock_txreset
       (.SR(SR),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(txreset_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_rx_elastic_buffer rx_elastic_buffer_inst
       (.CLK(CLK),
        .D({rxchariscomma_rec[0],rxcharisk_rec[0],rxdisperr_rec[0],rxnotintable_rec[0],rxdata_rec[7:0],rxchariscomma_rec[1],rxcharisk_rec[1],rxdisperr_rec[1],rxnotintable_rec[1],rxdata_rec[15:8]}),
        .Q(Q),
        .SR(wr_addr__0),
        .initialize_ram_complete(initialize_ram_complete),
        .initialize_ram_complete_pulse(initialize_ram_complete_pulse),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_rec),
        .rxbufstatus(rxbufstatus),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt(rxclkcorcnt),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxuserclk2(rxuserclk2),
        .\wr_data_reg_reg[0]_0 (wr_data1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_sync_block_4 sync_block_data_valid
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .status_vector(status_vector));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_i_1
       (.I0(toggle),
        .O(toggle_i_1_n_0));
  FDRE toggle_reg
       (.C(CLK),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(SR));
  FDRE txbuferr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txbufstatus_reg),
        .Q(txbuferr),
        .R(1'b0));
  FDRE \txbufstatus_reg_reg[1] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(gtwizard_inst_n_4),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg),
        .Q(txchardispmode_double[0]),
        .R(SR));
  FDRE \txchardispmode_double_reg[1] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(D),
        .Q(txchardispmode_double[1]),
        .R(SR));
  FDRE \txchardispmode_int_reg[0] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(txchardispmode_reg),
        .R(SR));
  FDRE \txchardispval_double_reg[0] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg),
        .Q(txchardispval_double[0]),
        .R(SR));
  FDRE \txchardispval_double_reg[1] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_double[1]),
        .R(SR));
  FDRE \txchardispval_int_reg[0] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_reg),
        .R(SR));
  FDRE \txcharisk_double_reg[0] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg),
        .Q(txcharisk_double[0]),
        .R(SR));
  FDRE \txcharisk_double_reg[1] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_double[1]),
        .R(SR));
  FDRE \txcharisk_int_reg[0] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_reg),
        .R(SR));
  FDRE \txdata_double_reg[0] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[0]),
        .Q(txdata_double[0]),
        .R(SR));
  FDRE \txdata_double_reg[10] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_double[10]),
        .R(SR));
  FDRE \txdata_double_reg[11] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_double[11]),
        .R(SR));
  FDRE \txdata_double_reg[12] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_double[12]),
        .R(SR));
  FDRE \txdata_double_reg[13] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_double[13]),
        .R(SR));
  FDRE \txdata_double_reg[14] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_double[14]),
        .R(SR));
  FDRE \txdata_double_reg[15] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_double[15]),
        .R(SR));
  FDRE \txdata_double_reg[1] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[1]),
        .Q(txdata_double[1]),
        .R(SR));
  FDRE \txdata_double_reg[2] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[2]),
        .Q(txdata_double[2]),
        .R(SR));
  FDRE \txdata_double_reg[3] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[3]),
        .Q(txdata_double[3]),
        .R(SR));
  FDRE \txdata_double_reg[4] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[4]),
        .Q(txdata_double[4]),
        .R(SR));
  FDRE \txdata_double_reg[5] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[5]),
        .Q(txdata_double[5]),
        .R(SR));
  FDRE \txdata_double_reg[6] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[6]),
        .Q(txdata_double[6]),
        .R(SR));
  FDRE \txdata_double_reg[7] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[7]),
        .Q(txdata_double[7]),
        .R(SR));
  FDRE \txdata_double_reg[8] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_double[8]),
        .R(SR));
  FDRE \txdata_double_reg[9] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_double[9]),
        .R(SR));
  FDRE \txdata_int_reg[0] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_reg[0]),
        .R(SR));
  FDRE \txdata_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_reg[1]),
        .R(SR));
  FDRE \txdata_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_reg[2]),
        .R(SR));
  FDRE \txdata_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_reg[3]),
        .R(SR));
  FDRE \txdata_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_reg[4]),
        .R(SR));
  FDRE \txdata_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_reg[5]),
        .R(SR));
  FDRE \txdata_reg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_reg[6]),
        .R(SR));
  FDRE \txdata_reg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_double_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg
       (.C(gtxe2_i),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscv_gig_ethernet_pcs_pma_0_0_tx_rate_adapt
   (gmii_tx_en,
    gmii_tx_er,
    Q,
    reset_out,
    E,
    gmii_tx_en_out_reg_0,
    CLK,
    gmii_tx_er_out_reg_0,
    gmii_txd);
  output gmii_tx_en;
  output gmii_tx_er;
  output [7:0]Q;
  input reset_out;
  input [0:0]E;
  input gmii_tx_en_out_reg_0;
  input CLK;
  input gmii_tx_er_out_reg_0;
  input [7:0]gmii_txd;

  wire CLK;
  wire [0:0]E;
  wire [7:0]Q;
  wire gmii_tx_en;
  wire gmii_tx_en_out_reg_0;
  wire gmii_tx_er;
  wire gmii_tx_er_out_reg_0;
  wire [7:0]gmii_txd;
  wire reset_out;

  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_en_out_reg
       (.C(CLK),
        .CE(E),
        .D(gmii_tx_en_out_reg_0),
        .Q(gmii_tx_en),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_er_out_reg
       (.C(CLK),
        .CE(E),
        .D(gmii_tx_er_out_reg_0),
        .Q(gmii_tx_er),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[0]),
        .Q(Q[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[1]),
        .Q(Q[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[2]),
        .Q(Q[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[3]),
        .Q(Q[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[4]),
        .Q(Q[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[5]),
        .Q(Q[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[6]),
        .Q(Q[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[7]),
        .Q(Q[7]),
        .R(reset_out));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kYrcO/E+Jhm4R/4R3+CukKYR9M2FIvcsEHYDIEQ941LV/qe3nw66ouV0tjU2K77WxMp0KzE3bUaN
EkHZUhS54Zbapq0AAlHGThTWWu9TToic0Fogfo0uxbTRj/YKvsYbGHXn+38UtVT4gl+Z+q34s2Mx
S+RksJLLbqa/UjuB2IA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k7VYfhbczr+tglBVnP2dNpzQUg4faERuh35S6DlbOXKmaLBzNWJuLZKd3/iHJso+4/ki/NZUVDCo
PIbVzwxMtfGyW1fMXDvveUi46OnejPwVxk5t1kIbtSbcZCd++dNgqg5UzMEgptRWzheZuzX0GigU
yFrxhwF/EKgqip1pp6C9cstz8ElT8YbfLOW5ZqJRuK3p8wRTUD9tZ+3ZT4AUQNnb5LwhJYd18bKy
gCZ5WG9Mj+aMW9valUSRFjEY4oFOYnca2u9dC1uGlv48Br0t9pUhfrmTbufRCalBxAR594dFK/W+
13kLKPWgZzIiZRLopKxSb3kx8JrEbJXF16BnhQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TxEtvLMShWARGvALMwAihIuShrdtPpwirMDR7BzuLz8WzVhoqvJSM5/nLMHFGqovxD5hXGIA2TAw
UB0YVlq6K3gG1/oM4RpzHTN3yz8Lt5YW3A+UfuxJr1V9UVkS6LmvF75rPoruMKpllkRnQaQkrdOH
79erJYgSSdvNFj79HX4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Jd4QdSkhWhpPJfQcqGINGTBbyQi4fwpgiNWDB3Wd2IjKeric0AmdHU7UViuSzCLh03DSaNG2q/XP
qatCMMw9/14uzhpUJU/1zUWxXlbRxdCkB/LSsYsRRmVRjaX8PHa9/COyOOXOwziBKCZ4EH/zCO32
LML+m8CiAQ/Hl3o7OkbgzReeGFKo2yT0AlTR1mlGeI1ujqvvwRe1Fai0g+TwEJcmsDU1/5bkvxQ8
aV49pZh6N2SUhTCJ+wLBZlcMIljfD3Bu8Sp/4tL/+j+yW2zEEf4Sl33jw0Cb08EifW3RF8BmuSm6
hUeX9HuDvEf347dVCR8t8qRzeC+0nGD4/fB1NQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nE6k/lSQEQ4OmPB4XqBcP/LpC07K/JJ0IvLqk0FbQzQZjzqT5yDvPsiRjELAcBvPJRahwOqlfyes
JDXxH4G+XSbtKQtE02yLheyEjNesZ0dv/v3vL+wA09O8khSrVyP5ijRndW00Cf5Bf2IpNiaJRcds
F1ushZZu9jXeBItrh4znBf9fOoXggbdnBLyNjuw7bRfvTeY2Xhe1Z7RpJLgPWMz3yKmlUVxO5Zyf
mjNu1+82dGuZ9x/eImCHDzcLcpca/TdMV0iJAkZHrvuhhu0GfQ7zgBbvuyb+I/r0q0vuL52PeEET
HDmGQS2oxiFTbcwiGY3t/ioXPJYkEEqNFUIzSA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EYYoCPbR+OMFlmBfBNcQ1RKQKD88wkYgxA5pkdacb5EuwAeven6zC8gsLrmbmaf1Y+GE+exjL/E8
csfwUz3cQq4551Y/pgVQB6wc+K/5qus2SV7wqxTpqsWY/Yu+bULiGuBSdS51qWlfxDNujKEBhRPN
GKWkQK8KP7xMHh1W8rO4WL7cLP0qnZ7xSovnz379iAYpAJOGf/f5GjM87wrRCh+60BUmNbENwN6h
Un/7huetrD2tvDcD67Ox5Dkto+nybbrNNH3ry0zh96Cq8sxNBI7cJ/iRp5kCBgqxCxELTa7hlTHW
RWkLjA2W/Y2HjatDbYo5U0A7bO8ORiG66IX0Kg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q9bGXHBOyTLb3eTSnDNZfQbfjyoc3yN7NB+1C2N+mReGSJxWRtlWWn5HWbhvjoAJehclGC7OtjK2
ZSTJ0A3pHY3St3rul3liQXKD5kCQ9+vFLUhyKlQc08mhaOXPkXVrLBkSbJoneeg+zcwJuKQzPvv8
Se016G+DYsP9PPIjvWbgYSkDDPBmrvDI1+5mRe5HwZFGFGhAQNqFMnPAskAW1MwhObzaIpkQKTZT
7A6i2BjYT3UzWyOCYK2zgjiB9ZFwChUw4Bwh+H8Xf2j3ysF46VVr3Y/hfiRxPSHR8Jb8iMEkCJjf
nRAfkr8Y2ZxDL10aUR1VFpL5aHsLiRKnNRdZXw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
nsakC0nZIZNi1X6ujQodgmUw2UIdYzuFQ4iAZwA9YfvRrxXUL7ynKQCgPpNVzwJk5S+CJlgNjRvH
avhNsBU4C+cBB3dvqouQ4tOLrtjvGCn/tgPDevuIaG5LBxGdZZ/MOgVEltPHWIYycz6nfuA5/Axp
6IIz71mUhQT3OW6kWYR5cK3zVKmHXkQGZxfNAWG/Pw5DHuc9xxTQpswaIv4ECw8olrxqfoRkzz/n
gmc1riU255Qanc8CpzTXkB0TXLYD8b3W4k0EIAYhAlKk5HVAVS9D3DfcWg27dKxRMm5dVH7ddpvn
9W7az/Gv4/jAcQ/A2wvn+5RGmVdmY2XJTvnb42j3M+6+R6PXkHvxDCRRgj7df9TYddZWyOeT0KQd
DnIaIlkFA345xytHveeTmDy6qVwsD6GrlsYJS9tCsR6FloMwjoQcZKSxBqfWh+rvQ8/8NxsGVy4v
3tFI5PwOhr5e4Nw4hm2q3u3mpmtv9+BzXIuf1HXxWr2eSaeu22WHlCsg

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WuUgcS5b6yfqTuzjufwmIVC5kWm6y/3mx22Aii+Dgdcnv/uLoI9/njjHdhb7hUlsD3Xs1keDNIwN
3pNTWeUxyZTJzKR7udvlJMLBMym3o/ECBMv+uN4BToB/hl2qqhLvFAO/r5AFOlliZqDwiGcbQvyz
YxE2I3qA+lBeP2iX2/4t2ns07deHzxcGsGDpvkWpwNcM3RmD3m5puzv13u/mWj0iTjzSuDu+lCO3
EIjElwRdbJl/F7N/czlKYgmKd6feg7/nbSKTQgrJk+bEOJwzrhlLGQvovZgtfM2nxWwlvulcT7sS
n2ZxTDzZIZJeakYPGSP3PRWLzaOntLk4/JYNoQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HAfLWwf5IE4nVH0RKu6Ckfcag4YISAB7GxmA74RLd0WtgVtvSg/hiI6xjdDBajL3WlsS8r0EeRuE
7k3XV6Iw18PLWYY7xEqYXN+4UCUMJuuhFnCKbupuHsoPe92DFCS1iQmSCu4KA4if6La2soKs0Eai
lizBuddfJbplTj7Z459Jc2VAD/slvgcakh9coxr57R1xf3xL+SqtbztnNWXTWebaVsMi9o1R8+q2
Bw6o2bthJTK5AjuaNFC1mXchmICuCVK92/JyceC3nXwexvYK1qRmiOyoTPwPOS9/j/gup9+/1Be6
vYxlYOcskfzyxWLNti298ohd6UCc2uC5C4Rl3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DzCZLHkutR8dxKMJJC1uS/LdG9PoCtj5GsOR4GKxJSZTHbAW3Lwb4zUisDiKbo8nzvAc+Pc3aKIh
FZY+iEihN/UyNBp/ZVBx4xfw4KiNs0WcNidwHxnj/AmT0YahVcv3MBdpFE4TvDgOFqEqCr2KvrS5
K14RY6HsADqifYcgChtDVh4X+2Nen/oSD8dZS1qLOsyQr7ETEhogVmc4Gi3TE4/HYjm8lV5GRuJM
x1+0GPRONu+RFuc2B6sidWODYyJus0b7HVqnBAA8gMcV6twjAADrnyIqZwnPoiUCKAMzsDKVKhW3
GrlmNwP5uDSVq/4QrLJ59GIzFy3EXCfFTYr7nA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 247104)
`pragma protect data_block
JlPSi3X3QLJcP80Bpk3NryeMGCXwkrmtH2mcKzIAcBJjKjt03w7Upvk5IdLeeXHbVKMvEXFNNlQ3
yRg6zAjmqUHC3aKkrqC54xocnMoz4YPXgE2OW1WlAfMwUI9EXe/lTDrig1GRgc/owyDNDs6wfrNZ
/4JTRVsXmG6whdPrhvIZs4cYlv4mb6/qtAz7Vm7ikeK37lely9fSgW2py6MYt+PyCsWpHTgTvWWG
JurldY5KTA9nzzJS72MsNGistsTzIJ7AwbaZqpu+G0cBUqkyXrz6VpKMTma2wBH2MwNxh95tujo9
UsgdK4RlRttYRPkfknRnSzvcilYaH/7562M8jt09MrlE/4gmDWjZgCH5lqYYijSqoquslAZ814kz
EWDXAYEjKPx/wXv3tFS0JeFj9OuiOX08IxRCqJ34PQsYaiwrVE34pvQOexSd1tmT80jkxKdMoKp7
2/MefxUdu4UeDnbsdYTSEYNikgEBhX3Z9nb2rZz5SZD8iITxfV6CV7CHibMlDjRcr1k3c+JDysQi
Tl2NtVAIG3Qn5+0JAr2hSKGF7oD+STntEacddBkjx1iKB5sF06A6JVD/jS24voN768lviXEjh5XW
5Dy9lzKpaVbS9tFEg7wOmukaFQ56/mDtUmVRyW/mC1sdkBrHorSxwtXI6i0rIlhm7PnBnHJcsQte
/bYa34Ru4BvYaZdHCZmTiMF0o464rsWz6Xf39Uf3xdbw6OD+KBfKgO2cOLw5YBeWuUmagNdUBI7m
42ySX70o+BS6oOrDFQh7ao0HLDCca9iM0Z39yPFFzMCQDYL378u/3XQOFBGocPCCD/U0foSxZmb3
FkANkQ1wL4VQ2Srsy3Ss04iI/QFIUBi5eUZmt/wsmtfs4aRcYHxJM+cKs0qwMVsyEbiPi/8ypOLY
vucb1M90bmiEoYAe9LQHN7B8UkkDV9HTOyGYpI3XNTrCjWoDPQmAk2l/xdW6Hp4eXeD0+TfG7Ze5
KqPpa7AZucyvrEvhJRy/K5f45yHMHRj1F2omRNIOw3n77FIHEwxGqS3Dv/lmHtEH0n6rPunApnTZ
G82E/5JNqqIdrar/bYSF5gGDrwAWBhdoFoJwWxgV9mBfm64ucT/pLgKYPas+kdEkBoj+7zGz5/xm
YhC1QUiDzxbUi6to/MQxtXkYRomr393LNFVu5oMdNd22MRofM84xsav08FjI25RdIC67hxIv8pCi
6LMR7vdr0Wnib0uM6ob2TXseQtuxjhpElr1Z5JrCy0OalRuIi8sh+4HYA0RR1UvjI+QPr48kwe5R
+IflmZlE6iNRfsq771PIgnJOMrN00L6zO6wP41soZ2veuq/WINDpOw+VyZDQnYnpaVXJxshcXv06
nqzUwndtng3MjEUcevLoTZzHfeJ4FZ+ZIvp1WtvEENn7cNd8O5KewQP+fvP9rxW5kBkGThc7zktx
c9+0ZFu/99g/mFtLGGHaANmA0k1nUssk+EShnTFVBYh2o5KOIPA0B5FxUWdsRzNw3F0p0gCW0mnN
UABeqp9d4a+ZBkxbXajbOs0fTCUeJpliF3Ye7CmBfZ7CdGQkvRal1//GYQOb+dcdrKv6RgtTl9uN
cOvAvlC9y/2iX/BQm/Ddo9375aF21dSmbTuE+Gp0SP0/LoL6nBjGDZlGaCJHB3GgeteB1xkRt9ZB
30LjbMUnnBcGx8mFSM60LpNP4aLhjFyDel5bR/upH4xPeOrvnIx1vY/sM72iUIE6/pfoQjKnj/Ez
AIOd8dvuJ1xrlaZRIaRfOdhbLOjKvtOhtMF5PWhaspKPivXVfA+Yo089pd13axp9yXpj9WbmN5ab
NJojedrQ02pP3u8VkoMvZJ4L12AZTKjZYgkCXQ407aoZEdDbENUG1fwvCvaoSW+cic4Mu6valPGd
tGSzz/rfG+ZvcU1ygZ1KYc6dqxhnyESxfBbjBQYwKBu5xxJz2czNc1iuF4CsyPjLg+8pfYuyy1/I
PDR+ikf7IPW/CBi9A0ZPebrB3OuWmSlP3CPfTeQ9DAav6v0WUAz+ZRw2CBOWvJbQw0tPizWOuosQ
kNJadlOGJzh3beTQXWh2QCRUXWoiOL0W/O9V90apssoLaQthU1YDaZ4+mu8JINyd8JurdL8KIDwq
AtYDImdRIC4Kvst+p81PwrawMvuMiX8LLVlp05d1J1cAng8o0R06p52K59JZ7sZa9FBea9s68Lce
FRag8DNv8X5ZmjA1rhL8V/WHY5S0arESrHy7tfsnZeXDrCnS233lVLRKYd4JDLtEsz/K/O52S8je
w2masBWhIPXmKYErY3c405qejO6eGAcBdPuV8EXX9TflPMQDjpUFOPy/Q35EF6i7oPox1/9Aw/+D
S4BoUdf831ip911WyzhWqwnV8FTovh7hxZw/ZrSq0ADdB9WvT/FZyDRrlTGmWnlA4aEwbtq2eWu6
/9NNsbJgRrN3b6FWJIf7e0aw4eRRnBtGwRLcGZ8FpChcZx4jy30xSZALULudLGqBq7HqpjmE5n6V
MYaRNsvYUCjfAECecBuAPPStNI0Bs4Nj2hqtKQD7YDfm9kl7Cn/xgQX9r+uOQ0ln0VyYLn6AXI4F
7nt6X4p52qE5zYGTb629P+QZWHLhh1aftVzWuuqR3Z1Ib4q+IlVDX/CaestqRkPPwE/gvGSS2v9K
ZQTeQbjrnXW82dzBy36NLFvcUaIRXUeqwfDfZP6Zdwe+kU8DhdcReFptrHg7AQJSoT0CsrIqVVtH
ZHJraSCYovHr9Qx9QQW+Xwlgxk18ZN8wf3xWDk0kt9CpZ56D/XeUS1N8UzShXthQNHC1PEFKYNx1
KW17SXPghS6gM3ZHExxE98555mllMqVLUMJVgZPSOxn+9m3WI0PR/YuuotpOc7teD6HcI6Ow9JDY
ae3H4nEye1Pwt7TRI8MwJWUDxCOvFe0E5Erjwa1BKNurOjsdCGZ8esxuhBvNdFwMDMR7H++ij39w
lZMAiczApLG2a1008uKd6B1b3MjkIHCeFcH1DH8m7JRatfT7a1PtwZVvAXuQ+X2PfkdMoudiMjZW
Sb4tPvpAkXTGRKIPAPizSVwpo2Q024zvfy67n4OmB4ceQkbvvmK1UvxYL8oVNcP0cZxNU4Z1UGEh
S8EmiNOKYSqUXw/4j2SCx4x/80d4h7ORIycA04oIOQQVFizPd83Os6GrWEpjpnr8hrKV3GdbgAvR
jQvCah6hqKP1Mpb7TUSAFTlPmbCx9I+KQvp8zRxywrnWNRsW7T0ujhCIjzOEwq0p58SrrxoJ9Icf
hjktmvCyH7UgsC4h69U0npOS1vQKhq0XJsKUe47FHVuHRBBCjrJYCT+pWcbkDQi45fBen+CiuwSb
tEavxpkTh1xGZVU9e+TR6ghRFMV+LmLGm76pNtRH1mB4mUBIDfxdWX12jD+emcScSyy/rg+3xGDv
LQnMZRrcYyj1b0Vrkf3GsZuWBeCn80ncpXXsjRyOBCjg6yPS01bIiDleyzzVzMvy+cVV+5IOUm5+
nftS2lhevsbz46rldW9FgxvpMljf58S+X0pqVzEkEaAgCM0vQVELkT5y0/ywtcjuWKg620lr7PH5
iFI/a/k2p1JgfL9o3KpoBfL0j+cbNrdORSo9GKvbfjNqU2S40P2ycv68ujB+AOtB3PvB+6ai385N
JTwfXNfAgH6ma0yNnCOAUXyEO5xGilf4DWFiaHgFkFRCd3hTsxgDteGDQwCCiSRJGnTtgjfTkeHm
x5erUuQEOnv90J8PHu6IYT0eHls4foxQgIB0NdafarVkgir0SkhWP9OtlIIzYSY1l7fXQWOauWi/
NyfwFWugQO/0Q+ZXYlUiEETOkPJwQB5C2Aua76vGGU1u6F4NO7SNR3lOvYAcGTz/lnKDk4J6dGWf
iuGOB23f4g6PGP5pGgiKGB2q9C4YdlyD6nM+tMLT1ZaedtauICJzpKJRGatbnKsQ98YV6NzKys1v
UzcpYqe4Ftutxx66/49/eSl12XBB/pxcKWmE+WW8ymdOhg+MoJt+RPLrBRfuc41YOJUacyhuyqr5
6v5wuGpAjk41l2i7qWXz8/3RLywbiJts8Yf5wbWwqMBIxaHuqCwrjjA9kMb756QJ7w7y4FA5oKje
juiaO28cue4sXVWYPCDXN1pTPoZi6PalxNlirKpbxF6m9ypCn/Ra3BnbWzTZtZqGwQMJ9WPF6Zb4
DkBuKG2eL5i1zIpjOz/u0ryn8+cDmsfCbbset7uuVVP09O654OtK3pHEd/jCarGtWO42Ute18J6d
NXlCe25CHYYAXIbE91xMd5fkBq8twPMA0l9R0CEJosQymmyLbHNt7MFKgZRRHwGi4qotG9cZKD2N
SrZgNLo/Xur1cCoaRKQLpI37LxRWg7KpO+zfgedYd03H9ya2bM3/2KPcN3q75iOfVpzY9kN1ra8S
5Hkch3TzjoahiUr/+u8OL8k3juWMai8bkiwSA63xQ+KgotX7RW+yW9SO4SqylTMcjZx2uMhQuZI6
lYVHZDE9KzDlKIK7a4htbVyx8l3ICg6L0SIh+4f/Y2phXuvs8ezq8LfpcapOsr19OeL24h+pm7nk
jfaF/1hnC4SvjLqa6IRCQLN+DwRtTKmQAAGbF4tTrDGwEg5FlKh1NqX7swI1ISyqBOwBeK4l2l1D
m1FDRQNwamnMNC7dJCTpqeZ9W5qW3faYn0mU6dLXMhWla6pDrtcafmY+1vm9W75JBkGbQHKfToTO
coGAFxK5d59/FxtORxdPmBPZy2q0O4tYQw/wyefeJGU8tymMoPtv0VGPXZAMxfvj3h0pCIiW6ina
JdnuqdDZgJCW+NFAYGXTykZxaR1TZczEHZUOhNeKiDazJXswCV3y/EMIUxYoKD7FRfV5cOyn3T4J
ui1jB60Jzmax7/mWgilviN7pFbq6/6+0ym/ysP1YibO+NTRcbav/Kd81RwEESaFhpM8AROcDzknF
+eaAEoWsoSTG7l7Cm91wdGgbgVNKLRIDyejAbkitcStv6Hi2OXnq9GZOD4BwS4pfLSOe3m6HOlEv
kk4HN2YgcZT//RwslPedkBIIfYX27Tyw8SEHyredTIVyxD8tweS4iwO6yDtDAZTSlIZk5M4feuQu
De14ZTnBiu7isIXGgJgxsG1KlBag27e+5XTRUGqnqzcy71MRwYypsqzH8bZWxtLAyMVlzJ6bX0da
UnphGckLBih52trWykgEwLJH2Y0dzEogscbqHSQ44IDcvZc7Hh225qOHCiGdsgYsMug4OjL6s415
KBiknFSZgKDhlRfmamL3TNnibTLqWLb6Ljb9XPSTg3Wec2F+qJzsX5sjAVnhVUpaH51s/HFpFh1S
wwnWIEx+Jkhh3aPnBdsgQn87aYZ6B10UJyRTI4MZv+9i8sMSj5c2bFONhomcmXstR2xlbNqT++0r
BD/DI41d1YSW5YerU//WecvhGbAW7bMqLW0MnBS9Boj+l/qNydQRipSZFwvQqtYQ1ln5kRyJ0ixu
+ow6v8VBFsDA4K7hstsnNcxYrTbB4mSRvQft/5cBiU4MXlalcTrWe5xwMPREJj5psOMvR2mCErHG
WeyPMhi5/1GP4vvqzSEfIbiEQpnqEVrOcELz1Qzoe8XqviddRxqrWHaGdiQsqayJs7JwxcpW1WKu
RoSUWHMWKNK8RQRq7gpEIMFw1JEZlIGeV/dR1n7KVoCfrIKVFwLcN0/FKvocaQerxfAafpOhEE9Y
1uiF39XC5kS00XIkq8MjNWm7C6ufM7XX8tCGjkWPDY9j+tJ8X8kcwCZc4guUypkSmobv3bgZV4pQ
qAzc1jtz0XA7tvsjJOXhLMqvYd9WEtjds3aq175j/SrPlJpDP1mVkDbrFox3G8UbPKdVQEFYM9ps
C6tOmd8yPPetYW9OdkKMPWVVeKltnEfnIX9bCsOuh0dz5cMPuJHwNz9z+p0oFYQihAXiRM/wqkU4
nAAgNtyfTb2kE5VmVIOaUNy1F+52rQ44TBX0kOo4l/LgFpHsLxp1vbLFgp4LnlHw70PjwmPLjhLg
KRCd1eWI/oD2jqOmM3CiU4emfkoqS9PU1vhvhrhi88JL1ZogmwVSbK4eR4ajj1Ztij2UEPf6iMae
elBzf8WQYElztRBxb5sBB8rxLLuFLxLGw8IIXxa3885qLl4Ko+7ZfBfFe4cJ3ss7GacdBOmy8Njk
hDfA8lnVAPReiiShHwQrBNtBBq9M4jeHoR3W4coWWN1zMSDAsnmZDJzzffu2E4ns36OZGU4oLVXB
yrlabpOowCFUfaEmt+zFd/AtzmhyMbWgWfgZLs9vfa8hUa2BMevNVe+vB68lXnna/+md85OHJ5vc
iAc7Odxk/UUbAqLL44Ro+xHbdtOvmksL6j5Dr1MrSB8bJjkUNPPrf6mTZHvdUq1CBGdjXSIN/mWO
FB0T4EiCevYpCWjbngCprxi20cXrezJqBhcvn8dRo2pxTP1d0rIqj6eL/i92zmJS8j32YiSVw6Om
aSNKwDmwQpdVQrgJTIde1yOAeyzYjhEypD58bdraFTe+gpeRRzfOOfRR9EKK1W4jovEoATEqU4zp
fntVrZBkDOTeCVHMwHoE3PV3odmw0xq8ikh+AUjnZSyflzHl8ali5/YthQ8dx5fHTKdrFLtH3RdH
B0WNnNnaG701IAJ7F9BbnGDTjQ0uqIGu7q8jk29mznMVKKUIcFJznfWi03YXyYTp7+qRKQ5Jk/BY
6hWEB+ZUl+r1BK+jBxU0jzh0xibHf4O4g+uWs/VYoZkwzH/l4n98u3H1G9ynPWWZwXY3C6uL9ieS
V4YqALbqYUDR60fc0y9Qw80GWveEwcr4++U2rRIiac7IDnZ5D1FDUrCinAQUGPzR6llBtoRTa6oP
wakk0ad41JD4IN2kgDQL6c5pKFxllU4sjXL/qj+vDTm0nwxtI0EEyW+CC/OxoXBmv2gtE53+5phw
G0WK4R40KYr7cGSt7TjhpuRfdtEjTbux4UfXdFQRWsKVaFomVjqzYRoJUWpCD0pZJUcKD9DI07hg
jGq2dWm+W0hszU7VA9sdHGcPi/ioYlX7/hXvId74vCNw0uqk3oGkC9i5toG+jW/ej/5nRe+tVkes
pfQo94mE1t3QL3Zf5lMeSgPL9EwFkVL0HNnJd0+0W3brTDCNCnW0ZPvxzoP1DGBAvMMBthy6aenL
RW55MYSrIAqDSXvv1Zfq/Ox598gNmxpWr7R4zFif99CFLx+74xX0dhTDc2ODYT1b/dJQaJ/P1LVf
V6aS6/0bUe+eG7LrNlQu5Fm3XcDBdZcFkOyWOgBJ73UNxVPbKGRxuECYFq/tUPSQ+zwJ8qxRT36e
4ZLyW+lt4ptNJLQFtO+ydTaGLJ3JwHDP9PnKdqwAbVjF3TmrTMlC4XS07VozSCnKF8pGklVCqCR1
6cnEITanRa3hF5MhBunTFlLfgEqXTq4gG9iV7wsbTj7D0txgRKnDkt6/QsvKdGzSmDLSwIWpV5a3
uDeBA65Z/GlirWdFoyYASl7I/fEwpag2Jc/ctbnGFId3TIalGpkwPSQ/VPgYoAWRwIKsWMwnitod
U0ZL3mP8Pp9ZTa8Ak0YEpE9WUdpDJS54FPfj7Rlc33kqE6ylRyzEYQRVh87PxgsA1Dzq+AQOLIpp
bIFvRxzj8QP9T07Yfja301gBu6Ecka4ftw69M5I5ni1pfzl0vdIN8fT3MwYAl7V1jj45WNoBgfom
GLC2ECRKzHsvT+5m4luCHhTQUeUWUnBxe+R2q9Ldpb/V4Tb+S0GFN5ibUGPo/Aqk/1KR2D5Rc5RS
uMPjgni2x44tPymjmGm/zirdTVC2IG3zfQPNnZBo4zM+YTTPmYGLvS3D6si6s1eHBApq7nBICJpO
WFvK1X4mM37ZUXMT6ZXMjbHYZJQdfAbs2oV9g5vVdoDDHmCHqSl2z4pDm+kWPCZtGxSHxjctOa9h
fYXVqBbXTHzeV1wR8CcTs2PFDNIpiCB5+OWXZ4isiBGvmiuCckSWqAMY65jgXU4127gIq69qFAib
iiHfAhIcm02ItY83hGxDF2NsGgrfGmovtMqMrO5DDZYmX24J75xUPCNQboIcVpjvX4ER4q4wyZAE
pYswA0vIIsLmDFH4YYBVDF+NyFEGuPc66HoTJ8p7J4d7AF2WWsrFzW29qmJ+/fkX8ozI65TPFuBa
sDGVOq2GL0HDfBdWwAJ7M2dn0nJgObwS2kQtNvnG2botsZfefhpaa5zL4jJ54+B1N34Ypb3OUkcr
cj82Az6leOazdj6YArV96QzusvPCGnjZKfbb37XmbiRmzl6QWC6xwo5bIE6zsg0HsRfDKf5KHFh8
2AvK3MqYjHNNbl9XoZ+9Vmf/bGSmNDpEScQYT0TCcNEd3+yJ/5PveJrdBNaU/O5bmhxpB0gKKLyQ
GGh3ex3bM9VYVP1k0wjUlApIHuwuh4Ku4lQ7ri+6kDUXFrfuX6OzA63Iw4pwJhLJiURDe2CuKO61
EbBMrHSosuPl+cBdZ7Ju5CHdHAbSuVBFkwhNccaeXB59CoP9MacKnR0EMPZ7OM93v+UJjVDYtjtB
2RkFU3VIi+nAv3dI7qyWYB+Zl/rBSoHc6G8qTQ0+sphgGBxJyl4OfdtyMt+nOqcofipgq4IMcm3g
Ct4qULqeIsRrcvE51pVEVbXEFj+4Un2J1spRM6TYLeYBhlnPBzxE7BpDXRq9W/Z//oNJSxzbOnix
0d7ljSlc/dTP90wdYzCGd4vtGwRPNwAYnic6UQqTd0z5O7HuGHN58XkLS3P9y9UdwtvDcjzrsRgD
sV552mUuainiGoRVeXlPdwbKN43YEAYrHxCuwJRvsBB1n7Jc5ueM/+/CvAQMKJbucF0YU6ZZhRbj
vr78iwHWKZ8t6bvTYeHrYdxhawRNtcgN553GpJcuAtWry6iicYDc44vr9scX6KjMKtZp/96QuoVP
fOMQW3kMyTg41udOFuPY7rQstkJdjKiyCGibSA7/F3OUwVAx0xmrHO9Mwi8ACwtZ3slgqNy9cZ07
hzD/A1N1K4jS38w4xtdlsnorcCILWHOBEoB/CvTIdR/UczCjTyi/52GBTlJo8Yljbe0Qmfuu9qEv
khT0XsmZzT+2TaAl1TumVVKdY5a77GF32bAvEesBPoU9OLEf/0FyDGGZPD2zprdUPo7SzYxCUP/o
t4dynpzI/gk628m9jDNDrDZ7a1/jeyojZvo3fKNpxR5NjiCAVBr+ReyJo7wi2fEoXs8ufyvfeXwU
k6A1nnQiDD/KfiFaeKeNvHHXCSc32iRPJjMpBOenRF7nNV+SCaUEZuhmiWRA+7uYIuy41Ta/X4Nc
JrOt33lYhp233b8lfRK0dJvRgSoKG4MYa6s4wqH1AFFx7HPJUcucqokRz7PES9bmGPAdY2Bqed28
+h3ivkPp2OL6jdzWmv556WKeG6N1d7y4BmXJS2daxlgR1hr3QqDT69NdwM06JS8+aS8ywkLWpg6x
TWkiESX0hNh+zmSsokGLKGu8AMSW3aCQW13UC2qnBOCjCqPVoVGhSxZdBcNJ3xD09WAwrjjY9eLh
PkLTDTPjhG6YzdsuzFUfUoCajBU3n/WNesXiALyZmzlR1euhxvdEUyODLBhfw52E1tNZHyJmuXLd
rrbFccvtvjTr0pxJ47r+9yK/x5+lIZt9YXozTy1Mq6dxTSadluOD2Wzm6RqC1pJs+kYN/U3RyOXP
WlBnSWHDIRtZGtMbi1pCxuaPkI8OVxcEANRYWLDFsca8uurcjsAvJOwsboxgWUF6ORHWAEer1YLl
mK6MRK7lHXAJHmz2qtFAwFGsiueCoPJpQGfB7dU9gyralVlKIRNs8NUkTocZJQ5Fzb4NqOvYvjTm
H325SAWjvzzMh2rW8kkhLTmInZbj3rAlIOsqdavZBBeRkHSiGiPfLrVDcKUNzDvb7zkGLSTSDE4D
gzxZLM0Bw5TAFMx0uh19tAf0NElRMQ0zaPbhToxHaW3EiJnDKZYfiOIWN7PaGMfMKAptrL3n2WhS
iQMrPghboKgMK22TKgcjPsaMEWVaG28MTzqxi3ONRlShkTmt035IzHME51YpngczgEOslqSro00/
Ztitv0aQCh43RIK1+Y9UMBX0bwp0pth7Q+41BAk8sbkDvCweFHgJh15zDLxNX2mC2dH1zBERSj9V
t70va4T0MbsTFKXFZ6Jt9P597AYfxIYVrkQ0nB8uyEZN4wAplEkKfKGCgQg6X4Uj4e7RKrDFXPkc
It49eUxEzEmw7xnDeLmka6BsG6nBO47ufaY+4wgfyrEwTKw8uuFZutUJvFSiycBaIDeCy6MYFJgg
8VO8J4VzG2GqheSGYYYVIK3elCAr/cz2S7KZH9tR1XomuYHoWEtxdUZPtUkYzhkV4+mkl32e+y6e
ISvno5InwyKKXAbN8L0sqCySXZuAMMFZydgaH7YqFX/UHcg2URq4YZOIIdbULPdwgQkzmz5zyIVu
oi+4tXSj61WvZga91uYiNv5QjmbWRfX7mLwLA+sAzboQnQ6KtosVz1r9PbDar5uS17xMSEdydHBV
mk1jhlVhLAwwEU5J2k2zTtKyVCWX/uer2nCkW6cvl5rHCrYGOUKGABXIQXz4NjLR/4zgHpXf6Jhj
ZO6umQwRF0/fF0X+ZIq1NIgmh0WhnCZanhB18U+mAbYzlKNX1MaNIFPpj//ty0fw4AZLOx8wXYQi
BVnF3PSgebfA5mUvePp3gpKAZcNZst22OAvRuOgAOO2uqdtaDinZAT2s26u7MaO+kTeTLK46Ddwp
+MeUSLKh6/gdq4fcIUYpPEjwMlMyk8A8pnctts7nXWjvk3uXVt+U5x+i+A1IFRIGYCpOjNqEM2VM
WQKmb4354i5RkCPhYrYylDHmkPD6nx5Rqmq9qBmGbh3zj5Nm/K2J9onQbbBiyO8pfZNYPQVEk1LM
NLjXeFGmw//Uw66nC/rbhqMNbroNnlZf0Qd4jF4oWqGu3zyxGbUrSDDDGHEZh0vUhrfQ0oSoJWCJ
3fzoC4vvO6BoZmjI+LnQ6QfPSn54TGrB5y/puv7mSSuJIjCZAxAYgEOOtvrqlwCUg/8ea2VbXqno
A4Z8cqfI0wk16Ix/iCi+u36K616u7hvRhGIydMoBtKJ4lHwwi/r2CcID4tQ8nJ1qG+fQcyeaiYxR
kuytPT92xPwgx7TvofOcD1WXPG6qtcErVLolYEsvIp3ZtWCH0z7H9haEfuTKdgBk6uUNSpiZZYl+
HtGg8Q2oqSI616eUgE7E10rJJg5q8W+GXcm0tuhD/eYf0gPJ4487J2wHoOwr3nmltr/HQ2WYBm89
uDxLdijN4drOP918C5NOstgbd7QWijxv3DyzygaTqhBab4B8GVrsRC6lYiFY4jeq2TP4/Y0KQ+af
mASrce4z2u6hFNgSw3pOIaxL77DrfWJLYOxYIccJ3uOeJkqW1ERPLmquDG3MbUbM1pBo/dZNZbXg
w/VQCXZIfiPt60kom5BcUze7SXMSHKG/FrOVGcG6xaR7VJiyLjrL2zYql42dgaIY/hWMsNEZhlpI
uSjoYo0wBIUjbcOAliuvDD4sa3crzVZd6k5ryKHg63zZR02O6jzmOpWEkjGzkj6GmZ+PEq4gmZLy
BhnAP8r6hoB1MGa1yRODa1z+kV/AOsDTph8hQ2lISA4EMnvuVsqvFj3tO6Ho4d4u7V04Bn8IiGkE
lZAh6u/mgYIQWPIT0PDn2OJMhYAfru5dd4y404AZdZUIGXzwt5bAiuonk8gAA91BbIhs71Q8MU6P
zu3vDjuwkQVrV7GBhKfMET1EBqn5QTSFGqeVGweMrN1nG1tQzG/2cjUXQjVqhk+R27RUQTraxNBx
9xA8/OcpUgH2PcJ0a1LhMqNEbfxI4Gu9JS9LqN3XCp3u9WFfn0gF4b3b3J9jQLgFQrwzMBwYx3Ta
hD26VTX35Y1YRyzmzbFibYZTqN7HmKb0PxXEVeDVI0lf4L86o2qVnRZ9kUwLYS5cDm7wnbPrjp1m
ArDuRRo3lF1PiOmFgkH7+Ha/acrz+Mxb1XPJh41ahUsq0TOsvG9mR2+qtimGY27XZ1uPj+M5p61w
WMELKsfm3KWz7wj9EdAsRDysfUnZdgZoIdXvKTxxPsyd1GDxAtlRNp0wIM4WO2eghoHoaiNllz+m
BV1qEvhYkF2at4/ETOq6MRdQx3Geqw60c6rblBOdS51L37sH1W2YMSmTxO3tfh+uJqInz6maH3vN
k5roSO6PIRXduMbu73rqsz3TbUY+8AzMlFDfsOz+J/uB5eL8Vbd8B6iGk0kksCQsL4WfZBpOhqzO
0doCF2hWnSv+h9+/wbrN6sdVw9F75MnjzFAGkVw5U0fp5+CFviOuLrLP/Tkj5fR0AvAXUAmcTfHQ
9vLXp48gPDNZNdvGQw/seYU85I8hwYgFq/77w08ughR/2YrEp0BPVcyEEXv4FEO0Mg87sQlRluTV
6HOLrXzCGUo4zNmCseyrafgKz33cvlPkmjRi+8jo6S0IQwJsrFPLhPobkYT4dDsJKNh3CwGBSUoI
aVnREBo1bNyz8xWUl2DhJHTvtFaCuhcGsuEs5KBuMMOjYNXAhglNRj9r/zrCCDTgF8786lyVocSV
g5nIPAW6cX7gdxoV5NUC3SEC0D83KWvaLx75unWrxLWXyQDT3Gmmc6k29evjzRiD3XBDyNjphvbF
uuzc1MabHc/DymV4fqYGnjtQyGjtMCcfcExnYKjsSDPlVSrXfHXGnV2y4wENRSRG1zk9R1r2NY5s
vYUW/ljmW+00CtE3l1kepttqDGw19t/O+k2PW8Ha/w811w+mOANOVIa5dckZYHflhmqqm4XO9Cpf
A2+o0D7eA87UoCnKmQ9tWr7rmdN6QM0JisSwt0o3x5HLrZCb7J5B5O/aHsr2COsZvixv04kN7//D
UHl9A0D7PEI9PlkzTrbBVpmvj3Dbyk+D2phyOnCdMdLFMlxMq+3h7yJ3pEVuSd8w64zDwjsft2Ms
uH+FOoM14iDJHM9H4hbCo9Y9BWrFp0gwx4VvgtKFqMYie//jqTUCybuGDDUzWIEPabzfi63uT0db
GoEWHBflwVVTA2Cl07rRTLy3Iy6gfqAifBcsdnGDzxptz4hgiQduHvNN42Ot9Vzi/m+qpSBLHXP9
EcEqOvY3jKLuXGhudPZPJljBeM4Da6rqW20UoTah/ySx1vxh4z7aQLqKx7SLNnbU6Uv24P1XhU55
J5j7yKAg0QmsfWv4epdRtE9n8qTk3IYhlJajj1XfRMvgTnbV27POFod6+fi4cdDhS8eG5obtvGee
G5n97ofXFYG5TAlhZ+1n4oLhaSETm0dvGonAGY8a0HA4kdBJUECyVGqADBRqdlq7QQ134W4ux6U0
iAL7zm0pftefqJLvFhnBt3WGGiN9M4bDMEYjEp/Xx6FfItMfPCTCzS8fM9IF3tHUJayVcnq4dRZ6
7fUp3rXCKW3XwybCwZiOJQRt8Dj4lTxKjm2dQsr7iSoV3O1yjWF5u/h26adwYwVZwPOvxn15F8MR
y/mVubMAWdHFaoE2akQtxsrzsJ1Wzwg2fbXD9fh4QT0Twu6Nb39gAEjMtnYifbto1XcHYAxx0Alx
wSHKZNi9FlCBXLeUJZrw2dvrbrBk1bmN+hZe6tHyTNlAtoD/VOV7lmuY5c/ajkm0J+m9Zu/bRwwF
wjoyN009lAG/UOXuKMkNjqrM6om9z6FdqEPdKvIXJ5IJTBOANyrWonMcl+RsU0TCS2G+9gs/GIkh
uqE13ILlcG/ZY8nyCNVei6D2xQVSj6AnvEVoIpTIgbXxhrpxe3xtQriIKRNflhF52NhLjYjBZh3G
GFJ1cIoRBTFWbHtCIfAPyeqriBCgtHtiqAMkUQaqKdVTBc5nLNtFjEMN6xYR0vTF2uUB/yeUxWOD
8ccFi2DJgdbcwWNY/gGg2A5412llaTa37PwpCAg5YkItiSGjGddwMJ/sKq3ahDbjjxT91Ei9uYSq
rnxA+stpQv5LZquxSbiWsnXSBT/uJSq0BAXjoUqCnaAccrSzL+ox9UbqItNSWpL0/S18mAlBShS+
Uf01UOKBQRfTKdK4oStde4Cn6HcPqd4vSuD8nWnqPgey9j/jFeqZxXAFmv3ecgIbzBV92IkMOoXB
26QYYAbMdcYjsMc6BxzsKrO2Eb+wzgv1W23fGXfakszb0boVkt+MI5aKiVrDCAhVGjG3qnspNUEQ
meH8F0S/Q0EdsxcyjXDXrByh+cIDb/lRLx3i9z6ODcn6lXNd0vgMZvpdyE+2cb/6co7VeiDHVExR
nxuRyOnTD/0DE/y+LpUqp/gg6pQeHYiWLGZ+4N09SekE9hGqtlFl+4/HNDvN6rAi3DJnG5bjhVkB
TtsOCvglvPyfg5m84P9DbmINRFR1v/hB2FGs6ayN0+WLEuz3HJHnNlyluNayIVMcBfh8pgHgeOrw
Ok6v2RtUSdKRNCJq4Xo01p8N0lLibYNaOJiHsDGIF9jhS4RfMVKyLkIfiK1XbOSaeDl68SS9R82+
08Vjzjca/mOByPvYmEJVrWWOHbyBmSXoDu6DrCebFqkxTUPVvOeBckVMSZn7qM7tdlJuXUoMfHP+
8qpP/4QnjH6J6IqTsDTNOwsFqqwgO6IqZ6VAmjDktSsWGE9KWo+J1h7AXCydamKn0ZPegIUP43ps
4bStyZXwF3KpMOT522rVevNxZfFhZa15MmUOJiUF5FXTfSBgggPUWekooJiSAhZOBCHBAUeUrnR4
FPISTu3wek9pxyF/KxrID7OVzunyJDkof2xiQAO1rHeXfhkA5OMvRt1GSs4XZyDMebwtqTDRpDWw
ev6pfLwAJXRj3qM1x8avA9GtbKTyMrIkHg+MP0hO6dzT4vnIKSmYJ1z5wgIiYCcGpQPoXOXrVzss
iMAyJ5+jFJqnQ8ek1JKQ2kSsX2zc1p5/QXuhVgGnH8vD2qCXXwfQvabAxgMo3NCpc0Mc1zFlRi7h
DEszYHRPjUrpoX3bfMOG0azRiG4xIKs2vTeXTnPKYJ915aB/o3NIHksqDaf1nf0rQwRflSoxpmjK
qv9a+CDzXgi/Jqki99ofduxD+lp7VPKSN3Vd3eb/d2MDsFdxScy35Qqq1/X5AwxWQZHSm0ogGHFR
bQe+kahmu0oh1zK/jGi25WbjmC002v1GEh0lw7lP9sCT9sPVYCMtB5ojoHUTvLAADXlTsJfXz2sp
X7C0ieycrNNysiCURSiF4ANL8LGSP5hTMsEFTpfeClWkEQtOxYE/Yp72pT4hLfPvx9JCthwFtfyi
OFsBMZBRE+RQc0iylIwDhtUyJR6AGiyfLAOvdmqVUpjRLJH1CTXWWcRsYmRPLyCcZMYBktTxyKZV
hS23nqZWhzWMcuaLUzUxxEyhylK8AiAG5j2U+jAGeJc31dSu3yCEOIBqchUaEnrpbKfJn0Eg79q4
HAqqfAiVfw4lwvskVUKaVBupKbZ20D7SZTbheM8pFfV52/UBy1SnWLOQDZgrSwz6KDWRfMuuy2MF
5H1YLhViWTNE3AugZQSaY9qtFVBwHvKheDJ296gAWHbzBM/IvNtvJbeDPgAlThp/dg0CpQoTo/ft
aE6TBXdqoLh4HooOzaAXhcsYAVryd2YrbMCelN86Y1z4iTWfF1yMqhTfDmWxhVE4NCiBF1tLDJ7X
DjqgwKIVD5P64NPjM0Kw5PsArf2TTWgNTNWfgKFKjNxDfMfKLKd7oVRwk5/RBV2IJnh18kxRl1tA
p8BVS+qSRLlQCIp+zcEqs8uZxSAnGkF3MWgnxJiPTPgByBKGoKzEOKaTNwvhztMX1bvPG224B8oc
zD1TRahSfmyrEfhYOtvtTP/TEA1SqMXJcgmlPHq5vvGmDs8WPnAj1rerylyRRLNZDE+lC2CED/5P
EnbpJMs64jU8k3aochKFe5KFOVUPcSu/+pl3ifAEWshCse12QmEMl3sVU2Ftads8IawmkQKtiRTP
fNAJc3QrBdbXrAtNR9IpHWORzuxn7sHvBxyJ8KS9m7yGtZ6UkcgO1VWNByZNdEenPNH7WOT+UtDm
DvAdUTWj3WTcAg9gD5SeLkWoA+Iv7lBBUs4WEM7duYV7I7RHNZgeQGzftxYLBlw4vT3Y8V/G15gG
Qk4mk4ksUjc23UNkrfsSgwQa35nkJeT7IlCnCgTqvOtRKGR8JfcyQYtmSJK7s0exONtf6A5vFxFa
4bVjvk62pGEL9BH9vqGp72Cpjy6rtClxs8+Wo61ubdmxqKVTWCLWGe0XTl8qkQW3urzheI1CeJkH
y2n4N5Ww7ae/4VYI0UTRv6AAnkDaXXhubIT+8V8xLNOWQBNp3FVAD5w3ouCYTAmo2ai9XCfJJPfF
DS+f7SXKGAjnSyquwVImrNmDWwItHdPQHPtSXEQM2odpq0DTroemVbV2/h0SjUs/PiqQpUGWxV+v
EQ0kNci89ZWnVO6ojRZ0Ow+pLNJh+e6o/gg4uz78nQyTaOyuvDbgMQ0GXiph4rj+0gnbWSZkDwnQ
WDSBGYVlmuDn1ujSZlEr6QUYt60f4hcdrYn0nvcBOvVpvelinYqXe8xVfFIXRm0vuHPD6+vmu6sY
rsussUEDOWAsWPXadR8OHooMXKK5GkOSHTpbJHdeOfBjZc+Numwqr0AyOwUdXgquzxI1bnxA8Ex2
JM8eJtchpDIAIFvvza8N0C8w3cF2AbrD43pRiAJ47OONA4f6TV0MGNMGeO5kx2tFZ1xoEDGCekQU
dJt8/1bpQuEvIXF3atV/eI+Yx2a9fjQq+mtn1/HV/HeAXKI1YM6hS1ODGtXSetXriRyPz37hI7qt
SlvLbZzEZJpF3qqtHjOJVzQZ1zLCb6UniV6hVNM/Wq64yDdEOsrSBruzketgq139RG+SkGmPcUIj
WxIK3BN196fnjz0OOQannp0tp3fJ68WmAor1r6laioVofvc6/NM49hs4SR7qFAaViey2yHCBfIko
zjeLNCmRsEcULYz6+ErYDXhKzCFXujLN3yDefq9pmfHhvWOU4j7DxWbuGWTB00tMCa7Y70mZGdUe
PC8Tc6pmYUwzSCQ/K8a4HBcTB5LEZZpBvtTfprD0mMr45t+D4+XLF1lCzjEAGaAAr4PpjddJRnDj
sz6vod/oyFITGEWdgVJelIZ9fmqVB0A5X0fr3+Rio/hJmES0UAmSLjod+rBjRb2Uc/Da9rxbLS0J
sQsbpvoMoR8nq0Pvwdv21SzhBVBm9ChX1mNr1dZO4iHpZsEGfLbuyniRZJTnWo/P8zldignmbJb0
rlSqMdO3RYfbh+pZJ3C0EbfqBPZy1kGCKJnrMt9GVLGvNFFYbbRd+jIFSaJn3lF0+5Bj2XWaeRJ4
sjjnPGhf7GZjDneh3wlXiKRuH8UraymuKp60ZHwTUZpON+VZbQnfx4KBuQ8dTIBMzOT9WbKJCA6+
4e5yCPJWTPIVzRJn9F764CZFqIkZ9HICilJ0AszUdoU2L3xm3sPGnHW+x7CEVhbKVejJLXvc5ej6
IWtvTaZdBdSvJC+v1CQYYgCNMAO8qgXoinI/90QkZqmGTzaRkbIqz0RZmjlw6w2J1/ZCO51fYvT5
xXjMXCATcOYOQdQvcrJXoJPfgzwIn4nuEs7vzn/mx8De23S4A53Vzuo2SprMLjhj5yAu3SU/Ptbj
93agxidvu7llunD/HDhhAfNQylEQ99eNU0DjscE8RrfMbSw4Y0yshODYhHOdtr9KD8d8XPmGVlRW
6k4gd9KaocaVavjpyfRLYOR66f5E4EzQP/BcRCnrHcEly8oL0nCsecDktpqMyjHkBrOk+WiE4eoZ
xuWgBJkI1FFUueZ4/VcfYWeYBLtpPgBO1GY5n1+dt42RkIh++bP9UeH1CpVB2tBkbc1F16g6Hk8G
bWQ9VrI0jPCXEmgna6ILyRLMGCZv8N2Rvg1K1HnogI/pnKG0P+6w29rJ4eEanOY/TwQdpxYV/+Bp
XgjVJ66aF9SGzKZtLgFdmOYIdp3mfVn9yhIeFbZBKG6QWczC5zkEl/+5LotK4PNH5QvApIskj8Af
YEZxEbdinG7cBoNPwXUi/uyaRs7rt33emZD2vJ+DZFgVw57OlmFfVf6Gj3SzewoMsgpmz0tlZtYD
oZOGirVKuff+BkBemAwQJ1oy1tmqKvQxIYVKzxYYTHWGTiGkKNnSOKiQ8C36NpzWczx7OwikyYv/
J5cmvKO9aigmQWKTnUy8PHzMIfyY3YkKdkMn+yZ+xV3oU2NmxNEGxrG79W9bHEzp++AHQRTMxp/Z
zVKI5vAQMJ7bzizKtOQD1DbrTmHrrpwrAHyYq+RXLNY8tg29MEdMrYCV7/1X+xC9HETnFq+sxFMq
rnJYuKrtpkzZM3w2wMrzRTziw9R7ig9FhSx4FnpKljJTZYAvzxYDakt1rWr19WpJd0TnLQSgQaVx
7QJTryqBNb3ZEY0OjfFJoMqQ1YzcUdK9ssxSzy2TOEyBFNQfW/cOnOwpu8x2MPUn0IAUrNJMc5u+
3DRjIN1aNh+bHQJ1UiWb5whO7HBFDhW0nL2r6tEKoFKEtdN9jixfMsVpHQgLhHNV0wpIPB+GcqPy
3rjyDGHC5fL3Mhsqp/RSUXg2wL7aU3du9biBmWlpCWkHDUz+KsGLjn+U7RHascWPPw3MVueLFScB
1mhTca4JtRKG57mFuVt1wv7+0dXBzfxr66c5VgHO/6zkjR/BNcV/+41IrUMGuVmrlMkLjO57GcH9
SE5k8fH5XBoNicokwm5J/BSayBQ8z2NO+3zVGJTvYfjUAF/gTkW+wFg4sURitkeeV4a01xBpq1Mq
SF9KMhfgWCenP0gPPSiF1XR6vetGzWcnaNHlRsVFYlzmhAxentqRIFNqIaTntFCEcB+d74lXoe1V
0KC4j5RwG1ezYB1OYf7Lro7fioWHa8B05kfdmOl7dC/e8ifWKyfOGKGO6e+Ad9Ah2Rn1TIWH4IG5
Z0N5LDV/SSv8axEyBokxRN7ngJvniKQA9xzYzAm8cvdz+Z6EaMZ6hQhYVtujuGAAJUyb1bx8ZK55
6rUg+1eUhwmOQu/CD1DiLQcBFE4oUyjUr+8pyGVt7CCQay+yL9zRvKD4QuZZXyifqws/wFSeL7SU
T2GDxInwmpnbi9Wtab5n35knL4Gt/ujTFoSQkjdBoZGJm1xcpfmvilZ2vVsnKKFsmPu0v/eLBxfP
faRa+mD619JsKO9OJ8RGEs7bEc/39xSWW1/Y6kQ+kT8W/Z7vivsT5Nar9jltK34wbYGpNL+qGI4s
9AC4Rur6QNBxStP/y2tZCLwiamgi8XIS3xCyJGK92w8Xecy/93KzVJcbe40iEC2//fAMig5NyaLs
hzUA5M1caCdjfPq+vMgSv4wrk6CI7mB+APeMX+VyVkVOpVoLNOgOYtJ9woPy2v7YmFbk7eh1+CNs
R9DTBOZb3hJqbtLe7tCVKivutUGbLwIrEH+LUHPf3dPng0RXHjBQDrRt1Nm7bqfO3S901Adp5iSh
vXOOFKmUJSjyUG79M2nB6hs/YqxNH1WzWDNgODXqsVGaRMuasH66pRwelijNbLRgi6kqvVCciOGq
J/hUqY9AOclzxaDhaVg4YurO5vgh4aXxYQmqWU4xdLOvZdQMDkZ6zVSaY9juDXY2vfwnRgKEarNM
bSsnnXTU9I/9X0yPBO72ge2Zslh2Ykq1vvl2oqatIggyQDS61Ri2I+KmxPkOk99kGM7x1cwhrr/R
E1uIhY3l2yQTP5st+yEbatIXCurqSJRYJ1QyLVwjcW+VyATJQmknF9okflHm0DGO0uYf5AdHXh8T
znYQe1SMFt2xPMb1AhscWUPvotOcEhkvAzyVLokTQChbIqR8LlPE7SRPtvv9ZyT6E1+awSB+bOk3
5ZPzFecr0jjJgclCbt0B46DQaxg1HDPkt34MZDQb4PmOnr9PbEwPhjrnWlQs7SulwKt4bm1BrpT+
ZBbduMRpAq4/+X/ezsVzQggELFgNFO5BfZbYbstmhYT6yZxGIyZ2XPLzY6l8Ms9sz9euLZuvli2g
Ra4A9YgBBrxWxWLyOPgbPvftlu02nKrKgPNZIs4KToBtQgLQGUOIGieRZCtlBl/Auh8hbxNTFHno
FfleQYeHPuek11L64+VoNjVBuuoJrpCQHmdSXLmDWKkKKbeS6zh6a++ZhVka8fDW5ETLmdsBjiCM
PcmxxlhZdKglzANzl0uTslzYYx0I3KRcxtrrdAHj7S9cLeCJBFmnnF3pDcFgLVDBhqQVOjcnnpRD
GO3l6zFpCzaA8Fh3AGpLJReevslR1hWkCK3yxcBqELcqIVcNAUIEY6fTFqTOOCuGExfJ8s/gwCR1
pWM8ZymxVBKMcc4nb93+AJy59ZeYsrsRyKm/kjm8vbXfPfC7aXd2ZwKi2s7ChWNe4xmZbyqpGj6w
UtxPI1p/1Pud94tRBwY6vIrwVgekWSmI91byRtvZic7yp9kg4rgti6s4b8WNtEjpqQpzDKqJHJWD
TCAbe6h4NBRnq8wM4TF+Ane84JSdeUBtT4c6+AqzY8SlOGC1mN8RTgpTXwPV5MZeRzWSnGhgQeQL
717yk+tlEbvx7Qv6FXS9p7t6rTsRc12GvntlweeAM+qNVGVVzKosllKk7iyoOLbsZM60Zuo5GgOK
ErrkV+IbieC/udYW5t6Ni2i9BTApQbE5T36xqEdkj18wxdzxV9XjurbedClLqTj1I00jMgKBCaaL
+pFR4KoiiUhx5GCJpyQIr3cTwuxS1pkfpWzK5OWoc4OHw+NVLqqCa05ftEQwyDBTh8K2az6oG3dT
NDVumyMIoarjhAEPZP9sRbU9GSAu89Avqxhr0oS+okg/2mBoxSAAnHJzGaWLcynM0cEnFwlHHr8f
nQDxDk0OK3BqWI8iZ9i+h/rf61CLo4KQE5GWh87DWjZhabtBZKc1MCY9a50KKg4zsAOzZOSnVEK0
kmEKkpGNoc0xxf+F2p3GmkHC3PIBOu8BMSqFrpiqxf2+ELgLNPSahQxbBcrF4i2sqa/ef5Ia4YsB
j1BmcGMKu5ISsbHcd4z7tjRGIfjpBnQKOkKygNOFGhLdHJrXOZiPy3iMZ1PJtdKw3rbK0wACODO0
1Y93T7Z1qfuVou/WB1uWFQWuVf0t/nVxkqDkT64xqN/myeppaoI2G6cPImJkffLLlTP/zSLIH3TN
LyWKUQYdPFoFUxvkg7aCwEMxvkJnMcgTgWBHYJ6Ikn/deahOpWpBcUn7OfuPbyCcgsHH6L75u7q8
y30LqT9nQCXd5tw2k7SNGjAkC6lVSEhVK/8QVVvMLWX+iisuPseJcymgCHVoTuTRokocCAG04la8
2RDIAt5wj/BR/RfQXcRmBhNhl1ZUjOsCWVNRqYiwN8DAufOsvJjjHxJ8ySlVNOD1yZloDlH5JaV8
Oc5YOE8cu6efKeOpaH7pdxuKP7lRawNt0qgLXdL6MafHNjsd/VT0w6/U2MvxqiQN1XC4hcmE8sBD
bSbWoHsWRtOmSAfY2pkOVNgsAUb0wzVqLCBPpbhzL2o/86rM5aVZt5VCrpS/Jx1MFG8xJ4kWbqOW
MEjdDS72aKoWnRnk11DrNrgOTKvVxJV+ry9W42heAKZooAdhoulCXuLHR9GuGsN3mVhwGv2P9QdR
oN3BTQhD1yFCzHHNpNKdBd7nkMsWThkBtK9JHUKvAh4S7/RrDd/4i+/tuyf/XjR4Q1MqY3WgjVI7
DnAdiVmMp/8SYnbCTxnNSiEeNHTmEVn4FFMrFverUvWZIje9OKmJz99GLPyLp40oeqkcasFWAhWm
pYkc3ikwl4mmAsRtLSWPXq7nw1KagZ9ul6xW2+rdk1W+KV0LxLpw+Wh4SZzcOsGgBSKmkZ/dLF9H
9whwLloScBa0o4C9mU752ZEyf3xYBKLh1r02/plIo3D3i7yla6Yk0l6RvlxOmowAA7+CRD5pXD9h
SL+4SX5Py2cxaf0YIb0//rxuSOPNzm2+z0n/Y/VBQ3ETRFnGQ7XnyMBuhVxe1jBgUTU9Jv3euP3F
EhdEg7HPxLFNyjbMxy5kMm0SSql5a7SgSK1Z1E4ifiPyTbm0copkj4hsrNpnA/B15/zr1K2El3hF
kqnDER1qSaAlv6dbvhS/1Nd8uz9R83YNRhvWVXj0V/IInQDSrdJX2VdscWnfr0DEv0sYc43WEnEN
qQzAbT3ZC1pTVeSQt5cGHTpC309uAH9TaXPYNxKtiBybGDHOxawNw8Ay3oZHYG4IIr6sq8rg1kMm
qpPNRJB2lt+c/LH1aBO4jvdiT44PQICQjzjcZaK8jxn/WuWCkAQjyFpmA8MxkY9C8zvKYSrzcPqV
IUECpvPJCtegzay/uPPG64B4nb14/ovTr3dN1wrXhJb2m2IUCdLTo89I2Drq1Qq6qY7m35KlAB/c
OWlGfbncRxm3MdRIiiZ7U3LNjnsny7WgHa0YDdpBZaMzbR6wpUgsCIX3WeCnunARVXXgDkC/KAv3
rveJk/S18uj0irA2Y6icKHWfdBx5ZEUrkiCZ0K7Opb/90HxBBmvd8qxBHrDi+ZgFEhAZ/gdIH/vx
K+KnM3tFfZThcuCHVIe+rBoL4SRsz4+KPk//UKr9MbwHIivNJkCvEaUm+nnOZRWeRwjBN85Poe2D
/E4m+j42oLoN6bqAb4RVD12eoWzgOatyiResEZDV5bqPdoPU8i9U/uyr08n9mi/Bmc1IOrf0/QKi
ZSPj2IAz/EBMk6yFDMLVGf7JGqNiaxtMP+tXV1zEcnxx1S1GGJdQA8//j6WsIfd3214IXtsjkZ8C
fTwzjHtMpU3JSsagKSi/BlS31fOcTH1uhys0D5qpM9l5WTM10RonyxDraCh4NAWOJ9dTTcOpkTdj
NjM+D//v3ebpdK5HlR8dmCo6FLBrxYaR4EZcGczhYb+Q/hMGl6DomQqgOT/QKn/++F4kFUCCk7y5
FWX5hFELXfL+hXINcS8vAp8a8vnfjFmNNivRsXTwjBZec3iPOhehY4Z4NW3FvpLtvbC+m1XBtUdp
czZpytwFP+Rdau6yvl2w4bhdi8r+tYTRha0ooRXq2Nh/zB/zSKvGGwJuIvYiPWich0wmoMCKrPn0
aEYlbujSpnz8VZjLJSA2ItQw6NG0AYXWFkKm4jDJfUY+/gfqlIjqONX6YEe1cf0IvJsVMhTsRNjA
gDh5a4hypI+tlVvKBHjUHw7Bno+cNri00Giuoa2g0scySMuuu80Y470WJ/FJEcsi5iB8AD2PrwAJ
AnimcRWeoRatStQXlNcCA4+96F3YJIObUDDL46yz0/yt9tApKpFV604OdHZapwXtHDo5hupJSt5a
krUp8P8QrQnEjiI5tPOKTz+o5iJLkuSIhoLfLorUlJ0ahJFEbjt1LjK5QY3YCXqTq1zm48zlyfam
L4E/dnKFssQQoHJdnNh2geRcAmbvm7O8rU3vkwkrvi4yZahdW2RihS7fP6ymF5NWkNa3i7hjUtWW
1kMNAb9xG+DJOQHP6JkrtGw18O3SOgDxhRzqjPDkP2bTfyrNYkAQsonh+M1IR3DNCAKiQknelBBS
GYrCmhG7fHkCQzzu94fB/yA0DSw6pf23PAQYQgofflWmyvSmvNxA7L/2BO/ZalwzyTGniRBMASOd
eQ0bFN6HwCIqZEsU5ztpHp1FVcN04php2LNwek+q7gZn1mjcbkidfrNNGvYcrmS6z7fxlWrQv2/u
FUEULTXfqmixPsH+3DrOk/nbHrIknO5Gybh0iVhw0TPQpJpBtjgt9ZFVDS4fw30K58PxUoQnoOy+
AMKiCMo7ZsxEBxITQ+P6EFoFxs1AyX6kZ88pk4BODUUp0M9bFyxX+QAyTsuQDirrAGQ81yXCxkV5
ZrbpVxwYSE39f72DQHgx0azmzCgz0/h/GgQiSmdR2jVME2oBOiSf3ukT0RvGtn0B+Sj8dCSdck4t
s4T3oSYrNcGj2PieJThL4Vljy0A3V1WRQqbwArSS9VljlyPRey6JvjrchUjEmqIQGUiXIVCm6era
qx1l5cDA6c+uKV0FHvYecISAsSOyfri6G6RQjiUDFRufIKEZkjqMW8ysNT0Lfb/5jkmJt/F3UsHM
Mr/iSKUi8lvNhngaqeQtw+YlevkuG742lWAvOJ6SLq3yVbDaTbCT9kLID0wvv++jac8E2pnHo9FJ
cjjvIDhKBEydbP6u1lpliAbg3I5ZZwWmzGgayts0YCUmdvxbZ7K0rvjgf1UswMKW2Zkw3UKCodYh
EZUvVDuddK4GmkpI0YYBtuxGvVmQTo7dvz+J+H7jxk/1Dd4nN8XcAt3fkyDiSs8XUgEB0GegsFHI
f54hpMKfZ0NYMOyT85Mf7xy3iPJnI9H5QmnWdx0nWD0k+R+LvYynAOHXDvNS7opDgoMJ/cvdMX0U
CXnlbedqy8JbnRWvJAtwsi4qzHCIWRc1YEg09GyAD9/Rcqa6AFpFtFSo5fSyIh3YUY5YQD0HoUJu
4iUJZfnxDp6GCXeGFfIUVgx4R1hWOisMS8+1fqAO9PFolTUwZbskW3f3iC5Dhi243arGiCdazfZ4
g3Giu4jjmpb1Kzxkcqb7x58QkpnNDRW5baEIC6S+AzbeHrqBw2VQQeFgN3ZbG8OFKlgDlmKYlb+5
Zf0Zfk4dMtB+EJrbHfgrkCjd80iWXBVjUgrp6G+QCpEAj0LPL2dLxQycIbAhtkOPF/XjTf5rpd2i
kObDwPASWS/RObemhEAa3YRiM2PsFWUwOQlMTLom0qnkG5Yq/UmODBnBzRRUUxpWBHDbzcPCa/Lh
g2OXeRMyKnCXRirB6L9bRU5YqPnzrDu4f/qFa10oWelbECsuYbbt+aCrM7B47ETYj+AxiOtTvb/7
dbYuyP2AbQ6+uevCN9lPs37aooCLQwV/WSTUUvoQc5Aq6HHZZss5DyaXg8fOlbU6xT4rxBj7xgg0
lMEc+lY8lJnedLM2dbJkWiTVHueuadoa9qp37r8MtEFoXMfFAGF4a6+xHGqbrnkMvfIvxM0OdgZg
5mFIawl45yVx07Cn/IY/VLpuSRT5hZD9qMS7A/cYIdf+gHepBaatc4hS3dIbS+s32T2jEyKXyQm5
/QhwGhxCb9Okdn1selfWq9Ewfe03Q+fDa1+WboY3TcH19KV8l5DzbC29C4bUZCm92S4bSTv2p4Vy
U5T73z9HFOvGGt+k5UvbU/QCjmvYmwEZY3nVKF6wrHShz+/Qxy8dhzf36ItNXdo05EZeABj6lDXM
l4ezABTveeby+ah742v0/4qK8DFeXB9/t59nO0tFbNmHUF7c4hlv+w8EsN7Q36GXHps7P5RQ3z3E
07nBt74PcGuVlVEa096ZPVienRul2JsLXELOZ9CZkV67wbf/qDV85z4PxDF0YnT2aeAXLj/+EfXD
FVN74rMpHtqXKEoeZwX3krcWXgp2J0I8yHDDVdwtVWpidBZxU6GZrGaKNtSqBPB71L/JQEaLtYMK
3yddCliYKRd1OqmJuC9u9PMsdD7texDWdDICHWYbc/Y3RbjQ7iDIudgcBL4DUBQ9+DKeLX2kh3ZW
xVOO3tvfxcFUXLBc0CIWKGyWOAZop7UDTPE9KfJVATqPtWnvpxxFc4SmCUJXeWkl1JLRNj0MrITb
OFoBrcaXbeMvBP6Ik1XZdffsKB6mIcBCMVk7/VRQIGsrMnVxBjuHt067yyIEFdWXXg43uEr2TjbM
4a9Q0+dK3wfkFuvPl0nZ7p+9L2ybqxcsoD8IVd5U/YldbYqSbtz/AKvxexYaSpku8wm65wXiWzY3
q9v/iJWIY01jxaFz/cHfjRlibjhwtAxjXlef//YflgzwvQ6gUcxZWIkHURyOnOWPQ4/aq90SdLlO
fU5yFBDG1VNQUHkNnRGiKK5LKWQ5sHbkUxbweCjWw/4lGV3YykBBBwvL6A3Os9CRT3XLAnSorVsB
dESXXBaDRsWBOInIWE2v19zGatXlCVeALnR+GZ+daF/WpCImDndKEnah4mWkJZqr8jimURPE2FCk
ueaUXOpyL/dqVZTQq4pBq+M7DUDt0c7bO3JNv3HDERPs9+5UxGSAIExVsL3grhi8EXpGhD1enSBv
Jd9J0ujwEjzrkJ7JhQVsOkzL1At6Ds1LwyrMX9iquezu0Nh+QNdI1kLSYs8uWdKqYdIwAnFagT6K
ieBBla7csJEDjleXWU8mNUBhU2TqjOujXiOR81wQcM0xI4bfNH+pugxm7A1ydE5NbFGqJ5famTaX
RngmuNNVOb1Hd7W6GghjcQtbxHSazHSGuOkPrH0v6eDLQ15S/gsSpo6kDZRV6fyxUT0Y/hlZRhaT
Vmf/KrNegFmKjdppBtNJtjvxjNe4ZL+1mJ0nhG+KXJY112kA5oHjZoDe3ljFsZoyQVMJ+2opXBru
81jnfi9oZ7fXbqifqSh4zqYoz+NWL1F13kJ1E4qCqN+L5VJtgc87r0R3igkFUdlXsO5fVeai51mj
Sc1s5fZqqB302zqHP/fPGcypUwnXr2STfNjT32oZYLRaOe3DGWm/nRgxW9H7YaRv+xHyYSW1cVgo
1QA0+GxT3MhFAJThkMMHXsBpIatfyoktiW3/A5VpfvmKkTBVlWmD21hBJIU9eFf5PXXfJhn8TmLX
/a8EhcKuhiaw2+rPi6eMb2Jvz0J1GbMbETEnKw9NU0HmjgnhbfOsdAS7IkyyJtE+FGnLlf1VLY6w
5fyfCIVS0IzNoAIC8Br4cW4kxqa6n4DI9aBlb8d95WYO83EuE9OjJ3xdje9Hxo6CuQ3KQpzKIZ7U
44ci7/DoJTNOrRBilW5PdCvhGomQsUNW8Ej6fu8NFAezI3zn9hpwnQtKnrxd0DHa91nMo2VgPkEJ
i8x6ItNA73r97NTCetQUicz3dgB9UZvF2BW1zc6bjc1dNwP78GP6ovCnXqYRX8WlJEdjevDMtbxC
WiuMYZXcfDFWsb4dwzKXpHokQKOZb2YET5TZE1lMVEEoeZPbrOmL+IJpKGYJkSYSEvbkclsmRZVf
nLdnIeApYTusm3/m7vKDzMvxLEZCflW31FEcU9J2xTIui95VP3KugznC0M4+UFKRONukPvp2Fb18
RVFDksXO2s/qhoes6l7YK36VgIjclNbIFMYdpeByR+83ZridMS9/r8h8CQEz1J2Esy7wNeIMoIXh
3Dmq39FSIKoAt/kvBv1bZINahGsdWXB2P3I1apiEGdZxXSOIQRS6VMsHX6WD/Hc9lz50tFhICSVR
fV9+IHHyRofKIlunf+ZXvOLRqvB5xDJ9nVsKV/Fz/4L6v0BuRgV5ftJENR5DDgvutKzFq0lh5Mnt
f24VFks7IgYqOzMx+Zotuzsx7iEtelcjpl1pY20VE7ADUPoIUaZXwLgAk64aClI+j0SDa+ckpCVJ
g4EKQmfEU2XDBbucDLwGVu2TpdnaQ0ep6hcwgRjX4K5pWwDOL3hXUNcgQBfDZT6TleJU/F3TvKTm
mPjmQozYvTFQu0ntWxrJsB/dtaash6zuvC3P4bz+d5/FgrOZOlckY/0+kyTnoAIa6OZk5UFo1oYi
bJ8BFUyFBa9huNNEYfCrkMdglBwUx4NEuamR5WT4bqspqkYDHk9FbZMUEeWGIbVNu++inr/R2R4W
Xfp0s6d3VBeBn951IrpTRqDT8fFz0Kwm2B+yTd1/EOVq6tfv0Lt8uS29q6PzUEz6FsXqMaWVENeb
oYO1iCzolTYF2YH07lM6zkxecJR1cMHzr4yK1pW1EAzbwvzWjponGFdsSIsTUu2hziJOuvH2c7Nn
IvPejJugpOaoXlG4c18ByhWifl61g56+Lb8URw0DNWSD9kKEy17HCl4fMyFG6PkTtu87Tl5VDRPu
E0rsRv/HK7OFIHEHjO5/Pp9T6PRwZmvz+qbm9tvM6Z6V965PiHNSvAemqDBxTl2lMLw6pkNA/lpd
/nqQaCBmIV2dty1LyBCPqCOHJOTmY8YfkZo7EIaetK+vs48YsDz5uxFeEcV7owg8pRwbPtetN0gc
YJvsnjwAfxWzz7IsNkfYvWQ6xbcb90yTSEtWshPrXcM02d9ZLQPA+4izVzjegeVqBUtu5wdlhofd
+MHs1ni7kIXToA4PW3vdqIY8dNlCXR0BK+5zb8Lv5LO/6BSE4rbc0gPGBvCcnJQK/SiqXCQFs7hP
Z0sPMcPI9WxVTZdJEaYqaDUgTxUaPPWDF6FNhmwgr/0tRowmCTK12Xy+r8HPXADy7ik+8VUv09ae
yPaZVRB3wTY33WTpe0HzqK3R9We5jN4HEHEr3Fvp0nXPKD6Cqb6+1sxM71fH3z1ZGhWjjaB5DdbV
s1QRUibPLr/cxrfcRjZVqCi/QW9f/oJMzNzJiZ7RIT7SxXyb/QKYWBc/xtDHwGTxG4B6n4YL0eF4
UzrOOfx4u9q/qoBx6tHcr2pSUFZsX2RQCJlaSX3lPaZRH8b6RpfRoyuxlq1H2kknY/de0RjInAo/
DIura32KocshiOg3RFaCI5gX/0HvQWfKm64NMMQiYe6aIA32juC/Aq54r05iVktmrdEX8Co3c8IY
Dk3O/YiwRzr7yvXdrxpyybVIBl6P4B9M6DZP3GmOl/CtNtVYwNXJCRJ9PFnNtkKN4y5k3KHoZEy2
ieTAe75++JCa1wUv7KNuth6awic27ed302XLbcnImyCN7MjkjMysdT2/dQpbgcgHP9/umpGSy254
+C5q/tvlBNCiOiQrQbsumk9eUK2UnUcFBcY+yWTybqV68ccsvHJPI6KrYf9ukwXla4VWbMb4lAKf
DSPLgaTcTkPw1MXYYZq84sFZkW5brqYidfoeUvM5HZ1wEOt07J8uaRkym73dVLUPc55K5zHPuLyX
MOH+gfIBxOmINIOoZRndNGI7Mk3PeLDUCi6s+8HncE3zhTF5M8I63uqiCGnlCzt5HLmAutWiiRTZ
4zWBsFHlrY0KOVSnbS88ow+oKg8HmD7rIxRBrt2NDu19FbeGFJs967GoXy+v+g/rhL5ck77C3aXI
nPbFfKMLxb+PybTrzyDdJS3OWlCJumTgDDPyOFMKzHVUgPBLJa8kcx1CDTgnXQWfG34Hrt0rbSvm
kOSCAzv0l8cdt1STQlnsQYX92v0G+9uMsaA7VuLVua0nsLLwoiUXU9hebjsaLwHkfaQnxfsAmDU3
rTeA21utUrWtrN0e5IgKub7wFxen9TXcTVv7iRRSswiPkW6YIXWFiXubbpSr+BHoWkmZlwOAug8R
aBfDJg+u44Ejt3JyfVVkGJL9Ftd0shpEE5dsj09rkO3BxI5H7aIaWo2v+fGyb81R6z454zUpKRC3
5YxEWBiY0c7bKp2f3uHHDI5WmUZjmR4ArGv7rDFikBO2K5I3lzaNGz1giFTvgmaXA1T/P+gM+bqv
aze+hRPMjvO+OSnvM9hIIxZYvwiuYXtBJiImHtdPyDRB+v7xyf9QSxDko9R8+egDUHFvQDCHBGhN
po3LOFCNOhsUHfPj9DL/i6OxvKmedCQqFdEbsIFCBsY2TLZ9NuE0jVEeKp2cF6cW2/Mbz4C1KCkb
6Kh6Y2F11aG4bU3wF8Mc1hupmGM8qGR4cwi/P/oujbUWNoMluhs8gNS9JMBc+I49jV3RjxDa0C0J
uNbQEoEIOFSyULjBF5MVTB2nvQtabtu7Yo09BoSSZD+LzlYU08wayNtYMgOWkaabrcDIWA40rQkT
8bmu/7/rhTJlylhYB7Q85ZGh92gNlVn7jAbDkA/O+qG27ojcQZ3js1PrgNmodWXWZm1cImnE6My9
VNFJGVW7vmaiymh+/Spj/TBYdUeFNdCiGwFc0LHFJEiQTpgbCDj3lmz/aQlpIgw/9M1rIoK52gM6
ca1uS7CDGhBaaDhDnpF+3hrosI0cxLOHaJ9pE2Ue8Fd8uDxy14Wwx9PHPZennIFMW7bcbT9XeGgv
WCXIyGdErdhRoGGUwOttUogrIxl2MlPJpEgDw18ANTDcSHScpQzbVrKpsBMG0lrKd9nOnV4N0azU
HRLdDEZoKDWxnI0lXk1625MAj0idx2kma9/so1oKtcYd8BxiNDTsQLYLFSMtqND0jGsih6wXPTjZ
S5+X5Lt/vU1hzlZtcLvhlnC4aMOTtA8MtqilZCOLjkYROLn3nyoizPd+j0S61FLSgBCtY1mZ99cO
CxTFww03tieeTbvpREbNJ/orhAADbcXTO6tw+b5g+W5BDpoPruvy4Rpc+Mqd3Bgo32H4DzrKhe1x
+wEPdOQxE6IhWJEGn1bCNbHkyFFYvq9CCpqt7gBsyE3EaE4UGZT9geiGKfYuOqDef0OjFhH85bJO
cSQvwRtuLQ4PXjuG/UzwshNSuiSexc8PU3+WpceavOlql0A3mCEqkE1OKKv4YhtzMuIWTxrB7Olo
IaurvdKYBoauLretpHhYOGnad7Ecyvlh6TAFsga/eWvodarUAijhQjU7ooGtbPjd8KVSb5hpBu1W
VOxuWCuxC4tlOde2fXHSfJKMS8CmqX00cZ9C1VYzaTaajyBKqR8UqX57zBpEW+ydoqGNAUTPDdDO
JRv+gBi3JIYVkcjjqrePbJEYv85hR9Aj7OaehUJ0HEUmZuO/+zi/C2sYKlyAGs8rmhEZsodhkPKI
iSfM9BwAYbKCbZBpFFFwcSeyYVsKirwxkrQhJe8arxt8NGWzwzj0GThck/28PW1EEomhwtsvBFBI
Xg/JgKPC96TL9kIEdBbFhZYGupILY1plzbJN34LjSCder8uxliIYHSOd5UdO54WlY+qOW88mdDGA
axoWiaNqkKE7yxS8IQJQ+4QBNyLj04aokBDQMBzsHiHxp2WhzweZSc2cO7kGwISdlWyUrPxk1cfD
bNWk5H+Suf7kOBtgt7f2swonUgcc/OJ7MsefmPjhbUqExx4aOLkGVJlzBVO+ezyp239sDHEj1oa1
Bco8WezTgCMdVW5Ps0AnS834QLYJmayPTVjORwUEt25f6H7p+nKqz+KGUD3lQGgKs8XrqXYzw6dv
wEAnlXit7ww9iJrgC5SMvJ1Qzm/GiCQshk7ZsCEH+zSh4TFlqUbo8rCHuv9A1NzH23x+nXdKFKhY
NBIgcW9+TshKOpi9/5rS6dZdV2w2c/Ha0tvSG5WKkyzgi/2t4BGnKhUYm9+PgUMp7DGIV7zWTAdn
J6DTa3D/TYOxZbFQXVagHtNXvk/LWFulEHuHiT6VdzVGLbhHyIqmL+WrSmwaJSKYzeGTjiF/kHgp
q+Fa1/XjEbVPT2BwgL/4FBVbgBNC4wCxFfoy1xixLWD7GDkeS61dlo8VV5W/oXPUbeQwnc8SagkF
AyBrsX4U5cR2Td9A13h4TLgbDDpa5x7CwApUJah99AuTABPR5EMidPdP85GoHYpQi7UUKlMbAIY0
iOatox1od+gfFgKRrkSMtvANf+33DV4bMje46yF1gO/tArCE25H9D0vOyvFvjabfyb+5W8jFvbQ4
8e1/FMUSRUU0reKrjQ93pVKD9zXF+P0wi8xRTkCSURvXXSn6KbOsuBVLjG6uSlaOx4d7I0xy86yv
bzDZS01XTn3gBrc+lFedhi7B+1SWOEc1BPDNSRuruTa9CM7lUxFiVvqk1PdfHy+wcmKL0lNfYUZI
ijuyoCqCB4VjB8n8CilHOuwUDVbtdranUN48pMlyns26+8z6RaG0W5TdmQo5WHofbjp41gV4+StR
iiawhbZrNYf6300Rfn37mYQcQlydW5iAdeFOa+QXcddCVEsdP0BL0A2yXB6AdO78dqrekRgmlXPD
K66W4BUvKOsLQIuq+52ojcOSG3fZnAiAwLneTNaK9he+QLPyLcsHbdFFTq8Q/TCeBJiSt4e0pjGw
DGCAYroykKawdjqKF5pYia/uHUlxtpyc8e6qdQrn9mjcsS/yKFgv199ZzjZJ89vFI087Zswzly6D
4giix6mCwcX5+KCaRx8FRWQUvZpd1Q439Kij1EKi+48rCTmbXcoWATAcdZgnHF2wzd5Umig+BfnQ
2N1xltgvJWzsQCz1dXX3PgktsKQjvkF/8GR58fQE8V1ax8S2XMl0Z50jxbalhxZTiUA65JT1dScY
46dAh066sqvYPcuhBznj+fnnAY3mDtfdrexCgjzrL193u4505cCDA5cgzH2gjp8LdEQnta+EA4H8
U+K4qROCrFT1XJs4vDgD+3u041ENmRV8j3g4lf0v1HdDldztcqdwcVM6+ONdh60yL9RsC1u8i7WE
1IQ9qSmvOZti7t6rxNR2Ai3eEdTICQoACjBlfTAEaWe4VhsI9wVnFoote73vcwBLSsCW1t2Be65v
+3euCA0MS+DpVTujXX4ZnQsIyk5+njszcfIMTjzC0XOv6KaMLDFE5d8VZf5VNCiFSGJuqP9WZaZQ
OAb77V9wR7mhCMbHXorS/SrKdA8pRbW3aOP6E+ppz5Ckhv51KecvMPamSjFXVowm7N+cpyLYZsDH
Hg3G1YRd34P9jze8lULWE5jX/H7F15IpFegEeoIGdbH4bqm8Dkn4rQ/ScafBqIvpsfi6+DE8fP1z
DY3I073lK+LfCf7cCrYpokotrD0wLnvpSQPYqlMTrALXDR0boJhJOsNT2p/PbGyvBBCYo+MH8nrM
EslFvi9utw/SdOg5fGO3OmtHqGqIis6WxIsHaTz3md6MEwkeeEmSbXl+hfTEwPyYXTZE9Qvn5Rkr
LuWs1jqMQ0lUaMz+mlRxAke5NCnd88KLtVlJzrLpUNzxI8bvXIGb6wAMLYOa72gefeCLFh9pih0p
GehLiI4aIJRtj9hvOPAlMVXjc6a58frpM4Vn20pQHLWGJ00/kfGfvFjC/zp+EF12ny1ODcar7ayb
bJg/yuGOZEtunbng7tCJp6WEVejgI+QO2N2LJdVGSEgUrY+12g3y3zzalCWHTiPFWvCzW6TlMUxz
596WQ2RVwK1rd6pANS3R+GRn/rb/hZwfG/PjjMJnZE27PajtXfUmYXfxj/G/6Yshsi7Uk558RFlh
562zBwOl46CK+sD226lmzCGHdkuJE3j9rceU+SgG0T58uQ4oqZS2SsRJL3up2hcmeZds7pQhpj4v
aW+5tdD4CW912q1kpPt7d6FmzASaHPPY1Xl41p5QIHqekXVo09qnQdF4zJ7x2UckOx/u5i1+xJfu
LK/u4YCIWhUIDv+nGcBR0M89MV/77/LwAlCXDTY/qNouxyVLX1JLOVXw/VBP6so/813Gnott/xS6
HnrgjvtmYmFcUMJtRWFVqWjViRYnBTPVyAqxtGKmp8srKc8Rbgtak+EmZseWk69ee4mEoRFY33bv
FBpE/M9nbimpQUaFHXcREvPtviP1r8Zi6CcR0YNFBVcfFVlrx8/xFBFfqpvmxzLVB8OdXJcgea6g
xyp+Hb+muPZXVEWXuyjCbyB9HoonZQpB5XKRmtFLyv0Q2G3kDtFspGamxKqVdETq576S3q/wcs0j
lmB0z/qmN0a8r3XH0vGVvwFx6aKHrJeQHD4ZTeqBzD4GCGq4c8Zx9LVXIHBvjDi9EP6JPs02mr1W
3xxqkIIxRH5XSH31mA386ixydqIHAIjtVBYTIvTF93GvAFwlYlqHjQ/DjHuStba73ewQAbM7rc4v
kJkK5Y+XoiPxRiK/L8+Ids2vEHW+YW08o9Crf9vVTBK2fEAyySTOnzuwjj/tu9AU6gyB4l+vaZlE
8ZZqV19kFKsr0K+RWk6ZimV0J0re1mJiAZ4v3o4sHhZKuM/eimE4e/jDSdv/PNqKcihY175ap6Yy
810FQIj+rKvAWRQ659pjMzAenCtZ//ggLzrOYrAZpxt8Pv5htdUPCuz+kWrr4WII1sYEciFVT1LU
RwaHnUhDX+zTPYd8wTokxGGqzcZL3gegsTt8mGEMNSFyo1tH9VZcPNcjTHQV3F1I6DGF3TZx0X4o
EkUT9SOiA2iL8rT3nvur/m3G8KXngbYWSSoIbCOc3rq2h3xlFyUgkjpCrwigROTuYE4PGiTAIKlm
MpYu79HWPK798DtWDiJ2DNpsQsK18g3ekybxpk76G28m5ieLC+QswihQs1oYzJW5gAv/tb4lutk/
NCDJGEx6FqYcyA40dNjgb/gePp2WXuPzk2zdF++gTDXHkkMUSrCAlftmizaBiRutJyV5ZUIfysOk
AQh0Zjeafa3dreEnVz3U/xEuMBH6hO0gR+4wrJ2LHOHBj2xRlg3d+h+8QOIgK80XSnfypyqXu8NC
guwIVKzlGmgSIFcEAI+d1y0597FoqY7IY7dr2kOVKOBuB6eCeE2RhV5EQO9zlhFwd6WggHO3ZKeW
AjVORM2vQ30jISX3XQwVKkOU7oXH7z+ZT8FvUk16vw57Vqx/gsSs3tqTcW9pQRnUd2DjCamstHTE
8eGNs/sxdLr1OpXmbicCTeuiMAWOVgVD3FCGXi+3l294L7UNKM7nCNEHR9gzffg4owKTu3AYAha7
hgZlOacRNTJFXI1AeBuMo4dRbSDX8ODm8g2lcDf29OZdHw7WFGy+fF7HxVGrjn7kAmHZQIfqbpr8
rNPLTOx3idXoAUBRRebdRhj/oLeEPfoHFR5my1CP0XGg0aZrXUkEFiAo4LPbpnQ9b+sIN/wlqdIM
bfOMEnHMJWIjSZZgtf75M+VhJjwucnh7Iqadbn01b4sdJRYrBpBzsjIRhJOOHkOsndmQlAfFTYlb
UZqcTlllPoPKxLcELPeDVeI+gGg/86pOdqt/G8CvX7BQHtYJS9QcDVhr3fVIXCp7hnYfkk0VcGu3
Kykxy1++/1GLlrFSFA4F26buQjMRHe+IJA5lJaM35ag+CvYohT4GZ9tnKiSKjcnDHW+FpECk+sO+
4ubYTcHmvGXBWZJLvA32CdvKFD4fp583JXYowY0kF7Uu5W7/jZCDeRzoLLKuPX64H1wS7zynKNfn
1TSQzxJawW7b8xCEH2Dc9MQPXquo183xCwZfpj2FGGcypMM7OgpWD76CLZljELmn/z4MGR+JaWSi
cT/H4N6jhXYQTLXrPaU4iP+rvpAvHDQpGr7oRzmRgN3U/4QDdH30z5lWCRLWc7cesFebWVxQAi/V
zS5cgIC0V55KmS+jBRgMna9vISpF+t6sLq7axyGZlpm/X8sbJGPcLXUwnWLbp2CWNtjTszRgyl/I
WUBr9s1ui8rdNRqgkGnT0Cnsj0RsG2aU8naRlUbLp/oAu4aH28BicASl6FDf2NZgqGqkYLRZBjyd
rEZvrrwaX4lKtiC4a0xD2KozNncdWfhGXuiOiruVcLxwFuj9IkFVeEfGyEicu470uvxoCt1QlILl
hXaGtBkGLsJ1XD2W2WzsNCP+H5MU3+HxV+IG4Af1/TFflm8SDQcL6YV97leOfIz8hrh/K0J1ZJt5
ktl0uEagMk0yE/B+v+VRKNa5rcE/sebLZq7bQsGPgiFsphMJ878bcy6hIxi29dx+SULLoxLfYMhG
1eqKFwEmvYcLS863htxv9BTKgwytegI7XXLxAgJM5DvBrtN0vsvwDFaoM70Hp0J7jyDq90raueaG
Tm0BqpQrbZaHaFJ8xmiTr+xoG65rT+hQrsaqBnQWkDccZat0QeMxDthlm09YmbQsgF17xlkUkcsN
j4ntVHTqDX/GHyg/SRYpSG+keh5WorhyHHdzVojoj7D/qPOHCjqFyh/A4AczKoUyTQMIeO93lwjI
+nVQDD3LgVL0pQvk9XBDwh/uXJ1qPiXTLc8WAQuaK6qsKkQIOASog/1iPtEl8hecLbi3DueHRYiV
5+JMqmTufcMgwHU951hGilxqGDckDjHRSMqioyEB2VQshT1x4blUdBSeWkrbm9DOycPd4ifVr3TK
LRj4b0YdC17gICPgkSDu7VltMgUyxa0gpnZG9nDC8vDaTK1omk9SXgmHG85flHyD1roBEZ+y4uK1
51lOZys32pzvwcHVC2ZJU81NqmSTXTsEVkkDwbYdFiUmwkwxZuzx9v+T8BaL0f70KzVxItBlZAEG
Jv59hXpWXZ7L6Huwt1GUhTzck5Y7MuiUC7UaqUzDhdHDkw8XNOpX4hy+JBRRfRdXOSp3LA2cKANg
WOxJBQJqWjoPAvBAoE2wY/k3Isq1IxPAQHkZ5SldlWkCPS1dJh7IkivpoHkHDOkU3RYTay22gqV4
AQdXYrHu5Z8vyOCxB45aPDQgsPRShtRBqiAqhVivZpf9ixcg1N5eRWl6fUF624vjQcAJIi42R2F+
PUIKsB0h2jgAg8+WpfOGVakMezb1NJz89Cuk3+YNuGry4v4H/G1ivzD6JD7l6xa5K158OzKDw/Le
VFyQx7MVQK4/E+g9MtTuBu1SyLMg+OBkEo5vrnqYIE5ZgPsg0qmileR6mUy6H/8WAgJ8i8LWY9E+
nEmaHVG8zr/sh2oyEAtFs8mFTb6k+5HkbKNrdvJ71pLQk2m4uQVRZ8u8M0BxtCyrKcCFs824jHzs
LvSI1dDO7qVE4HPdI7Bw14UXeVCrqlIcqRMx7i7Ed5yDDQDzDpHXVQQkzHHhbUsilnewL5D+lHXX
xg2iA98Yv1wPUSH0tZBKiHGAbL07MI24iV/d2kkcTmmDGrQHTfSCFj3UlwG6dLAm4iHUXLZ84+GH
sW0nvXRG79uawND1R9R6fmvbqdtGvmPAlS84A+7ERHMFFDaYEr2LtxXPyjgo/PQlkfSbNRAHmu1V
YubWiMktHq+0KFdyJeZjI3gSweu0+r6ULx9sVij8UzvIRDGz7ardLGTiKNNvhDwDeYjHb0nf8uBm
DXbkstvXW2hAz7+LdRy91TyCgl86lTXzb6F7yc/P01+sC9fTFhsi+Z7MW8dR0M5nAEuhBbbJQnQr
6iO0KxwV4uiPVXYag4ENdHbxXRAfxDT9FcaTuX3uS7zsMQspaaSzy3zfgdXKLrX/hOjjhYBOPOiE
eQf+3IRaFup5NflEbwA3Ms4rv/4bvYh0hsts6qV/3R212tOfEjX4OX2zgPSTr08tN5oAYp6ECDQz
RZ44bzwQLWYFRfTzY4RqH4Jpg63EUqPZz+kLT3cGrkBnOhEcJxrDU0xjTYA8vkp36R3oyv9cwqrK
j5JyEBVMWVu8++uGUznpZKiDea19BqpjbknLZWYsQAkiGvjHTLWrNW6VawBNP2jaBqz3AdvCnIu+
CKNYQQJ7+a5vp+wDcjNv9mr7TqZEssOfjnc87GM7QuFavLAovBCfgIZzjHTHgL6Yr/svQAkECa11
eIFgBIasqhknxM0Km5zUsXkB/XwIqz7XNdjHFWW6KOzNLjpohysvzWHUR3qiIPsOXvHlXv0HIOox
fZWWeHlX1s/uGkguI8pF4xDwBPpdVvXzxAlq2s2gvFWkShswfwX4tVK3RJfRk4NdjMCvDyMvtDnB
ixDJwAGPXUw/7WQU4bR0vIMRuuTMgB07bj3gGEhs9WIoPIFFUsE0boI+5/6q8fLvjTupyXQBh7w5
S8EH/ycXhGqtRrHuypxjEdDL5RoDk3JQj8X12xmyfDlwbfJLIJ2FH9LiPY3oXncHJD557FhjyGO9
zXlUDZ2//DNHjKAipffVZZzcN9xtiIcIVZ9ouaHczpBtf8GJqr/7JdrIfbJQJJ6k+RQyu0geDCBG
ZumIBW7KJNMcLVvz1P9vi02aTcCwCuW/ASbDOIJ/bm1qTPndX6IBP1OOi6uOc1tvPmZdHrDifqdS
Qud1v5IN3oPPPU6U4bokMue33i3E9w/Hq/RnnHBz595Tu1TCokHOpdKpLs0Xd0EhTtc2QaAoeqxP
YtQroIta6/ors7EXjtPOUdWivLGO1g/MJ7ZNxMh8LUDbRJ+TuJ02Cd4QVMW1xQBix2wTfGb4SN50
xqDXiZTu9JoUFEYHg5PrK+u8tUnMH1qfU5fuUvWsLeoYCZfXrWggo4dsusHZvwW7lIhkOiLFD/YM
C8a+HLfktgVGupUG7oHukIHCtUD7kbJqkTevDSZmJYWRC5f+jm4dmbaKTw0zJys88fi0/Bh/IcPW
hYrxhxEEBgWjLyJDTcEYss66qKBWn7SfVeqsEQG61mWq0daArK5QWy5WGVlsyEpA2OmzYNBsOqQc
F3qKVMjckDX2EUv/j/k/Bs0iuu8jOpI2hgw3i1po6dUA2eRAueJAWprH//KjWe7CK9XDs2gXTA+t
ZxvpDO5SXBgChjFoLeoNbMdzu1FvJQl3nom6hl1nf5m0pm5st5QZsCj3oQEVxeP8ED5RJdb3apzk
AgoAQmxiEFLQO9rg5ohd9+ROK0fKa/J7/0ATtsToKnZInlhBZSjD04wgHZ5VR5LrVyabTJX8xBn+
4nOICtdz7MGYgtjbIoDbmE23NKI2VCfyDcChIELKYMGbyy4QgSgRcdWmitNYbiUyAuskgApHhs7F
O7t9YdsPXlaeJMNmGe+1zk80P2FbzE/EcqkUPzxgidJEWd8+Xc7qBdoSB7feYMbm+2aE3DL/eQm4
Qq7npvt1JsKmiHxB9sASw5eymXo/o5gZX6KGRIF/1q2b2rHYWd0EWzcPpWTSEl2RSafLvQZzrWFA
ulZjSy/WRgfKN1TJeOvYJN+tb/NFl7/c77uFHcEQPhHmRMmTlRdlIwKymzLt/vfwCmbU0N5SEf2a
Ln3g4+nYRQ1K+iRw9MJypTcn/GDYPei+EnXVn7XP6HOcvoukBLfAv/awS514MLXAFTpspH7ClZB7
IZx/PNwr913p9uwnZtnDYiBBh3YhjZZwxHtejp5rHAQqwe8W/b4APRhbzby6GNEgaQCHg523a/Jp
WpHExJ9O96PGeZER3QcosE+I3g/Fn69Dizwx7i2rBc+dvaZYnmVDl6LZASYF+Gou0IlotEQB3TPX
Wfvkemli6f5cvr6u1EXjn4qF5ajXf7he5Ex+HBbCOY7rpDoSO5oTuPFkVqDEKkQm7AL3Cv9krIN6
HxZR0mslrEaG/i7doBB3WcIMywqzf51mydtQcmnlyKIJhd2hLedx8SNY/5o+FG65b13OdwOO8/l7
s+SE42JsF8+NlT+7uAFeQGLiCUwGsDtYiYsdqduqN4FgXr/YPA/UJyjxFGJA7ZNcUGeRpcCSAv7K
nNs2kLacCO4P2Gs0dBzNfwKsv1SiEosEJ0s+yH4X8Scg0CoNuyKxB+kXZ6wW922ppJ4wBz1VZtBy
PDFFySApc6U2YvTaEQHgYFDgrllamlGC1IZJPlHdU1DmLtyev8H4qAcdKy4HFjvDXv6QJ8ZK3mJA
utHaaNg2Uq7ixUtsFTPJQ6BiFh3+IlxLglP1/0inhEsGaxKOfl/Cf/y52vBYZg7jXOS2+udaxxT7
JrPy6j8LD3W6cByKQZjIoiBkTuSRErGECMTu06YCfXSBIn2feldASTCmaVTtAmGWoBwGN/NzVrAE
u9u042RSpHyDKVyUbTOpKvPXOPRTFVRHC26Dz/NT4WIja21BNoNqijFRavtBc/sscrz0LUmAZdnn
yFmKD05eDfcc/8ohbOdhawU4Eb3el3DiBW6Hcbkw1Fj0dAc+FHp6RuTwQBqdv57j+SXR2z463CJa
Yj0CdqIboSX/ZSc0K8fd7D85QJVaa+aBqe40jWb/jLGTPan8vbd9WMNt7zEUBCGWbC31dYj0HHYa
gkzDDLQpAZTF+nMIQx7WKWlsioL2ZeqcON1lwoJUK+ErxxitLLW2Ku84BrDvjsG4M5uWm6BFnbkG
uYvI+2UbdedNf5dRQJcHxWBGX/d//6yr6TwX4nGUAx/xq4dN2ieFjuYP3m2KyITgCQO4s/znrXdP
nUlgMgeqnILNP9JoCU68AccCRcatIU/afQACW74q4bMHM1BCAclGAk9jeyGmop1pr0skS121EF+V
sITQXBFjgIhkQRF4q8zBKziWulc+DGxIdFLRvXU5/BjmuutRZqdPNUEdbTMV1FA36ROOu7wyzBq1
WEyRmEAhwPKX/l9c5NtVaOD6WzNKOHilvCIVhG+dAHjIx/OR7Y1g3dp2x4Y8Kb2OvhgG97yyUtH7
EGTBdCmzOWM7vG+9dbGW1PczDlM/OHWjOQWOIgi3TbndwJe3dXt0GqtpfVvRwB5TnuoZQhyChf2e
+rAmrysc0qqJc3/GGcAg9/lfeuTLy/IGfIPqRcSaeqkYUlulmByERPdr4iuxjE9OTVcwU1TxXuk1
PBm8mSWNNBm4L1G6HQj+P+ATDLTw4+HFeKCmTosEDihDW8mhT8TiBVyAYKqCxQd5M7yNdg/zH2X9
3rsQn1sqkOFYnVDFK1bC15yqurFI+wG47/lau3OFXmzsEugUG2a11qWE73wsTxrHeQ2P7o6dS+5x
Hf9nyi9zuEuQzzBiYh7a2SBeXvNa1zQbRnZPN8JBnTGT9cMsPfXCn0A/MSUfOPz8e2wDRCRq+R3Y
PZE2yM4ScSqwzTGjEldzVq+QtWQDXXfR0vTo0+NhzCd9vl+oVW5W1IBmzXmLb2LjSc8IVXauRZgf
yjQZbkvq4IUsNeQSBnaGXFO0WS+aiF2FA5lR6hFOlNhUNzWTmxP9J9bJBJ0IbCAoasJNdFKnannm
1YRtSgeYmB55aAKqd9hh91ntufnKjaLHVEXMrelq5lcFavIYsSX3IWuSu4FIkFnqz0cuAipl0gh8
mkDlz/rL7rLxITIWQOZllh86i/3JNYvSjj156SsM6FirwhSlnNnUccUtPt0QqAtihM5W8Txlib6T
MeotYzE4FFJ8yGLaDN7lG3dYrAfvivfg5o20w3i4n785FRKL/2kfcrO3NzHu+OBg0PjDKsNE81mp
HslqgEu5OjFD/HxpQxXguLuTgFnyOrFy/nriQm2as2sRiTQXAZkEYW1cXtMzgzODrKQFryURCRGu
RESIN1ugNBt9mtpT1VHjexlxcKeku98il+S9gkBNRkg+54IAraH3SnVY/VTmKDXJTS+NNllzJUMK
9cvvVs59/0K3+1buLHeAEg4n8dn8FTJd5Y1e6uDkcmkiCWTpNQdxgsboJVB4P6Jt83PQ+wRvGAJF
Bvg8k6D5Jgslxlsu9R+cnazCNFLilm2l/goT/uSgXqeKQ2+16H24/knGQeuDBbEYGAU6WemGbp7/
fecSSP1BEA0vnmAy7zgMFSkHv+Vj7osk82VR6SNpHN/D+txRdms0kfn6aEdrkTo/tjm2C3yoKJH7
E+yVr4YadwMpp8bNr/Vwi6QkeKj/8I1j9gEW7Fs7lhdBk4Q0cWQHJal/8OuDvdJFn9dq/q7okHIN
9z/9C8r3VN4JiLKTiG0ISCgEJyoZrp6Wmdc4RjDF61/DwwPl8s9oPtDUcLOlXC/R5x3jj7NkHiJa
foNv767dUH9vFK/ONAkgBCmP29g3gKi2DJjz5OTye1ATyHHwvsqwhwyWHJpwwiboD4A5JjXbcBEi
qkPZDaIGq+szkF+Xrk5RCl1B+Mc3gnM9iYbcrJFMUCwVE5D/j5fyS3BMLD+MtPkspp7jePLvaFni
0mlUVXNXjSiqS4t8jjq+6HiErpAWPphCDSXBjXiNLJB0vxVevgbClahh/6qUAmz19DGiTRT1Npr+
w3eYGA1CRdvNXQCg3CDVBA5/v5E+EsSj/wggpRzjQuBjekW6BB5o+r33FalS20s79Fem0rsuhtSd
0eazxj/vZy1t41T+0o4WlrjR/DPdkY1ZBTQXVlAva3Uoqg7e75iU5urnKxnhCUfOwyorFXfhT7yW
s6dhCNt8Koq2SP4dUndAiz4RYh3x/W682d79tBBxVzHP9XVHoqcTEP3feyq0baaz4PQQfiR8C5o2
zED7iVOyVa//tyKZ+KY7ErgLJDnUo4YgoNn3QWxOh0TVwNf0YoMm1JaZ7GiEKxA4zIcCyAW998oO
HTeiErKN+hSqn77irDe5BfCEVIOmzgyVOwZkY5H2Z9Mi71yPKtv7qyWpwTzm4V+Dnd/wyHSU9CPQ
BzOI7OS3HmiOrlGkJ5vzXhWDVC8JIVtFARMJEX2irmioAM2hBm3rr9wxSawg4WIu6TZcDYjlx1fz
2YPcisdJXKAyVACZyeBiZWUHA8tbqKs3pGMvct2mcCu+sm+pTct6ClWk7iLqKEAPkt13xOizVLZ4
HHIAQMSpWTPjWdj086qS1da5w8GdxzN16EbAYY9g/TceUCPDVyG4rYl/2yphqFwH67lTGL7z162G
ibkpdeDf2DLivkEMZkMeDNPm+EAxmZUgBRspIIoTOcdedTc6rW1862ujSB5fOpVQ60a/uz51eulk
ZgHYaIjAm4NE2bkNsZJcSVazOxQ2DkNVeM6PKAzsJQzzAtj6jZhXKF4Np1WSbKZ3snycsgR6bLhq
w7wubl6aQj2gXMTrl4HTDuDeO96pVhhgfjsBk0Z+MFGZNK+7VQ/L6JmRqI8wWnZngLprzvJYmaiz
qSe+mMdxe3DrR7P+GtGbBpDkhYLFyjbBzfURFucz9Vf7SuAUchObvREa9KRMsZD1PaesL/mND0Z0
Zh0Fthb+v2LXc81KrlRBHSShSGdFdPKsmKNtyr8sqeSslqWXSA/FFasUEy/WZm6mVZm+Yw+ifg39
UdGeLgxExZspxOfQmaO7X/PyV9iRe8Izhf1cY4DmUT8I+luGy1AnRhcp6kZ/lqeNJTxxRkiOIfTe
hOAchV1xrJGuKgmRoTwJlxt/HKed5I5XBx2rLFY+vNfkUCXM/A76ll3pxHQLJ2L0WEIh07KyBqYI
hxluGr8XtdRzGBSlGEgNJZl6l+st2HnD/rBmVmMi3Gbj1Y8LCu5JnzOgzNEhF9418BPypnqKz9VR
ZqH6e3aR1ZRHMSUxoFGvf1h1R6mUjeTXQ/OKE0lb0cl4NA8B6SMPwXvocsOs+EHDR8/qlsztJdJe
cXjyiKiSo5njEESwzTVxk7d5el53rICbldGtKkvKxgjQ5kpSphg09nI3KcsqBrLGPh9OctJcII6r
ygUe06byBopYsblgdCOgMgfaE9QOkcnphY0pwfxwg8vm8ZmzKqm/vuTOPt4kdZSZrRsYBrY4w6Gk
JCHeUC0lKEVNntgEy8qCEnS6ZYg+dcwT+7qOqaPcdvoMOPTqVc/aXz1qTbDVecdJKpdIO58v/OL6
UrPwHzNuPTle3lzqjxrly7Ll23AoMls/JfUklriVdNO+BUSVhGVWneKsPujhvJrXTq3cvx5IZZgE
+/adzILVOIE1j3wf4hsU+aCo5zi/JkhdhM4aEyE/3bJc9lihoVL6F6J2+g2caqU+1Xrv1Guq7ZIi
6YiSkj7bVNCJwwMLZ/henULAeCWxt//OxA9j7XnA0MhD5k194iKAI2EHhRSPAsnmS0rEH0eMID0b
q8D6SJtYBwG5UeVESmLPNMlXz0m77/10SJjbwHdfh/7PK2kVUvc9ydzH5aiT08a6uTyL9G0WfVaR
f+TGf1HUibbeFLacEaqO0JJ712cBfooIp60mtwQrVw3mcMZ4CWCxcnPNy6U4PFDI4WsbR8i2TEJf
7TTEUTJuBeNxjqdZsxgZiEFfU2ZNea7n0arSsWeJri2OW4+lSCA3kxdOrgtN/HCJq6Z+HGnngWik
hB/ZSP6qkhPvWHsRbnMYPr3o2Px6T1D9+aM4E0hKzz+AWQV4crJLCGCCYRIO6POP5YIl3kinQgkv
BcfD1OOaWqP2cq5a09L2M8I5weuhf5rQumiRmd+/2I1S4myXBbKbhjCavXz0Mwt5xptSSSLqxcsU
pWaC/kRfkCQ870ukHqZMnzJs24DMN0tHVi3MXaF1jstxR6J+duR2ubOE6vEWd0LYayg01RK2Pxa3
fOsS7qeEDlMRc3THde6ox0VMlQEHwt1YB3YrN7XvW75VKpp2Fwf57VIV7Lxk4OPNA0COMbQwxCum
XSNvHZtvsmhMfLerJ1XjtX51pMsWtluuZfZU6obLysFl0Mqb8qEsS3EqiesDjrT3QD9doQNxQyjR
D2hDb1riO6DgkA9p/6oflzCAWJgMQw8c8bewCaMuenriAb9SKtSbudZNi+WuLLFQaV7EbnI5cvYa
Vi9xlj5MzNUIK5isKGV7OSlcIwrranAI9X5MW7o1NYyDrAm7HXP2mdesiRMLA/+5SwJqzuTPh65c
LzfHVXXuerdVCn9BK6wWmxyU6HnbbfVcwXvl3JB0YhpAZBUcj0Ufn39bUN51IgVmwpdegyx0R2/z
Oyi22pnYK1NncMbIVRV5Aq5Tnf0V4G9caWirYksCTWDG/eqx20hJORWbnbPJsG1wQc8LoopAV1dt
dRFIEhCZ5m+KbOMmArtaTVy7mccrC/P293RekykXgOTqEj1yPz/wmc5qVvMrwgSQ3Ks3Qcxv0l01
L77ule1qHKlPYv4LV+uNhWef3RL7LFL7wuqdKkFfcMhcpmke4hC9wI8p169BIQQ11FdIYFqAUv8B
M/Cjfw4p4o/wEz023LoJf28EyfSLOYqK/W7btd6zCaMwXSSABoXXxwe3oOIeG1UrsZqN2JV8olNm
R47eLvZie54yzTajZy2o5SCI1Y+NA78+3L3ycFK7g3eslFv2UpAQMuA0diiEkMjMt/o6Mr0hdmrW
EPlccFgzHnSTVSXiMw3yJkYPKsI8H4QZRKDTp7rHb9Pbji3kqaCp8DqdYDHf80rthhcaUYqyZD73
2b1plimyrHoHCfZtvIAxOFggfBlHrsZVHhDYzyApcs8rW8PlZDMEJkNKRrzxH3DJvdbEM1USnpXj
fjniFCAmwjgUAuciqyiIzQl2TqH7qckR6F4ApiufvEq2omTRZsFS06g/QO5V2Eum8tV6qSZdloDZ
9HP/VH6PM5TEsMPNlqHwkVTNu74ziTd43EMfD4jSo1ddBZvORTOFxLkUsTXD7DUmVsJm0M03K2Jp
Ruuf/45eUd+egwSEGAuGq+C8NrojzEFiBdnOPy2BMxeGLQCTNzAXfrw3TiE9nhtPn4PtSnr9cIHK
V8Rwib6JoKvGtutSaLgJesMItD1rMfZ62xAydZgSV2eT2G1tctlW/IOjcn/+zCldJqS1L8yyf6yv
b/DhPVAUhTLiRF8sGGlJHXF5F4klG42fcMwnPhXYLQu0pBpE/8R5RCocSwDnwQf8zYrHnrxrN+sP
a4GStlbOhF4f2+erucLCHGJ/2wT3IcmDVFQBeUVOIoAf6yvyvoKzF7Ckyu2Rt1iLyWKGd8MmIbbG
Szj9OgHmqHxit3p4VFJbTm2CTXkGOAJLrq4Ws06QXdTDQH1Fwm85XpXntVMjW80i+Bt9M30ZRPn5
dpMBGHIFweTlw9zoyIp8i72XL16LH/XX6ICHAaXNB4aroDPI87dceWiFAJUE1n7X1q0YLsiwDa3b
trPcmT+LTNdAhCzDjh7q3ygzBBcfTGBKNeM+OffkQB7J9QIf5cGXTxHNkRbI7KQbx8GrjeudXd+H
29c2puqf/JFut20BSJyarZbO4ev0+g2FFs51qXPPyiR8m4OslAZgb0LR51xtYRF+Pci/MFWG+pAC
T5mP0KlUJcRSYW5zQc7Wmqf4FUP+Sk3goyO5E/EtF5mira27e+wOQdEFFIGIBy9LswLC4FE5lXkT
JdwT1JXofqWUbdZ8LmFmQ9eX9M38xh+y6Q1D6RaWv9d8vB6OeQT420s79xJ1gkTcdbzsdB2cTAGJ
TnRa+ivjQwEawGAnZH+CD5qw2JW6HnQzVOGqoJx13M/VAzkYX+GW2VR8KZzGxDmmXKdLLGm37IC4
3qijaFRQ1inrHopMI9OKb7jYMgaOqfF63o57kA4X5OYnvYACYxHxqramJQQHwoQhf2g5BdqwhXEm
rpujFk2D07lcMAUy6ZfVzpG8L/YWWpBGkRuG6Qypp7zgJT0JUv9zCn2q+tHJVax88nlcg8wSQ/Gg
5D8FBCIWyHgwMu4SKUd2FZiJlAnGRCyJDbp2w7pYLfO5rq15b4yBcq8XHer+ZrDioEv6oipFEMPh
xwhOOFCilNsR3WQ1JzZRFTdlrFWYH5k4NB49dHZQq1DO84R7YhbfW5DcGTvN7HCnY5ObN99Kcw9/
7QL13wRrZSf8UvpEoSYFUKoekWX/nXR+a2mV8KdOOHXTaIkuqWs88INuCx+w3a9BXfDCrC+ZTpCE
aREdmL9OMkdjMiUs8gP1NeyD6yE33rhbWK4oNCaSl/mBPBN5TycUG9AsVO3U1sErHnqU6Hd5IljT
VVz91f3wuxcbNlIlAukfYBtvd8fWQt+PH13kOly9x46uQY47dmAvokRkV2ibO2s7lAMk9ErfdBEd
0FJb+8S8C3ILli2vmW43aKhZlBK3K4zPGxDgOHrHEjUgVxXxHz2z1wep7y+IAeGaYLB6j7e72r7Y
jv6z1NmZFmHTBTX/taWC4L/Kf7g9e8YDfxGs57BA2V7T2UpaA3K6YwwnNM/NbQlBdS1RvPkw41+v
eAMym1SmkFgdmh36EWavYiqieZLnTlUy24C5s53SLzgorxBQ7fwS6NWwk4N/5kOOY1WXQToQUV9c
BVZbJmOsE4DWmjxSawQ7zMoetcz3wqKLxI2+9NJmzJXFz0QzCyGvhdD0Pbvk5aNh8/XqdPDS+Y7+
vYLIxxCjOPxBEx2ivXO9MTJMTn/6sfSGAAUqDz0DrxOKT3JlS83Rb4S6zaHbR0T2Qk5Be6VzdkVl
E33d/m9eKl0s9AVSOY1L0qz2LHXrgl0OEoaGIxHr/1MdMkg6cz1p2EPR5deOY95HsWZbWTtrDCBX
RXpfic+jKBqnfFUYd22c+8wVAAtJYhHV6oAKnMel/fr17NgjT12AGjPXhPVc2+7t6AntgomUMTIo
Wfwc2ujgJ4JsWacFh6Utr/ZF7F5KqOor6CuCOYNW8sZ08y7a7QViUnlJFEkh/AUWXpTNTwyFkN1p
d+ym2I+zi2CIkeZIvtPDmVub5w2eOLKDrK+yaZ/8KFSLATIPbWcCb7ImgAT4GZzm84u/UDx+Frvq
w0AFaJM6BseI4CwjAPShEAkD6XnMWgZvJC5qZj9T7tEZO/BuCsqJZo/ANK0R2DukKOwb94+TQHV4
AdaEALpw+0FE36uTM5Egki/YP3Fm5giQmeOS8CpifubcIO0hkpuVgfmTVveG2Sc1OMtBeFM1l6a/
e1fde+roH5h5tGK1OKoqQwmQ6ZyNTuURx0MX5j9d9+WPDE2w22o/+id1sFQeUTmY3fU/FMc1eF8u
ju71Fl7XLnAKhMpiPTvMRwRBLi0VIUXHKdRUvW6505du+dmF8Q8UKrU+a1Kq+MOY9faTRVUzsIBA
PJcx6kBMuu+iVM7Jnd5K6cgPb6a6NF018FpYN8zO9ZVv8hw8alodVfdc64LMPAAbPwo3z5IQPFDV
/aNuIK7SDw4VDlCh1+eUHjxWGFGW6U1E4B8hz34UXqBGE6PNQaiqHHFZvP1r+sUreXNq4ezpgS+2
DWu66NrmyW2JYfPILNmAYpylVJs66kaxjFKCdA7RVlXhXAi8uyBJAuMRlXr5ywMJ8TEQEzfRyqwI
FLyK6BvulJi1VaqTGvgXpugHPWZ3GC7XfePEmAh8ExksX6VmYb5an3i99pEAERSujb4WoqFqpiKp
hJNwaCgZ3as3hLZFQWMc0T2IyL14FkQEVFsc4PTZeirfGd/flfjPMzwBLMo2h7LJnVuob3G7QcU1
GEOMhjhc7F6ktMmiNHq5cxBop5upHHn9DGZvvAUy12hO3P0X6Dd6eS5y0aNYUR9QkfYY35Sl1TQU
RXGrE2ctOFDbUxMajKQ3tAtsQm/QVNMdG9ZE9Ui07zg3T3e92HYa7mXymyaWIq+XLh29x0iNuBw+
pmQObO6wuc4QuRWjpNzD0M6tcZ8sRZvuFwj+Gzjyyratd1X2XWXAvxxtcErsU7Kq3wD6jbQdmVEt
TCdPn0Pvv6ItWrDkXOJIdXoUI+0SW0G+HQhwzhD8Q4DBqVxDlH6q+qZ/Z47S0CdpuphUQanlSg23
ZElakb+YYrjwHwitzPeuf4GrWxb0oUB3T9tLi2ihdP274PsoycPSOjj6my+j2SUtjwWUM6abACtG
ZBwhFpLk4v/PLjn5D6f/sQUMtL5heBb23oNzKZV4FPy9b8M2UZosyAjAIVcyeildwkxVz8h6T1Oy
4+6go0IvINZPN+mP1eMFyHXLw66gKDsr5vgJbPWDhFOwfst8aHyavXEtBu68pC2GsffjuCO+Erkl
Ncj5UulDNMhqQS1GPr+3cyCzYwna1Np3MbsHVR2e7owm3mtGQ3P2e/dO+ADE4fi734pJBHdnKMd2
bFFbn9v3qssobe0X+8G152HHByFLeaIdt4gNxip9j+yQru2ii0YmdTfHA3YX+lJ7tCT9phejoqY5
4kUsCYuK+bzy1ug0L1i5q7k1svT3mEOFdbyC13dSGr4KIif6ufl/FZG7UZhFnthp5Uk2hKxQ/7qJ
C/+GvSLQwuuZ6xEz4GMVURXksyPAA5QzFftO0qDFpC9pWKVz14nmiHO7B77gw4VyovDZ5Pyj24xh
ZTLr0vDuC/ZM0ZN+dq2qh4OOaabtqNOggKYycMRXIoVVf3Kke0X5vkl6Kp4i9wpdOWJmauloYVGw
g/QJmMRpdk580i3p/fSDDuqIckpNl8X/rZ6bMWpJvj2skcN0qZNcXMAmRq1f7JgilQc0g7pOsLUK
PB4swKq6kOCOF6EtZ0neDzuJ6GmSotyMK3+NtJhk8+JtvSFQo4yZpdYuU2A+3wFvr6kkghCTjPeB
OrRnwnnHhP1zd1iaohVw69P39sI/LnFACFRVxIijDFT1EvIz/IjL1CqcTTHx0nfFGAIUJVMGuwQ5
4W1ZwLTWTAyhMSvzGLuJtBNr81VqYgHeFW+rZFlApGBUpyUrek6GIwjHOeFzJe2Kr5BLcUlghe1X
47FBctO4xYQ/78Qoq9Ij7OtBwFlhfXwtcvv8cQUgmPrY32M/KPJYhm9S5GH9o2EVOO5pivWTX9N6
Bz51ghFlWw+9t7iVX4BZeTxIdYDa5pSfWWxyWGQpKvyosyctX7NagPxvS4VbBfnN2eee5YlaX7rb
04/tckxaUgQr+ru0I861k7SEYbve3Qct9vBvvniF3XPZnNhGRRxcC4S86idwIja5jaDmaJsP9KIm
/eoOm+dYC2NbGmbDgcV7XV0KOWJWTGF1Lm5Y7L3AEuc1VQ9SPiitfJsmOKCkN4wBzkzaHSbxU+u0
NapEDxwUaBOa/1F/DbrDrpHfjNDUZwM/eMA/zTvaJO8q/mfWYnLIYfwcTgqpf7RDNy40FEVdtepb
9UCDT8OGtOhHvZuv2qgdWXm1wmyF0H+bIVjnl1WW87VBiV08kYAfNllwuvU9CcPVJwYXVtWuWQxm
tiKTzYtISuzilmhgGodoc0qb7NcChy2RkpI36X06R99rf4+cTTizucVcuO+ZwqLk/abxcfPlOf/t
EsDR1BhF+pdNlTtao6deqdEKyI4EHXiqRe97ZUwYcMijD/Bclj7SpMEijtKfkA2c7T/WD/u+/ZH8
KKyzGZM2o5LQIm3D7Ns+88Rq+ubb+2YQ377oBodKQhKa/0HPw0tqREzoJ/zyqA7sAu2W/bjI4PEw
pimUL7U3QUuSzJkSsQdJdyBb++kNQlPNG+uhtsXFAX6xxero58YQLLLy3nQqSD9o9IWaKEgzNdYf
7c0B3j6U0mdIUz2YBRrehv+0ESomlAOEI45CkNqv0BUE0iXq1K7e3X7fQrA7KUSc2oH6kgvSA2Gq
GX/IgcAY+PVvXO435iJYy7xGE9Md8A+G0u+E3tsplQX2/r/kK+SYrKLFbyWU3SJl9wQFnVOZc/DG
dOMsMahO4HtI+m+PkuzgGlM16vEOE6hR470db3VtLASL/bv9gcCCH+PJTR1o6LqxFixdBXuuYpI1
No680sve5Yfv6M16Ddi1vmGKCKSX7hbvLiZ/SwKcQSfWVy64TNbAK2dQ5TOHmjjPWjYBwkjiD8MU
64emjFogWjUzGcpxxIOw4RKphQyBt3ihzPn/peHEbKNGl44qNIw3W27AZ9TjkEo4/8wKgpWX/FoT
pQTqWgbH5cpt4C+TiryvU3Xj0XkbJuUsfrW3UpC2ht9bHdnjAKOxzyHHgH7P31eVxc72e1xJrh1m
bip3Zr91+1iiSts57ng70OxUx3YokqaIUNn2vmo1eE00uveHs5cdX2QnkON2Vr2QAo3eodu9L2gs
3f2gbhMUNyOu+tH8tW8M2zu9gXrjY/x8xMsjT756mhA1TfiHVspuoYRiexS9SIilnenqi5jLXYdG
J+jzXcQEEs5HQHtMYCll51zEL+dpmLqlmVsM73y5/dN1XNN86L9c8AOU7rlPuTexqdP34h+eL7ZO
iIajHlOABqR/mTBD5zAvx30r7Z3uZktSEao0WZM9BIHEIvqTFRGygQTs7nVqtBtzsca3pV50tTip
X05dbj1VjdWUbFy+3XR16MMVSY00y6paXauq6iGWVAUY+Mb7iuhTt19QFCNT4vyEJ9WEOGotpmk9
YxPxY+0+KDoJDJYgXklJqiqPZDkb0cJeEEIDeECkegsoaL3RqbZT6anJLnSNY7urSfLgn2xYhNQa
zolMDgEoxWizP9xC0gkHD2I7Gae2lTLhncyI8daNeWNjpWX0WD+cHVaqY12it8/ZnJrzKnpBBncb
zx73aV0qcbtFlxZPNuE7AvL4+Rk6fGArLW0nqk246aa0MkCjPgXEheysLYoRzI3hqC684z2q7K6x
P33Ud+PpIc6cSPCuTlD1ogPjrcmkWZ+DNLa6uQj5OL7LEwS6w+wv9EMqtrcjzz9rVVwHSvGqfg/d
p5JCpDBM/pUJY9beyJMpYAhHO+AKcN1dFEIjSd2C3Vjxqvas6ySy2P8k5zTnaBtclQGzWuoA5SwN
v1seZ0RKNXBUXikYrQwBvWQ/p0FXjHTVIR1t+58a00sysyBLgaR2Z5/xREUjeDNUGSc2FkEFoZln
Lt0G8tKrnnTZRTY9iOUecf1TmKivuOIuEFPtC1D3IZwqZ35A3Dsu9RYLA84mlht7+yWXN+1tYi57
7LrxqJSMHRXJoSh5GZxjVul63/Fr/6RceRUbPsn9cP0O0zcpbqKxfU76yv1t2HISO68JmVjeM/cp
Omso2ixhzZtGbuMv67wzEmMIc+Lu9EoYCEE1MBw0BIqFFB1tiMLf0J0k/T1DKFjAf4LwLjC/pVbp
Bo5VcDvbWLbAf2ReXZnmoCk18mgMrG+s3YRqzih+KbvzZ5MjqCZRu4NG4BBzR283rJtAZ0OsBW2b
kBW4t/evkV7WZjkOpAtl3SpuPxmm7Gv1b3wep+VmBqcElOT88t9+JVSCOQ2XBWWKbvpUcEePtdPf
lMacML/gYK0KQZ8l8xD8W15YTpMMTWaYHNbIVTO9tTsQ9iztgqA1DFSNjfrrxLNqFeL5F4Xbf06v
iuz+4vP37ScTCQCbK2evUHtG8/aCRfu7Tv6eEucIitY3CdSMrriFZCAbCpKuJv89INOynvtWS5KU
kxb05Y4tOejbNA4FW2q6YlQumLXB7Y58c3iZKOW+X9xikj/KwBtvrcRJBjFVqTuAi5HwZctrjs3S
GwIn5JWMayZ/oAG4z+Lnp4z8QfUeAK1twXsT6OBpOkse/RCmIijxh/qiKQtJ4Qm1lAnh8LJ6rC1a
bZfylvPB8jrGF1oDduDDf5ka9EEE1L+/uW65OhgKY0z+o2kwAt1YTLZHzdbYKt2L2PaR4ujLzoWS
gEvQKbRiDzAx+SUdILZ8KqNiCxD4y5ba/Zr+7gZGaDstkg/rItYAkDpcE8QZhT/kYUkxF8/3NpSE
t1hqCAt/cjkopuuGtzU24YxQ8i/Tog/kpZnnUusn55DfXM6f4o06PfXgTb1zBQfL5QX/XU1SuBWG
aK/kWmyx+aeB/JxHRGz/YfxUuY09R91jcR5rgmr5rJe43xuC8XEtbm8Cqen8RfWC+s8vYRIvodys
J0uaid1w4UG67VdICSzOBD2PNsQM/XjSdMHObz44kqtX1LRCzRbZ3uxmBt2jtp+kP7IaIbVv3+eu
vYwjYEGhAbhdjzy0ZB/d55ZaP6hzsANpmMSc5S6afAAYHDTZNS9zdSjgVsap1gsqg9ifBC/OXlQ+
mmUTQ2lJCr7E8WmgKKLhrTUcF3rN/WKwDB7m+3XG4Z4vFxYruulBVk1e1DlYbUvvILf81pXfJq2I
I2pcfqwzETsCdmTCMGwrEcRHpoDZ8xuUSpv9RAPbyoH3o4aC25lRmPHyihhzOBB8FbE88bceRUsn
45coGiD8OAUlwTEUxKwWfK/xLEA1BomYIs6BZEOc0/oWpmVi4ttAKqWB4gf0xow5W7SbTUdAI1se
JzfdsvJaUATrZvqJ2X7RZbzg+OXDkOrBuYO4EGejXxOVzAw0N+nBaQ7C69Z60kee5kW0nspCTIVX
9GNxe2mMz8wrf5UKg+6SijloibWyjoZK4KUxukJzRBchfmMkveEzOf1npn0bPr1dn+Xi1DRv7FSD
EDSo2aWQ6qlL2kSIAt7oDTmvY11Px1MLgET8MKCyawoIAYDYBC+SZ0XlaQfbGIYvXuCJAq5TQwIs
OwcDqho1UJBE1oZ+rwry9Z2kym4RVdkwpkL/68AZdQY1FpJq3pzt9dFIkaTaO0T0rrFfAV4qNwzq
J0Zhl/6DHYq7Xb1xRh2FhyMVRkWEViZln7bVO+cyPBayk8NeEV/bticqrtM2kv59LSQD8fLonEHE
m37XDvgT/na+wnT6NK6okfId9uy79Z/aUiex+aPFKeY2ZkRkobflD1vjTIBzrAevPWhJyHnMnqj7
g1fU6otg6s/RaXicqHORiDBguDT2En3kJvFzkN7OVus2s6AiCajkSLmcpY9S3vE9UZi74ItM8tqn
hntYC5ZfCps+8ZIleSM/Rx01FVLN2D1bw64dJ2jb7wKiuFnv6yLUT8yYaUhM3U2N+MVQdZKb2lLZ
CXC/3d3SInBaan8htHKQS3Bvv8pypbu6Wa5CCa2ZqaaS4VVg76+FGC0U1Ji4sIl1wFtUDOEE5UR1
TktLjpRyJwI0vxtMfOiwozdJDU85pq1NLOw8GQN3TsnSDBQESlSbXET4GWxR4pVeEEgpK824f7dR
DWez3wxW1W7uVKLqW1gV1bZhmDM7EJISa6sYRQjzKzXfJnvHzOuqtC3QiUGd/4jOncNByfa0baVh
D5MLz6C2ROGhGPWsXQGMYg4r8K2yRxEkiE5RG/ogBSH+Oa/kGWU2/D+fgk9z1enO5yr226t05Fvn
OXDrZuNRuiJKAoI8IdtXYFg2FN0Ke1WNUn8Ijtsuf2ZEHIOxOCib4VKH4ONqI7fasAiARM1G1y5a
iJ60kxudEclGWvrkskSNRblfO3vWp4UeZTXzYz/fzZpDvT+uAsorXHkYXu3Clx3ks870ehqduSRM
ATKh3rWIvGP99kz98e9T374bFW79GzCkJ7xqbHtdn0zP6pc3Qdk2EMu/kzwPDxK8FbVI2a8sAqcb
jJKygyqnDJebf0+BP/pgzCGfozPhHYqgsAU4ex6nwESSatpHL0eOhC2osrfvMULPT62mYadz3p1o
NAjntKTiEToSiYhPrsR4PZIyOrhY7eiq5Wk424eOw29KfwBbRw2/Wjfn/l5zo0z3HFvgIptOwntj
v+H77J1wh0n444jzOg5xNcSaBD0KMakt5MWYPHEnPcD9jCxvuR2f4mGoQd+yvM8DG0219m2a/H1v
SOMJF42Nq7W/8c4kFUrrJvnao3mf1/tZrthSbWJL1txLeH534NFs6A6nQYBdGIoMUsqt/RO4XBrH
lH516OofMx+EUzlsYXZAX4Gn0bXAEO1o2wiQ0uqL+1bukqBQPAjsvlp/Tt04Lb/PHLLVTXEzFYiG
ibIiH2G1Pa1fCKFUniXDZ5Drz8dGhUzbvK5ljKbuydtHr1pMZ1QMbYPT4SXxq9stv4zaAYdbSZV5
F9WfgnmdJ8tkbsoWOc0bEji86kFT6igZa5Zg6R5VatogjAKyUiyqTwuwgWXvCDw4PRvn9czcNt5L
01vOJN1LneoMQxBrsq4Uw4lnFmKOnltPbMBnNhQjWIfqpPJ1975Mkz7BQDceen1vyDgp2dtQXPW9
lcvQBlnkzUZ1FKZjzvHtwBxg9Gzt1M7kGRcZSK6wskpGOpoz2NA4sV8ttCC1F05KWPe3PUxG0ttC
ChNevd5H1umAeHu64BNMxtJ0+W5ueXzfKNZHSaMoiwRLjwnrbAD7KovjbhlQt2KaEdysLx0Zr9qI
ralQvtoY3WZOG4sAgN9EzXh+oJIj55vNc2Ps3nX49++pPUVfmaf1129K00Mkp9w/ZU+EadQcioZE
hpDpIi8Hp97Pqx3Ez4RWsAcU8EyKWMh+7R2m08BSUqciccOYbOaf8qD5VUedsG1gBQkdWXy1O0ij
ad+v08hStwh4zpgawzZdCAVg3xwCvGMINS26ddfBb5dVde/C9D2Pq+Vz0S3dCI7G/Lpt2ykw9LOV
OCgG3NKWJpgmIAHYvICSJfIaYBG7IlS+2APkjlO9dL7pW5l8/HsiEEQfVD+waOH9+MYm7N/hJZSo
rsNB8Iv/r5oHeKo1ya+5oSS057ELg5FnEShivRCRR9roZ2aX1+BY8NmNgt0GYbNtHKq3V9U8RRur
8ejv4zqni8kaHWHRu8+dfsJ1FNBCiNVcvCuTwmnML6ltA5YMSqlKSxuFdvOM0M+Lz4IhwbYBgxUF
r0Jb5K15Svr4mLxSPaLxaHd4+APh+0GghPXRpqB4yQAwiC+6ri0s9W6Te8Z5U7AHk4oVsCPmTkmC
hUVqBM1uVmgYwbpubr/co3WngwMEaX1fJZBkT4cbUDaA3c1t5RbBi4tBTKuZp+moLgVZVTJvJ+/B
0T6cOZEJZJSmireHP+sa57D7GjVvFNAop4ggxFDfy4H9xtXZyd2WflIRgc6a2mSNMZosKBR9U4Fx
2yxVy0ZS2EBAMgN/27jXtUCEr2M6pXwUQmOtHDc+5OTWrP10dcnMFN9rF5TKdcaOB87pMd3NeLyo
yVROeJzR+4Xgn+rZCAmlSmTUarZBq2q5gvsVkZQHsH4eKt85tJcEkddICMOQ9jMjb1qU8f4VES/x
NRdXrOgPT9iN1NYDu13lsW9ZBkxPurMtCttY7v/+NlZ6otOJL7PgtWCO/ahp4qryHj4DrFOJgk5a
IS60ys6jntTfIEeV7z3ip7btq/MbySR8W2gxbvTnzbg7OAVlSgK2pC2bfynX64NTAdzqLum+2LTA
bMkNMcd0HGFRbNK6HxGcrjDqyigFAuGnwr15ySzP6zidYlOifkpqaUUWkFzlRSJj65+QSIDJ17yn
pOWtcO1GAuVnC2hbcBzhrOyxEaMb3ru7Eg3jdnUXZf093oPkwC805epx9uVGG4lM+JteIQzrvTo6
614GGKvqBRpmf7BT1KBCsWOmin7YV8wKKZ0MZwZuN63Q1yGm4fDBzReD/2kAxwjF5FQUQU0ph7Pd
nwHJ7AGM2GcbmiKyDusuBh9CS0y26PnP5fXo617kfHmWb/aZ8nCNbybId8URf3neB8u9dZpkd6Kl
tV8ocE47QJXeqs/+nhUeAUkW3ZlNK3+jgeOMZHZYdla9Ax3jWZ5qqVJOzzm2aURsLyCyEIDYWDeW
73OrPOJxnHazkcUgH4yD0CbVjkm8KoCCJ2pklHfurN3mSnxvukq3IWwJLU5jcykSt7vOHC4BV8hG
Etblj3W7hkhN+YP8x5zpXYfUenS7FEvW7+ScvRaAsXsNhQffSpMFh3KGFhlehTGC/1VdkjKgI6kc
xz25MeQYbWTfeVboVL0TMXz7SUjm62Tvr1Gz1AN2dKINFCfSuq+hLH57+G+ZMdEPiseMsbDQyrJO
lyLll+rRfvwcrJImXIPuU0jum/VLNRK9iNNpdQE7RQY+DRyx8kS6jAeRuIPUAZVe3RvHZP+CLFW5
6i4ll/lkP/m2KMARuWviKgMOKbtBckAkUUO/SKt8U4K5MMds4X3KajnWNA+9VEV5tSUGgfQH8ps6
ym7yKNGfBSB8KyOVnVcXKszcSDp6oQGxgXFZ19B8g2Elo56sW5BL3X5GqkzNWzdjIS55VFQS2HkQ
i4FM42x/qO5ZpsFwB+Gno/1kzWyYh96c4te7+j0+SgrXQC4TtOntFu8HF4UMlGxZexjENeNZP7yo
5ydj1gsbKrSZqOhYKIK6HHgvyL2Qz+z7zNM+a0aFZxVLYuL2PBkUE6cLRCaXa2H76TojZBO08js9
LMZE18Rx/OBC2e05WjsF1TmDMsxn3JsRCMrdxzehQd4h/d2XkEoiBkMvFqHYYZahcE1SnHsX+MhE
ydDjWYgEJ+Fp33c+y5HUYgrSoqnMuB67LlwzJuL47mxf14FQpCF+Ux94GhPqYEtf4tC7+k7utTnZ
pz31HT2W12P5m+entX7TDnR1L8CknwPixF0BjT9CGXwp7chWEvlxockJ0Ts4c3uVyeDdvq6hecvd
xS5ykhHiEBgy5A4Lr8DgcSbbBXGposS+Olmq9nERA5yVE3mHL+LqU0yLemRINwpOP5UwxLblfdGl
2mKQ+mhns2WanDwT/CFh9yVnYVn+uVln0Fn2/cg/Hcd1QO/APwed0SjI3gx1tZ/e2Rq7cNrJ0Do4
K1fojjEIHDJoDVgWJv8TPvE1vscsXA+tCJy6xuW8V/IDErgg1m+t8RVGdDc1+mba73cQpkbPC1Jd
KYboXcIHPe8MshrJEQTEO0gNfAsPHBq5fRF9f8yNuXDtdKsRBJvGMCbqYLIt1wZuKDwW/085vF+e
dR9SOgAED3vfQfUqYZabBzmpVJgEVYZW0t+ewtuBk9SmReIVVlM1lYo0pVTW6CzJl+HqyXlb51N8
+uujc5X6vm5vEJUkOvATMvfK2OoOYSfPGzO7fSCAfx1c6HNzHIZq/kmcvmEpK2WpWmPtjRbgJAy9
/CQCcKgP+11riyO17qnNUQh86g272xxBt3dFR+c92Tx8gzs+kiO91qy+0dXw2pt1IMG43+EpvAHB
0SisHijIKFa7mX78a1rtxDsL3BjhleTtiVSs2RoMlrlHCy6RG5HNyckSNnxcF+OVL2G5uAw4EeC2
sVozUnrwc9Qz/qAZn/1kmeSWU8wc4QHO8HkD581w45uUqbdLF1fTez482zabLE5wqAn/m+rTzhIn
1h9YivJrsZ1zinrKJnEayHuJ7VdntmxEJnN1aqhaSZgAKlOCbjOsiNkYdD4/u6luqjUnrrDdMBZO
pl2hYn3ba0wrvh6KSJZ8IvIME1u/dq8+p/0W7v7wb7R9MZ6F69ga0wXRfIHLAJxkiiQDs8dsvN1M
qMB+OyNhQhjEuSTAkIRqipJ5Snd9Y7qPfpOWBB1nQoLUJtqlU0hqTRISCs62viSlF06YXAkSAM25
LD8honA4hi0uqOaz+xs0Cc2plVlmjE8PqxRL9ybT+1Ao8ANjjDs0ccfU0rMI/qAo5fjlcYFWPWe3
YaVx0OO64Zh1TrXGodfBujOlTs8yDS2p3y+y9DLo/2jWtokCoECo4oSj69rNru8K/9mRcvNNBBVA
Z86CLCbvS77Xbh6we324Oap+hZYe+hUlf0NhOvurnWsDOedro+2iXQv6O/0IUuPgvpPUa0QeB4ji
Aii1mZZ859Yrms0lCA/9PLT782w13vPVRNuUMlcCBsqKvHFO//IfELK9ULFKbUkwxIgbeqIxYJJL
BD2AUgWAAB6rZRCzsTRW8UmAvDwltLrKQy4SQjWR74BJEOKPzie8W2+chN0PdBQl87viFzQR88dh
sSeTql3jHEQWz84mw1OWHb3qEdUxbubiw1OTya87Zwej23d9ZN8XsGou0E2aEDTSoK5yiAwUKnit
SWkSe7O56drv66nQye4/WwdcLin1O+lczvQVLp5cnjWEgLajH7b/bJjxRMSHRPEuHafH0wVyBruy
ShiPw8ejjNm/wla/OQrelkvzwS+kRQ1IETw136QXmnUX+J+a+yZD7iV4JlCgpFB8LZS3jEoY3kmO
gZIPcMisiV97UA+XNj8aObHxySrENO8A1am8e/2SZFwD1EJwNjNH2jr5aKz/HXAY/1e+P5u6BclX
vphGDmVPuDWDqiXUjDSQui0aD24nnqiirJUCELhegXz2sFTkxr+/76rmElUKsTy+TGWfmvzKzu02
cz2cC41Mjz02Z3rXcQTTlELrmmZq64QT3U9szIhZ+N7U1JNuneImaOVstAc+i9entPKbGCi9ffBs
Z8LbC6j3Ogp6Ib0rw3O/gDvxcfhO/4qSjI2E6gPaK/sB0/P9gYw9l/fys0hAcoYkPlsbIcgzOnNv
/R6ayofMxcsmrKBLX7qSUenJITO0zBprT8xCD9RbZQgbsC4kwnl8ajKlyZjILnasQH4yAWHdw4sK
3784gq4B7j5gty+pkBRhDiddmUZQiGqAFpzI3vt1bn6N5z9A9HXAkCpi3pu25Oxb4utxYQH3fo5c
nu1Ru9TSunYVRu0z57yc/RhWftca7aAe0avZ7iigW/t88OvL1VwewwEGiktgOCXw3IqP/4BuNclV
bSdqkKRavIDjlNW/2/BhKgr8n7YKouey+nxVPSEhydwjC5pBY0fp7ikoRm3eiE+Jhe5yel/uP36a
6zq7YdNiJc5kGylKGrHUv8zJshBiWiHrBdDPzFwXH8OHkRu0tDM2vs0IU7PAcF4rY2sklKQi3KFR
RDY8KzUJZOt976oaeZRNqRCFtQDyRl6zKK3uVenCr2cpjMMtAUVvfI7D8MgUIjFZuY+pk74WhLT7
EWsy0PzSBL5SjKQ9yK6rb/8gXKRT7ZR+lE2N2cxyL4Iegq+mWwEIvw6E8MZ3zO7QFJTSDBTNM5nX
cDAxkd6o+bV+izRL811p3YGyaAaL8syFpNRbRB+SaflqRADS2UdO5qhwEc8P7+5ZHIHxcEjzI2Zz
AmXKGslpi/P6iAzgGFpIN8OWBRPO6924miJHiVzpVR9mv8YFXmC2bqMESEXnIXlUVvEjGKECwXzd
JdR5xdBeE2D2HelHNrE7wuCIjZznA6H8oTJ3e9lISlIJOkNiy0MJ8YoXSfglrw5TFIUXoXfuKTC9
B38rrrRVgT07JE9WWES7VEqXxM/V+qx2fsOXWfpDLhoIV7CEnRnwawAsH9E1bN1xQk9Vfo53Fct6
zaLEuX5lLrR9WRTEI8rJ1fu/5ZnjGNxbwdMsHvl4hsobF21oJ4IuwVgn2SK+lkBNIzZZjmwaN6q0
zX1M039o02k0dEW7LnMvGbNUhZoY70f60ID7OjoW+5wN5CuKcDdnaCooEnXrDZLJfCWN3aiDYoXJ
vk1nzQF3YhCUgHZ6rhzdTp62jZxsGojzFz8KP6ZOPxa266DHL/X9S4yvDbV5W+1pnyt6jetJ2Lsa
QxvA6FVT0W7RJ/+Qg3v0Up7oJD/r0yqjJayLMDp4hCpo8PrQngI1kThLpi4tEdWqTCUXfsTXB1kN
fb542kmiW+T7QaDK0HqJQPaVSLNmC3QGrvzQL46YyOHdSt8Y/i9bSnM8WXIv4QHsuUN88lSgibMa
aZ1aUm1tKbJK6IVnJjUKUAuOURLRMp9MYSoFGyj5ZVXPDAIzuDsd0U+nipbshqmXDtCD7Q3pjkpb
odBX7lsPsjt8smvyZVX/x/RCfgR0KATNtfN5Q8N/zzCDbQ4OF767+jtyYTZOeDCe2pVJo9FR41lP
vlAR1D016IMtOVDsgEI7UKNlBvRa1WWPF9zFC5Za81DFznhwJu9wZ/j8slhGmNl72vMK+6tL7+BL
hRKpwADwf9JKSjvG0W7mKlPegCT7dlAKP4Nptb7p8kKcwDWUS25vw0oarSQ0Qu1JOh9/V0Q/pfyj
IsdR8ynhQtWss4XfufF5hQkRin+IHL1MoO6gRP3UZ0EXPhhRUSHhr6AG1bW4ZFwuwq1NTCvD4bQ/
Dkuqo+N5ix3FxKY2aVFAav6tZF1mAVj5TSEixZJ70Wquy33Cr5Kz9EhIGzLkfXCr8iqe4MIs/m7I
Qc6HZI9lSdw7ml5E55fCN3jduL4A4IRXmlhfaB92fpeGMW5m0yDRQHlVQ3FP4QEjjj4R61EimCq3
A4wbEwGDCxi+dAdqGnCvmEM7vTlPBGIrUMEN3ZU4jvLGVrd7RXtm1y0HcrM6xFfRw5phO+pbIVo0
lFytumRxJxL0VX0jSF4QMbGnt8J+VBRZuPKHlfqgGZ0C+42YX9O2v/wlGml2GYNz9UXcDtq9KNO1
vJNdH8HaEBNpHj36ck0N3x0wQz5Faf/YHh17t4wyZoHbOBUdQofof9N4oKuwb/sEHRHDt1gIW16I
by6XKYJ6SlYNDU5UNFMQRZrpsabnZHZapU9/vJBu1zT0v8zO/FGkYmyXiTldI8LESgR+s4F/an9s
ypvPjMZapKbN77Boy9tNFGCFFJ+Bm0em+lWjRfQK5qDKhJmOW3Ua5k0LVT2KkSLa+8lpmUWWR39+
JQxQFrOhvXOKMjUwd1K0New4WI8RiBJLzvxDdUr5YvQKezgHZOADT7bQ9UXg49oQEoCRldTj2vFG
/oW4JnKo0PJHPAu4gg86m9bf96CPrPxrSxnEbzzEt0J6I+1oD7kGTVyU1WzVfAK0KTr7Z548I+87
tzw2djGNHy1j6gtW7i8hoQ3i3ZOtNikjnJ0LHsJhY/zDA9d2qpML18SrzrIQbwvDxK7BUX7ZiUre
1vOG9lW32XAi+U1ZRZTTglcCtP2QzIgQ8hFkuhFaSnINfFhDvKHfFoojF0c8PUwmSHWMSInsDcFb
0/N3PCWvzVHKP24KU/SvVQKoxpg6yZAtFnUTCTi7I6o2UaPrTSy3g1JeXR8XaGMzyfJPdQVtz5to
jatOT1I9y1LkgrCRin0/LSmF9mcTjCiYuxzF2gO/hG8eS0mGvLQo8AdEwyrNZUJ2XmhHxt9zLSCI
WG1Q/322wq8U1uegZNar/IPfhrtqa5olASyVRQnz1WQE0k9fc0GDojjJLWjUWi5AHuJ84jgWavol
snBUxoVd2B1gu+ALMs6cPP0VT05yoq4ht02K0PeeV3mH4UvlP1LxgenpTZDDBeB+vhntbM2rQ+Qj
n/fu2eleXtLrgK5rvKvSryyp1tISbXYIitCCdqYFBFb1+MAptZiJWMbwb8dgbmh+hYvnou7N2klf
z+Qd9/ykcpTifYflHZ1AemwOff6ZOE36weQ3yAx98oMMyqE/tL06ymwezRzoqUc3a1RVwDaBTx8F
Xt09B0/Aci6soL39RIhQwfv/sRimZZpBPZHEXxDVPVTzm6J8pqeJ+1BqwXQ5MtNdt5WvB84s7KKP
xMiNM3KLJl5Lm58dql69/ZEu3lTntiVFFcWy5FzDTxFNndID/biAMPSDJ/2UgmzP23bDtMXqqVmU
Zi0OuxcFxF1Z2ouqEgXt9jRwYgvN53A53Re9wukhcvKVJ5Mg/D5qnR2jkMgVwKKbCKCbJq8i19DI
MDbBwvcQjAxYv+6SD6Enr6OwPvMzjxwpwKtPidUb0mES7kEdJay7rVAVR3DCgA6mBmC70oU2jjKe
Co3QjidSzfx3ybrDadrzEqANdxUYJYNAuutpGhV3ou8ypItLBjk/BHFnvl2I8QLmGSAOArNR7mEB
yiRqISXjmZBI/ZO8Iiyjbu5MaQXH89CN5kUCQIjo31MHBRQM/nbkk+UhHTgGnvvfVydNv13VtllB
NwdqYNDLCb2fLIjpKJUJ+/7TZZgzbG1JibO+LmhHi7xNg/Hfe3ep7BnNbWB68fR4RB53P2iXCqWt
Lcd89rH0QWKd+39byGZb58DmQ5DKhvpKCeClIvtKCOKlvf1ImYpbzFWZDB6PMM+QTqS8H1ua+SJq
PkyC6itJkc3l1PDcQwA1g4htLgkxAV+QsyIuGlbBrfRbQQmmRbA52SAYk9/qXBlEQ6OmTuUKO1fD
tInwT3PVM52m7dd/7iVmUtv4rlgbm3put9lweAGLyP3dIXWojoJbJB9qJv5cq5N7S+cflByuNGD0
BTHQvRBphAXXqWNoX6+hK8dW3JIdHL3fVO7V0aXa605nziwbfy7stRy2Z1rgpchrP/OybmiI0EjG
PejLHud3hGyq5ml38XGkj9agJDm0etqJ+g9zQPjB1Qbd10lHGqGS+UJhgvpUIOdQdVJN4La20Moy
TzHWUe4tMeQIfddB28oR0if82BH9zPqGoKmoPKhACBw6IUdOskdpyMqKpmuStbilrvBOpcMsQPVc
i1CcphCEgpZsoJK0Mdvfs1CPOLlOZQi5gfhUPH//grScnxftkfiY3jma94FIeKwui5fKE6PeLoWr
lwhqCyjE9PUfWs6mpq2aIWNcZVYXkUdOqw/FY1DXVxIaUyAe/DDXJ0xJaQTSmrDgArJY6Yo+JnXw
CLpJx+PBV2N3F1O01ev4t2mwxxQNKyUmTU2GpYF/eRLTyrDcD4t7N2s/aEt3forypQ+gCZhxCYBx
H8HMQHAmFtjalD5rGtPhEWNU3iN4RZI4CI5TLAgKW1uf0+u1P44UEsWyf8Qj9/KVrMR9vFSPPCZu
OLhoWURGmBrfGw5hbNvG8vDTfZSdJudZ4C+T0VPUnJOa1I/Wd+QyDutsLAFVr5cO96JVV6ZyoFyS
Rwj/KtuATAxSJ6ufGqPd63PKSg/HqOf8KmAWN0DouJUNJaASLjR+EZ/YQrb/ZOF4B/tAkrSCpYEr
XCfB+QdSn3Gbr2ELOHBDNekPglSc9NEgqB/C9aVpBsnvcxDox0F+UXQd1GISmAx/BqkXrnXOVx1D
Nd5rNcHyjSp45KIOSTHwZRNqw0QA4bAJ4BNCraW47jvlshfFQz6VglS+LWjaCZmPZnR0lj2LZJxd
8Hva/IvDMfH/VlQsyBEIFZ2M59R4m/a0JbDXMIPCG+zDslfG/MIwRPd56nraH37EYYKFfx2sVMWp
E6l877ntXuM2QbYKmg7Q89RK/vaFpqW6pe9u6ErwFefddk8yqTCy0GHwsXql7Bny1hyrFd/RUvwy
yQf/uVBVZ3ogr+5vwFCzqWS/fti6H7W5yyceKXOHbrkjciPtglrhyIu+w5x8CUYbSPZREPjuWr1e
A0HkMLWygBrKAIZf7DUtJCZBrvImhnqOLRtefieyPAJma6gH0W8qNs4AyzmyBhtNfcwnGYCXdZAN
0EI2y3xagtD7GRr9Pm4BZdPDOsCKfE5JQ14TZgAoJ6Ag7Ihje8o1eYVeLfBB3HMR2HQC0sR/0mkv
5ljAn3crrrJH7virOw/j6b8h1ccGzKp2Jumup1BBchNUu/ZqrzHZ4/afwnEs6p+2q4OSPONFgRZ4
uDU7/KGlQzBDjDsoaX+EUu2VGWWAWYFNGCl4/dLKFdVoZELn+4vu+4FnZes3f+gwX7DeO8qEnVaL
YISMa5JIyuyBlrsN9aoNQOj2CsKi5qnn2XWLgwHQBuMn/w5uvs2cfs+R/6JDR1Vn/lMT+uqB0uZh
vYMoj6Y0+7oYHdYc5A5qcBLzjKTgzKZHwnSvjmewSA0y3f+F6EJa/go1GtTmeqeo/hNMIcGHRlQT
dT2kmDGvscPwNXYfRVPLB0JaR5jLocuxvP2sQShQoXGAmGxVW66TGdGn32n79IDttET9BxtfB3zV
+vSFvBiJ1nxI78pIaPS0+yOfL0vNVzF5X6V4SVvOx5FhSfOTL67JUM8qLZPSKOT1ko+tHURkd9mr
YkWLJaFqlpPipGWgvfirtcQ9iJiL7hqA1IwmEcPeGV0hwkySAV80LtnvMGmntZtrcPkn3uBhAgpJ
c0VmlazqY/NF8T55PUApm5KpAJP+0K4f5ULU4EqnzNx+1PCJrc2aKUN9V0BJXXhXyeMiSMBJ5BjZ
PffNyRX4AdquiGZVdFqas0P0I7ABi8p5Y0pY/TL2FivtF34Wyc3qTuFxgomHMhbHG2UNwb96DAzj
dBiyDriw23xdEgq9OSbsBDD/lnch4CtvaGtLHyzw7ru64hlN7r/14vt1ADYGNvN1OuwXZd7vxXqq
MJD+JsiPcnst569ffMMT8RtoPTRVh711dIWYx91gB1H1+L8ELREoaLNYgAEV9To/ZpAQabRcBcnZ
uXVS4OR6SiJ2rbdWyKzkT6tMI7GHbE8tFWUOsw1YdIgXEdZYFsdreWOMIoiKZRjGX3b68zUyuv/u
mbsa7GJJOhgX1jvX9cIArIowfvJSXZi+XKU9hVYwtIx6tekuAHZBH9isTbMBvOTGEhNTC48mzPuc
8kzlaaD0j1PJa9uIF/FhNi1L5JUQDzGQnqPj0jFrgUQwSwpVZBunQi2CvX41Ssx68ihVH1fIe7US
ElP0SvhckELpd1/4TD/opu6gdDJXSaawjmIo0+hkXxaJDrD5L8yLWeIw/52czHRoajZRqMJOG9zv
Bm3cXop0OOkCCQzyzlOQaLqHE8GHuNXE7gTTh4FW0mgXlofEK81UqWa9w5pB7i/dO7uQ2ASh8Vc7
F6REpfLIx5pDIhYG8biLnD6TpL0+dmdEjH/ezRJvPoh2DJq+vA/gG/pzd5Cc31BwBuU4G99f88xK
iWF+HXeRyxCr546FaHg1B+bx0aUMOiJ8gq23TCyOOtl0tQvnm9UcJK4pc3S/BK5bgObKrdLod/JC
FEJdavkRy8RTvH8OrnY+uvSCyA9PdXzHPJ/zwuUC+QISMxxNzgt6jsKxqrTfon9ODhe3ic174ZNy
sxf8HAosCtC7HuC++exDWh0E0VWvM6dpUm+ZCE1t5rpJrKd8QlXbCUYQ26HPXOF6TxS95TbnL7q4
QfCugZfTX0FsQrobxJPBMm1Obfz4tEg1PYm9pUGGw1FcN4yo6sRgY/8Tvz6xc7Q3574lqdCtC1HJ
f0g/cBV0yB+9epJHltL5MCARvaW7EFFYxmldI4pNywh0F9GCmu/MgdyM1cI/SUl7cxxE/eqB5Kx3
ZmbgzuFNXp4Kzhea+xbIyTG1am+oUwMrkrDLIbcL4bZ45dBjHTtaKl4UZjitYDwuEhKqgzxhzwX9
fJwEBy4gjBwzF2419goSzE3nLfs5KJCYN+woZaULbOfFfj548vSfrLmTI+XSXpKD62cxUokAWxJE
6td8ttmpHXC2vYf19q6yTua4yojJMEG03ylS9t44/IR2vt5uNI89IxJ/I18ZDY+Q5hO32qMcFaS7
WnE7nglWwsQfO1StU7AkfSVtEFNw73BY+0i2kIM4UWg/0Xh3bjrqnS/lxEvLn1C7mmWF5z7KPI4N
ANLOAvZxbzOPdlv3gXgsU1/2zMuk1tF9benlFZgXYqnYzqwnZQGezHZI2cJyRctZ1XiSjTMYTcM7
mOE+5ojgQsWq0N+7hC+7DHnwkGVYb/9lmzYH5vvRQ0jtaRPSwbB+Hm3zTCirgL1WPfNDBMpKmI1E
AM6pGjxkTFoLtrFJWvqJbfzmQgJrRNojtsXDAbqWAGe3HdOHM02KYxIiyNOtrbU8rOV+jHGLtI/V
xt9NJJLGVSvWG/1oBrkEfQH/RXhd0QRmNlOlnOW1M8efT/GXKxA+E+CFQQ5Rn5vH39qdX1Oa85oA
vKT3B2rRAUz5KvRzK8uWkxD9KNnWPiFyFR5BgVZDvfBaVBapkGQCSBBxhxPrxjEW8oqTqqlSGQa4
1IFvHaQfjMCF3DhinFYpvnivIDJNbgLQdXeAx09aNbg4ihHPuFgvUiOyyNoSGuu3pFKYSHm6DBjx
HOY5SbgtI6xQuI618rhrSuN8epD826Nl0aRlWOAUJ+zuWRZbBQGVJqTbGNkFpvykNTH3zvbqD6/V
agfdbum6CGSxDKOq+AdGow88qT7Tf0J0PPgW9Xd8WdXTUwjs4PSTLFWdQNqlf6jd/OKGLVC2SxkO
lcWFJa9E/Pc3U5xzzk7zLvEKYGZXrge9vilesoXLymfaMw42oWnGDjvMDtB2bo7kHp09/9V1Gdh6
ARdryur8ASw7M2qdWxxnwGvC78uZOL/BSGOLVlKPslEm2vR+va4vAUcGhPvRzmN0Va/U2o0AlMQ6
2v5+R0t/5lpnscCSYgbgQwFdqGY87WV1HmWB1Iz7x5TQRmBRCZLWoX1VYeKchgM6S3lPE085g8kA
E+FLqNqQmjLetfZ2bTTeJShR8f3TbbFi/5fIwqlBWnDFcaXGupSv0iro1UDwQ4itREIl7wHfIOtE
duheTnVsCTlSl6BG8DqDaROIjjlvKiSBfQW8J72JrhLzetFinYJGjNvSbyfKIPICB70jG8yxz45s
jbTQVjjAMz3jJ0rbGXDU+t9x62E323OWoR0mgl+h6cRoLCNMdT9ldiwJzBPbmwKGeWkM7QgPm95b
KuyYtXmL0nAFzqN9leSi0ZJNOHNIuMx0Nha5oGvVzI7fu758RivDToN55YkoiL2l6q2+w2bAIv1t
3NRpoaNIQlOHPvq3S56nuXPQ5nK3dDUfHye8IzJVPFhyByhE6VvORE69uDoG8QBNif40PM1F2OyT
ijplrii25WVV3zrwsjP2QdPNdqI4rYTdVRTGiZIXmoO/Krm5AS2DptnU25R4tS6GtoFJXxykAOj6
cE77/Boa73m79fyOOcgHmhsqokboZo0k/T5FO9/ZkliqUusvUJcDbv6gbLHWNmh1A4cHnDQOkje6
s9YzgXlbwrH1ER8hYdsGPGIPhKO5LfL1SeTqcISPYwThHKtOs/pfUDivjmkebboPDTihf6IILvYj
tGA6pyRpXf+wa/OndwO+lZ5b/2SI2OAluc9e8ThTJFj3GMTnz8V9V62idWJOJEeIFVFALCFzCsj/
30XrDnKsZh2aLZZrBuGmbXrdLnRowl4pSh1QW52Gx7tR4X0Uy1F3wVrfJEF+aFDqlI4wetAgG9my
sbZSX+/5aIWrZMdvQJjqgKezAzZJWuDPOUgy8WKsKYTNeiLtpbtVmeBcMjs3G+FIErnw3csQ4isK
dtqCliXHt2lxh3sxwFNeHXZmhxsCmg8R4YtrZ6/KKNGCOj7CK1x6JebtY7NRqMIKa1UMW5ep7B3d
iJW0O2EYKurFFzVmQlhiDVDsl+GG35xDzYXm8lwk1aUWdws40VuCxcJck8sl5jYNIW28lwTShXuZ
BhYKsweiTq2RNKQgk37BL2EUmNxImH3GTwhdnGvhP6cImsTYpVVGNvLN4jUvfEcGRrl5xtiCf05j
I8EvYv2M0/jogjwTDX8eddrDfvUXYkTKIXyJaMzl5nTu4jYA8GKbfGg8mxj5tTqqiivlKvWb/EeK
wVUVYs5jpdS4c50+NQdxSS57M+DG0/s9sPsdSJOnpFLnoc3n5vDGsG8X9xIWUnj1tC/g9PJBT1RC
4BzGpukF4w2OsqUPLiT5xFGcSWXre6g39YOjRx3jc+wJ74SM3S4BRcrLf3A+0OX2I5s7u62WSRLp
2scpQ/NKhhljRe25CVCOsRya3aWRhQaGJgtcqolTDINkRxoeV4ba87EgmhhTenyDZcpgo6xdMqGq
9hAyhuvZj3l6MfeDQlet1TO5cqluR1rNuVyZBSYoyIdIMZZw/zGl0xWZeC1xRWTw3kZrHSNEy5Nh
IN5m5VI0r341aQnpkTgOZn+BvDv9gPXulJD0slPNcj0lkdVnIwAYTSOOZIcZBYeb4a+4gVtH5Gq/
ooDTQ539WOiidPWLvVoQ3KOvB9OITl3M6FcNrbwn1qJSOQIr1z8DHdp0+7ZtAPh6XstWtXgyIagn
1g6YKpS39eF4LEwPx6Xv2aHn7GbIe3z5EVemtzyHtdQLXx4VHyJVGXLyB+CegnB81HSrjON34lmC
e1u92S/ZJDN1tMlDg8q8FTZaUCA1DTSW1iEVDCsae3OKI3uWAJ4HALSrLKAJswqxGX2BIm1mzEHV
oSZ7MK1EmYe3Gn6TJYJ6mU+OCMchoT+V9Y0DMT8ZBbUzWJdfeH2iEMvk0+FuAZyt33vnaIj+2Ti3
42IT6f9p7fnvQarwACkIG6dcjMoBodKjYpFUVRtTG1yaswUaWArPW6i5ljEM7H33P4zXGzky6+9A
a+lF7Qcmnb++621jsqoi3w4DXSsulFtcn039Hsk6zLJ2LHXRacjlqBRkldUF+fTkMX7ASTFulWZ3
3DaWrenwSsFwqa1PbhgqpZHJYFR7vBhu6WgO63HeKFsNIzPG05nwAkigK7KUM2ByP/hf9Jg3RicK
HJyDFNMZqe6jiH/3ApO2UjFnC63k1YTfeqFlmsiVtcmrjgw3muz5wAwByOw4ZFHaXGmG4AZykyni
5HL04Uk0otISMhBLuPfBCt7X58UsPxVcjS7uYaejt2nrdzvCauzCgqTCFuJC4Qlgu3D4mQGukvXA
EDmM28lY2YkH51fjaChjNnjNf+Qxwy/rNrkY3skSY7Imagb/1Zfu6ALH4/0kAkPXaKA6HyoqBCI7
jr/unnc1vBwst7dMlwTLj2pKPvqNn1lHPUxv1x89rhOqKnWtUuemekP9w4cEEWzEbzvRx4Ll5/4A
pBYxGRCGONyFzc04QS3xfGrGymeP23GcX5xdqd0kPfc1xlUNObIo+FNIz8o4V7b9z2CKDlqTBZe6
GtH7lhMUXeFIJvubsUxhNk50arvOCzRUJzzvfbCHFtJRS0qTRdvedOJuhVirD4mpXnn4aJfClrda
e6s/FPqgMvh8TSENWB/yViULTTyKVDKpl3ntWlL7SnEBU1Q/vHxYF8K/DlB0pyjOAJCZZDJInwpB
kXKFb87JSab0yMmY6ZjTQ1vSQucINsFggtZrACmDPTl8Yea+ygZiWxfv9XCyMSdg0t3PKAYMSreo
VExkh7kESjKNE/NmR+m0/bRrukSMTHi2kEF0Lwc19pSKtVTkFOAwkNfov9BTKrQecI5egM3hcfVZ
GiemkPnCVbUa9ZrPMS7aaKfP29S57uXC7jvis9hwE03/ayajNnliPx1r3M5FpuUDJPpMQu+/tGnw
sUwM+5QzZdaWszbGBCiGt42A7YwJRgki2q3A6RfizoJiANPwpmrEHCXZoz7VKNLAbT6N+rVjDVg4
r04qxh9VR0pNzIvrLkb99MH29tW6JyddepeWeWMXy4QmjBTGQp3oHQeujyiamy4dA+DzzRwH+NWg
mveZ1p9nuZPCZSsXpv5L2ChXArknXH+5FfCCPluyUx6c9n3vA7KWPofHbMN6Xt4kcgylweKe/wGM
tPmcKT/x8o0FysLZMwCRSqeFNxBB4DxKh6A4Pu+HBJU7GOinD/DompzhjEPKIZb5OUKfsycQauMq
4RE8WiLRIOLntEkfYpDrcxLSBSWQIXTYXbxooYz1S0m4XO4Ue01tnMZzWPKBiVpg/PZfRsplRGPf
hoNp0Hr9A0donBB381O6ZJrvG8cjqfDZHH/PrYRpBnLyDw2aXWM/s5X3von4oHT45rghhk6U6a/i
o0qA5OoKuRPyKst68H5YaBBIbUZkDfDJZykto908HgAHmidIn0FL9ADaZRePlWRwZfo9HndR7XEg
eiBAu9huAKbBVs1RxoZb726vsB4keaLRnWpX7imWc5Bq64q0qy4zHx/N0gBUFcSNdIOduFP6j2J4
0ZU8etc3BB7tFBhSVu8wQ0YfVfXq36oeWUaOr9o4sZmbFFDxCVLRaHSo+SxZJu5LJMMS/0glRoa4
14vUpyqoTaPP5dLSUP/l52tpOdaRAw1Xqkg75gAoOzJVPuXgviEQYgyTQLFS2vhV5hYjhDk4zt0K
jvXvDIHREqBds2U1EpONvCr5d9coR33nupAMJBp/e1iUM/PEotRjUvUaJ/LWryQ7FlpO2aKnM0E9
33LTROONvNoT1x7Eo2q+jEW41CDnZYYa/3bHZ4SdO6uYQ45sc6YxG3Re+z6XEthXGW7s78NV2i0/
24/oNZlpNSm5tITXTtmh9tnorwm7QexugqJXO7MRDqqS1uscGHIHNy27X0H2cPRssvi3GDVLIPB3
zqasvj5V7la5lylsKwr/OiDteRvziyvtzOr0G0B5vt8puKQcznKkhoXQTCkJpqi2EDAOLQTOYZiC
i/UV8xh3al5ttP990cwhi8BjG7eQsuWEdSK3oAjKMs12To5bYg8K8rT1TDEco0IAabGBDGFdtMx4
3pkJLVXVPudMixAEf9IF7xY9bA/SMqSSfLTZmDOesAbbx8WUWDSj3zEAef8aS7FhrWQZ2F+Hro/s
BRjnFPJtglkhPiZTxz/GTLuNvdU6akEss6EiIDmLeOZ/Z7/417p984ELk2QKkjezMlhw3B4l3q4k
05n9EyXEMPPPwzYl/l/uNRKYvWi2MU0IJau1FTnL1TzBqzRc6fY2GVMClyRVC4GSv52QQsC+r0/I
h6KhJCTT/C4U2C3EXuU1uCr8c1x+qNSK3ohH0gsbdHAuNUbw52NEG2OWqAw32bj5QQZksDRaDlh5
RSX6NO4qtjvk5WBdfHpulNvqGlrxO0P0RQhnW95sxAJIRF7RzMfqg5ZYrvF9CxJ9/WsMYH2V9H0Y
YW3veZ3xcRaoVFpfdMPzXMyvGDMx76X235najfE1bVK1NxBUEwdUViKge8LtqLsmLPjmm4Dr523E
f5g6rn8hofNhMtX/Lg5W26c4CdtX9limmB40EIdSWlN0ENEfk4iNbNiOqkFOo42ypKc9vGdchQW9
GHgdDPhfAownyb6sa8HvviHrRtQY4k8W34p60dGZjnGSIk7n+DQyIMt08u0vaDfbBDO9mj6seOxW
UhuDcp2O6Pd0IdL5kaj7D/9Y+J3y2WbZEKOt9OOwNem5UBESyuIz80CiOUbZm7jBwHqul7AeYYkX
r0KIalDCia6i4nMc+m7b2VP2Mm6ZToHLpudIWjNa4BWRhd06vv1O27CTBXlAjoOazBt5umThF1A7
J8dlewo/17ut5v4SqGZsklGIyPyA0xD697oypoY2cTM1g7sgSfGtxqmNy0UjV3uMhFg6LsrmqL66
JIHenLKhV2lfLGksQJpwVh5EwR6fqVknmGUfGdWLSbIOalThF7blechLeDu82DJkgEVjGOof/L4+
biI237fZYQoWH2/Szl7VGTbSgjDUOwg5/0QzRE3LPAAuVvMXBZh9krI25UWH3hRJh4Nr7Z7mQjAH
q5+0WyM4S9hFRUFM8kLPP9Qe8u2RP4k2zj3gpWntEvYJupfYit30a7ZIO6D03r6jdpzPldJZB5VT
jhsU8gvPe7ctGKi5WyFfyVZJEEmlfNpII7KKvtc91B7THJh03SC5gAXlsSCK5le2hT0S+1nnReZH
2cbTzAYyVw0nIHu8kbjXpvGZx0gqW1COiMYFgZ3U3xog3FCAzcvMFwd7EiinH50tTdjtiIkRydsB
qeSA40rzfFMIyMZmMFb6gAewfen663qGnc9rIiulPzfIxyglyoiL4+Plgw+2N+qBEwIDfvQvk8hT
U7NWDod2pc059ThZaEbW4eYiP1juuCOjtdz66zcrkNdVUSklKDTgnIYtsafRNoZvvw3nXI97yy9t
zaPRNV1Y97G11U6rOeijwgXa246RCVMkMZ8CNc1l3k4PC3yIIXc7o2QhkDnmpbKkZvlcpNj7y8G+
XvGA5fQiW2qjwqslfY5gHEo7TRt1V+39VkwocDKS8M8xAC2YjhPsAgv4BL4fU4JLDc5jAsB4ILqu
ht/Xz38MCWuT5TsiQB9KQXSS4Fi27dUjudh2UoErOuYag18b3WPHn5RGRfoi9YEsfyqakk1ShOs0
6odZvzJbzEah1Bm11HcDj71i2pRmqPG4w5bzQfYoMbsSTqSDFEU/il1t2sTCOkRiO9SZvi4AHewU
MdpcP7ijSD2QlRdqef4wOvTuxYLdxUw4dUsXmo1miCSHWO6oLZZtoNDt1yaJks2WXKIDBt/JPUTz
It+H3DyL2bY1BUUcbD+SNki1LK2Vn0OQ2qECRrEFr7XkxSonvqSdu7LUD57+ZZO+FfVCeMsiFq9B
INxtFcYMDKFvA8CcaZVDwMR+ixDVASkjO71eVTNxZp8snuyXU3pNH/7ebayMDdJIXA9BgKicJ9JR
bZUPv91gZekDsvq5+fQKhmG0ugVOsCvNEgXY//OEgX2s1QZ5Ya25m3sNNrwB8vEQ9zFDjfJCeTXy
2cBuYElmzP7RzmWc3UTGNWkAAmqLQ9p4bhMFb7/h8pgVf8fGxIxjPzQCKTMS+b8k0vqMOvFDJCk1
+LcRP7xUsKi9av4DJah0xrCY+T+vq1/WHqjnlAVcHFiEqX9Ehauy8M+5NLH6Zq2DG9qMQ8ESmxSg
87XgvaZh4busqPYlkBhqJ155swIdIXT0yyPbvOV4CWC+wvNLGSUPSSLYgOi5DW+iO9rxkmMXSGPr
2VXaz9+cL7JR98z3vwnAcntCInkoYU/THyxb+2DO4k4Sz07TwNZz1khb26X+QNrA/0lLtp4aK7VU
k/IiEl4yvUYogb2nukXFCiOPPtW1tg3dHYsesUZDt8M12nSQsyNBwssmffq9NaRWfi9T7vj65SLP
uNHLmHRrnLVYz3ldnOInoxAsobtyxCrxkKQJyDIkk7lmH2yMt95Hff0+O2H+GYFvIZqu3TNtL3Z/
+ugGGxjRVuiqSVbB2j9pNoFSYcWaXEs7SkbVKtyDMInjYWC4Hi4gL2ga49jBGckheRyTgIbXeDT/
fM4NZYnHgNu1daor6XgPgoudFJ8YUQMdABFh2rFSjciuCWulZBJCrGPGn8jT+5zorni8bbuxstjJ
QmGEO+QvGxU3m+jylHzl4ND4nfJ++JK8Jzx81beiZVISjyCgr9LG5LWIm/ai7E0R2DvY/fn2PfDH
2G410RC6jLVqJb8cqpPQVEQuJCbZp2IywiK6njb9oqaeac7P3TokUzl1hPJiPX8OaU98wLfAiWRV
vBSxWMhxQFt1tlu186RkKzWXzqN4pyp/BxV8HemMHmP54m4DUdcw6jQ4noT6feG/3B3lIZxtDqfG
oZlwdpNw9tKDHwm63uE8prjjHhHH+K2Af/BLL+tStRacmNLBkw8VayKBxktW8RJQoarO8c7KMJZX
XlpOK+NDn4r7oIKfkR2pvDkiG8G6cvpMvcP5+1Zb7ohdKD/zo0MWqL3zP6EQw2fdoELErEZshzYu
npeCRU5SODOxgzAQY9LfldQpZgSnNWwihJ2D8ceuaKBjQhPlArWOPQ5VAs9Yf4294RLk1zYCkh9e
pXkYxpYW+NUm6SzKX7Ant2asm56+DKFpebd0J0+8LlwaUFSowYYl9cmElPHSPHkQDa2Udpkhia2+
nNoVp6oS9DEPYxhStRSItjguBbbfhb5R1CqnvPBlzVB+3Kpu2EsqHezqggFCg4FDKRR1x52w63ET
OUDjpveSuFPAFDJ542punHdxgEbDhd/VJJpc9PFN8pzlgazbiscv1v0opgDzKJxQ8F7CLSHjFaUQ
HRXGplwUloNUF6kJtKhq670D8Uj9NyvY6RxUDwJNmPXlUUQQHllBgx1O0yklyu2fUKmFxTtMNmfQ
HqPQHHyI72vmnTimPfFA415vpKa7YLFXKA32aKTWGt7bHWyn2ObXlrBYGn1P8ijkca2ouASQ5Y8E
gGGtece7qFHc7v8vEER60DkG4ptWbOOorFg0ZRu7ehIKg4sb0pAXeDQmdutdOHyBzJ4ZF1FRAmbH
nTxXyWkwwYbee3bgaX9gGNlXAgaTsJKOtDWYFwEQg23Cirmxdqg8lg3vBb3+a402OH1O8F3SyK8+
LsYGE3lwHs3363TZ4JeB/fmNPQfftvDeUoNfwndaNmsGUXTgYTFGMjWTDPg700qQ6crvUx9lYYly
iIbywFOMeDVnaRBsWnKEuNGrQ6Fs4sRbWxphRnOmOu6vK+xrlQFKQkO7CHUUtvAkDh22+0YHVItY
uNfiQnx2Zgu1wwQten+Y+U1j88o4ILxx+bwo56Zk01HaC1mLCYfPRFVMHHatkLPnYUknuBJaLE4E
rPawOp4JPFOd6HTjjRydkn7KRvso7OMphaoBXFn9Y40eh7oeZwWk9TGB4HWPsN+neFXoHLQpxtrz
IdC2l1jW++gIEBH+WSPxQVXi1fBpA96b0mISzuVzyhqYuO4TSkcQ/DVsvrVrcVGmMefQ6GsxyY3j
Qxs8VZchKM76F6X8iY4Dkc5GigJaNlxv6jsG5R5G2IX49Uw94UvYWBwHngs5Tj6WOPRMACWHp87l
KY0SFQTn5XUDJ2ciZXCUw+5hpN668zVN9F+MzgY5W9YNe2xsgklstFJbcINAfg9i560iObqodueZ
hsUNwqFYH6mnWgKihCg6RP2fctVqqtIPWOoPijZi55Sb8syH4RWKOmKH9h/vlE7j9TSWYXMX8M36
DILV13iS5QGLowA/Gd6zkK0r7FiqMJSk6jKToCoprIMxUcGslu0tgGPHHO6yHAIxk7zPWysFzOzz
tBIp0+NBCmcoN5z7kE394QUp63AobwDdh5QOL8o9EQolKu+zYFzekTMYjXTA9yHZNZrPBTPiJ2Lj
mbN1aKJj+S3x34Q1ehkCasxPAKaQkXZe+9Qu5JwNjDIx/WrFxn2Azv+fOCTcJwARSD44+QtAIvSZ
GE33zbDzk2HMWKi/7zhZyZBXvNkNaVHaRv2shN99qQgh9TiJSlwZaKQB+1+0iWpoPbP1mX8YrRsJ
Uxk6HNujXMillQDsNHHuHSN03JHABG0GaxQ4PUdhPKJHaFU9cEhaWV5HcFUtzkWJMvs6pQKCBZc/
Rh7v1SdpvOTjzmhMxDI/LuAzjHeYlOtn5IOH9LEtYaQbCb0dKBb0K7Nh0Trjulxy7SCiWweCpGeV
QAKd7+hSLvhHz/wJLc2QZ7kTMfOHCiiraAcOm+NwPjcka03H2wZabSJv/I408/DlGRstqJRFAFMS
C5PH3JHmk6ISnavSaYQSgkZCoPj6S+3in4qAZhQCL57/ZFBp8ksY1VSM/uN+t1HLS2XA6OHtYuIb
YPxDb0nGKELc3lnysAH0or1CCsVTv2NtlswkV5hoDCTg6bVk6drL3k+G2kUvR+CwhXcIQRv8SxcT
+xUJ0x5WHB87gdWWAr2gGS/rcdu9Xr+c4B7rrY3/TsfzZx9mh0PiPKGKZjUzgn/YNZRqoOwaMdhk
mlb+tOE/phmsmrp4cbs9fmeY/LV2J2wSDjyz4hcCvc5oW/iPVlC9974jgCe64DWUK/Fh9UG4KNqV
o41GdsHtTvZ8XewL1MC/HKlPDhODSg6kqhbg3iD5HtKH3RZlWE4/eBaNAuFFKlOIDvYAlowliHts
ZiC5rD6iBm5LH1/g2IoG+yVH4UiegJu0ttx6EXB6EhiLKgKzPAXnicj+xXtbQGrzjOXE7Kblpq2T
zSDDbPYjpf4rveHt+BcDZrpMz+wT+cOJAoQfXJlyDsVzk007uljgueQk9nXQpM5ZQjqBC+CqvkxL
QX4fHjxQ16pqvWaubHPhtjK7wGXLk4QiLua2jI6RQ1q+RnypulmSaGgM80AY2mkUzy3Ojz6VJBOR
8NYIlt0LFcNhCKg1EHcT1V8a5JFjSPUsH3RPNK7Y8y+yLP/UKRPLoDnCzpy5hhiCMw5p8ue+Fhtr
hNC/LnDyQWKpgsoro9AKztBdpQR5OaszKrDc8gyX28sgsVafMpmjpgGiHwVtiRxtFCqj+638wd4q
1SXzhY14BCISmwSrsPvs8Qe6uBKWqq54wrQ9PlgELs83HgklHD2Cvzj+OgDKH/R1ULpJtZaj/gbI
kTFTR90XT+8fsPK6aaypJwesi3gQmeR9UgsF1qhen4gxlK6tA+R2f1vHT0jAmGbh2D7W5HIwMWKx
v00KSYl6jlDWr1Lyqhkv2n08MfuQxiPYyOVbY0f84mDMobPSvJ7q5YQ6JRDX96e4oSZAfnyXAZbG
5D/m5mqNsPcrISExOPXwnC+UcQ/RCSwAAR4h6fEP8gHNNlxZ3p4jNftXsRIUfMylS2x/ez/jscy2
KhZhyzXtW6EQG27SSOu/x0n5w7Kbo99RxuHSvPWoZOKH0tYhYRLSRMq0+c05SckDHaSHv9aA675e
zwjcSinB1j/GgMEq5Git8uqsqSRj1aQkmBX7R76uo5uDqcGC3buwBDYYqeOETs/Xoau9pJMiEbjr
L1B/3Gpfr9bUz4xZk2m5gVDgks4ojnhmGqdhqEQ1J7R7dIbvCWzbVZt2gl/0GT2Y7VUSHagEjJjr
/V/BCMZ2sMP3WTPiGjKeVV1ZxXOaQ02OIgemORvcu4EdLc1ZwXuzAoU0VGYLMKTGA9dyx5bWnN9a
YKvm5rw/vTgtOVAUZJI4lYAIgtrppL2he/ZrcCXLI1E9jIoUVNdnNQeOvXLeX4WE0wcjYR+gcSF3
2Yi3bBDWQ1OcDMZ+/xsaDXZ7yaKv9aobXZiShfIR8dhe52mFYCqe6PRVrD+8KuxZN9k4ytKheDJ9
1THr0YG1JY4Q1c9L9vxhFCE67Xwqa7iX6YfENFe1YtmZMI6tLBNpe6Z2PuvMFfyw/Re/FNXVZ+54
MnPj5dWvI//wgm935hL42htwvO2SbZ72aiAvSRNINos/xKRnnZGMi4EoRf4LUcUC2NxvD6cg7IG+
Z0TgLnqWoPOPIQmZHI2eiBBJvAfqPSSrmLhn8tDDyfdQerVAAYZsT7JiDoPXG1K9D+wbvGsKb652
0S7zgV9aLnSmDO0V1naE6icbBZqpqWlXOkj3HkR+sNBT7pvEUqCVb/fHswiArCYNETOCX2PMa+MP
v7BKyjcSsFyUKZzUdCcyF7RIB3rNMaK9FS/mRvApSmwhA8Au/dBLCHe/44g6RKIHki+cAT0PGsmg
KPbraAg1JEjyssoWPkh5UJCvVEmcnycfMpqVS13KwGTp1KiW1MCGJ7aJ3rgqdYWCSwloqj6gmPAZ
flith7WhgEC9m5bCArci7wSTfFTNPnWxe6l8Qq99KXoYuWPCH0RNXS9yk7Zfa2hOeS/CRdW/LeVx
n6rXtTX16w0ZQATF+yM5loSCfKYq+RsIcVjGayZ0/aYUwCO0qEabF6L0ap4BKqDM8xa1HIZ++zkl
GNDZTjbsxflCRlWGFCgXQz0mZg6aEIOXaM756quadaZ1kdRKJ2fdwB6tf2Tj6AECvljd3lbDsvMa
tJUKDEvuyTejb7aEa3IUtZtom3hhrENVpF0go5/pKdsTuhM5dLjhX+d+qV5nwEspLFwFkqGmsqRR
1fxDyjTcu8/arVJhragEywmma9epg1+af4bvMCIX3YtRqydKvsAwv5o+n6/oAfiwdvXX3hs+Euy2
UeErj21Xj8ua044OmUIdX84IYoz63cWc3SVVJjyCPqE4hHXqXtA/Xjn/9yKdD5ifGJpyotkJrbpq
aWpgX1pQSF7F2P/HBA2/yOZmUUgm50KXkDg/hTSztwtaoLw6+nJm7XBYWYbuTJsqJFFnxKI3gXUv
SBAIPzq8MRhy1QdjrQpePkAROPhUxqrVccPzIGSMXk2hf90O36RhuQ1HaAUJ52Q8Ps+/Pl6tomHw
7bCiKSTRAn+P02xRR+sDzk+OsPq4vB/4BytrIWclfuqNknutl6NRTHHwKPPPCSAgRpl7iqfb4GwK
Zh+wgInZ7O96fXcmNO1Is/fHKe5JEr9xS0BOhuVwm/KxncpHu+eTiFtzy+gr3bs6VHxV7HCgGZT1
SQ1ocXw6hk6IIMldLRxx7O4532KfX7gihWut/PNcY9SZyfdDYeCvYbxT7DCnGLo53vvcTULhUyiX
VHVUc7G7hUZYpaHvOFt+itUdEC6uufcqWtipbGntGwZ2YpXvLfXVndtWIP1Cda2j2cKWqbSCTXx9
SSxCdf6mAfXJrcE4ol29ycpfFPxCNjk1Mz0dLaHtxDZ6CVIhy5n70qm2brlTWhqZqADCXz1XnqjE
/V/24mqVgcL4suYKWLeIDfdd1n0GJGAoZWlsh5ZFj06ijgCEEw8Oa3hLu4BXIyyeKZBRQ5zdf/mJ
SlLp5Pol2nrYRt0fBCnMjc6SKNJMn8rdA8iZYqA6Vg8lVLYDJUGxwk7QUFXFAoJPWopVJ/OwhkdN
BjDNbn5+vznrkKV2C+f6B8SG/c4xH00b3MkAEWRC3MMnBiH7QoEYByGvljTFhq1lmxbwQK9fpynz
OiDkEOnvTqk9jurwIvVqz9tqZkX4u741XizcwIOr18d2btdSqcK22iYXbaYgVjQv+MasMD99Axx6
hAaRl68ebqvN1jKb7xJbyngd0Esfo3Sbr4SCU2cNo/JBkQjdMU63CD88YbAypHw96juMpcpmYJ1A
IxgmZhrO2xF+ZgjqBF7KDMPkZvvZ/CjcY63hmz0y5/eN7Elc/RW2jSrtJ55aRiLqwWJP5Ebz+Jon
IERLNtseG+EbrmLDP61JDEIpC1GYKwZM3igW4TeEliyhEWNZE816MUsgVP6T16lEdF68EPu9oGQL
40RRWdLVIaX4PUh3n7H+lMiD/cJGva5vJ18R0Z1RIlRWYLXT+KNEIbGEeyXKodFjjwYPsLcpQZ8i
nx45Ein6qaKfwS3+tJcsrOi5E2lAJScDrFj30jDsFnfb/i/lp8tMv591DcRWuENCCsKjdlxrFCcJ
FGATPCBjoj48lxIkkKKwHvad3gHbPzAdFaMKWMBKIvHSbduydbM/vmkuMXwoaTTJhA7tGw6nCqUA
L0ujGOkmQNRWTFPkZXu42ahXOo3FLvsqUFrqdQz62yZA0dE2cXneYugOY4quONH6UEEZUg1LiXyX
m7CC3dApe6x3Kl49i9JdRcO1ElyBDTEmZKkYjUfKM0OYo8mht7Q/CIcjKUVa4EJEOC7Pgd9p51/r
a9fjhQSjD4t8U6VjPRE2h+NTl2K5KAEWqSQxI+S7YhLFD0LhV807GCG2aDkBSu0KlHuYmt0E6qer
XpFMLwmdABZENqkrN6EVRk7bdluebxJALCDASm+ElMRFJv7aEz6TkIm6nJzBBbWVNdIgarBGoRVB
guq5Hi0z/B76Zj0YjXUZZZlEnieLewScWPX2B4+YpFJGxg1JI34DoRAR32LIU3i5IlphN1HwB8yn
eZk9PDAsqLFNmeIt9EaXRaU/raT4jXS9LeCznPqJKRwpk7DYMTgU8VlFMGWFwDw4PDVELm1s9sZH
iJz8mYNTi64fnurLT3vC5jJ3JyVKR6XnRw/LBhYluTMnko5/KllBDj1XZ8VbDPiI5QAT9tdDZADw
QIo2tKZovhA1d+SAYhWLj5j8bSAF2UrUOu8kW+sudMJVX58AIbsNpChUNVGeBauWA1xDvu/bJdNk
bEYSFyIBHgRcxJmvT8kTjp9bh5acyFM/PPsaYcC07sOpcwm8YZGHNRcHgRJwQyrZUyBNGdbqtK42
cupJZZfQhu38aziQIDdPSTHmO9+qVYBj/MXBp6bVnbsUpDGq6yyvDCdNAjH7se/oIv/NVMnWeFVk
/5odQVgyFrqr3W6oakJIF7ehCiO2i4ZeRqwxlLX4X+PgA0/C73I4m8D0q8WQq2DlQmaeRKTb+Vse
siFDR8DBPbfuo8HCRYn6vaNhrDHOoqiFuxfnjfUtCg3H8970lZLqiXJehGRM6gWl13Zi1VKkm632
4eib9uerSdn6g8LhRpedFrrPSm/GynCvr+nbXn5lLXeUM+AuoS6iuejRjYHozB6tjtfukmyT8ifp
YxatYFPpEGWC0Wug5rV+w9Pf+1hZPiCcX6dKieGvmFg2hnHLZqt4jzpCIyUrh67C94CKar/fFOk/
3YsIaJtZ+WbwMPdKZsTnMzRiBP1dVxvjBF3/R6WJt5tlvu1DYaqllgpuhGjoO7eD4Q+laTOp1esz
DUghq/Gyc9OIno49BIHIA7Hr7Yg1q4qvIuRSI8vZfaoX1rJuG4MVL7MON+25QOzKRjZjrU+/s0DL
aC0tTh/lo3z0Dh5YzEi+SkfLvVUxHaJpEiDrcPjHj1pwzIGVC9m33caqOMmXsVywobdzwd8PagcE
ycOlf0AeNVzu9l+W19yfLB3+RCjDTcrvzHxCRAAf2jasJYOXeeK3Pj8gvjF5Hx5IvzkY3GzLhNlL
/+IZiZetTpI4vJribAO9RG/p91CWmTyIchDMyCefi4Qfs41NQp2RHheAun5kVpmq7uA8wLWxv2KH
9RpluwyCr59TDx8A9aaOdiEenDAaPGo1I0SRUmWuKV/XpWmXQGe9rclu0f393fS9vN2U2z+Guglb
8MX+bKXi2CrlSLB4B9Sn3ZZpPaC5/+J14bkiErMpTi805H762cAnGl6iAu2khe8F8M8MqFclzQYM
F3R42gyREjaosxnfp/0JUm7XWi/vdcQO98baI/zrTDapyeN1GVbdsOuw2TgjYhBnuc1+cb3KntqW
TFfnljzu+NZDeulLD0nwHjm8NE9GywJgEgz8qKJ+oNP1jPbcknOnnsLbuAaRF/jtnP1ewx2L3XIy
5UmaJdO6LvUCaHT/3UE+YTUHUDCip5cyaPuPqDvDPnbp/mCpnDm3K0fd/xawnt4wAabJKsD6FBju
2fnHSQ0X+xlpwRhRWVBL0cfBmX39JrlWljQU1hMg+oB/Wt0FJ/JL8VssvA4uKEnie1p8LyK9Gpor
+JwtXN6/CJ5H6Ue0yR2dJRPkPp5cj2J8stUY+L6VaVJJZxthSkfteL5TxIOvXX5zF9fXlRarndfU
1BO8+PO7T1kPkLzeVz2rFZqTPy6MBf2GDWreGesdILOTG6/zlv18eeE8CLdi58IycE6b3o1CtCNL
QLpY5etFOwz/SZn/7cBtCv843s5GTU6o/9SnYeu2VAwVhGskbRSghw333/UbcEpmcqshKbpSgHlW
7bedQ5abDDHl/2zNmkraCXZWl9pHxx0oOyBxkiz4Z8OMv4WhrRuUPXJS0fu3wrnxqL6XPwMIsAvy
vG5ynPgCHZiCR0B9iJ1LfWYNZZFSK7BIigRx94JKXnUlgLKXq54baEZ1DuBR/D0f6E+f1Hds9+/T
guFkvu1dGofpOaSKYudcSWgZkLyOLFSqmE/F+2b47yLz7XLy7Haw2PiEziZ/vStmCZLngXGMFa/O
3+kIZHSbz+b7s2IdqYNQ47KOBZvKVUtMHDLIpqL3upLd+nDOLGkJ4b4ApxgcmYGSm2rXRwMAsGIL
NoDm1uRLhQOvaIonQZlO8FGe1xka0fk6bpzR6qLJmtLX29VwwxN0sFe7CJlUJBSKEWPqlAr+Jyss
N+ejG8JIEIjPDhoOr/IS+1qo84W+/uhZRwBcQJ4lupfSGecTy54Nu5JEnWnLaazAHtuv1XjUkye6
TbB2lV5NRWx8VKrYFDqbfo+zbwvpgmCkZ9+HvBz/pp30Zvop4i6Wdhs8juKrlmd3b8L217Jdidzg
MTN4DJJWqo3jrOoPnyMrwS0M9mnZlYJ+4QFwa7bMa2IwHUbsDbx+zVJQc0sCrGHic4oMaBkkcdfY
OUZvhlabfVJ18i93GYFqA0eyGPCVm35ffy8fj/qcJNRmRJgvE69O/GhQ6O5OXcHy/qrZsDuQ0TW0
fJzdhe+MbYUwAB8ibpoVQEfa70Di2Qef6bgSMKFbjf4/JTpyyF3Se37jrzEOyhHFZYA6tF11wVei
sozzdEHOjXWDdEo5IUyN2zpxJdBxZJUN3idrifDhE5dtHzZPiL8tLtUeFIhkaln58G+VsNOyancA
cw6xCBy3mIbX7ghtSmwna7+JYG0b0vlUovqmdDAIxYgRFJk6OpVjT15lceS67s38KJKHYO37sAoY
767fth1lgsX09uvKdOgKVTqjAv9vtD54YnEaputOwVtasBPYUj3AU4uKZwy7qLCv5L0slT10Jv/R
2X/T/RiYLb3UO6dKenXzykmAnl9wB01LVJitA2XCp0PakbpaNkutzjPD1pg0+b6OZm2c8oh0Tf6y
Oz1QBR3lLOHNmcRQQt7gqD5sFjTSti1hmoc4vg+uWdGz65UiUfSWNEDS2l+RZU3adZ8bLoREUbJ4
8ek+CiFPZHOByBBgE80iXZfufY7Qagi6q6qt1xKJKDRQTAI6y61BDi9pwfX5YK24clI6qefIg/51
cIHsKYUyIYTUBKi3QhyKiLSUG1ASKmJzB7V3s1VYRld4NKX2PpRPL/KPFljYnVOeLRTIIR2b/wDp
y29KmsaAYPlYaY1WJeAcH9bQhWU5+PawHI2oQu5BL/gXzxYD0c9h+3NEmwTxPIJMXdnB6txfKeSI
oZP5g1AdH6OPRe0D+WDSzjB7aaAOAxPCXw0Cp34eIgMbVm/uYZN7to+wzMmiZNdqWE/LDtbfgaNx
peGlx2/Gh9JGb8CV/15OjVZ1PA/aX3c/XgDOX0tAi4t1ivAxno8H78J0hDG0Qi4lFvffDoHwJmDS
jqdqcnvth37nYxBstz1y3rFbr0RUZl3CEEqThJI5mW4qM5hyl3ghVtlwj101B4OJhB02CHZNt3+b
+JyUxWqC6xPAlgTxghzpUJmIpSKPiJlqgfWCz3defr+cUceGb2708sfZqGrfGCydXuMMGroW2MYD
Jj+IfOE/3vRgNywQW0p5W9wHFz00sravcmBcWxFkPzEqR+2tl3RnMUnMjV/CUwfOeF6DRNdLZ3kl
10rCaYlLoVb/pV8CHTo+Tg+VXKzGxa5RuD6PZEz7bKkMHRL2CdSy8t7VUdO6OkXQl8b0QauMDmlO
huZgnWwq/NuYIXHiJvRenI7VRk/66dsjh74IIQU4awxT0BpSo6iXBV8BR6Kovj8vv4GGqkFfRP1Q
7pIgk5KL5mz84QvVPKeNK3YArDy8SQ+MJpPTKMJXfyBHcw6MkQ6vqyDfaL+pTI034Axss32kIHMH
UNIIuclVpDPNO8Z0MF0O7D3kw9dGbTnKqgWHwp/XbQjuBHwsn8yIurOYLBB8NywVAHVHLzJmDq2q
BqX3Hs8F4rxwMaWcHW6obruAt+r/fzg/TL8Gh5UJjRrkfBb83q+v7S54L/NBsVW6fk7uX4NWRq90
cKq9YBK7mjQwHJ5pt3xrJh8++g/KPUoGAgTrQczwI/2ck2IREMay4EnSStdi38MepVB2HvlwPsEW
dHo0W1yk4+IbrkOBP24yAWx4OBE9SQ/UsMDnpFEfPgSWPNQbMM1Y3/TjHnkcp3ZS7e2cEcsfoyaH
4kIOX853mVgBjJCtW2BP+8jQCXB4/MZa5g4XjWVc5fd3DiFPVFQ8WsISFOXdV555q+MxtVHP6LVh
MwDbPT5vnw5EMio5cUkmIRfz4AO2ubGe4rJeOwlBTFvqSc5L5wBMjDBuEKUXsdhLQe69bNWVKnef
4GZICWbVPchyxK6fP5K55HewvXNXLqMR2YAjn/DxasjOQhtNVyIHdX1USMl4YYFhYvgJbuB5PFs5
cz7pFigIdYjtA/0uQ16lIjDROOGIm++2luEbokBT7t4y1D1QCY9u/9/l4Ln4SuTWX0Ij1TFAA9xv
OligcGV4Y9dJzXV+n9St4D2RFt/9aCTz/to4Fmk4n80vokGb8p4+7PP/QI1AXtLS4wBYwZibWGTN
MI0XJDxUD9RE8HqbFU5ANmZUwaXxuxRNJKK/OuQ0JQ23TAPz3TYbAp/7sAizk4AGk1y5QsflylK8
KRHKS4wELLRanj1w01u8bSw5DQ4gLqp/eTZhRude3zLmQWlslve75V6hxniG+GCSMfrXz/UZv7u1
5uKEY2VMyj1LQoncwvvOJY+R+R9x8uiEBGpKvlJUnYmBhI0HYV3Wmj0HOMKLaO7/CufZHFsBTJkz
1e/UacEevbI2ACJs4CQynv+/kW8bqGOckH09ffpGe865kGb3wVvLwzO4pCHtuBh60o8mvxvAUtG/
OXk5mPuhd1SuAYA8Fvu63Pg3oik1LPXsEIlqsWzgJ+E10sVDdg5H0ZKQD14skQIDIwvHw7y3osZd
pvWMQUSglEAOKNpvb5tb1eq9PrqdzhA3RJxvAJ4oOMws+a0xWXhlsbFGQFgnwKD86bQq3O42oXVc
HCU3dEEPsr5ao5pgB83oBAx/bMpJ5LsOPxR5RmQyqEJsn4ktd7/qyNgXONx87KRH8xFBmiRa/sVx
j3aE5rVKNunMfZXFa4SA3J7Tt2mLiV9B6wpjJJdup8mtafX5d5OkkPpacjf+bK7FvNU/DbQ0Tuhn
7Xe23cBIZui120Q/cfStj6vKJPhklAem7B+zm2BIh5P6SKVBdxEUqdMqMZBe9nCbpb7yd1tC1HDg
CtvFfEkVcQ6yeZJdSJK1fSfTfBUuzQlzvhAekWVy6bVrCUAZ4UXVTrNxuW8HS6ejk+UBHovPKG2Z
NuAvs95B8kx9F0wTEzreOa8n8azjK1cjJ2TfdiCthPLiq38wVgOrXKbOKugWM83fs0XCB1BEEXjT
Dn1SxqxHkGnaH9NB84F+bnwpxJ6Wg8VqQGkOoB9mQfhxXojKqyYog33la4VQ/R1VTqJYMgeA0NE5
9GTQAnJKMXL2epggZ2JfKZkZvrqYa2xPiGqY815z0zbp5NdB4SKhV7TbH+whN4mjAi9mB1yirOqQ
o5jtlZtmFuY5f6vy9y6fQJM/s8nycit96Lqqs8/kxrakG92G4/GDbSocXQH4aZ0JMcGi7wD6Jjw5
7+WEPxZWNxXfMxOTNYq4DvDReX7HGTnbFtzR5nOKO4YV/x1Qxr1+vaVg1SyHQb4AlLxFx4IAqk1P
U8ueSnKJrAw4CB4nS6qHekYgMgCjdRrDtofrQ8sgKt8oMx4Svilg9i2bVyzxbbqTP5AgtjG1nJdY
lMd6I++oRrIt4FHdiw/XA0fokbQA7aojTsZZZtSxv5pYhpm8qCfBzlrJrLxR3LF24UsfCEzx5JND
Y4LI+qlnX/3SWW4NAzDhYVZkIsD1y96fjsA/KJs7na0J5zgdD5iUJJv1vD8E6iQ1tBbNuR/eIleF
pX/QETdsRvzoxP7ReShXJdbpKKY3MoXLT4iKgFxWuP9ekOUBx9yudvyXGwxVctuaNatR95PMsG6x
9DzN1A3QUuNrZ16cy+S5i38zzGmJN8I7dgEtvwIBthmF3gzC12zVP+htVDYa/cHFj0VtfvBGJ+Qh
0GxcOxzs1QHJDiDAuaO5qasGsX99rD5Yki8vOnZ0vErSGf7MD3DRq/uWIytC3bjCPulvkrMbQX0/
Yhc09nY6bDvpffL4w8YYEDSX+lxwO4Zx6SHoWa/+Wyx97lAhkQBafz1ariZu/wx9IGw1iIDtDuMD
E4Up1DNa125tbptngCITWj/rFjz0eoWABBBMDqFt+YeWy3P5kpPNBSh7QUKY2agaJSAA8Rua1zVn
yq5Wd/uXBC1nuehoXcOP/4uEr746YaINaVn9oLwHQyJvuZv3FOKBrJaohi6GVLFtR7iPDO8MNBHT
P6TbJ55MX51hR3IKGBc7Zg7GxHuoqgYUPsv98zFA0N9O07OYOZ/ANSDEzlmn6l1YOxEV/yLJ5iY0
xs2wm6YUC2LpdBHCoiUKZQmay30pAC6JV2xAXQ37bdd0uS8P4aVaZhY4wM34xU3fF2Xzny4D1I6E
SPTcYljhFfPWy4wnz0qAiyxb1RcdOrPH+WnhpJ1DhjQfCAzN8vKW3CX812PrZXE21q0dOvYqevNv
U2opACU+nqC3QQHzaX5E0moqxpBhFJf5YDpv5KpskSlr8W+xQGDaq/PH+XR6vsOOZrrMgqyquFLF
3BhVdoGxcPMK68iNUrBXW+ct4VNHxzufLRlmrlcNC+S+jqrXVCWC6dXrrtFEkyvzW4T57TZXEGrI
xmv5g7RG+npJl5MXHyRLH5tS6d674mCmwopIuOmjSkvtM9ZP+OCHyDNDgl8mIceTxjrNS67mSaxb
ZtNfZWdvU634vJvmZZCruqsPl3X9MhSB1cpWArwvyvV+/YFe0elRyCECtqMlJ1h8tAUQjyIFpI/f
ve7EOdej69ejtDspEKfXeu13A2bH9CQRdGPk4PBEJ5vqGKH6QhsNqxMslTIf/6hNWk6J5BIAt2hi
CHY9Eh024upH+vcqOoflS/5z/yu1zEI2fPtyYKEJ1AYbQK7X3jDKuGPMhUYn2nkCM4VdF91Y2YEx
fgdyzVL8U/e30U/l2RHacPZ/lULSgtxcfUA/ylLkp74Rblgtm8WlOGmln/CD9C53W3vYCrll2hPp
C3P3rChgLXUGhoBa/sntLYI1tXXviP3vFVG4h2Ar3GfrIGEGP+9WjRO/lunAeTqQnX4dwYYxcz7Y
yZE86GMal7GVSBdznla/ZsjqCrvQkq8MaPgKuuBjqsIzlgaWA/oMxgoMUdX5vCL+1Fv0jA+5jRfu
VtBm0SrXcc/udpAiILHp5J0LHH1ySkFbYQmHfH27ZdAmlO6TrZ83NTAlG0ZycIqBph9Ev16QgKmP
5GUJ1CeeGGh2Ufvwx3dFAbUk1eEeqoJ4AvxgpQkBr36TIcEegNv6XMePWbBHu9G7QT84py73jN7q
HI8X0NwKposfMQkB0MSIfXbYvcrjCArh7ybenI2LgIInVvCBXuCFy5hERCh9Y0xFfGGEOeuqe/U+
V+pLxkqc2lYENCJF3WZsR4WY3mzyJslHAD5GB7hWkxWzHSjw4m52OqbL64c0njPbGmRHdGIaLu+4
kLSeclRKM8CUJlRbWJ6SuQFnO5VMqjjSfFK6z8w+pF9hnSxrqjp0JDKOQXmJzuDP5G2FqSW/38Aa
jwkaO74c6MvqEwj7jVnCO6Bs/ZqPVNzzlPSH/Wm8t3jjUkO3dqt7jiHz+HPWR+lhqev4WyOhmeOQ
BtUVPmLpuy/muS37QndFLS51RvnuxlAAgEYwLHsKysRimfJRrX8k6E28Sz8EM+yek8s97H094EW5
gF64yEoRdajPpRSKweJ+O4y//ndOMuphRMESPU3riFS8bWfcumCBv6Ybr2QEwuLInejMnwrK1ZsG
gDH/dioT+yLx1bxuCtntwzWNG6jSWmp333m/oPs7FDL0g7iE+FReZaG2azbQ/nhWI7qFub0rqVQt
uuddPXuLxvpcnfAeeTq0DrvqyLPKTCs1U1sk7XLhQK2ukvSbiICO1/5JgnhTVVtqq/e8ck8KQ/wj
wxJFDw3TtlYGtB+0kycfV0FIe43+cRfZ08i+iYW+Z6U3xDGfZZG/iSNP6gDC+v5qZo69X4Fb9s+s
Fu+9MwDf4hZCST79synHVnUy7soJ14SaXhD9V0klxsUR0aQ4d/8OQyipCD8BrimZrvQ8gzMlHHvE
QFvudIWX03W42ZrkMl0UFUK3qKGY39AU7bhd1PV7Sy/gt3roC80Z6bxwazm/eYxztQyNnBevu8AQ
jutTjb1feCTMGpA15tCv+7nEb5pScxF5YQARjXHL7/jA3S5L+kyyLS5YBDu/qOYK4hjpDW3Y3r4D
xEm3GKq5T7Ac8BY+2A8dlCqd7RJiBrWudt+WbyxSYGAzsAC6ipQ5ns57Ep/cXgBmdb04Idz7ZxAD
ODrP6mGwoj99WcCFAd7emIIKievXOMPZw8aihoKS89Gw2kdIO6S1MJ4frqxcO9pZUmpCWrew1tSe
eDLWGweI92inFG/c+R/WFhnTp5NsZ6DPUrWvm5w07gNuVdmlxaef6jyoIShUTloynLA6eKHYVeyJ
kGKaCE+oGu7pcxV3ipvsKSdHydv7QfN4WSIDj8PEgya1lrO95s6EdsPDz2c/029Y4xy32vhYycGu
WsqIXcgvvVSL+mN7RNPP2oYLns9VCpAWSBuXWeYMQ62vzv1CudBXgUsua3cRPolgZ3/EJGYFVD8p
z6Ir+QNl0wj5wXHThMrPCfjMcjULD1nKEDcueLe13dKt8q9iIy6MqSgccFPxqvzY0Ywbvt/5HPiz
aNPYJWNjzosumUsDUXhL7Ya6ODSgJ52NR5DExHH/GCC2ijEyy2OVs7s/zMXVrzBd4xPhwJ046Kje
Lt5Ugr2thwk7o5jcVZQaTZS3Qx/78diva1ZJMSkuBuSOp+lVgNbuvjxs3t78yw9c8P9oW8MwPeji
irf0WcCWMZIdWzBGbuqy20w7bl9j70P8dG5oD0VxUYY+DsvC6l+cKM1lgesjN1ChNhUkeGMcLx/4
V3R2ULThsiieYY65Bti1/U2dC/e9Eio4gvPqKot+YxLUETYZpjisR7arxHlrLuk0lkYvwKJ0SH6W
oSHD7MFUqgCWxcH4sn7lsbaspT4QVWftHVWTqF3TjTEfcLZ9aI1lEPPLeblGsk+UFXtCSVI5Upwa
gY9KxZwL8/1c2m9K7Py0NtzU8TnPYP+uGdaAXEcubzzr6Hr2D4/rVKmlsgJ3pzWv3Ot30sbFrm8x
xr1ML61q8al/3dHIV+Roc0u8HOZJaS5WRmHWgDKPcXdKtEUGdC3IE4MswxRpUhv3cRD45Ql7tj1R
cFBoLAe+256OupvI2xkBxFfKbLUX9XO4G/TNnvx70pKAAakr1Z9tndMZxwOEY3rjOTZfRedghgtj
qPS6rN5m3s8baTBrfAKkA607gBozv4R5xsvj6d+fOrek/MMZttXi6YGlRFM+XJoblzR4F19Z8V11
rSaUoSb6Uf19wLuilFHN6renoxbEGXD10kEm+sc0RikSwLJaZT34UhzXmHzqj5T38DARJs9zbf1e
BC9ueXeZCfCv2Yc8AOsHbnc+h8b/INc+KSqpBLOZlXFDMEjhyPpY+Y5A5Iq1yXYZ7oQNPNsXN5yz
FsviAff29jm1tYCkvau+dYo+oovkwJl4/Q0iQkCamXIdme1Ic1ImOHZN7jAUi+Fl164aEe3KtRTn
uKla/oehi2NM52vitsIp0Xdo55vyWXzKhKQXBf3Mlu1mESkVf3D6dTAs707/bJq3+BxDZHAskK28
q3ORYIGfT84+CDgDotjlFakBvwJWebmd2J3vhuD5r9gbahc8CupDgjVpAslqkg00eiYYbyV3KELW
aGuqyfUWZpuIXtSBWmkLqBKBjrWaENclPZD4Bv8oZ27tN2sz1LGK5L88muM9PrKSgP67Io9dxuq7
yI/V1IXNOyqh5E1dZvn4ajfcGZtQtBFf3HlFcyzAl/a667zkmuQKyZUZruYHzURho1jOx/4b6rkF
TEx1XqUKL622TQ3TPtsFdXuhgLOrUL3PN8qBa0qXhcD5+ZySft+aAAmygCLxTBSs4C4VRzV3cG35
tYQUjr6N3eP5mtp81rSF8gVXWqYYj03EZb7fkph3rFfFIfT4byUVR0d2Kcu8n5E+LzKP7IT2WLxX
Cgx4BE3ELKR9s6Om3yc4IUwLz8CgGcCdYSQF42v7XdsW/WsKmjnJGZxC6pUy1Cqx6ULgj//H1+Jt
X/i/nEKZ8GvunOvDQjv4hucPbAdZXU1Lu3/dorM9G1oDnF4IFdst85VIUe/6Ac2bMk6knTVlIJiQ
wnTsO/UOOE4kcigspjguNdQSC4qMT9bGKn7ia4WeY2BjGQ8j8DTNoeUA1Z4file/U4lZrHH/JZw9
iv12pSBchNeIlbAD9lNaH5vFldcVDGW79D/qm/PJXigxSK11kkLtNjmCaTtNN7PCF1ZfLxQCM2mu
tbt3qFSSl3iLhhM9jwweE79O4hClgIAbKq7ltHpSJkYPlED2B7rHnnXA1vfcrc3eX7LdG/ncg3ZP
cZkRYJjoIwqqBBIMHJCYsxX6zNWL2uyuUjV1Hmt3jcIOiNg+60W2qgfAIi9kdKYpmTlJtUVcfW5+
64fBw59RjY4DtCSAd8hsjMMUl01gqKLR/iZK0qFEuaTuNykzJvviTAF2EM1Xaw3WP1oLoE6s9bHW
WMZLrhz1o8CkpSkZ2zES8cq9AHvXlnw61atOK1M/4Dxbcy4S3jb9c5v/YcB9BtXP8Wafi3FTHX2Z
I+z7AulY8zZvG17Q471Pqdh9f84cYxWAjYIqqtFfW2FmGl3vsrqPOsK+fc82uuxIh369bTrmiXdr
l5gGpCWA35Kss17MB0re/msmA/bkej3ObrwBKRPdJmnWXmiCoPOBHF6r/3fvodB5yHdQtqYUl/oQ
DWBxL3YYQnweESIGCrDbAwMEIJK+1R9PCsxF1jnovqojW0YJa7Cnft42aFaJIgV+z/dpkxUttFI3
DEiEltFsQUlpMM9R5uLZMqRFoeAS/ZM6qgB/Nq7xEsJvzFf2aO/T872ygoqK0Eth5cO0UktEEkTX
5zs1XQclrkhr7FrDq4Qp38au8eETW/9JKAfp73tzs4ZTn+bc0AklysskUE5hC8C2itGVqnMFV3M0
VFycbOY+R6vHvlKC9wousiuIzcKxmYDD0Cx9q9F+JtJi4SpQrxJvyWxXKMf/3PQoQpGNj5dndze8
uMyIXK/ACCqwk+4ubdoPYa7bliUAE/0RypKFVxLGlC4fGVeINoffgDG2R1NVFRv8WsOhoefftDZR
jZwcJhNMdlSoffhZzfKL178D/s7QQyiP8mta4AWRgy+VqzcM0hCZDIfg33WV9K/xs3Tkgx1xY6QU
RJpMt2/tyYDbNJ991br03kEYCbW1MfwQgjdgnQyUfJHDEAUWn7r0KlU7/hmuReuveIrai9uTR0ZR
bQdLJoxUo92KtUOOJcdEsnQjgSOkp2s8lpMevQ3MUbaqzReVE2gaNv3rOotgQJojEwhb1r9YCA+a
3TpEQe1/zTK81o01sxyE9pVMwl9MM03YPd5lAcHsvhlc0BHEruAEE/tw0w2leDCa9H50DbbHRwwC
8OAy8bMxqaVlwWSfFCEA+a1IidKnDpc2IW/Qej+/iKX0apNpKc1IdwmxCdNtETjRLlwkcmDGCKR3
pnxMGy+vA7DXkcQ8IbGeQ2CMYL30lUU0Zb+znV/fVnRO5EY/Qkhyb8/a+Cmh37F/RyjZyDmGJxAo
7W3F0Hpe0PPSCM81VlF2NEs7D3eog3kQVOFo60ybkBV53FtblTtmMr4NOmQXC3oGSYlez6D7xI8f
zghimWlzhP6EiwoZNnguc/kHvt0VDFZcWIbhqdxNM0+zItZ/ZSEWEu+T0vuacR99XVgmYmbLx/bl
Ue6hzy+uuelR+0fzO0YG/dO1/Bzx9CUFzQFqeA4sAFY0+ZSMXYA/K0MY2koCI2IaZ9+JGolj8mT/
c4O/DEQxbuXpJE8BR19ypLvC5nHx41oRgPrXbbLwQLnIk48k6yU02XWGYMQjxe6nAii/abnlHpL/
DXZ8Rbltnfg8NRWwejLkvBZ7JZAWu7539zMI6u2pCdNDusWvzbPfGEulAcYkb+FiBZu4WzeCXHi4
nJOUbCt8a3Pa+TXd7dw8wvVc0E4cFI5YIXT+7EJ6QTtrYx/8tZt5arDL8xgIQ2w6lWPxbfksKy0c
LGf3J4Wqe9eaFW0McdHBW/H5EgMloMIBX07v/7IZL1mYNQixstl+LMoAqso2tCpwXuWe7dkph7jx
xdERIAD+rzWzhV9MGDGM+CQzHk7SLi/zTP/slsUfDMJvu0vjo+tIH3uF0tclt8JlBozLdZKM5I3r
T/7ICL1lz58fTA4ED0yrlbLjXHQ2sWBhD+xlkL1VwxrI2E6sZTwv3atQzhtdERO7sJ0/EQF0JRtV
V+RBzkyqQs9Fx3AnEyMhPVTVXJDxP7bnIfutE/6CsqVS0kXcHSVIeOZoQ881vYfhcgMO7cPliXFu
8aDqrxPNtrb24zyyYyF7x0CVDWdaymQLKAL5Dpm5rvFkoRmmgxEPStu50S/je5lf9fhYd0nyThi6
YCLT40yEV6hIlBApCpd1Gixde+z4SnUo9v3Fq8G1pZ7mC0wKZPXKG2+aNsW7/vEDY42om1VnRGkM
qWuoz997yAyQtpec9qQ5TWf0U+z+7/ulH6O86AQskWrHOowPpJOviyTy7THHO2sr18T4IpSFnzOp
Dm3SOVqAtXgMdO0971FZ7rheXIvpQaypug+iOGHbuVnKuGqD0o/AosUMmzIZhD/OxK3hpetGsABQ
YI08XS064+JS6XObPzobVmsyHzgvjFZWZ52kJLgwfTIs+f/w8hgfG0IJq//1KpoR8RMdukaIE8IV
HJJ378teA68zxAWuIzAelBOdDRqhUPr7XWsIGwrP/j/rtm6s6I1F7/9ktgHg/LWSYywbkg2H+2ny
tD+vZ44zNpvrP8FC3g0c3nvx3ExA7Kknf6IOCaH/kfz3j9T9sHsN2UU3Nq60FHSh3or5Fm2DDlnq
TdGPnvRo/SeycLMpK6w9xwo5SAvMYYLOfnyUAs/PKOf7Y7+4r46MqoseXEWcIXQyUQuMsz6woz15
yxFIroxFio7xbgCwV4yJ+RNTuUGb73W6zFFUigEGB368V1CElmeWEX46KulKs1WPqlGYSwj97b34
RP/BvOvVchAKYbYtUYrmj1VpTN+0kNAo1Ecr4vhzNKc4ARNjvGSp0v3q++GiuqJGmbqkDWy9zNTC
zdBXPrSiCGQiJmeCT/WMvVEenewGDNPBF671ImuwT14ODSBHHTmcBN3aS9AbkDQLwT0Cxc1FtDEy
FQRVO8rDVPOo1HEi26DJ+N5S6wXCSAjUc2lTNyC+nCfefWhPL4fLat3RzoitSs9cy8kMxKgCqKIc
0DyvHBN6zd7u42anT37kOYBRhWn5ehSGZPSkbcIKpzZlHxCWIavB+QzrbIlQMzoRRIc0dJBjM8GW
M18Oycofe+EEMoMFLfL7s2BicW2c+8E1j3cv9UUOMcJcwRrMjSujyBlVX10ic9QJav54Y2NY5hy9
Dzi2GE+fAlIfvIv5q3+ILBj/zEfIN0AP5+7H6Xw2in+KFR1hGF160BYNPCsvW+TEBM10fSje2iky
HhHqxEXKRF89tWRpLiwdD+vyawMHtWczqHXncbHey/Cc0IAGvBQTLY9ny6NJeijCWYURTnwaNnrZ
O0BBV8yutCxJaBlK3wcNj4OOm2vvt/YEkLVoEVOcPUTxUydQPyB6cSYeOWZrzApH8EgAWu4NanN/
eEI8MxVtAQQwfkXjnz1b4ysartHd1Skfs7JifCzWjM+adLmvUCOPP2XYrt7QwdWuuX/G/Y80Urbu
gIESLBWitb8LNsktUvdd9VnhLjJoMK2xV5CU7auy7jBxkP9L3fAcZ9HGCcPdezUj4Z9vSiXjWkBo
41AjLGk8N5vKrdDZfRC3JtxX+JYy7QWk/TtizPmXbF6jK1rIcpz/jYDylsdFlssrB4qEg57yTM/F
+1OFZnxHyCMw+k4ZqrgH96pCYy2SI4tme3bkSdUkfjhDjM2X+01VUeeUWXaf+fXoq+Bex4w0HCyT
YIyeFJ8hGPgNdk6sBO9BGI2qWkVoRovGCYz59G9i/KEKwbbOxOWzo3CVbLaKzQkGP4URT2d0QBi5
kzdxuuitUoF0+T/9O/DmWCWJfO2RPcp+8f/dilvs4gygCo+oy7jYGj/uWEsQwDRL60WjLADah0D7
piZR+G1G0sY4PyodlJ5DGw94GK3TUSF6Ol3/IWxzPG+uCzwKtP5Vse3MLYwVbiMKbleA0sOCeNdB
RY9+vsNuHbfHpGwxT4iCo+12at7G/gm/UxL5FXmgUxsvsx3NuNXQYKhPtPy9U9EZaO0MFmUdJSXO
7A/rvJzAeCauEM3PA7GvrqbYJSEXsqRw8s4M+55HupKEIYkobE1y2ZW/aGYkVmby6NZftPGsi0ea
WXcqq4d3srQdsfZjxP51fPUuq2xSQwbVXEEf5Q7Vh1YUFdZ4LMdtixQKGV1MESPmCKzt7S7Z4w7O
ZyU7dY+ZMzvpxO+DTeAlnk+K800C8y/qQwB57kEL+Ecm8QB4RBGUVyFrtu0x6vogSQ3yceHkcpYY
UZFKKLc6t0xyvTZmK53oY5MIgYHLIsxQOyAjmgxbVlJju3/XEJrqdX0euTT/KjEGD+A4pag8n/o0
V+VOzliXD9lXTsp1Kl+jpYg9Yfm3uMwA2taI7fOnYGn9UWsPK6sdaI86beGh8oqPccqTSrcqQxnk
uI+50XwV9QJiRJQBvxoE1FKGKGHg4qyuu7Mb6OMpeBXEWVhvqStjcbX5svB5UhDvhUsHBtFyOWhi
+RxRCk2Xi2HgLiBVkPaG7N+WMDIYVX+XNXZgyKsx/Au0zw8vX5bEeRrbvsSnfdpcDi+w8qx3ccwT
nuU3rDyThKbt2dPuaNB3GNdpb60awA2ejf0NDZntoLFiTuhQYsM/DuZ4nPM34J/7mRsPGc5sGnCI
cuT7H7gFHzyby7LTDzaHZneSOi0kwct32e4w/f+XVW9WGaaOZtPw5R0CCzWZgw2THtpoKQloCNzf
0Jzy6ucNsYVkAUSPrKgfFoNi9Wi8Y/IBJgqVYQxBC63M0qwHiuOtMV8IjJ9kBKWgIUftGlqrvmOa
NbB1V6P4Ii9+HDsB7zbZDgFBxcD2WUiyEeeDYG/7JCgyNmJaCSOFZDTBHecEGOzuXOeut2jhx2HW
HjWPAg4tZaTxSbMQ07L/dkMOCqkxpjhUIKBOaeDYhbrZ1J0cf9VvaVEp3+/hCmW3Q0vSo+AwI5g9
BkAEiO2pp2IDSEAXIbPCIC1EcCiVRhuMyF6uV9V0MqFwBej/sY8cBKqkF8qoz9r6CX8HbyM8D09o
RAVTGZSWFvLUmvz2vJBgqOfzpCEs1zHJjRy+Pu3y6VCS+sT2olQHRuragVY+5y5KgOxRjokgheBN
Kvj9t2x66nf2D0CmtVcWhI6tXgqikjAxb5xn1GomwCHQ8HOfJgR+mCjh3/uT/Z0gByZXsyojQoy7
zgQWbsjc+japVpyhfgILl56OuoKK9q8hVmNlNpvBwonoQVU6i09U+gOJqsddj3xBcMvwMMYFecyb
Kpx+mEjrlctKAZNvH2l7+wOI4qxbswCckPmL0mFklAhc7qF6M0W1DcJ0h8mk4O0cjGsMqHD6h0MC
quP06L+n+Wwb5jfNOGzzOw0NMyhRAFteP6IFtZ/3rRdm4FwAQGtJG/Ncr1neac34m73MHwZa+T3m
AmoIwiQadRP6Mh8AyT6musx73d423vETD59/Wk371rTPMKRHA3Khh5AYYj6hYn7kgekrs4hCIR6v
1PRt5XW/zuJIarKfbQ1w5ZgNdym7Pdyoj0Yjzs9Ttck7CW6vlDN4HLrJ9DjAVd7j3NIl0kadT0Zy
Qq4j+2c7pQKmM6uvQkUXL0xYFNIAhiyPY3BjRtshlRreN2ZsebqQuRtwOIAbrlGjUXbDpTjz08cl
pBoF4RMwd4iVrT3aSW9zvYp3WKqQTkxbgZnzqRNL56dIe/Q/wH5xnHrgSb8/tM4/jjZjLljnYF1A
hT0lXBAyA6+A4sDyAEHbeFzTmAla2+v7ixshx6V1u+XcY+/+Baa//l/WQ+ALHvHz7QWyV+uyuvtl
Y4BY3F2Zch9eez4Ru/P6vS8BsDkd+nNjDI2Q7Ud95lrZksbseKoAmU498e1QxVD0VTOUJQydGuXt
CYdHKCV95b5IVACHnoQm+GxiaQrp//zYgLG45SZWnwrl9jhV4l9qM+jrvwXrfz7cz5KfevFqgLzK
c8Be3Zt0QY/CF3THVYtrlJYJSgsPNIU94fqalNRGOX42npzChwVIHXiWNlAGG5j+JzWwbJdjeTO0
eE3/gXI0lvvBIhNO8L4QlGpd7oNCq1HRXLgiVW1Z+Tsg4N+gTw7MB7B03get2JFNN1DUuYcl3zit
C3z7HQ29YQS3XrVYFWBmYrKlNoIhpr8o6DvKbzr+sn/DNf0xwqk03tEHviN1y67qCqiYjfWzhe52
ENIum5v/meaYVujKVZ0Hp7+U2I5tl8PlXCOUaDB1awUi9/bzpKA9s8f5/NbnH+aOdmFfjzeqt3C5
NDcYpnWbZkF0cm4s4tWbIMVN2ZX4gnZHxdJldQWmlVjK0Z93reZpeCl1GcrCxBI/JqgieO73E1zV
FqHv6ug6YvH9Ab/DgAqjlyL/aVXPaXd8vygXjYgUm8L9HsfelVxkSbAi44U2T8ITR8Q01BD5jHa1
6mXcKRpovcqUvHLSsGJ82+KV4q+T/O+iVOIIMs1sXq/XNNkX0pLACSS3dWkvco7gw0NpRwKp22ZS
tkoYEfjI1/VDdgTMlm/P8y8yLdp+u+dOMZV7nf5S2U+5er/r+LLJR7g/Dx9HfYNWWuuJe6gW2fQj
6rYkulTI8xxk+t8xdrjPK4qwaAcHBi2wQ4LYtVJ0+SM63akPjBs4GWhqdWGvSppAMBcoVZqfQMF+
cBDw96vhNpFxGNjJKHL43jSivWpUXsrSkLmxoxHLHVPbGTTfbAJSnlCjrQpExsJf6QFqwf8+ITTE
eOCk9mA+reHGgTTG3G1jGG2LTUfZg7c0FlZVphiKd9+UAfJJ9FmTVnyjDhV+Ckty+Ivyq6/ioIqz
qsXTv1ee1fVKLhNRivesC1Rkl5f1GJgK9m/v6gaK7mrSiWj3WO4tmPJz4Bkw6KrJHF/jMk/909w9
CdstTEgM/drk4PgI4tSlBTQhM8NMAK/1wN1zRdUmzlHpxSAD4Jf02tdU2nkX5lWYcSnOV/IQT9+q
EwAiWJ6oxFIkm7ZWjD8wV7yh6rC+SzrBKuSRMJz9YokQv9mYxrFrZB5JfI7zI1W1ESV44Y7toTyM
fs1VGbcylth2MLSP6mY+56jfhWeMf0INWWcIBO77rR8ueQTyhsdpzhBd/Iv6bM16m8LCF/YmRZAJ
VkbCukrIHFARBRaWVbVbwOEUyk/irBCz7WWRl1a4+4p79UAUQEGwwV4Ef5IAcqqKJw0uC5s3r1RW
RMcHFm72NUUyWRfHtCg0yrQXrnrzlzT6xq1go3AedSIkJ6ABLwflvOBbIhd3M4X+Gpi6f97n35I8
ljZ6ivFlZpsqjadrf8av6z2X+KaWgeu0MmiuVsHEnWstcY2yjj8ix2Kd48+7C8cRNGmov+DHGPb/
jHMzFPoSm9FKMDPXbAyWDNIxpBiIMV+B0Adqm2t/DlSZecAO0dZSsSzJwMweskgAEf3YY3mG3lUl
1AbdMSQ4P5NmpT+oV/g+hWP804+eaSH6+B6FlEySuLf25OaYTtAyzMk+xROAV7XeD2WzZDqOUkaN
0Koj5mEsSc7Giql9whLG6Xi9J3+tFSEFLe4AXN7tn2JzakCiRS9H3Ddq/ruNAyTmMpbXLhyffNXF
XjwooQMHI9szRzVkGXBkhaXWEMRkRgAnwjaB7alLrrEjisGidIDU+Sv/8AV8zgczNaeq3Z6vi11B
doWk8pkD7ysoRMRCWwOZFlfeSPKJvdug7+dNMDE20Vte00syelo/+0UHS9FyxHodP5aTZNsv+ceb
WrjKOrhKmxlD+zQzqTb3GROE5K1y2joTshbRjtFN6kl1W0dSt4I8sLo2CoHujvSbHb4HUqn3zNkr
4NKXc5vlpNVfgcVDjyOmYo5B+bYXnHjQTzey16PK3mfUy0NQLwns5GfZYZ/S0Y4UbCJUnTmAdun3
eouHzML3322j/0XWen6G7/DmSvAUpesB+Ebih8ZyCXqnFM124IFmstG45dL8NjMhlM5HaH73vwb4
wEsb9IpLIqIWgaUIrxmYUrAz/zVfFOqMQJHU7vJK+jOax/+jEFx66OOkaX0GNXl0bb384gQzwyr0
VzyXd7QzngsnNY1dOP7ygnbg5e6FlRb2Z6J0v2x3Fsy1UDu6RfG+YpaGYH+s59vaUfcxU1oqwvFB
K/TPKplD2mXNVVjHOY/5tstBYSmlJ0MZ/JiRr6AQBqPFmggYhtgq4A+UkJaYLD0giAvqT8r8YD73
uRHUB0Zi94XfMFK4pgh1RGYYAml9wRWS3wlqxJ7MNBWkdm9XcfbLc6xXIu/fuW20zJsXSpPzoiJ9
JerlOFJH8ldeAkAv8FfdES9Z4JU6zAiDKMTz2/iMc3rnp4cu0D36UNKwhwxAhuvYadRpIRG2/5hz
pTnRvDxIxJ8FKwkfPEuaToc1VLp3Fke8eYdAtJ7oc9aL27zeHj27OEyWj1Pi9hmnk/gWU2g53IJn
r2QK+tkzxgdwMExI/gcHPqUW1/0zxdpfGd9bYoKgWzYWB0R5gXHHxmR6YWo09U0Cu9Hs6RI5/sFM
Ufpz3kChLTmzrCZSJV/2smzYZ5kFgs+JgCN3+BbDUSI81evKxXDo+5GbrlhVVz62wjzIxiqcT/s9
19Bx9G1NBuZzlwJjsv6IqBxQqv9FrO0O1IfPey0kGXpCk2jz4GKTm3RVZP9g+WGamj8nAjH0T7Gr
L+uc405ntGCxB2NCxPDHvkgtmdmD8MM7wXy5WOoAKUOFvkD30O1yodWyEzmgWWRRJ3pXP437Ne1Z
Lbnw2yWEUv114RpsDBuxlqRJ0Qm9GqJwJMsWo3WYArX3ma2fdOPhcl5yEwYOmhIZI1d+RTlX73Wg
InWcr1Vg2U/WUMfHof0ba+1LBibEHaYBhXdGbQTbYiACaZikOdWegCUypMNWNj3CRf4RrlORaeiV
nXtTXYgwI10grTSd9mY1HW/nJ1RqYNpI1TnA6RqKn29g4XVMHLWiOBv8ayHbT2SSeeB+70C2ub5f
jw/Ghqr55bun3Pa2z+btNa1Wk9FPxSQrvNhDCE/lzgTuqbH6KZC6FhgfNfcaXsM00gS9VhJ/9ljK
bYohjgWjmolX1jkuugJUQXJzIztDPfAssj2Y93kCMKXLiRQcd+Bu4Lyxl85l8MKyIhfY/iYaSWzb
51sOIwfoImq2KPUwiheYNsh6R6rQ1Ckf/mfcEsP/WzXuVe19fwMWE+kn8Uz7Aq1U4hMUgRo/BsJ2
l7vX/NTtuuRtElJYYh2mDHUNxvbUb2yQ4rw/Ua2JdSRIWhuCmXXMQn7lS2d0QLqaAAYmy+wPFyfB
jwY+JWjwvA6m8PVSC9dEEZzd1+PHLhB1ItuaFZJOi9V6OvW+It3YOWGWtkqfy198kDqXpUJ7CS94
lqSY+8SeOGPNpg0BCWWoWCCuoNG+ESRXf4HGBoaarzJB2WX8TEovt6xkaDFgGmO3gL/F3dwPCeTN
R0mx+aflFc3cUXFfWmPl0tHasL5MsvnfL8USwtH0gzg/ucpu2x9jQOsTcpptCD4mIPC7T+0h8Ri0
zTAqyj6oW2MAA0Oib5iR5Wt3Q3a9W181/5Y/6R8Qe4K0LgibVr9qpBN0k3lqaMGdakqHrNC+r/TZ
4lz8mPpuJ7O5spQLygId4X8xzHsdbRpfA5Ol/v/1W6cHpYnkbyG8+IuFGSmV+hFV3eplpt0r3wSB
xTqXSGx/zqMu2SGJQrUpdFQowGnUauoU2vj02oCnjTkBFxrCiM4zLe5VlQwmsAV0A4vhj6ejUQXZ
yAPWoEUla23VOr/L3aJOLgxp3HY6zal1trl4lKYcxxzKox1z/UUauJGnp5YVzjv3+3Hj60nnLa4F
9EqQqALZSEX4FZohWjdstRtxqw+V0lac65XS3tqLj32p88GVLaA85ZEbzj0ViXtuxX37wdgi3pzs
ykgp8JHmIOwq0wdGtpTVaM8ZjgFcHhf/ZcXvOZncNwqgWU7XgSQnwBkk0KvqNlaoQmJfzZJxgC6G
Pwx5BI/cpkOZVh1EQUSNTcuYETNgkgfUMMvnM/zjLnlatJPcZFJU8Nk+FlW9DjKlwg+7EB1tuy4A
DHlMeA7XZC+Innt4HZcquPSkNjmnbDbHnljZIWd+QgpGs5u2wdmRD000qbAOA+s0mb7/qIgA0isL
YcYdAS8Xp+2WWWMhCukjCuz9PoOoEZUWnEcCXahrifrMHERc+pJcPyxMhLdfqt9zP/+Wi8l+GbWS
hdc4tmXk11I5PdifR8BP8S6nxfc/VnQuKE+rRSR6J0PBc8hrgjJC2uueDV5Z93gYzos7itfw4PK+
ygLNxl75g3LO97/JzmzOmYVxiea295wwZlOrnCBrLwUuDuO/LMXo5ElBzzlEHi0+W6MxVwPz8PSG
0dSVtan2JdsCVX1ZPLjvEO0d5gHoC+v1wBt1fESuhxV6GZHGu58Dis9W7/UPSY/FmjtnCiMS+l4I
8EG3HLc8PO1EwlxYzTrhJw5Ke7JxJkvNx2eXqsFyXMC7Bx30iwo7yLBS1RAs8zvi95uOAxwZXIcc
ArgIGhb6hWG0Tq4iCl9DN4LxEfBgQsItwyb30XS23QelABuWS8fAumNpPkV7qkcrh6H+5IMkXaFz
8O+Jt5OP6gzP/cSuja6b55+XX4QlYqPPk2Ml8+DKayZTzP9VUMcfsarQGSjmbin+BA8vHYHTjYKR
LH1s+qKj7MEWmuAt14lRbovaNQ3cnRtVqOTizifEtHffGHZrBHiQDOGeTuNixczTnhv8NBcdm/AI
KFtTU5xgI0MzRSIZFuGELlTpH6/4fc6gnYut0FrxT0KJkTEL2K1JpgCgeZgI9q3Z+z9UydHjitEt
5GAZRTVVnh9bIskXUJgog2ik+MZlkanz/ZbrBiAv3oJdISkpasBFdeQbsdMGIRjPZal+FgMESReW
cVOMwK8WRFkhhM+c6luA6RR4OW0pNGsp0rKmU1Hs7ae2JqX9hz+71CXbJNjdG8LQh/H796Bo+u25
HZQzEXuzn6TpLatoVzVbLDx8qba2DRvm5I+Z8taQdQHPxbhJ6FZ4R06zhh7aCSThMycrWZ3noK0/
CKQ3zlVxcAzho76j5kI2IVqR9y+4QWvkCx3roQR0t2jHy6vXOPIX26nXuO38C+DGsQgdjXHBvNZv
SsI2ouMCAHl7kJ+jMmfxLHBM4dZ+ZLZcLOFMSHkVEzK3fdlxB60AxsFWM7wbJX1g6/Dr3rwj195g
kUhTYqKwoIzo3IFBAQFiAYKTRrsB7x+mtEAiBpc6J1oBdyWjjxPieT/lt3KRFTKVTIhQK1js36nW
+QuhzHAudUYNZiwmmgoGSY85odUXm3QJQByUncwmdWq2pR5FrWyTSwV8TAuO7I4Aot4dyO4MDN4Z
T3uLlX9Q6gSb3uElc/z/tl5FmXpfLS1hDNMMo7IryccVuAlfD/iJniqL+MasQbIOyMmA97JiYSN7
nlfO3gnBsxGgXcF8HhPY46DZFc7RMIzK1dCdr1N0cfG+viMjYCkqhSjfkcPgzxk8gBZ45E/Q9E21
Zo0EeSe/6RUHKojc9PjJwyMdkrORzTvAyDK9O2eObMh3eFf4uTaKqPEjpJhJySaqRxIS8Cn0t14q
Hxfgumfto9ESdMegS8FlgxHGr+MSsy+5TK2Yrxg3lGhhym3wQXLR3bBys0jxjAQlxoabbkbcIIoL
Og+JGAod86Zb2iQCF2MFpr4buItwNIBeZ8zaD1EaGPIW3bTTQ0u6ILHvGiq/UBz0Bfg0NppF23H3
GyYU+WItxkiHNjGM/kP1CE4bTI9h7MYonQTOyAWIPIU1NYRMnztVsPfgQMSjfvJEpTbyoqsEW00G
ZGcupV4gOEAjoN2EwmDwxYBhq/RMt4tGTWMbRlRuMcFig8nW3tseJDCpXUPezAjHf1KXbys+HR8G
FI8q5TotG3vT7JU0G8fLzJREqC92wLLvc1xBIAJyqwtzVCpJUkc2zjfeKYE08FaphcfM80nw52hp
5XJq9ARKWCeORsj+nO6oa4JOf+Kv9zq8ZMnRvAe6zK+LwQikQZ8epJ4SEoeDz2BROP01aYF8GVF+
VxT3FFKPhN4QQKQvMl/8nHUB3W+rcdH7i4gowrrfuYb8hYgCbRZDWmT86QAZU78kOtyntfsadSmM
IqPgOPexYxw/kuhk1qzESXqqdKGL4+YL83vAx+zECZdqHWhI4kVxykCnA5V2vvc527qQHAEmQsQg
R8YtNIoH9KIE7hRhNnQ8i0iYOvogdgdmxxBxB8cOxlklUibiEGbrYEFYQ+Kn/mpjWzRfy7bnBMSg
QoK8igMnZMYVgvbtya8uGs4tzqlJ/7wDbe15zqe2Nw654YlIhHs8TixOXdLvn82s8Wsr/DPFObXU
3APncJvjwYcEm9f6Fw645HTak4/2dwp/CMX4Z4F/8R0YYMnM+s7ZwTqTMRDNTO853py2uoGU7htM
6WYZS5AOIrYTfRyymM5qyW7j40XjsxCTdXgvGNMBw3EY/22OG0duUkNcpJwWvKW7UgxfkC3XfGVg
oZHK2e0w+t5AHAthJ5nv71DP8Qjb7/IAT62+SB2bgX5VD+y6VbB/QrCbOj4/JJuRz38ONzR49zao
DvQQdik0ex1le17OkBTu88tzQtpsBrjPY/D8rdz9DyBMJI1UlWePLfnTsNjeMivuivF16XiUQ/Uf
/euBoAKS1P+xtHjFQtO2ytFzLKIBG56m8fFJ36niQFwA78l+EKbt557hkhlLhMJNO+h2IIp2wD5N
sS2Tfu/6k0pA2bSi1NgQBpxwDUrXTrZkOf+jTQzBrEJA9A+2uh7wIxwjE6MlHlRtDPebMGujh3AH
S8TBTHInOWxCPrJcEyEG98+YnPpi5oLz5aR0+W2j5/giYo1nO19WKnqq2Sv9X/A9oiSymh+6wI6y
SR6hi9kv0/QhaMoZKNgdYIEMHu/n8iV4fQIl4TJzBEXCvCXbOfsMGFSvBwfpUxmKCefvHr91YXCw
txtKVtk5JQhoxkWL5F2GyrzvSj1c6wwS8BSY4w/ZHgGLtcO5Fbdj3eiZiLUI105kiMoAqi+H2m1Q
e3Y+owGDj5zpGcBhCc3S075gkalGXdcN97XmuKEd0CH/A5M3b1nIZwp0XVrHWoMNYhgyoN2DBjVL
xTqt3rLUFbBob5vUFITbnpdBUsPGXv6Aj+NFM2JIh6mz2p28b3XYtDzMipVphMWCOwmemH5JTxxK
pDgngrBtNNi1LOkS1qu05G66Tz/fMS6xIFS0hs3GGMnkcyonPDprgYiN2T1194FAkfqQksb+pJRH
8wdR4P7z7dxamQ+stLY0KeZAIaYE67K9ZbWQESebtaCTWjj5jgzatZkikf51oospcDHLiX1iO62s
DGuQ09QV/KpLVfHT9QI5dw7yT7kW3gs7qr3wiY0qpCB9LpcdqMs+R5I/5ZdetAW07uFTWgspbHDD
dl/tK8YZRu2HnHR5f0ksSI4hvtOUp115/hEMJfQ3jrL/txrZ+2DYoGNT6NPUcomUc1qKWpc/U7p5
pzLlTgBM7p1OnA1wHGqecDt6GswYJc63XlcLi9Kgrx54Tuuiba913/Hq6SZOJVCPoWYxbqdGREKM
9EPR2sv4kpEdUCFtj9cpb1R0b+AmyJ/ZDMtDTK0W7Kthbwflw3hrYDxcqFZnoeX6eh87V7jOooZk
xSQqGOylDqKCEBjhwXVP4tsoXlvEQy/nF5lWhP+VxpFugRidgH2ljmkQIgCyrrnkaR0XC1xb3B65
MPDFNOk8jlqoYGn6i77dlRziQjLo6cCEdFLxiv4rWGlGUPk9Q74nMXYscJ2QC6Pkpt3uCeN410W1
Q45jKlrovI+wnQK04gNNCi4d5zObRlqHrS5MwrJ1fFkwZ/damFoTHF2rqePtPcbUkJTpGc90K6Lm
py7Evu80FrBrIDL56nY7jFyGqybFGg4BauE44TEqFWeWnBFXYT7RbAuo2HCjGlSIwaw8Yyw3cRkm
FikBJ7Bii2DrnwDv+fSHnrnaVQbngrE8XnE4wUdHsopZS/9VkKcyAs1Rwbd2rgpi06AqH2Rqtr+n
bf0Pza9wGNBzQC354OE/Bv3pE8JXv89DIL+2TkTBXH4AnetyE8/KssF+HhdF3WtambSvQ0fDTAV6
isnKg3IpL5GV77OKLVEAJl1PBXeIrq9cBPOej1D75+uPPN9RVMPKwjc5SijZB2BsFYChdOt871gn
ZAwXHykIcYnsoHGuJHvTQrQ3oMgW2TbqzbrCfJqHe2kk/qU0L9Hx3a2RP0hYAtMGV3F7mPiqBN3c
2rfk/dbVzWT9dO1fZHnmhRM0dnEVTSIQQXsvyjTM/y+tm86mXOOoEGs3EtwxQgs4H1Kzn0tNmUq2
MjA6+lzKY2QUhsRsGc9qX4S1Dg0wcAP6QnTAP5hXtRNaUHXmVMmie6lltSICECBSZhC+d23PKZBv
+kXfr1vHpX+wMsy5MkxV8s6olhgmyBscXEfG11m6zq75++bZpjl1DGm3pl0Nd99nY5KMlWklwQXC
Seje4/ZHZd+KEZD7g/pocVZrfS4Jh0QU65uwUCttq3IX9tFl3/I3i9jul2SJVQBgDjCTxOSKF8pj
BWaAxDuROaN851nEcO4IXzn0Ax2EQGpOv9e6LEOD4rtdaE8XDeATtU+rVNdcSWLEd7eiObKZjvVr
Fzab8GsKCDQrfPHiqA98gz4oAaJus7t2f3N9bD1PrL6d5MsxS6fGA7evXsnQFkFaIYHAzJ/VfkRc
9l00zy18WD7IHlZ9cr/CgYANIhEQ/o7fyqEySqmK1x2yDAlgzxWjEdLQ5VDIGmGhIDTlWcJILJs8
uAG3IHQsRiG5jexxXmIPnysnScpXGDDGNOqKXPKp6sxym9PljmfNNB4L6RLIkTmrvsXOqaOv9HQH
iEEYPybyXrRfgtkqVXuzCI3mDzB+5HaxEEmySmNSJRnDkU/G1tiIcSPdK+N2R816N1srBhRX0QcG
qtFgNf8pgaKDxdiAI+4qTq+uvFpivNcrOQGxwAjuBEigvHlldldtyH/mPbFjT7NYz9I37j2V1hsQ
+BkhzzBS1GtBiJSys+AcKBPXXd4Y3ZBm90i+rIgecLv0EU5NiPDUxX+2heWhhfN+hBYvxwo2dGLs
dYzsJrg+RjhPeGQqN3tHfLwc90Ro4Gg3HUx6aoSAJ2rZ3qonmZ2XL0ir8Yi6G7CbW3h+4r9HNnxd
s9MiVzGx8iFpzWmdF6K4njHe6rQLCdTaNcuG/Zcy1AU5kxn8C629uJsVEsRbobQfFkiSzRF042Zm
IJDfLSOPEB5BNtytwstxj9OK5QLPYHQWsp3DNYOXrrtSMslivd29TnsmT3Skzg8GWvyDaXT/O3om
AchBnpiEO/b/cQBPeKavlw0W/EmODMbwwFjBgO3rWh6vxfkQwOzPk5ZelzcBdUDgCYstPPwrz/L9
bBwxNakSmkZ453BbeJGz1V61nH835GTCZMcA78QRizaXEHAu88gtvbJXLHYzvAizIbx0rrEeGbCF
NNVdGnHFPBKbUW2JjG2fTkdn2oN46c8gOFkRLU3dvrTWwo1AXlBkgCQtwM7eRdUIQ6DJXLiQKkzA
dRMc5KIoFByG9wS7bUwLCOTjTg6gFnGJBVhoDzOrluMpkrovHfGjpk1P8LqC7ttwY6MxLiUl6vUd
jSf2DtIm5taGHuFaHGvISjtKeA+sUl5N5lyQv8GonaK2bwiQCzUZuDWrpFxnofB/A8gyyu+//vxC
LPw182joqIkvNoJSR0CzQBvYK9QCWGB2QvbiKH8ov3FUiTRywlHhXfbVuZzdAzFH7tT0RsLcxGmb
9V9jvXi3GPRbklSqMzGeEWO+N0Yorlqugq8rzBRBRxs5phI7Ix5HGNJChwr2Xo6LJw2tEjID/vNg
krEebvKnHs/Y2Od9TyWtXyLS7VhOGAZU95ruxDPF9fTqNk/r9/xv6BaZtRbt8UT9KsNkg84jeVAQ
1lcYdgwENkMQ+UqYFAbeErnqF32WkgylckilJLBD/C0D5RHKLoScrBAEw3z/wk9QJOG8CCvGIn3G
lQVmLniNL8/I0brAhPGFCQYdQiPRQcpDJ93q99q478ZHTMOq+GGV7paBMRohk5zB0uT22zZUY7Ru
ZuxKQa476IkCJdwRAfG3HWvTZphWSYC6/9ieEvb1B/9Xo67JWoC+3ANJKe+XvTugcjMq6miuk8k3
TF90AB595vrPwsK4Qrs+FOoUIEBTFlPfCNIWkBKoOxfRjVthM/NMFr52SjN5MvDKDgSkm59HQVhv
ATa40XgtovIM1fvRbUNHYMgWLc1+iyPEwe/MfdE3lqYBAtGMvC46KbGAO8oE4CvircSpTouJjBCI
BR4dMcCHXHRszbiaB9+oUaAWBDyQO1biRaIaVusL41Q6ZxXnhXSnlUbyxkuipjHGJYjMQVypMwQO
hn+olEaH1owAQzZDIm5jcS/fHy/H235bEGmLCQ5sv+ZNPbnK02/zj++fwUWGs2tfN4OxEh+r0R0y
cuKJ/2pr2qzk4aXhk5t0szx9bIflw/ZNQp04JsBiwyzXLoM5yEyFNVni5PP9e+xoCxsO/v3Q669z
4GmRjVz1H/dfV+1287pxbw6Al248CoTbvC+zrZI+h++2lIs0OfuigjyXobn03a7fn+gKx9XyRJEs
9xYmGS/i1MAM8nKtaLMbUI4xEZqUyLwC7/K+dhHzBouzqRVcSjRl6L9utlEKAksgLnsfvKla5qlp
+sjeXnvVrN9WCuyf7TXPtzJa3u7bwO+qdOsc1jsGvlZ5LmD2Y2EfbdEbn4FLAuZx9e9rLoKAX+4L
neFdhrCEa3+VvdRciNOWPZdxtnpkJz5xFtIMQ/aYVKqkmXcPJ97doQoCO2pxvjOf3eYE0w+LhZn8
ztmIgQ9zHY2K5fwaVmKoHNnK1+z3fl9LMvLwB5WWVkPUIiT6GAdJ3aYRs3lgYqAUrwXqgyxadrQV
W7UFBxRRLJycTajE/HZKr8QNtFAYZko3wnRGQopLGBu+M0qeGXK7gJeU/ta4A57Ejho9JD0C03kn
asdS0Gu6+6RxMK6z9+npyXfF7Iaz15gG3HZUq3StHQv3D/lnGK9WQVeh2Dkh9UyzB8MtgQUrPjlX
zDcsjdTSWlX7M72A1Fpb/ZDD6ng4Kgt7RZTZ6Am1DGG0snGFi39yZhwHzrsA9QWAIytMS/PHtZpR
u/aj3maZrdBTxvrkZBLULEL4lHzm7xCiyHIO8o0ZYRPMbPDvydE1Ya7HM9SJHuD7RVW4YMxnOxn+
2dTZTmUEaZZUxV60p3AKFr7DZoehpo47pStO3KoanL0MHQxEaC0PMs+GYrIaJUqdQk6QxYI/ArlQ
JdNSYo/bddUmrqsyQpe+SnMoDJ62iOaMEJ1b9Uqx3Cqrrrk4XoHwUsKmwDBpW0GcDYja+2gkmD2v
DGs/MIXpH8OLDWAtNJDp1QsBtAOgqqPEf7LO5y7zl962FYDRFfnFbKU473M+efXUKcRW4c6nPO3s
hIpMs4Iz5ez8V6NGpuuPTGcm+V/8ZbgR3c9TtR4E8oT8UcXTnH0FkbFN8va5Yen9JXwN6jAFKBYO
f4FE9PpFxNVdP25eSzN+iqvQFzqxA01iTODUAL+A2t2Ywa82K182yTww8VF3f7gXaLvEtDcUEwq9
FPzSw9DZSOKR1+vWsQJdx/aiU5fSCIQZsFBS3X7ina6brmOwwxchzYUVTRP3JqKuBm7pJ+qbz9zd
RljKWn1cQVXKwn0BTdgfSRu3kTT/9EbS4kyXuGpXtmEpAtJhxSWLSqu0vuw/Cnutr0P3NljnOyvi
DbggMClgTTstsxPrllYyIMZznONOW5/KIfUv21toY9qwYudeVw9xnIGmBCuN0llj3fcFSC2jZVgR
3D8R1oXbq6Oo9XYExArbShohuYfGA7dX67pIedbRvkhxA/h/VGazr7bssNk6A79BFFY62qID8pkY
/Gp+SQrDgUkBV3eeHjQ9FJMcUt/+lhl1iB4xKbhGmj3VQrnOCbTVR7qie8QThO0rbolxbIBneNEC
ZTfH+PGeFsAQudqkVQgLAIMKeXFDUNZ3J4Q3INhbYONG6BrJWSleguFDjzm8HNNQ0U46r5pi4PWE
OTn6HALpP8EcLPju/m6LWYcZRzlzt2Q6G96kqjAs61SIN4RUKoXfNsztknuQ5zx711ibNKAt59cN
JK0/zUnjgeurLagNpnpENCfX8WDbngEOxr+K+JiEe/Sdv9yx4F69tlcRWCEIhBBppf7nVwG0eO3v
OY17wPJ3AeAM4Z255yJUh/NPUr0zXZofCGvQteaorqKMU2lF32viTElRy9uvrAUaldO4P4gJLTFB
5zUIyOAJHaizE9zvNPWN9l62TM0CLabWp0iPYiGoZ0ppmHUWX1hs+FqbT1WjlgKN8Ym83LTDHEB+
LWVeHk147fK7o4vetWQta5WBEhO05HIc2gHDI/mQymdUP6wG8I1OgdaY19dwN0hf/h3uKqiojuzA
8ptLOxApaqDY8CUhzK3UKJYGFU77TRgY5Ziw1FHu/Sa1pzu8nNsL2l4GqXeli5ibPVOIEDWnjGYk
kFvOaZKcg8qFlBnElUP3QwGoUBpH3C01wXdMO1xxi5lG5PmB/YGJVnmJjWYl0laNN4YAv9mbJg31
iioRAk8QQIfrdfN2pZgAQeE+x7JM5qVKUD1fJkIJhANN/eIXm8RwitvYwAZ18GkANB7f1ICSj9HU
i9H14rqDZ2ErUJ7Ch14m9J9r4lhEWbhCQd7lXF4nt4EXrudgxAyQQUj1nDLeEJtRPjjkUPTrxwoi
M+uZ5mw4InEBj5yx2005eRuQtptj1vzA9iPXxDo1mNe+mCCy5KZfGXbmecmkvT8m/aax9CcgdonM
ufzsyX2CJ7fhnozwXwsJJ7NnvN3SvWgRNsdkSo+lqWpmjnVd9xXJDekWgUcLOT8C9bjuP/5t19qM
x4qvezbFhMaylFRfnMVtOOHY9Ph2rolAW2qjk+SZhGPE+4xVpgcDDx/3M19LywiudzfLZi9+ZDsG
lOji8E2gDYQyzf4uCUvgK8ZY6aYoPCT9MfQHu0aIC1GguJTrRyNS2+RAWkMmT4cRdHBrrpcH9T+t
xJQBUGXK3lLQyjh4jqalt9uiTRbAPGvP+xZAy3TkffnQYxOyeHZK4thZeHc3bk6MAe2gU7vUw5hI
8I5n42hDwhpDDUhPIZPWqvtmd4j6BTDH/SzmqnSjz/ce8AQ1tSYTVNORcZg4l5fMrmdiFDTqaNM/
KlfzwgRvAaTF6BUIJbICAMoiwnepc4MZwXYBFD2enWxYkNaVLktDZeHmFYMZ8h3ceGQ/FD335Mo6
V0eyFNJLpbjjKXdn58yj55GTyikToK16a+5P1DnNss9J8LavCvLqOJiP3SWjdTBcBKFmHeRduuTG
Jy2BvDkZUIWRUFvX1v7QdUwK4gTSvxdy9HVclQzN28T50NhpREBWfFVq37ooK8Zi+nrBZ0vvEQJY
QSnptk8TytXp1SmMYFwJlggiemUBbdprA8bgrouaJTiRDblugstt5Vq5/5omhkAFGr15OLQSNQFJ
ZeOcXB4VE7ushMqk7N5lJgCy1HmMWg6cL+A3KXIe2Y1nPYzjdanny6v3ya4rnvSBqMcfKM7EBQmu
p7YUEEvWztfF/DvBUfJ1rrVq48iZELZW0VFfoFRuZO/vCHH/lJrSMNE4OK9tuP6vrYgZX5U7ywtF
1H+sDUtp+pZnoEzG/ii9iSVkxXE6vlpC0yMt7IlEefT39+msqoKNM1UCpjcHbT+w/fSqk1FpgfIr
BSReS1ucJ2cdWCFKB/ZQzyDzAzF5gr0jpERR9Vj2e7aUGJtBa0LuqfcvHH/j2g/u5xMjFFAsnhu/
cu2ysUM5gGrqQSpw7kVDCJdJ0tNB3D7UmowMSVblLdMRhumrynVHB9A0ZAGpi/4gxezF+/tZsvA1
NAxtJ7ifCpVCL/Nm5Z9gwNBfW8zv93J7Jx3fK6omVUn0TVusIOz5k+T7W3M/huuNMscHkZhLjtxO
SXptKzHOWU1L159xdRHoZCXAM7dKHT7SiOSetPuD/hR33ADvaz7/KRf/hSezERA7P9lEm35zC77t
hnXnaEsFM44zy44eErKTNHfytbTDmK70mrWYVL+koXaq9WV85+VQbB1Avoo4YphVBgOFVISocbNu
3kKC1ocmm9mjUVXgL9dK0AImuVn89PSAMiJxXh+xceU/miBctqVk1GFKqE7lDGDZCO889Oe7rsfb
Do+Bc6391X6GoRPJ2YH4ZMYShwszA/J4CMLTo6pLHQzRQobYkYwCWbvA/OAPLSTXPb6LT8kS1+R2
tCraTC4dKnXL4tBu5E7KjtPaKm9mZ6VcDbNedU2rOZfpJiBnNS3HH+A3wjLcy6brNq6uUx608iHs
5jNwDEAMji5tBoWX1m/TRHoqTxzTuS/kBhQ+VOfkySwm0rJNKCqRi0id0JHi7cLtS0hI1nOg6mer
ZDfB8a6ALld9qZNJLB+tjMjosDyfMAs8cxKJZIdM3sbJskc6yxxE9e6sFnPJj+RiLlg1OlWD0AQu
puIQwF8CJ71QhSlVxAzykGT+mgwMba68fa6ZOr9kYco0RBNI/U9DPdEGWHo7Poeezd9x0nUw8KWm
9y6NlWJmHEgCkBLvARSl2/5qmw/LloUQC9RdK+cO3EALJYt3w0CQfetX8gLVPlNDQPa8iwgThNcX
Jq3NbKVdwuyWwkli+fyJ3RPo/fdR6BsLjF/wXBgnOiLa5eY/Wp1t5WlcPeYZnUOAwVYyezth2zcF
SxsOJcd7EB3i9d2Kh1w1wosjFTkt+6cxUM7H9DpntEJCGVaYr5Etwxejb57/VhLsVmHZtNkVpnO1
C9rlpvjUbsaM04AqdvdQEBdEPk84zhzDpThzLC5V5hqVWJRfn0s8S7qDZH7z/jt431wZhkjM7xUH
L5AMlPYEv6v4wpjO75YX0KZWyMGSiirrHM00dMJk0OcBHc1xOEcqH8628jwU9o094QP8/bqn9VzA
Du+MwB6xiHxX+cWkWhpv1YsHclQaXDzKV2/nxT1lw99RjgFAQH6DP1IpDCkbZS4OJqPPL8Dz+vB/
E7rz60Yz8e4Wnd8ObkpnpGc/oukqqAxhZZrXu8IF74OHdngwDxeu+y1qDQlMWQsA8HVIWzScD1Z5
5Zpb08X4ycoc+vJvSxCF9wc2atvoBSB+O7kLUfE9HkuMOURLctq+Parm/3XpnnuPBK/jeNgtvxXC
Ml6WpPmulRHE97euGfmL4r9k7GvbiC4Lksy2gurvHKNmj2+GaAH+auCGAgtVzjwbvqsWeZd2meG5
qcgMtUSc6bK4eaIYmaOYB5SB1nLEsTuaGg91l637bSVk4ilEAweub3S87oPWhdGxL0HKPdXPqgkU
1ENaMFmiANxwzORjy2fNCIG23HVGsoioIdjvEMoFlZ3BzhBePXdWLVpsR/zrjGRkkAMqB+45d8Y2
A1qZCFwLeq0UGcqbYXmU94qpEQkB68kzRz95m0KjGgeYIt3TTuIcZThhkabF/lIVqo0khvuyrgkx
ujP9ir/K3HpBwKuHtITlWQixLweuW0/y3RQahPhQracCOqIBL4xfmLpfGyLl5r+cSBcrkh7SKfnK
B9HANyFP9v5hK9DZ7ITtssKEzc4hK8zoAu/IDjAs+YuQUxCCtNwm8C3nkzg/xEuoQiIQ4shVY07P
qMWvBy/gTHL5c5jF3ciEDw020PkEppAbJfVog85kiaZJQcqk5J6UoZzUo95huDBUjujYRmbInXCr
HINp1Z5mUvcZyBmj0JXGZ3/Tlqx1fBKo7hHhlXbOPVMZGkjiS+1zLrdxBjJK7edokzQXzcQPF0if
dzXBBEG32sc6dNrhYoH00vbK3aDaOgrsKAksEZH0aWhMvH1oiqyTBEKF7sDhH4nBKwECU+5iGfmz
kwk0Or4wekWKQAHNoccEsVBE56vhdpcNWgZRuxy3x9f8XTBzP/AQPXrJXNW2s12KQy7oz2tZBEhk
H9va7jPTcU3NPsBmvQEpCRYg/mvMLjGSL+gHViAECQS4sMupYXObCkS8CTnetZOElxd6hn5XUwtb
RHIP5N6yh2Y66OY4ITYIy0ruaT1WLQMxMGq6XrEidakKg6ku0UIwRk9lNqIaYey88c8KxWGamWXB
anXm3OS2ZGc1vaZH+rfl+4AKxzL+PwTZh6gEYvubeRJFAzRqLOHasasAnSIOrMyjz1vkQnge5C3Q
AKzNKh07WJ8AFWX81DGdINfZWIIivlPzUt1LX/Zjhkg9Px/QX/fml9mKCl7aphM5RIBT/QNwautS
uKl6gUzOYUDPLbPlZg+yYVSyNGptZB2A08KlGcqaKmNFufoY5AgScZeemwSBcK/8Ojy+diR88yao
X0cYQ3eBMumcAhm0/zGG4seCkGAohpCDurHcQS/Cuo04Cs36josRg7AeIW3ftfWN8/voEbW9bXYd
BcAnoG0SNOeDJuP2wtP9sVV9kJrJkkfyMWel/fZthh4gC9a+biOY/qkLVU8OybYyUKlhOwmcgudB
izHWxafwGVA4RAuNpdwezmGpOC7DDDWgc+++Dd/O/6M4uWaJNTDchipSFlc/bsLuIWhKGvRFLG2b
eO/8/dyRdbxbZT0vZLxsGZ/T1tEkC6JMoa/x13u9V97g1Nm7DN6NopXvO8lyt98p6gWpZ+CCwPiW
llwHFb0iwIO42917xeR4kOdeaRMUSnuuglNiCfoI4AtwVredgISI2FVOWV2n3N+AIf1T2q24KVei
kK98ydShwIGdWX5JsXpxyaVV6EIPl1cawjQQiMpaX9bbCNBzrSeEcfNQ6e0BOt1nVqUSzKcAsjoq
s8zt3Ga1sG8Thg3yBHwrkVT0REti3LQsCAUs69ilRha5/SNTxtCOVo1VhjaQr0XvtrPknY2ocfPO
PqiDK946tJ9s7vLaBVOBGmlojb16YNKeZX++IIea4duyxmp9vdWB4RoTbHlfL0kLPsuHVkthOrjW
kKdh2KjFDfSoKe1AWWFDxmCoiy5bsNPHg1S9O44fFGL/yVfelNuSOvwd/55G0rj4dKAN36M3jnaP
esvUtAiY9HOMdGv21ro+sB47ufEZnPGrxrnBTAQ+ks/Vu/Emip+HAY/T8XZzzykQ8AMV0BrOWtGk
DrvkUXqJ9At4VW2Pe70Y6CxHhAeN6sFfc/JJeptp3j5ya9uk9/Gn3WiYKTwrjLITj8V6UvIE/1ri
ClIGj4+5UlTdOxpZJ0MNf4fRryC7A6f6r9IdpZspUhzMj/d8ePlPh2wjD3TpU1s7pQQX1Y5D1Mwk
ZupO2lE5jnEilMhn9YwTXRo/PwPZXhXPEwClqqxAkMunTjYTFNWOjTr+3f3TChbC2f42ZDx0OEtD
FlwM+gatFFtj5ec4wgcSdwSqlRv2dSOYfZIZKkfL2Kf9ZXiRLCxoBBlR+ocWyBw68TWaoGeSN91p
ZRFkiiGJS9yz4EkMlPtIgMvSfkoFBMsfOS3vfCHHI3R9XcmTyfVvSQVGSR/lOYssjm5UAPsPQRfw
OkNJc76v4BzdNSkPPmWAjDXllgxVtW1CG/sZWfbIO7xO4bwExjQLxAYeblzCEE/6Vl37Oy4HhQv5
7uJ0OplU3k+nMvyH3wAIb7/J4BlAePYMUisr3ZxXS5f80EO9nC5TykmmNbPNz8LKX4kKSunShv9M
PsnRN5GToi6fUBEqi4DIzAfLkGTD5fB82/d9pBTpC9+cQycUeIsVpLi6UHr7RenMYT8psYJDpbas
hkrn1EOxTCPWhBo7txBgo9a100WKet0gPqqW1Hd3uRuroHiaC59z4y+bnyVtx0wMc4ucjbXUOIl2
skRhvqp65aMOsjdHxWJsHpiLNEPWNKk9VTbv1wWTWwq5K4NvFRqgzhYEAZAvpVaRAu7Ef5J75kKv
RR3+4j85XpBvaS9NBisCVnyQALJn+dLbI7KUmrIa1DAsqXqmJrtXIQYLxfYqEjGj23Y9q9MxACnb
QcImDZgWEt6ewnc+mbdRLMkrSYwgXvDAOet+lcjmeUpdcbLpfibbhPx1juDfAHZBEBs9kjBMmTD/
8UOZ905nTQZCDKkrX6HXnhPbP6vmFeQIG11Gnsy9MvywcSll3m8ur0ji3MF8nHuHOmNiGvEv29hG
itb6InpexjDWtYiGo9GHwpfV9nJBUamsGv1rXqIgGRIJ6gvSQkvB2ORaM9zBwCQfb+NgxJmgsLAj
PrRuUw1GQsymFepdrEbLV1y56tqXRqp13hNkesRooRkmxx3li/rmcV7iln/soTEL+r9NCoAFHcIE
cAVC7or82cSsV5LzWRyGjTlsSXO+I5y+lqGG+Mtcl5kwTkPNG+AbyG0U8yK7EfZJ2eC5oQzuF8pZ
yTMitd6pNGsmn/k1oNHN5Z8RhppZ/wxzCIYyRD0Ia49PlMs1J7bJyMLAE/aCrL4xPlEVBZ4y3m49
uKV0SHkH/f/lKKYaaOUDI67QY2UuOhrN12SIkZUozawmEf+SEWMoLprPs0n/mf3Fgo9dSDHrDgXd
8pcRhuB3TZXvzHjlr9Fa/GYSvvY3D56unA68EOw09rBSwZmjAoq1acHNMEzW8InfhuCx7niCoj58
5efH5DNjrC9cCSsqPi0/vtKilDxrH94ae3lW1nJSjALouHfzg44gXjTnIsUOAAJ5CFGoL/WLvOUJ
mRZkxg8EVlPTTQIVjC6CtuoxmqntajEkaz1vGX6dMzKRcVOcn3bz6kINZKkKZLhunRtFI8mANsIo
Rz6awSdkQ1j63uJmWzuf38HqZM2bAGYXOtm/XyjihljQJD7PKyWRzbEniFhWEtCAul7AKSx3uaMg
Qp3fSHyZJm7MTJjf4UULVZmCUzak001y3qsdHzq+5C44ZLLD5VNfPCCUITcoRMyoYZteoY/k2lgL
KDnRDyvYjq2xnwBwDZZ1tObwQl9nVu9Em9k8ybYgyGFN6CIa/x1+mswt7EteAMDiprd2je6zePOI
Bcwxu0KrBUFvDgF9ESUGsYmn2euaYXAmZXaUrMTNEGgY9ZjhBTyA36mW7h85yQ5eAVWwV59B68zu
VyPyLeS89ts+6F7JVgZJEUgfr2u7iWUoyHu4rFApTQKnw9S7Uuaiq002uU66hXCelIzfkobCy8VI
aFIF2HI7wIc4NuxuuhiXR17bQEdCsfkFvOxfTXbbH2/JN9BfAiqtujF33ypvklq72MN0yRlUbCZQ
3D4ksrPx4lUQ8fXeJAh2ww6FV57Kv6QzOk4JFm5JoLV3QoTOm14ZBOJ7KrY6X4WOwYPqlIOE43oV
b6QWjYBZKL7zGg/fuJMyLmUaFZAJo/lepF8LodFS0bLLUiBD59Sg9KNbwkD7MHUnSG2P5bja26H6
4X2s2T1DBTh8xwdLWFYxwonFfrtb2oZ/n7Vh7USYrHTvn1XOx3IkQQVVZdKJMsH/SyZRor8D9g/q
PJzGfa6bcizpmshAhzxaByzY65RDxDx5xA7PiBNTMwi0m5zvsSlik9s6RReecT+r9qOhpOy/YTLn
gmiwCcnfluryJefUhw5NCSBXDGvN+knCNHAOHsqXQznoC4M1bDAodzOFbq/alP3iu4jZmw3qOaSG
LNh/RJ1cZ2dEccfBuBs5rjOOxnvD/mnjxTNhHFdjKnepI0YZDMv0qwuB4jSc5bIMONB71rJzwZL2
xiln91J1HZQSPqInxgvdflbbMq2vDXOjbSMt2KBwR4U1Q/j0tBksCOz73zxB7UzzmfqJNzJifmFW
wZYnlpSevosHfeApwQt+IDSj8m7YD/F8kR5AJjlyyhbiszNEpU5Po8adAxV6N5C4IBKPRFf5PEzk
D5fRdnn2TMpDnOtJJx+hdISCe61DTf5IDFmtSp3tfviiCObJ58Rt7TqCEU+ziqsmcD7z1nfyVBuM
D1sASE0/1V40o8ktphacVB4V//P7ErYkWOe64wsBvRbqNzqfLPMmwkFf3l/5qdaoIksU/JEWRBm+
PeukQF1O/01BmBKzym7JYpBO4un7vk2Uu1mH+GwSgUCaKyTsKB6aMdcr5gUjeqVfX9+bBZgFsh2d
Hn9tPoNpb2gtZ/gkXKaaC0TX8sCr8LtLBjpwtks8QMIEZ8XUucxX66ZJoeHg/qWmIEhr8PDX01Gf
IWTm8dU2gWKZOwK+eJb0Jec67ksl9e0mQ2H1UcajfIvYaeYozBqXHqa+CSssixLzrCLIMRgL63Ny
ZE7ACCoKbYsBW6p4XF+aGIeqgwM6WJEUXxxp/ocF3FLMG1Nk+hUtj+jwSiuw1TWzY37xwF4kfAY3
IAUFtxSUfRfjqAMJkQ82zrht9gm0xKKn1S2SGySLEHab3A1f6VQer39o6MK14mlbfIlxSPO4fw1/
7ymT3Mphj3+xGowCiEEDyyr7A7Q9lWsHbPyozJVfMFqVj5BcJg9yADBVDs7vKAoHEcvCQmaHUQ/U
nOBciz35qrm5tqbfhJeqA0hVmztvYL3S38umzJDLEGF7VD243zoAr4pxVEqvHuSol54cMSmCbQkz
Mk6UAMUj4ValuzcsxCMKBvX7RYyQ+/0RSaM7y6K47r5X+rbWyD3FyP0V+83+Jj5yenMaquUKxcV2
jenK29ngmoa/ul2G4cTX7bYL+UyJ4Vk4uIRjAczvNMwdr6VU+3cSvW5GmeCOlEvBCRICAMk9Y9Dg
AED24n4WAvHYYm3VK+QbSiZSzLFH1N7xJ2YNrWJm6gQ63KyRpfS4tkEqYySkQNG6kgXQWSOff70D
IZqh8GtLLPGyN2WdOesIZmxBtIJHwPxhVLag8Nnm0p7fR4PtyMPRUyePlxedJ6vxuQO/oD01ITKa
6V3jqK1MA8fod43x6aWaGFBMCcePNjOdLKk1cPBlNt0b2Vkq/+ziOcSVf/aptgWvFGF2ROwTTi3o
2uZ2FHv68FL4zKq392YReTRnGmoGDnshNelKuB3/GeK6Kthx6NtDv6Jd5sie6+QE63CwwT44V0ck
yBrDIIfk7ewkjN+B8egjYiLZ5Zl35WPG561X+0KVuckMuO5dK5g5jORcaxhNkjbqiuDX+aQBRM0o
bKkFlwxjMnJ8WXqq8q7V4pAAxG3yil/LCQG2CmLZFfcWLGpPNYWbSKsMSFI6eEEaRJox4aA1se8/
LivaayW28r2DwG//J9U6JNbJoh6vJhxfxjdYL6l6nAbJztcGJBbn0UtCv6ejQlOovcEWhBevVPY/
eRDaK8ftvlZz07JjpX8TNw2Uxd1BuOuC+LDcv8Q4WbvZfniOJcowPYYOssNT0oFXpTJxG0W5dBYI
9MN0VTIooQFjSO8CGC2J4M81E1HvhEriU2I/azJ3IBaWiVA2P1VhFjPVUgC/zhNC2mm3OHgIvRDx
RjOy7dUgXkTmxvuXE6ID1hAB34xdAo9pmwe6ITvU4zcQM8TglmrbpiblfW5I7rNQ595dldeAH6Jy
U6A+/1u93x7gr/dAdkP4NMrtCmoCJjwIyq0fy9um1p3FeUukldkuYo5JSkHLtNz6t2gxy9Dco+QF
dTfhfWrO+kC+952Xr5vq1BFZhIyZ1OgbMD9K2xuLMF95xKMH7lMgK6BggIiWQ4Ez/6mEtkZzLKqm
d0B40HO7W+joytoy+pw1g3JlFq0odskGDa84IJIGwjv0aj/GWegsFWhzXMf3yhamIb1BdSqAsEwX
IxZMl57aZ4CEpkh9kQLJkZEryx5xDow6pXJBrRRjtv4xzussGluFs2DuzLNsJmkfB92TjzhukFgF
KCTHlX5ncZpOzwWv1PyySsPc7UcxrUMvxpr0dDAswSW2Iey2zNvutlQ8LwNngpw+rNTUGTFahUtA
jg3GI5RoIhMp9YtwmNsNwyQY0j8QhB0TxsXVGy21lkTQwD438hkih7M7p2af3ft+rWKfk2s7VyIc
LrChdphtYaJEcMlwkxYqG2eS6lqqbKinb0N+SEiBDQg/2OoKvplOWWGKzhTuJXBEXQAVhw1sjgMM
qLLXheggSmozVlXtEcV84cCx3c9acP/psM9d6YSfsSo+5PInAvhD2JN6H5abIqe5vu/ilAtCXNEq
UqER7X8GzaPLVQiHkwNXta/JIXf4iGTblUNfnbelANM+7YB+RfwFp2PFjW6J580Lq0MCRafP0tQS
SZYWk5lzwJACfvJtl4/G/v8mm7sOuEKRFmDXLj2+csWPYHQMLd0cQ7S+P+FHaxlWYrc9gXvMwwHg
LTKPCndr9C4uUDCiJfmaPE5QWxew/6yLSuwxJuqIelwz/4X1+rcM4o6jD3oRfVStv3WSC5epBEDh
6VMbz4Bm9HbiEVjS/SZyQiP4FKUMksmgQGhiLm34TypiIBmRiL0u1lpUG4PrfbSFVOp5VDaJMON3
T17tZN5D9zFMdfImfcIGm8PF9GK8+CJhFmn1IOb3yG8sX38kmkMD0BG61Bp4NcHDucScDTfGWKO8
Rj8jzf9fNxqdo7/W8SEKv+pLRfosS3tObQIFTGed0jaiwLFGD09pztbpJJ4rtt+CaUjj1DKwwfo/
cs0CuLKSI5+3fTVu1fnXz2/7zdTQ+wgY80w46kFScPXPjUC11Hs2e6vri6Nh/3UM5MR/8/7GkM6M
Cx1rDMA5oVdY3hj3XpMF7D6hYJogEjhP4FK7GnBf7pTJ2DVNLgotU6ghi4bRW+9ONouACNu6eSqJ
/Zn90NaSbo08A9WgWV4y5rrc9l89PmigQYXq8RM1JVhj1BYEKlC0vOYI6/0gGe3Po6dn/GYzhx2p
N1GqeL9TAPL7Ywi3FTVuHfT4ObwbzcCFw5J8Ai8dxMsNg39NA9OKdg5l1Pc4va+3i8OaA6Vzx3bH
n1xBnPORqGDlwpFpRJzdaN3efFUm9GoAtrE/LZcEwUDNSowNLDy9Jy35GCGKVqPauKuanScJDKqO
h1iMHX3+BhJZSoOrIGZuxCVhC5CKycFYU4los0zU/xIq2llBxjqiRxO4o2OH0gbQRjVcN+d42KTz
K+z9AYhuYqyQon9FTDy+7mRWpcHkkpMDhoQOdLICCdhgQIMGOkOY0wegiBAoEo/LuJCHX9nISyxI
3+hrHt8PhH/FjhYIJ7pN5AGqdCbDGbxWVW6KOIFM0ef9PY9tBb/eRXmfgy6nPv2RbPtlx+2YtzWb
aH2ifjULdijstsOxUCPA+iM/sDXZbivq7JsW/IFx0M2g5rZniN2Hr/TyeoJMMl/NKO6SdN31xXFd
iSxjkm5F4uK/bjqk6YyyOQ6KsFFDa6jToATgM3+tvqoP95oGFtYJstvQsJKS38nqwEqsQyB7zE4n
4gnErXMo6yS8Gxg/xkV5VVDjCBA5XjbBPu7OJNgptIGg2UswbY1l4s1KDrYwJeKw+7/h0JG4YFo3
GKqcwPkEatnw/EOT54AGBfspSybrrv+MIbbGNcujeSX0iSFkIdaMlSivc8WHwhfPdJm5R/iAhAdY
K23MnPHl1/VYP7B2sTI+EzC3oA3WDrZ+Kx3PF8aNKYBDc2qfJMQ8kCVS5hsA8DoWyIooQUwyXK7i
GX4WrquCv7UfaDHOntwzQSf8y6ULpgYXmKHJEK2wlDitJFl5TyOYRyvvZJJisAtsW8UbncuITb9H
I4q6z7quU+TylapO5YJcKe1zRWc0RUdS5shQSOtzilGj5aGKGgs2+hwS7w0XHEXR8UowPMx6LORq
b4LtfhLff7/VlSTDO/5QIWu/cYo7Vtg4Y1e9I7E7HbY4BxVsi42Jwp3LKNbsVhxaI/kQjrF4T0kU
ClbTIKX2snpGVPT47GcPTm8e4shoyDRkRMBSBfCnZHo6MyTjd6gu9sfvEsogedP41K699cMwhnUh
/BidpakidC9Mmz4uyvFUj3T4G8rC0etjeb1JiFobBKH8IPBJxpYLZXkriE0qfGnNlEqFH8LZzIvk
YcieoT3mDysDso+bkAOspFcTUmyT34jfAjMnkkkdS28bSOS89SWbbc87bOeu0mBEMxOhNKlav6mR
Q/g9PkA3gm9eyntVxQEqhavuxzsW0dEKIlkjv/O2nRnRJ1fmorHj8/CJXnQWmwVZ8ucM50PDgvZx
SVVZkO7bEVhbypWo6zQQaxVaGqsq+Wp8tLPfgf6wIGjq25tA55Y74ZrwdEM0cYPBOgeDX8rKSgi3
pbtI27ok3GvJ7RuSv+03saHSK7apdXpYRxLFq5DfCttGxGJigP2t3niT+3v1BSgYKxaFf3yAaH0Z
rAz3Gpe9Oe1zRO+HPLO9+QxsArvKfrZgmfsWsFMY+lC6WnQoqrT6bbAbyqq8n/MYx/ckXHPhb2h8
ccIkJxLRKWxFF60qkHTGybAM0yNJmwDlYdlhxi31Md619Za3Sntej9In5XJgS9W2Uf1xPgsaomzK
h/Z+Gk5gyMQOmDW9q/0e5MGl4mPwpqWFqI5/ojhMpKz//PuCVbKNRFkaj+8SG7e6i5qGKqii8JQz
BgB64zDT6Vq0Hm4XtHe8o9cujP0Qg77WkbbQ4hI9vGfyYSnMGJtaC49KBeIUQfKCBhVb2VBHK+9A
fPlrkywdoKYoc4n1qDokzud+yxqc/MvM1qqpc3Vb63w440sPcL2ltn+z7r2RIvIaVtelvl7DH8Dx
Gc6zUTZS0aJw4MY/BcDG24l/KMdK/3gIv2Mhsb6F97Q+PuoEMzEG359MSVvFvoM9ETAMrYnnVMtP
ZnBv/vM/EelL/AM+pZBuKEJy6Cd0q8ztuaLmG09n8HgKEgOOpd+DGLFWTDZnqss7FFX4p1zXFZ6G
B8k+vL+/blUKRbei347U1gwtVugillQqEPnpz4E3g3xg/z1lQmYwmLFLHYNR9OAqaOtHaBQaxLZ/
p9rxYWSxIWJ3iTYxX6wx1tUCPT75xt4rk89ji+FKc7htp2puMwyR4dgeFTTTz/381KHo28O971s5
FY4CrpAgysSdUZXR4cp0eoMUP7a9BWjkIzDkUM194k59E/t3wSHjiLCuIPvutqbakZnklUWUX8Vy
gEnRUOG7uuJpIVQ8CfG9Yyh4fWztR+G2D84KvQn3E1RLBUtesQcPyXHOliWYkZOyzr0ZfanFAm3R
haJaDJMOo+BKoisFM9d121v9ca9CmEFoqmEVjQwr3kknry+BSA19iPwjs4i7Ci4jDbRjlEHcxV7a
S0gWaGzFA46jPYAUyDd19uXwuE+2T2vO1lptL4BaQ19V5I+ac1v1/BBpvlBxX4bL73ZRP6BX5JQm
17Ybnh9UJO4lwqWisXxeW/2qsZwf5G8F8x3D1o1hHNmBiCY9A2z0Sl8Tp7lfJSNFIqe6q4xAX1Hi
FnXCuVIbSjaHQ46/Ub1M+LaSMx51RiOYAeUrCG4I3qOqWauW6zIbRN3Y0H2s9I34Cw+m+I6LanfH
I/OZ9OVF1uBOWnB5ZTjpzqwWX+AlVvOMhrUfET/t+GSBhSnYFD5CBc8jVti0AAa19RgyR3A39vZi
miuatht70biciSh7GWSyt35gH4FpQ2HxKVOdW5GyGbKgAp49u2oNDmTmr49488QMb2hgfPyI6+ur
5M5IHDr8lU6eDs7LQYIePugKBdb8HR6gGbwsY1eEAXqMUXMMOWT7XB1igP+Ugsm9CUM/f4Sal8Bm
bE+QUTlKMBwjqZU1M3sd67I0OrLQl0pbGhsoIQAo3vIbzZahtn2dVkYVEh+MG9C4reAzNuF7b2OL
KjZJtadbhQTPgvFF4o3k2uMryppG48GQ0bs/5hs1k8Teii47UOsFYNdKMm1cY6IlyCEXzkfcmUFf
8Lkanh54id3ZZ14N2CvmroelE+f1okjDxXd2LlLWMes0ZarFCZr5UWyoC67rXISLAte43BO3TORU
vWtUVC4U7GApqKqJU7dZ91a7b4MQi8K0zPtUNdNcQCnHtW1Lr96vJTisGdpLPSpgiLZoBhHUrEdo
EwRcdhtcyajjKKi4W1yF2C4UDKI5c7l4zTNRCQGW5PDy0WXVPsSyOKyngyaEUmahKjcfeJesDRQv
PMEQvZab7TfF21+dn/ZvQGDi78eAKWMuxSQIX0+5tsYTUIv3KP472yVXdjVYPe7zwkgU+hSXMVLk
mELZV08gq4Sbh9N7dA4gOuhc6iVCavclaqaIi6O7YlDk5JkgmuYPORHcc8K55rNhssZ6ElAIc9IM
bd0qRDATma2u1y4BxSGiaE8o9vhitIDdW7vHaSDEf2OtyWb8SxehANlOC9siZ0Qz1VOan0FizjCF
ackMsEo2ZYTm9TLY39VZ3UZlbHC0p0meKppfI0lTF7BA5Nlw/LivXjPQSpRxSMWeAWW5NVqrpR1i
teQcp01KhD8CC1KGIqdxFiPZjEdo2uiXSrwbnUgp6H13vAmRClkcqQ7do7G88fyMlTdHM3EWH1K2
RGHFHF3+UD4gkmaNV38FD2KTTwAK0VgP9xbmIH5cm7x3FOGSjMDuUBt/LGmaLFg+6+I0XKMdx9fb
5y8ue0JD7Qw6bGDdY/ZtMx85K54jiZRwQbV6Ta2vdoGODg4CkVrt1Ov21U2P9Gh5Biv/yIfqZe6W
PHetG+C5UVqXxHy4Wd+3P3u0nm42JY9v6bEpwFgheQS8s3TsdkSntvdhCqpzfM6MtdK1SOMKEPHx
UhbLzheuaYZkP7O/kBXX+4kp+sBjAp0zjxXZbW+j7ejixXBXQ4ZjTxeAgfufJY//BJeWgu9jdA4F
S4ORXO2Hy9xpenY/RJRGtPffJxlHpl9MR/lPITf/cat8V1NS4VvKZBZy9i7DMVINjgISns1xyzm+
TTSCTfvmRToxP6gMIItjWLoWsW0PwDlhoVCR/fwAn1STaEDqUYklLiR7QJQykKBobJ9uOGQkq5Hl
l+2Fetign8mZNLzolOtdCWQEHhr5GROShYlRI061L69XgFZvVa9ko5LbIryPQLp5y767Pz9paWBe
/5Xa9nfbeqNm4SmVgzsy1DXdcYg5wHeANI6DK+ya0rGM/+grTzHz17A7E1OE0D+6mTnQRLcw962d
6NM2qJBMaZUMilfz6vHz5RxtI/AoGjVrYv6HWoO3jkFa+jY5y6kfBsfjwJ8YMfWyQsIV8j90KCqQ
6aTTvCFKHtF7OWU0xEhs3f5ostkPX1WSpf9ko9FNrzRDTH2VodXMptGSVHTgurgwS/WMRk68OGxo
u8eSJqsBmrI74ShivOBbsEW0Nal/mIEM7WMN0O3jowjKpoEioRgB6dy7e9yqp1v+Po6hfKqAuL1c
j16h61mbbC6eJru4ZiahFApZlfDL7nqNn7z2DahVPD40q9bUYmpv/evRtdXH+CJ+vB4X1Nph+bUo
cUjdEXieN+FrLEtsXgkIDFeCHl7D4KFWKAoSazFC+mRuh3oaYt4+foFZfb14Xq1LOldYfB+3ZJ9f
73WEgYksub2khTaOToheeIS1mBPyKNNy6mzTcT8aYxElPS0CJfGQS9cqeopEqRDUzEHdCNyM2phK
46OMVJSQ46X3qyPcKCyqS4GsXBVH3f2/RNenRrWRmetE2w1A8+mYr6zh1gPTbY3oPSsa7ok7FFgh
d/BJwu15JRnBOTHYoqMxtOZRLDTShMeNEkC74FWxrVcnN0vudIdbN/L0/WgABvBl7V+DN9vF/nfK
L9XRb7cmxtzgy3eGaEwg049kL3AumP0tkS0z6gfuFJSUAQ6tT4dOCyqtr/cgjVUxHFlEZ7NkWjEU
W5eXQl9Zv+ANLIafdIAvzm2ODBeU22D8hVuXjc+y7IZWMm7cKjY2gVUq9BNijwJ0ywN36xd2U9JM
1+MfGfWwQO4ojIGIxfLD0mRytxpsDv86vtJ93LhS0N+SGesvfJeQD7r0K58tOaC8YODiRXxNWKRK
kuPxVYa3W8VB0qym39qijVo01eCIILsIevjSJKy+67u4+v2oER2XL77w2BG1nm6dxAWCtqGn6Hbr
gzDSHezFtUzN8mWOU76GrzsYclIreCO0FZZQ3gynp8Xs+yC7+gXHnoVYthLJKO1XAcp0cWVKJ54e
IikixM24uwD+7Z+gAf5ar77M+0fgbt9+cEk5XiwqRp9y47ef4pyq1/57pNHmA+gpLPMvpOCVyeb7
ZBjLDmeLBLepCDgCcWLjHU8eAZ4TMifk2a793Qz/4UJuq/0c/+2bc4S6OZRBCECo3zN4zMeSKSZv
/3u3PHhJRzo1HNktNOVroPHT30S/M9/SlPMwHj0HITZ01ULIvCNNB6NAMZHdV+k041wi4wYOcY2I
WrRNwKxNT1oGPU/9KVQoywuvKc0fWDaEYqjOnQUVXeCbWl+QPmaonW9q+iemV8/gbDp4BNWa1kYN
bSH8au3bHOhU3WGWLqvDv5JigZpb04HbEcwktfuVEr2Wsz6FJXKAfIOyL4CK52nH09DkqqlTknDR
RLfi6oyBsXl9RQCyknNxrVeg2bD/QKJ/kgs6gnNGgfDnGQUzWkEp0C3ifUpjW81UEUZiSVpa7vy7
JUED32dVcfUlTahqHQSlwv7Bsw3XX6R48TYJSKYtoWy8z5OE51wbMrs8ywZI9UADs8aThLblACKE
drnZG/SWGlr62RKSHJTEGMYthAZBBION8YpSherZk4iaBaozyQiXxl+1h9OTG8KTrpyIuTx3LO/D
6Ktr6SUFxBHehqVbD00HMT93Pq0qVUrdXXpK5SpA+0Q1y2Wk5IZvxI5FAK8k91gu8JJM0YOs2yiT
uj//1yi+Y2WVhh2yysZp4N4LVMwLVJtnXuPqd5D3uZXu/w+ezD+UCfLGjD1DTNYatVEB0fY4COfy
nkl51vATaD/eMuH/rU8zqxjVyVC+wGx/lpwAWWQ/4urlKP2JFrnmfh8wR/ddc1fCj5vXoqxlvV7q
NnTwqHcX2aTLXsqftHYF5xlxlXj/Sb7PScASZ2xzhwIdN3DAPt177UxlGWj7hh4BMsjqIZS5qyGw
hFZhuLhqh7tsTo5ceYaR5/eJ+IDIbWvKqUzit5ZpDWpyNpViJtXemJD2YR2e+Eog7s/mMPXvKmvO
wlEUaP8DHZL/5q4kNBNoqL92NfiPRDl5XbRLchchZk/sZ/Hyqa0KJ2+PBNKLboUOn15Qywc8LzGp
w/0EFdjQwWKlhgBV+f6oC/v0wdBbnJQmpn4+0cJB/FDnA5z6B2LMvSXmFHo1IQ+YFwErfkBkbvso
ROCYapvccB3eXWunP6ibhJjHByp5XYUK5OyiEjPQ/lvSCRnsRZxD2qdKASSpKF+wENCrujUVh8ZN
zS8PNtF9V5caDUWbWOAg01yYjDAbhCSNayEm2iQUWUxhC4HEqmeYi7ojmeZ680STL6wq/YhTgAfY
CIvOgiKJzGJoFMtS6nQERj5CI6JtcrnPZURaqMo7YXcgCO6YEa5zyqBXkbAKSz9n/aQ5XUzKHKj/
HM80P+myUGrjXaU0A52IY1yLJUaycTKM3MjJFnTl3MqHfGpIQZjaJbitU/BDB/KOrvk6/ZNJTjaZ
RjTQmapoo60h1+vrdGHNgYERpqgwh6wBAtgSkpah5cW9lqHfS0kxmphk03+CoOZScufGX2gw4j1+
38Ggwh21yMl+1ZX2z08JUaqamwt4o9pL4+GLfNe2/hOv4n1ve0bfzVgX6UNIgZzSiyBfSSVJATp7
Wwe9vDazq/6j1on++rlQaa8+YhWBuzfhggFcmG9PxvG5SUBuvlubj1ljfuhfOcD2ittq9y9Si8NV
L5ZeUreTraD3Ug1T22OomPsYHrEiMbmtsVAvvT+b1W995gvfMGuhwi6Fxi7eGxV5ZGgz/PquIoN2
yANwVwhN6Vv6IZK5qsLoCKkgYAMBnyclj03Ls63Ik0ZGfyGjMf1arqbGpkgMIqQCxh0Q5kKyIDgl
8HQhdxNIPr9Q7GqDwONeIyq9fuXm6aIhQeEV5ZzwI7RWumO6m3GNBaTwdqcI0s1AgpYOVz8tVy6t
v5TnPq2JFIwWWpcGSdnwzHw46u/h7A7LthTrAiSpQ4XKqcHcptnU6XPvhfzkiTv3gM5AYgJiuICb
ILA9R5e7Pq9aT2YOM474ZVr+ZpwxnO3JEI7pEODRLN19log7rMvQqworPKkhNgXz6lK1k6YyTzPN
CQ/Jc9UBKoiTkCGJmeVgJN/I14mQSeCgAJwtvHx+4sYNtWIGwBsQSPF95zItqRCsTBAhE8W/QaEw
ItZqh07kq5OC8I/K4Yg2V0dcWl1CmaJUWtYklvciyjxnT/R9oNMLnOTcRN05VkxuUNd5GhNCXAD8
sWIjidjnAx5fW19iTAyeH+NZlFF+XdzRxGjofDD6jTdlO491d0EQnXcD2hrkHgpCIGuzcDC2ccCU
syIE0N2FqVd4jG8o5X5kMwOZliEu46ApvHepaEy5ZLkjP3vpcIS2xOLjt4UGNdrARVOouYmpcgOE
3iRvutMdAG4SB3DdVL78d8JVmKvfGURtkEUL8pbuy7xAaZiMOLj3cmO4PAceU9UTc564YlBQA2ms
gM9039Ziad56jPKgHpIyiqF/Kpn65Y7MPaLVZnk0VS2hZ6CqRDmMPF2WnqtvhP01zVoz4qZl1GaD
kLChegVUnaNP2iLo9KoV2aeKbXeO8RbrskVAllWi547Gk2n49AMWBYXBh0feQvqa46jXqW0dg/Ff
0HV71w3TODGMJ4IyFKJuttkg25iDWXcwbDwdUNMbJ6XOIBeVvb9bCV75reeJGS7HiTYKO8Ir7PlU
mUhorrdlHfoePl5naYQ0+QPfI9NtizOOEIoK0MQEGll2RPjQY8oZCyni9c+jgwLIivn8ZZcOahAQ
Fq6BeWiagKwOibN6nLMLvXzEufLSAWDvBfDLo5QAuPpovX5f3KoLJCeOkCNNDLSHOntu5iEakUdO
56XS5VkA84ruEkr6TvV8U3GUmLGG1lY/v5I7P63FPVaRgQHJPKN1wGlCkhgTyCdLrMbjM1/NdGjw
Iua+hCrEQUi+zTPXnEQ5aJtyHoY7GwrllH3TiHARUi5liUsl34mQlRDSbsndpwhUXgrMFN5qM/vs
8p4/5LLHT1AGegRwdCqCfMYOctzpS3hKB0nz0g1unj4h7V99N9N62zz0lvv25N04+APrtrar/6e9
cni4xLoGosmRX8wpPZs41j6PaGQsVTP+KcApiFAd3MdZP/c/1JfiUKtlFjMWi4Um5U681tPWlZbW
q/Te2KOJlh66hA8CfvbQwF4fR3JgVgw4QgpLvDGKxeAecE0+wQS2gC1JXOzIw0vJgDTXaiR19s3u
1B6e/sI0qxMLbbEEnFSGm+SK9X7DwyiqOqzQgDzfaGwSMM87U0llePN9gz0uhHn0EX6Y07+jQXz3
V4KkkGZuLYyuz/9qSan9FjgaQVQ1YD/ryxgSqhupscNh2V5EXDSkHpofnOXpLe0cRTQHnRaH8Iwh
7h7JvFL3w76mQYo5lgTUU3LeFjgZOLUf7FH9eB+sZdtZYSMYafiRASxDQo1VpRgf44KW7GfPjbtx
jD6w6Qyeo2j5ezyyYHY+owqZhciPgrDO6i53IUHM25uHVO4bmRh+2xv1sR+B23rpNJwDXym1k1gB
/BKG14V9mRLo6vqe1vOO1j2z7LDQSMlkBtX7yJdnG/3vWiVy1HGqnlT63ofvg9YFRhwFpDZl9Tj3
dkF3Sijk9vQOfa4e53YdCxx0tnsCv8Yszc9RW4+AFJW/qzJH/l2ZXo8KmndfgBkhd4nHdXZWCkAL
fSMJI+iQLCLXZVnX5EqHaZEWqFEVMbz/vfg1JMK0iyA15q6aEQC6l5XzKrGEQ4FH7y/cROALffTh
6nPj6gMDrDnF00PdQDNIH5KDW4PfUkpqTv8zRG9AIDIrX4KbT/rNQnvJ1neiquMvv5FqtO2lOyIH
lkDMKyELu2c9X7x/mG8LNcwAXaZ48dkMQrAyH6xH8RqC0W5UMY3uM9lpUcUmbsjbU1ZZNxJ3c8JB
c9oIeX095QMRBIyaW0Fj458rA44onL8N7gK+3qDhVtlmPs6ntY+dGBwAl+g+N8TKs0PvNIWz4tsF
2y7a2rZ3PLJBIhTuNQw/TeGNacG8ZXYWobHtb3cOHWAzyTJsKmlMrzS4buRYOivCND4KUftICsmM
+aJtKs44Req0E0CiXOM67fpxsf+JjSaKfpNvcjQDaoxXOyvE0ttRcRT/40stz2wQo49IT+HhcMm+
td8Gftw9YRXDP2gusjkv0ALmTrzcyjvwDUJXglymx3rBDCE6akSRa0+K/ubInODlFBnaAiRpycZr
wNRr7EP6kDAHia/BH4Vc8i36nQFsNSmyDyxHzvfWTv+mdxep3dd99Ksoi+LQGwDhts23N93/Beb7
aY0/D49HOfKvJV2QH5aytgcHcfu4ci0OBtenGTY6NeOOfgGKkOuYNBIreeDQL1DceMV2kyYUQEJY
LnOZmWOMAz+ryi/79o0f+h3mzz18vgoa9RJlsv0Wu81s9jjnnvJdRy+FSq6TuVDZK+FG9I4hd1LZ
Dg496wNY0lSCQCOY7j2UDVeiEKgZ0QSrMi0sbN4cBYs/WQ8rYBqOyDaXVefyahmU9vlDf0D6jdDy
W07u6qX940eixTOPgNbbMnmZGVPo+e1ge8YWEPhHB+jF5totcTJFNrTNV1KdtTtdqJggCQkrbERN
lYeHEMaIzms4SvtAMFkkEzqHGiLIo4ZrZRVXhRBSKhuTben8M+uQ4zBqpYjUqHEqnywFpPUujG8V
N7DlSc7PsSCohgbcjVdYia8swC/+QWgNt8Sxl19LvuS2trxOdtzObiEWQlSHTGGxzvjiUBaxvMao
8yD58p0HBjp2P7ZY66RRcAnOf7XanrGOpjAET0TxioZjQneDLxrB8mEHKX2tzZI+OZ91615mJ9Cp
AIw/m5ehBemcjr3Xd5vMSYgjKMAFlswM4HwmFO1nnOI5U3ksNc+Wd4+6Jkn1EPkOoP5Tt8mM/hIj
hfNBKTLk+nt5PcFeMtAXWXoxyWUTZryTcGmDLnpiXe3rgchdPLb4MjbUffSG2U8JA8ysvSyreJr5
OfVLSZ8G0fWcWH9K8w3cE2ONaOXSfC/lScXzCRiH0xTwLeu8Rw98yhp7/sPyPUVY0vrNwI36vi6o
342vcaksZB6Z0OIEGmdMtmObOPYy31tARK1cUAiINKEB5wRKeT0G/VqH+qrNUUnQGbFATATot1Cu
1TgrHwksTlt+h/FKpg+Fsd0LziFwpG0W+hZ+3IpfE1ObYMRYkH0Ka08YT48QFk4EJ75uD9yAinin
Grpd/R/l+WEiuIdT7JZs3zXJ2Mn3IxSgbInFBkt3wBPYLIgDkibBeONad/QDlmdI5X7dh4Hc63eJ
cBVxy6WT06rv0V+CelljnLKDNnPVhCQGZbOegwcc7pnvhfMwsMRAGJXXJwrEfFMPF5f+UB4OJY9S
CtTIBfcQe44YvGjUrLjBKS7TK7JYGiI3+OUL63nCg7NwMdojT+BCqSAdXqU5Lj2FBps3XiuvxBVE
Q8lXIBUJpTJy/8M8QouxYD77z6gUfvU3zRch72v6ol192JH7Kv0k4STQIsyYEZTv5fOeuw7wQueP
kHoGWk4ZQ3tIFmzGY54TtS1zHawQfBECQp7DcLtPaZuWPf6/K/tP4yvntBILgTFuV3w8J+Tpys0H
Fq/hWhw1YYz1LFW7JZaG7K8da+iBTihqwL7BiSTg70y8nXp9flMPd0mCJrihWjMlIkwjjSGYl5bq
PivbzhF+cxxAS2ftjDMICIM1dOYMugvK5cWEUzQRuCUPL59Siebk0IEnZbOjhq8CDBbLDGsd3FeG
znzEcaVfXFFYrXWuTaTj6x7TUZD+g39FYAh0f0MxTPxEVR9UdM+Sg8KU9DWr/lH9zztQKLAYb2fd
psVC8N/qAyaK6/osTzFDhm1Hu92jKusf2dZb1qG5rrKH4DbcjEA9nA5BQcgOrGQyQg0BNUPsx4XM
9nJwzJRFgCOIwyHLiFNcHX5t+VjyadHUUW2emkJsUiIzuBPXZV9ni7d6H6/VcKmKzJWf0mTnROgQ
01SCzVvzrisUtzJnvJByHOf3ykJIcvQzzATY8f4dMJeGDKMV4mNFE+O22D6VqJSQloUCmRHSZ8Kh
gMH99OPBsdRiWdxxHzJuNs4Hk9iB/oOb4+gxEWA7m5G1FxsTitkbDGGSBZkSRa2MGvJTeMvilJZD
Ueq1OP+ulVaPzQjzoJgcIi2r5BqRnCLqLLom9u4CoUAWnaFe1X5D8494a7BbfM51hFkkFb7YlJHF
HHh6+kG90lY5gyG+7AAXWzAtAo6cdcxX262tFqnSoQTMJidrbP8Z76/2MjJtiGcGKOX8W0V+l+mc
QETMhuDPuyG+k2pxuB3CG1tJWisYMLj2iI8cAvb+lmi4tC30eiNVxkp4TUkdXXjw7Cdn6WQIBGr6
dloB6pkabqNHARr0cACCu0++YgBC+deA2LcjRo7O6UKepw3rpGC3/Lcwc+V6xnPsbUQCZUWAZWuO
5yz0Y/dIlQy0BU1AEp9guVGElPTYJcJdLv/1cPGvGlg2MOcgloH/RrHMuBcMs+qSCTAu1BFLErfl
tqDdLN90AsEckOzP5B+R5jcqrcfVv/vFtwkk3SkxW3g00UeyB4fEnn5KOZRX6/F3Hs5Dh/2JYxjS
0mFs4MdDqqa6NcJvpCZcU/nKVmLyAWKCyxczbgdwtowB9naUGAo9QdXQ+YU8iIdXEd0JH0fF0uER
Wk3bzOxdwGOURHoUb8kku1BdASsMa7Y6O1ik1ZtyX60320e7VC9SV2Dhy1nf3TN6XwUbg5AcZm5q
mkrjcqTBG1krGKUNh37B4eVb3F6AkLSTSabQz1XpIpCjPbz3jSpk/5Nec4TZzPHXZO7y3D1kMlxm
5nh8Fz4cMqZFlRdxf1hu/na5nLimHiUOiYo3WqzKXh408jIm8G3C0IyTEczRjigwGShRwfVoUF5T
X0hGJR5vXxlEvfEyspfqNL5/k8oWjetcA8j1mjMS8mgv2BSqCRyJfmS4V5HQfLOOpofRC3ieCKoT
XMxB2HgRVuKmxeWrl7ZOHncvMV+JEeh+rFaX3XDW94u/MbEzMAh14udw4ZML7zTrOgTg8oONUmLz
bKQ3IDDJW0steTHawV86qhBA4Nd4T7HtQQvnbJy/e/6hpV/GauY1nz8fsRZieL1ULXo6WNpkq51o
EQS2LkepVbDpxQSWBy1C4pU8dx6XflNSZFYy6cWuInxLBwYm2IGAOmznMYqrnA6fm7gnwrV4JpB6
IQh4dILZ84sEwCtcbfN/55ga2cYpbVMtqIuRR0/vxFo3z0IlSOdBwaGQL6WKiRJ0AGCqkRlyqUHw
L1rDHDIcAqNYTh8DEry6OtA8yba25A3xK5z5sTDMDaH543mBgNBrwb2hVbhjfdXCJs99gyJ6JPIZ
j6NyJztnyK5WNcm/R3g9uZqMFPLtCnosjn4d9QIRnR3SlPf7xRUgzhUvUqp3dqWTirF5xX3eznKk
MmGqgk6aeobIpcDCPIZHXNkKLWsoT5KUQNyfmQwu8SHdy10nlZQi+Cz7TzguHYJBtKi9onVB4rWw
kwkbtGK2Dh/2oTJ5mq/tOt/YB7Uv10ZeIaU90n51H8hRVeY7aek2uPMdD3klEELz5pVJjpHPBW6q
8ScCfWNQ0f+LtpBfOk534U9+zsAcQy+++j+P9B8CB0gGUQLZdxFcmhOeGXmHlL8ioQXQOqZvW5+v
Eo5xjUY+S46nKlvN/ZLi0Ew0o4JRvng0eJJX7GJIf3NW6Z4eAaF+a43iK9QNZmthxn5XzRmvTUA5
t/xaPF6ime1qW1U1rsNkDX/FoKyo4Dz0PxiEi99d1waBMl6JgpZwt6jV+JWGV8Bh/NJAke9Rj+F8
1BjADByU3VzrVFUhsRV5K/TksF4pG4L2ylPr+v0bHiibVyoHWds2eNPogdU8zcC2RhUhO1gSmLOq
EnFCj2iPROm7pnB1gxNTOEaEn81QEmXQ9E9ZUcFSLimTmsUl6TfZbTY0qoSaISOoBIjBY+Nhl7f7
5p02qvL5gGw8dgoNhKmhjhEAzpmJUH6K5Qu1kCk6R/7SlyaogHIa6um7mcE6QBGAD2qXmr76FpTL
aTOZo6xjAvJV4xHM8h5/7zPf8/r35lp+40V4tskbFmHwQvrMUcsQBA7GCKAQ/wDoX55uUz9gVO8Z
PNSfJ+PqT9K5UYRR1JjeituXeNmT6Hl5i2iZcOy7dbBvZgteIALk4U2eEqJnjZx+XvV1WtvIERdY
CltshS11LGFCPOyHnhorPo3aK854kEIZZVlvqleK4ekCeSlmz9hm0x1R0cdfS1bIXoNOGJQ4kCw9
L9Tu8GlwJS0YYYGtwi9G69c/QitjKhczQThiE4NB3xCtlG2eAZIetWHaoKYazTziUSaPbLeV1CHG
YyC2shIzjYcZ3O1Mbx8ea38E/aJx7yDGxa5Gbe7jr56JRphHbfpz+NxbBKkPDCM4r7L7546mlTfW
Ddq9QjsteN3kDPKSueEjxpzaCkhtrYmJIS7+TLEY9V1Ie5nYcUPnmjHfNO1wB2GgRwGMy/ovDZi/
pyQGu5F4Hk6owefAF0oLvimkBfWdRpvOt8T5xqMpnqXr9/mEupe5PH/2hK5bzR0O88ArWuOLdbHJ
9lPjZnlhdqM2wDi8MfhRHhPnmZRm4+FslqyZMvqYQW79IeTauFUKsW4iwnMvSNenR8WHf0plkYOe
c552mIpgFImD3JCrMQDKdCnFT6fFGAzlNE3S64FW4kvxejAxMIR1M6XClQoQ7MzmwJ7q8se76zgR
2UyjFUwQi0/n9Voxzc7bBLrEmB7ZFDiNfjdCwDqvIuGlFXsviZusuRYunq57lnB+AIIdOa3YIrjP
1Ax/95+hoAjvPjMwBOK1r5FerfuQaK49mLMLGQIRg9qUI8Q7AdHW3oDIKWDKMbcNaRA52J/VtKOQ
cZKP/Tv1Er3JJ2p/9HU0scczZUZLTzMd5iazmx9O1gZxYb+ezBLbqZTMCYS/zavKKXDriad+9PTI
WcK1E5sE2HhLOLOKY/e5w95epIv/8rxgZk6FlGAfctYiCiRwG1RDFRGoF/7VhE8UdbenPAjg/1C+
1w+5qU7CoDht0hOWUZ+F5aE3cDFEk7bsLIson9aHyyIU6v5rCslTry3DFgZWV3mPFIDqF2gjNMaK
cdBVJNg+JfnDnz0XGPMHyzgSjBNyi3kmeyIpwcU2Te+e2+BDz8tWUcGqZxeUvD6lTPh5kNer3qWz
Vdj53CrRYypqhoRyck1pCZQdPxImyujCOLfC2CvL0aOry9fJWzlIPq7DXfqE5dDR2bRyz06tCm3J
jb+ZWeTklEXNbtco7Nahb6hvOjeDSJEzyaQyjBDxjZs6UKC0VOnAcYDYqtqSmgkOoAxWalNkLcXe
0P3A3I9T/96j679fEbLQq7OnfteCCxjCeJyLptdEEU6d/nJH9sK2DFRHYcDuqlVLbrMO81FoebZI
+kP5cENaBeKhN0m5OYeneSACEvkARlrD0PB4IUc38HHs/wn+e9miZ/oYSjyAJTlPKhvUpjBQvCIp
TSShNGgDbRaXprM7Th94A5Hfg4lIii9h0fLMhAGtdoJNDEDN8w4zG6osK8XzVGsE5I3ikWCP+E4Q
x/Irs7alcFxj2ZNa9zOCf7RlYxKjo+LzQr84a9ONZZieFZlXkJJkMqUL4h8LqGkwm/CIRfYkw5rL
HRe8j0EbEo4SRLR6PZRQ0me1bDNcTlezuvs2q5ABDorgv6yKTm1djnTBI6xa/GDuiL7WPHqiseW5
4gY7whbLgtUmz/AvNuF+I7srqoTTrO6Iew2ky0LUS+FXFvfHW8FWwYHkLPevhx6q6y8r13PTT2ne
+yQpgR8+dCOmXSqK52t3vHU5zLGinXJd867i6qtnCQMukCcEY6Fj7+CeZPtxb6mRy0c5xLaNiUCT
g5954pfJmXfv9OHD4mu/QeDlc3rryI8TFCActai4DU9f0vOMwtJmso3Laoc2Zyuz1INskV2tCWE5
nZtlCa9bg+WtCtVDThvMCBuyP+cLLA75Ao+g/Z1SSBYXsYTtEVQGJwc92MfdA+xq4zqKPUwBGoR/
Rzc7To9DSRXwCEzJJ8T8j/5U0Lbp7k9bslWKXoxrYx6kBaObc87FJZSl+f1/OJaQ3lO4hj7vtj0q
ouzh3cVNyKKoVRbc9AnT9RZQC2uJzMWVqaxBRo8/l7kaUXcPgOJu0VWRXhq0pSb+mNn5n2mSN1Px
71xTr50im9pCB0TLzYLiGVlUz1jtbn0dBTukA3nzN0iepUQv+yADZGDWjFR0JS3pPIO75ZPLtRd/
vEUA4Rjz7YKy9mJM09zAlRiFkyyUSr2XjjTgnQvr9CewLgLqWVNOULRxYAuRWLxRk90+Z0VL9asZ
6dsB9OoGFIIvvPqy55i4Sp9GzfPnSqYqekSmbesW/bw2Gkiz72T3fFyDsI2qBJ46O+xzb0C4B5Na
QOyO4MrEfZJ8GlrKd2kKvxc6atJLZR+M0fILkcBg8ZXzHLRU3pt2dpHTUj2q2ReVZo+e+8iwpscd
C02j3oLOtqsiJ+i7yv2DmBGh5nbfBlz6X402jtA9zqBXfJDTIWzFrGitUcB5q3BqJNfG6KbHX0Bk
popjjJHlic78vnaDu58gecI5yW224RsWQIBCC7tM99bfyqTiVbB7vWsA8EgSf4EHTjGoKOJZhhl5
dZQ7z0sFGdsKq3CiuzFPkkaefndP8K4hDjlqE/+Y//dXIioUroxeFOgVluh3r08d6GS8gv4WROTd
Ed2bS9pb/5nLyPsDvbrasISZmbBHXYpvzxlSnZTpALdFCPq97wOE4AH9H+L0nRIV3zGUpmyThPvu
xzfQvg0EnZcy+rx93mTLSGqDEyHGkDCzHbfvcS+lxHZZI+xFHG7OoCi1E1NKmcE13MXeLenbZubP
L6aM48FvfBtXtZ3y3J1dNUAmFGXywDf+876fWQxQamjVZNqcKWv2/PUxnawJSrGLiBeH7V3IwsyL
Z1LPrc3z+e0abUkjwtnDMUnhH0N7YqpuUBxTj9OEFwHv5/auHANztQbDVWc9v0ea83MwUfHuErrN
Hl/revmz/8EbBM51HBAOxjYgdzhD/QGmwqfSyr6yUEE1+2zOlKahW4K9nl2wqzcwE4EDFJTOCQxQ
E1+XRve8ehj5mkcjyfT+cN8KG7u4uxQucf8WNJ9YTnP7UuhrvUK7u5ke2hXBg0ozUG5JLX1LMBN8
in6BvAoyi/0v+OJkynxp9og0mI/3FKv06hCeTGIeqvE8pF45S/FDcdhWizCz4BBG7HioHMkX1ht6
mqxTxS6ovY5oEbLQHdrQRNg+uxdOKBOeauUeVSDMjrsRdFfyMETjf6oSwd5nT1CO49C7VRtNSsJh
+DabQsF7q8SnKaYsgoOP+Vpi0Jwx9MC5ZX62Jo1A75QtEnKxVQOGgL1uhqbAhL0nMuCcs3i29sDx
anfZolOrMVH4oOH2AsB88Bj6dORsGLytpkfv5iJ+3XUK0SY8ukas6HQwsdTDvNRyZMT5bh701+R1
Bnz1O+s2o3BaW3/FCacj/IjNadd37U8VsasrH/yTeqwr/5zsRJdxQXOj7dH5QoDysRM0LQF5awnx
cmVzrR/EPGE3b9ZdoyIPbf1h1KJ8nS3DhI16rD8A+jrUD/oTIfMDsITMainBDdHy+n0pTLcdvY47
82BjJm5rSa9HHAvD5jGlCtHRLVTYyYCJKThzuthst+r/Iqu6tcqPtp5OxjLyqiC01/ffNLLj66f1
dkQyChBlx+8VVwvVR4CzCYF3FZ7qxp2C2J5jD/f3qPJUcv25jRH78W+kZmSCsJyAhSuEyITfJ9Jq
w6AvIe3V8qDxg585OTHE7stTesWIuNBgMkPibj9uZgBKmyU5VyF5HkDYEseMXqXGPhnxelAV2CK9
JUTgtow5ZVa5gepWNsIAtPG/Z+KvkDNU8a9gmDrQ5jdNQ2B6FAwXYMFPAJnB6wsykeBf0IVK1dCn
fmKEPCcVQkUIVg19Ia6zuOM21SKwaDdy/E5N8ZkrYmVASR95d3Mn4okbPw0Z2Tth4+f1f0/pm5Br
6SVYmInvvcm54V6VEHfdzHSjYEJ6+ezqZu/P2D068moUfHdmQJF1plmwRdDy3joFkzeyZ1DU0PvD
nqKabDrp5kuvR2HGoB7ffgqqumh2kId8qt+022L+POyJubD2MRp6lPKHsGx/EK3oR9usKXYck8Ex
rcfaiM8fn/UnBJ2JZAyq7iQ1yjARfL2/ytjGdp86YcMxpbCZsrY6RU+/TA9SYIkXoM8AJEyBHZTq
ordasI713BzGOfT5R5UZetIAs85nQE9ejhFjwx+Xw5YYcMmF/TQyuGkz2yf6ZTi1joZlDDoFC2q+
XcJZUZFMSUeOSQpwm92sEG72xv/gTly1QZQvfN6+OxujbQEbrRUYfuiRmmMm4UbxH+/RiPwmzb9s
pHDy9RkVpl1+UTvbTwNVy2UgGOO2TJUVsd6W795ZpwZYDAB3pJl3QpC09UZkSfGlsyBa4AUCVFhh
Lc0ckKsRKu8Z+MbLQyCSviXPDehYpQdo4HYQoAZiHfsUEUo/ZElFrmJsZnKw2e7s1S+r1XthWrhb
zT0GzTaZ6RNfyynEVAjGReTmP8Sttnm0t+1afLETUbj5SJcsAux7esXTqfPU8RWXpIQHXP62WH2j
8VNz1ZwR0djMrmmlHugw4jev8WAguFhjB791hNgZqlfwv7OIyL/KtvZl9YfVp5z6v4AwBewVJIqm
cWPd7sCeG/jHC+8RLms8cI5jlUsKMAJZiI/1C8aL5t2dBB3gXILfNNRcND5F3gEp8WfAaUxwkO79
2Ff+qMoVVWlyIDy7vv8Zurh3/YARAfi9cEj98hi4ccKaZI2cuYif3dcHu+fydFFRMdxusMuN2rFe
TmioH+TNTrjaXaC19M2VlUdz0hBZZ4wbs7IM6y5p+gV4FFUMmbamy3suZwvkzk/kEBCsOzNkt2bP
KlbLZSIhupOgBIhh+kM7AmGcPxllpIO7YbtRHPL5EOG3rwR79ynSZQ9aH5fnrzQu2Dhsy2JFywz4
3tLeLne5rIyieAY2klzrS+KPVyZag4GPnbxyEQxBw56InsR8TlhH32Tmm58dY/ZMEs66Z6Y7lrCL
tp8hkcvmOwCU4Wxu1w69nzjSRYXqI82PKQXrTiYskQoxfwSaFvjVbzguwQQOsxZIBNUGevlU9DhI
HQ351wu43x3kt8WQUceVaOTAc7yIr/qnOYpeYN+khMmV00CwG+i8oQJ0HgPBhb67DqyuGPrlPN5y
yYT6FvkSWn2qirZtY2iZNaMkMlmY7q0iGeIBGTsMGlTl78ouPMGoB8DPm+zMlAWv3mdcB99QpMa8
Y6KfxBBKrGZKUB8FhQABE9+0wZViK/Jk3Uj7zRxbANouShhFn0PiexmTJ+tLI3gW/cuM4bq0N42i
TCFhTr8re+zfWSLBDXSjKcDyh6tpQPLWxa6ynotvWgSb/RkpUWlT/xX6TRz/nGVj2cZ4ch4jz2s8
KWKwV4uqQkKz5IrK2dYwau1hPiuDpLSYEBGmpVjrRGstXR5BcAVGTyxI1KiEwl6vCBgfOFGaM/WO
55m72ie4+aCWYveiERYGjYFzsp8+B1wVFE0qfQTEs6tkbp4NtOuUQdz/Bt/ICQ2Cxc8wxwm0bL5F
xU/T4tfr98lPInmER5/wWUWJic1znc0EDkDEspn5UlXMTK/lVkIzzvAB6+hP1/m+PCucbco8z27p
E6GvyDh5NE9BFkC64boPE9UxFY1OciHZPbfveFEioQ/7hHyBBrBQXYUZH5of9ytC6MRSC9ZD+VEw
Z6hWeLgp8oD/xg6bbd39U7qesUMMIsiw5F46dfvnZCo/wlgoNzxSg0OVM3UxojwmGuMVT68GG61W
rhWTyHzKZxgAwCMstyJs4AUatN+p32PSJ1BQjXUQFXnNNgBckwwBCRT19R9aWzOJgcnPa8AyIg+x
IumfJy5L5Fz+BidsNmpx2fgM4967cQZwrscy0Jd4HSqAU6S8kA5yN91hYRd6IRILOoyVYJfz9BJD
KaQBxsJA14MNPPiwzZUdvbuw0Km6MA95uBIp+QdM2e23Yd+cU6zId9+AEG8ukTxkGG6zcpnHW1Hv
/VbGqWiGU1li3LryMEnwClKl3AqZWXXnX9gyyVOAGGixcCi4mjVHHGOciuqjIFT6h99pHE5iz/8S
bC0DEdk8Zmvr+ZBkj0tG5lPYoFuETZFFhbyZwlcZNUuH0ouGOsX+TO8HBDcgt1lyb0XQCS2lKkQf
zxxEAss8F41zlFnQhAL0Ua1thvTg3XDwdN7v7jfvy+ZwAZus2fnJ77e/EcK9l38pHVspDxKNg4TP
a5y1etqWJJSsduPm9ASBiJEvTB6AASZKlIufyithxApPyQNIp7CDCbmY1iYDdOpEcUAV/zr+grrI
QitDS22eioj9aDiYenfeTFyAs5RAhwgwgqz9Eic4CRm48E/4uqnnsDBV2aoiFk3kD6ICOmVA+tQW
v5GFdGJyLAirIpN2M61OQTtlO6dk5DHDCA/jrVVGd/mGEnBBogrqYXy/AUn2R4MY/S0JQyK4R0+A
ysC85LyPPHzQSVKxFsRXaLIYLTvitDYKNWxmu7twyYWmuoAKIClMJPWqn+U2EQaJi/6t41w9urjq
Nr9qnqaW69yteogHCiCtUYFKCB45h7+70fi/ZIgjIYPNpxD6zm3EHgFiIKI17fh5lwS9VWoQ0n/v
3Q29RyYnnC5FDwiM7cGQoyCzJepkqwuL9W3yTA1HSRdWl0NSt/NwHBY/QVZKA4ThZbNVyVGFpF+T
oxRe3vW6iNhorXCCuba+FJq5vYJn+sk12T5N153pRDpN2M+L+pptZisQwOO1VQ7Ljk7ba8JpRILc
RE5CgX9psvvcYpYG3W0ll7HdUV0nEid4RYU8ASinSC9hGluUy4w1nkpyQ1S0XBiBf6WUGphILsZi
djUc7K9yIqWe5p5WRgv+KwwX94s6JxwwJmdUoN2XlkZGkD/4fqC9RRKXCMG/Rctg+AVuKaD5UHVL
41yCvuGh5L5hUQXGdeewgnVzCO9uAXOcvqRxki6bL3ZdWR1sl2lYfVHuM1pBHbvxYcq44taLJY8e
ngSbqTY8kiXmC0iLdmP3mAk4NzAX+2WvyCtX2L1CCAwtBvjVV8Jo8LH7DL2awDuslxOBeBq6NZUi
bDCrvCjVTlpd5/uTWX392DdJtynJqIcsSerzrJkU3owYpzN0ISIntFr2KXTanWWzu1UNc9XebQk6
RyRjXVarms8Zpje+foVJSl8697HelHvsyVpyFFombc4I7krVzBqSwApvpMdLjRkcjeQOoddaG8f3
pRWDBRFLYo/T5JR/c035nvXj6mTKYDCKDSMaEhdEDA8WK0OWot+ij6keWCu94pWJFgg/q+sQ60ys
tp3WL/UDirYV229cc6F8gcEWZ/Q9u87QdX9bt+XHK49BBPBpzL3g/8QKg7tgbooJ4KGOIkA+UojR
gmuVFVxqN4G4IutZGd6LcRqFurErKSfUHmXXjblXz749F8YdeSMQp7CqRsDOTv8s/MqgMFfKfHyF
Duvuu/+j7IR98SBzqhm8S5r/C5YwQMkMUbts44bP7KP5QQFEhaTDVBCA7UHxsE5SfSeYbxpyhphn
IkxCqGTP1LMUHQ0ygrY+S/VnGwnBeyG2+b0+IjGa4s3CvgHtZ2Lhsz8sVXIrXj+ZKPgFgHTV37/u
WYCxvPlVVPSyX5qk4EoilPyqzLN+mItHK+MEntoAa7wtmYxMyIudMjvEHuPNQUejQteD3SAnYTlo
D0KZANpddyANTRMjqAcyerKNnkBUVztXQgD3JA6znc3lFRucgtIaXGvkGsaC2RdkuLP4DVIQqbwT
ON7oNp9tieoZhSgS4u0lCVYfV9dXY+GyNpin4bXeQE4RRlhuWA+jSj5u+c6sYbxMOtnSMDFG9BgC
nwmE06qKavE+3dSG2CLEf0ip5EkN5mu6yy1a7eXzYWK5FJzZ5WsMzjqnGcQabjsvtGWp26SHAcR+
PcXX7SPrT8AbyFSJK3u3sjaJjAz+qKMAoETNcjmCCgCgNfEkz6ozVcuGI/h33XcGexcZWrYlDwYh
g3E7VJPR/XxJXs5GjumlZQd4rpA7eZdef2cG7LVXfqASRiOi0/B+CTdSpnPMdn5SHmXN1RPBO0Lo
hvYO0N6/5/Jqiebhs5ZMvG/wNT5jI5/ZqhRnZduKZVhfAkUtLSvjVXJvYU36Wbat044+ZADhpbxv
wOjy66H4aBlhirc6V/4MvZuAHq2Y5ttHhXgUcBrMfB5mZxYT6/wGhJ1SZk39Hn5/G1kRmPThgPkw
oe8GxZzk+tScUufAAQfXIRz4JeJmoy6Do8Ihwfyhc3ZN8C5AeqdHgQKtWgBaFqiOwtOmrg8bhjUY
mmqPR6/8zI5qwFf8KfPHMJwghS2OTEklAeJqnbV5bpSocpiRPGRSYHGuTRN380A4VRtUlZLjixIh
FgFsGz5OHIYx+FL3jDiFovCGLT5ZpsaegwqeWXvrdgFrWC/8XY8cBAvJVIIa8pLRYYD9dZnOVXk5
7d4J0cRDvplF0F6BHbYpspy/BSPhZSFYzUw8lq/SWF8HA9dz4nfgKFp4A/SPJ2/Ie+HiyA9mb35P
YFK4aMjmNRsKhJiPHapI6n60QG/6+QNbTUErqhMSygqVo4NsXFwtvVWENH/4slrLYXU0rPTwxuzg
t6+L1ZPCR8GYttfRJtTlf5NVuj6Dgg6PO6TKbCxAjnuzVxRCDEpY1K6zxueb14rcrUDnUgMxgH2B
TbKgZ1ux7c3L3JQrVlXToNtw2AKkPI8m5bbKDlgNGE1hz+7/Nb3TJmduTEuojhXK0m62eD7ImdGW
CdWgZ6685Q4or36+yL6cKT7muQACF8vNokeGHAgkD1PezLRaAzTvwKf6uUJ268lKsENFW2a6WM3p
7p3e6BivXLVlUSSoUDU6oLOBImO7sLxB8a3jsdlw3wOQUncmmY2MGqhoEOU+/YylqgxWv2x2mhTy
trKqZK3yMfTI4mJmnBBGW1m1Guxax/gQbc19kID8cT7QgComlvxraFeckF4eARykxzTwQD0Qb+yF
iKyt9o+oPp8N2lWZFGP1QcI23iGRVaMcybgDqbWJ+VIfC1gPKSFF4hmFFkwRx5aOAiTeLARGqlHP
xUIIqjUmDrgdayl/vAHDWLsoWJJ0uoN0daKhtbP7W+nXDBi5Fzj7hM3fQBrcbTyJIqaiPhjQzGKf
KObWGJ+Ga4S0xRmpi4+Qm5USt82hg8rgOcP/pbVlxXSe9xkoZYPmge4NZZ6zdMVSBB5JEH0YGL6E
fvdXxN5kGFDn0rwDueAVqvF4D/9i4k6zb+NKR2c3L7YPWhO5FA4rWQydzDg0lIuWcsxAP24SSLiE
zSUW4y9LShdirP1GO8SvA2u/cTDfcAffeJNF+eoN7UPaaUVOtvKjy2nuGB7s6avvE6M9u0Ob1Lw2
HRNchMycXbBgYbre0aX3jy6cD3WmI8dGukXLhZEPF2pNP0oHCED20WGVLPgZ2jphd7VXYHoYWLte
yz+gNqZnHraNemnwNyz6Jkj4+fG9Ic4Sp/1jSabDVW2Kl+2g3H4LuH5lGtwiVd+pF7eneaIKINzY
A5fflKgStx+kkVD1m+s3ftuPrhhnNuNoCFqb6++BHHtsynxXAApPguBZrasv6/+Cy5PjADNYNPGI
MdszzSvR58I+5B5lKDtxZLOU/N0ww39oCGmAkrZsH3Dw5axyFuCZdr9Mnc1DpCxYROSOYvnW1kGh
mMbvP7w60Eu1o0Sb/FbcTgde09m4qgk+r7REs41IdacAtzikdea+sLfyEaJf/+DO7eTYuGREYLML
S7BTyup4mlkj3+SBIZkdP2NM6rHQTRZvqBZlyOam0vqT/RyDsgwiaUTCz2xUsciQZs5NguYKTJzT
8CabyUdfTFxrOPugU2YEGFQmG6IdkV9RaDtYw42pdQQ688IRyXHhfZ5HBJZ4+6gzuIrbkKz3d0sD
ZLbvvjI7AjF2OU7NvjYVbb3FW5rSF0ittImZvI8hvUTNCPnGdqdNE5lb8WZ0ku80UW8XT7LgeKJc
yT5VdFqJzX4QP1yhe1JITJCJC/yp3hpMfxe9vFEQ7W08nyHneYPaYndDoHXVpR0sjBPDdeHGjePY
GgsgcPpE5A7epqW1MnpDAw74FZ8thlYcAGN8V9Q1ry0UtPU0kh+nGiQ/iJikVsbKGO5uN3xw+0tF
4fK2+htQPSYg/9JlkXWqQefpAE+BNJxhXjWE7+unyrIXTXgGnC+10fI7P/e6D/o1mh9ClPnxKz/l
9sN72NYqA/OUqOBTIuHWnhlKpugvvp9tZWAl/UzwTK1OTLvh8hh1dmpBt2lWzxBsBuGXrA2EsXNz
O6Tx7tUq3ALA5hXLrvgfXgvjC+BCLo4Mynf3a2/udk2V0HlDKeXaCy3gzZ5Y0PLZ92Lc7rRn0INJ
H73rqWjj9sAM8OFLLY3hnqWL+0hfLd2canG4hwEgfeB55oyCoRaQnPTjTkIXK8Twj/wT140VO5Vi
7FBYAWY0LnoMjNoBxMjyq0v8MlVv91IqulQujJ5SgvE4sTv/RiHC5kKn3HO9iButs9WQG0j6Iw7h
vhhAZOGEs4x37D3i1anPtX5L/vvRwfgzuL7714SpfPIsEyRjTrYRUBu5rcm9J0VyMswYnUfB0ICI
HhbzQnFMWKF5qt8E5xs7rI+ZKNbODmdoLcc47GVccKK38fTp6ewq2+bb/bCql29M8n1HEgL9lCS0
z8Pccr/3cVImORYIQ3J5sS3bXYV2SFfCb3lzSfE9EzJseYVVVFhNE8hy3TiEe3W9y0k4LyR6mgjy
8JBQJ4ndcAG0/Oe17A70s1dozoIMhSRabaCk+Qmv1MD0+DnQIYeFXUvxMi+j8aS6/fGI5TE5j739
JGVJegzy0rfZ0rA8q8ghgVddNU43SbeinjeHbub1/yg0JPVkouy+9dyT6g3EFD949AAjUURYZ145
HrWiAt35+/VUMBokaJzaqSb6Tdtx6Iwkmg0GnhTlx+HL56D/Ba+tH0HBSaF9EMcSkHHQoPYZbZGS
1w66QtmiL15EpVrz/85yCGuPXnFqbbAnYbADX+PVSXDHDLrxJFBDE9+W2lt901wYpBiTQuMos1EN
aZjuHMsXZTSlf2ayFyL1LPQZfX6Mk8Kgkj+AORvLfSF+4EkfrizFrcOO2WP3218moUjhV5mugG2j
c/N8xZJxHrC0auz3dqGFO2p7MTIs40+9sfTVsAetHuSOunj74uYFYx2QNetSgxXxpaWXHeYmT6TF
lL4NKSp8B8XLoA210scbToigqgvWgqqSfjaSyiQmVydrUSHqWI+lIn6m7JMKemqUnfPeOrYr3xom
KvNkG7hcgiS9vMLMAK2h5lqgKCbS9x9SUoykYEMW5iru+exmbpsczIV/nrmZL24ufJDK3eCi08s/
Mvn9TxEC/SZPGY+5upiiXOM85h/TUDTc3/MumXAuCDa21k0OCNnJiBxv/e/GxZYtCnBD9sDwvAoQ
rWeIgy0D7xMAdQAi8lBIyH+EC+nZpqoe4E1jIAzWw8VVbEoixLu0elGDajnuHqjzP1//cxx0Z0ul
cH0BOBcEI8gkNM5jCNj7MbFuOoAyl/IVRih0GI+COkaBCqhfDjNR7ckTlZalIIYayhMt9tzHcH0T
klC+URd0bbSyrMP1s4DjTxWt+j0l8oTeJd+58wa7BPFiACsjF7vQZT6gnDoH3ESDrvZ3g/8xPbEp
i3qvP+gM39+Sx78s1HGfX19AqlHZPCGnkjTMfyZrwTw4J9nqOI++iVkcu/6zZxgmUZdjgCe/ySsf
yqc7jLDQOn50NR+zNoD7zvX+WMtb8QiSOhZ+GHf9XQPmjvFXXyNRzC9hlp4f6/XEsbp7e1JrpBZL
WwSoY+PSjQlETr7+Lhwc6NGok4bHsMe8uLF1RFmnUnr5QCfBqGx2JnmApVlA/2/PXZMrHx5Z5rVA
3OOz4HIE8oCWH1KnPf7OtocLXsKHeG9F83wrg8RyHdzfutZVCWW66FyjOK39zSfYVsOryC5zWX6z
RmodXcZ6JfEe3nYh49aKiHE14ks2MtDyiWOOk7uPcFuMqbYCuVWLuV9ZuOEk9xCVTwlYoY5o9zda
rZ360R6cCNNSU7ofID38rBpQgG7oeAg27XMZGcMM1M65qYrU2KK8VSPBRheRq7rp6R2Dy8sCIbQ/
07tDQRwV1FA7gyUvbAsots8tX3Gr0PU/E+6JNto0f3d/TpE32Cd9bFk3XpVMbcZL6/kNmyjVU2X4
zam7ymfxZcP5MaQuk5k8tWQ8khBH8HodoGP4TtijKozI66Pk3EmDBJ/jGnUuo7zgOArrZr42u1EL
MGK63ndtZHXcg63e66f9RUPXbjU9jJcAxzZaWnvM2smTk6NKgyrmd/vLZt6dxbI4dTYNIFL3H6SN
Pwew6SSXyZMHLlOEk30SbyluCVTmXSyp2FmSGl7/3eyNXj18lv+O3xZD0eFei1O3mpG76kJZQhb3
O0tgnFz0OhYI0x0kgBoayOvbMIXKVgqUazT4vXvuzrbdXoXSZRQmA93I7QNRWRPy4nlJbvtJNefe
nhNxie+P2lP9T598pP5hsYOhJ3JdicHTlR2G3y9k29bRajpjvhic40nzuJb0iOVYDiVAfhkYUnKM
/CfTi/BWTPTokDuN70xWE1IlKWle2JBcDGXqsYI9Tbu4xSdebTG5pH5pW852PyDWnuODiOD/ygfq
3m4UIQvWDgu4TPpP89stEDDhQlrCqwEiHzctG5OfKWxODx+xty+LBNt+Qm4duHbe4NPiR1Uc9SFP
utfoKHyFkRfDLEDtLnU3PSaErn++JOhXevpGLB9+G686w4fx4sMdX9G6LxN4s7MvVTTM1LBB3XwL
cdUpygbSZhJg1ZFHTuG8BqlddE/fzZA8DLkW5p3p1NmC7NuZyRLl73wfrQHNWAQATOvB5HTeI3MX
1PUWNjBHs7dyM/ZTJe9YnQbZGC8VFp3fnsf4tyVHh2ylMF3zji5EZxXeyPFKLxj555SNYIVHXeZ+
QDkTqH3iYrivqGN6N9/XQgU4vA4ElyaRiSIcanOVnUbH3ZYb+6UnkGZa3VP1/kmwHn0BVSQVK0Uk
loL0YWKndPbJK805WBRSk7xOJUvqVXVF0iaIWVVzJMMEKz4sf98j0p1DXPTed71ap8mxye5YCTAy
hX5bwLCi3o11u5BcGLGmj1jlsKfII0uWDqdNUMvSt4NUU/4hSZr0GyLRULwWeAzl7A8BQuJhD7rk
PXgGrNOQbLOohGGG90WbVwYJ9z0Wqz3W6Pt4pVG/KrcwaD7fOxdfqn6n6eVuFgsjTfCrXPjEv8fg
EAq/FkTdi7B01RcaIalldPH41YOl9WdkM/FqtaK8yM1bLa3TV5DNxBo6SBrDGKkY/qXV7iCeYYk6
XZS0hKObYXf9EgbFGYlezg1MJZacP0Pnj2qiz2tEFOgwnVBTeoAsF75No92Efj4u40rvr1dru9vl
bBrqAAltDGEQiCCbgNEBB2oJlL3oggCXVF06AEZDCdVhZ7c7JzEthq+Ef7tiJYfE2ZK3VnwgnWmY
JF+mxkeRvwPZyopKT5pe/mbtC2O4AYbj9KYaWqGpGm2onVZSjVk57cSO5ABXnn6iX456w98Aav7z
ByY1+MrVNtlQglldhzHR3T8NevYpfajg++LL2wKJDiN1HqD+Zp2UGJert/BZ84jPbOSAT/wOrwTa
3fdCMWDp+5clssmSk53rce3jFPzITS8jH/AU+8V2nzaejE8CRQtK30mgZH8ahWj3tEDNf+2j61ML
rGKdb3Nrc4EvtCJZMyyeDQvJp9tV+HdYXMZnLDwJ6+qN92rRKBuh5nfotkywtzADvarbI26Ix0R6
amHbkkXjkki2/n+F1sRpF7AXEINe+dsSsWFRs1tIW6Fudn2x29g64bMehzID9mBComDn7Iag8P+O
BC01TRgy4G6ZnY1pIFHoVqbbgjNAcqW/P5tim9cHWiYJqpzvebBzJqPA2bZYx+1FzYnroMO6TgbQ
qIMvuHsSvIzULa5R9EW9iSzzGKcfKq/BABov/tRJVVLpwv4Ssrnu2Yd3cUEQ1NaKmJfxZ2Rz2re+
KZcqfST6d9LPBHZjPmyNkWN2JSd8UU5ZGEBmYQFn50qDm/4ashVImrM2qRV3t5mtHrrarbCHMwO9
mfN1g266jXP241iGWBfQ1JY3iXT1ZAR8JfLt/64ALZtMeLdE2seDpd3/87DdBd1GdOK1oeFXkHcG
aC/X4jVyUBbbCG8JEReNPRkmmY8WoymPjIu212QncshN3Nw9e0qa8YSmWbacm9+lfEanG+V2lyxS
wcgnsCokzFpthSV/CM31p7KmZuKNCNZlknKxBi0EmILB+orqgvan/yJcn5YDJBwP8u9e1JcaACSo
tWYaUn5+7oP/DKC6VMS30MW3EsGZdkAmD4mV+UpY2dZTeAy01G8XdcEEk1+/J5zKbgGc8o9q+pb1
ZD3qwD5xjw9GE69+lvt4AmINoDjRp2Kj+a9rUPG1rF+2Km+75jsZ2+/T58PTThOLJmrqM35BI0DP
kiohnu+SDo+uK7STMAqayZJs0X3hcz5ejzQR5viYC5/IZEbifGrrDVvUqMB531+cNJhoYE5T/Dab
HyridYQ0dRsCxZo7oJMDpbGIuVQ+XVoBM3aKQMNdrWDuGmYXcdXDssy/13KZoF2Mt0DJ0SzEHEgX
qZS9gX2yA2a0QYLeD+zExfDYJ6T/NF2lE/7YYv2Agr422ez5mZTZAcrcz7JDD+Cn/IPRskX0o9tv
BuIa1Z5UUmBnO0IHX+WdhH7SSVCNdF5qS3pV9mmu0acrhPG/6apvb7YeFhF3T7OOPoi5m0A5Elh3
8ZU8MZiKdapNk7tPTfON17jkdFdj/M9csGaBFnyhVlx17APBWumSkyYV6D/clJtXe+XeVUtzTys0
EUMF4EWNni/YjKio+0b6zqkM62kEn2lpnxqbQ/s2DLYH36TxT8p5m9ZRFvJUTLLjeIgYOcV6XPvw
HjGmfY95NSGBKcbNoSNCL847H2PnfTO81UraVhVaDrWIc/83khf6ROBtwdxkYgws4JTF+f4/O55I
A31TPol4kaxfnKal0C1+F/8VtGv32TMll6Zw2Ddue8IG2h3jSRXFt9aQiTKnvSKywSkb01262Mak
CbDbY8bs1Ux9baN/Wl1v7hiL9mr5q3VzmqEbgQb1hcRluxDejiLJydxmCvl20/JtSN76q8MaRW1J
wDNb581wR49M2ukq7iMVzfcvNakd2O/rmNhx8YpEeBb9z7NPSJ0KZzGJeJbacD7Kpt8kNYcJ4vC9
StA9CXomkpuxLVJdnVgk5+hvbju8CvTzVrS35gdvj7qC8Zcwd+bI0FJOwYzBqBa78z8TnjSHnMeU
MyMVMSkS1J7Ac9H1moX1jTuADl1NeNn4my/S3OHt+01V0vWXZ1VGcwoVTJBdC6dEJgwFUYSExCK9
GIM4JwYgizaFqWVOfWZJTEkZlhUQeAV5zK5eeCcIXIA1krmSOFJaisEKdOm1SRtddsoPeJfejwZF
MUP78Wur4UcluhgqptRx35/GzEiibyp9h/qf6BN3THIa16cAB4E/l0y3otPmIdycFSmpBCq3cne7
feeOEpYS0g1tAuqqgPuHbcmuMXmzNyIx/EH9C3jKJKULIqCPSjAjlji3BMDXfL30PE19UVJzrEM+
24BroCfpBifpeG1tIBC7clMPp8lwjtRf3gH9Bbarq5qOmUFa0dfcYqy/gfN0aIrbgVOU3N0JKOsj
Q8UOemniZVaFU+cwpoO6cbYkFDZ1ihYHL2Z3TvG/JoGNTfBTct4ZnIWNcXSJsbdGM75GwR9w+tqM
NLx4ujXUmmcChCczvJl04TRSW/wOTzehl8ZpvDueJ49zCHlNMcE0/SWNdY8JcyoweUS9WdYAAlqD
g98LdFpi+NLPD0pxldS818l9wDvMvVUxvMAfnWP8fG9717+dQow9Q7Je1E47n/4tYufl7iqOOwTj
7pj32lTl7URWNbeUYGewN0j4zxq1+Hj5aPx++xlR+q5SLn/0drcZAy61nVdIh7dCzopDLTzpZ+N3
f79JPPWCTwjmhliCvAD4lMqGD7RlMhOwlPwYAEQLm2zDPreN0a6PsJTGpViQ2e++cSeMX5YU0hz+
dWAOqkQG3xr6GjdNsDxI1nCkFuq3DI+pjgPEqntUzaZkTJ2WgJDQUt5Ay00dLVrBF3CYNwqsvLdr
roO1kNxn0V29QAMTj+mwu9vRwNPJPprN/bhW8Xe93rCfp9iZnu6bxXWzsMODZRdFolVNCuSwo5uw
iyZ1E5LRps1bfyMgREdOPus0W+lLg3Ktqrg+/DCKPAEYpiwI13biLY3pBlcadmdQYCX0YnUDU921
7kGaCQl/F6eICjWWc8tFQUUP4eVMU7ABZx0ElKu1sK3a9iILwAFi4M9Nvbm0HCbluMWdb2Fy7fV/
Va1iJxfB++GLquDwubyGU6U384u+tgDe6reYO0m9uOfBmQkjGtubKk8NXHLqUtKBfPq2CHc2MrUf
kPabFwVY+3rsAs3SBcW43vAwhXjfNOhvWV7Vhc+hQoBScAYrsICLl+i0oSM+Ax5XMvgEsN+e1uCx
h0+yGtjZv7/XtP1vOUkMmdlivQHaNi4zUpl5fDim+RewNJzCg1gdYiVBGVlD5kAENtZHIx0Menql
l+C3Qo8zXK11yVgjeIUIwYdaE5guHYoKAMQh8vmb6k/hhDTqJtWvpgEPKC/43o+a+eY99EzAvqCw
cNLJLWkmOqH1tmm/Q9c0xCgJ68B/uIkTYhGyB53xS+k9YTJgZTAG6ZNUF1TPhR2D1pLZ40x4oIOr
nVbkrIkVUgW8liIgseJh4BL5UjZn3tqU53NhgsAxhwyo3qZCfkUjmA2HSmWpslA7P46ZdpW0zpkI
TsdpNUbSv3Hrr7qZ3J+yrY1flmh0XG3kSH73sVBRq1PsRbTvN8BMQYsMbAOLZvDPClEvh9IparXg
AOfn2kiG7N9Jn5TXPb3rcuowwxN7cqQRE5YfnoLkM7OVsG7C4vhVjS9vq0ebo/aTVniNpitdtZlz
y2L5r33eotik0sX8TWrL548/y9uWqbZepMbYA6kKLobHmM430/3qqmjxkl3sYS7sFkhSW2hFlNJB
vAD1vS+gID7p6p38Oe9YrpPPK1t+edxYssGc/QJeutpJJKSFnw5KweenOKgGhbBfFLrqf2EEiAen
mx4uXlaCMH0jSXfdu1S55ORWHUeVbg79ceDaVVl0caDGYbhR507+evLQPuDIeslxeB7TuznTXgKv
O57Kn4qFK49f2mtgElUk90bWNXRGJ7f4Hug6FzDPs3qOc6DnX7IAJvyVmNyHM/zc+A8PRyEt84Ya
yHT8exDp6q4SpSynPFIsocYXqkGlv3rTajY0M48hpIkaUOAevzNUdco9y5ea2Kid+LHZER0IdzOC
d4AqGYq7h/ZqPP/EtgYjwL5yrrG9NSrOSCeGCjxfZHnx2ZMgZmCq5V+J4b7ZfY0iVsZlmB+gx/I9
to7aFb7QpjlPmvovE5Xn8BlHXyNO1QvF4dwUpbiFhg0Gsihoa1Fy4pGDYlCkg8aEolzRkNSWyQrD
VemzRsySi8m9RLz7Wl7kIpDYOmEcetpu0VWzjnmp+7aqY6SEQ/P/pdxENwiUtF6k9mciO/go/fzr
Aw5F+8Le7v+aZCn2FPvMhSajBL/ZWGZH3gnlW4jV93wKNjFLemT4KYqR+epHG9Yw02lft6GsabgW
94VwBNgk54go64u8UI0uB1cVb6yAPc0/DGMgw5uRf+4BuyKTQQ/ZL17H/WoWjzceBoTZGSSWEwaS
OLGEgv+N1DPwyYYWqvZ991Bo5J/Bxr0DKmC8HVVMQGobOzQJSPPrVHidi7JFKBp4fhOUX26yn83g
xmydPFdkakIhHnnCX3UH8ahe4R5zjTskA4XSoQ4/g+xe7gQIZTTpA3oO6+opv6/BLDQyTIxPvZM3
iOAEN9lVnrfq/mclwHOMkCiBDAxJgkFkCd1i2A7ERDO+ipvbelvxve5gTliksIFIJAA1/Q/MbMzS
obFYzgUv656bA64LAQhdd89Q2BN307wHqb/+/Gq4frJOc2wmndAluoCY6EDCQo5ij+fqv7VBEGg3
0SgdSfPbyv+2jF1lwPpOqj4apqP7RQfy7+uFp088E3IBGfK4nTfF8NEjDSKhuJL+wuEtEN3uQq3P
QTfg/g/XPj7ZY0enQEvq7ol6x0gg1XzOaKK2T7XJ4sc/5TYlG7uwh+Lg9u+4EODe55AUNbTD4gfr
jVn+CPvpruYe92my7J9JYrMALDKkrBx8Xz4l+LaofM2cc0hXKGenLxL/PKSIED5u64/isB9GzRMo
kb0sWshRMUVG3w6n0GDuXYXUGEyv//5/njrEJV37Dl1R8LT3RAuAlrqnEthk51bsa/UlZReKUlOh
i2RjbnpZoefoByVnZrYHPv+tAjT2FN/4z/jV2aQO1iR2bbGz9IqD0vQupvOiDI5bQQwBC8pvLQjI
7wUrmEjVtJ9ZKZbsFXXroYwy1+k9XeQaNzDgL/FvxxgycWG25O9A8XtU1+aAV6+yKv+x4QdbBmCT
dERRPb/XLxjE8fHymaNcea9gBCNfqSa7RmE+oyxrPJZkzNYAkivPE+4kCN8+hxp8fv0dELiYBqbD
+ynEUPtsBeCpZV1pd8dEgNENYDSbYHhzkO4pAF9mBBjm3KGglDOedte8Y4RyRf9HzEkUY/LogRtS
ODHKyTawfkDCwCcxD3lcUzPGC4qvNTfiXkVnkutxmIbrnyLxVRu8eNXCAiLEzgF/ScjiWoMy1H2t
xuYIArqgdOjAV/qbqVv1OVTXnIkDwsRulh4u0cHYLH7H1DJZOU66sGC+rC+1ltwGCccgYTHE8Y9t
zE/UWh1+GjRBwpfJw4WBWWJWNnB8xT/mSG6D2C0LencmOhEgUELMxLYMyyxAbaeUwtiAxCkO3epP
KWPSf3OON1IVYQQdodFq6DmmaDHWXN5t7a+w+hitCQaLyOp/n1Nyj7OTCmot9YRvOyjRkKwWaN6N
0ascZMzhqhnoW2pgU5oOWFuGrrf4/2g7YI3eM3Cz9yDxlG0sffKJ55spu9JwEZ7hxnPpvaH6VxoI
Myt/An8RRU+VWgRtPIPEc1F+WbpLWSR1yeAA7UzYpwRaA6ArnabQQlXhD7LHFCwe/rBuE7+YXfdL
d95YwObuUFtUsn/8LlfNSdexDpbn8gV4kXAkwnvi3DZnVJVBe2W723/PidNz4Dcm7cZcS1pwgXpL
0pOYOC+dyzy3VNkCDeaECWFamS2kWNu7lKb+SYV2r2eFjviIKg5I5snElNNE2vhu1UcTXdRH1xci
kNXVIux5WrMdfqw8hFmFgrDf5IqXYaBSxuYL4qnjN5EbOG7kZWeIfBch+o4To6CArccjJTACKRul
N5D6D9m4xrJzWa1HEwuuPXT0uH9D+6jC/y9dm1TIlEvaedpW4Jbob58Yrop5Sx5hCZ9ORYFcc68J
l10m3Z80yjELNgBoP9lOUAOW+lMORKXPIV+aLQPdY/+F4RMspKoUWZkMjtn6eKBswetcTZ4L884t
FUBX48iKr7/Gwja/x1aJg3oeXH77856uvE1EsH4j7yOpwQZe1qJ1WPXotwW2K0Fjtx+/C2DnU3a8
bVamejBmBF5wH5BwaG+aWGdnNa2DuL+WEkQq59v2STDvyByZK6fH751KSfQXcmlvgzDFX5rqoZyZ
u6zkEDcTTkr6atibilmt/IkhsNud3FaiciO37SQNke0QOy4AOdSmyRTaf+aI/mZuM92txJ5trri0
LD63glX7BBNDCUrtsrPh4hCYEohkPftrqyQxazyby6Z8LgaL8hchaQEs16iI4fvrbAoTgeVBOt2O
jOnJEIrxk6x8fCpBvXTJ0SdCJKR6THr4fxNFfhaaHIMR6ekPFrZZoZ+Ix/8QmVEfGuowi/aFVWnw
FmTVU7SzdUhe3zbu4Cpfww1/w8OLtKs6aYZ9zAypi/13t7wS7hKPURrfo7VzQWWmtPeoMOp6XSRs
P52PkBFi0KXBK1lFexahK2xkU5HyEOezxRFowfMVwIWUHYtK/1uyjapSYAKtrZI79Cb9TbYvWm1t
wSZYkVVUHdEu7hqxyFIrc0YCqL3qGsUrRT9iy22hH0HHQVeaoAJoiOnaa/Y9MZiPS7/MiTy1w+8g
HV7PPfsf5+AzFHMUfKlaOAEpB+GYtBV4zIHxA5TAYS85GkH+Zn8dpasoRwRBPk6gEnNe36NxH54X
z8v61Hq04+SGAoQbrIEpmfI+PHWETnM9dhrvOQHgnfkENaxFdbZJh7lQH1C2t7zXsV7GDBnReBrk
Lfj8Rk3YajYkaJ2d2iARppbg9PC9TtDEdz8aadK5xgO6qlo2vW3kn+FJBEtXJUIMRGh+maktNXzl
7wKkjUqnKPfHdKTP9t/DSJyLTtv6dNua2G1J7PwO/3oPlufHv4uZxB2M0YpeXQak8KcwqzNlY6Ag
P8IMUuxI6qD+hCGDmjYeXOL+CMrKrrHHvQyu2yMitbUEnFn1lKpiNloUpeYrsTREvQ4bun1ocoS6
d7g04g6Gtj8Ot9xfOfbbrjuUf29eR4Tf/wcMX6l5pslP0VCC6FfFwQ5e9isyYEJeoKBTxT6rWHnU
eHRMmcn+BOBjoH+IzzwV8UuQisPF+jQkEqx58DTCr2clpvnoVcB+wj1m1ALbZUQzSzINc7RISee5
5Tl8lA++k4ZSuTWApW/zpBNnVIuoG8G4yEbhVrkDqbn+OTdWro/sQAIo3a6UMmSWkNFtxuMd+xtc
FeG+mhfzoynPwVFVdFwqnC0rhwHww81nZDHiFJ2AO2mjc3PMvPuZMWZ0dnXruMTo1OiLtCLbNA4L
wtVel3+wa8NMkx8ProdiMQtKxDgyCKQO2fugNT3OlEy1RV2dRqbPlRjxeh3ByvZEWX6t7R1KjyUK
oqz/uPsxb34vPZjXcDrvQg30QOwNw2OGCNaO4GEbQzmYxMX3ypbu3NeeKWTYOLjGIwyR7Xw9SE2v
NHZnWjImZeQi+XjX08uJm/FLSsxR0q//kivXeKfi0nRkth5D7dUX0QkvtemIv1h4h/vMFfKMbBTO
5ifTm+SQtecfgaLgXkXfIA+83y7g+Gx/Qs8nJZ16EaDPuXeAZMhKSITDH1oKJJddLDIjEJYMNTj3
MkpQebqfpYZgx69jRWKAPuKdVaA+3WI/U3aeRLTQSItGtoOh51Vw0ssRltjwigx8QhYXEwHhzdGY
cDQ40KGaaMrEsMN84P5nn9X4PiBs6zXEUhj0zh64UU48ij/KzzJ64dbAsJYTeGZQZfQIsxp1M9G2
dIi6XflmeLTQQrN06OQ63jGQQP4BbHVrZq2/X7OAWGFwIbDsPY480CxG38+DyyNFnzZnDK/cPSjf
YI4zbch0d3bE9Yec7OI5bFvQWM78XJiX+pm+/OlzBziaPd5nQs0j3o1J8+paDpKizjVwTipFb6ZO
K3oOmKGMvzQMCb/DT2jjsYOtE7dqiBIm1KwNeyK719XH/CqzE8GVvdRzxFNT9zQTsIoNCj7ZMQx/
Uf/z7FS4rt0SDM8cDp8tugl5+17iY6SLOByKbED/U6c3RFau2rG/tL09nwog6dcKR6ICSj3fuYzS
tsbgCeh4eGDLM+J15Ekl6Utr8R6X6+bFqv0LalGWrKbOIRdJkfnV+Nvo2kwMUzvwjTJA3AsTqIvt
LQ+EyHCjwJ8oxwToX1FkgwNfpFPBTP/2Bx/hWlLOZiARHIU0PIXSZbIlDKB7p86vZ13W3JmQSXYi
mGizbnqfmN/VQXNriGqZgHwjYGxioMTT821qXarZY1lwW1fcuauEFTdyuHmUWWi0mO/bfpl6PpsA
4NXmxrnXns8SN2r4pNYvaCqFiYt7XShUsTvvAKd57gr0QMhWywvVoCQBu6YGrrbxg17U3OKfKizy
u/TvRsb1EZ38S7Ui27UZhNXrW+WsRoc9OWlieOUKEbJPpJxftXvBp+kC4exyvHxRFtIATndS2ikm
1CJ5K+zoxr7lb4ey05KijKtEkn7LMC0I8hmvg8JEW4TDsP2TxpP/0T8hlR4WoVdxqk8jZWD8P/xH
yesrlHNY+vBianMEt9BG2FJKepTYiQaKQOoMS06ZSj+5FlwJKocsnDF8/RoI9QQjkVQ+8VAEQOTx
Z1MTtwXhz2romSqiJbu5rIFsaF7AE0dw1xlD55OnG6tntrxmyAT6L9DP4bYbniJ88ddFc/XXFed1
iKBh4y83+zsl6dAdrgLzFQ94S7kyoun+r9uIoThUpeS6IrMhtRmnPdURDLmWBe273NkkkA9VL+NC
PokIp7K+Hvy7mQPsIxQRfHZtS9R4BNzhX8K8aO3cwYHA32D9vR8F7vSLu4T2YaeO+JhUZmttpU0O
xKUE1dEqEF/6kz+f9lycxix6oSF+hZhyvn+DxL1XBAvb8wVjL+CX9VlBOp3VCNT99/IVzE2WcL+L
x+85VXC910LgkO1rqmplEbHAp3mas6roLTUBl55jmue/ab6LE9mnCw9dvz593+Pvd9jcpeVv8W5G
kuVTwJafEv0+QgUR618FaLEKAn0N3QYVD/dal19Eqof9HcohklROp5j/jAc7PdrVYU5eVybBgJ4P
T0n3wFljO1iXSHf4F6vKimlKGGVclpPZ69+WMNQkJqhTAcCC4ozEXGklYqr6HY9vWCYCJPEwiEQr
7+lgiLw0JAe9eTLzLcZEYCQGfZxlRVkR1eakZ+Y0wkYCnCzRdmYUhvwzfKP6FQVPGMnpKndM7cTG
r7qhhN5zhD9sO8gkUbsbBeemPmjYXsGpXgj0oe7XDcWVDv1D7uoOBsfJHKOHoQbiWNjv8wRbUITt
+poi+gHTv0rJsBV7eHNa/Ny6Jav7YDWPXFvc6bn+E2om/rZxuod/sth9q5CzytZtZFC3D5eZMsaR
CHcdlZJ6QSFggNgysIQBuXL1EmugcGSug2TykBQI1lGk7otPfHoRgWxZOIC55StcXOykzCWj/zmQ
D2pJJ/Q1mcWhm/gWjGDxf1p7O/T7iuUV+RrFB8Xc7DwxET/sOE7Vf8UhobkHshxv+hGdDuKHtNgl
bKdvZKL2qUqeVOFzi1WzdkfWGznMuh9Z2szpch37c44P5nzb34cqwqXd4+DceFG4wHeWjmhRfT2P
YVnTjOZx5z6L+E2FPyNCV03Oppxl36drE64r6bFSueE/LYfE1x3mbqWZpF25Yxug3Z/2yUKPvUAY
PqNrfguDkuZGKV8QHfWM+UOdBd7BsMW8tV8U4J10rcvOR82AS6aXpnJAmx8oMD4hN4q2XAjP/Wru
+LgTD3TCY/RfjpNPoehobr7AWw/exePzU10z0cWse3oL+x7NffjniyI7yCeKRiCLLBwlae9uelaS
RLh5zGp4AcBUHSWVejPzI8o4d9Gvr+C6kiWDErKcgaDnOmS4ChCcruFf+cYZT5eMavTJLfa9WPOo
Vj4wI4dyMzkLTGodfgDugbL4gFIuWJOmC6fE1n2RymyqNiL78C1bqzCb2R19PQ9VimXBOZ+PLfgL
yHGXWTISBCd9ZOvA7xlsmaypmfYPiwRetTDNL60Tl9mOjmI1/5djZD6f5WXvIaLn8IIOqLcFDr5/
DQpw2oH1kiULH9NZlUZYeJE+lh1NKtyke5cGIvbBRmpX3MXBXPNWRV0m159UkbUw5g6UkG/P8rnM
hQHm+L9KzP7OuI1H5CE1tb6TLc2Tswm/3V6xoMjm+t/T5hNbrXdNu7aBXx+yFe6AkG83WhbsIlZC
UU0pwbxL9ib8Ej06Pe5Q5+cG7qOpgGiQRkzvQ49PT6pY3C5sCYkQU+Ra45SiUa9Gte58l1DrMIgF
KH9XivRencf1HhzR0vzl/joO4yH9FjV+1v4ye+ib6B+EPIX2QjAe78rE5MVT0kc9snoX2CvxTLlh
U6itxTo376wTP3kAinpK3C/vYoMn84x5gOkmQhluRj3nT4nbmByUFuel+s8le8zWOv9Vc6xBtF4g
WOlEYZ2T6D4LVGVoKH7e1wPlaHaGv6fISW2M438MCxURmbv1ucxRI6E94cKwDYbb5smRmZx2dYmg
1ID7NWLY3StUR1V7AeKwdNeNLRyvoI+iCAE7YGxwN7hLWQHSfqdv+kOtjp21H97b8UGkz5SqHT9B
KpR7fwZKdy00x7TzRKGeEvWJ9FdOQQVXmOOvYiun9KHr4pIEIB/bpI0P+cGZy2WnKfK8o9xKTwyI
2R8bxS7qx4pZxdJB5h1ePP6iF4C/iqbg33m9a33H2vCHKfc24GFBVhoqHCmfwSuL3wdYm11idtVs
1SFHQ/OBWj9460lLhWWjUPRSzDceGuvsfy1Ih68THObgKlPMSN3XLZXPlKenhuTGVHL0Qx7ptViG
CON8xBWsMVQfdgg5gHvW63WMWRDU+02CC6Y3Qp02wLYLMUXYBl6TVf0+XKOmoI9fdmFwUt0cIJee
ev4KeZbSjHytY/r9Sr3LQDc8hhSPUrfG90NxyridYwBlMZJdvmfJGGebW92cxXq4bmUxd2pZUurv
SBfcaP/TDRlDc42STCR8L3LBl+pWjoVNGIHkoazM4aygPaTyiYHCdYmyC6IKx5Xbj5WzlukKvS5i
fq/KFbwf/kfDA6TPir/gJjSPM/+87He1mnG/rpJBYoVIlgtzpft4VDTvaCU2htDM73QviZIyOjdp
hhFxgBRIANjdcHRLGLx5r3Y6KvUEdm1q994u3ZfWnx08kcQ/+K5VGeMi38XMZJxT3suQ8Rqkewxt
tCKG2/V4Zzb5kL746F+3cb8v/Cd9/J3FHldvfPcsOAgTvGRUPHjLuKaGm0xVBHPL7apdiE54Z/80
pGZd666StZWOQKvc1HhqO2ay8ASHBPc9ZSIBvoPh9lwJMbhrsGs7VxbZHgH37YJf02UhGmAxMrXl
vppEJvu7Hxz7rBvfCDUMizYLALS9otfiimODcRzeEjQf9P1menPxJEIfDDBW2SKko6I/ARtkDciG
acmLcZzdjIa6em6DxR7q+Sbj4wGgVmzw0Sp/vQu7dzAekSjHAoBv1OydCPVOkVWDBUow6ep9MXSa
/Qn/eTzQreZko9lLFXg/M1zkv6ZSkVtlaDIqr3psf35jOVsJHkt1/2IktPvwWfWb9/fhXgbJcc/U
ZwLRWDsjOxhxfjHTQQR9yHaK96q9v8boyWEAWDeP5ACubhX9B+a3BI986TEPaTr63sZWyruieo8q
PxndzKWlBx75Gy2KomVFeCqV5pQEedj9FvT8jAT8NHLWlvoigTEFuwJ2lTOjJ/xmlo7yYLS+CSQU
D3m1H/lvJeAZexqbsa4t53QpOY9AF+mAVZWDRcQRGbzDz5uIGkx6C6+g4MNPsYRIgFImSJ5nIXbX
x5L1qEudIQ55R8dHq4n91cBj3SaPYzbTQJ71UHiQ+WYZmOemFYYPtURDoXSxghfey3/+RADtLz8J
YaEzqB5iI5YnFyq/FljOR7lsoR+0M4gMm0Anr/j5pRdivxAVsDe1aP8Iop5vXrldoYw4soYS4Cli
10Qayktw7TQgAfZJcSw1uu1TBTW+5+fr15z+Ejg1nlRvLPaAwPPeHAZBs5VPQNSuFQaNnqngH3E1
GuO9HYZfvvObswVv8DTb7M6lZLHSAPpMrL+nFDE0c/VfG0+Q+Q7BIpYhntR78knDZqDvWT9C+gxY
z1qO+XyZ+Br6tsGlFmpWfxgyUk4OfZTllyw37jYGU04cVRodn3NnBaPCXCk14DpSmDqvzgqI9Bab
/LH4UvhQHsUnstEyIqcwL+3OzF+f5baIpY6+mAPIrHmVMYfz0wc9xTNlTJqMBSEtuXZ6WST/IXgH
ND+jWi4X2wHShesO9oyp/c84trjRep8z+ua4b9ycaiAbzTfCQ0dCEdZFnmxiVL2nd2W8BUdaRlQ8
MjdbrQ/8XSG7usYlCHXls8zSSkssosK/xIzWbYHznaQlrW14AoOGb6P13BFC4GaUuchA9GMlRw6l
YlU+Q0Hgo/zYKesXPwFDpUueqZK4zIhm6SV6IhqNsyGs1aNNFuIU48x4tc3LqZdF3r1LdYRJ8qMx
OuEi497VZPcexseN0VLlfMNazT8c7vSF8iMdKMpJvz2YalMrnFdPRM1x9f4TtwE29iv/ZNxRd2l0
al91bMKY3nSIFXMHsv4DbmFur3UdMkBaOvBFIN3/BIrBREC7Z770ZM0KEg4wfCvYZ5b2hMyPlX2t
bGYSNETLsNAnLk15gvmYPLa2TNt5ocsYzXCFHQKBP/FVxfK5mGVKVyib+YXKtDGZYqwYVH2H5nnH
QsCawxvgKOhey1M5jlBuCthNi3ZYOGV+BNhNia8NRsAEUGKYv6Qk+l6zs7XxmV0ifvUlk1b4a05J
laTVV45Bq5WCko+gNiiDwQs8zQsmw7VnUbp10m2Cw+KVw2ATaKf58ni1fLXGC2UEOVe86kjK3wIs
tJFBrkOs6MX5OWPbSww1ClFjVo0V0HKNZ6HKmx+4YpHTjgZhL1x/PQr6t6nPc7SXX6q3fMuO0IY6
DnZS3xhFXrYvOhcv0rW6EsPEHkQBUJZpviAUkBZDnhPWvOFRL6KkCRaUcP+C134J/z5F6frmmdSF
YFAEaSxTWOHATfQpnfjhXDEzQzTZJSg4vmvTZkEstGtox7W9NQsliV0A2l4bRm7RdFB1NZpyH2fS
yZEnY2wcoRObKgryhHjWtu+84IX8qPvREI7xnsCDQEnAD//WNNc+ukfGuGUS4SY8J7y4W2UTctrB
xoleDcMLc5VLc6sWVShGP/4kzAUyvhSTxkdJxDxhqOb17Bs5bMkB+8jqBTj5uRfG9SUcTDXn/dDc
uOtI+EShTGSW6MOKdeGEjSuLjAbd3yfvtv8jqi2Y/xly7pomd+eTB05WOizQ4eIBdrYsTZIS+EfN
NWWH4fzfMo5uShk4mJAUEoUnQR2elBb0i9BaK55zc/upRSLfxcUTeZeLpTAJh1fwFgR/gO9iFoin
coSkSszjhfFbtP/0/1xEjYBjza5RNa8IXi/ayoufB+ztsxnZ0Q/yLrffR+r7PmHi/sLzThpNa82L
IvvTNtNCGhSq+5aJPCdguE85zl8FAy8x6ErPPC5fEVDcK05knm4L/IGTnpe5jdXt3VSkhy3KDaxi
uWlso737WsNiN/CUWq3weo+UxXpCT8jYBcgRWwKFa1ZepplkdEmgnkFcOrhx79Oqn/UtEFsSihYk
clJVC5+HVPjYI/XKmFLtFsO7krXYEqapEWhuOp7yDuy5la0D9nBvGiiCzVv1V1P0t+1YdKYTv02Z
oDb3VXgBT0KunJ0VtmygrUdOzSIgCU7iXwEDB7Ows4niz6cX2N3jN7X5Uncld788ynRl5xymG+ys
E2v3J6bw5DX+4NfJw+tCA6hbFM8Nk0h5DV7qNYFvG4WpMcYNyR0Tw/SzA5Upa6saLwKukVrO7tfb
bX5HHwYdvc/VonqrI9xbYwoK4jiJoVEVBu7NzOOkTydW37mu/Ir5A7RbZtDDCFQu7xo7TzyAsdy4
OQyHCr9wvwB3AVea6sfDUmjo0uLDSnLViXB+YTQ+8pi3J6UhKIndoTqS1M7R+OODGNyoULt30E+D
bp7NkidPaglFPPhsXWeoe9VlaxHH7dp0aWHRVIy2uuXV/R627w3NylYIc8qknChIu0U+/sW4q9el
uyUAePJtMDh5Sa/zq6nG+HnyPaF+l55bgh/4af44u/bMg7DENkuO4OvkxwIf535YPKODTMmOREZQ
tvtE57Xx+tjY/l+69l9oZNWT9dTJ/U6bCy5iQispXgoIIQicBjbr3o2D32VE0Nvls2Oq7+B5yJ26
5i7OHE0ItDQGLgfmkhI33a73nunnz/jPt9B9/l5NoU7VeagR6ozFL+w7ggzEFflNX4nm0acAbXVg
HIXn5EEuXiWtBjbabelWA4XTZV1Bvza7bEptbuE+n+HlmLII0adR9VmZ39aO5YTmIasIoJTldOXX
r7ONVhmMk3ExfYAfXAMsOEI5DxzxouCZ2q/CgatIqhiNtjGVFpegMu3+MulKWlSXrNEARi1PL9EC
l1kcxXY/JWA7Ae9zei7n8GvKsB0BO4lvtOLdoRyMfqvwMItQbNZ3+sl40iXICrHv/9ojyEDvj8DR
Yn/reUsDGnmonSkwcNuvBPuPk1q6dh+3h0SP1/ncBb95dl/Q1HZLOr7iBpsosG/RhmUoOI7O+Sos
X6uRh5dFdBKFaf4sM8NKCworcWXjhmE14mbGapYsKW1ESzoEUkaIsT/iJxOkhQ4yolWxwThsg0gH
a5nXYnlB/8KnMA6w83wjVmhLwrHoyDjrlpaSSa1QyJmekHjChzaVXqZh/DrPR1q8RQ+s9cbKHkc/
/3a8No6LNbPJt1FZVZFWKSHYkCbZ++qu9f4y8TCw2nAdDOLsJm3w4qR2w4u+R6YgolUqpdNYZvYG
UsPHr4mW/NWr/5vvCP3DEmalqK/wDNaUdWWdzxEjEWq3EEb2dvnrczM3emwkMrNxsezZdibB8Rsu
AIOMEI7gjD9AULGLWjT5sMKfIYdtWcNhDUzIFr5iZ7U8PoDcxuyV0URS/eJX8IOXZ+9oyNQys9mF
d7JpwEW/ciDiO8r9YGtEqTBdEk8vFoM1ZGs+ulywy+AKtZjEzdjFB+fXzBJ7i4rD7Q2xv4IFsEyX
WcspjagwRLTFw8Zc9ZgW7heaax8j6vpKuLq4ZdMNi7bSIQmPrxH0AxSf4jvhAh+8sOJyTcoq/LrP
ntDA2r+lbeXvo3A3JOtbJEDWEJGbSlVj0OxGDsqFaPbDkX445fKYI7e9qI/HE3teeg6PkKWFLvQ+
yieyY7EbOmcddllYN+o08lLnmHagGjXxP+DHDdVcsLL1LMjqoiH+27X1LWjejgRAN5kziUPMYYsb
xhWsrH2cPN5pnmmkTvWNShyrVSjFAq3FtQwy9XU1tlKBMCAap7ZsWs4PL8gv599HeaB6UZMWgjOw
2VuZSS6uM60/n2DXUaezc4uYMWtQZ9nq9DK3LdSoopLRT3PSl/VaSkzOVTnQaCUWXhXnX2v1JDOM
iinEDkGX4pd66EDKle1TERlf8s/xiXu47kzosta0XxBcT+GMmTL5poVxLwRPwLZ7p7rEQArEN6w7
tspZovbbLyO8/14Ri7CYwussyzaG5U8VKC9JW41iHuay+g8xVb2Yv49F0j5hndACZIt1y+U+odXl
lE5oHzZlkHrbiv72jDj4xaTRCHbuigzRliGZz4SLd0zKuXFf8TaLKZdfsR7GjuWZl3I/13CnMoBl
9IFzPQIxwBu+JgAN6YHrFYz7yBf0g/yN6nm8y++fQiodkF6ItcTtuoR7KVBkxKdDV5RTwJh4FOBS
CA/GMt+IfyDGbCnjqBsu0SRMiQlxV1PWfG6EI3Hjio1FVK9rQcW9KEElEOHZhv7ICIQ1FmVEH/Ec
lRAdnlI9dtzO3Fg8Sht1WosHwT8gutTXMwZ54hoVsgJV25FqN2tEJEltRD8jkcag2Cl5g8v5SeFP
TvQ56eRmS6X2tmKsA+e4mQztrKG2ZF3ilB+h0gyg5sS2VKHo7RmjV5Y42/cPpbKNzabRNoYcEPbv
Y4h7dxQKbWtYWPiGjWuo+3selVVnPboJ70t+hKBJmg4YvcD3fgbSat0+Fi+dvdCiZz4Xo5WHuCie
2fL8VBioKOpunNKCF4afgrYXw6FncR9bXzJsjWDc7CLtQdGxsG2eIz0ZTJc9QZ19kGLB1N9Vw97m
kJUjVTcxDcmsi0aUWVhf/P3cD9bBInGGVG9bHhu3LyX4pZgBTItJ6zWXVAZRn9L79133POz8KRQ6
uQE2ivNQPrvgYmrQQQ9uqck6UppIPXevJulfTQmmadC0UQXPP7Mig/aW5tqWT13oId5WbPn05gMx
IyWZ8UHQBu6BBv6XmrriY52YGpuRjm8II1eKhrcwJh0EJZMhWcY/wotnbFE2nL1s0V+GR2O8nAC6
1WYsdtbEcv05iZtmJgj8xmE/fl85Z44x4ijoh6fVgJahc2tUY3h58P5UXOU4y+QJluzpfhFZD5se
AYdexAdpx9zxBpicVFsXPmNfcn7hGEQbjuDmyXPlH00mDwgw3ZnPmgDoYqC9cB2KnuJmtnPMl4Ry
UohrEUdH90h74AlS4eMHR1kR+1ZN9BmxBqutPxUx9jeH8/UGMNAIXVcS+br7Retu2uhaHTHgC63H
khwIWoqwS9c3uB2aIi70dAYRugPsvD5z7Ym8d3stBTmDMpceA9BA3ncaT+PG5m4NdQABFYXjaCvW
Q+WoZ9kUNNVHQTz5Uwyn/fHrRLxZVe0ItIUu4FgkXcfV1GQe4GUtwOmzdE+FnmEjEvucS/LLrmay
+wQ8QBerz0QAmCjmXqxeL7pYJHsQUy7PdP6l5rczsD/sctoaSZT8nkoEwjO9+Pu26YXaQoaZP/6m
xn6FQ2n7NeJiD2hzuIEuxxKKOSLI2gzKvYbkIp29O1fm0j9mzbwnTDDOv8spB1aWsyrt9NKPGWmQ
pmrC4rI3n6j08NYzpWCqQZjnrcSu1jVzXgiAixyKA91oR0fi43jz/XkXSZTNMDF+DIvlqPcT4tE3
Z5pHdzZ4J+s20psnhZAwlavINNu6/Y5CP3fvuBbejCyZW+gG56erKNyQwK6/rNrOXzrEIEPOD5pL
OYZE9NnaCfrVID5ebQsC/0GUfWpYG5N53MS57zouR1Cb00r3X6nBQsX1H37arDS7bZjMLw9tJdZi
FAn1+li7yAMLjGf7uniQC/bGQ1t19Lf7M9F/+sXtaErEofwtwSpX22vRZDkhhrNYEyx0FExtistN
2urUWl/hHJnybZlOkU0cH7j/lzEymHMumT6bUpHPg9GDmvj5qF4YEN6kYKZrTWnztkUmKDFoOuqM
YMZb3WqGukXjEsIH/x9U1ejcqxBBE3xn3+UpKyigjcUguuSAXUGEfsadzyaP/otwZm6MnUb3+q8+
8ZdCesm+aacjwjulhGy4993o/u9Dx3+VNy/B4ofKS6D9Zup7MDSmhFHntLcOXeoDt7flSzhT+NlZ
ojQGxMgk7CkGsQ+ekeVFOKVeRDVmw+ixCaJY2y9FSeLChVfpTAsLWtgVe6DTQ4LKLh1G/t0Xc556
oEKeakXm/p50lthXWZaRW8H6Tp4qkDieShPU8tGBIYsc6iRQPvFAxpoep3b2OeuFmnwjI2ijQKCs
rUxUtnDcksM+wWq5gzfT8l76pvB7hZFxj5tbamfm+pIZS3vtB1PAEdmTq9y8Em9lMIbp4NxBhmff
DP70qDJat0YaaBYQqeoDnp6DAK0UwOFXeln0uLks4SPIhsld4UIsyZGBiPnsmIiRvulx7UbU++ve
QNWNKRhlFYVDf2dan7pOqY14QGY5wLa/tR0nRe2rpiG/yrS67j0bPnDSOHru+x7wb0Gl4OiCJD4c
oXuANEVvbXu8NYJ/PvOn2ZG5YtQkRbVLeyxwHSlWTXZTtuRI/ZhT1FAsrdD6iLUKzacxTpGr0cy8
F05BjdIzc0TcYxgMGEj3ILL6xEMo5U90w9RAAOncsX8ggMPGgPrgCgdXsz3AU0txHsEy+fOYmXF7
j8lfHOmolHhtPIuGXrJiFp5l6PLfyIC62KIHyG4FcuYAVrzg9RE9AGL+PFuFT8GmpJbYdcRZ02dp
rVqCnjsMTcIhsWf/ZzkH8UTWVTYqJjccAFiOiBigVrQip//YdFOytuhvwiR6upv5T0U635pT6C3I
IpebTpuFIFjLJ2W79Eg9//8pc/ZJqNsBnU0o916OBCaNeIvbAlacS/SAbzIsNipaca1s4nM8mYad
T+YsBhs1V4u7gTXamWF3++2Vnb3y8SaGp1QPhyvKYKwVicG/JivRPlv4usj06O1GfvbQh6PnqBoo
zyDJEk3unc3HWxIYmT82MJdADgPZBggVYvceiESTh4ncSzORt7OZSjNU21YV7fMtWWXicbMOiTdB
v42KMj/vqA+pX9efKhDU9K5yMniyZDE2KtCPyZBpUHeAU9dNVt5pdawPbBTw7LUdiNI4AYorNL7j
DI5PPMGDC9ozpFH2GU0TSKrq6z7m/Q1tDlEYyaLwaJ179qZxofF9ll2dHXKEy7AqmUYuNyI1/U8g
2wHzr7+Jsp6U0bMUTmyW6Bzr9e1yAFqtj4JU5dJcu2ApQ29vund0kk1brrAKxXnXd4wfzdTZqvHg
a4o41TcvSYz/HDvD/oipgGIApYrK7y14T9YjNC4GjELS8u44vy8yXdIZSef0gX0oRGm+Fk0kuKI5
uufhElIK4Vlsi6hJS8CcMBzLLddZXZrz7EiZcmq716Eotg/nH/vryhIqytPyGtMFFCUVUMuOG472
VVtPP+uY0KyVIFeb9hZot6tbpXBdO9s25CbKHoK3jwbCOlr20sFPUrJR9yVwrvqGbeBgrnxfXqEc
sL9rsN6tu0VxE4vhB/LLbR4tHYkTAH3hojUeSbqs/+B/v+DMrOlohu1ckWXS9C499mS8oMcHEbPG
ASwBy6xcrjRit0bXRUt5CoEOLipyWzuUlqkos3CDfOW9IJcx9+IHCUfhAXf5W+H3ot5s3plbTcfH
TMrC0F8/LBJbYtJ6dU/2VfXGUZnp8+4miZ3oF8IbW/WGGIXi9EVdQ3swm1eWB4GoosqMlTNKdIBX
Q6Td4q352eur8vE8vYsQ1V1jJbIZRabT+x3G9cSOv51wvX7bqRIuHNdWreUjHPUPkgMnKx11Doja
eVQUAVUSTjpBVRsmxokm7LiLma6L7s+NduL0UkUk1W95tkrh+P2lo2cdzwVDD2htEubmuG7nORN5
RnLOfh3E+rtimgGJYYPhaiyWVOzSXJ8RbMYvNXonBPKlzPe5A/RkPaAAVlMHQ4lNCLZ18JdM9gnE
9VkmQDBMe0F5r+1yV8EGLkZmyJ9YEcxTJAvNZj2dxzaOMxS9EFNbrkSd8MMYAMYmzZNSSJpH1OfO
tui8qGFMKHiGzYBFgMMTLL3U4aWGL6JyLlaLgariBhzrFxY9k3rNFGG4K2hO0fEmlbT9K3PfRgkA
wbfCLBhqRkK6PcMeL3L3mg/MqVDMpeMNMaRFyu7b7ZIAfmgjq0gpfJ9mkzk5fGMGpL3OJpiAQn+S
yhpIE1C4umShMpR63xsaCBkEm9I+snt1V4b1faKmuCheM+BthxYMWdlvUPtAp7bxGa9Trkh75dEZ
62VQ1aOPzqEua1xfImf6qhvTRrhPWNUr9mNc0pH+rAMMIAuNhM2pV/2tonZr4+cZH915OuQw/A1C
8Kz91UKHDGIGmsnOKnJSImuTk253HoGuzSSttbOwY+/WeO7NSq9nogU+6B+Sgcrs3HZPb8sG3pUz
dkGLwOB6yLL5MLIOCCFL/Q5nETgW9lb4uDEHOjzwoyBhoI5YtxNEAPV2dYGU54nv2NOPlaSMDkLi
BIGKbNxDNXeF+Dtd01NxSFN4xzvuS1k5T2Pi33gT9DKccEMXnkG7H9XRZtYh+MERvB/Vk9NPYLGB
3UsttGXPTduebBAwNtrIjlM9HslSHF8stwKVG4/PXBeHn3KNyGi55YKi4OF1WoRpqdXEg9fy0jaC
JyhU6m4pjO3NtM8A+OKcO7jg4zqWV2n30oLQaQfQc4t3q/uGa+c8fKEnpIr1d6cEUPeL3hlvyOuW
F8D+jWxvRPT3AecQ8oUmiqd+B2FyQvJNitnRa4nv9fXENkyVHp3i2Vbq2jyhcUh4knNF0OvL+Aph
gW21i2uzjPYQv48aM3fnWmaRng6hakn6WiyNP8PHoE7Z6j841IrqUq4StBl4Kr1GKHnW1GEbH3GU
jiFQy+/eJOszZ8nsZKuqHeKrO1kNzEV8oQEzAVeG2N5CBRKB6lbHNFif5G2QZqx7KJMg3SY6cCnu
zAmH51s94qm1Hy5k2v/Q9fnOf8OQ6ScVAFQmvGEixpDIj4RbgD8O3XCNxKEK2xjrEAI3cgGEXiJk
EkvZka/g6Ei/EWnkGZSaKzKm/H9VNznHPBMKO80hdxxEaRrqj9a+fYU0q9lSRlHMhDuZctgvlMVr
WZYcwD4gGShmWLi5SUmPRWK3Lzan6fihxjz1ZoA/kftcEUjV7BR4nGsuGQBsuSNNlWw1W75wTGjy
3C+RXw+uzl8NN629uq1er4Wz5z1NbCKOVUPqfbftTf9HPy5ztOR82i8KtFAwrlRY8jtZQp0fgyKA
BpCZxDB9s/jKKMd/LB9AVjU/Nasfq5WpeUbY5j2xesif6Lsjiu1Z/eA21RYCJ/L6ulmenkeRMytY
My60jrZj5A9F1/GKb/cZ6k+8NxholcoV03webl67a/X8RALnawAAzGdHXlKWHZFZ5UAW0sv4Du/U
v1rgwvdStgqsirf0cmP9FqHOylf/Xd60OxIH9lOWZSrk9lZ8NwPb70PPX5qP7wH1KwcB+gNmNykt
7CVyMxDNjhC0812VDGGY3ysMnGUorBHtBnYnwAd46UiJX3np3P6lGb8I5HL3oATz1/TZG1L8uhRQ
lQ/thYcm7TM0lz2MmTkT9ABdsUSuNgTJyyqx3ap6F5RUSq2KcieXg9FdqKdL8jl0//sk2HPDMl+6
Amh/TpoB3qJL5xd2BP2Ltx45KWmZC9qsGV5eNqaDxS+xRQdHUyq/y69uWjM1TM0afXP6+7t6U5tS
tN5O4vSbngGxGNYlYLuXtCV6xxTxoVSKiDy9+WdCF4OaGwCde+oRISkt+yxW9Cq+PPmxPAUZ3x/q
xlK+fWViJhOAm8TgSftRqzb3s3KKgLfyUODCbBrY/dNSIl1M7a+UH27Kh7Yp+9k7wOzdb670RKqf
kj87z8tEJa+0F0i2FjY/HVkMyDQJtudpOiaAKFpDJRdfTjTLJF1K+GDr19ztQjSmc46BtPuw7EN6
RuSqleRcIBTOZmo3L7MGtXcpcr7x6UKLtEfc1JZAWnIMTdwKGaX1nHHnftN0waeQzsq9rbzykNtY
ORHJTltvzhmuBu2relAltzQLYgASeYHcziASm2CJYyrO7QdL+NU97cSVqz3jPTWYQpaLmVV7I3Vi
N3uQTxIqEWCY31QnKeCL/ZYo4ui4VcJlCtXhxfsvXy+fHr27jCez12bTPlRrNxwmlmboUBupmuN7
03XTtUXOTwfMv5R9WfFU5ohjjssqeoi+lD0h059bO6QiB7KziP0iGFg22u6Gt6lJsTQROUpx86BP
tc2vUHLUIE8bPHQ4gcfGTmRnWLRp2HVoTqvui9QO2KPRkLlVINYYGsAPe2ZZK1L3hWgRN7FAb2Uo
Ynvl13K5Ew5uPrb/srlByREF/bAWEXqyidOE9xrehxKSTL63kNsQpuHtI2/1oBuBNJybcHZS048H
Ncuxn+Kgna0iFEkzrbfA4KyFxIM6LNO9qA4dXiWIkLMP1Knj1xQcpJQotlcBtZ8bCG3C8ucSMoC/
rJhEqEQ8NsH/PZe56jcrkCR7yehS/EFyKq0MGSjQpLgybrWBMkaiVLlrhTS5GHE099Hvh1Y3mIcK
pwke3yOyO1XC0Ec9OhzD98257uHTixV7d+vmIHiPpuuXeKXeyEgm3uYP0VPa+8Tl9n3S9vahiFIh
o9ZpDNlwtqUeDfRq3QmNstb6W96JAJutDUrFTC71NL8jJDsl1CcjGxfvufNuezC1O97wWnK6vYqh
nYhfpzjerwAuLX0jl9lQ99ER4KkQsE6+5eFwrilLkee78vPo6zQ9AiLbBIFYXOm9JJgPUDBdkatf
zH1dKzQaTFNaqmUNbINlsC53rVxImH/8A0um7O7FLhUWEj9S2cmjmXjpAT3n+mHVekftfkSF5clS
A59PY7WCNN0xqqPtXGIbMAPgHTqIMEbUnEdmkIHqm7eCo/hgDKmK9aYgMPbX3CREgkkuwBOqDhub
nclMIyMAoiSsb32pqwgy34bMt1wRYy4FV7cHLcjBpFIEKNE09EbyDjHc+zQoL5Njm0mru9631QEZ
7b1sz3pUl+gofUfmCvDx8hzp4wp9y3FcYGX/FVUgZD85SjiretbKdZSMbQbXm6D0jg+AHrqdaugx
orqeFsYVYaUQejh2P66jopww0VbsZPnaEq/4+IcHsJSDrps1DOl6KPMNsZpDA+2OYmiCfH4EdbHp
I6IlD8/t8VnxfSRqCpgagZVEcafD5ejZ1JZUsXVKa0UlpfB20rH/jIm4N021zVZ7v+hdzJhwuEuN
5f0pvV2UZ7KZWt1X/ciMCyPZACCzwo5fOE/wU0gmf72H2Sv0ornoItz87BMu8gyPtaj00v9fXT5e
SmNqTKZtH9Wrm/tZDkroj4rIK5GbZi0XJ9sDEotgX7g+eEKv5pFP68k3XcLvqj1Woul3POF1jtMg
KqulU20qT24FikTJV7Zfy+fVNplnwaD3TG3Nx4BAeeajs7DNi42c29adaqh1ZgF6G0tbGg5pF32/
Fqd6XUOI9LFU3RC+y+yuYIfAJ/EzCeZqo2sLex80jL88TM0D4qnqzfVzCbiLXTsRAY4JnvlXVIc8
h3A5410hM7SSsrwaMk2dK6CI94W5P2SEd68QPN5SgBwuT4F/WLgWyw/99VkHBxFCyd50D07lwd1c
B8z3nl6xgc9/hltiU6yQLmvTzsO1EInNPXThW8iYuS5ntI6Iy3AcZ2PMy7Z1akaIyVOM0uktk0Lh
yKoXZHq8dRTPeyo0/gXxHflI0scvbW+df5/DgzbioQJXy2vXetZRBgPWUB1i0XV+s5sHvfsy8Cgx
okzu0GCWNQe0kW0pcKIhEquioGZpGbGhN975uXDaWc/LiEkyRWuv7un67GK6kyhF0zRC4qR/sMjn
Kh+5PAXxVI/1pMIJWw9A9Ggn3r5YF+TOXEHAEg8CFvk/mKcWO1wado0l5f7+Apjy65r+VJyZtsRM
jbuaZtSJB/6yArV6cmgPWYKGthLx8lCMP4h72zzIpU1Y0QmAj/qTcTE8mevQuLsI974FHLtTj5b+
U1Sai38pO/0/gzBsj5nL0gyXBhGKNwJvp/a7PDeQTh81JTeeInlpxGe/Q0g4vHt9SR1wKUbngHpK
6itlXWyG3D3k4gOf4x6K0NSPcmT/Gol4oO1Jof0YXYB7DygQKvRXg419FaRg029wx6a3Q6T83mtS
r3/CvXmTyXbvhKZHe1uhKwTHE/Kqgs3X9Vft0mkt9VLN6d5ZQuHTaihKOYZgtg9r6C9GfCBRlNLg
m9Si2SGmWbnaJr0zIBt+f8bXJ2YfHGFKVoKL1jQX0QWHEygMB28k0ULCu+cqPBy29mJtDsJKXpbj
IGhhkdZi6d9hWsaCijS4jWJVBqktQQBiP2KxCx1YVefV3VCotg1yd5KUXjdWRpuNAxvX+EZxgN5o
drsyia0MMMuuDLYXVfKr6ab408jangqxBKPYqPQdOmiyBLQv/NzM1WRD1Kflc12d/qz4Fe+tmmBs
pR8Rj2Hvo9yXyYUGAqpt0t2gFQmI4VbwwjWSJL85OJmdiGEqnRZSrtThUvB1mLTYrxoMGFkNOyIQ
6tFREGLCCynSetOG3bq/N6ZOoH+xxKcUNXMx0OJC3pXrpBnTEjXZpU5uZEioDnLnZJNQVIvIweAD
wBRw864eoKUOUh2JUdqrV1y9fcs2qv6ZEkIMgJV50V4Ot7ptfR0DiREO5n8u89gKu9lPhRMtUPhq
zbPpESriaRghJ9D+GkCUGnScYzMulb0iWLL4Hn9W5bGd3LG8eYc8CkHK8T0xEUzWkril5LCW8ahd
hJVrEhgofREiHUB1MW9zqYCew2D+nIBDPZJ8YfSALqdTC74uWBfDVqUu7Xr6JIK5EjYcNtqSYUsm
OBdk722f7qwoJXWQZEvg03FCkVxmyUpaZGjC2Qd5I24uADIaedTRkgacT1omraHTwbic7wrKQuyQ
QpFS9geANgIzJGq2TtwHU3aCbcQhkxIktNnYRud1G+pL38crYKOaTZts/1J8d2kKCGJr0RB1Vyxs
51OhGrBGMw8nVuQqQhN9DkhxjW51moSzcC2Xxr3F3gydSMTr1kZIK91KNQbtgy9/sd3fJf6cv6Mc
DTYUwBc4Y8HdVNii/DZF209PFTBam4GFjs5XMBbtGS8wTh8/0+2cUPP1fDEuWhOROrJJE2Lt3LIc
/ivlpHjbkw5SP2+AnEdeEnMfmZtP/7eXi7X3KOafReKNZJ/LCZIZA1UN6BPf4U2z6Sw5De4SIoa1
U6kIMDYgvcbOuaLtXk5WM71AUOSArgdFG0zccyb6v/1lzEkyOjTjountekSLxI60+yiD72rXPS2P
wJv5jfefr/wq86+zPsFWE87z9nSIRydUOEcU80ET5FWLiAf3vDWgXoHBqM2zknJs45Qd56XyU4Wx
mfs+4+M0BnbaCJE0j04NffK8Yec+9GN7g9dBdK1C+18hW2dLIe1k+jjMUPppL6LhGgmQvbli3vbP
a/HBTyFJ4c4p3ebnGq4oYQLizVCktlWkzOY59t7Cy6HyfRrhBpj4WjJSMLoNqvOc401As0AkRt88
fspWvC9KbzQfoU5aoXyilIe0zsbU28cd3Obn9/sYY6pp2tgTGEHo/jp7m3qXl7vuDagCzQv3q5qf
HYA5H/YLky7OV7pViQHd+mKj22xsZGoOe0thmHsWLAg56My1kfLCQ7H00vJ5qg+w6UKNoMWdJAEi
GXJkaxD+wWJlb2KTzx9RIAyOdqNenjDRo6vtM0HSy8zEht4hnYVVmNuKkJjUrHR53Hdvj+xGeymi
RMw87J4+Kk0DyZeoCo1n2uT7G5+MJnFDo2UlpBfqLmRl1D5JNRUsIEQTzPxj/jjskHz7ib7KIjWZ
NzbW8Fi1pp5dDF1zEbF9dBGKvXnfZlUkSWtjogmHmUjMvl3SZ+jKvoRHBsTCCgdhH2rP0ZRtmx65
FHrv38kXqRwIWHSjPRugKtYu1Vu4LWyTFx/IrxirjfERs51+cnQKZ6DN4GGiCo8AuOlKtOD328ol
SufjbaQUKysw8CxP/sve1mPjgvHK5Vv9kAL/ybIrxyEJk6mKvNPEFTDOHZgjaubFGEUE51Oc6jTS
c/XT4oIxt7pYYrdyzzPr1Xzsbx2DgDGQdkoYwSInlSvgDkzPoN++l1ndD91jtWtkF0N382GAsV9d
EVNjQG+fIwb9wFOFZL9Tv/L4Tp3nzvMUdL+p17qPtUqcrGAsINKcXsEgbS9qsozxd0e0gKvzpAw0
YQomKmtcz3PO0b8eyehR1q2HMJPTK0+6+eVzFoW0KJ3QX84mtISFOyCDZ4e4czQIbxqKejI4zb00
WlauHyWLV9hhRzDiQIe7yC5jwBnfFx/au11Om3xxivF73wAOctTLeFqCVLnaJuyAooysGg0va/kK
/2TM7cB0xQYPqiDHijH56F/+26mxTK38Ngoe2hbAG7xJt6lqABlXFBOG4J6aT8O1ubE9CzY9lHFf
LthD+cRnh9G/GFJmPdsIW4eY25aTHRZYTsYEQN1AoipcYmzrYO+yJWoWeMr5S7r+PZ6gqCmw4lmw
+w+GAYDhwRlDVSmoehAOAOKP3TlRZ9Olho0B+miGUO1BexgOnDmWBBr8U4ZbQZu8bLf9kQXYK701
l+oj0DnP+bOWRMWWuYXVotxjfSE2ri6h1fHpVuFlcdn8wSoTRn+ZbRSUEIBC1ZaLWgARder73RyH
xzCoiKiROJiUIP1E5boDmgR+D2485o8D1QGHw8DF6z+dYtwCWOa8psCkQQ2Q/L7H5wcGvBE9vqOz
4dxSioSejLUwVSgqPAF8bOIVuqGHnBqy8MAVzyLQRtn5p42yO8WcSEdQ1yndEoIAinKauNn32ZNX
fxl5YHQrEwuhpif9J2Exp70k0eKgSxLmAq58RMe+SSc6ANiZpIF1XERnkp9oqhD583GUZzjWcGTt
HU9LcOCFRFKjjKX5jTTdl8sj1C06BdeFpQkWqKqPtVcHKkYmMCPH84nW3aX9LxjUwlXigI4YhbF/
FuiF+YWNzDXu4n8c7zErQ94W/jmeoUXqPeF2r/o5/pN+h+CGW3iNhJGmTgvWSHI9d6w8DnyodMSK
6It192fVdqalaXtMBLNnUX5CQj/Up4rDHrx1mIOOgPTvJrhadyDAXkynOMF8w+UV68sSx7A6/WY2
ZoBFQNdo1URgKKA9BCOANkeJnx6vzrCNgy0nvVHCAe9XG9IrpgiVt8aLk+BGJssX1XAuVSvGrSSU
9EzbqHSFYt8+p5sZ5nVAiOFz6r0fmXAc7LKCkf5p/rqJwLQD6/SZsk0kqYxmXVaWvi/w3GjpF3Zv
ST5iCeoc37mIpEQcX/IcS+bA8P6xP5tmRrc+Xr9gy4CBIHieF2o2x4aTMhhV6TutchRttwVf12zT
A46+ioqHQH3PeYCmKFY2ck+Uyr4lBCdgo3GSBKTMpTOIXVlisrvX6sVJpaszJ0PQAjdZRAJda8eX
MCJBwozczAnYEl69nero+lHFfuCHGC9g90AR2sA9QGzw6CNcrze0hAaNUDVVzQySdb7ZLViNu3G3
P8HQDmrtAsB97u/nQm/IY641eRuLIhtnho3NnA6x7A6LiRjZa76V0LIQ31L15poK1cu2ngeolmWl
NPCJAyEYM3MZOxOVZ2cxt/cmARRhzmRKgqv2Z61FVL7jQbdN7d+xGSTdUkJjxbbNZD5L+xYwtWTr
i/3ta+m7yy6tnNPcYJMQ4DX3yVP1Zw1QlVCDHY4Vb9jzjVlFMChI1gm586D7LOTknppDdW35PPxy
v481+xOArj8/qYqCeL9TGEgJSFcrZywZry8C3yKHqM8L31dOWSkYiZboyQNNuCxnkK8mr4e/XsUk
8gmlgdl3zAU7sKZaFnoeqShXR1gpWKRxUAUt1CaFctMDnxISfQR0EqmckpFB+Zj73LdOc0GCgs+p
LR79vaDAa7iVzDBtsm/L9k1KX+ew/Dy1OcOSObj0/SduZ8OcVrzF7QE7vbwZgEd7+fzwQPeaOLy2
anHIks3zJtO4PnRAl78NNX0EmMRGgdLtELsdShTYZ07/FpovJMibwoaCuICncBeju/Vuu1EBE/wW
E+8u9/1tQcugoKJ+d5VZbDKXzUj5u2q9dIIIZ2iBauYg5249kkrcbADpINDm+qHz2Hu6tDEs5qPy
Flqi0lTW0FNxJrr5BCyuZaizVcBhrsHknqWrvcJuezC16HI4LXzXUPXhwucb7jY7vlj1oNoupd9U
TOXskQL2Kll3dneezYXH/nLM89tZv1gIwP05fSe9Hyaszr5zrM3Ajcz9c9Y6/IEAlLHuTKwLRpZf
vbqjHz1vI5GHwjbAtPOSsdYETI0NthifZzIUwVEixwTiVH9Jy6VeA+GRzK4/Xf1sjqpbmttJ7wHO
MBSo9vCzi+pMhS84tiY+QxfUquRWT7kqM8lTrDJj+AO0yXBn1VUOzMCeWMyJVwELRjq0eQCRBRYv
uz5UDoZtt95DqOpZIsHvL12IKReLHg4vyKItFjFJ1hW2OOmbMBQDRICfhK0n2Tog3Bx2OaulNtbH
LVXm6ZKq21KqgcZ09HX60QCMRIi4EJnRB06jvWstH1LJWnmwEt5hVzCdzk6S8yoNS4jJuNgIzPRw
Ga/RaeFEx2qePgfVAQEqwqTuPqYRKEp5qP2ZKTKdmeISMy7y41ZTh3Mz4J+NAO8nv/tF0448FOhR
9E/n0D+Yvlmtemm4QkamsLz454FOf6ig+XRMbzXX0Ep6KVheyIr3HboDWi+HuLgvbJGWFnKEgfKn
WejlYHg4B5GtbiYVwnHoQpaoOY2q/mo62FojNGMd71mZCPcMiwxqypPZ+ELPdjJNe+uRj97fxaSz
CUkJulHARgGs5cSZordLzzDhEnvQeQUEk9S02nXrrU3C3jv498QvIaAfzFiIGjcm8kb5uA42HnF4
30mD7ifrofrWlr+TjnNeiyw9haOfrfEsy3sAH50Dv7hMusJ5IGrwup3Kfl0ocEXKeL3Vg9+p6itv
1Fhx5L29CMYfENmMzXbOtd+JKQvOu10zvwpWVRpOBe8BKKJWg9JjBTimhDUjU9gBGuNG5GA4jizr
R2vKxItSLnEY++afRAUo8qz2IdPBJy8N6vNaZRkSp6H86CfxVqE/EZdWYXN0v6jvqERr94HSK6z5
gh9sRfRU/jrv/Wvg1tiX0b5AyIil8X/dQSWd/c43Hy9osQp5A9fvYvVGrJ7jE8W3sSS8q4bOoWlX
4+Nzow1mtCBsuMbt3ml13iSWl5lGcI4GFzMSaH7u0NVhDLyvq7q+IZyD+1cR21pm71Y0Sx/IdC+4
btZennI4opaXefkv1LOkvYiXNJ60Rh7tru29LockPlZe46yU9phz2FG60ZL0GjqlvDzIEBTvmtOv
CC3ooaXWI9m7mWDzx7LKoypy8RNR41ZTSOQ37qicp5nLVsGw6DHAUI/L+cPPhBe9wpBISZnCk12T
v2JnIs26Ec4J2x/yyO2BBIgmovoh8HYlkVuiH1RMc9Kc4FMALrfOqdC0K0Fjnm/qDTsBFCpdFZK7
frHfHV0r9cF/jeJcicG16Xkh9qhgLLHUpzdtUlSmcSnuHgGd7OE8ZEmTpBcD2k+KQlZe4rgIxycM
htxD4seZb3nDsa0mVE8sMyd8lKhwcdSFp3r1MwRjBreJrEJWIJzmk544zyGdecxKvYG08R+6hQXX
gt4Pqg/FoHeRJzRzNzmq0fqHojgZn+NAfn2BfI1WCqBu1oOCIt2Ld6pFKIH+YcSzJHJ4KXkUVBZe
ouHjLZNfEoN8Qs3tlyyeAs/PlHlAnDB94Ak6bf5GmV1vV8cIIdAca5Txq5NvRjXj++zFdtsSGBuM
LV0Ynmbx1u4voMFktwAPMa77pskl6vdcxTzRsnLh6QfdCp9+W6oG17XxpfilAJozWWLkAOVc4OvT
DZydMu2OW0d4HVkRYgFt/x3wyTZcciNjgCtQTryz5y4uJ/DuG3gp4c7ZlstTPC84aUQJhaOXLdgE
0B7ejQ+ZrWFz7Vd55o9awxpRsIxjPyV86+gn1A4vmcShi0cptUZWVmcqFOKQvabvDY78ipoYuyr/
GdTgOukEsrNm/KKPuTU3nfXE1t/wgJ+J+vWI90YyJkGmvPSm2GpchQN2XBQH57my09ElZWE9YXUt
0ehjyN7MGWSpuBXdAc/OdvlF9CQKG+N2vo2DT9r3v7QRpnRZAPfP/zJpfcIriPCXN1zs2bgv5HPK
C9b64aZmgsuA5HeYJUUjLs6s8wwOszkTS1X4ydLGbMmQN7BXw+EoDP15Bha41xM++0Dwrjh7f6zN
5kQso/hRqDPyz3a53bqyQUJ0y96us5/Xg8/vpwwOfIlnLR+hSCgYvNHASHbgxU3I7tkzXUhK1Dnb
edHU4I83Xokkio0rJUfTQYmNWqtBIjz4GB1Ct1rmM8+3oBveRyXo+xRK0GkPGYShcTy77oxLdt8o
qGj1ne3OoKo5LqWFiGGpo+KaRy+mJWlmC61Q9HuOu2z0ju6s8ssWh3Hc+5iPRrslBthMBGj23b2e
NAZmQwuoOedynjqJaOQSz3ATMF4XBiDSqd1wVckBjp7J0iYf5f60i0RgbNCGy3XwKXiPElL78OIS
GSV8avfh3cK3uipwt9fjdfzf6euRb9n4lImjJBV26CXTDF/bSkvb9VLK+viBtVLgQMQgCYl+56M4
XSh9Z4EmlCPdUN5GrTK3FXpa7pL/fWrwRhaAT2BvpgYfKbbdYIdYuZTn3yo/6ElYi9fyjLxOlqgU
W17vxt8BfBkf3/K1geTi31hntbrEqC5B9pmK1Aa8ofP8lqxsdtoKqiM+H0FAj84oxnSq7uGS7rlI
ONIZUBDKThDfazx6AJKhYJQu7QNMjDvIcM6oZ74wHBHmWFTWOTbrkldVnuIYBuW5VHkgoR+tYLoK
2ZvGyBJMg3989rDjdZtT+gNhXQF9CH+04bysxiKAArpQbzdQDb4lq0kGi0Ct4xShRFREh1Tp78os
5yL+Mfn72MyQPw32CnOVezjP60UW5Cd7VKj0SffjwcVWsVEAqkuTw5WqGVKpm7v4FUVjC4j4ZAi4
2WTiZKHKKf0gBDlrpmSQeAyPPxLRncN7GmKJDERdiGj/ujV678wd0D44aASYWxasrtwc+Z5IHXb0
hALj22vlYCcyk4LZD/sFNU8FDicrNDTe4wULTy4uCQZ84tie/qQjG2J10d1HZVCTuu4Cm6MFA8/H
h7pRv1y1zrdnO4bud1ETsodnRRjGNEiCUg5r7NLc3YCdBQn9nbg0atpSzNPs9O5DwirH7N0087/g
Q8Cga/HGH0oTmwvsXWdIBZYKJzeoR8H5wppmk0rsV1rvBYEV6myxV9sPqG84tpBAFsBRrHL+Ir1x
ll304b40pEwnbVfRtyFhyl4nWR2852uRJfEcCize1phup6V5r8eDdORgzwhzfdJ0qLsrd8zqLYWY
cUNXlcohiTRapnWA4lY/3V0TxtggruQ3nMeLO3vUZ760dEner1el6EWBiiwimO1kmONGjOV60nBC
dkeJDnCQkRH+jxKXx96+QvIq9Bo9/M0BfLyiTieLHZwACDecVsxW6+vApZ+tFzAaZVAFP0gDun1a
v/5kEk7yN4DEfoqXZ1Q/TjlkYhsaBjzICi49ltpDi/xFLAfZO2ptA+8GvKJtHfiHXVYYNoefB4Wa
/UT0Bg0+ON714Y+vx0MrAwkmlN0l3j8TCaWRZVM9FS5KmNbf6W8PLcVK/k9x4lKmfVF8CC1Rvfai
feeJyAPPCm+BpzvIUiwibLUyX9mxoudTaHPXXrWV0rblq3j4HZuh/9qlUBelxPjU6eCwpjWbgyi0
EZCU7DKaq+To46mtk5nSiWt2Qpa1vAHoQASV8tK1+ccp0rx59bZ700CZ3Jj8te5Gd0UB8Ha3Arng
0sQB1qYyXMMafMSwb9FnkABZyAHyDsfifoodgOFneAA64n6IfsdKQ3soeUzlZF1e29NZM12k2GxS
vwJYA1MouAfUB5jVTCR/E4S7cPjnDAnxD6ESx90dudoFL2+KJrzfiy4kxX+qt21OZv0XvyKfFUjI
TVO526QbDbe50ILAycHu/OspSYInaWPTzP7R/PaHLuLNt/5LZX1oFwi41liILWsOzDWrvpTnNLQ8
t+l6dA6t1Ltj3RAiA0T3CVVyNE58jWDK0h77LHFSKZM+Xo0W3/pQ0wlgD05LhRCdCa1Gy4U0mYEd
mD+dNgOr0l7FBseBPv2dnqhLGqOy02epRtKyBtMAN4xUkWh9vbTbaSIulXTLgHvbWhQQQLW9gxSn
vaQz5ILxYmbjKAyQdZcyoBgA6a+DXFImlDwo5gu4dUhGmX7FeKMK32lbOrWX9bm/KY/Qm8WKOR5W
zbMR83A2WOMlZWIGDRFJ8xy/IWOwp4lCAs/isysfUfHrR87fmoEbRQjsYjBfuZ71S0ZEwXbZsiTu
DnTSQmT0jwab1ftFWk1iYpueH0FEr8deYy6qlckyK8Mj/IW2OmND+HId016FbdkSCutRkghWcwlx
2MdAxPtJT+aMH7jddDN8fsYq4oqDdp3DoQaRwuzltQxW9yNeaJZoVj2NlhMKFsSc+DhS3I7nfOok
EvnuiZyQ4fNJaz4nZfqwBlDOx3NLDxs2E32lx0Z3iKKCkXIrC7hh3ciagw+kbbx4RI4cypr/ZzGg
h/asQglGCW6pjQWkbXR+56xBhKU3QCg2YQNZ6kRkgLiOTUbKHpU++evQS4KYTjlDkyV0R6UTHwyQ
MxBzwaxUd16i3TJiesIyHjv4KogAQAkXAiOrg/gh7yGp85T119ygsVwT7Oj812eVbS49j117k6WR
RBqGot146CUJPtn4Iot9U3a5lFudrdubCQ+LugzulIDxtc2Hs+nlfdMuMYX9D13h1X5lnLAeT9ST
8dL3mvD3UDvap6irtzjMvn+iiC4eD/QEZnFW03lmZ3H6iWsxMbRmHMQDbhmzZH6RFAoGYJNfgHZN
AWOrrynTM1vMwIs4Yjpd0GoA9e8/jdCDM/vRw20GFOHD1ZgGCdrMeLj/vfTHZTvKpqUI7+HmXbpU
wYwrVKmL3ErxLXb+iN5p+KREJwgCi/GZfHl/7XxX0WtJw7G9iQgFB39NPLCAWruHwc+nNTKWUl8U
OSuO2S9zazVXEtHoJ1n/1VopUn48qfsLI0WcOeL4YwlHnQ/ARpD4EKflL1m4O/6ifZh86e37t4so
E5iQYLzlbkingmR20FquZEciyBh2vtGOFKouhK7/jVCmVTBxIZciUkXh9z0YuEvkuTdSjv6lx9gy
E6NvPXBgpgkRVDhp39Ky1WgfZekSCTQgBTixmogS61j3zUqK0f4BrG6jws6EuCM21prQRfbUOwKm
9uzPRLDVuLEi1j3+oDl3GNzC8YV2I8lGaVZL1aPYsnLLhVcJP/v0BTwkIUsWUVEFiTh8mrHuv65f
IvS8zh16M9xLGC1oSu7hxnbXPW3MduhhXTWQA6xRL70Y5XNRpfSZcS7xQtO837dEKl6uyjE5hevE
nP8uX7Bwkw4oaSE564X9oX6ooPpknGXUXHwox5OEB50TLdAot5WklG58aAyNR9LqRlSCX+E2PDGI
nMZcc+1L0wkP0hALpT9oNgD6ZkyKG3mRlkvzbSNcyA3xq7X0gdcpmXGR0clJ9EqiA+SinrXAdT3I
49BIOgX/6YaOSGf4g+12+DHSZt0VbMeYy35XVzTXk6NJlwDgXnU21iYLt3YiM1HCkbT6BMhDjRmB
TkjTQUj+M6ydMuRcseg0Fa8C+grBi2XRzr7zW6TShgD3rBe7JlVxEOjsNlEC1/e1vLjRQl05WgOZ
tx4wmjwDU8XNeRhBcz7n31GUMUyg0NG5+6SI66YCJx0sSK8jgU88Pq3WAUdQoffSJkUY07fU1zYO
lP3OM8wQaQBtuzzEzMmbjYv4SA0LKEvdoSWYAGGvP/DJmLLJFg4jyhu1a2YqT+Xs5RIcOMG9sw77
JAGIAZKfIMKPuUzw9JmLNRLTEAIBlK588KhFxtG9+GjRe8ywDK5Sib0KJOIejQX230Nb001yT8nS
Gq0FyIdxiHLnm1jmO+VQ7qygUmr8JyMNWGAIz9hOxif0JciQx97Yg97dczFTgQqSDPl2ij1gWRfk
j70Fvsppokiv1Tka04FIzbGKzuyLOkQDDlpz+l+ViCCmdLbmDGpigllUDDmZz0b2jqKlF+Nncwvb
9lPhEj6GjBJ+UQiU2R0Qm8U/tMGUttZYPrUpm9PWm6L3TDN2Fk6he6QNFyhwWHx9eZHvtbss7092
/WKA2Jxs5f0YSf1IYyyYuMcjZDUyAWQGWk+27dyWOMH4UxYAcEHolxJHocDzc4tbED3v9x4TMKRi
oiE/8zRVRcS4B4NxMUoLODIShzkp+8pE/PNJecmGQa96J/5W5Q+ty73K+F3MVO4nVX2gdApp/WRI
m2gyHU7NE4K11S3MDf7+Lm4slTM8a6m4i7EeIrVCyUrCyN1sW4+lMUxTavsx7QVc7Q5Bc4xjDHZj
M0xdyGDD+tzvuFlBLJKTgMQSH+B2c/KAyUO5OCKXpWuwliNg+iKAweyNaxg3Tf2ITiadQdW7s0db
Ug5D09oN27jSIqr1zm410ZR7o2eN5jcq+oRGRFw9RvIOxk5w1s5BSEcBGja9vKGSGyt7kTo7ddsN
+J8zqg1h5PyC1Eo8e2oCU6B2a2jPBylle6nza0v1z2cDn6X/5dtvng3h79AcM5+/azU6qnav3PIx
W40kDY84JFv8riKeXZIanQnE7KlBgDc2lcY6Y10Gxf0jjJcaajvrh6WfD7b+ugZEQbChPVvX3siP
NIJtrkzp0HZL0G57HCchaKD4shmvCf8EqaADfhA6ylP9vpNQlmX9qQhfT0bjIYDyCfO/oZUWNPlI
d8gZcDWh+U9rxCGiqnMYsW1n9qBqF5d2S+1a/94Qi9MbUq9k5LqiqxNQWnqg4ROG5TOqp7gMC8NY
upHnjMqbzqWSY0fa9aG/rM7S1WjcwJv8G61seSASFiOOK7S4KySLOTT7fd50BZSxeAJTf3oPAdtP
A2dQiXIn9+dNyVLlVgMxTC6Nb+jUheiWWVKpE9kgy6Q7TbK2Maqipug/35aBZmZrUbalWIbh15kK
NIazCLpXC/MPaPj0VC8qJIk1NyTZrL4sOosWPe8W/dY49fq6UxkPOsW6xQKDML0pSz72JPrp5PnR
F9SJAiTHlaNrm2o2jMlJyUpHgKmiZ0t0zxL4RuP6tJfcKvqRGLX1h4xXbR/WNarxe0Km0VE1G5AX
+ISG5UgHuVoN2LXuFCnrtwD/quYOsGrNdhvx8oT7kcQHhHfFy+nolQmvJYb7tqGZp5O+Vjw/SbM+
AC9rkIZfolyV7966RmcLGRS7ZcEjC7JkKGOaxCL47X7TnbZB3SFGYo2vqh+atG452HNlGhOKCZFo
5KSgH5/yel0Jv5HF0zt0ytns2VJbfUo6ks0fD6h9UfvQiTOWdw7ohk6Kx4QymgIY1RmARFe2sMhk
EqoNELCjBm2w1cZj7ZvusPaAvOUxGKMafX2kcHB3/qi+dJW6hK6NOE4xWRaG133twSdYHuvTJfZG
oTRzej9BOTRwanhb12NEcn2ZwtkxU9fNi4aKJ1sNvig9TAjowjUakE58e+Fyugur0jFru2W4dbOk
NmaUMfjkoe2KKqyj1B6ND2xo3ozQiImo5c9RvLbVyFkNuOntUEb2YjQuJUHPhLaDW/Mz9NlPbFFJ
r8LQEW7zINdHWs/o/3ANh7rfAKVEgGU/vG0uHyjFjKuRAW5gKEocw9I73GM3M+RMWWtM4Hv4C4lX
H/2yWT0cwVG3kJ3zGfUpbTSnDBb5pMonRRVokPFQv/piv0IyHwVvkbEVwyOb697Ehs3k0Z/FjzFC
7SWwn8U/7B3kbRJcJXeOFBO4RARcH9Pijxrv/2wgzMRi6nBjN0k1TtCF7AXq4+aHQozkHC/xWYPj
1xzaG8yF5BF103ellwNHhWXsO5M9HTTn5XWqX2FNDsw8hKNGcUsF7m0gJ/yxpAhBE0oo+Ii3iyiX
uao65iEf3tGDTGoI08Ubdoaom9amDEkFL/x0q6X4aCzUSjM16F0Ux6mLRJjoH4hr9NOLzSyIuRrV
c9gouw/ZTdbo35slkB5iuQTxJaZKkKSCXWP3uu+lF48JQm/Jl83WCQdqvIXr5LzRoUAX2FBKKQ76
yuwWfypx2kd2Bhha0UiL7XmGCd4NABEYN4ZNbrgaJyDorvpy3UjxkDqssIEpfg7y8pHhSsCtzKS1
9vwVadQ5Bpnnb/VFbihcSxKsF55AzK8PGsnRIoebUQrx1gN66i9vb4tNlVxVsQnrCWdqwT7OpCrq
GCSVazpIiOfu8/Tskp1nnx0cRe2zx4o4vdu76Aov8ETCplQADq+ZG2PQ5A0NfrdFNMqNufc4Awlu
AyxCUHxNnjAWxmvQy4wzHJPjrPs0XBs6XwFeM3lwLT3/h3yhfPUR0Mpy2mnnXl8xDkbGX0H7aihx
nHcy4iAKe7Mhtd/h6gUdnvEdMyb34xQEk+bD9YVeEnbiSI3b20GKxtNd/mUndIhi9QYlqBmXxI2Q
FXIpJaainpZaTjntONr3Cy5QM7Bx5SVfNY9xJl1YexjbKSdXuRVFdKI2V74qzaHb9TpfFcCJM4Tz
FHhCecN+5H6WsOdCE7jQ9+Ud9oyfrbqwRGkmjLjWwiX4o4u9jAG8MCXlHKqss8iWpFwpmdeM4Iux
H1d550yUuuZ4CfhZ71Bv0YgVyGLjQsvrEdwsjdQF/3mEqKhmmHX6fMvAu74VtO+htIRsdrg3cZNu
StA0m5uBi7NIxNqSXa/2djLwttvo8tInCJyPzxsJzzsoWjoPpGOWUEdR8pCTTn+w8byrh8qDU16h
crN89Q1QVQ2f7Imgmu74Bzdsku60oKYUIX/ugs9N7yV9VEWLVYgbuh7zBzo0e2gxAq2veXYk05n1
N/rUpIxcushyk5163jCFh4hq4KceeV5XE5XNDikOSxXYR3i1faitHAg9rgN3n7NmYMzGAfiu0ipC
tbDrFsF5gqDBmFgarVR1zVCrMV07JjfME+9gVnIc6ifRAgT411YNH/DWffYWEXh+1ts+a14/Nqg0
Jb+ZtTI0VEZoVp6/vCfB3OTbEzx047y2xLUHUawj/H72x9ILnbVk9n5dWuglE7JMjUvvKOOz692t
SVB+NsoTVlrl2To/FKtaHXNpoO5eVWS5ipSL20akjE8K8co9fG+/D0DMSnmPi49JC4+jmyCu5DF5
gqroxUHat/t+0URB4ZR+QjcJUD29cRRURNJtjrq6tjeyTqMimcN2AO1jiXS1DWzL36lJ6n2uTwmL
9gxAgXlXPZRshH21uj1EhH4DSE/Og25m/oclLrDH5AjTU5MOujOVdadNYn7pvk2dPHuos/wvz3k5
MnexGpFxiy0c2mh05OxmuigHi6I9+nmikR6593hMy8u0tUe/kvfaqXjp+Map7Xf9xjwp2IeHgoCr
81TaKGf9WjfQFSCPFUMqi92QBtsYzitW3oFqPtyhFCsglViGMdJyAiwQeZA0z4z52AlPzFppvOM0
4ernHzCyh3Qs3fJ9Xm7Fd3+HoSiuuipxlRbEvoRrWwrnLsDxFMFM4dvy/4ghr6nLyOnf//Ehv1OW
yhyxILbDj+q3s85McNCHZwktfva08f/EnTBaguP0pUXAkAm7kqJW+k/Z/ZJ2FbL1HIzIY0nqmck3
rNqvY5ZN4FwhiJUWViKw2zWJdZqiQuV6J7gUeQ76Yw62JCMELkAtS2oY2xqYX8jRI7WlSxLTZg3b
prTaZfHzbP//ubAGGCsIlI9DbIpkyhruU6ALYGFPrxfgmhStFB+B01VEY4vDlZVAgrs4uOvc8Ue6
ImiK3scLUL4+F7Zr1xIwbn+HJ/WoVcchDcLzciyb3I1q6z797435oklfzAV8UQTMp4PsLxiNCMsB
PIigJA8B4L7tFgX2mRvbD9/0/oHg1EwoVThvoOO3dADSTulS4ovVBNfACfGX42h+UxIYy9Cxm22K
dEBGms23ct5NMej3bFfW9lx2kX/zoDUcWzY+iO8agfZzda3tFmBapsB9+V0LrVz2wH26/iFw5/zB
zbGx7llBlrP0uuNElTT1GeCSRikND0A2qbAXRsoiZ1txsoIPOzToaWuH3qNiXQ9nL7Y0oOuHeOuc
n4k4+Zp86W9SUc5X7Ny8bcjVkWoDGpKkQn42HEpZwNKVL1ijfp0zgoJh7+L6xDOh7D2/97IVJB7A
ipDgTF6vF9+rNZSiaNQGhEwN32OOVB+M+UFRDerm1fs+j8Qrrv21zzlWNFdz/oAhStLPQlg0voTz
8vfQEPNJ4QcmGh5Ml9uL4qhaUTrVBsNYlogd3JAtKpUhPfmnRxsdkHIXsuHvMKjBKuPrivv051q/
6vDeJkUtYxNn+SsTWZSfgC7gOhjawzsChzSsseGjkGOkVar4NTPMy6kRQvizMzyy8gVlI1lAMoSY
bzpFSQpDyv3ZsyU7cryNeLBYdIPsq+uIM0420bQ/NZeVjQ4QzgTYlNzWhk+MY0oGw1m3di2DKso9
/aEQlSlQ/eW8e5MQvkcMXWBEDJp3XAWQXuHdw/i8pgHurHnktsySu171UK+wwdamBRA6+ZCMEgeg
KRXaW0MmXakncXxhlOigZuoS1Nxx2TdOVhflFNBsr7Cjk9XaugjmyzacYMJy8aIG7KobdB8AATRd
b4CTYPeeFxypbdqyaBpnMuDADszjYFxXzW8CwIKCoZk1m4iRgGM72VmKKkWKj0zdaaRTN7weA1Ep
eKVAt/Vs1rTHdhpcQfPnbjafH5ZkcoyLANN9S8H7Pul/wnXLslT+2PFULTE13RHZ5DuT4vB/Y/uD
GgA0YLqA1bgyegG7EAJBYf/x+2LD/COfcPHIsc73+9q4pfNmkIM5mrtOfxPpBLESybpOt7vnoo7/
AWDFlP81qXo705aK2MRoHmHXef/6+2/6Zf33m/YTVSRxX9Rn8N1FIxgGaPwDMtGJAcOYkoOOSZFf
mIcqEU0dANLl9EddUkbRW8p49WPC5SpD8jC15DG+gFv77LYxoWC9w4hxbJH5oJ8o+qMQGDtQg2fr
fCFHM9ePnCiXtkI3Joo8/Ro3iozaxpxBIcRvzsNe1jBQkGkHTb9mshINiFLOjzXhrcmCz80Dg0Zj
Z+hGe4kMKhtVpSDaWj+Snax1OlIpkUI+voNmnTxS7sYOtGT+WLIaZLV2RQjABBrktvwbb2kDEjB/
HHvFGFWbABDrgYyEGJJfwGWXNUDgxKT819+23t8sdKGQxxk3tosAbnr1HpitIq4vRe0P7Bk8fryX
9xS53CL0TaI3+1euwBz//6BaO3CQYTg6vCURStZJMkr9YRDU3BadVU14nCbFd6BuxxlTP6SRsdGn
+/Lphd5LtHlutQtPJ/cUOginUd34iv4G276yTiO/fyo6zlJWtnLQrNWZ/6VsTlTy+xlG+uNGIXxu
Fsg0nITqua7sqZWzsgS5OFYodiXZfPhKtN99tmZJ4se8S+zUHg4ouQTgA/Spo8n92Xj+8qlICtSq
UommNZVXIG3/IF1jbtUo3ygrlq/0gJwxiZKz7CqrhF/nil81tuGMM6XdVinjQ4lD6b/qjKXUYPKd
ZC2ld5B6zv8xPQFyz7fVF3VAHt8BHGWpgiyVZ3DBdwCyPPD1dcHgD94t2Eapg62j+U9P9JcNlgH8
nVDBDOAvBKvXiHWZPadZllJo4Nu2U4GYXR1wF8Wo0eIXOeXzp+ldLAdEy2QBG94n124Hxf8Cve7k
ucjTMeTQv7ItzNmmoSXsTOid83xtNakLa5YCwV+42d1FI6PcIBMMH+/2DgTabLU8lUNS34UtbkB3
JSinyNyMf3IAuDT7GHLLYKZciTqdAOHEH5CT7zdcwPzHE7jN/ZXEBNgLfL9AW4qgmDwTrJFEmqxg
nCvqXVdh9qqzEbPgVPgrQKTpYQXK6cX1S9yi8ztVwhROJUwpNw3DiqLOEZQTYi76QKRhkVL7uP2T
QQ7eubRx/FCB7HWtBWSSNDXlHnxtz3m/acv60Imq61oVXO36jsf4M3ipNcKUsqf24eBrs5dK49QW
Imnmrv7Q1t/+i64emK1SSF6j15CCYqvs8gnBc8v++A3nrvC1wXUZD+cHB5bUZuOAf/dpn2j0qffs
jp0wI6XWKmILjMKYmqfnr0UztfMJMhYWc2+RZ1v/tUzYrKPsdrx3SuGLBq9Y4qZR+9EBTomBBEHv
fgCnGM/XZY9efIZ/Fjb3P9JFPBFvHOWm0vq6n4XbbWjCQgDEYgBGlpHGQh8zao6ASfyfEvJkg52l
X8pUIvwU23CjtvJrCatMad8KuVRCMsqpi7jY7AD1Ug58XDyjFB4irzro8Omgl1WiVIQNF61aRAEk
T9oBX4Me7Rl7z8NPkQJ13zZHz4OMlykNGFDeGgN78xS2nZLFrDgiH5VDr+mLzsgHktVdqq0uiLcQ
v5TW58v/B5UtTXtn1Sg+U3KHNgo5EgEaJOdXY4xhZCIdQpfiEqLxG8cd9ZMuojax3x8AzyTpuEd7
PXU0MkfIGRe3egxK7isTew3raE9xgB8iC7XlwFAGiqttUKq54lobmdrbB1NuO0d8ZBl7J79Ai5Zp
q0HBvZTHVWoTIYDT/8SzDVB/LQU3jHBqboX9JcJi+8TxjmBGJjKwc8vR9qwqYp46llnRnbPYy6ex
L83D/pytGkyBUDgLVki0oJLyrlQWgVBIdWzMfu7COYFBmRWG2oAV6kV/yHG89GhgnA+t5RULgroa
jLgMVgFpgj9Bxh/I+2VSwlKPU9pvQl5VM42yOmpfSc2iK/IHFRymJPknAKIKiErxahPiTiZMpiUC
ooAJOo7pAXed6uVsO9NlWoMC8fuJLyndd7SSEp8eTjU7v2l4WOH2fq4UlnTwTwMyNwWA9Bpr/nnK
7CgdIUHJjUndAwPm3Io5TsyKAA5SAyeYRQCLCaPv2zk2i55/n9m66j2hEeILCCn0FGgUmh+YMi7G
DDqHW7xDHfdjmDoKih8yjGPnF6Kji7Wj7md75uuy1R8TH+DOWcOIF/KratCM80y9cPwkVcaSL89U
KqL3cY3//ceVkXxAz1x3ZJtY6ZiECBSJ/a0Dj8GGZWLyObUGrR/6+Xf2z4LyOxgNf7noL0zAQrjW
dDp8tWpHgtosgndOEg8EMp767srjwogCbd3gJvBcR52oy5uFr+6u1EK+1ocqPVLQ8oHPk0IIV3VB
gCPqNg8EWdVkMbaJCS89pbLimIYg0OtQPn+lBlaI49TsAsZl8e0LNeq0aUV0ccgjiBzkZ+HpZqvh
pTExiAPmTccBmd50j0ThpQdx2F5hvPJbVH/de67fva4RuVOZ8pRX5EnBUN1kCjQchkQ6WqusF013
uZtnRlLUq7kYnAG+ezEJFSLjibJsvI1FfrN6Br9kti29mQupCRwB4fMFxym8T0gpD6qTX1thLMe8
B9HsM6EFszBEllqk0CaLCrV6CuSKIRYnHotYELrLO7YgwyFsNcoTg1jYXGznwQYb1+xg535WGyiU
+iEwJQrM7ltBeS8M4rJFIDxdo9xTdygMx0jPUD6QT0sWAlK2B8SjSeLWpvxcwYCKm5tty8h1+Qe2
2Rr6BYTcVmanqipq3LJaVmtayOeD0qsyO/zp1cjrYZy1abYxRDZY8r6+EkuFwydh6Nt2KyNHoh1s
FjJIwaDAjxKbo1cDLIo7M+iBO+aDN3zATDEdJrEO0c3WuBYx1AYdNEi5oWPPfz/iKq3kh2meOkdK
5pFqI7BpQjmU9W3sR7Vo/fXh9JL36zEuvCz01ZQGc9ydgsgNTgFrdVnkqc0LZ05yjoePm5YRbqVf
986BtVOS08OUNKXKCA6qirjjSQ21/EqIjRbjYBgMX3uJj8p0mrbBAR4IxLxgsBywPa2qoMqesjL3
b7GguUTSZf2eeFAWVLaBVKrkHPFnHx+lQZegBu6rHY6LaIZ+8sCH5Ce0aQ4zqa5Fjy5sEe9cgTzr
ZH/kdh7SPWPzQsuFHy2gyYzpvZPgRckVc7to6M91HyjrJ5cuFnnOUncAC/5+v2y/TSJvsUQ5ham6
s8p6Af+4s4cOYXd0P5qxQoL1EQ0+2ZYahG2kuEMSXVT0u/kY/bcbWTC3f0wMJZQalyRgitBqqfqJ
k81UlqSi1C9d5Vo1nqQZppQ86FSwtLzjSaelj+kPezEyZ5MuBenDINSR9Z/m4htSk40B6WaGQkeU
nJwBhL4ThXwlqY1t7kpZ1g1TB4CFtZCm/H/pNBbi6HyL6FZEX3aHpkDQKwWPmtBNddGxUjH89BXV
vM2BUfCSRqlHTRGpKVuSWGnI8jI2C/4MWbURXfahNF0lRxExlBiwrswNLhl22bEWV78TIAyq2PJ9
WY1Y/SAam8vwC1spjUxZfzYbqTJkfdqwLVw/ItcN5J4f5pFaFaSddnEsiovoT10AsSDTEGKJECu4
3HLS9dIdM73wn+BVSkDxkMevTvTtBNlB73aLQSNnUqrBOmeYYzfkCVvCmvZyGBBxfEK9m652d0W2
I+VLvRnfBPOIF0cR8uKQYm/4FeXYva9L6/qhWfmtZlXrzdMo9PrHmBOrW0g7UGHF3gYdG2UBAlc2
MwE8XbD4Wope44VxxruDl8EZzRqLaipMorZyKmNvOAhZ2MbMdYtzBjl+K5XY4U2AetfW977SAmzA
/4aw6H4bEXUyApnjXrKbVwAV6ahab0soQOMny/N6+qg8c+oQv9LtOg4PrjOK3KB2ab3ee57wlEWJ
Ufn3Be9dO5z5W2qDaEx0Mww2/R4q5ztJuv/M0XXL5yBQF6stahPliNmQhFgwBbRpMgGVs5H0KVBc
RfiF7zrUgJaZkbLm5SmATr5r/YVjn4vE3QnideKkHB2PolWIFJRcDPyhsuUhqYpAP2qOIva8FB6o
4KLg3WdMZKul0YsyDoNrtP9fEMQnaIBUjJlEMoEIrlNNG2TRNP2xRIREFMov3UNCV02glFCx1JOs
2fIqqsFA6VqTJpijHuP3ub3FNuX2BDyMNu0Xl+o8yxRkRvVQKI204CBeD8M/s8lz3ZoyRxGvfjYz
VpkGT8V4HtVif/Mioj+o36uaZ0ydvQgxaopwe1xrDdJVdoaYJRY+qu1D34zc6Zd2S05ZWKzMeAwC
C+SZMavx+P5dGwjfznu57QAC4my3XIKowTdV6Ke6u1x/ewsffun7kYTc0x7sV4w/3mOogKdkmnAp
wwpylYFnNB3wrkjNzpBGALFEDY3xM570FPa1OwQxNlQNzHpYgl336wEeL1Su4Iq+EbtzsEYT7g4Z
F+sL60qdQ+PV5qwvtfjFW1/kgoSxigjHlGj22YIeRnApi9nNhE6V+fulCL/gRJLU54vt+y2eGAle
K7TaenEw+Fz1eNaicaV4MLfeErq1dcYOy1ZFTKebLKhqAgdG1Gly2NZVh95xcPPW2DR+yFGFqIO+
CCAV1QFK3N5p+r2fi6S4GArGuEgNxhmg/xuKgyaV+eIL/rh/Rs75V5Ugu9DgRtNp63eyl8D6CZPU
UChvxy4Qrx+tn5fhN/xkRs10nIjotMv25Lcf4POowTXMJVevJUpgXfU7eeoG+eRdtwv76EabbmkC
MKwWvYAsMEi9sd/4tB2Spxxq8aNvPMx1GH3t7vJYbyPhBzF6NlrksLtPXdw71ttvl/8QPp4WzpY7
Au22xKEZh5BZp1Gspo+IXg3HPfH5jiQeGwshPgH5BTaiMj1MoqG4JVdZZPw5S72rLGBCsrkEhxRM
hvyaMEkkzw97OGHmDQP/5K/Tw3RMe5jMHKAocJHbxjCRX5mDX0q7MZ/aM+dQqtZ6TLayRau9Jivp
lRqjXqN5Hd/9BoEAKGh9AQvds9FsZ5kJ9yp0xcPj+82cETUbpFCyM609jUYgGpXBC6o/vBOpW/US
0/L+tPzB8RZhEIfp18nqRF6fQsp7HCwV36cMh2evAJgVO59/50TIpS9BvzB1Ey5W2o5CkfKScj9W
fEO1FuM20sMwpMGDYGT+Aj4QgXICRM4f0+0EvENBwjU4yrYbFhXfhvoN6YQMGfTEzdOLD3/ixaY/
z/Uh66dpLpvYY6hrduB3WJkcfSkA+a9sYwv0KzV8V7ReTL8E+ZCga58S8EH8gCzw14TE4nNQnzsq
1OocSEhH7q/8ryuWsHMx2VFhGFuO4szslo2dDCRSKzpaB8ZeJpYcTPx7dciiX1LXtiE1tvZZh20I
qGnMcw1cERmA+9hgyKPtTodnBC4Vdj7tb4cSegBK2bWBQ/KzAa+gl9jQciwAbmV8zVCSmouoCU9j
pMmC+JYLjpRwJlGo43wigsQUzjhSIuNhvDVdA2PF31wy8/0OIp14bV3KqdkWBEaJVlGxnNFuAirZ
cehxzG7N5RyOrOcr1etxqRUWoj/NqSkqL6YQygurW69pe7Q8g8grp7yQysHuChgYsf71coulwekc
H3fOzpkFImdW9frCSBvWyeQCcD5Fzl/5QobwjED11T8VbhX23YdhTyU2Jv810S0QVCGD7GU5MXOK
Wa0n2zeXWjeWVzhYcSYd8UlvY2rNkwiRTdbQbhdZMqv7+nNAHxK69CXCk/Cq2cEBoJImNqaSY2KH
j/9fLz+X+ZYi/9XNQyZWLrSxbbRRegb1tFqOTq5VCUmzjRf+p6dJDpTDT40Kn2qxPxviwDaQPQsH
Rd8VvgEwNzzJG5l9xe/zl66oXbtfl39gUGNBMQ7EQmsOYEMtx3k6s19EbvXSpKK5TblGJ+RLWEdo
BX3iedw9cISykM5cpUGIp3hfyyjA15vb4QLrvG1sL41SAOLV23DCrjthALsAZ8K9+ZyEY5eozSaC
6l3j8FCUmcGVcuID5uBtbGGfMjgrcXSTzM8r/h34CbZjwUGPIBSiuuMfjMSunYJI6pn2+Da8Ihfa
90sjST3XYZeBZzVTHdwxzjexJGtOeW0Mpjpqj1qCMobcB0c+/nIBHsXieDtVDplpnP4h9EJIEDnF
Gp9s1DltvK4qrRrxjDaLOdXtyQFck7UWTFOdTiPVJkSIQ/ov4M6hg98sSHLj4pOmrbL05C9WAQ61
mVhci8/UUfvoAz2iQVutFIcvxCajzXlYHy2Dwfmyf+M2Vk4Xw+48/2R4Dy8z8wwqvnsV+TXRvmwz
rZIlnSmzMEn3BI7UtENHzajUfGDTIkmRPjIjK8zPc4FT5VjxrmdohR8PdhnOvfeR51ClsHIRPfWI
PfzM2e57qQEyKQ3nFRRC7nlWXP64s8PIKTRXbyv8THka0Tnrz6dNUgZb/1THwUKXaOb/a6cNzCiw
N+f7g5mNUaxRRRxo2rdw53x2WST1d9mURmemACAMXlx1QBLc6gnhmr2TjzQqqsswW+DKtFExP1HZ
UnS45XkBoRl9PSEWXbISbc6tAIt66rKgBDrmfO9xNnsNvplmqxN7AvuUyUP824mTIuRTJ2R+vgbs
BPt0H+MZDtpB1S5lPYv/gvG5/ChDwX2MkUIi2i3h9+qkqI2KxajnuTuMfOIaiKAQz9bZXaNhzE+R
4kuef1Qrc0Q3fHnTf95XiTO4zwSuAPlofcOpLtLb1gYSxS1k1wfwo3b9AjIu133SJBSsx6wnikVa
iB1jaygPvOUAFx79ODBpEHNGkn0rezAXsGOYg4AaXTaLXoOKA8RFXqopvX0NORozOD8leETkia4z
Y1r2DIWIlwFf10uaylV7Y71uAC0pSR3FhuOSLPn0biKLBF3Qv8ro9fBSf9MjVh3Io9FdIdnSSVSM
n/HfzoQelGo3ZWLK/jP/0dOWdjy/Gww3oPpvVNN6429eQYliYZcxHIj+4BT5aAzIJLTjKR1w3UV4
Rdh95pgcPYn05T8y+8vNr26J2W/lOU8fbo4r98b1hx+46YtiBWmdKDpY4GXxhLpwNcU8Weyvp8ln
snRR0uKPkkw8Wn76TjRQrN5ZYFGkDV+8WkmGAri4YVoHstd/oCnO63zmVsD4ygNaQMH+NWQkZwRE
LkVxJOGnrdHfI/xi1rFN4pLiaORQ1dWRkKxzlv4XdaDAMgcyJeoCrPRsep8+fcBF2Q2VelWDW4Ba
SFBfMPjFNETuvdIluzth7CPEi7FBJU3Xddsr6HtoYOyPXuZE0R0NdGSCGBgVCmwc8qRdfXCkPmbg
SvZNYOrtocmMTdL/EFwwU8BdkpmzAfD4lkCiiMp+X3GJi6ZIveTPP2bqxPbU3Gtjh2ZgI/kl7aeM
pkfPULReMzGg8GNFQ5ay1BoArAOyqlq/AvF/UXzLc49396tNGgdMBYZfMpgbV/HHbBtvvL7OfiCE
3xC0oVwj7qLZ/ag00Pes0ZEdBtVZr+IKmse8nvjPfYXIY6FXj5+9VF62UgdgfK2yfwWyKi65Wd/y
kEX/QtGNC4htGI3PwHjlmRb0zxMNXc9+lgX3VmD4Xl5EnZUr7wYS5LHtFx9PCSPl0mCICKf08VX3
blmymszoHaeXbXuz1sylRHcArivjSup+TvWHD1LXxbxBerD3JljNv4sPD5yP/ukJfUMFf3ai2yQt
jMtchVi8dItKLVlI+HFSHUMPf0UAGsfGA9HpK1rLbpZjyuni1Lj12M80Ix0KBTBOEmHYZ/PYcGbe
p4nJcTIowtFThjSivfI35VaEDjmhkFnhVvJYgjJCGYd02Vt78zyLn2U+1e0yhoL1nXr145XfFU3g
0F0qWdNkYOZJrA9GNQDeGtNaee7dtPI/H6nIbgZRd7A3UxQVHb3b+QX1GD+HIvo43y58ERpGgKsa
ZM6+ZfflhdNsYPCySYwXBN6fGyr367ovGOEP4Cny5GfgnLoti/tBNW8ZCj1x8lp6nrCZ9OMdHA3n
5Nlcr6o9yWlDnOeBBDhCBgJihy6OYoLP3I849SKNFTf8LG3qVzWKqN+JdWLggdn79+GkAqyqeLbc
Ek+0pflnZKrjLJyWSI6bKSWNM2Ccowk1lYbjTOlrab4gdzZS/NMeJZSRR1bglxQKwJL8xmcHiyZG
EWsDNojpePvhWy/omzUMCTz0DQxwxpYnRBB+mj/Qt1kDmFvziQaMZl5Q6V+kApVv5VNIX7Dsn5T5
MXQb6mS/k2OcrB+ucBYSU6pCVbHkpnPL1OI/8jsJCI+0Eu5nMrxBI+0uCeA5ycTrYAN3OB/ZGyrY
JmufMUcI7jBZ2tUQpllgRZnL7tUbKO049DWMaRAxOxjxITSLC01dYmdSrVERCJ6Gisszx9GwIj+5
k2psfTmmtG3KlQBldvg3yaFtvVB8DV8Cmv2Qih5VX9aYdwvtQU87gQVn5cf6QbioenkoNJpP+MAp
P2Xo9x1PtE+gOKUPSOIHOojsrdZNtrTog2Aj00gKEhPZtnh6d+MJuPffcLmi0A+ybz6P2xUnrppj
ArDCf+g4yc0bOiUJ3GyCfpnxTp0ojqrVAjvRU67lUEdF9uqQY8qopqNVqyTGuAZzZ6rdUR2/W214
LpY/f3TR274HUZKOS9GgvHC12p2YYvW13CSJOwk5D+2i/rGipGsK8+bdN2nSBh1BtwjLQp8bmnGU
dFPWwhadbUaf1eY4SQeNv6Eg/KKdVwzF8vCieYB1tbhTHWTqucex3xmuuwpru9so+ZIoZdGueLY6
dQSOJemMWfOcB2IseXrhOANaKk9GxKMHLr0rUMFq+IGdlkon2mROh2DMj4uNm3lVASaVPjQxT7uz
kTDBUu1ysSqnG6tw98GnvCx164+K0jc+GL1ni84j69ybFILXGprI0MuKoafqYnjgBPmndk3yI61Z
hs0nVHSkIRnSZypu0wN77K2FrvdGCg+WP4w5pZvScoegt0T4II06P0bs1dwk2DNmHokbkUn1Nw7k
qPQ0Qd+qRGLKOTLKmJtMq+1Yzs4Nna6fURxa0u+3xjgZg3pMWvZzRVmOUX88DIldaPRCMkB/e1Ex
wabiIEqefEubceStPels0gdMoQFEXIMGY9qS23IQgglEqyRttZMp2xYIc9OcONoami6qmf2umULG
Crdc5wCe7nbcdP+shweGYYHYMZTT5W9YxI0Mm58ZRLPXA3hnwLG2P3E24CiMFFihfE8KhI4XrZ2M
KnbBySj29PLQre52Iq26Uq4JHChhUEAKHMF2QpKvIhNo+YKp3+D1VPexPw3kpUq75SVhi2tQNNFk
BvrRv8Jr00ujr9Y0zz0JdHKedDpzXP16ixE8j/R2bIl+xo82GI8h6nblVY6muLrcLz76Uv1FyUMC
EYKLPA9G+tbfcCwjndRZtA8BngLoCzRQ3fAhkpGnWgAmMnRyfN/ZnIPu9uBzQbzQUGip/bT7uuwH
n+EViuotqe0fcgC2ri+3n9IZJeRx/S0+AbULQqdBWEjs7qrk4DeW5bWJXYdPYYa4bfJ7UmrOor1Y
xZQzAh0xmTeXh/zfr14qMWnYys/r7DpCLt9LJXgT5QitkrOvrdvBKACOBG2nFniCk2jNhszi9KZb
jSGnlJ47NrmY6DUeIPHUhipef9LhdnY5HqQy8BpJwRFXTm6ZVzddFMic81809IJH9FyLtYRCUUZU
Te5KtZ7t5493+ZOuFRNuj30ORfTlG7pXze5j8OYjh8LLWBmE1rLMMGK1yGH9BzOdiBteyyTg61iI
8NYopyr3QWkkmjLh+Zm3RdBaVo9+WfnbxRGgwfD/qVt74zarJ3muxW5xtg18Y2+IN84sPoWqPO6l
UCBuAYDPBYEM0mYKuCBjgv97RuEaCFA2eEQIf4+3xYiwI5G2l9y7wXHC0ymyTtBg8ej91DgPU5E1
Z4gNStFLG8TwTYGOHJxzRyufXDmsN3Vzsq3oXyE+ESJ337rYLS3qJNrzy1nlKoCWaVH1h1xQg0LU
3waCeXIQkzVso6/XUPzzsRfupMxVSWSaW48l02fInkOsI9fODTHNcuZ6U/91QI0ctissKT3JDOnC
pj+q9ZdZ2crXXM3K3Zir7zZ7rkdWPygZElKEAwvdvSLaauReLGzK2dzFQ17rV1p16dJBMsmOGD5Q
11NVe+x/QmtM6biBJcjFkkyLVLtOLo4YCnFbik+kYudxKx7PqJ170K6Z4HTvXaNjgPgcuVil/iXX
MbWcMMJ9Cm54Gz7jD3hya90FvFf138eIiCf5KkitdMIaFHTfBcxBzjRoLHC/qp5sX9/A0hc7b12I
f13KzGAahxnB/MFwfJmXQHKm3ECwe1ORxzEyTec+Ei9USFkM2O7WqXVzH+AY7fi3cZkM8yGK0dzR
HGiPD4NbwZEDEI+FKihH1sHzASF7wlWEBfvT5/DXjOAaDq0hZKZIPkcKIhZBq6bzD4lywhcgyGau
1RaJ+WjivIyc988VaCMgPhV1WkF7ieEOlAD73Kh4CdfOZgfPUTqutLJ/CylIR5MhLgygwl3zrK31
Ikj20qAYsA8MdPFQ+nOSIvCb2Hj6PkJbWGa6Z+SFOZs5kYos5NhdyZH4YY84/Dvp4pXIzr0GNKQk
dtG/dzZy/V+xDe4ov8XGm4+h4BTGIW7yIq0YiOKscWn2Mr9g2hs23eyEpBjOArCphFe6FgkhZ2qe
3DoMD+2sNlS+p1qF3Gh7k6FysDpdg75KJ2o4+hpq4Ul+vrSz9yQ/YFXTbmn9v4pSSj/6rsmaBpHT
vCQbMb124VXQHwZFqhr+Ee0c3LEQinUspabXwYLJCJCciz40uViYTziDXhI4uuMSKSpIYXOQK94S
jdn8vPzsA7BAwnVoDdEUq8TgElX918cp+dysjCzCJYJmpfmuV2+HotwAqRWQuNTR2Vg2q2do1cRy
WgrYgD+WBp1M5MgpiteIUzPhbkYjfDnuqZnsOpjoaquqAOf9aG3t94OA4zBvd90e3lFUMfvDcYhs
tCb7j9uF618zaKdaKfd4Y3INR+nXWE1gaiCjhbKiNP3Z6cVhzMagZAxR8viHjLJ0y5zFeNe/tbAk
QxQF0Kw9tQRHSjVCmPukCCuy2w0n343jBKZ3P0X+Kx7cyQK3WT1xmY2DiUFMPEkVouJYmxXO4plk
KZeq0rVFDhJSII5Pvb54vH7J6L/wY3jRC6TIFokBa2lh+QKGx6myKNs7hthwm+ydILe1m5J0f4XN
N0RE2z3QA9n4ccM7EAipQNZRHFi3oAPSFol/e+Ak3HZi5MQsN+ayZexmXr+5GPvu4+LQqLHgug3q
4/SoFZpmImcr7ZUcFhwx2rfTljjGik65fBFIAslBsdvJx+2eE5q9uqem2nkyfmmm5zk1eh2wIGoo
NgWMEKj7TQshA7ca5JAlyfkCjEGJSmHi5lJIzbL+eBWLGYx/18FHAZvojZxz9+LtetK5m81D961m
Diz5CklHhZjFhYQ2QIU3pWwKYPySAmt6otBq2eshsBj5GAtnoN2x639Ce2Uzu2Zc60SYoFBGv4us
htFi8XCzFvKgCWO2Lci53naSspRsqbg6O07FENJHO+9EeFJO4QXiZwnzrzntB8nWuXzqbqnss+ED
K31WkTfhT7+O4AXYIH7cHDG4m4u1a3MWu3Mxtt8vvxjY1K1Ndjogu0O54AQCNR9JfdDFCjbrK8wC
5LKJ6cbTWk6yefHfPM5SKOjm4ykwCubS/g9DNv6ij035zLdBYuWU4TU+jUJrlb+WEP47vgzRQFLT
Ec7U7luwq3tubHjGo3h6P5ol3B7g8L/UBqwO0s6JZXxz0A9bFf5e2gvgGHuzFAMqbpzzlm6pET54
z2e3Lg4GJRIcbAbfILKnMjQ5fafkT+XaRNBV8v8M0XVL9mIk3sOTT9M6GR+x26wBWm03q5U/SLem
UXW8GvKWf0nrjHX0wr+WpQrzO2UfiTbjPyqdxu2/2cVjDPJ08fb2MS/zjyYwsY4wjpOP1lIFbYaj
ToPCQYWrV6sqJM1V9JDhcraynH++QTptMo+pAj+quIiCareKp2QvtoXXz59btzuE4If8ME3H1saV
F7moAdmVZbIlD/7mSZsQW68J+iP/dSS0E1napXuDELlWVx5uP6tu0hom12QzwysuzcDLjXe6HMWb
pQPnqmpx/Xpqg/P94Qmne102vQbZ1H8ooF3zuoxNcunjr0JwW7WKC9dcJf50RM6dprIUjeaH1Uy9
n34tvbFOVBj/O4mgrJOHtiJBecWy5i4iVk4hWYXJPEU9YSk5e271jtVyPebKdlWardvQNEWwWLb1
7OF6BTUD7vySCJgMF2Kg1dJAqtnbtf08tNE8rtDAC9hUdaM1tNxsIpBvIMcROF3chDp0r1As+vNk
C+fI40Uo3gQTq5uFEGIXYeM6JVHK7OXCc1o1uHVGKJ/8FOBBQi4rVHOtIsKAP5xCYELyHaMRxrRX
paVeVhUbNjggmH8trARvOIduO8VjR2STH7KciSWViOAI6xL6nx/veggr72XjReI3F8rsQNgkWukR
Ddyw0qnlauxj0tgH40LYKXZYDm05jCm/QjkvD1ddVrPSS3E7J25vVrrFvlGeUeJ4n49nXOO/W+1U
2IBOKINMAWjhVjMIjRqcJSnE7mjbPSCbANGjvnG91QKCAiTFOkxKm2biHjaF/1jm/RliprN0ltp7
Z058/MjPaTPM8o68BEYdNE0MGr37hWV4Akl3gljAGkqFECOyjJKFpmdcShqWZ5apRbfF4yayeUMP
DReOBuDHCQ2VYEA2cjBhJEk5rCIKXj72gKyjqGE3lGZ1kEiQxP/STf5FWdr99/cykGeX6xELAy3l
wHCMrmYVM/m0I/zt44OvxaPX6jIo23qs9P4rXKab0gvpwhs8vJfcuMhGMUO1kqN83W1ZVLFoSuFO
9rgHeNgqs6KWmsdVOQIxRHT+L8ci/eWFQ4yB2I3fI5NyVTleUfSdZ5qkuhpMm2BdL8IXMoNiE3uF
Nd0K3dMyPkL9CGawGz3nxkYjpKYJcijtQ4VUtsOIibjjABBzuystVMSoi/xkTrNZtUw7XMkUuW58
dpcWQQ1se0XbkIiWcT41LBhpRyV3kKY37hdT0um3FH5UgZFTbTpO12TEB+LI3WG/3RVHntjUP1VT
+wuqo61P9Jk3N65lnKQJqJkX8LcbZs1isQGIKp3miLoCzygyiMqPQCLzisXkob9YPZAGUGHhfro6
0+HpaVXWH4QE9jeze1rp68BV3a9vDU+V86laKqQt9/7ggm4R3LVfx7ucDYKrgigN+5Y3Ht4aQaRg
Ji0mWpDWdHjcVC20dYcM8Y6MFhwi5+JfCefcF+2mGo1HuuAUIu9QcZ0qhazt3OZjyKNuI3mPil7O
Lsk5l/O4UiymcMa+qyvKPMGHKqi42godECOl1HIv92lk8jM1gSBCjCfEXvfCc2k71Mx7g1fVvXpD
zKFmQtMwn/HI8b8Ca36zhJoSdkaTGyaud6a8zJFlh3egE9FDVkGI05thf4q855GDMxz+IPLViW+U
BfQZ/yWxvJX/E92+suFAALj4zP+I/7OwBmOeWwnPgN4fjQrD+iGoV53px6fBDD2fRj+y6+vFrs7V
rcDVvGJqYw4XPhMpxG8Brl5ZZ3TXV7OEtlMBpLw/G1RSDU135i7j6gpRATjL3mifFvM9b/2YoO/o
EVSq92qFfAJ2t/CQnyJn80/7hTtPUsc+eQEyQejGhdmHXsiNByYSYWZk+cM/cL2WlVrJflzIbn77
M4SJrFJWoX14iDyJycn5UKlXTeVe0w9fAQFrUItdb2xEO1vbcCahVc1QZaeD334VM/6Bf3wnWJW+
dWrlLA7FyJN7PPj0P0Z9JqeUXjt5jeg54dNOlSs4p4NjOQikmVkpDcur0fho8bWbZhkCf/s13LfA
t4OWfSTZaTvGTyN5meYK7moBmqbeMiXVxtcshAeT4+0kTfu9JrXkGhbl5DJ+FBNYxytijUXrCEWC
2ufLaRRHw82deaO6EqMr31TLL7jgvUvMbPplvkdu/hqm9kWjH868cGRh9b/ICyiaoqu8Cf0D65Zf
KPfe5eOYQncfw0DOHPRLjwgk1yQoo0RxJzUtS1qov2ZnNCYzeXyNnaSdQsGJEqx2bqNyyPmdIXdK
74J1gUXPWli9DiC+YBdaQFiE4iQDaxEZ4j7ED4D5LU04+iI9mfDEqt4//yxAbVDjioIXUqhy/eK9
y8esAlZyRgnIeRYZ9vgyuSDHoHcbwpuzA05JuFyWLw4qJU4NMcC8txYTQB1Ht+jlrw+/CClwpyR6
h67w5ukU1RnptxTUCigQKj/kU2k9D/mfsNCJ8voUzeE4DmD5dTRHThV0tC9s7BDIqwSdTHocrXRS
usL9rG3ZtBuH/HfqLT/WG1e+pTtSqdd8KJf3aKrTcMnKABagsiPKhwqlM8bJklHLXVa7e399S6e0
+aHjoB/gTY+5xvLQNbcPJw6OEjoN0bCS2DroaSpsxJh1NFF6YyXm7OCeNXY2nQaCzv/+vu1J1uVh
HnfUGigKln2xxdCClUCEdix/ecuWkMKZPk8gQgqniiX11lSsHkPDgOOam9D+t4q8bLE6iaPUyaft
GoLcOgwY6+1QPZUBg72tq84fsEv4XFrMc3/11UdYnqBkC7iCbNROpR5S0Ny09f3yrTmXYFGboZxe
It5VKVqLY1kc9P2B96CqT3WeSeqXsJBg3bEv6YK62krztuFMI4SNyVGOEg6EsB4UHDFxbhUwfgpJ
Ko31z5jG75vn+1SfZVKqUef91WFizXOWZowgsaRtIDXghXsOe5qsaL54h9vetP0t9vLLY0xwPvKQ
6aygf0nqma5JIBWNoWCvz1IHOumezVHpGIaezbfZbCRfoLW5UYOWF45VtXme5hZj5rslcAI/2i6c
Do7/1yPSpED0zota6bKv4gQP62H+yg3InLFHT9lnd2dcGiTSH8QYC2UKOlZKgRIjFloZd/qChpLp
uJdfcwexmDiBhcxIliRxmuBBSWAGPJzCM5sa2xbRFkyU9Dc4sBtmrqItuZZoMbPmSDnRmSZjXVWt
gwrMtv4Nt43Q84H5fGD5vLKxmvVYZuJWCktlCPWSgPVZ9fZW7F39zOrSYsJNaduABP9Z/V+uiljg
KXq+xbjcMheEGFL+KPZE64Kla/0hb02uNKeo5P5lce2gxu2tvHlfCwZU5xdkEGZD2AfuGc4SAGZo
Q61TRwzRaaiaBvpFWBZhiTQFu9iNPcSrRyRKHuYF9Z+fK3gIP/QOrR0FnZ3H8J909UrUENnv33Qv
hOuSsVd3CxSysdL/0fF8e2/Qo0xHE1P4wMwERwjzWsio41aAVrpYsspZMGIMF+0m3gRRvJ3SRKbf
u3Zr8gE6jXqcibiUh28MxTFvpX7yYPWcZ3QGeoPlbuoPE5VXBvMLgzHTA7Ox2OOWG6XZo/2Drc+c
z3MbH7otKYehjOnKLjwg94no64t9SCbvLTVoynhQhmFhHIiS7knEnKVN/lB3WkO2+0zJh3AQhXXZ
8DjK1R2ttDmzPUeGerJRcH4L4UTKYKJ8uQG3+bx+ygbU67PhLn1LfrwdMFpqX+mvCJ3vqG7Dag0i
5SPWAxyo/DKqepnSDwnOpbRCBMvPUS8SyCuhhtlkrqu4e7HvUvkSa8a5Ifa2APER1sDLMckA3fvc
gBuOd9dJrF3cepb4O0mCL1n6Z1I4QT3ru1hi7jbNRwv4V3/HjznaerbE5jpKZbkmvhJ086fSgfn8
Dw3J9W0wPJ6EE6t3JmnVfOcWKkhTE1qTTfjqvorjCLyowQco9VHPpDL+fwESK54S5KiltI+A7UnR
sZfRxQDVl9AYWe4nULiZF4p35JD1oNZzDdfx9fR7P+DPNcp6fYkKzKCdS1pbdK1p3FcfImNqJtid
D6um44bcfldoHPVbNkh+izS81psaq8VSiTZVPYlAOsF8icPWMBgj3nhcuEWGubDSSa/49odlsKSo
7MMaIBsteLnYrJb7kx38VXSVc+rOgWL4HvZtbadgYW4+8Fj/w+sO/h4a+VKFNUd6vboq8cNU6LY4
WFlRTFZBb9Rt6R1rg9ZK4UXSHEoGaFowruCJ9j9DPl+dwKV39UJRd/f5vIrzuxhLnocvG12G9lNE
g4y3rBQQZAPyc/kKz/++aGxhP4iueAOHPd20RV2tBOAPV7KFpNVjLKqDZG5K/0AplB+rdQUunVbn
KMY3u3LQC/AfTzPe0lb0iKZszEW7pg/tMbvA6PAsqNNDV4YsiG1ge85Q2+qAfoLuX97LVTtnDE2P
OXMkUIzT945UYeQ+rTNcOSR3heaCUGseRIY9cJ7pGrnRQ++DwdkJk7QWiWSkRlJsOFDeXtd87B1f
gcdNtFSb0BlC+Vdp6A2sYs9iGDoI2kZvcT8WVU0edWkWS7LTZtNo8fQpz7KFQB/7Lpdi63u7WIFp
W2dLCwWxW0reM83U3PGTxZ8fiCbgySgbRmJQcNmwd7apZuRrAnso057UDgVkPIR6jaulcTqL3j9O
9y++lb/NWL96JVnLaN7srOmo+qwrdmaruCvbPzAZOPnBnwLbvp7ArVaPfNSoGMe8MUJrvWt57YIT
CbCXXiwqDruRNUT/y88gnNhD6PGdWajZdEBwKUX1BSnTBRW4lxRoHBaZ/V2dnpKTOZbn0acA/DY/
eunmraIsJ6kSOmSRMRrjyRZ5Pc5r1D0tevI3OUCW6L0wBAGynemcTW34yqa6NB1eWXNyyk8apM2f
ehXCTtxc3HTpfrpLodaTS2OoTS5qYL+KDdwm6uVbtB9zCqT4nneZ43fnnJcLHSxATwgUptfbfTNZ
YC60SaVV1YdxaQCmZFZXJeD6dOMb9cnktFdGvpMVSoq1iQpulPF6XpyQtHkUER9Gsk0MyIwpHGTd
e9RfJls1rTfuH7RNPN5jReN/f6FNW5UHRh4ronG5hCsxdJbmkUBs/SPBAdVeP3/mxnboGpPt2KKA
d3BhWxAUb7x3X7h+DL2wQlvEAhXVO9s0WydPvJS5088FtFj2Xm6a/I6SRMhpeSkpKAn3kUhi6Hm+
YPOdCpPjf6oLlI3otwybeprSNNx4QbTOoXfCPVIxCnFB8cczW2Ohm1GBmPFpmKpnDj9JOSDbw4Gq
eD7LeAOBFwvkLTIWuuOR3CPwxZdP7gfVschblWEFh9DOq1KHCNxeJbZQncQLasJYko4qMFJkBhZG
cO9kKMdxsiBvszxkYzbgq2efKwfj3g8T9b72PFMVDCYTQnqmCTorx4UYgnOxGJFtqDdpaViP6I8c
iiev5pxbL8WE/PX21K2FrWvN8prZEHy7HYily9YRR0YDy6JUQ8cre1IZpaY+OfaXJCyMkegZegZo
7ufrAYF5WIQol68TNOnySgZreZ1ii09GqfQ8lqxy+Ru3JS8p/ZWX8h1DH9heQsHEFfc1xCZIYKLc
TZACrWTzJwfMvBI2UMoSmOWM/zL732SNAOojKyV2ZkYT47/2IpqACMy1i36nJjNbQeD8dO5v5uWB
blhyptKZ92egecmH3OGvMY+aePsxeKtqrM/VU8JooJzCvm0ENiOwG9IympIkzcMa269vNM+zSxzX
k6gbRn+YOYVcPF4tcgNTd9SDE0Q21tlfdhSsBqYnincsSqeoaKAzgFG4x2yXZupYpxkSnNWVEYtR
WLlaXwKNVQ9ad1d8tV+20s8+fEHqij2/guDIXanrk3V2jK80p3F9C+2Ukpd0io3uUtn03VkxNspy
3dPg/1iMl7Hr1LnWP5RfJ7dSogXIy2VxtfKtXjXtDfIvAcexGW9Qf4+fGSnhy94akuvd4AQS1GpS
D35dXEzAZTezZ2gzfE6Qn94QutMxQoll/Vzb6nNfkh7+8PUQ7y0J1Xxpk1/Zi++/IoEQIf7pl6Eb
/i4GmfWKHZHWteJw3ze2tH67OS5yOnX7v7FnX0Mln9zfZQDNjRtIZbQcv/ljr0aqjSTXKWxRSd9t
4wFJhjfxZNApue7dNoooyZu4g3cEGi7A/H5MwRp8Hm+O7q//QlFAJrLWEHg1TcENgJrxOn0wF6DW
eV2QZouErHjm/TMPcRMLL8MdXLtIrYOWZY+kjeGevk/RI1s+2Zki+eXTWa/yg6vxl7j+M7YkWFqH
54xUGR+toP4QDXqhbtR0Lizy4IYUhOZUuCJgIv5rbZPBZ7XIX40v4YA92LwrjCNdayglPzM3+LCG
dBxqC7D91kU8WMzqNtunt7f33ddOg2/u7gdLat0na/zMIZxknUuYJZK/y4m+D5UNQQaU0RGcU4W3
U0WuOx/W2GD2WAWArFH8ncSNaYMwJjYX4bXv4QFUCOJkVSjHJZMZDJImSmjv40bLfOek5aYQvEL1
s4eg09cXxJs+uqLvmfyjrHBGyD19ACltGcHA/cGUcpdm3x64Cs9i8yLHXy5rDa+bk8wesc0quOb+
6eJKXnmSvp/WST5AUk2DZi3c1U/QqGcZarGFd2uprJn0xChdoECe5Acwyj4iSxEuntJBQjXWtqQi
GLm2Kv3f1LDorPOPAtamZsyG5ztSZ4pmlEUdTzgJG1Qm8YLUYz3orETap3uS6xpLUPLL8fQU0FjO
ACU0xBLS0pAag2Lp6VrYCNT4217nPrTfAwLtkR/52tDpg3Hd9YVJYY/om0Z9UmPV1l7Xf8G1OhCd
w+ZwyQ9yq7rHFZhz9lk6dWf4cSw5LjrXK8qtumnbrQ+jJsAjod1iI74dlGQ0Mn9DKlflZch59wJ/
xF0vu4curlbqnBXzFyTF5XNQ+QaGeCFRoP3ApeFvcELaGdBSXrArtxH9+W267/I50Hz1a2fELKxk
v605hat0rFUWvde/5UcoVHul3axtB4jGSnlMl4KH8r50Mto+Jlo4nZNaVtDDbG+oFJ6esqFYNVQ2
mUmXc4SeobowlOuMYBgo6h5Ql0gCh8rCp7sFMVG3klU4Jo7sBNDV4rEbPZAPjvEcU42Q3PVThS7d
xGJ3ebcTLY/+0LncPBA3Vj7eUTH7rlThFMOrVaZPj8/hiBsneznXffqq2rtDYG0JTq1A9xy+om0K
3fxMYfyEm9HY/jHA02hTSdJATlyldQtFNQR5WO7Io15Et2EkHRZBy/szKMzaF83vVvaILOcX/YCO
nI5xZyQ5TYXCq2q6c0Doh8EGOnPsiGIp69Ha8jZjcIAlIPRji4SwTWLW6PpJXeCGen3RF1cSD+0r
9BdnDoD5Wbu83jH1/w0xGjci1ALnrhnYVZaHwoKS1Nl7BIXTSDSCqXSZgmq1C/+nPY1W20+S5T7p
HsoGCTlx/YHTeOC2zMsiwewCmq8W8OC4hdd0BSCbbFk9MLzy1wJYZcDMlVbEG4H4WKPFkiPrj7NO
xG0kkWpwTvQlvS/RKT7sGI3e/34VjaeHXwi1OavsnGUt+2gs/CXErugSnQJGUNiDexBsDd7+qxd7
1QuZginreWteu3eIMC6xQW7cvIqn9+93/wzTNhhsWKpeyD+zpMjPqAfWZT0VCjp0omS2pZkJz9vq
XFFCbUXit8Qd4ITdkf0jxRnqaYntkPiG8I1rx+SRgo3GSpjrqwjXyls4UsbP4xtTIWN4Ppg7bKiM
0iDdfNk5LXNvqYsIPdHAqA0d+Pz8omjbVrFJ/4zpOEIZ/EVF+/4qOktsLfEJh3O2gRazrBNgbdiL
0FJsQikXOZntoAY5XEfeWT6VqLCix7OfeP7Kqd5midnBHshdGXu7qcvJstuerDGoQUD1wcDkDU9t
IiDTgw5O1lXHM6XSZXjhCLYYgKO/c32u9Wwk/7KXBqXl544lLlF2QKrCxv6ITb1aP2W4SL71TbvO
atLF/GK7xxdKTeh6Tb4i8X4AcZgME+LfESvRGOkHy8CrETAG5NN5PN2MinViVXhIUyoGZXepECau
wRj3g4lXewS1y7yUdWEtJ+OZsw/ndbP7N1DU2Lu7yUEFlXNdo3zdt7mSiHlWKqTowTF3fCh6xnnJ
50KjfLCiJ3HygiOmzEtJJiHSHEtjx4vXd10cfaImAP2WMIO23mYxuGR27+Jeb6L6fTtqKk9fIDj3
ixz4merH+OUKtlBp9e/SarvF1eVephDkGRQvasuk+SQzT/Mr0I9rNCbiBeSUqXmzgzhn/j+k1N1J
8kMBNcnkqRZ1N0UuLLxfkVIsEyCemPsMbJGYJYdwRv9g3VFsgb5N5XXtjHalUKT8G3aIvjnG99+Y
JugkSPGN9GtpHBc5BrgXsiTVi8MgPo0+t1hg0JUvU2ZsftWHosPCEENpZLefi+Nv5f6Cc5VOK3GJ
wGDkN71TTAtDiU69og5ddUAfzpoxwT6RRXSXkqql4wcx5nplk9cWpWV7fJulKKXcbojUG8m1QjQe
Zrs+phMugpINvAHvB1p2O4mFVViNUm6FUbusiG54z9BTEzFraP8jMpDkK1xTam2pIIeblVa3je/U
Tawxgq2tgFF6dVCE2uJ0gzYT72a5l7WmUXGj651eBfFXuJS75WTdp62wzhXstiISxWcSyEoILHA/
vITl8zS0jlKb74zH3N5o1UPkuz3TCJ9cQrAcqkj0iABK9+whui9FcxnoOeumtywXFIPoIj+ms0gt
0GoMHiyBcNxKDkrc8IVn/+EJPFJB3rWTszXSEmTN776fZ2Qi2iwxfXTWVwTWKS+L+Ma1MteHkx/g
8EEOO/WOF4car8ycXVT9AVSAUjzQNAg2RwRXdcdXE3rP/DkaeJOmI89dggeGWFzJnXBbR1VnvrTD
c7wo59czVlxn6f5KTJJCHmhpEFAghm3SjjhHfZGkB6TQ/jScsW/0wXZ13aIEq7b889Pv+lFXWNap
pPc+EXhdNX4+4vnpPjClVYNRlVjQjLsDsswPXCD7rMfwFrO2w+ebq+b6buaUuLXK4N5M2kWqpomo
LSBpbedxOjjG+KmnjMIUPJEfyXKw+ydkuaEbQTHzevGL/7CEuNsXj9CtJTCDt/ldqNPxUavd7ZHB
MfkQmXVshiyGhQlVXHI2JX6JIc9pu5IoPJkVVZ2KJ49dU+0CMczKJ0MVyaQra2ocGkgNdQkISxT1
MH9jizWs3nIgRnHXJyDmDpLC2BLYb0Gz/kfXYjj+0T/sgNl9zX+lFBmd3ZOi+c5rmF6MPQ/DPVqs
P4nHmhrxfBBoHa6SC+FhWFId/Zn9LuniGogZJlhMjRhxFAok+Z84BEdb3umo+kjDDFpsvt3sStji
zO5pqYvRsfybELJ+e/wlYqrZJDE9CkLqFZEqfhurQP4MMUYCMSPI1Frdb7udhdYYqtXvVScxBGOy
JueU6PicAc6DwcIBQknOslu9jbgrYJSyNXTGE3Z/k5whrG5Ckz0lMjgzIE6npOtv4w32TfLMIX+f
/cYqIG9YdGivw3WUlYh31064zSk7t/G1mGZ6n4uOrldarjzT024lcP9w5jNWI2DqbCM1+Oa05YnN
wFbEkMonS2get2CTBc9z5fbUZ4SNIJ5HF+Duiv62INi9Gw7QaFdIgwxPp8am6jbxGHzAyYS4CE0N
sW9aNiYDrJRiNZCGgNoEunJ0mkGFgNtmm13V1bICMHmWcb7CsCx5O8Yf99MB14TtuEPkz+6JwQY7
C6IDuRHZfmtu7BAYhG73YntUPjx/q5hBqisHmyGQmsM/RvWw8RSB0XpKFmwcYik4nFFK6DanjrXR
M/vPuo1T4MshFV/VyuIh6A4+91iKY7ApPbnXBy87sa/v3zX/gZ4xv3HmL3jw8/7rLhNUR+uLPIaL
czmfA8QBejJr2xQAiiFzR5bn3+yq5XxLRHPwHstHloRo8e5JAskdJW1oQtXjiomkbZQt1fFUQMES
uEVAIj7CVWY+uihHuBtmOyArMo9mlPOoIaXZy6D5gzVNDJvj/hIZPLZTEr6Rq/Ue6Xjz3aTCGA2R
HQab0IAiLR0rkHAgLNK/uv0us5YYv0TFyqdnmWTUGKTP0/w//KQhas2iq66TLFr3PAek8G97jc6X
GGUFK4KiIj7mDBWQW1hC4TmBxzYeVXrR/ywyxLXB56NuY5asql+PXONS0fkmzqtJEtG55hvQ0qt1
EyfLxJ94SehfkvjM0lCqgokVNIWjMVGCmkyMVMLbXkXDEYlevpDqvb50cv7m1ZJ20jGk0P/QPrCW
fxywzwIpWcTphgcKEpgKDBcyfgdyszPdQNDS7AE+RNSxR2DI65Ie8Tc4X57BXUXn4u5ucoI9dkju
K0Wk4ijU9K5jFkMXS2GHX29A0oXIDcEkW2YUhBopxbE4VjucxS1mdAK/VOmEi56Wxt255lefgfNc
bGRYf9ZveNuuesrVUk0TR7xAjMFetH+4hDZAe/LspMJipcXu6/4TXhLsvfsuRFmVOCYxGGMiQ9wL
zXBLurQqrbwhV+gBbjvnwJIetwpVrbDMXus/nvsLUirGsAxU/L1tIenA/GV8uFyIbBvL1o7vN4vR
Xk27Ml8yhMfORs3UemsdGHEQE8AXvH94JQTfIheCWmKEAw9HQFe4XO/mDUsKdcv62JnymmZkSKZr
5ohc9AJyC4NSYMqvWVgR1zRCMxDFqPLmPBT6fpuRT/i+seVAQiZhjLtatILmaebrtbqRxLP3h/wp
lPiVOSuggan6CrPvjJJ40VQy1rsO0kOTBPWJP5PT9hPWWPwwyXM+cepvwJDPCRFo0LtaHEuRbARy
9sMTDUFjw2T4FJgjnd2M38Dk+7V3TkwCqCe2IQ0fzqEYK13EqKo2h2UKZFD9Pnr2wcRCIv3z3B8d
hF2ByZ2yGvSJbgklB3c7qXV0k4Z73MfJtlLdw28/zj0Zm0CSYPrPjV/suPZftpHFqFf5Nbd3W49u
NJhhzTBRtV+fXl/F2t1hJjWFIu5m7e0ekwNn6bHiBkwBoUGft/gV3h6FjGcWvEDQCmZw2JdmqSOv
AE9khppF6hLZ5bNzARYixSkts69h2Ou1n6CrNt2eFLQRSu8tUOT5lDOmu/3kFJD9b9ht0sdhdsWv
lQbluanCH7jD0fcgs0ii8RYP/SPI3Rk8VxjrjofqJNZRlumXvkI14pzS8x7yOPBp87tEpzIv5emr
Nqfvy86PnszGQjrnvXjarCe+KJxzJEnM1JvF0QUfJFYH5JHhy8xN8nZnZ0epkDONjbTBCT5dAFX9
1lHiz3jdhxtrJ4YRHEf93XM3ybW3VykVDOKXBK4Sxm5q4tcR2jhmMXSQjmVQOBjzCRTaswnGqAef
Z+8f87ra2CZ0QV2i6AHv/tbcs+Gbgp4aLCCp4TWvzrPhgKwfeWoLhnMfoOvwVasidASHGECVysL6
P6mLt+XZaXmrwRzvJtge+Jh0Fo08vuuigp3+8zi2FjeBPrRf+NcQ2PtA9VohQ+yMypbx4OM7vtj2
FBTG71bh7gt7FrYqyWould20WYqrJcw7Kd8qVTmmDhLMfQxXPtvZB3yVJRK+n6/JGFB1zvFJcitL
cwnnJpHZE2NtV54jEY4DB0oJL0t3KD2wKsu6ncmVxiz0GzZjVleElZY++DDM6Z+/eLVQTXTPFze4
mh6iEfGhyTWcsIYQVqC0yXFDj/UPpCgrXDDiMNqSfknedlxpFT2wTfDy+PDL5bpcribytMGAHgVT
Y1h/9VZvfcWdN0+9Hn7TsmCTWlqPbm2WQQDG4JE7IxpHmBDpLOBwZnwjSUG7dlTaJMRUMFmGARgG
McOrWnLBbM6txxt7ad8vydNjssKXevv+fjMiD2u3ZsAesyc1Lyvb81lkxh879w/HXz1iDIsSFcF9
j3IZazRzCVcgxn9owgLqKdL+LwGQIG199c/TeUy5yFVNS7GgrXu5yEubeBWkVmrbKh6+qeNp5A80
5bjKznef/0zJ0w85RtjEonpSZk8klTPSpq81WQ5zkrfPvjh9TY7CrGn6ZKOiKHxTDzm4Nf0MXnto
n7O5I7osWK8UIUSyJG/D3QRoNSC99k82Efemmcg1IHs5GQiBEPxxLwLJOc2EDX+8MV99YC8COkpQ
CU/l3CiceuonIMu0J3CFmHvKT5frZYWL5GymvWZHo3a4s5fI7XPwxmPvGAWM79hDZzzWKWEmTMCr
HXj41lcoQ9rqXfELrvzSmtqa9/qNEzImB9IXIaL+vgEl2TtZz97ja43v8M8Xh57Rb1VxJMjeF47M
qJm5Oz7Y2p+ngjj+/QQG+bSb2sc7WoAfTjIiiSN6oenomRn8DvPwvrhPlBBdVtcAjjl1VI4ieJBD
LfvJzIiXsHkC/LoV1uYWXPyql2RKzLrMZL8isw9xS8SBX/2gxKw4SZJRigBQHCHdk5fNDidjFYFs
c0XUNbCazIk6dVIWQCn2H7Pzt8BvubSHk8gAeJ+TzTz1YK3DkeSijEHnxhryq3EJRfnu260yw5j6
XwliFiQ1VAVlqd/oQdYuZo4iZSgKAtjQpN47zYaQrRX6PAPtzVz2Bv8e5f6XWyTo/Z6l1i2iUHND
ttgP7ezxQmeFwIay1zGmUmK1MwfdSpCSR603yc/IXZcXDNunhsrNmkA5RyiX0nMVBvLWeViIiHYF
RqT9D7bsQ1KXqfrTBkAJ+wbsW1Z/cJNgVcygA1Vc/UD6pfLILt71fb7XlhGIYkYB/yegcNGR2KB3
tc7WN+ehlR8v43LQbn8O9QAMEirBJmZ3FtkGTyhRj28dpSQnz+M0Y32L6DZhaZsDi2kMmpsDiacY
/UC9c5z1fiE818AuI04BItBfFd/J7ePDZ8PDHnMsVeuNU73+kIQyN8Ar7x3b+qLvSYcK5DqHTgJh
g6me58ObqLlzBw7/4eWsAYCiWQkPdxPBCjhCK6bpb78eDjtoJmCpNHGdHLugFbhqxd0rWJxAOiAL
ujjXo8BB3YtVL6xbnjnqn347YGWTl1+4QUTsSdDcmv4m6YZgFgiHBNIa1F6BFEYOeOxa0uuAf6Aa
CNGwv9FFkNb8uw9faA6ZkJcIo9FcCkeGZWLt0Yzxc1bjT9O+W4Selv8s6q6TosFvFp6WXejiKPup
87U5icpJ9Y19yaLjjFbpSn/qhoKPUKdrXtq52ImWRbaKLgCp091lg8/UVIXA4WS2lo4MHLR6LMDV
WLEtDTkrA4mQE9J1d4AYNYjO90FIqOl/rZMhy8VjQx+ZEADItCTUuP4sc7b/nm2id5gaMW2ZfJjU
A1TLwVNAafGsZEWFazVt2e2O4e4JuThYAiaQAtprgo+MxpXTMIOdI6DXGQiMTj7q0fbga2xCiL8y
LLC9tVOsBSni8lP4Isbb7UT6KmEZc9+TNSg0VltD2XYZxi/waTBtrYbhFNrSEw4lJ5UvK8uTP3cW
cXfKnROhZoRWJ1ToX+/iNuRoL65zuNRlBWxtiG/WwTAC2udnz+/FAYZnO8wjyl4uFOonKuDirNkW
DPyIvHq9J/CQDSyLd8uTg47SSKKCzVpLA5ep4lznx42EDRYlrasiOJZUF/t7pqVYLknDjI5kkFg0
EMUrluoCBlwjJgPwd9uMim2uosO/i5wVri72D8ntUCGCxae5CfxO5fupTNJwDAsS1vCeWkhteoha
YIMxhrv4KxnKd8xE5/McLMEn/Pk7WNYaMif39g36oFUErGf+lB6xMOyDh9QiFFRQYOMRrDtwnC5d
LGEHOTQPuHG7OuA8wsQ9qozT9Piv+7KG8cMG9GahuhFCZIQSZmKPefxHilfaZD1ZY+DfuJyVijbc
VagF41QoFttS1U5rnXeoKUzm3+zqfh4R2s+7NnIJyBlWS4xGDgbGEGiFqdlBu+8Q1BALOooqto9K
SJktQX2YLrOOyBZjNnK+REoOHJ5ZCeNgQmDPmk18SgLjQf49coLqLMVyDcLz7zrX0gPbbAmEJoYJ
aCPyCXudMBOARVb04c1sOGT0jdtZGsxfPp0ebwmSE6eYvkESMtMcADKh787HcNVWZWJgXNFj+U8R
P8g/cwPp3DsVjMDo+YpwBvXenNnOe2TJdXWU/OjZKi/IcZ2DcNnDePXZ/V1c290U50L4YD3g6dsS
rqemaseg9FywTqL1fcdHdZxlhSUPp+Z8TwaQlmUSCuryuc0PAKeZMEcYe8RXFL4CZFWrG3TiEHe0
PEIxE9Im/Puj8n2SZ1ZSwN+aKcqqQZId42IRbCqTH3/pH2bpGnsrOzrd2Vdq5I62tPGjuKlSud/o
RJNOy4fbPeYsHUWsUjfshYabGEMFcCcKA1qyxGw00H3wVTM8LDH7rZjNrADHnnPvb919LOibkusF
dW6DDRTPmyBY1Jkk7XQdP0bS9VXexKMVYcCEH9pfBYhXEA+JIjOqXlRZwmrocrMBq4BcVJhwPPb8
Ryq2IGljE+2JPGX1KHDBu+4sJosjJo4RWHkYOfrJWs72SbPpUJG+bd4De2hnIcnPebj8LWNBDiTU
8Y/haJPKN8PSyyRE+gmSUN3e+g9040qko1X7XqT1bhbxBmKjtYJcchKlcOHv5kvsNfyJPrJ6yqpb
2DXahGIIEO6APrQjHxxDH7AHHrao+KlUAHiv8Ef6ZdAJuLt2EkWf9CvsJFzxQ8fooWz7ltLh3lws
oUaUReEVkpK41sSDKwNxYaameIpueuXVIoN1408+nC/KIo75NgWSko6+x0jg0b7NMKqvjcIrgswG
zEJ+05M11NyvZ2KtJWIm7e5tV16DkFKRc0ZE5+Emq9IxEkgn9RaMRQWMUuZhQh8DpAbx7MnNNjx9
ep93SBPXv4kjkqxeS2PxCEA8WoGXrPCtzySaSLImA7vwzAxYhnbaTVb7IsiJk29IwxuRcdEA03Pl
CIWQdnEYA75rWsD8baSe6CBQ8ejqhSgH66zqCJ3R181U728hX4z78+gVEkvCAceJ1xD/37etG1bO
9LJ6F5Z7H+R/yDTgkhKFM0BWeojb4pDvPNy3FeMtmYzCpaMnqQ0seEojOdq+O+4pDeAuLcGxvp77
kUs1c0GiayK+pXpvWOQJ7YBODB39jbJT4XC+ACl22RNV90YV9EYsMT/55ffYBJC/hhMR93e+hJvQ
6e64mZ/U2yxnZuhDSfIQ7h5SuoNFOfh78Pa+3ijuotO7LY8Ae0jEAnOuiI0lNfXioFbBdg/R33SQ
l/tLVTcptcn8TeSStarvyCFjE2oVng5zybxF7y3FUG4xujRJ3+Gc1IEi2J4yZcITOjXVY18uMm4J
/6bB1RQ7m+rnMotpshT2hTwJ1vNyGWqJr2XYgE2wrRCfHcG04Ut0PUZEFvSKw2+UbiNDxmwbctK4
ebca+5Ig7lolmDB/kRcoX2b73Bctl5LC2x9r5ksxnjjmJRTITK9Hu7NUpr2t1X9IrFgpMRf5W9SO
AW/cUSaivb+0LRuWOvupUt7V7tzFXl6BTHO2acTgphHT6bl7F/S7sYWR8p8DIBZ1SXYxdY/g2kYj
YMcjOHovnokzNnRh7pJQbp+WBu0JnMl/J/mk6mNknLT647lS4VGa9d/1oBO0ACidH/PjBLodnRB5
qagEcGjSlyN7dhNuNzl1z8tpCP/YvbeJzfviefEBIHwxHlk+twWJj2wLg4CHHJgkMCh4jeSCiO7C
+W8kXvXB3jGOFacDXNwNrz9Zgmjj07iSZS2AKs2p1QeSveqh/APcqpn0QvSnIzJnGguVOQK+BFDa
zc1HdCklwqS+Xoed340VS++O+rlz1vnEBVhKdeylUuWdP+BCM0Lq+fYwTzGEncrcUc3sn+/GOd7U
TxbgaE6DrnE2g5a6NFQASKkY41Qcu7xOq1ct5pbtrEQPSEjr1brOrMvO8JHPTDQLJZICJKL4e+vc
iItlk9+pmdFOkEzbf4oppcbQs84rc8To5VnwumzlnWtvGRroDludN4ReMweCFN5AHS1aspimZ5ro
0FtAawjmpMc8GKaERqACRZ480rST8HevZQvJafEW7u84nDMfIJE+lHR6sCEl6plGD5EBVqKfvXBW
4cZEngNfBY2vsbIwgJ2L43Dl/C/6oq67+MXXeBO3E9hHUYSxaUgj51dZ0jGbfeItGhGVxm/x0bq7
FxB48NZiYYJ5fPP1iH/nt+tJILH4Zvqzsc/1CwM+t/JUYnbXqvQ/Gh78Rw0R4/TNv8bv15jTlNZM
rxhzFKXbKejaRzIpooaUmiAiiFyunfdGwDgr4KCycM4ylaYVT1a3xsYyJYjCf4aFj718GPYP43O5
0J3wZRif/YwASUmHsJd6baGSUYi0iKATV0yssuF6R8ok3u0uJXHhfRn0SsSfdfDaptr5RDjTaX5s
yzJqYH/vTRcgVh38HgzvQwIrbJOq8/zweIG0gM1B7Cx3//UryX9cBXVgbG8XVUTimNImHk/jwRJ2
7bNbTLQyjCLGxKjySJmgw0IpEUM1SiBFZJlMCTEkIQb9TK4i+h4JNpzzjqq5F1ByMBy7vZSNcPfN
gZe9FiLOmUBSpkS4RiHOdjrWZ4/b9Nkw6XChBAvQGOssKk093bEzznmsm3SJeCyuyyaNGQdNptS7
0GMNbAd1ibG74yKtvVQVfHhBodw790jq1UuXfSUpOpV/NX4rqPSf/40QgTYVUkN77pyn6lcPFoFP
gkfoRdHFF7UOa92ZehY/BIjbO47eqtkuIIkcPZsmoPsmi1z9ZBXdahZppFCfL8aS7Fw4wydrqtjF
XvmFGwPtvT0n1OwT2niK8ea+lGhuz/B/caalw1who5yr2RcS30MImpyh04Ub3zDiJTlnfsfUgapd
QI3gHhAof7A0kSxRM070hiZULopsBgdv8NdLplHGLqAxJ349vTp0CPNhg4BOznL7MmEzyABWkZc3
/O9pfiP2p3NOqbj+kpL3O/FTSm74vSEZJYEX51mrsXTEdvPpIs1IHaoNWmVQzJQfAau9fnjaEVa4
58iI4UJKhw0l2uu9rV9jYlk0tPa6uLtMRToyhcBlywPjoC6VPQ7bCukjyvInFMBQFWBDp/+ah1Mn
ell+R0dM+/gETkcnELKZzww3AbSlSIK5TraYhjHYekVLEPMekc1vk19+c1mFc9laJi9vDZKFMf9I
TLaJRK9WnbMkvWsC/2nbnRKVJlwMGgSyVI4T+bcmSLh12qF1BggsclYVp6h2aQxpInprZN8jU6Mz
ZNZBCm/ZSfxjdxH1TL9FR0b3SBDdku1dbKsbs+cUOrC9O0uexXcpS9443O6UPZj7vcR/4WixwfTB
Sk28S1CMq1nVfq6QSzWEKBmkjku8NmWioIlgoKr2CtPRZr+K5rKEf1dfypzLstcyhKLDsZlZzhJf
QSjitw/S6yjs8xhv/1JYdwiH77GVyQHcx52WVuPgtKW71+m2gWOSIHXJ3pHS0Rpi3SWJPuP2aBNW
LtS/NiAlS1G7nDXTwoQ8MVrLFF+Jw4Z0FQ2IbgOxZ34P/N8+2Z5oc/gBhkzPTjQ5iNPpfvksN8mq
5E8w4QAVvSKSGwvXBKVwJUgMgrH8tkA/UWKk/e1RN+vhHGTCdNJRILwaeZ7V/WT/p+3VLTLdmbYU
GHP+sZC0bbSGq+IQhZLozZeWq0cq853v5jo67M1HvcCC1Xw5X0fHN3XANLaFMXcIB6zYDBq07rx9
2lsoLtertlfTxn9pDFMLc9LdiDEdwcS80AGY+EwSmcVMvZSlcDeAT9wRs1pegEt6Dt6mdqr4zjxw
E5f0Zz9lwnI4v2/KZmJ1YloSh9BOqDgxOmpFTrUlys0/YyzP50UZAwvh6fyvnYKjd1MGoFG4FKTv
Ry9m7liKSh3hx3sTjQYbdqBpyWAAgoAEW4MVvzXnY7fu1Esu9LmJVRPA2Csa0YA9D2wbbyyTcCi4
ec770tq60aMAvKU+3ltOhCGgw7byzNguCrUUWS8s0YAVcmdKU9bomW/dyLdcE/kPQRJ76KBplyED
nPppm+dbxrtgZsuOOg7Loukblcvf90ogaIlDgurPK1RoZWqEffYrbpHAdJd5mkRe8sUDaG7v+sBE
Ff3ZuRmqaRmwGg75OT4SH44i/k8QtmP4wF5+VYwpM5e2DpjQVq2Ur0GOzKnMuaVWBG88LfY08Tll
tVTXX4lAAjLiRXbXqgY+rJ7AcYXFzG5jY8ZHJRRsqO7D8lAWRIiznpCGqQY0aujkvCLsCrqeOyOm
re4fCQjs+ZOcfR27cnL6pWLhwfF23Bbmtvfka4PZA9AeLe5fcaLRhZGvPjDrR3GIrEl3AJTOE7Fz
v4NvUra0JHJtrwWixtIm8ycFMXTig9JW4MlvzO8TBoUXo8O3uWetKh7EnTWruUxBG92IdU44uCJg
g1nliUROAzjCq6MFF2FWQsy/BjpfzU0kLwqQJLA98sJ2+PQ3zFXYPPYXTItvkqLLVaMflosWUFCA
IZp/hRlX91r9U1NxRJ1BJVJCaY6lYJpKC9fJLak8JcXwCjJScPW99Yb3flRsWoFf96atk4WDpXQu
4InsGFzkRNzOFhA71Op6/nWTt4l5EFrhc9SJW7A0yH2x4zoBHzlD5Pjn3YMXKJbI3g2ycvy/7UdE
x0oOTXjggKb/+fkTKBdQ4AkYlRuo/Ftnr6I73mcF2EpUrxRuxcC+bbSrwgKFkTeldXxDoLbc8s53
PtkFuGxYuibTbWrpUVQFNqP+EeV1N1Ep+gtt4aiwe/F+u74BxUbMl94P31M2MlyOtjR5rGfnHjKF
usFHFy3kMzkYFOb7vd+qxp7xN4Y2PIwsopuDtKJ3P0VkUGUxOnY34Cl+OiO/wp2RuxsmYseTSg8R
rZkaxQ1lOK6yphlQBC+I7uimTtvdLNzjxP6abduBoh56Mtper19Ewb8iLipvPwKHY+HZom/AJnJy
6w7noTWVCzhmNdo27PgnVBLy2+QLbXxaIee+cy5xcueBTueRSnISZ6k+5hXZmt/MonYUPij7xddQ
l5nGNy6F4MrRj4gKgPZoALcL6eK80mIXhJPU5miAsyR3KhzsHgIcfyPAhr2d0UHlpHBoBFC+DBBh
GcplhID5gvDNk+wlRoyR574C8EhFPKwfM3uELUJwOzPS+/l+GRrvmmp258jIG+zXWyeha+EjrPpp
qyQSv0Zc4pQVRtse8j2mPQFGBzdeE4zFaYlvXM7Z2F8xN305cm40QCBSeYMTJk6NZeq8j49MbILK
eVm7N5ie/3odv0WOfGxZ5Srxc1ugjyxriDw5YWdMn7iYQzKCcqPtn4MDqP7/kOkBkOuDfqu/p0sA
7Ks0A54vC8lSzwmpVxrZdGNg+X4uxGWyTPP3906Jt5oSh4zAqOZ1Hd1l203+JSgwmSREROzgtEaa
6Gi834lS2UXNmfIEsFvllrpLqnVgOK51xQ/XwohZb4Ixz2ZaKHq13ij0q6uvK4OzI7RUMsKNecrf
yzpJR2Hza5YIA9BDxtGSVCk57jLenydslRzICO7MyWc6OuzeSmI6IBNpz/3EyCYXHm/eWHI1e1dN
h882TBopQjWpdbHH47DMvg7Gj5xBwC2U5LZehbcyYEBZGQdBYVN66SsrYiUJlGSuWQQ4SLADhiHI
sahWeQBK3oNU865DNG08FEo0Hv0VP/8SIdtlgBaZMEFXXY1+2/xIwEhwiFa3z4p3+ec9iYWQvY+e
eVO6UkuRucl2LHnVzv7HNEsa8Y/rdBv9JqtE8W3iyhVJs5lukP//Vq3Xcfe/ltHvH04kDngxYknX
2VJa8oBNCbtzXQtBUnDH1gsm3gEzLr1eZm+31loA1RwLcM5S/1oYDnfiF3lwouuGpDdVt5VP2Y3V
nA7Zd8cOK1DmFZroO6HBPMM08bamYCpS+53cUQILqmyv/8inJVraNOlKccubydS2n4VP+SGxfKRv
Ao+gfXRAtOJaDOALgWL8EsbfDIXJ+z/xe721Iofkl3o74FN6kd87hgNrRC8OUAi1oP9oq3D2nJrK
dStmVihmkB9a9dEuYC4IBEephOlKvcUEVFHp5Wji9cnCNUMUHcZjCK68LdCzjm56OJU+elb57ozs
CUaQmj56odUMHS5c4zu/lASH1YlhkIHfC5yf2Hcz3f3C/A4HVh8pQ2AxrtN7a8y+bfmVUD1BfQJd
COXkuZbxRhbHOgbrtZje7dyV9OAR2FULf5gutJWckCb1heo1GgJ+SAk3qPDPzM72BSUn31etT3ll
Nh/yK7mDPFPvM+oqkBK0lWzzTEXtToCoFIm1ec0KiOYH0VOHOrsa+6DTLkKIFHqnjfhUnqMKj0am
nx5i595ykdeDj+9v/y+oT7Ahz+ckFqtRWp/TjSKqWVZ9iLc68pjBMfSsnc5HzWf4KPN94WIGZNUr
4OaESatvrNq6DHWnIhy/iIXLYcw3QS0kTZaybeYX55vRA5ivXSqSYgPiSawgvWENtNy10ZbnvI29
y5WSkJz607qKx4EHkwGWEzdDfAtV6BUZ7OER6UfEKFdHHU+F+o3qViaAsuSByRCwc42Jh2UMfhfR
DNGkVHnJTwORDXnMRCJZQRRKYT15wLw1mz3Hq8p5JD6vhsv+RhTwh9+wqCTSSs2i5NKM9BuBKtwe
OBt1axSfKJwhqXOf6E+cQaCDDdWXEH0CxcvQ78FVSUIXrEjxYnNmlCwPwW/Xncllob6mTKv5Bemr
6ne4NwMeS+ePVsQlM8SLTho4MAbsFgJwFCDrzOT/eBR3sOeHsSC8Tmo1G6piJUkCCqRXq950sZsE
XIzTEC7IDWIjQwY2xgW6wLEjXMzTGZEZ4ZZMG92EurXTnSVygwTshlq8eZILUTiVQ2YGGbx3/LHN
GBGZtB2EpSYRyEYvS8yevLWGruii2eVEcwWvN7O7K8odbo5tZvclAcaXk1joGXSfhXCg0iZrHfng
Nz6DecUJWPgpX3zi2TQFIcji/MQjF/0KKNHHjLGoI9t7XIjWSrwrgBjpa+Zwj92WxGJhqYCciPTc
Xc8lqJorECFx9vwJKOs7PagNf87U2E1vf28KFIDc03TyHVuXexZnxodaBYQ/2HEVBB+k7pHs+Ts3
M4ZavVbJ9Vkk0jgkKxLJIaTI7wZ+ex82yJhpdJUihb5gpZzwCwOr8IjT1Xsu1nzU8AgsZ/Yxgwoq
/0XfHRaWg0mdW0y+NxGTfA8MLOs8ZHpLwwPXB1uJxBV/19FAk+NfEsbAHUVAoFBgOWv/iN0/Td5Q
VbZeRCL/iSQPyHRAyYJres2scoSV3KRsDRMVRtjfgKfc60EUvqKQZKP93Kq0Fz8+XWO5vOLTvhLm
2UvTO9DIu7BtFwXn87MGAeiw33x1QiuYnNxfBoyIPvZT9mORFFrf+XhAijHkAlDEitTQtbnz855z
g0BRx3x1jJSWMPJbkJW6+8y+A5Ge8I35nAOopclfAxQbHDBW7Mn4mHoRq6GLac/E16PLWZU0A+eG
9wFMmNSsLugWMMdZAB6Vmu9gU5YTyYKfyfHpcW4gfeKiQtBshyXdb8YOTIGLxgI0KNgF96rpFTAx
zXfswMiFCERnq4nElVcCYRubSiGCsyhd4jmwNLaquUuAIPmALRqTW9jy9TSv22Q+dL5j2lXqrccG
sj4+jN2CTCjKq+E6d6ExG2Ogkth/z7cT6/n8IKh24nq+tDw8ZDrCQNp+jBfG8b1T5lt1LUoT9rlQ
ZUBfMPKkHKCMOcvzNg97dyeH67ZrJ7qnpjifOZoPHtoTQVyIKwAsbB/0LpZ5oya/YHpbSQW0emvy
h2DGGLyOw+G6tVVujcF6mlQjLvxm6XOFEZk5CtIG8xAc5Mx6P30vn/eZfotqr6m3N5t7WeNmSz8r
Hj5HUQtKQfvnBasboBF5sSOlk6jiWjnhqKvj1elX+nXjFyiA01IDO3uliF1gwT3D9bqSDwpFBCMi
ttigT/MHE7tSjOP+IsZBl8G4dKp8fBitNjdZeAqd3m7kZk930/5uv12B18g6fY+RHBRsvHan+ZHE
GDvVwItVj8qM6j6ED7r8TV1Iz4mkwI8/r3xDBH5XbUjd/aO6n12ThedSd7blgq6Qpdc0gt5mmd0v
kGcvF6htbnbf/C8LmpJ/mlY9+3N46F4pNjEJhOuQ601eEpIIwtDpP7iilE2orY0djhRifCHZrrNu
FkYMUYdqB6b/Q5dXSgxTCYIMiIWxaSur9uxgEuqlhoeKscL0om6f3XOBM60K3qIXRw8qna8jVpRk
5lsWMXzXbprcDaf1lpfuXOqRlVand0FA8in7L72IyJY0zGD6ggRKvBLoAeDN8IHihBT9xHaTToo9
ZHMfZFWXm9tMNKEnrhkR/djaGHFBxuSsrOdIFZvliWkT0k4PzD3hd+GaJlKfws4fwN1gGAg6an22
HrvNiaS896uzdL+0x/I4CkFu0tUH+iDu7rnJYYcpq/bh7ouzk8/Z70RBbSReYiY7HJMnFG8eaYFY
RfMZxF6+EV1tdNyIU/gnWeQrKnWHRbR0+PlO+alXv/N+trj9T5zEUbQXsRsfQv3OqEYxnRytQD0b
J+7j8Xgbtxa0VP5hFFDhQy85WH+gx6zrRFIpR7VeXRnANQPDakjD+mxQm/Ywc39Pdx/rl/xhWDdU
w9qYl437kUqZTogfafKIzv9OgEE3bv6+1v4TfsjPiityDfdXSNWtLIJGtXUSygCxsALYphEqoMUI
3/JbJGZ6AfTWww9XXEWayBrp145rfDRE1v96FEm+y7ILWUmnOTXWPfpy8MSHCCUOlclOtu6q6OMR
4G7sDv3fLy44yvUvIs5DL9tpPQt99ovKD1LZ9QjANhaHJ4CioTHnP0qvRh7mEvboMgMaOuEhpP5b
Flde8W2Iao9vth/U5BCprMowq5zip3BoWa681jMolPSZHXl0nCO/KDRUFNTySGSpgqgGJ7fdgf31
dd4P8XcuKF+8WYBrWLnEqb+jTNfO/5if6ti7BaZn52WPJW+h3c1FWe/HFE7nCrRIN733XQ/Rv2ZX
anvi0/tYM4IKCHx+J1PPutwS5SZMV42P86BSmq9LD3AR/VNNn2zPMFM5LPiBhuu4BieUAV3H21/D
2tATH0VDP/bzuUehxRaAFiIRtRfw9GViLWHPwqyMTlfEBIVUcf/wtREYQW+QrCDR64Z8zAX27hb0
9qmLEZV7il6RtYwPsXaOzDxImGhpOg7uASjgGKc7Sz/FkU95Ivvw7wlycet3qZm0c126/DOzRvHh
0GaDkClSLsQTpWDAOEfNRfeewN1uq5xMmQlm8ajEPn7WZuLtnzaTk7fZ+GIlD2FEknoQDitvIsqk
czUkvjARLGdqOnVVeHCKYqmJx3ABmdAJQRENTjatUoF2sfp0Z9BZuUvXoU0bL6jCytfFmj6HROEd
vgKxLD4gmKhwgywa7D/gAtWESRTgXbySN9N4HAjvo8CZvGqbSrEMxsGu0jSKy2Sxm/5KAH/1gr8j
BsWRFh706X4J5k3rV7v4BufSbGu1Nq3QzqmPWJwdSUwx8lw6aMIgvKPpYCjVtbvbHMEppWX33jEr
HHiuNfnxCs+EjmFqUlyWqH+QsYRjXuD0oISo1ctilsQOtMj3N+I5If2Ng3igZUiGsdWwgPU/ksAR
Y9T5pTax7Mbp4V4coHykNf7o72JVvrRHrNJTBylaY4omyhvvQ+mH37t+RTWX/eas8U60uoWHH1D5
DceOPrlPQgSniK3cPTTpY5GW0tGH4vVfkX3lzbwpRl/wvEkm0TZKFLIOGNnWAG0iTTmL9TsxOzco
X21VVxMS9/tgJUnTnClS/yV0vmUZUFowJqUFVesFYhLO4ubsZFjbYkK1PooIDrzW1zE2n3+LhFip
4et9BTdE1iaOk8bT/Rk80EV/OD5ZRZo8FONl3AGbOMn/o3QQNM9hBgazuVJG9rOeeIG2uCbGb9DJ
7UC+nFwnNHBJvRQfIdHyWjbV/1tdi4tkaqCrkUQzUp/cL5n9bECQT8nMAZS/uf3PBRRldq0Yfz39
4ruR7g5jQIOd5J8jHYsXrssqUh0MKkXZXZKuAFsww3mkQNksq91KGNEXaqn8AffJz/yHKz16a5et
bG4j+ZFeC5TxxgfMjUNk2NJeAUW+NA/+oFQlziSisAUsan+YjDkQMHnQi8PNCnaL8Bb8xUb49r5b
R+ac0fB72L9oFegcG7tWyv75+0wdhulWe0QwM2j4ySBzE37jjxbkdUkQQZHHunhW0nUrKw15a8q8
0UdzHWNdzmEp1e4cOcPhq+tGrT9oz+y/4ZXYHWxZpl1PtaQK1ygq7Ce2OnKKBSC6yTXKzTG3YuXB
cGpeBKh8lObjMI9IfND3J7BUWI0a2MpUGpxjVMWZqEA0fAVgduHobIoLa1DkUxTzB2Rm3wX3FGJ4
orXDYNCWTECJnjAXZze69H7Mt87JDnCRp5FbzUdZ2NuNpLWU3fqgeTqdifWhaxCybAViHLivKg1d
rFfrPa6viRHRt4XCDau0tH6dc1Q6PNn7mW17EpLix9h178Uc9FtL//5GNxo2/uiG7tKTFhfH60ma
6ric287guGc76iilb4nTIco0dK6LjVMEDP9RCS6UA5EfhR5kBjii4axviDIVtJaBhcwAGrHqAczJ
7i4MfBOELI0Xxy8wubM5lu/1j9gmUt+dHjcZzGVHJS5seGyjZ+qqlHlw6wh6fw70NNXF2bM176UK
6VJ6Njvkjg5D1oHxz55djbHhFxl/Um0vrdE0W2pcDhIPGoC1jcyZhywX6LyPe8T+ZgnnchsvwxgK
zqqiwPtBhRukoDMuFn7z9V644PXS5cd+2D9/hdCCSmRPVagSAlcVfA8Zbhb/Tcfr9WfxhzGG48Po
G4vR2TOHSSFxcdxQ0BJT9rDdEboAJNPmb71w3fHfg279hUwxkeQUCHn06ycW9UwnTr2jOrcryYMd
vtjcdtUV/ZOXoE7h9uCZu2sEhFBOyTHPOrt1XfQ8zwEHxmjhaWANhlqCs2QvWMGw700xhlWs7c0+
sMj4s3s1H+6UQ/UnKLxwoeqPz4x/deMu/n/XZP6HDf+hBhRPEkgOEjV3MKB6iAbB99Xw6I1pT8qs
v5dB0GHbKzJiqHptGT/aGuuOJ5pGi9fXHJD/JGUnWLUEYKCqJdfmveRCOY7yZQAYUvOQxkrURfcD
fUEhETYCjBcxGjknlSjN8sXcFCYWFC5SsMXVhu3bj9CMGyBparsZSl6Oy5gALwvV+r6ufE3vN1Cq
WpMejT83p7qgVFDaaZIMPlNixfWPCUeT9BfZPnobwfPLZRfaATsSkpC+rxwLZhrpnBJJSTdHGaUx
ZhkZb45HzTXu+AFRKPlUOzZJFkqI8LZBXTVD9zpPUmFtO8adn87Tw+JUgXXEqCtkxrRjMIACSuiW
OxgHQtFP7EYdNyJrqvQrCScHRyhCSRtBAuFMaJG5PmnAiB7ko1OKFvMlsJvlRQudEVpP5a0jaN+r
pUy0XYgK5S2QttYx2QgeapHuA5eHdGPBFaL6bbrhG2pzctDJcK26I5uf7htEKaZvXmJSIF4omM2B
1lfCViXQpPqpICG+RIj6NrWZ5NKDmY1xrciwSBVmqxiJAukDvnBEPApGkFmAYVZxwQFPMyRGr/SV
5YTxOV9/ruWqds1sxkvhMgEqcuo6CTNe+fr/UDURdIZme9uS9p4bRJ0fc9VlGl7ReNW2ezVHKFRH
/OMxyyRRZ6rD08YgU58JWZ0vRlG6fRt9K8fFpW17G763ypv1Jq51mo7sm85WQTqEdmbYX73LfHGP
soHrqhlgl7BNMLbgiSYLowJ/2o47lHcmym8iEwNsve0DUYqu6mX8iwDBHC6aZ4nZlsbCfkBcEC+/
xT3mleo4AZiGrdhhkfO0ZWQGzC4dqzHavAt5oWHrxUZLtyF+5dX6uzohfcY63guBWwJbESpuWgkk
QLnclMLCc3wxojim+JwjFrMtW+LXIhO4LKc0OvPoZAAd1O5oRjGPYqK6mgipWuuzramvyerDTEZ3
kp1BxZPjIbeVfWDguOhQXt0Z+ZzvWlo/pAJja54lXy7MvHPi2dL6L3qYM0gEpiEZOZZdIwvrFnHR
Bind7maVfedBRM9wSyh30y60x1CtvE1PdE6GOIS4uPN2Et+DN2I4r53UCLES6gjM6R7ZBubDskIq
Wf52wxj7ExxP1sqiKrCWOLBSiwP+jw4/ROQ6Tr5f15YHXxLR7Ld1PIyjlnKDHsFfSQr3/YSKSBPE
jDxexFGg2XAfHUK3cleAV39D6QKYBcepc7Gcon+BtwsU1cTML96AOISf766Le7hLQsXl9NVZ6dKL
Ot6hXDasIfZqMZ/8XqxPyBlgiowOxNdaTvO88qrHFAyvDuS7DTWhU2cIvYuG+asHwY2ii42DrHZf
M5AL+itHQVpu6l0lSKsK9a+CD6JNYL7zNDa31JiUsfU02AvK2tT7//iMC1TTbCnBUON+jhDjde81
GY+ImSPP1nm0c/9hIOZgTIvIrQEaqlcpGnYqrGkdsjQYQXZWMvaG3RS4DsJzcZOMfcOxgaY/8V4F
tXYXdUyUNA+pcsiv5BocbBWH372Tgx/G7CEWT+W3UJBkRXeAWrumXmn7Y4+d3wUAVKVzKgz3eP/F
4Uqm8avkNfGn8eayanmH91TkZ5MjIXtIvsO+DRn9hTF5l8cOFGiGEBL59UK6RbI9YiPRD8InyZKF
AznoMpwzWo9JnLCL63NVsRYY26O8uajCQR9MtljgwwR/Nd9C6wLv4EfRQswNAhmg7KzlSnVu+SwA
UASllnRCott/A5m7g4Gf6CM9O2ihcpExvB8SQWtELO0APVECLjlnnOoLVGmY36LOCy1DX4CFLy41
3NOY3GTJ4JVmf2Qjtc9Vaq4ytvnnHbOjPP6YURXV2++3kqmkrpzf4HqewiBEcM15U8PNorintwIq
kar3IZsoCojHCopEUIbJ+uibAYxfPUA+30K3JBLuTFjnrFHMG6bjVsHsqrcCTCgjIwOXzLyE7Vic
t6FF5osdfcAxMRTdefKeEUp+ah0CeR8LUJyNsAuh91wwdIyirbBo0NMtMrvwCa293ILFszOVVBbb
Ku37WWna2TzTB91t6MRJVHFIiRM5YDHWYSMASwyv0T79MJ1vf+SrW4iUG4d0SDwJ1jnZZvD+7VIH
ZPwAjckleVTevyLznKI47zOLAFPXpC6cUdIKSN6SXxTaAj32pZ5m3g3ufmfUcwJ1wYSKUgXqLVGI
C3Cz2QQSTOFJbB6ye1wONGPnSyou041vWxi/O0hkI3pQZo7AT6nqo3FuCx9igAdvvazfpSCYPsZe
c+VE0j5rjp2UNeTD4MtG/LDMEMRMAiWSqNLI17UQf/BHLJ791oq4xQpihGzXy79/8pBFXZbFR9bI
8yDuWxEuaqp+F8jfYfBXZ1/99YTw/3+C9dR8GHPls8SDMPq9eQhwWbsR1uIH/9CZ6ylXboVJTvZI
1NQU7zKf/PTfrWDnAAsXcSsjAhjqOs4ZnMdpu1Nf2wxVdHQ9ErmZuTSfFwuRVZK22akr10t3mTY0
hAChCn45ybt6n2tUZHSBfJDn9RqSeW1YH+zksYc01z8/TvHFCt6BFB1IFhIoujK7N1+KzuunV1Lh
0rKhrGBPqx/UWsHQk9YjKt3N/1px2W4QnLa45KSFK63xhUqA+0uLY8Mmi2CGEVQJexHG9FIp1cJM
Iz+SjqTmeIsc5fgxqmflEYGjTq+Z4a4ZaQp71oHpeI5KjFxvomb3l7q0EYukh8CY864D6Pw6kJUn
k8LH6lKN0cJ9EeSCZ79Moh5jV1TX48q5sRm+TBshFsibNhAFcz6CizpBWDsdrfN+mmPSkvq1FkUm
PiXotQoC4Jc0HdhS4MW8DDWahKB/d6hfJHOdfqUtcjQbbw1xVttbsIj45Mh7b+6Vfpa3U/ybv0uk
3Y5TCGBsw4F/a1s5RSkg7b0kp2AJdIJPgL/8s5ogDQ/1EvEZ9pfyCy+bZYVNhh74b8AC/+GGqNm1
IZF8XL2ChXuDjiBJPHjqxT2EF+jYK4f5G/nY4UuAJEDlbvXvzm6IAKwKFc6p6CdBn09UPDM8M2MV
LX6U/HCpjtAfr/B5ihKxswsUyGu1ba4MLRsu6BlI7G0oUJAvMP3O7iHKcGLu+KoayaJ+2pMdoPl+
OIRY+EtQPdTyf+1qqF75D4X6oIL4AvtrZKX/bj+7jvwVeqOt5RppvDM61B2SgpJdwK7eiXUo7Sck
6t4fxmJGG/VG7k5L23taKUNlIY2lyUoSBCEoNcZI69UeztM42MWBbWoK9ZeAncOI14uHqQ3cKy8E
FoH/RDG8Gmzva5pFc6AvDG7lXT0FszEHYXbzJ05zTMZ6EEMOyfxa46iGMByFG3vJQBqFxGh0V6Gh
hSTBdr7t/Tg6T8P4x2jsRlYn3/quPWSa4lt8KeNO3SJZY/u/5Ac2ht/T+DZLMrl4l5tIB0aTpRhl
uqGxaOBAYwzj78XvjGT8/aUQae+EldehSSSvBXxS13c1nQFmIzyj++W59lhLZgPsUzwHcoW6amf7
X40yp/xls3qQEtG7smx23zlvGtJsxNi0xMgCHkTur7i8xZ/69BQktRrR2H0bul9YIDLpMAONv+Fh
m/hYRh4HFZwAZriESqOgg9rZxK18kopbwHmjn4YUe6LfkJTOnFkCVpbhMCAtCETSpw6fBf75ePgx
WfXKQXnq480MHDV5toogCq3WvlEHNHxJ7im6xUOjP6NdVrjpvXmbMpJbRlDzZ23dGnbIlediMvKM
pDDWZ/QQ5UQV1EhGNuArF9Re8UQxj21wSE2wbgQVc0S1z46aC0w6nBGu01986XPOr4SheOEzW3PU
JrjQlE7KDG8sI29CZCdcgNwi1rfsGJ9dUuDbPIr3LpKoZ1YWW90zgnIhx5ZeMU7Uh3WIT7JudgtR
MMQgOyN1SN5ivcz58MP4VV8okUV62fnLgXvApUNYlTQAzLQEHCBu9jijnqiC4M+VeuQ1ZmT4XPrh
jFkg0f2C6VLMV4Vubn0t1RVuEou4ivCQTQT27SJ79Ke6+hH/bK/I63FbqxD89F0fUjnR+/9F9JsY
7n1YPtKFPK9nGcJBUCbzfPS0LFD9dxXwOoJBBxTL/h1+IZDgcE1vDkhNHNUt5umqnysO6MxT69YA
spDvYCw5dcJY4ehMOpipvlNF27vxdfn+VyVwEubwsCu/X8Oi1DqPGYEVkOs4yUnJlC1ahsZLCgSX
I/Lo7CZnHoHRe3KxuRr+yWwjoVDUV5B57cb1b55PfwtWfHylBxZG6LSHrdOsZrc/IxdR/EEl7e54
s4IRRpyQKHac9+KE3d3bBB1rXzF+0KBbXoZCiVAvgwtBWTdvuS24eYJ1MXTdGZ8+jxTT31P/u3KM
PjVByHw3X7M6EvIn4baqc7+VTSwuBP3ObqGI8lBJtr3RmLUiYoZqBeTlkN4ykqM4T84+Pz9s8M+X
6p8XUYGyR14AN41PvmS4qzaVx+sjUB+PDlD5wBiBNl6ib5UktDOjhIMUV1FIL63YdWGR/87ogvsN
p7Ts2dsdFvsqx82pvW8xe5dhbD3kDoFJyznLFMUkyIMKLPPriv/lc4gALcQEj6hQqF9fVi9gweXW
9GdRXekrJrd5UF9iO1R+J6sMCMVGHgsBeItTRra+XfP98ffIrObqCvj/NmlqDSbC2QVe59HlYaid
8fyP+nsT0Assrv24KRHhPJDuZgQiBJxzOaRMA2DERpKLlyyhzFGsZJCkXpFMS/DAa/DBiU05Uqq7
M1eatTpIRVdAQdDmi1/lsv9d4Z6fXaTWnJ8lC6Z2hN2581Yo3MuP48l2NVMIeJI5ck2OgS6wkLzo
nxh/pd4tqG6Jn5+Oe3DzdouS67sy6ymU5vOAReIWqC+CVx64/O3NDlPAtt9myobAEKmkmjVDJYFr
6JXqDub4mu2QSUlfOXIvJuyf9LAwMDpCFE1Uh7fZTIE1qzH52kQx3HcGp/ycN7li/RxgjK8uELCX
boi3A7Vmq5bclzwuZuaTmvIFzcCqssm+PAVVDDxB1RX9k0aF0OSTROxu7l9JfVHKqI0rS3JnJCwU
OHWxSD4xnM6QOICBc3wtj3V1pUZ4aqymbJ7LyywvZL5V1zanLoOCkJTmmJ3t2xaByLIMNquFboIv
m70tZVUJASf9zvvWBb9OvjHYKaXF+LBmr+yhp2h+6J2UFJi5BalN0SHGamj2z++bZm3uRggx4Sxz
Rkywajr8234VThEKCJZ4KlqI9pSedYUIIt6SjMfVAZTYrcKyLD77Jm71xIhPIOhVf/wvBPu8hTZD
O+m5qwsKz22QoMKxPDZRSaKbRnfdNQ+vLajbx/sZOL4dwhsd7aBV7GaXCo87r443zBApUSR2RGjp
yVEvM0QGUF6ufWm+kQvJupmLq0IISRog+LMAH226qQua0kuvsDE/iXsjYULFDh7IR/E5EkZPQX+k
HsY3ePwUij7guYx2ayHE1J7jbyAd2rT+YYMxYbx5BMbnnbUHmuVxbGQE6szxVg0gsG1PaFRjRGan
MdI1RevTFyO3CYtrQekd2Vwo6dZf3ha8JOQMWiV7Q/l/BzBe1QsMAsI7xHJZnwxHkH1ht0WzVUh3
SEvq9ZcahpGDCh4MAAqX2PYIu0oKq9sXjSJTljPL427y056WDQuMs89EanqAxY5euRBEh9pbT3xk
U2//6KcbnEOO7yDsUaRRwyyZuouADQ6vdP0Mz2RSFVAAmZGNQgcitsPOgHbKcjnLe7QKysoXN3rG
VlPhCwVWvT8aov29hkHrLORijbm6bj3YFk3TvKFKQhTyEbSognGMX5AcyhZaImv3OoDRJvqmwl30
5YsqOgEtn2CqlCcI8PloQS9kK7A4xV/IOT5Zv90qdBZUsktSrZMRZiFeIOsFXgR7kDJQSgjOzIuQ
9F53jP6oidnIWDxCZHke2H1yNRMupD+L4S0+uAyXoq6Zq/0EzxuILE3UTLFoa5SZ0lUuJQtUkPQJ
/sUuFrooMNp4QOhLcmFsettKRribS+e52LnrQKrMCrUAjwxMw54di5Vko5UerqIqY/eWT9obe8k2
t/azOhG/DS02a3P3J6aSqK3sY+crXrrqb2cKzzfaA6tzCDaGaAeFHj9OzQ2SrkBiDpQi27p5QbU+
myJtCOaA49Z7CWPsZvTYiOkXF40L56w7ChvWPBeiJo9nwacosHxCpHU0KGqbCUlMtvT3KkUOWMHe
SwYngKmLd+7Tw30AUR/qba5MLhy55VgLaIg3eMpBvwI+fQV084xpgonXK+s0kWIf4Pz6W3IwC8uo
2vagdFcQ1cJnnntOBWmMUYWLxwfBXNNqS6fusLL2RYZSFUOS0jAqvks/JtZnqq5xxcdUdniKi3tI
DiTvvQqtIUAZ6Qmzt32ap0k5p/+lCsdsVADeXUrG3OxRIuGVeos9irOeANxVL2IXxLzsDM+aXne3
Qr9lnBJf9XyoqPQhhvk8CIAJvH7Lt128Z12ssVa7b2QEljK7qhy7J7TRa20Eg54GI4YaZibFVzNG
FqbIWiBoP8aW93DeAMfGcSyqnW7h4bzPhI27htQNthcQseOn2bQfmCtiqrkEQQgce6QVU6aYHc3W
NHzaM2UIhrjLVj2hd7oHfrNbukdAg5eYrC/MklQeUKn8gXNf2ZhW2yskCJLiPC909HZv19ejg5GZ
/y+xLZgWI8fbZ1/e+x6GluXdLXPlf7vclSb6i6MG4YZmH6xYrJ0aPULsEByaySu4/SRl22aLEBuN
iOH82XPAOEeX4u8LTP3WzMpoka/NzGmHItrP09F0EGPNRGmKmHLO8ehhdhZgGRdjCu4sv6rIhsvI
dWPEQJbp6KBTdjO4S+lDi/XDzoxDUeBl1LUSIjgf2oRQtY44NqCkSFYVyFmmAMAYN6VE/VDOwouY
B+acOpx36TiQ+luR3lbvJ9Vgs/ZOZlA+h4AqErkuwBEARAmuyLMIxOaWTt6mmsg5tg6N9MYEsEsQ
vmwqo+pPgnvc+IrgkI8Xl+ahKZLY9dxoDDYE71H6gL9hnFXwHf/js5X7ZtadT3TTptgvDbCKnOAY
7i3dfjzvGfaAiFLVCCMa08QcMbsSBHjUXRUsgtHg8zfHOs7gdfRmM1iwSLu5vbMlsyuUDGalyrvF
mw/HngG7Dzu8ptRGlFcD9kWJii82e4rVJMPVBAzDgLaDCSb/C2pjcVs4qnAxblyPQyUmdw3hwkvQ
NI6qP4FVt3lM8WyQhR7jtWGT6K9z3uT7CI3iqC53qfrfaJkG87U8mvPYueajRFfbCG1WfT4mE+cJ
zI9fk2GsDeZqve+Z5tQqvau9U6N+HJdYLcVac1TgdTKmcY/qU1Zjh3X2GR473SUOgQXuxhn8SJ5E
YAqkZUpmjQQuOTUZBAr6Sgouj6hgYrFwo3fsWHLSwVs8jlDQDyspmEuEm2F/hQtKGTWpzG4y+6Jz
rtY4nnB0GpmDidx2iuGhURyiVsvoac924spYEnIyvPau4D67U5OpC74xvfXAF3JW7EmnWLFjmIg1
YbQ/zqeNmzkbYWPTtXbsuKdR0kqJNYqSAGCE6881OiVodw9oEfGcXzy2X8/IKfCyS9rcQp4C1RKo
JwXjS4hYjQgBF7X3UPhopPLPgsH8xJ9CU/LV+yXfmISpVnon1TTkmCV863DZqx8QRGza18rn5Rv/
ZPPbsTkDr2fRx8jyZ8TCXoN7WemIBm7CJ8H3+H5ZqKc04CONVA9+GgKfL9lOM90NQbYfjtTM3fTU
i5rQTG4ndJNJOSWy5xHGGgG7PGRbmFLqrzmGtbLZoTB0Vzo6sP1CD0Lsew2Ph4aHCe7pTnYH728q
Iy/GUShhVYmZNCGVNp+gzZGRJF5zJyE7oKUMQXramwzdwDvbsN3DPEuERu/VEsxVUhS0lybnLIln
HDAA4RVBaLmEHBdxhlfkp8LRJbUgTja5PJ+St1XH+MRWZ1mk8aKyhj4537OwtOGgRJxl9I95Am7J
TV/DKwmm70MKwuZdaqHiV6bC5w0hMG84MF1Dex2cywZb81kecOQlCJgFR2g6ScTKT6ZHxIJ93AHW
ZDAqSokEF5t3oHMBbLqTqVTP1vZ4P5kvQIk1fcxrQQX/M9gwX4/JvqjF9R2BbhFetMBTgfGFeAfK
sU8w8LIQm7B6xbe5e4Q2d01zwwnGyfqH/9asFWbG7oAg/VERsNC9NsG/zc/WvcN8aCxb5goBCXEM
2H/oVCsyh9USr7W9BK/jNkXdQyIT13Jf65eAg7W6Lk0a/AK5Jzuyuf7fr4SWRMVou+B4iILsZ4Xc
sNtwzzyuFIV15pdSwK18YsPhyqGlxAru3WQFW7ONLp3PYc6CvnmZK/PLmdOrsU9B5Ii5XhWI6tfB
efk6jMimzMnt3TOyUaRXIcKZS8eA1lGj1zkmF/z086Pcb6z8cjdU5tbX23K3LnClHnIkmKRSUP+O
LayAsnpzOwqjk9XRRx7rHpPopabFfydV9HqSOLUT8kAu/COhYUwsWtosSZ6zI0ODGrClQ2MIu+MB
R9pyDM8RheYODSSTHCZAqQpStw4q6k83iuymAUD9yqjdF63Ex8pmvACic+QIU41UIvP5fQ4HBuQm
OkeMYVqgFI486eVWSxf4cEQRxtSRvJTgbham8mfZDSanwGLKUFKFVFZJubYNzh/hvtxoFlrgr8X2
PG0bUvgDEoyMNXDJEKezRKR9601We0S1v1ODx4byoyFgpQ7v45CGqbeFEOW3wvEaEj2R20nl5ie+
fZIMFRzVM7U5MRqnCGa9TmLZ0tnKNo+LCe7r41n9xSdeLMcTUvQYFXD3Nb1mn8EzXBRxhHCQxuud
tzI4uo/a8qVbld1jkfstBjeB+qdmzBLxRbN0YFSaDX5FizqifI4lwfx6GhTBeyIIdvDl4WNFYaMO
vD7LcSIG+ZIs9jlM6jt117rvsietyxbgTxS/DNOmhesiQ6Frn1+90OhItB6/5fUEuJK72U/VbZbm
KwfK7rFQYOAhP2Tjb0Il4FDdbh2zMDORbUk5Hixsheti+v9x0iX267JeUv3Jc8h9M68igFynw6GI
lhP6LingHTXHNMaow+hn1kMI5VnPTR4Oti5klDX+NOxmjZwKWTR5JCFZIKQPS9YDUNW+5nltQWoC
cdJcc5cJ7VRW4IjbZs2hIkItrSu+aHwSkAWmuNe3QQk178NBarrnCPaS8XME6KbwWBaUgrvmpNRe
mX1WEB2vsTTlG76wywJ74zCx64bl1I39cV/8Z+VKNT/Z0DSgHUBBk/4AtpfewpQHZejj8DWlz3BE
mFiQkntqsSWk62m9QigPXz3EWs40HTgdP7dLMdra5gJimgGHxBZ0z5/3u3t4zj30Aw7ByLxeLy8v
rOJ1+8xAmeDnANqYXl5AUyVFgnRCKS8lridmSTNvNONsvGUU/QNaFqllanJfWtzPKcoOzeKxtg9r
tfsYkDorT3pg6EXaRu097ZRasnH4Xnxi6eF1rCvATJp59Ekb77tWCNDEqiPiKC/EYpD0c8Ii1zp0
mG4uCyNlsiVIsb8jUQp7gXymFizBTSqOaJK8g+5zrwjm84JQ7CoaMi2XR8qPOGXMNsmFPh6zV4GH
P1nzLCmlv1lRXsOF3BEiEJXLsOvZOFsDRVQtKWMEonH6QaHfnpaKJuRwNpXr9rylD+omXa598Soo
+8Vit1eb3eNVMaCjTFNX4XU56qZZ8Fbqfp8FeQ9YSB9fCRCQhlWAp6pNYU9e1/pp+S/Shl07Dm4o
Bi1rhDtC2K7qLdBL23Sz5GPHWkRANW3oQFmrhdrs5plE+jQA1A4WvQdgHqMuXZ+XbTHFngfVN3sW
iq5IXrTHziUMGsWC3VBhER9eQrk8YicF103wQqmu45iZw8PjhBfpN5zJZCGqQHe73PveQNvbsBia
BqE9npF+sWjLoA3YmeivS2bJxePBWqmR3KuJaP3svjletQIH+DN4Xhea2+5IsoqNrIBGB/wx6iVQ
ycXEDYj2CTY0gRr027Ua63c+7WiU6hUFrCd5g+pkB/xulMrGlNf/SdgPjw7DmyEkndX1R2NnmdLw
Uf7aVSKh2ial2vGis/OlAYgRXMg7tGqo11YrHPBw/89kZ57vevFcX1DcGbEjLZ0nEwGLLFlriRBV
PPQco5PkrNzEP2ctB8LKE3Pc1Ga+0BqM0nJHORKUhEe5twTRiI0MaocQFYUD09yEng0yCIZOnt5W
FR1XHw305/5D/n1uUi5y7WOZdIb3/3K8HCmeopaRF7Mfigv2Zla4dYSojpnZf3V540UByjz92ulN
2Hh9srwY2mMvU8sbvc26W12JzVZiGDtMl7btsbcDtDkIaI7wlUtLkIrvcblkN5WKopvjcm9rFM2R
PwmO7fsdhljT3DEHQTeVx97l3LQ82YWbJFA66Oqp3MwSb7zeEvMBUJx327zul1j3kVIBXFiVB0Xw
r/d9rFSNzd1PeYeOGDsTSmZdU/rLz8nMmou6SqzyL046lIwDGkMs1g4pASTsXWtw0ZodGSFKb7NS
yN/pspGPyx6vnDrsBt+vxc9WiCKWRxyZsbO0NI6gL7jhp0VezQvGj9GHka9qULxmY14DhL/ihgsR
fHgk+ZjCuHd2aJRNhN0oCplcExGwDI1jjitztspTtPqdCA6x5yDfhM8Si1Wb0afy6gEARM5VF18r
T0HnKPLQncQOkTxlEqLfh2u+PocfFnbOsf+KlD298ysH7iLDo8F/uyLLmXwzRIdTplGRng47aILu
yGwwe4G128HiWKceL0EAiC0dFzSbNJMibOZo3FCbHGJSaXMXDLrKiSgI4UrYo4TS8hFxn5QUY64I
/XBLo/CRjM2x23cfmAIjbEINPYhuiVX6QnmPGZGCpo4A8G8P7YYx1AvYwU0tENwJGBvGNbycVuVH
wWGpraBZqCPpGjxn67wVlB3m0cFsNIrkpZRDKRCdVF2ayl0mmwMk5gigOj6sAxMSr+QK41ecS5vo
iGqxs3qWbGTtzHdaVwsGm+Z+JqkYgvvhYPWUiFAVt5QPZNFUwZ6nfaNRDs/kNZMt30dNatMy75pB
BatHtQg/PNS1pcaFPoMNhtXCx6tN/FSw8iT1EHPEVGmjU2KSznHZJp2mtTnQj+qsdgf54yjNnWb0
iwErOmJMaz3swmoYldYRMKGSM6GdVK6IEPNYlIyQwdGOlXkkThg1WCNjPtr6BhWU6V1mjxUqVZQW
GPgYLoFm/yDtsJO1hChnMUU7ezREnRxgwWj/64CDNhtWFYZWPCh+LXriwCoOW/exqCfXs3+oq4yu
C8tAbpYWqgnvIuczq19I/oL3eXtMbkZovPmvXZU6giyYbJfx2v9GZ1hegAMUfUydKrzBMtGfvIR2
0a8X2WYzPV5HTw2O4Kn4HAi7A0l9c6rSxOa1q3ZAa+PFwEZQ53Is1hnCc/DnP8DW43mb48+JycbT
TQly2/7jefa3zu5y9A5r2J0X+ZqHADuD3NFSfO7KteQgnZhqX50R6ChK311s9xe1/Z/Owy+RIyyd
USJKSq70/VhtnFoKYNduqTYTL/aSa6qqfSzV4Bz1JEG8krjsp8aWtTqW4FisDWk+hBsOIscExrUJ
x1/dUKh/DqhMrZf9lHuJMctztkJG+v9b+PQqaaHeE6L8MdXvar0Y6k5iOANh4Za6jirFm/TqH3YM
FF2wwYrVrcPKchtH+OjnO4KoKzL0DYjy8NCjSk98vqt2cY00hXR4JgdSUw9HIG5RSQzKj/32N1qr
9HqbjkHQFod2B6MXOLvM74K/ew/ejkGwdD1xmgeSKyJw9WFCigqcGl+tj06Vxn0WwtlMj8Rp85eJ
MpwRZiwgznwrB8BSr49JwasCLBW2uPl63gfP0J+cRs7vTGnPgZtisYAFvB09Treth2FidarjiY1I
mdR3BcPWkXum1Yw2cei4jO5kCrMnNaxmWTahfRr9/otpzwaRJ2oiEnXi1wJAkJLwkDd1JXUVXLma
gfwRCmPy+eB9YQhLvkaDeagHzYNpsZlneo0uZTkJ4s8r2bRvQo0q9BDOKOowbca6+BXm1l8yu0bc
CcHz3VHeP62pI3yXSYWoNM+quk1sJw+IaRKap0qmK8s4LNyljDZp9KnxB/YD/pJODE5xfPG2RLc6
n7zkiE2xnWQ5m94odUa/ljI1K4ugfSjyNwSqkLCDCxUzJh3FQOMK7QlWix9fj5mzCy4dC01OGznr
+gHkrQ2+ufOzcLBFH+ZVApa6XS12/LpM578JhaCnKj8gyYj72YYsOo5nwNi/ggwiOKfhdophHY0k
8CBMGPyXGQcNJLGKiZgMHr6J/dzBTvCFRYfZqf1j6gruqbQHQdvPHn5ZNP5Uo3jtLwHeLfQeGDV1
eBxexXGXFcG3HWYvms5LM1efWxGFo55ldWLfJbAFY7DvI9/mUFS/B6qUL5JoJXB382Jpv/LuDoBS
LSZrlxlec5ZinwDuwaaNvW/CvhTyBiv1lzEiiEIOsdqNe+/c63Ig2Srjd4w2oPc/6aQMoDeQY8Sj
1goxzUp4rrarmRuau4R+vcukRJeCcfnX+rtJoan4XhkywlurJazphy/kbZm4nf/Y7IkmnNVZaEwT
+joQ5TFt3GvDyrXZ2aRf1cOD1MM3cQ6MzZYZlV/BWIS/5gTdShbSIZu80EZct0h4ffMTgVM0xge7
OCkh9miLpK1uATH/u/2AclYr8wX6+f/yxuAQsSZ9mXJqjZDxuz1JyBFDHkwkXBdYZJs6nCG6p5ox
dS1b/yWTn08+1Ib2IOt3NSWp/CEw4we03lmftfORX1R4letXv5IoHZxjGHRRS90buUsPR2GMiukR
8PCAMBkcVEu7NUSFcIpufQ2tQ7S2J/4O+3L44YMjlkwW03bqwNAdTUPq4VUpRKk8SUFza2LpOHdZ
VcbZl8xiZIvcOQW2gTLAayp9L8e+3zpvlYQJ+Wyx0xd6amm8bMOa2ZkwlKUi57CUomXL84ZPJ1x3
5vlJCW+ihFjFq7B+NUQFyT+pnCYzUHCXsCL64gUxi4gdkRr9lSZbNvwwmo8q6V4eXRa1OePWSJzY
zkO11bhOBlG0QdhcqsO2HAUL1/2mhaNw9vXhkIfcRtn/u+ibLJvLH2xgyK+AOlzUMiPvxBToH77f
XpjKzt+J6gOWLD9bj6IBkdG6Bl3k09HnLExrR2rEnFd1BonuOFmBiLmKezo7H/aSBMYrIUMWTxnD
O7QJv6knl8qF3SU1lZEG6HBuYcov0dzNAdORTU5C2nM+OqZy1uTIkbhiMFVqMZ8BcvMiAd7+t1ZJ
CYyeMOq2Smqso694yvjNNShrGXOvpMLm5sJMJnobQaBbyUUNV9G4bvHWeVWAoXUVNgmfGqOTt9Vp
artN3VPcqVdjIo6Vwo6srZ8zEAcf7w/W0aDOOz4WdazTYJ0S33r9v9GHROPwcSekY12t4ncpK0NE
JKo5+l5rfe5kwMIpnwfSuoYtSnf2iH82TJ2q2zS2ED/CgYed/uu0lS4ioVnoqaf9+WOESV+YRy/Y
DyV54qw8pTQCQklCOJtfptaqfy/qDN5/h0btNaqZEJ5jlM2csgMf4sCgYcPoaxd1fVXqS69NRS/Q
FBMJzDkgWeOf21BBUvkzUZjWf61tECbyPo9561xlw6Kj+ciR8sU1GDjWVnys0avUaaCspK3jQQYy
0MvGkTAyQpXIjiaRp9SuwmR1fe1C3o3Rzfw190RbjP3/QqGB7161vLVfFy6b9EB49129JYgUrvRh
q6ZdJaQOU5PvEVf6tHpm963GGUxB4cyTFHFsDqYs9/xe6gPhKANcITNDM8+9WCsONj0LMJR2AT9b
T9mPfqmFtGQKBfaH0zl6iCOXHlE2GNlu8FRuazr+tSJkAv75vIR1RePKGxatew6qQLdRNPUbQosk
Vlmqb/8BmBHmVC/djx/5SkJzr2wUMFd0AzRGORe+WuJFXA1z1szNKQNibS+XNIDKM58Bz6I09mUK
p5CmaMkTBl78EzS74OK2vCAUbgAuxoWYMvzo5BYVdbUYcKoTcxx62vZW3DQBW83GcRQ3yqzECZdN
SSWj5nmHfJIbGh8abPpFvXuOuuMuzwaz2Rck8Oqk/401s9tq0gBsFIlYtMRh8g4lbNiL6Te+ELA2
RRrhp5aYv/AdxKyTrEfm7OM1IWzEEMUhhGCVxdaGtXwhpTUnxizqUj19Kz6nbUlDxrijhvAR/YSF
6fa5pkRGIKL6vG2MNDsIlkrsLBZgMNSrme9eXkcZ8+Zci4kXnm7GP7wuxH2DdY8X5rez7k0Ub/v1
td3K5piApUenO4VcyYniAXXGXaShQxOBwol5ngrl7bPQwNUchoya3OtqeYxxShh6Jfd8IHgzWH5g
9yTnHmdn/Toos7331o4eG1MDKCF8O98wWADOIj1Nq6YT67D5ZPPr6wv81ggZH+y4yBjlaVAFBhwZ
l4S3bHxJpR7bqSi0tOnivUp1M8u3GOJ/wOz1EY7ClcGahHKjxW/w+YPl/uG7YVGh0BzEGScCCq0C
UvV5XE5HYNTWLmMaOqaETLDLHBkPcW4XRIZxoNcDitHOBCHXjDfSQyePZp24LaT5NB7fnJQFI1TW
hKDjtec8iVI6ktvzGFW+DaFZ/bMjPpZGfRUmqQbMUSET372Aw4RfrVLfYqbF+W8I422eX4k6RJfK
izjPLCaQl8aAHiJxIJN/hyQ6MWRLZraZtdfpZ00UdYyHhBcIJAwZe4JY1nOJRGxuXVcsExEPBeUC
NnF1FjywDNSRAx4KiFXHAmRDEI22ek09G9hVh7oRZAJS8keZJ1QglICXg/N/Zb6f9duHcj0wA0z2
LbAqVofFjX66ouVYseVBcIemW2wDX2VSZaZkVHVEZobSKKrtK11cwOfxlKOZpiGjDRd3uI2OBjAa
nzWCM3RV34h0M985wlPA7Tl0KHMZ8qxqPTxt8jjqqR4wUmR/vsuNIzQpbc1tNWGfiZo9TESvHoKH
yzQj38wGEJ3U8vVpEQt745CpBCeLhGqgni8GcCgRExFNGocbt1FLfcsvsABXpgJAJUOP3ddw/Vn7
qrl2NXG9Hj9xD0GHSI+vuJO2FGvtBiEpXmA87MglRD9J3dzFP+Qyi8hGVsdUBgqX2KVT6G0WZAzD
BUJMtwPAH+XRv3QU9y6+elj4dNtaShhHm5X5L8xU1PcdHHY7Tx4I58n0eB/6IAQar0FCHVbzQsAz
mTxq4ikTM4lU/Ipaypskv3Ab7YFfVdrzhF08fkAXyi7LICsrLr+yqRSl0AWTBj7z5GuJjbnD5AiV
W9/VkXs56cg1lypsukzokUWjSHqEilhaYIRjDavhv0NYdtyNRzZfUjajVmJzm7ViHYw+wfUMYXsJ
uaR7vHMcLJH0eRJNS6TAcGrLmVeXoZsgoqbppju5yKqnXo9GnAsTKeyXb0vLglxlrCII9/qren40
RCB8wYORjo6xg56crT6eJlwJAS09jP2gW4PhF3bL6/6UdlrRJAchHwVdemzux70/xakt2UxXuBP0
rkAwVaGCjQ0haogx26RB2OG6dbD46ahlHZ4UT2MvYgDPHKajkHCGLpDJGLBlxqkjshyVbeAfvmgK
vhzNwnty17izb2o2CwaxVvT9nykN7AK/hiUzCOYkNN6/Dw3Q6P5nE/U8iQ4D28i2EIZyYwp1cuCZ
mKyZyozt4uoaYXc/9g0mL4XOhM2HdMcu483PLu5OISbNkx+DP0c8GAGMEVh461rIIYIn+jLXIyiY
y7E47gobdKK88THNuFyc24dRAKXOglPAO98fYqsQEm96AIxrbjQFRa4kT+9f6XnPKYlW+aiMoctq
nqsC7d+wLJd4HmfVKoZSCTdK0z/QDsO5z9ke4ricM/2xR/QZdFq44dd2dhHq2pZRDLS8OsMe207G
+kroFPn0aZYocOYwjaOOsLA8JwwL9U7Ygw/PFp+rjwaleyhXUuaw8oHu8bK0yhtxvG2AnIAROaW5
5pWm/cnv9ocDASTkd5sKBHPfg9UnK+Xk+Q2/SQ+arPIg0PuYCOzK5oY/7ftDsId9qLR+Nl6V0o5z
fy3eqYAP3TzAiSQs8bPtz9fFyw1UcMLkWnX+qi1/muhQY2co/E+iaU4jL9WZHjW0vOh1D+BSLKH6
r3sLPHf1xOToiItoiGdZ4SuZNcK8bSWh3yJLaEE3tEXTIlWcZL6654n9iE4VsurEigaoPpPCr4CH
Th8QEnwxk0wGybfh7mDwnKBwlxSRCIIkFjdV0tyYtFMpF0+yA7D74W0ZdZtGCAmDVcpBfzk0Z6Bf
vOsFBIVmunRK1KNebn5nGyt0DiGTN19dBUp4PIRmCswSviC8GhwU3515QYia8XGqWDFnFBJRI1z1
3oNFShz2LuQk3VNTO9My08uZmIXlDJ9i8PO0MktcnfFg3xEXnf1hGwkJ5zMaO8Jn6mXNUHardh+Z
kYhDtxk353B47MrBchiEK5O0e2c5Uk89W27M9HOzbjyybh1XZucKV3DP06gixK+KHXaLPV8zNcnX
iRrIWzzmvPKzcGfK4uuqqTEK+xsFhVW7y2JUspl4rLFU6b0bykTnfji8iMpZiolub1E5kGJffYuf
+74YlmAhJUyL9wZ3pMV0ipFeOpR8Y2H4SMU6LvBwabyFcli2mldoKDL6Qwlz173YaIRmHxa+JG8f
yM/VTFm44WyISmjd487f4xGw0A4MzVTuPGCZIcvWcyiZiUeYtq0KCYeUH6ZMixB7AuEGfV+1tPXr
0662yA9bGSnbAVWtKevMBykl8IWvIK+WnVi9gD7YF/LJGS1F5oIdstrUw60cyl0FjiDA8N0qsft0
yfgA8Gq/5duves3arThFUbGlM5MrviXY5tCiY7hPm/X870iClqKbFECFXpEmLdpXIpt3C6BOMMIq
QxPBdnC/PpWK3lg5yfHufoXRq0CfSrf2sm8SOhVRuo08GpMP12e65o1XLYAZzsLAz5NSJAsyaHqS
BCEkq506GGR7ETyvJ0WlD9WzYds9JWU4Ez+xDRzucolw4LRYVIYO3+npafJ9bjDFtGpe03dQfjHh
XNraCqzPiHHccOm39M75Ms+cf+hBEzi8ySmEg1yY4GS8Z9Xa24ijQayO2nqyPTnZNFg5275A7I4/
zcxq+FYYdX6U3eK0XzxTekpryM4mztLAWGKQqL3RCupNV9ABFHziT0uUPg/g1Y6f0xupAV5vrLnb
Su37AipnYiE+/A6URB3dLpTB4K+3fDBS0dwhTBsuQOzpq0GlzOCg4zWQR7Pz21ph8Ixv9SJDK1Aw
iO0SBtyuhqOxuO6WCIIZ99BG8wD7Hb/4pLxutxAsaTN2bFIO9tquiXc9vkrLEhH+SFFoZ53W7n3C
ywsE2Au11DMrDR7eUnUadYvwcVM8mRdb71m9t0T8zgSs/OC2tBc6BfnlpzCwt6SwuPGslbl46A0d
wa8uJMLga3xz1ZjqD51Z1wFmeZxjr58gPAPS1HxOQ8qtyQE5U1Q8mz7DGsMlywLPlDhmTm3+syk2
reJJFfGYorpHCkDYtWHOSOSo0b+7B3i8npIc9jhljnKZjyBCg/5fT+1B92YoMTQ0w2mJ0eUmK6Vy
++vobLYszpKdrTGjm62RRlotu7r1COwQqyYnRu8WJtjrob5Y1caPcy+wv+sE/TiWDDUkgQfWDv3w
bVp+TdAQw4Z3NNwfTEcY7GW7wQt4GPCo+LhpSpkB6JBBFYX06rvqqMtGgBXFjo7Edq3BpXFfwUwA
BKpvC5a/n4ZAaCoSDF72A0UjuMfKnw4kMZ+D204pY6DzLUgodFbgnb1U9iOk9GkwLk2+jmcYP0G4
L6X/fq1q0G6Yt0PlatEtSPn9UGwzsC+5ru1RTW9lthRzNfLds5A3jWjBWkWRdPsyiU8x9CA4811o
VMp41v+fO7MPNAkXs1H0JqUo4HaadNwmEfkoZxCmXFQXwLyjLTWnEYFd/vufBvLjcMdKmTvik6ib
AIO3U7rdRDOczl68jdJGVvfWidDuk1b+kXfsPvV16csmNKHKal4GrTeobc/Egheo9FJANKKxOADr
rk3keWINhRYo7aDDauitcNjFECdqEQTD+aPe9R4Yrg2IoAVfK5MQavK7d73F78yLBEAMI2WrGD9m
8sXX0Pypq4OoGoXZh0+Mh+foei5whPHARqxC2usKjOkZIJl31+GJS6aIjhLugUXLmPw2DJR5opd6
1WOaSPO+Z3mrriUwO6gRbCF9Jl0mgds+LpJy4blrMaanXLNlKab3l2ifjIeTQGX02lxwf3L22Azo
acYfHE91Gf/O0phuapFiouVFKJDyUP5yODZbJecPxjLpinmVDaYwyCOavxg3410lfyC9JzlQ5chk
2bNX/e0Cu3IEedjlmN+ZF+Eze74nSIYfDOwRzQuTxmeIKrnOeyO14j2DkfUgzXqLi8CpyFmZ7O9O
6rPngwovRln9q24+SxIP97rW0BJJ39ASaURmZC0EuzRx5Tg862wWdrSnby/0qS8PFliR8j1VUay6
4S2R+y0IBrflus0DsbIinDFT30ZAqpEp8dHJK2wN5UJW7DY5DQ3FKZ0UYX+g4MzR35z3SIGfOuw9
K9xIUDC8xb3W/h+PeeHtMxyLOj2aHOZRLUv8Dg/uTJmt4w3WY7DQ/PE1XUsJL0riVGNiC1AysryB
Hxh6QldMS81vNCCYSQPeLDPg7Nw2Sm5k/uWGtyN0LqAaCQiwUNmJYvkHRlfjoLGcoG9D8AcmRgbE
JY5yNpfK4/cyxYsaMIomCeMOwOoUM6l/GSgCpMdxn5Ks2nZJV37JPPh7FHU9lNvwR9ybMMqcNkh5
iFzT6+R92rjPItg0RQRgj/VtGco0Rw9hnbJifoa2g6zYQXGn7ikXf/+2xEm0lKMVYu//x9odcvpz
fJ4wz9LdQ41lLp4cZ/95KJ6g4G1kVJXLlS2XnJDGXujlpZBkyED2ISgZsqaMfpMHI4YFloaRoi3y
c582TPR88a57M+qikpxe7r8Esy9TDegaSdtzI+oaTjGnOcn1EaMXBFRNla99uc8DXjUVm9bIXS82
obgYEDANxUC9LCZfq3p3j5wG1RKTv+8PfdaTUj7CBPU5rRtaPED/bOCQVUaiL/10fJSzQCs6vCQf
F/AUafB6XWhUFOy/kWPPepHmPJDD087Tk0WWDO3+K9837zY+E4cB7EEG2IyNWEHehrtCZkTS2lVq
+mpVNmUTzpoJQqUewqmwv4FsGnRk/yFaQxiCZiix6MxVpYHcRYCRTDUikBuwsTRGzjwtwcR5P+uO
327QwE2BqanruS1QlJH1JkPoOSTGrsjY1IuWlMQBanI/EjFvQM9xxcg7mOiRL6tGKhG8GxX2oOu/
uDFnWBkLir8IZ7FYrf4CQmgwm7mVMZCy2g2Q3bU5uev/b1SNAsWPm2ZPoiinxT5g7hkts056894g
IJkyGyexFrC4N6sioQvjo1t54G/y1OUF03l6HfV9+o9RwFX9inG7dmck/9ySTtkWbCghwVXc0SoU
jSRSpRY7v0CyDo+G+UsLf/WTw5c7KHI0mtZ7hf65pTFxQ51TUEhlh9NBxvKtcyocvV96EWNF+N1p
/1IWRJLu+RWXO8qR9N3aqnihJVTNWPd7I9UBVIYFVwADPfB86JUoSNwef9MLJ3j8WDkU27zvQ/Mj
Iem7BwJNBhUK9RXy143/PHBphkXwCCH8bTapNeFSz3bObLSS5fjZmiHU1atmJ7wSzohkgg+XnKg4
Rq5hNsMxDBx/nVF77nE3wISvmeRGVLre6gDSfwl06krDK52LHalTkeC7j+HfxS2uIqNs11D/bvE2
kaqXPq6xTPr1wmqbPObOEtzMpUQYU4d2v44I3wJ0oG1jlf6z016bF5nvDOFV7NY3qQ9NLUNwHRdL
130TcTNxb1wyu8EOFz7LSGQBkeIa7n1xmwaB2FshGXM0tlu4xx1uaj8z5FhAJYHqObnv/gNiFAh4
YHCW6Ac3smdJ04vHdGSNgTt3izylxfXG76JLSy0yjjdXdCMgXFVCZBmu7bcYsx7nAkmHwbZ5KvKl
o8DRIzCDb/fAGjfZ+CGKp3El4wMxded17CFhYWOnV4Dk62zaLcv04ZZ2RjXdtxGT7WBhZ3JmC9cW
M7ZhZv9QrQHUiT5SwIeDHPkuv9/VbJ1z7OSlVscpZBVOOsCxzXQov1k+hOSk7Id62fDYZbMuRLBb
3InYjuXwI9AZTAZ5yIsEvJllyN6xq72/iiTFmmZqBsD/4g10KYdHDlV3T6o2E/6a5fIjX9qR5AUb
4vvHpfNwKGHv0z7jX/RJ8pxrdo+e//sJMONwM3VSUnqbmIqX8y5ZxN1b8Ddx0nGbbQrerdsN+EjL
K1hmFCbhpBPNwvdwUXrBICEf6X4Dpph0ljxUmpuA5HMtJiHiVTEn+IKae71SPZ0lpaTidRLXTwx5
rhuwkz3F/WNsV4Mfi8GIdVHjFatWR9El1vNjNiqipsh4YQwzB4JjtKXHVce6zQEGlP04kvKuva7u
ltwY6vsP7+xECV3pdlDVDhKFLxITJtHAhdw6zD39eHs7qiQdA8YMRPqe2gIScQxT+9d+duAcVvkX
EPqEvC5QYJWdrGD+14btCXS3FrWC1nNW8tnyFygJ3SR103HB/G7AxXBZIZxrKgVabV788QUCeoMK
LFBiM5K2Iux38te1OxS3N3TvH7EzShIfMiZ4DTykmDcv+dXjmyzPN0jRoXYP+vGsdoZr7wRf/Wch
vPmACZj4rkkpyaWIthJjOL/erIy/cqcDt+VnlNGXfF4qFRN+UR2hmjL4ucj+JA0Jzf+pbFWUUR63
df4qAX4szCP8w7VZDuriyeixsUdmZUZY3uFgPyTJPpUnVkXKA97tbnjYfRMunIi6YhykhGDS3zcx
/yXiIT/OVGyVP86XI+d8kf0xaLDkcWgEqbGkhRZuOKV7a6Fr0OAVSspoEna77Ut7bvwKwC5SxmFg
4e8+WvpxLqpBuLkaGWbqwoqVY+11X4xb5fH0uCoohR/HaEqdUs4vTgAOOuuivJcvLAKV5QNBBNUm
2P4ByHpEyGFDpQ4n0pIwt4eZ6UBKVzKrp9tGPs8b032HFAAWepAjvWnuiUcXv6SvCz2G/djD7pn7
IH2SSigm1eygVa/RSMOLCN0ys9aYA9S9BmgGdaMYycakzKUyMo+6RY3pl91SjGWUgDRVM53+YvJe
AhtrbLeheJjLXc4OMVGy/xhkLid9PBK5RVZXDfbdOhC9Em2O8T6iTl3/xD+xSlkLGxIv3bKFOG6W
vQitUOxhmPcgQNbCLyw5O4+1WKpf7aFnncpOe2Syzvks5Kqur0UKJzeHgEXhRWZsf/12f9ruobyo
2t7JgC9btZwT0eIdzl8do915Qu71hXJZFYPZDfAjRJka0/r9YWyCls8W5Sjwy/HhgkB749F8Liwc
hd+DqlYMSuDoUanuct6DQ7XihqOQFH9ccsd542+XFMl+MSyOxz9Zp4a2+fJAgmxNm3KBOEkcFDA4
7Eo3avIveGqo7JHVMpHc4UfUrjJG51TUh2G4zeaw03S8DSNXcg3b29DF32uTPeLBtobH9DT4envm
gZwEnMo0wRhwTTvrKNAcOnWcZvCTHWs7X/Gx3Uj18kMnn21jNHgtz9eUT5Q7GQ9SLhNCQPDqdH1H
D2sLjajYUi3mWuM0n3BnYONTJ49ripbsMLa4LBZokK8+cC7F+H/UbRTYEu5DUK87drpX0fNMRQ6M
FFna6E/nDdgibsZlhd/ZNgfKbjp0OqCWgDr/3dU2Z7oRThhOIIqIQqJqt4sdQBg0iyZix0hAPR8y
Zaqo3IJjcR7SOmye1qVrK7iBBQ5QJMrdkloPYuh4+/ltr7MJRHoIfeeUlUXkq98cwVZWEqFazuSY
gW3zmV+G3ip5FZQEn97Zp3PavAejwK0NPb2EXi5dv62+vQ5E0iMfgOyb6n/G2XJyeB38ZOKRabbM
k9YB3jB7p1YxqZsQ/BdHt9AJS2px/0x49dhSKHJuSo0OBgPL5HOcCxlzLl1ULi94v5U+rFV8ABla
OUcr3giG6txeT3C+woaFvtP7r+KNSfLUcAwgNASoN9arKmhaMNa/9M69hrFkcZXZVkVKJY7YkPXm
7ihcvbFaRNulf/40H9fsLGIyY7iIBnYhnBthHjmipbn0oG0fQLWbC9OAUysQKPXd2NpgIMn7Q9xq
8aBQJFLGZZZjqw3Rwr+9MFRrA+hKXzvdES9L9Dn3kGzwi/c8HACb/YqNynNO3YTRGNY6M4qNU8zC
qvwGYgQrhIlbgan0HdUAtfchzAJRMEq7k5A5QIovh2nyiF+HYbAKLojE1EchkuYYHY0RY3d8X0js
OUeitrGwjPVi3lanZDzNuuDYgN1oUDR61iOxJwuelP+U4YzxgbblMd22pJGAlTy9ibaYyVKvKCaF
4vVclGMnpSpSbdSvJH8ZG4z4eCrf9fS9Vg/gbBCOZYvBGuFCwTCJj/uap6fC3eVLkyOeaH559HYF
TkuoBeOGwPw1Ui422udgErG8jYqZz7PXhbVkUjXrMHYtUscqbH/30uKbyozF8yhqUKVKUXUyWoJ+
NHyn1yw5E2HPuvREy2YNa0kUwEEXrgMSsEx8JFtCvb3K3ZhN8DRRcyLyykGyOXcPC7HsdGQKP4Eo
0ZRUyPIL2XPp117lblq8zWRa3RPmWNeC8HNcMBVtG2jlNCLbRItsgFjvzDJVv1hUqlzyuRDQk7YN
t9sCJuHi/gm86SUkyM7BhqU16Ot3q12ZK8aXr3NW+wtkbJZGAI2OLFkliDux4/Szmr5g95L2seJP
XhD+le58k+PDGyJ+p8ZHT0/Awuu9zLNAOECsB+8G8WmVmzC2JZSnfITeqNCeDvoJi9DqtoBWdd/Z
xpV0hRksB1mPTXCJqlTzgfXAOiDuMuQ1koDRD0Ayze/QMBJ/XLKpvOjgcfhHrO45pfaTFXfQ2HbH
Rpp6EU0nL7S8BQT/Ed5qsiXbM37iswqCp6tKH6HXTOmyjvwANwUcNDnzl2OiOX4ysSsHUS90GVkx
V80EYC0EiXgZ9rYSDOqMOJyk873zUSAUSAeTEa3Zvv6aVGHTEltYX4j0NgZ5BZq4NthSadQklfwu
bIyE7XNu14TVu0+6FMvuPX8ymUxrASfOYetQ8KqtIdV0zn+ft4k1OxrXJg9h6qI9/ULI3OBtNtKR
BlTkPXuIXsN/OIMyS+ErN6yEvk02YVLWv50WG4m+60ULtCNwlHhEboFvv9itYl50JrnLfiE5WTCc
TC1Ne5sprZTPxXWCG0bzQHIs5qmVyoOQYFxSy1sDqUu2/Lxy6rodL2frpIjq5IfP7Wh8i8E9s1BQ
w0MPuedwisjjjQm+pZgeQDBX96gCUc+rQdtbtxf2jeg7TnkR3/mnp4mUuPJsq+Mt4uvIaYRWw/S0
vkBdkQ35Gus9dnDkuyKj1PB/g8KxzwgB20WhUm2i2xnhaivVXUQ1cI3+sOSuzTF0EqOJv3PpiaEf
ObjnYaCJPWDFqSRm1tV8tvcM+yWkgO/8HHbhtfJuMuU/hRbEzLGQGp8n6iF1xpr4RRrUEVEpg23f
N0Adh/e03h4ZBz7HsFQ62QoaJDF6hqYTDPE6JELX2pHQrQjuI26sbMWzNc/ct4qgXhO+Wy8lX3Vg
DmJrySWJQeV2eciA85rLfbtx0xUdLDIv73jTT4isDM6raX3cn1BPtCiZNDdzcHaAKQijRiI9+cyt
uv+0IK+i16sG+ZDusvi7TNBMu3SIk3E5yKtFY2kBBB9qe+n6D7wS2F3jpNyqMrV/q2cS988uQSj0
uEV7a5YD2tDtfwgWThTj8wfNIUSf95Vvh+wJTHZPrdNj/jkyFzWIulq1Jw+6xudshN8tRt/9tpxl
yZFDWgxAquvuQV/SMtQChYlMnGZwJXbPgbFwZ/ZV2jEsUKfAyavMGwPQ+0/t5Y4EYniu6CrDy4qJ
dffQkgIUmfAKWUqosXLoFX2kjf2hS5tLv0dbxFBeA3e3TS3wKn+HGBAHof6tCwuKzlMRtTvvz3oe
RBou79CdLCofXFYZHHmSSmAqgq8xzqq94Ti9EjRkQx1v2J/nnwP1b0DgyD4JY4RL1TE/JMKB/D+o
N9RWPoeRujCz7UBG0fG4YFrT5rU0nQHSYiuj9+IqodFXV8FHypDGU3ea23uD/6ojCkMxrH5ymI/D
6496CbIEawYKFp/NWXP5+2Iz5/piTYWkGglfHL25sH3uiY6Ejb52x4VWs8uzXmWbX+Zq/kbytf/k
Qcl92cWEDQSLsIIhMu9ncbTJiDGDABNpXzU6aLo5bWmdoz9eNEbDUNx1ayVot3WuvNQE17bf2icI
4SRT56/GfVkW68ms+DZe1vJfj2N7u055fUG4Z4B6Hn5Y+tx4HOyTpi9c6J9QW8GjoK3UGaLS30X/
YbQ/Mg+abtC7zwpFs1pIzSw26Tb4zavHGrflXQn33dOBXpprGPXXVg2DlMW++NDcd/eiYHxZ6e0Y
fm1TR5sM5q/He5G/pkH5ZQF3uPFUNp4xirxIxgHzdlQIy50iHjy+Hlx7fEpYcU1NzmpmeKD3jbnz
sbEbuA54K0TWVG0+o1U7yl8zSCXVB4sL/Tc3v997jqKwYictb5hNrpEvlk5nPnVbbnD2zpgBf72U
kqbyJRJFQFQwWpRhvtnQaRPLMcP6mUe8pmtOPHlP2sVEIE3dGmzkoyAttnpX3lePjM49O+17WXcd
HlXrmmLGD0iY+DbXHtwqeZVkJZwmbj3FLXhPZg6BnufrbYJX6yaE6Uw2QjFdxX6HRGLhuKpf+Rcl
xUesK7OBb4XBTPlJbF683yYA36+KlIwekDHl8TsfoF8scQ+taTFVIGbeLVMZ9vaYFiyX86Td+5gn
QP3CMaRfh+2+AJYTyrPDeOmbUWOw5S7TqYZR2oMsqTFC9rcAuUk+ZBTBM1qF6v7loZg/R32jxgrv
ZnfCozRcc3ct7WYC5IQRlcbnPwZSOBXyZ0wmVNih3A0+kMiyqgLFMUbjr6l1gAlqmst3tcpn8d3X
7M2wDRHZO/5siWrZMSFw3Y5oZ1HWlXzC1ZmWrFriVcXTzIQnw+/3gfz7o64eXCI/4kMERhttrbzI
nItB1yynNf6xB9iCz2qSJZZSghw2EemV82F8W+j9rZm932kYZJG1KmLp8Hx66O1fwQ/Ujh1/JWJe
rlPyFUOuTTkFXrYlkoAKnXRkPlP4gzRHtgRf66yr7dXeYOSCnK4TGbWPjfVkbI1hYRiEnrNuUHH7
eH6d414pw4Meg5dSObVq1FIpJPCRhqX1WUl0/qmbUo4Msxpi54XWbzoOWLRb/JXrbS0Ui4RWAJc5
UhLA+Utnf4NXfJiPoX6YyxRvXMermNLnH57PAUrGuVH9idrCw778SM2MNHSn18ZKt2sZ4a0Z6RiS
VrWIhnaBaXLjNThydKqf5F7IxINpKOJxHW6K4ebWQgtRxiI71mvHAY8qKc7lJGKwytVLocZlNrdU
3AF98sl5SnsCcXQJGHw8PiDhRJOFAaCAT/KLdIM+YzVBn2QQwwtDan9JtMFDsQwz52V8Kqm0D3y1
l8eZZOQRvfOccva3SVZQxrOR12G0/HWrNpjBCM+QCTtf9O2HZ63zen4Pawkh4bx7QK0Kk7qgEotQ
ld6ysD0VWgs6IJxiyRCMuy61NBVzsa61JyKjABy4eTABW42yzCV0T8TnBojaTogF2bjWwt8jsw+T
p+meN3Z4qFHyVQpjIfJno+uOu8WT+xdqO+u7UHyXM4fSIYPbUNaOGhN4rnHVQLSF7aMQZ15dBm2m
8tUXAIUrcX4gt6mR03jQ7tg3pycaM2vs++h+r/Xypyzos+dQXVdKKSLb3a6lcgkidDivjnn3ZC3k
0OrVXjLcSVb2pHuy4CPJ99/3e5DniyktrmugA803GkGMt/gJhdI7tMeo0gsJEmU8UXzs6Z3cbX+L
RKja0q/9bzexQMb8tkz+qo5Z0JLHP3qmur7yhewwLPRAMl/vz6vARdIiH6xr/VIr0Y6QRqmYuPPz
55SiWuEQCqpTuqDAxpVlQgoZMYMQazxb82HDzyoPpZCo1/OqayZzIEq9BGR/GDS3GzAU4JGsLzPm
pau02G40806mO0FJFBr6lj6T6cTMGyLBYWBcDWybrBf6V1fIidY5CNK8o/XJTxNTViO+YtdQD7Je
X5oD74IqQxVBIq7FRYEGrlXHmY6TU7460KToxphn5xB+G21YJbi5VjoJFLliSs9kd7Qg51R9AAfQ
/LvLerolI6Qh9t0Bw1aqDzxAoxxPRwaG9oVRWD/mjWBz5eKNrpt91Ir+K8MLbLf+rku21BTQeGPo
8ePXYFDLGaq4jCZ2WIMZNsvXY8TWxoA3NPrnfQwROWSCEeCO8Yc7wNPKK4fn2jd1Y2q7bydQGVnt
54hH9BND/j9P8IgDC7vtSEsdIZBNy0bRbHa9YkyehjUhR7QnRBBz2FuAZ9GRv0PfHFY1aDAYc3YP
PpuEkee0bEvqdc73/gZu25zXz8izHV2MnuCJsYN87y1Z6ejx6lP1ZqZWwC6hTF8ZqrvdYZ+kMaUI
waBuB/NRG6HSNemnKaDcmBI1PJJhxlxYzbOfX5hwAHGwz+4JM7cRO4nSB6wWbGD317AYu09Kx6eW
XkcIFAy7evS88s3R3xczT0hKv0MkAPAyTlveSIToIlFa3DocV1LePQKcRjYeEE35cVrZigBhYvMg
30hCxSw0PJUbTQuqcW5oW+rnY6d86jPa40i2xTvCnNjV9lGjxOd420rXo+IBoLvEz6IPhpJf7/uv
kpJcjYf0Hc43kUUB6sG+6y9NutWDSZEQ+ACMlQTU0gtLIKatilsecDmUVFtdwpnJ8CtKZ2eD0RHa
A6Koi7Hpa8PPq+Qv143fid0+cC2FRrdGUIz0jFqplI8qZwHXaKge1qS1lqhwg2JY8AyCEJuGVj5a
1akKLTQ6nOS7vykFsWoiaQsO0TOkgkOL2P1QbzDsmZWYeWgxVcfDYGvDQBxhum1aXAo1jPanz8kz
iQzmt29xX7y6+K9QZjvnq/g2lVQlUfdeyOLtlDfazRO7cZ+wFFAMGFHc8pCOvGWqjLE+jLqmYKHv
Pv047auPaG/47Q1JNRjJWOd4iR8lN8M48ap7vo+JR/jX3mWeND1MZpLdIp4TxaB9mV1UZ/ehwHfB
LLACRRHR6ifd+mcvXL7qzeD5RH3kE3ucalduVsG3/EECDsvyIo+XX1FIJWSUlyErC38hmWeqARTl
JgporUwJahvDBAblAzIhokbMSpLDuQGPVZAtNCnpKdm42ne8tTV8kHvP56c054ctt3fNDRigLwdx
pTGchucknVeKcsyjJGDeqDkoy69eGTsCA3Yf3WMspfOP2kRCWlXWHiojdd9utPh0u2DA61+fSr67
Io2REKI4rDpIw16PdQswh3PwFu8kNv+kgWuSeHbVizvsVPVPn833mbNazghStFbCFwpuopIR+xDx
i7WRd9U0GbMISJMVjjjXREdEBoimwwDx2aUs85eIAFdsHJmdfJ/gmkBH745ThGY9CRGJ4xpYQSVf
dqKP5bbbY+yxQEbVRtjSLFg57UK5SKVL2ka1oJ7TgLYQ24h9oZsGjIyeYefXW7ryhqTgMDq2aJ2K
oJXRuO3skwN2lRwOicZAqOdDOdfuiQOZOApQDB/xNkvEMuxJkN3N7JZlP3QMyK+P/GOB5PsGMBQg
aISJHqzqdoFxlphLc88gZKZy27Bdsm+Jm35vwfwWV/pgNc8T6Pn+Jcfqz3SMbYwVU6Ij+KsBlPzv
56Q6bQCtF1ymLDigGcuRUeolHHdaJZqhleejZ3jyQ3XAFCqyCYiaYI4gNuiGMCjQq6+e9ZCZydVP
0GlDdIFBF8gFXbg7rv/vpaI4K00WQYl0ulx81LbjPnvMqqyTMP4ObEojjarWaOlUWaQBFdz9KJat
ZaRx9uH3MI4fioccrWYP9oLCpir9Us0OS5uus7wR1lLVNF/FE1dBxQxoGGRHjZS8nkDca1Vgegr5
0VR7QaBxRxp6LimdwPcdx39hOSWgiEOpXwymx8HSOpghFLwx12bNFEX3k82C341EdMA+ykqnhKn4
rtKyjcbexRXT4ds0spiVYRd3AobBRIWtZfzEQzXb8aRMo6a6f87RjFtgQ5eIIDpbK3rZJuC4e1rY
tdamfC2aCFQNGOFbjWx/d9DbsolAW2mWI27XtWqemITjIUmRlLyYuq7cP0EFvLyD7ZTn+pstblma
U50/U8YdDVnP+6yagqZCm1RtWP0699GJ5DNoPBbRUNF2Tf8bsxdkODm/tgvJspiM6u9CnsxzvEai
jYx1nK1oicIyMDEKRTZSgiqW2RCZPMigOjX8VBTOm4UDL3mdPFkeKE1p2zFmRw353MBaVibBWIjq
IJmvHC982kSIJ3f6I5bPwfmgeGosAQiCPuf+t1cPALXzf0JmD7TpAA7iyAqOUZZQ5BOx4iyIi6y1
4SBN68e67LkuLwW/9G0AFL2SYRoLtJR8WprciCQNTlJKSyCG5B2psfl4opENUFnwN+n874PHaAli
72RKo6yJzGezfhDWmehjKx6m8gxlnX1mpundMfb3heCSRr0c+3eH7p9xqmY8SJcWKAjMz1Mf0OOr
8FfgpO9RNVClgODhDairuhAo+RCLn6pu/XAcN0b90HGxXwOYPxwByj91Ja/73sfnRPPzMTzc4Mep
TCuv/xJ0p8Guti1ke0xWXaIwXb2TDnljvko+iZ2OIS1E70Yt5NViycgJzpVVqbxbYLysZ0VlRtCM
LvAkBwlqcaFeKR1ZP0JIot04K2VxxxEW9EsxPpehpC0wo8llP07b9KfQJyQmZBfp/LvdGJKaitqN
5FGwtPsveDWtW67bjcTsY9ub/amiQNZLLhjXGU/VF6jFN1ejhL5fmAlAY5wVN6ZRM4xwAzI7iW0n
MB729faDkJQyk9TuYDJVbfRhzuRymLxdiRLKklYGc9sCdyfIzYYxh13a5V13MWzxN4hyb/mI3t0u
lkNUIB+8xvIsCqLvSLjL6qsgviL4gUtQjUC2uxdeqWUog2XsIH7JKDmqVD8+gmeKV1k2/NJ3fpYE
uksi3KZ3K5yo0Y4kPTDVkl8lloCTtlcteBZ44PprOzVCqybsE+2XzeCRKosfAiROEmwDIXFA1Spw
tgR43LHHCYblL7FYjnx/AF/M5AerDLwDwERdBQtjR+0Iw4An8CG/w33icvFiL+4BQeWx8v6jFyOY
8gY3IiGfJO/LAT5aJhZ09iunCQYn/XsMQ71tM5AIJiFvhXtsXjhOL1E29Ww3iFmZrAYe8mwf/y+u
7E7DY9HFVdow83khY+I7fQbqs6MPDqgt9Gh4ZzDM4eP3QntDmBy9fLhlkpjNMZmBBBqp9OR0qKjZ
UpunUOKCYG+QM0wswQq4dUNxoOfuWqWfFWyslDEXrrr4F9fyWHXSy5Dyxbj5PGfuG/nuZPUKtfB3
MXuyOikqdgv9kvn9MbG/yUgDaQICgESlNYKvYs0ij1L16iJLtMJk47aBX9lDfE5HskckpHHqWgfs
3VKPUbRaIZE4PpYBojKxeiXkuxcflXsVh49DAABRX9ocIgWgEmA6ai41022tLxS4837lv2Ghjx/F
CLGSHuOavqmYxWp2YLyHevxbNxJkE4Ek+qUljM5e3YIf3Ze++jEwR3Y6cR5MuNkVeDY6dgulmttk
6TE7L162Zi0VHx5oXk9MwESNGTMVe9gFds5myugo0I1oo1Zn3mcbNnY6fpKjQTeA9A9BNdNjrl9n
hptx7+HacsuFu0oHZoOI8py5iRBgOqahlcsHCoVcN42dCyy3WMwEnyHzRfSuyPjS7vm7LCymUS9U
nZ5c7+BNxN53e1kCRPDpyP4BN763QNgOpFuTW2XeFq+ogwnO49Z1bQspf4XlA2qriLa+D6V/jEqq
jlXLpvw6QuCNqJSXP4iZRB7jRYSDu2QQl7wY00GCs4FRc6O1T00sAwtdh2Jm9jGwQ6Np8RgDqTpP
46VoqeoagloAVQYjXKwmV2/Ambjm7OzXpTTLu74pqEiGnVfPhRywWbTRLOMqatB7BUgKZ2LhiZK4
0wYLA+gefLaVzMqXRSp5AbP/UZWYv+sMXcJE0XfuSQCmq6kXpvd+NVz0+IU7gVOem2EGLaj/ThT9
rJfgeuTqpyOUDpYjuAgXkCLTEEJbPxab2cvpI3W6vnY2czRQxyqpzcW4+ttY0IvNS5r/5pPKDdX4
W1MWg768ADkI3Y7qHlqUeJWmwKAbnKizA9v9JBWiJtVfiHyBanG6R+Gm7lq4F/N6W7p6ts3h7/vD
tIzuy6lO+W/W7zbnA+JVZ5wlsh/bGx5ag26pF8PdQozya+VDJhF3NOdGp3kJjN0N8lviylAUY8Hh
+QTzjapcZdK43H+/2VDeHcyjc0cCKmv78OUM0BVZ7Z0o7l122iEpvZnmlETae2bU3fTaGAtqlPVr
gfB6DNSOOHtnncUTe9b8d4flc1yrMTdXDDl+zkTHinXAaY78Bj9NazKLMnHDbyppYxrRKCgaKd1i
zBH+kToYYpUKC1tMP801X5rY8hWbLHuSvwW5MrcIWKdlZEZyaPeGnkBb6aQy2Vo52KT1arZD0h4Y
9k2VuDJZT6EbnT5e378hvHo6kGEfgZkBkadtQFVUMxVGkto+aQNYLeZFPQJn2v5mjPGFH8Pb6lY1
tHD2qOzuXDacHixTL96zuJENoERPRxpSHQMVRO4s8zIYALpCQQ3esDQmSpSVX4jsqHFtNQ0e5L/E
AOnqu0NrV5vqBlRsUKrhmdlih6gzSI3aue4Pn5yYYWe5nyum8kDoqr5GVmcg3jG3MwQbacesqxmZ
MR0Il5C6ZTtbnHlIeXukmg+olL5y8OnHxuz1ttWTqFWqRPKmiF6G6S/tzas5LzXIw8cinaOl+dOY
uq7XG9n0k1ykEfZWDP6sm4g2sx8wo7EtUhX98pidbPDK9cLfrlW1irRlIV1Y3IxZKQVeSIEiTsHL
NgTYqfiKfissKuIg4UP2PnYUh5NYNwGDXnQbH1drDWUEDIAElpPTWSJv2JMkPQoxkfAz+54Kjbe7
MjjZlLsqMYESxtofDgJ4FoywkcP0X3exm5Pc819XO7tTSiONsOSNazo/7JP5zmRVNsjTYTtBdEIN
jE1QpEJQYwvUeH3wOb1nwu5UH0dTDrbHsA8QsME+12EDZMtXqVQAsFaOAU5NjbdSixP7f+LXeKvP
gs8I8vjkHXFZTgNy+nQ6iU2+JeFJinajAbS92t9b98oA70sB2qkLNMxjO8kdM/GAVWz+ch7L/LGt
Xnlk+azjQ0YEptveoMAbcGqIAr0gu17FwboomrF+dMxU8wJzSQqRhvwOt1gnq2zh312NVImeqx4P
j3ro9xYgk3Sf/35dQFzUfutCSK8bg55ZCOZvV6oiAiNslisMkXqDo1yWhhyVEnx3AkTZK/AxyZYb
WnvFIIK51xNgdMfFANUkyVAUSd+Kb6Jyj0VIyIM191mFkNb8/dFWydGjbLoTi5Y66YUf4HyTdVEx
HSi4L8AVs1C+7pvGtUWsD7ipifLL/AGnuznSVWO6q3vYinK+zTCqIY70Rzsm8goYMeYmviYEIzBw
626gPBLgD3EGIisXDPOtkojwFLiQ6dQ2GYdXneRgwKhAELi85mVjltzM6Sg+J9eIP5yS8vtUnrxS
9o5TsuC7xkyyDGSEKYa/TlUo2qw6xX4WO+3B3TZ8oFqI53KlNbG7zuGuKh2Au6lW48rt6b6AD1u2
aBqW/76S6b5t5D4K93RIO5U6FDsDVQ35p8ZHrPfCu7KsRIYYbad0WWFiuHzgd6cBDdrSEdxqFvCz
T/Oxl73Sh3aoIhDp6tROnimwkcQNlVxAnTY0k2/gI+NSLZ5X6m1SJWewI9y/lwbtrpPfPluLaNTp
AhzBP4RbAm1kRk3TqorgtaAKXqW6oWFJZ0UED1a/tr2B48FeO89x7o//TBp45wuxBSYNAVOOcoZe
BE3wZn+JajzLGYLZSLmX+R+PV/6R3s5mb5h0bvsOk8atW6FeDAIZKio9EizoeRs629reUx/YGp7E
DLbaubyRBt9+vb117xd4ubVLobd0YEYU70KrxmXBIWNa8JjhNhn+mXrz06Y8qTkamAA8GMKo0noP
AN2J9LwN5JRnf1WoPS6uFm9pI0POuZt/rdAOswxwOkdumLND7F6K8AcFvk8kCWjlJmpgLjGDWr47
8hWychbM6LCKFSZgcjtodHjKVaskVC7DpTiJFuFWwjUmuUOQ0FPyJY7yv9+C0htLg9aZPA5BzSx0
jYc9PL9OanqZhr9ozCt99XY9VveE2PUxEAVM1L3A/F5TG/TmpMvgFK6Vf08fAxQjdybpVJNb0Ic6
l4cDf5/xAvKW6x7E8+soZpopb48JkJ5wRZlnwTz1tWE1TvWTdETvKVCY0Ieb4dQcDk3lvK4KdIE4
oGnx/l0YMSWo/FlFUY+yTtX2hxMmuEHQB+ysE+b4ljgq/M/Bj1jScPumKPsxvmYT49cFkJ+NFjZy
wQhEQRGBU6e6mNprMEWhtrrOuCPib7+A0s61gcQHz2stnDhQzo5Wvla0G1mfruhW7GHClAZqPf27
eOordN9bPAEAgzNBOMdAcRPaESnRpn41UBn3e5Buij0cSVqPWAUpdLb9cg3PvS5ReocCIUrrHy0b
2ThxUVymZqQB3X6C3A7m9DdTeJpwMS2V4OOCnGA1Rsh5wWuZ6/5KmBhfm0FWLJ4I+6XHxLkuqmQ7
smbjuAjQdYe3FBA1AelYIoczZM4bVcftzkrI0QSlOBe5x/AlPKKo2xgiJlPctY2u16auFtQs6xpB
iAE6U644FNe3TtCurdY46EZZKD6zn+8kgMgIYr5dUB6qAAprE8oE5Zu83Aj2friGO+HRBX6Sc7+M
OckBiA/QCCTLppx0LH6y89/c4VNCBR9kdPdlSeOAdrnqpr2tloZcrfOV1ftuEP2+EnA8e1yGr2tH
1oz+6T5ONwD3T2yEQCMtdy9lglhckThovGG++5tmb7Wg3/NSs/W4lsjGLW94bQVLkBolS+ldFqJl
PYXr2XhOpVHAFkfosxBYALVFrvZKYS6bqdZduC4Vc8qz70S0FOOm8Kxjfv2GVCwD9cRRL+7VwRaK
GKJ8kH9W34TCBeoTWhNB8vdMjf9X+KHYBpJ8f7xd1AS1DSDaW/cj/AdDTEEjS+xujyYJE5no0f24
QOVAR1bLYa1sLa23GwHfJnqnmapqbgZI1w09q2mAND+rx7lgil3pTuigPdY4Fjrh9CG1Siu/RMP/
NlOGIJ7dAjhnYwuw0BGUonFZ1SOuLcLRg7k2urpTe0UXYdi7yODvqzTQ7TM0yqw5qXYB7SRuKPbe
TzKgzdXIrhv90QGuYkaFoB3z03V44dtvG/Bsh2/kDnrrohe8DHPjkCnNqRz2iw0GZgTreqoBr24e
55HCnakTK+SmClkcV+GN7pw4SxIK++3FUYLEVx3Dzstjfw6f8TFV5YWvOFhGzObUDanv+HJZm4eo
G3X8XWaVlb2kncJ8cb2uHJl2CbiHQ934GfB7E+YADYEIYe+6yqJzRgVp5NqNUDnYEm8wGZXVpaca
oPFMHWOF9fvZyzwXV/jKW1QPo2toQ+T478r27qzUbpG0UPqamiJLhpErZNCWWDk7Prf120rbxAPI
FAtv82nNAtNMwzM0g7HdY5dYy/0gu0wPuhg+H4I6cFoX9HlsVDu6woQDPrhEMTNzSIAa11jHBgdd
XYe0OZIMDCMNjnawshD8e8Fi+4okr/LKqiB0qTVcyabrsXGDLBSk3g+jdC6zjMhpg9JRgh/BiS3q
nuGBMJKtzNf+tIM6W9j3ZLvijdUezQkUZcux1W2gsmUgVXqrMZZzIwMKyfcEhAnkiX71xKxXi+G6
xcBLibQea24X0oFGx/dFOISynxNnCjNwsBA9/rRsgl5JtZK5RNo/ydayetbwKLEsPp7t11tnoCYs
E5ieKoWq3a8MvFCbWFEdo5ssZ8tmaeO/Hu6Ay6ozj6PS/oUCulrGrvoTRA8//G7LvFV6Rix1yBP0
s9whbJBpsGCzBi2fRW8EZoePB+2cUyiCh11OQpR1UJTKr2bwS6cRoEV2wVcURILkZveg+N4t9M4b
VFF/n805w69VmBQgk07cIqiyz/OgpgdHbEJz42foTkLxxThV2CAb0rNrycLjT9lDEchIFZmWM2Sg
5vrh8hG7CNUseSYuI/9GQiMOScfVT8jiu7OoTq0qAciylHvzaY4A9l4EmuMtbRBBS91HYA+dEpVC
MUmT4AAJUE1k1K9F2ZZbeFIFGdus8Jy73tuRYyPeaK9T9o+aUS/JaausS+ZIxGDEjIPAvw8E85iU
8Kt8AMrAZj3Vwura+AtjQeT7ev1pDG6yh8+3lXGwPkzsWvV/SMXpoX13ze18sH8KFS1jEdPFuswY
pzyrSLFYdLgWMvW65IU1bIQEdOTx0Yxb4yJNO4r+n3Tmlr7wU5E6IrB86ZzvAWoju9Nhd3g9F6wP
oDShCnpIHfDwGCEuN/d3wF7lvJFILlx3uVezuQdhQEYJttJorhTbQcYh4ul/nnuskklkAMzagt++
UgpSpsmQ3J288uh09igKKE4yy4+jhb6aqxbi83ASdhCL68hWoPQdcxZ0BOSEUkA2f/sRjd1XmEU6
YZPKTOVAEGAyxtUubyB9vlScejO4/y6lN7iFSLdRQceXdz0+iResPt925x0uU7yzphO6N+loCXDZ
TOAv8qvF1jiwX65aRVjFa7x2blk4PpAn46ODFcv+X0O9dg1cW3siwYboxpLlD2MkiXTlbR0ipB4i
FLgwj/hp0y8Z1BaxScqekeNK9AWrq3wsc79TdsElLaQYcKjsH9JL5CN8B7QOg2MmHXEBeBYw8F9U
lSsJMUI4Pj0+ILjajnERjPB1zy811URSPqgH+vyKnIIj3ylPpWNxVKr6Cwf2oP6448NZr9VHgVRz
zz83oZ/2n8sEm56X/at7oXHmohnOcyvAaADzXFUdZxV8CXDnz/xmT7C3qCyDqrrG4y/1V8Y7/0Rw
S7ZV6HO1kAm92Ca+ih9QisneI3EIw1ejhapTZ75HikZ+lj2bX0IFrMZsooqUqpBZbxiXYqPjPGop
7tE9MLPrdl7o7fvHOvpcMbMWyUqqVMdKcr/2OUkCTDRIqXpokdnvUw8VO7fhzEVGUxsiOyJXJTfp
EDK4gMSRw98n+TH/UZGNeNMElCuclJBdxwsq61puydfYX1cz8UyZeLcLDNsFsOUOBMFLFpop1c0M
v+Vc5FtMIqxjx3BC8KGFY1RWlSsTvYXGkHL7+gmPpfwL3xC/gxiDx2KSlRANvJMCdFM9PCBX8DWi
ektX63PhUm9LGYSQ5ioXfsoNWkeFEIVBiUvLE3BbU6WCIumBCztQ4uGwV1WqkJkgHJQCgqCu5est
J5Y+oTknghLilLCWskVVSvNJcXifqE/uquUd8VT8L8gmByw8lh0wopKu1VHfhEzZgICAy/how9b3
HWa0ABIMTEgx435E34GHiq9XSA2ZUwQtWLvjgjYNnTuRCpE2fLg22uB0qMKihyo0FHjRq7GpPI1c
sTKe+sw0qWdOlzzCiGCuKfdK96sZaVW5n2FR+vJsWupOO3URjyNte3ZzGmnuIatiVndEcYywYuO0
R6jmKbd/H5/HVdcr4lCklzhSWJfa3bt/kVV3PdpEuVjM5+LlyzFCRfTRqmoK60GIwBV8Kx//n8+i
MrUf+7dtg1duFwDoOeFp6orCVW8UkCuoT17RP4T4DXO0zExBgG44bcYpcmT3PPIqjXizJk5Y8Hmq
+WVsrXDAFWhm1Po7bEK44wG3zb8SKbZdBotVGXi37gyX/ZBUqZ3ALeErA5Km4yczE3E/RGLsi9Hd
SDk2cJW1YAFi9KItW+cBffwF0Z6nBVKJMguxPKpruXTKns146MG3SSsmCJ9YTcr3W4lAZmXSjEGX
QZCp0DkyMMkdkL0iZG5Wk6OFlNvbbHbq4BgVyAY+MKHy2TdivIu7KSIBHChLmlp4PC6QCq/haNaD
my8/M31MiloirsThEaLy+9KtMLJdC4G8wvw2+AssyrPazSUUcAa69YJvorPnmx5uub9WnUISJD08
ef0xD38O5xT0FRgP0kLkvXN/NfX9ArZPX+qm0uavvbvl4CfFsWstyqfN4n5pTMrj6SJmPraUlF4E
I1pU6dPmIewLAWxGhY0L5MWEXJHnA4dx5fCZnC9m0DZtfIRuVryLXFS5iaCrM8uAy1ab+teJhgbZ
RG6RV4nwCHhOODGev8wajO3vcKejjLxSRNmuuUfiQxSnsm4dj9CIQsESEz/1ctZcaCYnE5YJYs7F
alSY0Qk86IhTMOXsSh9xL2m2d2EZjBATi8o6dzFJimYD/Kz/4FqFDqLi6bTopeKUoSCK3fp+ltpY
0QOcdbTSs+sswWC2F+fEI76mNyIn45J8KXZ1YEuXaCQJlCF0wN9wIiEnDcwiLIAeNeqan7hPnkRM
opFFz//4roF6ELWu0nQJfeg1B7xc6oChBTSd83NTd/k8XFsVPxywPtcscWdUd1xhoqbSyQO4P4Py
1WBRqKraZDiqdfd515PUDhOHllJCu7gOaQoAxFztwQV8qR3YwXlNs6KVxfz0UQLu1wwpfbMpeNmT
Y88Ck42QOqo7kE465tqCixsEwMcUxooilmT399wBeO2n8PurH10Pbi8NYR3aaljQkCeuvM9uXJDX
kHLkk5khuo1YMUiA9YV6xEmKWLCRLioHGCyAbJEif+BBOK0WVev7gfpFmKZ3Wfl12WoHP6PPaMkU
hJlJ/reqcW3TpilfMwbi9GqQJFCfq6K29hqIzT2FPsXilcs8JEmXZQljb+XcRkw+Qi0NW7NwxToe
oCMr6JXu4d/S47CX3Iao8eNU3CPakH9LaCPhNrs1NnsoTbc22hw4kOJsiPGTXZRAAid+XoFV0a6w
d1bepVEXdp/orCZC/8PVXqpTWC7TH6wmcELc/NFA7MuHPVj5tdLbzEjtUI/XMrpwlMlFLH86P6KX
10doBoKJBxOMXC/GxCKr88+F5QeKDF4H+m+n3J/jvGZ4bs7ubhNDIHzT+rHpR2aAI1jL4LX7chK6
4xMj0pkfo2/zb4WjrA4Xw4cXin9MVrvH+QoNzQugjXyiplnLE5KqhN+IaceYG3eZp65lMZjje1Mc
v02aMUgRWnKgotdVTn9uTtD3T1ux+k1Poa17HTtB9wDqYBZgDSoJyCPjzaMTKb5x39J+eZId9TFQ
rVkIctXsuuJG/JNaVm3GPs7sjEgkAK4St2D8/sucCHvWrBhARNXIycZz/8fK50O3Jv5CpO4mHIMb
HLVny9/3sCbNN8YFAoQhlKrRUE+cki18AINex97OH3fiy6YH+QVT0i2C5doNlBJOOTTaJBRwPE+0
kXX+OeD5cIeYodGKH8Lw9LUjLGEpxaYUM5wD62lemWt/RE6OArswbAOkR4Go9+lc/m6hWrTdYv1t
cMB4AycWoYbmmH/9sKaa9+xSHUlo1fHqHU+N7FATK+252miCtg8S9o7f1l3q0wEARYFdQOYM2VC4
QNw8HabK44ktVJ5qFh6KDBopZNoNgezLN1Zh2ST+vf8nqB8cTLD+SyPald7cbfNJ8wUbe0g90oWD
AliHxjO/234YncDUX6feZlDL35ZCh+OJ3wvXuaEu0OklLF3aXQXC+49E3HHAXOUrdtn5He8t+rzt
z9PaQMlGqwZGqipMi/Q6qykDt1PWHoOXDEHIKvdLRbb/28+qmAd0ZrHJTUNe9qlMlgQn25LdZbCw
lrYnUHfvAyT92SA1AkZEIzRqHYspg4Lx0nI//I0U4Gj1TGJuaEFdIX6PlOkZk0a5uRZAm2nprQwl
ciglwVlbnGAvim07irLpkXImETzf4uul8jbrGwqjUAkliaRMC4UE+L14zQt6ZMC1per77v4rYLGW
8l/DiiUvv7uSwbjmyYGEStDT3SWk0YcsTQB/Glp6CHREHbeu0d1TICTb2gGAvkOxQ51PpKJ7gJP5
xvkxgjORs4dg6M3JwOLpTMP4lOE8mVxaakkANYqPW0mWbAcO9kO4GJ9Hi2nVORR378QhqixGzNl7
S+TnPR/sAJKP6jXUiEWYQUirZQUSMXHQKJA+VlmLDhSt07d0N3cFFGTTXopbfZTswD223uL/4FCm
0nhWn4CQ75BKFjRHu0BUOSIBfB9U8GmsJF2odJIZwxIKEr3RUDqnl8ugf0mjtl8b/H1TPS8s25Ma
L4q5p4RGWjZbUNPXlMkEHh1UTw+Pi3DVzf/964Mm5fwb2X5eMDskG0U2/o9eKyMIR9XzbFpBLI8K
DMR/Aro+Rb4D1S+51gk2/OBFV/3gBnwAs+k4Qu4xDKB/YwfAlh7FWvZZGDa7vS+xOobqpq2QJFqI
Yaq6TLf/exYB7zpWw66aMANf9U3W4gLEfgYI0MZVMvb3Tz6cWDbgcuPNvnqiLIZO+PECKQFhqPZe
fedYvKzU04+cJbNG4dItOPpwtiDZ/X+lPdyCuWM4LSgCv7aPQMCQInJd22i9jp6cS7ylh/47XJuc
mXqNz7vr6ZHjjoknmGYoFBNvuUkXt5pUUHUu8h3+7j75KhfFUKOqtadQ7vjJbDglwbuOlJ5optl+
mBiggU2kROKCfV/hrSB0Ma8tdkVvas1GBdKA2Bw7I/WUhl7HI9FmRcXHu24Pr8Z9hBSsbgGLYgs+
xY6SWGd8od0q82/MHK4f4Kbc10uuI8Z50fLxmg2XKxUWGj66M56FgUvnywmjnilairs+zyZ6idkp
WuMZin1K/BhNlXV9IPJxHR7ihA54DG1M1ulQrFAusYyuG4+POSPTBY7GyIJhRaNuG42GoR8foR4X
s+Nfs6QZjZDSPffumSi9O41nlWnnR6HBmUQgj6jv139SZEShffM06yYODcLdSjWCgxwadafOfQuG
/NCEfqbHTUPsVouNaSHpdFWLy088Z9LVzVk70XDB2QKDdD/K2d/TrBAIApdbVYVjyxcMKflwG1vZ
lQws0DFKItDI7Db8T6dQw7sVVEXLqHM3PUcOU9jKnzSk/Ux/P3cKhMEX8+4DWXa5jya5bhMs3s8b
pcgmpqHpjyVpI1HpPuTFVEXyHjU71+lc9z7FT+OnLChlB4bphoKmzRwvdwYBNF2bpMbLNfmZ+xlA
ta0B9bq/xm6sgkHzKGYxCsMXYm0elbLc/vBJbcu/I50LQ3wr33/OjAL50MispDqHh+gs9fAJcn7O
8joGMte3p8VRq/zCLGcteaJj7X3xIZMk7dxrRMpAs+LdyOTTe7xmRH1ojy/QKxhu9W+QFtKbTR0b
aiHZfg/humrCZrr8RppSt0uguLTXthtGelxep9WWIXo41QvWAaUSLFJmmiQOVrIynvm3WTLvOty9
iX5/Czm6WHkU2rfth5jm6EVRAzLKwRho43RbrnZ5UjfZrEyq5O+n9UyNaDYzg5uN9nmwzv02aOZo
9sNtfBjn04KoOq55mJaxJnCI+EVgWfp9Pmrt1NySASwiueYugdAVByIbMhn5pZNCAhF042bZFsc9
39lFJIAfxJdkMlsCqO8wT7XXWzUQSHSUkowT+JPzxRcAE3i0uqOqsDgu2LsgYIw8vXFMotugA8oA
p2F+Rc5+Ja/kbBnxncjrFvkdAkVsYP1esUCGWI0CgKQue7MgCt+UOag3QSrwbL3SsgoIUso0GM5l
9EYbekzRq9vE3mJGhnOv3+q9vX1xgH72tZJngZuaGMIjQ3SgUiWGe4BSdV0G7gMED5r3qvwJJBNL
8T3+9RW4xAaokKTHZiPfb6Ed9+lU2sGA4jJqORgXSzbFyX8ycA9rhfXw7XcONbIM9UITHJEGrllP
PW7LzM6Zzh2GEiO7kHDReaT1P+t+IwE7Ge+Nw2kj5cfve0ANH/BKpJQLy9dkBJBFqficBX1fBTAY
vXcib3bFCGnlOXGP56P1wRsK5PYqdKILPLawE2eubSq5cZA+Rpw0iuiv3N7wfV5tVtsXPZ4ScAiN
/v1D5ZGkqzGKQhfbHLO+txRRFElHbOyKaEy+mza60+d7lf1y7/jnLSvpPFDfwHBZmpwIqJX0GDmi
Nm86PlwRSMzKPnuHJH5srCpTXMAEAUZmtGIPeDsqJunlNvhxBhQKWB+azpwa0cshEk0PkCn/UoZr
zmzBDUGbe4SVroaCBjNjPbIxK0f1yIpwQGriwj8d/aYG8tS0udXKpgXOR1C5MYU1hNCsvLOMnxnr
+9CaZLas4n1BkAz5BMm3DaI0MzSU20KNyXEZOcHpRh6DtZx9FM5xkO5ZpUdEX93TEVFkV9rCE+l+
VhaCZGMGRLOLTRlcPvu7ZxKMgEUag4HN0vFEOJrx81Mj8ZiZEfWIGm92UV9X2zLKoEwZPjxmkBTd
bSTcAfyCmVpYoJt7I7SgshNcxM8cVhryK9cJ9Sx2RKyLOKiv5LJ7j6tfYJtD8womEktb+Joj9mJ8
3giQIuT8X4hBlgKDV3hSYPFPA/85GWp/sBL0d1EP23gJ/ah2k69kvvK98n//o1txx90nE04cccl3
aSBtzJSUaYLokj7l+489T2s33eXH+AkYXdXOYFD5wUSJfEiuHk9sghTNWuT0DbJeZuXcKEvMHNtq
LanJ66zF8rD/bLuPDsqlO2e8tjwxhRuC3FIy79oip6sJnxbHRCkbOtpLa3h+vCuF4+ldFyKGDuh2
YTljWWPqZPQOTwwgfM0W2drcYCbfcAKzjTlbEF3kmjrhLzs5z0XlChwwOYbTLIkAi36L8Hf7H2+8
fJefATIkpd15DB4Y9dHoE9KuFcgRjhBTiJtvJr55Fgk7uI0HEu1MPVXH2+QbK06c4mYoBCj7ltPw
osx2QI5YmqMQ8bEAx75LzqQwh1W0+eoffetQhY+6MK654+wQBBaWtr8ZnTaSTmtWq3zV+pQa0Bht
adts6WPVec95uodz5r8lvaybj3qknvTaxR7Bf17nfzKSWrqVuUc/3dwrLILsf+Ay4CaXHWqiKDxH
kEA5EkzutO5nYVlK+e41iqzXJE33ztvqbuKoeuLsDh94u9ayThhs1b2NGCVjvq0TCXZa22NNxekr
mInPFndz0m9ZiyJFJ4+zJOQkZrb+pgwYHDvusqTsTRA3IydSgSUdRVuVF/fChO9bRJfjYAUNmTMm
45hnSsxO26GAkl2QUiNeAGvTLoaitMxQNh0oj19zKwI/eVarg9XoPaGQ8oyGSwX2dgeVLlDO/sjK
xRMrlvQU39sKYApIQChK8qsIPXVuS5D+aGDfl/CHl87YpJ3Y1mnxK8nMu+jJ7Kzdd86IfJDbdK4Z
pGAk/yxFT999K73SYLAqTrz6/0ROoxu6amQoUGN03y8YBFqYrq9oBOxr30tHvuMNUCNhojee0eBg
1wEvuiYpzTqP4UmYUe22jjhH06d+KEQsunOkwV82j7BnHbl1lBi7OmssIflWZxiq0Ia3wSD3bJX9
dthKIvwZdEpZG6Hs8qfIeq1gbMk87yfiKBTMy9lfFImqJnyUnooA0sdwwGaTHei5LUifcUKP7q6u
NrnaONgcgncDW4e6uvd9iMc9WHtbGs8XgG/TbjrDnvLr50mMhlUKX3e/qHYvYd+Y5cF0IR9NGfZy
UjZeseIm/MsWTgfOOnJVVUBupvYWlEXX0qJBr40Tl1RFKv4cqigBuCtEfMhz/8k977bU95wFDrw0
KfD2ZxHX/RUEKnY1knuHq+Di9J+2eqD+kgyRe2zH0Jjsq25i0v48CcL8Zxmc6uxnzA0um5F7FWLz
FH7DTtOTUDZVIBSCdSayaE0rqtB/uYx1pG4MvhU66cL0+jQDbVhOCfhaxqYxcC5FlPZlAyvSe2t9
JHVB9v5k0r8YDPDJ2yWdvd39av+6GVb+2fL7pYM2QX/qL0PzflKvjK8VuhoUzdMFh1bo8Vh8/rv4
b6qoBg/aVR/gUxFhYFgDYc9+OwP/Livx2HkQTp3LVdeepiPWKe7462EtXCQbkqjh9OVhZHdKQKIR
M70kormjA0kTB4nf87adXjiV4NiWZxjHj9pI58hm8DwK7XTAsWsQPQx4aX1hb/7ZeBDhGAzmXavi
1qpqm2dw6mgUjWRl/7cxZDukPNA6WGnDlbdIpwsKug9cFlqMfkeoECNQ3LyW2UdHNMwDNLc/aF0Y
ymTgurhHebDNhZb+ctXRAu7xZg2FLRl3JVznFecq3xb3xTnNJzS1CdpwCYua1gYuQnoQdcbXp+Xo
kZcULjESCEi/C8YbtT82ceEPPBYVl0uR7PF6rP+6IcLzLJ0KKielIkZTnKsoM35AvCs0FvFQ9VWJ
LH2wlzQrGhhiNpHf1vF1N3B3eiEU+JvdjGYEOrvmTOZW93HhkN59gr3YaaecetId5uIcKBFbTAxX
/dLiWlPQKObwQcTVyfRx2Qy57SJiSIhfGp92FfQzDlt2NuCU/bZ1UL2K58uYxkKx554Q/JwD7YrX
XeBBwGS6Il9yRWvSrHcJyN4pzQOjFEwDYIwzGBOlfhPaCFAnbHH6j9PyLLKfTjjkboso/j34XKju
9lJaj9PSXUtC97XrUnn0JGqMbmMWVte4ZhZmqc4B8ARUeTe7OZnTjDYS9d+DQodSoBNECV+/YPUE
zS2hIzdkg6nNleX5O8Xcu6mPhBaSDlXX1ben3OSCGCuWRE4gI4QPrCPxr6KgJLO5BBGywcqJJt06
iePH+XWIHFBZiM6/i6aU+HxoqGJZCVax+HMzrj9VBW5JVBpUj/X1a8Su97NLi5xzDk6r9UM1wZlj
KALrYuvfGQf0asG4ChsfwWA10OM+C72bWfP+nWYduI+6sv5ddi9BkXuOXv0txg0lEoaBujkCj6MI
CL3uRp6perCXQsB2POTMgxZYy+wRxHO0PeM3a37wTKv8Zd2Swk+MUSJaQ77ikDBap3+rwQ7ubgF9
rMIo/DHJb5tDs9x5laTZPcqndncsm7AmpEBXFtSLbqcrCGCRXcNbB8YGVLZ6fi3Quccow4KcfI8H
z42LO0+fcGZn1RBcS8okntMPX+uRLmBZ5BtEG4CpbcF4HAYzEbeu0gnVeftvd3BAK7B7+THaYLXy
Ih4cJG/AElObtz/w43go/NIHMBiF8EJ0B54i7nn+nOUqb7PV8zA/p1FS0MEuNq/XP6yaLD7XKu2P
EOFw2emxOpS5qNcyO4iMH9JAFvJuCjgroxKhNhBZ97EBeoJOANsNZa/FRa45wGwk6mTyiRs8BxyD
RbcVfEhrR/+Ym+YgD4w1bhLRuEXtefCIentiuByZ2/PbTxRxvJDSewckaltaPyJkwRe6rqJzOYge
LB0uPM2bS+rjV1lb1TbwaP52vrN3j1RuUFUc3fe1FQasQ+11fxF3B7m5a4rA72JKHwLuctair6oS
o3ourtxWnFNhDwTxOgHkTl9zZQZnIX70wjWGG0Haz5xTPwNkRetbdpvyHbofKUHOBhyDIvQsbF42
ggbwlQQQJNP4IRVAEkDc4XpXJe50umW6VLwAINxWxDJe7QL1PLIT+nsQQYFJbNv0seiRBArKPjj1
ayT/WBKyorq2i/YgSjwqSQBjWikg7eTBXJmtm5xykmLN72is7xf1j8ZrtEvjenn0Y8zZi+D3nA1y
b69s16LrbFjN+q1KlVD0oMLly+j0eyobYPD7aZp8hiLLQZRg8zX3oAZ0WgPCpM53AaSCoRb7ox/P
6GL8iOM7hxomr2wMiTYRLNqt3+cFrTLzLvlGZURsY5nRFCeTa5If7tptf7pqaSbOmlcrMb7ogeuh
wPicq/dLhKW71j5eYRGavXM2NoP2FC1mgY9fKScV4YQdiEBRkCovdWEtQRvzkDfdXdL0J0I7NG71
YjWtEXS7ZOJ1r8Vv3rjmcKwgSk3+KLqDMGkzscWJdmu5tEz6POK56aHrkGx3cjPguLRoBG6z3k7B
Qs60Oi53qmF9hKZW1JGMIgNFoG+5+JZfwGCUzurXE0HuaSoBCzfqv9TwHAbmbdC/or/igmoW0nvy
JZFwl+JWm9r9/LovTLuiD51z6Ta6RQv/MUNZ8pGz4unMRn8YWqoyH10zGnGSrBuesg8Ci7ScjAaO
0KGWCFortKPj7efYP9sqnIUdfcY7kf+olj6327I5OYxL6052Eu0keHSaBCC5oLgmXl30hC7Rjk6J
2wUEJ33hZUhYN6Zvdr2SRZE7apuFEPjnGXBWiTvOJKJ5/dvI2Ix3ScYe/kpr1jzmcDLifQkC8Ndx
OToMTnRrqgYso/o6bzY/YU8r9jOwDwelg60Lq5yAAOOhjxep3Wr5XGcAk47yuCPFHfs5YwvDNN1+
nnCybNHanmtwC1UfYApJkeXhNLDid8vi1DLZx+dhYOTFRVWap5qqGQeNt5O3dkvi0d6bnHEUT9D/
edLcgXkAAnnyqHcuTl+B3B0ac4hwpD0IbyOJF/iN5jRqNaJ9niO+fbax/FYckhDUapFO6OPKzMva
dgu6l6RtHxpY9+r2bdUy+T/ddO3dlrK/NtDGtAMB8Ys54P2Fq229LNAai2eUgXAJDGioJsrfxSEK
QoIn2N3BdnPM1LMiP+PMpLT83tpYgFJkmzFAgrxhzWxw/SmWGuftn4qovWPCZrYJv/ZoUamMP/7a
bMfSI3KbLT2oCgjNF/wS0jJK2ZGnyE5RoK8AJd9etNK46s4YtgRqlM7FRFq+bpZZ4k5VFV9Uj3Px
SrzFHWvM4TZhWPg5YTisCYTY2jSohWlFkv61YhmvYldJUrhXEzf+esVA7WM9SDaBWpcAwLlRrGRB
Zwb9tmk+dIFiUijg6V3pSCxmJ5FT53U8qIAZ+FWDXNxnhif0ip7p6rhGTXIjkMvuTlf/yEdZTnge
iXBI8MIsLyn91BkfTHl8mUwe07c1mPHfQxPaWfZ4CfiOyuoEKJGtuf3Cd+2L1yB8ops6cfTdHXa9
BACge22nsSClf8gRHVfR/Q810hKj+SZHitlUkSzJN8JFO/H6lXL3+Dp2hmVPlUW7G7yYMRinS13L
KlKerIY9caUPxGGY1HWwZh/FLJOq3TSbjllf7nV8Gql9AvSxhF5KbR9a/DflUnQGUyhkFYHmgJ2G
I82A+vvP5oObXI9HYaJdIW+DotaZLexUqfOQlH+6EivEPr0iWCW0M1YUssI6a+A7HEc3Z1NuCID9
wsqteItspwBZn9XhaA9lFJQ0X5ZO1tWFFjaDSFTplj6oWSTJwnJ+BD5jPSrHxcfenYOTyYlToXVO
JDK/8V0tkmPbeUY9FAdwr5ROVzoNsMUVgft1zYyiQcHIbwHA4QS/Y3c+lIaDaSh9zp8GWAX516ra
podoGR63tU4vY7OH6Y0ctBe5GWWs334SjN9Uj7ow/YZyFwHm4PJPTMiAQZR6M3/F33LznYmLtCE2
KbA3YC4o3/KJ3mEnqJ1FNmhASg9NkE2wxb7VTnsJNOwI7XJ3Abqj7P1y/CdAlVkdJGH8np4nahxJ
Nc6Fb9B7EquDlNAofiUdKIiXFaHpTBLdNhdKqGPCh8lV697QhFi8CBMgG58NHTKSqsMaRKzKcsYf
qpT9gY5eR7YJ1bPhCNlnWfYPK+a/EkT11bVtdlYMLw+CryGVBtqfQ4nrRhMRSW9raThbzu/EEGsk
dH/cq3V13gqS5nJBJp7PKWNK4hv6ssqJMQdV7+6lQfjwvqwxPFsW9k8VElcir5cIH7mImqOcp4x2
1L36bkGRLRZga013jR/P4y5/8yXN3r/uLW7QqbQVMKEGbB/+htCwFShB4o+p/qjUssG+jRjzJM82
LymnO94E3ffxFSg1eD1jpkn7NiKLXN5r6wAGKbCAcbZxuNj3obgJn1FBnYDPsKGyzOhoqQB4gzUa
luf1dY2o16L1s8ATPgQYXr7GMZOCv8QTR5yA0sW02wujY9KGuJsRF5msIX7um7RjbrLm+u0jt3/s
Jbqun8bdcn1WgHL6C2PdUEKvre5mPMkp833nJqKXE0xcpIanbCDfxBsByAUtcgDXHThqUnC+3KRt
pJxaJ1avxaMuMme7wdLV1YoqN8W1yuPtWZriq1KJTWTgJ7g+tDleKc3kSfiTa5e4gvHEK57Umccw
vz7eJ6kyByphS/7HkXtK1HJQn7ifuSyxnVF6fdx2abhetZd4gIs4bctU3+6pvvuehFRU6BkKrsss
lgDLBnXGR+zmWd+tOm5IAn2bSvawuft04gu++GGu4cWG04zs34mYCA5pquJZ7t9V7IBXes0l4zHp
6AhRqphnyrzSYNLIi/oZUtlEBs79F75eZ6kwh8aqmnFHpnW0Mt7Cim9i1L3rrcO89mdTXhuhPOcu
RiZdUScn+u+TYUOQ/hC0zu16Vyfg658AZAm1KXIBh+m8ZgM+xYsqm0dsPJ6PHf63nEG0QTdaY9yE
6H75Khk+D4xBZHkzzWTdNsbQWCozBprjcdZ6j8x12gh7sg2cqdM8Gj5aBJMhzYbiR/2yC+rDpJyc
sEAcyJT4B/Ev/NmnyGGxjhZgan+KbD+DpvSJ44KU/AqbsI++37BQVvOcDcK89zzVJ0hflqiyCas4
7SgcX7mAgeCGO21Q2PhUY9H71yHBC/vddYltSqJxvUYHuHSrZcz6RZ8zTw9oth6vfHsKOF1avTv1
DXH1Q4IaDKZZKotc8BKK5kNuTd4CwILA4qxn14FenWZ4qR3DHMCvSnwNFDTOFJRI+A2Sv1Z0UYs9
LHc7HfZNHD60RQHwVb1YrODi3mc6g7aMiO3mZ4I4Ziq2U+Zy+k0zVaPPx7XOhB88ha9EdVJBy3Ol
f5gt3SeoKRjahSti3QTgQgL8N6HVVnIAqnshvkFREfmGdcDQqFr6nN8yHscLu6zq7uk9YeB84iEi
1Ccd3JSx9QOW7x6tszDfy7VSb7e9DtGExBMhxO/7TAr2ZK5vWX5t6D+dff1Rt9cIH/0Ub1pxrexM
Yftn+iDOgFiVygdUH920FzbtiW8M6Y4riUvTVPSnmfYNGR/YubMvUkVRGRhL7lDn6CanRnabU4ow
cZxX9ZJUnUAVECto1UG6Xggg/sff/x8IIFOgTNQoFPQKoqIZedQVPnJQJlU6r6WYW1P+TuFwfp6O
6T4BkKPlRtlsecEA8Xk3QoM5DnoSAG8g1tPXRHarqZck3Q7oE/zWCTyPkYq8HbSUMcSVOryAOEIL
0QCBpX2cxeUKv3vC7gOaOjcCMvF/p5m+zvU1dX3Yj1sf0uufgAzXI8v6oxeNGWgD44syyG8noTVo
9w7IhsuOuciqieuRUXo5CAtmQIKbV6ZqS1TdsXxRzjTgk5+h3yJMo74lenTHqlCMlI5rUnCxH9uk
syybvChE7rXaZzvUh/smd+2H2IJgtaUnrJXfg7o3HKmbpYc+329EUl3pWSG8CJXukel/SLUJsFM3
a/cBqGfQtmslao3myi9u5w8urvHx7HByeSw93JEn/xms28weSwIplqA0Pqb8AOZipLL3OqPXm137
UasHCwN5vz/FVB9yNeeNOk0ArF7la0tHkINn9ziZQMNXNPcqqUCL6xPf04PLWgkH1kkv4acUuJr+
gZmsuTaxbZj5AvKB2cJCJzvDySPCvpfTPeHEH2qUUXGqMnZkB5KyIPOKO2xemdCXcnwTqicVUhCC
QTPhfjPcDvIi+zXzU6gn+cfBZu/PYNHI3ED4ZGTGvtAPy9DLAhEXIeRVGQYOfP816VNQ05VP3bSe
ZtTNwDobhNgJKSHfnfu2QAbD/bRx1ZV2ZJ/UQe/3la8lxcw5T7hjvMZxLyIkRn05was538n19tnB
r9JsOqdpTaASqwkdd+FB+KEGqICf5lX1soUfGHGUlbM+K0ka5BYMT/qAcGNiq610nhDtBnoyuPOG
aAJs3xCr5l0riasm3ha/X6mu5apHa6IDwSnW/UArPijzrFOLFTFvI9JGGC0wHGDo9S/rAdBEzXUX
shb0fgBMVMsbklV7yAUW7JdRTTKzf+vSr2sate5zppxDJY7MpFJWAN3/nBSUieVT5aHHl1YYrPv9
Em7h98LLiLbamnbNJsdAhncoTWJOh6XUG3mzpwvvfGo4f6vEf/VT20AWBqP642SmHxWch4klQhLP
TM3ScaBs53SZb48V0HkB/WRJtsmmNn5r1bFzLPsbv0bRg2JsavI+pM0NDWef4zK7B6UeozLyh4Gg
I+loXYf1U829NfmXIK4BrckJJXWb7CR5aqUYef8IqL/d/3h/V+hin3UH1yME1w5tB6Ec7EfBxN/6
OidTWlDv0pxzKVx8tyUFdEyWM7+gGNUITF4M4k0GFxGuxqbr/+iz7wyFkc6WNCXgYcDI/opHsHah
FvXM2t2F721LWpdz35dcBGSR7/D8cFDpslpdJI/jfA28lN6U74TSX2ylXL9fGd4GbSrTmoO+mLV/
MUFgPKgEIluwtfCPfMl1pRcRFA7dxzdURUWuUawiUuqWcCfFGN7tF9px5mNWA6uoar1EgiqXKfv0
1Tfg2t38Z+ddUrsg3cJmWBUWPmnnuiEwYjegZgxOwis6tCMA4s3mh0pGRe1KQi8OGwiF0i7fqNDg
5DRqM9JAwZ1o6eIyNZ4FUFFmWDkcEuaeRIrhSDJY3PLmE5tmuw/cPLKLAIfEZIX4kQlYCAfzTAJP
l4P39BwoPTkD7FgPnqVca8blPgCYcx26MksPe0A2R5uiBp7TtQuUEfMW4RKOu2XycQe9argPggtp
2SYSlxtRLnx7XYBZqz4CXuBTaKzlUasuJvUSlVqKu/Ih8gHs+vtGS+6S0AM0EZVgFVq/pME3Rr2B
X6AM4sWa5Op2Sl0I4LrNE0UmYfhCSLjyI+54x1CHLF0rqkCoVktPyIGQ4P097cw2xLF6gHdu0qXr
yGFzS0vwsvcKd2Qrf/vm38mOmkir8D1eBzWKXQuh/k00kYA3RclShd9klq7DRNOjEc88NHUk6vS5
K7FM0EIq+KS6NQFsockDhdpDgOBzjbHA5UVSEva1z6n1cmI1E+uXNFM78nYdFx4AlnDAHkMhxp7F
TxhS5yRbdSFwnUTCDJ+4MveUL24aQXn/aFQkYbNwDwGVqdOO61wrkTKKrnk/bJfqt0yaBJItYBH7
QrzaC6AsKKplCWpRCy7b0+pFY+DLvOpQpHoCGV8JobzFXG7AnAmT3CwqT+VWzsFJbbMj8qWxNUHq
tsXHvKr3DtHOQEaRrYXgu1hg2olaS0VHAEs7GL5ib230/vnyD8ocJUBKl9gebej8Tz+qSdygQjme
oC9nC3mNHP+pkKl3DYgU7HvcGiIod8jg41gxg5UniuM1zEQvSGGtlaBlfRJZcEpy/+UtB90VVld/
RAtzKR+GeB3dMFayB6vyavpi4RvEP0FdJbN9VOU2+oHiGXT5m6ZQ43oU8OtXGEMSBkcyCZXUBAlq
2SC37R2XHyRXjA+iBypXmeyf/UaaO5y7K7c7xKnvBzAA9J9ZdQXL6bheejjgegQHoi2z11UxLa+y
pS/Hr2kBJwBVodSJheDRXsMtiXEiLBS5GXDR4Ry2yQAzzczgk5oP21p5OrNFL+e0MNbpn7xvHEZ8
/M1eBzqAcZnTtdMklLT+wY7Wwh5YsDNc+DTdVpCFcxwudVLdxzAeDYdyJI7x3MQI2+xkYfR6yTLv
VqXxjHGeI6nvsOF+uL5WYpPA5gMhYWoUa9Ggz/YZ18QigoUBwakts8ROqmMoULESV5Z4E4TvWgBR
uSYhOopvMo3JRkGfGnWkeKpPgEcIZ2VYdBSznylCjL9sq2y6RgR7e8B/ma/nHSrapxngCD4IRw/G
rieDXX0qrHNB+G64kvyf0bLMrpefBvmA8qRh/5SzPF4AT1ho3cjVrKRwiI4G2h2+6QFS22+RPHvb
r0HnTsR6dGcx8lOatA0edGp1OMmfXSwkxlDCS+hmGJiKlX+bNWK8fO9LWOUaLJtXDcHkK8jPuxJ4
3hOG0wHrQolAAhBD7qwYWK+jquQ69Omrzm1axNHpAW9f88XszmKDix18C9bVfP24SR92yf7b+ii7
Aaw5xxy7lhH4ksPlzYY2TPxagJbVb/RUD7hsPA7Ssl1L0Pxl+Eo84eYh5/2kanOgdxDHc/Wg3v5J
2zvGLzpLRdjGAisDmbw8h0/JR91i1AcpaiZ99F7+f2+W4vAt8ZyK43nK9r7VaRL/lgKCWJtcuqjI
vF77uFyNJEWSZb8Yn3JfDce/ZXkmOBeqYlf+Lw37hOYJQE55GEZLMqXjYTu7beia8dvqqdUwMwxN
ywk/MDNxY87bMdGB/2ToUWzyNxz7I98qFE3sPicjsexaite4AkGVUO1FbIab7uknbKlj0rQBai24
Qjj8zn21l2dUUFFbKq/9oKC8DyZltM032ay9t7F0afYOAvuuTOYqA4OkyqEC6te3ITdIx1/yyC8J
Ve31+ZLrqAihcSYQhAvCF//LmnAHe4ZkHTBgnzP5e53qVC3xhi/vp/8bSWnclTrjRcwFAFqRBlyu
WQkND2UBUkKEpzLZCvvKeQ7RZnPUBmwxwSuhTKn431nwYb1mvWf4Vcuiljb9WjbRjN3+DxJaKJsx
/+fagIrNJUArNsxGAeIg93+PlZats6fnau8uIULSUNJu+JKRfpOkTwAp5N91qmkR/gwmmzM0g4jP
Kot51RIacmnXKiZhrycyLbJVdZi69JfA7gzEHv64SR8g1pU5ROVxqg2sy0GZYagf8RGms1/JifTD
NLXziVKLJYbBWdkzhrAXNIFgU7htuih4jcVA5Q5D1mTGFpjj8Y11S78AppYnWmQWHxWqM6/rW9mR
6FukCzUuwMA3qavrOt6nFbnmF5r30KIM1LHw0OGKOUWfDUJ5NAJM0kF/iluL2mh496HYrkibq8Ub
Z7tXO/vm1pC5j2bzS1hCTbe7xQH4mo+1GTTXTu/OuUOh8ZIxEV5e1gZ5YwkDJiXA5HGsQELuQOhD
xheIk3/y3AUaXvd1rglgydbmu8Pu7swvYdeg1jv3S2FYMq5NCRYDLGo1x82YCk1uKJ/VghNjeSwQ
AQtjd++kpdbKNeVUmSrYJrEwQeXWmtdaFmFsPOA/68ljq0VSd98WCuMwJbVv/GrLzhmK/GtTybq3
j/D36+8PxasbOMy/kY8v/AtAbEB65lJjDMjIZV5OfgAcTsK1Jwe2ZskNTqv4RPE7J83Pw5Bfia9G
EyJmc3jwF9SIi3QUXfZRCoT6QAiwDHfDIlSQT9Ft1nQ8/Wa2VEJMz4HgJKmm0Tg+84k2iJ2yPeEz
3fg5P1JK669hz4mbVlDyFSbZoGiNimKY6ZztNONBQ1UPSNO9kz5SGYOEVtz/iPVDVU9wmcLWz0rT
C3z7R+aUCpJ30UpD/+WvGO2UPfpC2MhOEDzO5yO31+onayqKXqS4kcu1PCtm09ZsC+Xbye6sHJgn
EJcdk/hKgDX1p2Fscg8MH1gIDJvaf6r/SGhqFwk3G7LADx5/EtzPFxWcqJ6cXC063BZ1f08T10f4
MO+zMZQcfW+1fY39euF2BwhlMj7LCA9hqNiVDBYAFIETNmvfzOpqRk7iw+n3T2QdCO4ticV1rOPU
9nSpiwh5bi++OP9l3cpibsSFqeudz2a/Uz7sVo4SHJJTbJH8nq/glNXL54FRRVpNxlxjYZQLi6fZ
oNHLKNrV1EDbNHAWF4m7oSyl8B3O0ARysr3GZ7IM5p2Q22firsnOofc9SQl2M7loVyfqcyU8F4cR
OFx4P5cYFY52xYbICdJkRPTQ0/skBHGebDB0Bzi9vfFMEqid4g/r7yl6dF4P93nsifEYuCc65L/U
d33WNV0t+tN2khI1CFZQSTUg2viBTwsscSr0oghHQXQmA+jkGYnq2dAXZLXC25HzilIYeF9GTn79
sjMY2+XEoFQb44bLO/OxFD5+D/mU50udx4dTeD7NuS8/SqvQMH3KGFKQBSsbY/4x3HFV2H2MsYu1
uL8uSMlZUsXjptaLO0mEvpKbVffOI50i7qfTfa+1hEVYjrIsSRPLeJDP33Fptrvp08N20O1yEMpG
+LgEe2Vf+HOO2FjfUXprZQxbzXeMdrQ52CFWN2FewjnIVZEIRpBUrraD32fNLo4TWLWnFy7yyO6p
fnMj7BiPiiwEAbC7mHUzbSQt5D4n9nOehSZbOewpE20gaEWFs7sooo83zQPtzs9ANZql9g3PvVkw
ohEqCVkaWQeC2oAAKCBTu94vkIGPyys+dDc6fWzPia1YZ6wE0iKKBN1Kw3AwCENT8jeVXqVMHiw6
tOC3Q5YMvC9/3llm95D2G9Hqj0nNkAWyeVqNfcB0ArjKn4n71ClngfeR3hIRH3h+v0S4ZyTVVEqA
pdROS/Itx60qvQL0YKbNeGREG+3AIZaDp9XDNpGkmNGKi5fXtxKq8aGiVyq50QFu2HIpa1QZu36U
+JdSMtFZO54Ch+YNG0YIA7wQafyYxvtdzcgI2S9mihbc9zy0etKGoERBTc5tFSDtAs5agVaVXqb7
cBlAKalvnEhg79OiNzMiBG4iNu5PgRWp+4jT12N8VETjWfC1j/F2RHM7ezThDmdbKtXGT6bTAng1
IMcyAm2CaSBBN+2qNVhEVqeuMrPRDsUdZWDGbANzk4KHarJ+lNuGqKN8Sl4H+G8PIlBVtvZhGNrx
ZrwosG5mcOXVKer3eyvultOTKNgdPG3vZh0kr0FYO4OOunrDdm6F+1Q2vASlmtPwvzAnGQY6yKoh
E39JcLoeTFaonfsUfN1dQ433d2ERklORv/5L2n0kUxXPgJWtUzr+v7vJYtX1mbRZlO4Q2etw7QNn
oivXSMNKzr8pIEtd8SiBfalW1SvJfaf6jme3IjFw6JsAQABFuI6Jk4iZTpjIYN6EncYO6ivsd+YM
q+TPCyzWyE7gK0pX+bWdlvrUZiFvVYwEWCfZK2whnZlxGYqj2XwYHys5LWP0mxfKYzhfQzT1cQRl
adRLpzy8T8aWTkJM95wZB1/ybCEoSzkM1PXlXe69tRl1esPA0ZXvZmzVGmXmc1FXW4w+aS9x01eN
NShkeUpSVxgqUZm8BfGMoE8CVq+jgNd58h16cbCC3JHgXGbAt5rM3pZiZ5bblpaCFwWpXurfNYzA
7DLJKY+mtBvWoOuxN6XZlAO1faXVpC5jRXJQgpGWzwYsPWycPOEOsjcyUo1YyQHQg+kGK1XKLyYd
XmomXHJXH8Rnzp+PrDgSzG3TJsLI6bQOku9/WGDgm8hbepUVx2EV24RkwLEMey4A4CiMByPOZUsv
Uj2LDn/7nPnLdlHVjVWqQsS+k+0yD9syr8+LW9zIrN3HlC4oxuRn7JOQsL7pSqNWQx5mAj+bANri
Y1/DMgGh/gINnELE/Ns7LdxD5lD7HggWGRPckOEuhpnG6CbHnVY7jLGeCZyBS+ldHf+qI3m5EtcS
vu7R5dbJJP5oNSnSpMDQ0gAyG7b09EycIrv1dE87WbHq4TwzQqNRgjP1nWal5wOIvd+EvHkrZr9P
gwvKrXAYbMqPjkwomlOlo+ym/1B5R4rWqyAKRDUfWU3aS65L71mcsbYbQTcyc/zuOLo1BB/iS4dw
1JsmHJHJHvf86+AMtSOE/dGOE/LPoAOjPWzP4IBYAdiajEyE/7EfQS8NphYFp+/3lEltwQk7BC3v
UfvwOTxHiYPp+iLlozdUMEU12EdliPDkH0DM6MTudWzgcqoGvo3q2awgWr5dBg7f5m3xNgfbk8Su
RIE0/pFSXxkRlP4cPeTVyP9GfExiICPj7mCyg32Xam6cyjx7igCwJibRaDIIojUyhez+FxEfWeeL
PiMk8xdXG18D12+qYodDRYN6zQcecaKWZFOw+TANxRj2Gc+VIGQ4+66VttZezq9z5HfAM95geh6S
5VJckxVg2oQMyeMrHg5WVJ/NOkH+Iwx8mVpArAQdwNbwnzYSnBiQ5F7YWAXPd2vvgDxmKIJJmuUg
Cl+6ciYwEDg+qb0Sluiph+qprX7Uk1BTwkPVeFR7Dx+yH9Ohsp3Ou71Q1Wxqj+bczphl2/wvoCht
bvtTrf24gBk4Q9ZkQLBea9vP/NO1INCT5SHFc7sy6T/ndLKuMPWXtPg63pnCleGlbnZfatgRmA8f
abX0VQnAfE4SfYaJ8TnBffUpMDmIblr/E226p3zgBbwGLvkd9X7fb11xnqAQOv+EGKmxg1TT1+cM
jeKcS3e11MBp9x6c8mFshBLXm3ukfAE0sNgcyXowbzP9nR7ZTrtmc0ERXvSqEazB2XM9xVDde0A/
nv6nOnd2ZZ7AEQXUU9kr4/EA0vn6JNxHPjxdkREUedM2sVSgN5KgXBYgld077Im09Q2HNGKL6sWl
1HsCCQmCrXjEPYt9aSY+tpHv1eqAEO6sMKbGa3XOD7vHcI31xScsPdYxMa/a3Llvi0ij7bl6zJOY
jBi45HJiqTV8ZCjGQ4MbxQ+LXn1odzhdIZhngxigircxhcI3XcfGFXFBckgMPOvID1SpJizKxrFW
wgPFNXwhiz9QQYrAwpCCaZYDj089Oe6NvIOsx5tXZLNfKXCqomIoG0ARB9qB281DchelAQr0hanf
CggvZzINwFeOuvJw7dzJJODkLqJlQgITL+qGBMzo44UyiZyrXzUxJNdnNEEgR+kbyvkkY6QS/sAj
MJQkUOwuHDqFNge0/7MU2DQc2B2m7M4PfgKFb9TWdMkCV6CmFZALPFZ7doXHi1OUCqhTVQYaKOow
hpm3hnneJrb4f8hSJvC10wCkTIRADjk1Ztw1Mx0u+LTZmBMON7aa3+DdtlZQgFvucfumQj2cTLR+
np8rh8ltgkegyuilmHRZ5ql9lDXgySxXLmfUwoJ/rcwYo+S0S+Jv63gfOVlNpcZr8ul7a+79wSYF
WzHWmiEyX36qPWrUatf2i4MJjrSbeYnAp2VOTDtx/PKfseTmyuBnZc0upR2ra6hjnUKpTqQOzPvP
kXCf6ByCEZ6XNCszMzwD/ef9yxe4j9VFvPZktjkdHk7vhn4T0/BYBvem0Q6PMFCBp2ml19WBwIYi
Oxi0ELD8zfkumPps0hhwf2Y5Iw6R4LYKE1VqK0WwtBSzhNd+a60uU+xs3VNvLr9qoKsDWwXP6JQ3
NuFP+TQWkgHwUYWWl4f+WEX97wb51/RCwGBVOKE5Ec1hJT51P7avYe93+kn8FoiCNlA31fX0WXBQ
oasUeuBlLVzuGu/VaZfSq8ghj8BzB+ymyodod2CvM1jfm0+Nd6wjPyM5T5RPU96ROMVRd37qioez
3oweTSkmTKLO/EZTswAjB4ZrsfpohqmAvEoegUJUbeBGg/IOph7kGv4d1SCyVA6SkCAKRFPwJQHP
7JJiiHzCI0kwjrnPc25GJD1N59XT/DBr6PZ+iOhZ8bvN3FUn8VZQhYJcfew9j2lwdjgaEFC6tmVZ
w7gxQ7HcQd4AEAnSowDD9zrM589DQu2M/JR3WtOe0IEFbAo/PPFlc9Y7T13+/X+pqpkvoxt6jP3R
i9vQwjdVaaReAgKVoKCu8MI+t3A/DdwdshKmAlXOsZZ4xFNFmvYeN3cYWRjBt2mCLvDyx14JqcTT
tNQgFuAswCBaL9CffDV0Xhd+P+RW5GUU7wEVtf5ZeK+V9S30PegM//7Iu9nFxPk3S6674VMHvd02
lsnvzLEhqIKqlwQGhBMsa3oxaDNoU+xnRjETSnlMdGy7HeLsRvfkoOo2V/J0dRfBopA43N6Ma5MQ
8WeLtngGP2gIbkCYJk/W3oH1ES3sVfsvG9i9UmWkYtDpAhqBo94C+HhCzTbf4P6va9psKxSn/UW9
dY9tpxRguynV87U14hFwl1W5+PU+FoNKbcFs6g8U0TvrylDRKDr9xNyOPSmG7crFJ9YMdOimY1rA
X6Rj346MYKUrLFriDAJVv+Cz3vvSrBnxezCNfvzOSMhmGyfvZ04UewwD3jLzq4GhxTk0WMq7fwd8
qPOfwWOZthHpLA04eMUrKyfdA38ov7BOEFaUJwBRMJ142c1PaX3tuK91yXzjSlnj2AnJNGxm0wge
E5oXNPu4i8YleSgud8JzwYWeKXtnVfhPBPa9VsaQhAzAd5yWlxyHOJ5Ovrm0Uqgi0yiPHp+qECkf
/rum3P3jr02n6bdr9b6gEYUfPkJNL8jhbB6m8EpeyPUnlxPm9emRzHd+3MvaOmZGBdrXedWfXGqd
GfZnQ+bVX/25c4rcHu/Gp9eUB4PG2kxRmBkXg6bo5nWA71ODIucriZjCaK1WVuNjO5hZMkn34MHA
HUK9MU/7R8wYnGr/ilG8OZJPYHn8JMnLmL0xzoilVOjBITJySdxFKCYpMxssar3oMmpXo/02mTSO
n14qF2tCZZw4cURKgUE8mQuEkevah8c6iPugqfNrTvQIx263Lx11mrLJBKYG7p0tv7nzzbijFvjh
7fC0ld8SCtgU6mp7SQaBQ1fYNE0XHQ+JdBuCOTCGlUaLVj/tUb1Z0pRxGn1JfeWbozmgiT53u1SZ
dZGGD5t0fQuaCfmoO8uYjeee0ATWev+hzi88zqCfyz/DKzmj6iKbgjHH8gUgkmf1nEhkbeAwVyYp
RGogu+ugM3NtKPMnrGc34tBbkQYOfQvboXr4uF0Br0gy6EYcdUNrFNGNy74vdPQgYjs8ru6sHAOo
zZTsp635gvY+Sw6dIQ4kqtzKfVkMzoy9hpiBYD2r61R780x+QAvH8lRl26L0hAO4L3t1GxuiLmne
HBs4l0K+BwBiIxdgVBWjN0lZrMeRZQnKt9Z2UHV2CLoFMdThjBdxfLxUl+uBt7mv1yNe+EB7/Aw1
UKH11cYLHnnaS/K2PZDRSbxtFpmjRt23Sq5uzvmccGcMa3feb1S5LMwRe5LU/0glmXrm83/xaHjb
yDZ8nkdTHATe4IisI8Jys+j15FvEb/UCdi62uQp0Omnqi91/5pAZG7VHhKPeDB4FpCPuT7fWlX9O
+qf/47VGsqjGZT4CZV68gcsbUM/4PU4EWygayZa+LNXuRmL2IL9URAFAAWEhNG4q5OOu842TdPv+
B1wT2qMUtqMwM2QjAJTRXosdeABhnd5+YsWOp1c6cdz7ZsibdSGCR8QGo7lZF0pa+mjeV2H7KN3Z
FzoK6HLpuFM6nvo5Y8uV50pgn6JyU/u4yGXcOs2YD9Q/ADzWI5GiK+xRPtnnADzaR3uEceWFJ35Z
gpI4GPvU7LWDVrYMxZyE/WKq5qUDefDcIhrFIV12GZZYClEYi1e1D7lD2xK7rGoouCHxYzpFykBD
LxkMl+r2Cdm59LcQ9wdI+XhIUuNNOr3L9gTGfFLZh6/KdKnPn82turx6/IW2f5NLxSjDYE3hzngE
BRNsjCv7bA+L7Pln7gojevPB/RNpI58nNPmPDrDrsPSpDzudxcYudmIKGn5u/I1+AREk52p2F2Nr
MDjplRGr3NJ2t9Z4x5XPDJesMTXeZX8IuxBxxRLBaHlTDgCUPcD3Ul0h8bt1eZnAuhAZl1OLTlFw
1fetZVslqg6Oe59K7xRb5s9pBvZJgf9mRvWzEcJF9NhUz5AtwxK6LbTiEh4FOpVpVmiwEI2PMPGm
cAWUvhfVEGGYlb6W4WTd9OpC7UcDLjEMlyDXeA3AQWSsOXgNZ1yRXCnnNOyBR7onaS61Zo45wQMG
KdjV+1GidLfkGfgTbpe6xrjz6B0HymJKVRYhStyeQM4w5DgdnNzTyoIppSUSmILLIpdJ/gL200Va
fziyLvruLs0MckHATdrzOatsBIXMUi16rSbRkBg1xVdX6MLY1M7u6j4KtO6A+A+DxOfni0dU9EQn
nEU3h2osPmBhvvhzRsqdMrtshtO0VqHEXdvFyCMocoQlzCaeLwYZC2s5JlUmrOU6MuVUd1165OVq
LfTz4HwVl/UBdgX/CyJqjxtP64DZNQDa7N2WaHg8s/OAtNUE+34o7MwE5e1srHMlcdGwsSvmoQxM
k3EgSI1Iixksye136kJ4CN04sHmiX2TMno3uVmGpCur6452PXwOt9kWyRQP4lMca/7g+cZeLTVh5
iYFdXZlYp8fiN5nmTaiASNSg+ySsrN7cjnIh4z42Dl2tQz9pnAWgMcOXaWNtuZt6kwdsd1RC8ESe
BecjefpMAlCozAVhYmzYr1/flyVlFOvBwqHMUklVfYSwjM2y9opU9mWc1ItHHVZ41IrHHGKjJe01
V950i+hlOMyLnExXU9tTxGmCi4i9huqUyfDIDoZdyGKVkE1HpTtUUjKSFz/p7JJx+16Qf0IlGfME
gRitOnjJWJaYL9XIfWHeuWPreChzC+cMGY6HjO0ZJ9qyVHC1SXFBF/JCpI02rTeslRUVGiseZLiM
B4guwpa9Em+g7NbK6098pUSgQNl38CeU8RxxwhQ6pOEc3E+rk7KvPFAlcg3+WpLbyLg5Gu8895kh
zw55XvtbczNowvtyN2XnTV8fGbc+HYqE+gJU3lAGer19Vdqw+5ePnVQkzY5CVRoBvK+wULw1D1YP
XTOd/TBWqOvOzlg41GSgiANrh3Ze1zlz88Pe9FmOEBYB7WaRIwrIBn7zXqlGY1nlF34QH1cNY03l
X4MU3tvL4wWxjtZ7Q16qccMozRwZeAqaGQtdZvsyPXax7F6+d6NVmJoBJHZSoUFBRDcsGiGWcyNm
XCcCscKaIkqbNlMGCjstc4xaI0u2zH9jtO6OH9oGXvb/qwh+HXMk962F6HNrqIs7W6B4iY8h+U3W
d8qxnuFOfDQP4nAjZ5L5Mb5UKm3d/8jrl+Txh/7aiFJV5QupbsmaDEdJYf+UuM3OxZGGZUDJzQQ8
wHzvX5M51kXj6+bYjRP5hBWkgHDUtoF6h//mOwvFKkPv6VJXw1HbF7Dy9xvEJQBFfX7FXMD4S7nv
Z1ETg2jLFVye/fHYkcoNKNCVJRSsH+xqQR7G4WfP/yJiX5jdQy24PY1bJdbtKFCkI+VyDAey70La
vgzyQ97Id/yizFfP41lkG0W/3kku0fLKCnGkPWajFMaJKhZLbpWCcVJXbDz5izU7AlKyDKnHoo+z
PXCrvrd3Gawlxj0KsyA/i2ZVh6caRdRLW/91cBlB0l4ySDFRuHeRyqLpqV6/5fTnTdlmafIfzjBm
bL55Zj2HRW30nxsuKK20TVuqg5oI9KsQ+0t5xXrloSBBHbMN/LQjXYyX0e8XydRc6LPXa9Ce9UGr
xxnAiGw2gMrLQjTHd1qZoSsT9VWKSPFDgb1sjZEHHsKBzaWHjAih0NQmVJXjMhFfJjG3xJm6DwQ0
W3eBzUSTFljraXjkzdPc9ohuO2rsJC4pO0qh0FGVWyyo0LUrofmgZvcNkgH9INUaksfN3gqopO0K
3swAnP/M3ZLAl/sEPK71rgoSsuBd5WMSxQHwK3K/S0FtJnorI8Dy+Pax38UUH4xUGMe+MScN7IAZ
G0N7l0E1iXw3U78bppWNWlIys0v3Z15mJPOy5Y/wbHLHVEXh7BwqYyBviQAiRhcWxkZS6mz75O2c
ckjwAcRKaoHTYQFYVEDvGmecp8INdi7ibyfzFS0o7SHXMY7v/sAL76u/6B391Lj/2bqtM/2VNJqN
J80IgKYJS/NAIdTotUKnEKkHhz+/RI+9IuQYHYhQPXo5n5EnO2dIiF/slTyn5HKbpyID4dRXu1DF
xIwpHYJLB8MrR2nkJrfMm+LKGqIdLnb0IhMz2tfXPEuO81KrYvmkqLvAsas0vxw22Rh8RSxRCLLi
5qxqCZ/91eQKIN5JFFXJKno9YduSqCj12pfqad6AuVWXUA11z5TUFdC1v//9gpvPmN93gexlBlDq
MzjsDQDL05wLYTivMhwY7LJ/iTdtPQVB4ql07ISWD1bYtmo5ZEhXm7TH0ip6G/E/GG9nMv9FDNUG
aUWsUXKQHMMf5Wmx78c92wuCEd30LqXHbI23Y5AZaESnvpTb3E6Mj+E5zK3tEVwoa4x94n+ZA6x4
COC9Vn4gjLvr+ZF5EE+qDNQGHT1ZAzuup+JlP7pbDwb/PJxtX7aoanVmoeVC3PcAMwImpaTVop5X
RCN3kzx6qs1m1Obm6Jy2xT7ueZaQNhtUMWf2r769bOiSlaN85M2CWf03uJ9KJnQhZO2r0PBjfYs0
3JnssufA3f5v61nQXo6MtpYEjDjO/lGDP+Ec8MJKgTa5//POjZ9GhCiTIQjgyKX+bPHkByYQVLdE
qIS7+m2/Urd5pQR32HsTj+oAOCH6QuPPgDin+fOIi2Su7IoalGQ91e+DP4YOfvfWQyMbbumRB9PI
C2m9TYaTVEZ1poVEeBvr8bLSNhKw42x/2PW6eWqnKd3Wii5NyuoqaTxbsnkxBRHWpVPB4xEQG2mx
10soL4i53S/tlFXTEU/TqXQf49uCUWX79W2DNYslF8w6Y8NiERVNhscFNDEucftHvqCRckCmoSPi
ftw2mu5x+xw0MsU9ogH8uDELGn80V5+7xQX30S1WDRVBqJvPYCJQ9wNJIvG/Uyz96aKF5n5iwZK/
VI97HifpRFAHnFTSiukWQcuyvXQZMniFDkUXKASpSFZVR53+1/6bjHA+ChCt35+/1JJDQj+t9FSp
mJTYUzvuokYskrh2N8jWWyt5FgjskbJWDcWSGtNwgdJb7F9mC3RfJAbGluJqd5x9b1/+D51swRTe
uwuue7iw7qFq5wGgdMpH5JwxQEhILdb+L4GcO9jovHtqKRMpMTyCpBQytDSBKg3eXlCox4KKXjbr
R3oezTAi2CcWnEty00TFH555D0kCuQejBhEJsiROVy4jDttTBjiTlu/H8yWYuFMYb469Z3D97Ihx
Me4OX8tEk/g+/v+qHtnL2bkx5j2mFjjERJlu9Ai2EJ9JcpwFDxElLpjAdxnbgymZrswx1777UsIY
hzDMpo7sCeDIsVgSc93TqvOXEFKsEunVbQP9zxr13t6+Vq1up1AGmHpaawsfcOe7glbFE5EwTcOi
bwTrpNrlXH4uzs6im4MVg6o37lmTjDUE5D2+0iYBvNwy8W3gj6kzMK5q+sAWRsRW5D/9AcY0jNXd
bFzC1N2XItRlJBJH/7fkIm9vvAuGuExt9v12EIAKePiihYL035Ww5r60K7zQkLKFkWje1J4aBXVN
xbKwjmJUZk2AyTPNM31zGEqL8wbRgAL7yrVu9i0xXxNwk4WoyZsUeu2zmZbtifqWkCi73p+owFGH
8gFV5FQDc3WzB8c7CUrOgMMIgpkMZd94sWr9azsP4rxWCNZAFwQrQK7kljJusk5+vsHzUsSQwmRp
uB1DRLJ9w9gHO2k45BdbjNXIP/Hikq15BKaELaBierBQCGm10LlMCvR9t/T1IYZ526p97FT+GQcG
ciSSi9OQM2+42nMARZRSfJvG4N4jhYvF+yI+47W2U4I1sk1qGAghfsTudlUUQlKc31di6LzcpOGK
5J5GEMv5J/KCtAx0IND8hLtnqyMu0yWO70fcLWiAyGsxx6KbLgnIM9LkpWILIbeVmUDyQamEuW+n
Mm4FOUART7VBa/LuLVTmI8eeaF8/1G+c7QI1t6izpZ/nZe6bi5tn06GtnHskycyb/JGtFVFLG2me
Ms716q6LZn49jscNn3xx2qMEsEig3/M9V4mTNgxK05hLM/BgZa539yrz6t6DinX0J3cqIjA9Cchs
4bCDt8OHb/MUMIsO23gCaA/Lzeb98/wvHiLUM+2wyFsyfiTiCB9QJueXtzcTgCui+8VLcloqYoUH
QFlfhDiexW8Q6j4z1BSSdT2IJf6T12TJiKSh5KRfv3uKGGaKW++guMN1EPnfTKbBU8KgKzQSqRDF
AHZB0/mW3Ansd8g/3cTKZuTxQJ1y0em4MwuBpYYZeFBuzXUV48KqZFG81hawsoEnhV1WU80iyOnr
OwNdc/4+9k9Q3zQTx3tMMSMEZWa3CUn/PlnC6QJwD4UlLuXNGLZgEmuui4ZR44pldFrRfCyAwk/J
vu/hw8sUKbsG9u/XbgPECdm/b6q7i3sgodNiuX0h7jNleBRJkaagPZmVAruiYpdg319ZxjO7jlu+
2qr+L/os0+HAFgBaqJddpTjDaWBUiq/VQ6hiOEEIskYsTR8N6Kr6H6v+DKHMW4cvsISHNGUyP4Z+
B2f9eGmMQHM1izfH0nJWtH+WaerVvrN8a0NakSJF08QNmaDik8aqXce9Cx6Eq2PNwr2D2h2qrkYB
JSV5ZAmwnZp97+IfGovSsUscBULeAMKC5kDSX0AS4uriGUcS5b9AnlmaRDDh+RuktulAuHztF5wX
MTSNJsbl5Al8XTqyVvVlPOzkMhjQs4a1mtihQMbLV3Mx4fSqdJX6fTP2nDbyviF/5zxzujUVRcui
PQvji88NI8oc2x58lNVzeAWv3rLo9B4dE/69ism0zW3Sm2Rj8YbmHMV/XkJA7X2Ytwati+bIfnYK
QGiSsOZ5jrbxg8QQZuh6B9VKYcXuIen3bJ6pJUfNLzrLjwPHS1zHMN9lm7RiA858WPC32jdeJv8n
xTrhXvx+qpOYwY2b2ss68B10C0VTNiK+GDk/UiGLhyfyuqy4Oe0zunj+zRYiS1aaK4hPdHOo4icA
MDDuG2EL01seEIVR5F5+4/pLwWrXakdxmT3uyWPdXuMxpAQ4aW/69eVcve6Q8t1ZaphvfzIqBT5H
5ekN77vIZHDtQ9iRNt8+fLICFTretAKvarpwlQ+y7oTar4cV5kNPQjW1nEu++w2yrhKXjjIJUuuE
p2QoRfoazPsN3ngr3ADm6PYBDITFqmWE7YyrSPgPgq6Dza7TDM+67LE8ULoj7o4uF/eOCs5Eigw2
ULtl33CVj5f0DmxRxbolpHeSq+zKA/Df9ZXFAJIE53fsjEoC5yv1q7FKqXNnQ+CSVzhzACtGNa00
jreSXznA2mAayLS9wvhxMBqtC7cp7N2c1dvoR8kQiYISLOu1HP8QohA6W1So6RcSAwfAyhRPPQZT
WBSeFFCiAJLxeCI1L/rn9rVTpAKgkZqPC+7FyPb5X6f9hYfct5qYnJB63pjNSPh/9BL0KlypdT2B
uFdD6bcPKbHaHMUe4fyjgdW6dcnz64M+hM9SF7GGQk0VG059khyz40k5tqvfiR1vrez5wUAeWJn8
QVB9kU6V4becdkLAaTmZVcTNaAjZYKuXiGsoFSvmkFfPVdLZ3Z04MzG/3lhO5Rs38PVfVqW1KGJV
PRTRhkySK5nJmGWP162351ul736VwA0cc9DGIZPYW2fw7UsUCTSsYeWAwmxrkjLABXCT7a9oM7AX
h9xbsLCOMO2tyhSPoGqREASZk2GlItAL6rtGsOjuLYG9IiYr9tUp1KH+ySF+iDitiFUUqdTs01+U
qxljK/FU2YiiwDOjc97Ap/+vZnJedkPx0lQyCXGooJhzQAPf733mZyALpnEtpDj2L4/g2Yo0y2ku
0sJ4wM92zEJcMqOCytWZlmBwtIyBOuUHQ6daXJNn8f2HKsAcUhYr2U8XhkuGyq5xRsViAwuzVHN2
ZEfcykgYg1XfZjUlKGGjLID2/bllsf+33Sy+UAvHnfIsHlOCR93VCPY+n8W6CEcDjxusEd65LQrQ
T941iVB1QsScg2hJqUhWsWiG25xrDPG7h4lIFMtQz+5edziawTlKTs7ApUvaPasA1TV+uh2h42J3
KxfWaUjlhQjsQe8pD/kBGfu45Wgpw26LFRxqtNG/kkAw5J0qTQ/pp/OnDBtEQw1DweltIylZlpfd
Ggay7fUgCbRtTiA4TbbdP8sTByHEFpl5HxTvIWyeKad7SlPPn6JHH0+0N3/6P8C6thwXueDsHpDC
xoWcukZefk60YCVhjxvuMnNOM1E59JjH7JmCxj/fqclryvTb3PVOtLJgYxdMhAGWkKC/inl9MSrM
FJHRu67eLUb0Y0tvzHkydSisy3GHFbfs0MjUuD8ljOozTfYiiyeg2sF0TYCxdTYBkxaZr5Z1TFL9
RX85thl8TeO6aXH0AyDlPe5wVRLDWlhSpt8ljchcrZulXuQbX9kAXB1Zo3R1oxECWA+nqnYdKIFr
iKdxhyL3kgjkJzCSMLqx4Quwkt+fhRkRMEJruQKkFV5KWPEsRZp/hVy0x3YO5JDnDA2dsKdgtD86
OkdyIHdO5EFCc5jP/cWkwOoyDjI0po7jlU3TE65taQMhekPD9XLsVZIkND0lACpXsykz+eiAUumm
q7DrQydG6eHfMwLi4D5Jua26A1liRS22Eqcb/Bp8k1gYx6boGTVEdD65W7CEn3a+rW/dFMnSS4d1
u8awhc5eOGJuzHHaE3Xc2nIlMKYFUbBlXKtKWcYnDYbfHlKtDxx3Pal0wDs2riiPONR7nh5Df7S5
j39bIvkCbj+3XcHm9LVMtEhV1cm3hZd42EoPCGG0/GDACGtPI+sUw6R/bvt0+3TFJ+TK9HqPJ3KV
rBRMus/xcZmESPM6C4KdqIuONf4y1iQuGCM+O8I5yOfupsho6f/0kZIVT+ZrBU9+ylVLyV7UFkgl
3Q0glkiVpZilCPjPDcR8zkWKgHyhOjGjJblN6pidR0GV87r4fTnHVQ1nvnAj0LCZMQfa+5aYupKy
0nIl1AgKpiFNm97PyTdOlCgM5jaYegKbTP41fxdag1hByVfRI1gmcVnxcsrYTYZeC8fwSjMyc4Le
ZbN3QhZP3wGYfwEFQi/x0VZD++D8ky4DNLItj7HCYoRpEbX1gzUoqa0/MuF3kerWJDtwo7Nu/U4N
1dqIypKjGd3zwiYfrhwFDwahcteg54cF87FJw/obbQcmZUZ1WU4o/rUlSUoC04NYpmnde5IVw2Wx
9i/yHN7/lpODPHGAKjR/ASmJnnCYRt9Ybn55EEUehOROEqfwx1Y0eh+cGTAb3JheZX/ysfcEjxH/
+msPAetik/SQg/987xTveAIp3q1tPAaC/kCupGLtxtecKe0AxtorilYmp5gnWd1edYejUxAFP+v4
0dPoMpSLE/pCoy5cvCZfiTEkqbL06i0566nyHv3rWG7yDrUnxmkDBf9fTZUPBeaLmN2CabKwRzA7
3udvB37dYJGKlB3VcG5hQtQZq6kz5UV2O6kJxhW5mmXHdaV9zYnZhyVmaQmb+kuGUrdhpaFj/dvA
ZPtQc/Y5jLzw2u73o6hRg3DmRlJ7JT46l/9p8selzNhwOMN3FkLTQbTAk1eNFuXx3dhxZz9oe+p+
rKE/E3IMhriEkS5KpCATEiq31HmvYXrZ1TwY1xgBLWIyGLlFlrxqdA01ZBld2NNEZFP0aOsxG6mu
MVUKPr/YFdvtwZzqMLrvJT9MV0Bb1md56arqlWEtNXLc9uwmjxNDsHsP58kEj2YjUyQgL23+pw/b
YPasCbTeSJkGdXrxiyF40F5QlUQs4MRpKfKNsXB6PRqXk5nkQEt2CMP7DtcGS//iRRWydB1JK2lW
vwYy2fjKVx/xgWDAsAe/tbqNnGZP8yTgx61ozp/5zGVile5iRSuXrQ25/I+sk11lhADgBGAQeM0w
lYbsFv3HhFaj9mm3cVZnvPHGy1TPiwgQ1x0dWiuRy6th/FOCM7QOkHEOpg4qun+vWV3xgXHSjkdZ
TOkVorCHOpHxE5wE9fABWoLTvX0DsNWFRu+AQwThzIozPw72F26n1QkNw2TlOuY6SodWCv73JVm3
YtYvcUjuL8o4DFH2kIRafVNk/kPifsoSknvXuhWAHE/tdx9GfeeLEEKk08oTodtHEyQFYA4YOegx
Wl0z+p4dyPQbdH5ya38lWKc2bKCufIb91GgR4L+lFMjcT+DluCd+dKOXKrbfSMpn64bhmoWgUv4/
1aL5pL2zM41g1ObBzzBpdon3EPQ3ux4/h9zvOxVHTIEl6UJ0mwYLZTj/u7AC7ONQRzh95ZbKMe2P
jdry1gVx9yqCcZESSVy9iUvFJ8lPKNir4kzG+ZLYLQcStvwdZRPmFmxy1nIFZAalth3my+AaEmYW
yXsCOs6jCIFr34mObfjXDysiP6UC5PlWS5ep2aNYSHMStsPFC5QjExpGvHWmVNGKTfaajdkymflp
50Tufpwf5NRSeeGGtuK+ruEyE4wbjoFrFz23t+aRDZiKJXobP/avLUURfHM43OBm22buNP++n4E9
rIXlGSZU1y1VF2dLPMzdqQi5uNCL68SMouQQpaoQO1NCVu4UWdR9r20wEyhd2psxSx0rwr6X377A
MA9R5/l2O8Oz+U0wVkd3hELFA7l2DJkYLiCluTrVH8Ij2doqDMSDI5bdJVD27NNGW+jjoKS3w/Nm
55GvR9dWs+XToQGJoH/lxIeAiRWqLE7V6vsKn74UyRaIoSKlzXFEnDj29BdZ2/z0Tj0sM7uhQSoU
H2RiNGcER2isj/jgLt4EqU+52qWJJutizfUPPKbl48pPpYlEfIoTJ/5yHF6ojGBMX+Mfh/uBt6cu
7KDd0iZsDCMGpdpfvAFJO6KBrxovZI5eYYv4GNeGE2U1qEQ9lEMq8En3ZCkGhehKEQTdC/sbMwWu
XAUU3Cr/AZtQRbgXwQB6x6M0hW1uYROdt2zwwP13jSPd4G41YaCQHUiszNzkyMb7UedNksNM9URK
3PtfcvqdQPn5a3a2sR60vGVwn0sCpYO4zg3++UrGywZC1utOhEzbdb92ia8LJHKG0W67pRBDtZJ0
s7qLgeHcKRL3fenpaKxO7ZF4CCW0lGnOKA1kWi+gT4R8OlCYQV3wZ5b8agZ7dhKR5IFNmkdw1r7k
Znc+LgNLGhusAQD3tMTliqsR3jv6uXs0FKJBM9/xSJN9GbMOkpZAf3N86pLyCq9S7WZZALb7pztu
cUnsArA/Dl7MyQNujtHmesA9Pe8LmRxMXNm6ik4DIakU0njDH1NVVpaaib+AHkGDW5bpGRIwARh5
XNsPYGpO1V8Aa0irpasMppwYCAzUsrOTXQXsJcedmQU0hr3NY5lQ9fITKypMd33+1jkzRbOxtVso
k7abLnm14wmlvP7kHO0FNK4G9fWLf5sTv3ydeDCBKxpoayqsm2TBTKNTmL2mVCHX3Oyr+HWXSU0z
s3vtDLcEkBEqTMuCPf0OVpvghYnrh7d5snsHlyLRVmyohIUg/DLfcK3jk3AteRlseUKCITwZpD5d
X/cKK2/eYGYqXD+hYNS45y5oEeqH4XoPNhTCRiGhKJ4NTJJ2KrtVxKMyWgZ/OBtqsF6X7NKK9JlJ
aVIEfS6mPoZRr4PuRV1KLO+zep4tc+y4a+JDagaE5SiYd04kH7Hy10n5K5AxOgWb5OAzJpclnEcA
MaiD/xYPzl3XXabqadMoTG8h4F5RiuXllBpzI2yvJWhHBroOE9JeuDHICP2pNBXjdmR828X2jwdW
HTWjmPgOa4SFBKQ+b76aqE7zT8kRA6YDU3dncy0xUpDLuuKaBBFjo6TK8K131aNNNLTho4Ij7tcT
gjSHgb1KhQUtS4rc+NE/cCzIGx7NxG0zgm2Ec1BKrXWJfnRUjxpzMErMHS4uEfymsD1jJ92XFhQC
I9SQac+qKlO+DE9FhwDsiCAsgstvgqd1+A58SE9hWrDPjRE/kWPdQEca7BbWS2ch9xJnHLnRdIJH
sefq9E/Z0ZHs0USY7qBQin6A5PdfBEieHMcwQopYsi2gJGT+W/UtAkuxs50osyxp47+z1DK6Vd+L
ceVScuH3Cblbq7qTXnQu0vmzv2hmNVlViCzTjHty1le3CO0uCXcXHPu5y2e56kBC5IjkP8redkSI
vb2n6hMPz5i1YqzGlmR+V0jtA7s6PbNnSOoXQGZgRWdyCnwOFQaNTukJlcDPD1ID44R0sTpnT0vY
hvrvrLnPAltScaKrGHfZZwTd64Znz9k/Zt+UjS3mr5KEj2+lPrcIKzbhsxW8LyOkjYfpqcm7nIZX
gbslXeGfgre/2OXxgmBG0v9QziymRGbH/VVfLzSKtX/6Np9IdR1Uq7clsTbYhZnHgWuEX7imLSWa
gdsMbM1IcdjSkg24rTyiP3JQOGMornZFjiv/7nHQKZ5LR7hwue03bPkINDZQGtfopv1tw0cqYwdK
yL6+s0iGr+6sJTvmobzMr87ZYlriG4+Yw5LpoP6iRSHACjQ1i/fufscvZ3XjEWXdpSbLZMOon3p0
ksAMuR2WrNNV/iiH9TR3RqE//vq1JCTDYGxkKo30wbignIub9RrDdxgbWdjHjA3yNmkftef2luJs
x289P/GHBqOUPWWK3Eaac9NZfrwxgGJUkNMWd+QUvXNwrhbWm0OCDQArN0ylYAVWrsdYbs+b5340
lHaYrdkdbiCKND6KCbq5FkWOQdPOGGxcDfLsy/2Oxk3zzHTM/JH/I0zzC5gl+zhG13+yHi1TQ+tc
Cfyiy3lEGKwwQ32AXwNMa0RvYPcJC4LnnhouRhmRUjWGdY/x8DyrQ6s1ZJ/f2Adql37eBRFJclDy
wZR5wTozOv+/cpTCNoMLpvmrcx4D/OBKg7XbHdKT1eHwnMeqvZYMXavxW9zkIIH93t9q4Bb0A2sE
dypvTUkT7ERvXqhFdg/QCpB6prkAcwNCHHsNNoM2Ssn4BAz2qfzeJqaU8JIcob7j0UQDUyZ6D5xC
P95BOBDf1F37UTGlC6XvxGhtr2L/jRVRn9GBydIcn9Bk9F4nvdGstUP2v382i6rDiXkXMKjrciAm
+HomwDZMe/N02S10Yhm3RNw11brsP/IMgmDyFzVqSUymx8xWl04w0IgVZ5CiOSXp0vroYk0hOaTe
mkHp+5qd1O1koErKiKWUlMyuu5ccH3OsAPQFcU5rg4TzEhC3Sq2ij39GVwej3trntDmykTUARlWd
J+8I4jN1eEZpXAWm2m7RI78Kg3SUMkkpyG+EK4tgS9O312z8R8CH8gs61NdcQmnH7MB0CJ8jKohh
h0NcQ5JNXk49PFbKpzLaqY+6VmwyqO2OAaLdA3+vdprja+csCiOX3v8B4+U+DYU3bLyWDsrRPUTt
wuWCYZwSkRB1HB0hUIJknOALAa9W8ioTIsQDQc2YbPmpRSBqF3g6Tjfbo4NIUQd5jyO/rScUWPQ9
iFcDsa2Rs5Li6eXSN5kAjbDh+OWzEmpmwX8b9rcjAM2lf9+cDwfxmW35vaGJRlb7q6MkbqzEAhRl
XquLW2Hxa+eFW3IAGCGu18w/Gclw8+4KrqadG9QHArdl61UjZm6VvXmsnSAZLNZBVHQAndC7Rl+q
v9Ib8L+yX4DLEgF8xj+MBLfoS2Ba+79T4/B6IlBVYOk/uaiasYC+XmWPJ+Mmk5P98X9AjJHvXoL5
nWFMa4vBscU6onWh/eOgdo8m9aslamu1R5GRgafuc93+Wk2cgBaou2PNFP4IaoupZ0JmHEANLig5
TgJugSr7mWWxRljD8cUwo7uN57FxjI+7tU4jdto6vhk27UGwXq4kF00hM/vKPbK9F41GtMbzN27B
M0tQYgNWQ04hrKXr7gjPzgviyal8EQ2Zo63qFaTHxKMmSgMPF67qKGTvXIwg86lJbCmZKoF94mlB
+u5krLi0V0U0uDk+5cHQ4naCAfkluWJs/jKgvbV+duK93/ltX+WfL/USqbbKD1RIhMcOPlw9Lf/1
L3lmVluHr1CPqKMM4a9W/vQOHSN1A8N/Sy+WkzdfbDCgWbYFJpF1RixGClrMqbyNxgSSIJjknZvr
XFUjXF6jghzcqlQUr3r3eu6hJdpBR7dmgVLlyhbqRc3j62kkdo6fSe/yIGVxr5uayIrp/gwgt2Gf
6p3rf0/boulyZDht5C/FwRdiBj1ec5wCnHI2pZazN92GYXqxsPJ+9UYBsfPbQJYBWSlIwU1gpC6/
kW7RJVBNyMtWNSyJb81Y6Zk9T/Lsayh7oD5rgBiWmkTsIdqcKUlEcjeKUvOab81mZNem4WK6PDaM
mejoBhdX8INY5RExF1me+7PnrIsd61/XKgsSb/llBhpkHKO57Etvop1iEIvwjGG4S6HcELL4JBIO
HChl4ttB3Qz1Iu1O071oRcqvLXpkFCjGomuEttOV8TQ+JZgmogFGVNERJheBa7m3q7/9Bxse5VCd
marKvMNXK6wl0fToAfB7iG53nQ+ZT6MXd2dFVQKyCmNHdi6pKyp/hxzGrbofv6P7zmKah96Iyk1/
2wi82dOBk+aDXbn2Bc3Q3S+F07g/WwyB4oiV1E1TVQdy3xz+R4VwWlL4Ag1mFW+qnmG9Zv+DRsPV
5Zi55VCQ4HhzWiQSEicpW87xLgFfuvvKikMrx4+Fn5A/LEB9NSjr3Ie46F9Vrk39+sz5tTrAC2UK
cbo9x8YX4jz2uuYQW9M+XlI/2vSbUtYcFkdzwIU+QyQE6PBlYb402mFpj9xwUIyAu7SrnRQwNKDX
EUi4Y5MqPvTtSwmzL+h4fxrxySkBs/dwGOFvaOz6+tT475Zs7rcb09Y19ey+cj1Sod8kliv4ZsXC
/3FYRubwBl/wp3JkxfZn5RA3O+xXnAR38G7D/ffEyLKb8oJ7VEJ4gPQOPF5Fl3wM5Pn7dDqX7rrg
fjLwl79IsSnY5qEslr1Ethhxr1tGbmgAJ6bqlhDg8/3EvD3iZ/dK5cnghjHYqS8pLwN8ePhk7qCn
/oPjNN4ZNPGsa4iFDQldHXMEA8P+j2LGUw0ZbX2m2MnoBJtkL+Xz5Ui3HWv/octyhOhwT2qmR+Mu
G0VQ7rcG5fCDf9pc4XQJP2JM3Xe70BxVa5+canInMqqQQ/bg/dcyVVYqCTRInOddSKEyaehqmQnr
CCICD9C14KZOBi0LJguSWJyciqJ3RMTbndYfCitsSHxqzcOJmO3fuGhBXNLCOwSUfnLVIsGvldSt
wLzY6FBPF0TGz2dDnLYiBMTOOJ5ClAgmG51T5cGcftDa5KNXcqcdVQehY516tu+8Lkz+80DxCyEn
FrW3ICCwKOVqXrD5iU8OnNdbc6HzmJ5NM+g+TqVQoLcMNbT5BtXZ4zmyxUqlp3C8QuOHTEXjDds/
Y/tbKQeogatwzUsdJimePXFoO300L8/knzkoVPyTTM36hZRDG+P7J5opaVyBb6P+mz0CC3ShNbGw
9B9OFu+L7C1TDxrXPsGno/gRf0JLl8Qki8FfZhm3z/+vekMVyzvtfbvypag0lnVoqcVl2/flnxnr
XgqhYoaDhJWW2wiBuf6sREjZxoJA/esrmYtLV2N+cS3r+LxNOgm7tUWt2BS28QilTcp5uzO4NPlQ
H0aRkmzwfQwSD5P23kapH7CyhvPhFFhr/I1W54oYcGgwuWg26xuDNN3C9aPG9Dj5nWRaHXntgf6n
H6Zl2XBR4vwdfXQcI4HDKlSIyzKK6XFhxznVLCog+nYu1Kd3bcT2L/x7+i3nqKgLS31EuZt4u5V1
puqJGueVYUTA8Ouxw6TLkQVoUXnhbcEBMzVLevDErw1lN8vM7kklUpjnj/9Ye0u04zI0zPHPl6UQ
o7E+wPbZ7RzMtMHyTfEL5Mjj3imXvyQcku/EOB+3aWJvIIU6w/2rUdaYM03lDOUxUwCpt7yx7wx/
cy9pQ4+m7hWilNUmsNytU6nFIjtBcx3XoTLeabtFSfVNLoUaFaOUNfXQh9DJAM7Yfvcnx440416F
JnnQUAyzyhb9PNu+slU4iIWuug6JYTTmra2bF39ZAsyXMQ9rKGF72VWI5ytf5XgRWNduwIQGi9Xa
aolSnSsakoR4lZ4bwgPGZ2KZ8+8S1d1DToGDREptGA5xh06NrYxvlnLkvuaP94XXCt8bRsgw8Lrt
DwGGlWN63XrVDUu4C1NMcNqoCYxngMxFrxxBMjIcHE7hxMnLqfxRX6O0RdvDeLZ0xgyiVa1fJqWP
+r4IP7jgnWR2Rp7fCOXkg+IFDnrDezDxpMU8CVwT59D3jdBZGPf+2PFNHnDPizqkaEFU5nGRCcr3
CrKCq1dvSwolUOvOyOrVBuJulpXs2VlS5OMNH+KJPC89WlfhD3Q3aO1X84xl0YIHMg0ijM8FGaXV
liHewAz1CFKMsM7O5sFGzSMWC5XT5xoLZUhISrKJsx4kP9YabIc9B3UVU9Eu87JQhX7wjjE8VFLh
Y0lcmzLBb1CtlDS5olOAO1tpFTgm1o0eeXzDObMzjkSQY24/f1sZMShJJ8qLZzroFCN1crFOjtuf
Qv7V0svh5J7LWQ+tA/fyiKTpCtq7YQZ8Lh0Bdgz3MQHItpbhGnnU0T6pVVFGE4cbtwnxkf8Mpoym
R1CQupdrf0tRhXm9+vnN+aq8LPW3jhlJuHTA9VhZk9VUvqV3iuTYsIXBCiAO5oFJtB3kC5DWY8QN
uy7GMH9EJL9p1muubOhjVlG9cWigbUKWBSWvu6XKD1BVtH6XDE4N87uRzuUTzQWr4JBHJJplh8jn
LcK6DUyZB+KZ33c+9syvSUIBB6EITbKtOgCViNRgwFBvn07UV1sYnt++pNoSn21gRxT39HXV7ynq
cKbU8Hic9zwnWGrrM5yPZseXmzokHVJrPUyYoreoSQFHqgKTOw7OrzWAt1Ji9v+rIjskcA68DXnd
C5mesoBQE9Peo8Xl8ympxOz1L1Bc7IFW5yF3yAcfljPwu168l7UaeSVqOZPAIkr9Jbant6vdOcmB
GkTi/KsLbmsbS1DVJGlg/ZZQ1E/3lDAnX8brOT/J9mFdfkx5MvnAM3TuTfVCZ9B2V30/MoRCNWq2
kZXe2izxGsyS9jrdjemFwyWhzOBZDWBqVt9cUMAciI4mk5286oopMIGDv0PAIOi6yb0Zx6IjO/GQ
S7ujJg9KZKeqkGEoC0cLh3XLSaAGn3XouW+DPMUg9GVSHuAQQbPk4RMKXMRQXg1rY9dneMGDaMpd
8fjkvwyAf7V8GB5EByiDbTQozDk/bXk1knKU4XA0ZL0jaRsOosKTvAuf83XyBuQMPvRrpg4DNpRz
mshnph+afeuKXROjvBun7llhbb8DxSoMlTML9+WASgjSFem3HgYu9Ue0yAb84FGmt/AyiFIIjGgs
9wljeufnAEYhWHzUJno0bycRhLxORIQEPLsOS9iJEao0RRor8g2G3vgCqevSKikBK5tJNrdoCfHH
P3iHo4oT+n8erzrbeCjW6Nfb1hT3+HAyV2y6MKhdHBvpAC0us2b4EIk6OU/Sag9N1Kr1BiH9Jsjm
qPgWN5oInflT9oEVCmfJFr6nkxn3CIaiZf3Xhydg17pjKz4cATZPR71VtFayOO+yewM7tUpL/+zc
H1JkAYKrdhJ1MAwpQzQQ5JlDbM2drCSFCVVIqsVH/KmGEJ8L6vVNB40AukAc3N7zUAJo3rIdXnDb
kb4PFTLLrLChKZcePUK7+zyBSTIYZwrq9MVrlpRjjUS7LzXKv+a8hSB+uOgOweoueYFWH0LONVov
qulCAuricPj4+MCcRehaWQWzBwa08rdmAbn8O3wNApM+bbtLceuKfEwgd35rrfJXW9tC08zEDTtP
vwF72+thDchCC53kQVGVrQEAJ6RGN9QdG+qQASE14BaZKbeM+zcHhIhQtx3WoAvr2spn7XovlFF5
6bx+pTF9eCHtYpb8svYW+lP2NvPoGqqEvWVOz3SAkSXjagHLPTOY6Z4Srsp0OUwhhLe5K6T1vn90
unFSrEg01dr0IVVnUZ3JY0HSPAcvLiiaNL0S+nbL7sA3za2MebGO6Wajl9Mm/nJShh0NMLgqM6fc
9lksto3caZ154UIQlPAJ9FaxG3c/igQcO6fYoqlaLq3+Jj2V3Q+5CDBHZSwcF2p90RVhdrGZADY+
HgZL7js5Wgdv98zMMtg/7sZrU5eEjPBTrOyJ1JL1HSpvtxwyMjdOgVG0HOFyhe6GFI75yG5I6Ted
c7jyRyck5IfWW1k4Av36ZzgwA94uPitCsayI7oNpevKN9s7xy6pbX0XrdMnh0ctFGiNhgtJH9cU+
vrA8BriEtlwPry6T7xmJ6FtvCc8Pv+At+JQbMG72wlE6V1YFIPZCKu/ESwSE43Fqze+iwOc8YhQd
/KLMNFFgW8Z+0rK9cG2g9QSWYN13Genfa73SbCrshGb+QNLb40LemrAxsUIu9WLvJbz0LJw7QqGV
Poa6dyP2Kp01apnp5Nr5Ea0C1sKqLfnFEsqQlZbQvxO9a1t/tI/SkEISAz7PVUyANr/uz+29fKtf
1M8zN4Ifi1XmUSvtcTHnLf82jsajJMv22Nu6AXIo2n6ElNNZT/AVHJ/HOuBx+hZfHtNLOJXV+S/j
Rv1GGwbv5WtSDn+LETJphhhbDgJOhNPNvWe+fJbs6g8PEQ0mkPa1eIjlji3LtvRcKRV9AmA4wlEE
pyN119znSK1lnfSi+aslAAfb56u9pEV2/XbKcZgtB//7gOPtIxo1nrxk+8uTfPWzyVQw0O3IVLPr
XlMQSZDs3cU9GVAn2cXRqHXrIUXHa1ADRTb/8HTsdeWHzc9M3+R/6gEYtbp8RfaoFCwX8tuDL5Wi
Nou2DOGJSqnO/FsMY4R7WKHmIiq/OU42DWWHU3y6lc7TK/6sw9O4YyjdW8m7nVJOJ3fU/1Bbz09+
xxrkRGtn2VW68936uT08quijtcYsF4HX7IpYMSlGL69k2IJeVz6igb52S00pwrNvUB/GpesI0OMf
uAQ/wm7UQ2sxMCBhWzQFvyRHeEPCLoqYwcuDRMGUDofKqi0Et+j8zR3QXm/2Ew15HA6HTPycWNG1
dQ4u+IDaOnz72GhoqEOgYdwCx3TLc5NXNdRUVoTDor3EbrW7qwetiv3oCqTjfPHCcZC9RC9iv0iy
sjAgjIHKUN9vh+YUcm6m/ahscN6drRdLv4oKnn1DyeZQ2KD/n40MBn+Jn44h/gTxkgyiIcToqLH+
pPzEVC0rZ23Xl+nXjT5GznVojNanuyax2pqnoNAkRpIyEO9iMQ475H03iKmefe6o/DAT3lU5dA8q
SUC/ojhR+heHkZP3hPLnx4lQhXMwzegGkuKbnQ8Yq5lkfA1F0l3ovkY/xmPdOMKk5GaKMDlw3xxk
F5p2YYyLKUblj7KkBFajZZvfeicRTole9NPVtb/EOT31lEBLLvp6N2baUUXvdurdDyE9+m79T5/8
u6dt48TjZPA/IFVbGuRq32tM4t1PvMnGRuuSK1bXlVGwZvQH6xp/7hEf4WrEul8h9TDUld/KKIFE
k25FhStoGedJoT4NL4vmP30eyAh02j5Mcon17FLmfcsfruudXZU0q668074QDXN823ptyE1zrjsZ
3p0NAtY0jjYVCQcbcLkHgXMxWhtftiqTgfT9cVRR94lITocA5UIWXVz6jJ4AcQAzBNjbTqwQbWR4
MgS5NASr8jk7Mih2Z16HtSVsbkWDtYX9g2+Z7tbZ2W38REv6kndTJeBFrVpzpTIqBT2lbk4C0a2x
MfvqEZgAsRjz4heUXWVysZ5f3LdLKlA7zsaqqCWKK4Ryjx3CrARd30Ks0NpS+hKeOYtx1lmNzXwD
1r946gfXLGSSlSQA9o+3mM9jucvAYgQT2FL4i4hDJOIlGTC7DeA5IDuk4U9w3hiWD0jCFEdRwkyM
o0xBseHg0aDV8rEa3pBQoQ9kwTXf6eg/x+0nPBAG+Iax7cAucLDPH3V2GrTc/GyJa3ORve7auEGf
qP9/R3XTQkW5pMNqdYxQRKnBQBIMntqhijfC7ewmZ+BTIoraFDzxLzQmv/r7612gmnNSlz6NDUNe
okEFKIcSd4qZvauVDd2rRB/d6XvrYWBzwAe/3GbJl30Ux2Ce9YW0v1ic5iXlYQ8tPKej0Ca1Xjce
Ofhb4xZXtZ+YdTY9l1ydQcCYZ+zRlqziRIyfgwXO7dsGSMX9zNCtNkKzxyFNLXpmAnSHKrBcBhmE
3M4ITo/kU9SmuSL5cTxak7pGe4d7ymaAS/fYel+IpyOrTbHqAi8TRmXDzhAf6iguywJD6Z4uYL3e
9iNtxkirg3U5rOEFLEugEACfvdzsusnmgRik0r8sgjNLEg21kw1IOMSSyGq+m26kfYp04xlxTILc
KRekvQY3CILYgAOz3u9Cd4Ts0NtoBWP+NSTV9tyDaBnMxYdIvXt+LllDgztla7zL6E2f+mg/O9B2
BoHL8XzPfnjyLepcWYwr+B/ZPD5VK0tBO9ioTH3wiSmzCIDY1bZuJpMNn/j76dpZKwJe+Ppt+LXh
t+/quUP5/xMGqS+6OOz895yToANZsolPtkPQnR5VxmlDHHCvtl3V2ACC7UJmPSyQNGIC7NL2fpnx
O6glXwAah9FEBRqdiicCGQ5+F5bdWp/DigEQxzx8h8PrKwTLGRqaJCabX/bDllsFPNMI6nPM+fuC
9nwDk9Sr61+FsXbDCH2VENLXbnpEcCW6JAuCDeZnEGlFr7g3lB9fvLZfZSl/t+QN/z0Ran4pevnT
wuLk8EczaWiF3sYEMic+kAB3z3GmUu9AQRddQDmd/RyDNEdvIDwNKaMtJbx/mqBmrOYC4NNU+032
BrjaWukM66dm4PMmbBqb58iGucoufEjDznSQCaoEIFjrNND0PlOpbxJiW6Fipf1GARNRxz45aV7N
1piwTj5ADyNigFskLBxEh3cCp4moLegpxHaVd+cpZ2Z4vktbJBmvIa4LEAFj0+EK5z4mPbuHfI5l
RgR8lABSNWY3hJyutJNlVwROZuaRKB24fDBB+hvykImy/gIUkFcWs0KjJTfAEFWJw4E/UvHWTiaq
tJshBRtQ3vXBXPV1Qg9pW2jXRzc5bARqloZ5JyCd85Vv+5JTei1uN6VXW/iMyrf51EFfJ4fYquAd
R6njw4Q7RoDG+piDyRZrUVWCF5QMrc0e58012C6nhYvZHCkiFJkMjj4GKoqqWJa4cvj4dUygDWY3
PrsYwLq32Y36aMmLef/orMimCVc6iepFp93GhlAa9Zc4zXRyuyDevUmZzRWoc9G7A1/AiT7Ci7lf
d3jvtWWtXWTMSUPckDIPGKR0KRftioJFrhL3fHfQKzbVpyeNBdF8N4e8UYcgLcaDpwx1mmRZpOtI
UCNnampxRFeVzrLNzsmrgMGZ2ljcmi2d63x2Xqnadc50WtZMTd4sP/jAoRpMXytGMl5YCvQ8+S4b
qWBVzBFhzhp4RP3jVjcLZ72rQO0Z6KwewuPy6+2KqTkLDcyNpVJjPCgFwg7D59UtMEl9fVM+A8FN
EDqiBAzzLYA9229c9Q0WLqsiZWvZHM39DXan0FkTFbNvDeZoRimbHiLwuK1KkmiDe++BEni2TZ2I
SwjAqw+whYYr4goYc1fzpgLfNzNDwMo/SC6XdLalz2u3RqeRSMTMcV4qcxR7kWnnCMxARtprBTJQ
uk+1HrU178og+mUAtUS7BU8n5qNFUpkqLV2wfb18M1ohar1L24qmJV833jTC6XpKGqc1cQGb6d+F
pNY58jGrHzYChTP00xGB3QaavORVazodCOJFpWCJxl3toyc4nyO5ocpEbJNirhG56HfYPLBc/mt1
PT3BT+iTsZSf7zfUnOUA4tm2ggRchd/on7GCfUFwSGpzn3vV/qLGGPI8W4Qe1FdSk8YLLffVkzOU
es229nzdzQ0c0V2senQDvDsQBoDoGVDQwgc7Y5BNs3iOHLMo/sezcZJ5AmZXL5zwLa7GWrL3M8n5
6ooCvQ85oN8y0uOuIGUVQSk0INWINiTN0MZJNFfo+NmknvgDGxYeoxWqeKpkMqOAJpwM7rcQW49x
6IeK+KCSTXPlu3igIgAbJGvQ8+EWKlnbIFFBgQ0515m6yKtEGcrdiUJcVvsCRsdvrkkngj5WqD4D
aZQEP6H9u5ncfk+TOvAwQCLP9g+iz8HEyUveZ0rfVykeQlfNYlK/oIaQZQf6ohpRj6+SquT8Prwj
al+9Te8t2MmU9j7JrJy/LeuGQfBRpKdb1hD6Qw6+O0iXLDthNVMDfuvpLoR7/IpYoALH3qFpe6la
3YUMgPCRhuGqhC1L9spMbL+mBfN9mVr6EZwDNua6QO4CtESvoT+DZBRmXAfzIMNDuRWXRVMGpUlm
QaTYyPba2f1KBeCsPRhvdvqH5QLh9MNEkALNlRxxTISEoMwtEkdkKT1V73DK3bdzvzQLyBh7mF9n
TKWxCgNVb5YFZNlLVKGyeyrA254s/exsHZeVKCWAlApLJeq7wKRWIDZOvwkMNq9fWTnl+ulo4Tjk
ikv5TIy4Bz1VSP3Ymc/pDEvt7bCghlwD97pci6gg4lsi3XVSfY4RDmwosG+GcrMJE1KZQ731cSiF
MoRiDqTCMtefNdqicyn1yic6jzb8bh19miK/O7ioKppnpZowDZhwmyz86NtZOKJqhXgpj+bu/PAR
Ofi1W4IyUkosqFMywi8R8ZbUd7O378GejRwJEt6t/H6f0PAT6lVmzpDFg5FzYmwn1qXQSDAjCtN4
f2KiuFp7eAut8CNZpd0LhvjYSZ1xdzS+ezhFuBLiahwEey6BOBro7zeXP86eCwMXk6avm51jQiX/
7YfHSXj0iKotQtPDYNoxQI5yaAmBbHMnWbZm9XrGEsq79oyHXwqzyCqTFUL0jvjDNWZI837xIROp
6g5Wkt6Mp5aNlu1ymM/eV31nEFrkBxdQhwFVDV5RuFToLxpTx6gwMhj4XB/ZQvfz/9XH7TatRsYA
izERCLL5U5/0jMJzSDW9/4GzIAxZPIuP1RZR/8uAQiI/vbGTLbrVs0woGgIStzSBN/s0Tqk05qyw
5fi5cGdi6rGy6VXySCEuqlsdX7Tdw95G6xAa9S3q6M8Vekc1Sw3XdYRe50O+r6HrCO02hZMxOR3P
dUUCZhAD6S1I8/JbQBKxJPWe/0hVyTe3RTuC15raKyz5pPaELE7a786OaoHqDL/P3HW4w3+SgAbc
iKwnp3rRIJjCwbDE/CyunLp9h9TAheYfB3GvDSZrNfFuy9wqfSJHy/pKAno9DqT2IUsX3c1JjOHc
TYfUhQPbqjdXRAw3EssdrZSlbD2diiXSMT6A9V0hue4RnMMqgZC+n+heCATry+dPl/oOVdtXYnjK
RuRMrviC1H19skxyq9cL75y1sCSM0L22K2GQ7Eagd2hz5OitD1HvSZK1q70hszCt9QKf2fm+HHP3
vFze47FoYQTqNfClkHhDqsmY/mrLsMJx5Hbz1KJH1nXyRvCVWV2IV6m92bKuzoIQZVfLI65B5WNq
cy1zgBdkLJEcAvfdnQMCQeGZ5Cj+eNurUluFHOlhk2D75TDFkLXOtxfQLF8rBrCFUGujh3F6lU3u
+R/0e4AwkTunW7G/MF4SlTkCP6WYowNtWt1kNfYf0BbCglLfmcz1Bcyq7yUwzqYxbFVjvyoe6f5e
9+vkzCMUXgfbACsREkMKTUPQgjDB1+pHVtXks51ys41lWhlL53rwVi1EusWZ34y4JSdQKag8n4Jo
mEJlgSrI3jFX3CnSMnck3b2Nwv8E/c0laukXLK22taSU4wruyYKYzPlVgEIEgdZz0cFTABiMMtb+
ZNoi4o3YOGTIEv5Vft0Dl6B7A+ISmjJXvNqFqgLLf+NfNI/o8NI1zoIhCVJqzzKDhtDmnEPsK/cK
qNYYRLF2Qkuqpx2N1EBJL9C7WYzedNxFSgvyXlHz9HGqREpnT+KjUgd8T2yT49N/uv+q266iOPqp
4a5X9B2Kn6M0ghYYyAV+I1BMfHC8nB7IGysBjDuHPqA6jJjqv09sge5yOZw7MqQiN+Zs+Mr5vjSU
ytyd9yBFuv51Az8/rpfLsI5IMVKLpMlbHrhUBN+Dg/sdkqFHDRtZFfS3mCUQGQsCu37qLhTBLmKp
s1U8xvdqMb4GVyX2QgSekbfnghy98037hoHhD+GbuzcXTXZFX667QW71D2oskDI4q81G8dB6cacY
Ypc0UzRxwuVFfZNjWCl7xIaKqSf7PGpAddSqT1jhjb+xfet49a5V34kZdZ8I7mBQ8t+l39bQxiyt
6zP0p/1hjMberEExpEBYra3aWZXtSnMpFlJ4vVLf3QwMUVCvNgOlsRgkWxgfOnlhp1P47scIgPK3
kWWydSE7TrT6Q+jGMCSeHaxbfsmYMXO2x4uoQBioFYOVI1whq9vUzdHbXjmfOBkgYDNHGwDY7pgM
QW8gPLavY1gi1TVH1djrC2SKqKjxmo+jtYbH0YxiU3cQRRAAceM8Mf4RIVByJ7hOqC9x8PlFtF+v
REgM43uUGqZQC7SrSPnwKcFnYC5uyqH93VZdbrYUONWccdszOxkPIjnealup7ScvkEkk+KvvboXO
A/iSrElhlqa1his4NBFRSvrpj3z4LrtiRqIAr6VX5aIGEZSe0SPciWu8piGWNjVPO4nQaProD1+T
7iNGzRyFUZeNhKFkP9RkUY4rlHhtl2+i1t4xYgICll7VWTFpYAaYZ3hYCc+KIXV+8sPkM9gjJo2F
CNMa1Qb1TPjQF8wKv0lfD0Uu3FUNq8GbfG3kJc41ctp15/8vKGMwGbBT9HYeV/qasp69+0sf+5i0
RjciBPbnIVmG+ZcU5U/XA+WUFCHjG5Z/XPcqZ8ni3/eO3WhS+bX+3JV8C3PiXPfwqhZB/qOzqpXy
mEYAJRCn/4bqKLV7HGGtAKjm1BIOHWb2kvac424lAm+0gni1dlYAxPWYz3ozXmZJ9O58MF/0VeSu
sITZqAvsoiYuwvxv9y6CeFSBg0PcxgjOfa2ryraetFMwVKE5IDZNlitQF3KvQlaNn/t369sB/LXS
0IMUSS60qR8IQ05qWRj0QK18p7ArD+iekS13AH27IYzwhsPLTts5VhBZvYM+NBTjSdUzlvahBlSu
1NHS7YqO5HIdZ9UPDHXeFVWlKbGBi6ZKSWiwthj9dsLD+x0QMAEoRpyloOeXE9mPqAnroCdF1cOL
x/834YDsOom9cgKraTfvgjh/+CF+7PlwleTJuIO4jCeVvEUjGFALUfJwlV3SV0wh1eDFDHFxXn3w
5ThXTDG7W/mix5jY7oN6f4Rf5O0ceIfMwFW83J/9XXHfQOfaZHYu+xcEJtJRtGZ5ffOegvrT1zzw
Uslnak6FZOm2ESO1yrR1HOzRqlWv1CgWd3Vq/9MBu4bgLkVhNxx1EpsggVY7IQA2x+gFqqOS4t04
o2i+fPAaHL8p+J+/2dcXG8k3yiJ9AO/qtHu5b3KgOBT6Wp1mnwAjK2di9XAS8VNkV57txBuMdILf
alFswzLUvrjo/41DAtA7zMgDuM+hnwoJv5g9zVgW6HmijSfnA3c/VDHo/hUH3TrkTh2PP7uV5G4J
bNcEe7j46rYC8+a3P+BWVMSFX3qS1M9D57EVEZjKJXcYkp7glFg4sZuaxTFzH+3la5ixg6AeCfjP
8Q3F96jkG5EVOejoZy/j/ehWQUf8ssyThTA7HxdzwuO5tlBc1cqhKgKrV7uJDzcjvQ0HhOfA8Omw
SLx9Ssf/WtoxwunO3gdle1r+U66uAPRa2vkmdn7QenWe+pORLaNbfiNQ6bxRQtf7mJ/MjZCsEtKD
nG9JqB0ZdbvXHNm+cYR2KogNgr/2m1yh2dSVluDqiP4p0F1auEjKAOU2Y7jUI0+wnNiNRkRgYtq3
OUbTQcMyLKo/Vg0K+Dy9F627Ur+cXupK4zC3HuugMl1oQShLFcazdSwld0+SbR3ygHfB4czVZ70c
FRRbBQSeg3axXpa+qyzCTHBuTKANcogakdQ9HVWrEbr/DipdJqFOQyOwu9Y/ouHYzTMdeT1F1Edd
Pbm5es045f9ZgLV4urFeZPt9dVoT7Boq0J0ZnFlrlfIHoHbTRxfm4SQ7YII8lyZdNvaOzTl+EdXq
fcQGPmUCySkbi0hrpQqfco0qiJ9OIRGCWPYDXpWrx+sMXxmAeRQgtRux4xgzrq1y3Gna1lKGjMCw
bVyf7l/Ix6scL+vL0TI6wntAK5oDWse4EXtMPjKYM14fZagABnfTNsuX12dCXTPqw6Hja59kwfC8
P7Ue71Tc7CEiaB+eJKw5uY+v1otp1auWCVb6ZtB6Lv0ObaQyweDbTVdfOXUFYMHaJQ/JNKTkstIs
PgkypN1zSWLf5FwoBZ2lPcfSnRU+i9My74ttZR/CJs8HCFEimMvijrEJvqknyZsYeWEX/D/Dxu4f
FVmdqm5goJz5VjR/5El56f9TINOJXtw8Z9fyQ0M6VxJkSY4ojT58wk6hjAPTfp+JRKmuDkN+tbwa
rv7FsPbWHSs441vv2vs9PEWIY34RO0Hy0YiiUEIArZrlfLPABpmEc4fRpyEjLkJy4OQl3GxY9vUu
SPP8y/1ps2GnCV1Hf0spFsn5tSsTA0E6NvbAv/Q9viuww53KB61MghbaL78oS9uKc6ZdJm0jDJ6z
S8UWt9hPvdbbxEnxloSadVnS1IBKhboTx2PyYQeIKxA/B/n0inCgnNM97Ioj35sO/RXj1BI6Ep6a
OH7qvzOH+JNhtYiMtdE8UDWqExSKMdWuVQLzaJQNCV726aMdiTvDgbYdFuHtR2UvRFI1rueAQlNO
BmU1k0iKHrYpKdHkyYeuAmWrv3mNKD2vzK/2j7j33pNs0tKUy8pznqcaLXaR/csbudznCVY7DrR7
AkJCoosRtxfpxYbfb/Rjbj7sjwLRIEoIHMWqyiMZDUuZ1FHw4tTWl7SmcUuwhhdJ27vqpsRIOJ3c
LP6Ul0nQL3ulflcaOOXv92mrJ3KXNimw9JnXhT5QIKGW6akA5LNfdKAEFQpDbwOlbDRstZMkuL3J
9gTsY0noq3fpF7vSsaWxyLxX10Zl2VJHt4h7QR9sSyt7aqhylpPDyuUtQHIIML7552WVGC4NIZ4o
PqM2J2qMO2Ou2Sl4Hn5aTkYwiKyEaYV42C85MkFZwkiHH37TTH9FntJAJ7UtZph1Hc2H8qxSLa+t
RnplOxC2stUsUb5EVYiI7WYL2cIDNcdHSuIbfgcDseIMsSN9UqQKssVhhRNqbczrQsxjvfyAqeVM
qA1/nADOaGpl9poMOpwzf4u/RxlnxoAsArATu70lx9yxomioSBUf7bPztP2OhDWpX/ssEr3+Ny0y
An8JhcvgByP9dMyaGn1JYuuifSfG3vIkDpn3DnXlVrY1o1RYK9rumkzJHKdMUlFMUeKKgTNX+yPa
XqcUWI1sn2QOO89S89y2pSsVbAWhhmJXOvOoDTJHv1DSuNqcAhmh0VhrFLf/SAnhQCFNjT94GZTH
DuXgC+w1tUgV7nhQplwzIAmQZJ9GWITphZJeptUdsVU5wjyroSVRZtpws42bA1jqvAq2oewIKFM+
uYL40Z1yoIWgmwo+IF1mYTa/iHXgucg1c0WztSDzMdZQR0uVn7BD6UIyUxf/X1sUXpsZNtp33UVF
/73o2zPKGC7oVpd8p27ELEL8I/f8+33IGmF3SKWBUsFBIjlP94qKWtx3JC3rkTXLrig9b3IZF1XC
Y7hGywRAPi6nfHrlANtMKdPt4xV6JqjelpH44lpFnqDnvGvnUCo4yaF9ZrFRXlvBFIoZl7KOwKvQ
KrVeiw0jDBvuSeMezj4R4+lgIBn6i7gPWJw9GyN80NxIv77DYgWbL4BywZPGFhL18/vBUd7PGDBV
a375CaCSiyVmGgvU3qH/l+KtIN7d4KCMIcnlkD3MqP2gyEjUZy+o6tJoeaOT9kobCcdGhvsm1Jhd
nuphXlB6qRp+4vmg8O3FckMJILpN+shlraNR3LI5EoLA2baClD33lZ4HkEUnXMCGa4ISWzkXQvG5
Tq/oEu6ZJ/06CNo3Vckr6PLBXtSDW+c6jFilMsZSCySlkRDM5WkicnEsmR73TgRW7uHy7EJJYCmf
9qN/5uCnh0nRf3hN5fWC/ELcTANx+0/IVP25p7/GgeiyCjyn32CESLpEcbKi0NDKTQJU0sPOyD4n
ftco2YL+P+yZQpe8LIAoCOSFpokAlAvA09SS01Cad+wpcC4lhswtVysdnvo4umrewZ8jCU9BVepD
dBlwbV2ICy+7fznEKBi7snk7vecigs9TP4MDR5uKZum7yzGNJtbglh3OzWp6o95rAW/xXmajNFwl
p0+g5nvYnVAe3VclDo8CIHKx8ZHcqpynYPgKjdvrJNaQoDy08X8giJIQLCH1W/XQm/HGSz/5D3bt
nMh/nSx6L+Q5A9ULIfYHht7QTn1ivBVKIPjUHOmrVoQWO3eNfE6vdXT7Q+qIeszmk0XL7JqJAyu8
5I8UjSvcBIzYmgLAtZuNkncksr2x7EbiRCePjNixKWcgHVBjYLWp8lGjm3RrYCiuvPeOo6iJycqq
ZUnpHcM2vmEwZl5WMhUxEkwX0hKFJ8c99UdQP2en+qWUoSU7usQkrqqSlTXFJc7OIMbZXewkS7vL
O+jU/IrpvXI0ZnaTaeyzWPno3GvLOS3uNS/mxWCZucqlCorzvi/lt5iMzTatldZUJr7VKVRqI/wK
OdGKPjoOgzS9vyLe5YtkhREwjdSRCLKGomxlCmG4k3PbQZsHGwYrbTIqzwvno5pbuhC1NwqfFHQY
BlM2px5tgh0YCkNS9dp+c3cgCdP5LegEbzbLkLmxIj/SNG1Myopd1HnLT26Gnd9QbMps7WKgPamY
MG4Tsgwtk/vy9BYm7CjH6xp3M6TjOOMWBlDaFfgXcSUIPSUGjtBcfIqci+I8iY5U8CvzlKphnctZ
+9iJymjdQg3cK/fPGY5Ud9u2hVYytcgku34zsc6YLpK6hq9zV/lLTAVUj15FZRF6czo5jV++EdZZ
9PGo6FGkOTZsSLZ92U6WST7NqKkOvJlLTzakQd+XTqaZIk1B+/UAQIfDnndTd70RphNMFu5KEv2Z
diII0MGZrY2iVtquWFpJY8goDiSWNoPlR7PdMLJ1vFQT+ea7r14p8PNcCNaPKc90XdCqQptgFwxE
C1oDKYTvUVxGGPFSG/5cvMk68seBYMI4FB6tsSpetWeVrvoel4uJE5+Zq8fPhCHEkZdwV3q4WV5i
d+eLCo+4mPO6kjj872s5i9OnVJZuDW/WMeNfXqJQ1EflXuQXD9mgEti6ihHEQ2AOHy/CDY5c82TF
Dq9Qo+8x8kYZH/rVh7TWPuYjvu/zu1MUpfWBW6NC9uAkjk71HAhR7mqgMyHc+QwLkD3BOMef+s7j
ut8nzYpY2LSE08NdP6TqrolUSIbdALwqoU8QLN/Tu8wlIoZEJNbKpQYskoznBlO/UsLASJ1rxR6n
FPk6AIhfWVjAvhHaOnhIGRXTvrTvQvazxPrCktOVe49Gb1pNWw0k8wE1QiUxHtoQaraam8l92p0o
0WXCL4zKeMo33IUafQkIN/IDnlxc9iPIVKh7KzkKwP+tFvIVx2XPs6NQM73rfSnORFNumGJIeKRG
V2sdTyVAb8CHG5qZ3saGQR7XThW7sfzVZNU2kneFAn1jXQutY9InLe3GQOacTscZ4RUg4mHcihKy
z0qCFpxWsetC+wGYyZ5lOazy0S06avVWvwyXwUoSkGtj/izGDXTacAuxlBHoiE3TKiMHyx469UQ/
w4DreKyIPTnwfP+xX38MkVS5sc1euzX7P5z7xgfEBbPsTUTKfWsKtGlNyz4jJrnFyHqPpWzT2v4F
UDVXr+dk9/qyw73XjM4zBTw4VjES7xtzNKwPcDFwbNCiU7Ig12X4cYCI6nn4QTg4tNBu42BiKRLs
4FXFatFFzmMw8wkoCcQKdABIizD1O4tNLMzw0BGbolucpfOd6nVpAEPkP3jmgO8GRIPlmIAj29zW
sT1iYH6pquNhoqFh989R4xuA2nHTetzT7TMVk8Xt+nj3LxVjwWix4mlhld2lLhrSQgg8rJEgGYfZ
dg0W6d76FWCMN/EsEX4u5rVkP+3KVgBhBvDgEF659ocydRBCrR6ukCLhD40Gqi5NKz7bCkCAcy21
EJ7pAJBrbVy9lhKFJX0+N1rEPYjneGfI4YhUppKegUibLFNod6QgHS/RoyQATnyrbmb6lS6GLlTq
XpSsTuUyp5Hhv3sixKu00ckRQIg2p+50DZxSn6M1CbzOfXBiM/QARY/8gqTkLuYbEr1EM6yYLIgf
0LJnGj2etjzlWDlD1xnVHCiA6hvZ8zLuKtbmqlkMdW7f6FKPyo23tas7IRXSwznXCv09p4QQ5yQV
CCNf0VkBsFIbADlDLz/TnFAn8uWAvBEUQ53kQO0Cco7rMMwH/aluw7JhGHkZR7DCxg70hKMzIQr8
iLIH5vr+QIA+lUi8sla5BRIhHMvIOZV5+HV6g0gwIBS7TgIB2WF0qx/l5xZEhVf/Vf3mU32KuK0o
uEPeQKEAenFwmhJPD0ar350zgEIuFtn6Txgy8WqaY6ggcYhkCbCHhoKeSqD+MN9elyUOoJ03Cjcb
7V+Knv+BZ/SzuQr3vyNUeblRP+0LtMtO06MB6oZeNFKWJjSnZgHS3EoI+1symxuPekIkVi70+THN
xSpkUzHWUcSqqfF6isPelyTOIkOPtJEfh6F58IukO5sUpL3d7i590It1e1Nv4jhPHbTiUqY4gr8O
BTXkH0AeWxQNoONDvqqrkqblSF3WYsqhpK128QyrWu5RiCKt1NAn3KKJG6dEZW+TLeOtFjKKLR7a
lWvT7LkkLoh5YPPWoni1F8Cara2YiBzG3VvXXMF3ttH/BeSOrJ5Pkbeo3RCmTtG/IxG+wC0NX7nx
fVS/XjGmlc1dmgEyDt23bO2lywGv+iRKShs152zA6kkQzedXKrdxTaoJWWCOuXfb1rEEz868BSAC
XyFRFTxD1tQhLzv6T8EFnly8GpULql3UvdKtxV9xenyDEELowM7CFDU2Q2HugjkAkQ4upPUnAPw1
OFdeNBG2Cjh6skeRHBDBNQ8Cjb/MPrU4cYOHvX6k80KmOAQtpd2XjBqysARRyDQiaSDR36CNo5PW
4lhL90hP5vCO9WBiucNLwWhr7M9xj6+UIkRok8IPXVt5p/8EyD+/balFk6cc/ABLyfbI47QbsE78
3SndILnt/szmv912ZNNcnZCT+5ZEW6h7WxvIwvXutvdVXgi68c3pIbYS33WaAaaJ9sFZiW2QX/7A
fhO9HhFXwA75jHhvkvuDNKbFhSdmsZ4k7jjR2nrJRYFR9DMBjk6L5VnqpGmsLBFj9AMsniMOU0vh
kzMm6SZPbo/b74j41CA36dU24l9inyooPldUFxGQOKL9/azoWJ5fRv3qxDqBZPJhVQU/uM/LF51M
8ZAlKdZ0EnUWbFRrfDPcAlvJDtOIoaCo/tQ/YKmrciQFeJpSPy6xzhaG5r4ZlMRu9JX2+1TVjbC5
ZGdrSMr/pdNEavlEVK5NMGHSqX2T++wpbvYH/EWF9cBFr0AlSLkiK7JLssQ3GSjg3Uoqz+44Nsey
V67lMhbAV6OR/hSdvKwT20dLfHPyY+YWuomlpQv1cpfH5dfIoWJ8Bj5dxYsdjSin4DKKyYkrJiWr
ibPq5Xml+zgCFzjjqGIIJkV5of7QJqn6IFEuPI/VXsY2ngynY6Ysq3vZLNbCNgSkRoHUDp9q+QjY
nRiY0i5vdNGKEBoUdbxZhtTmSzPYN/cE0pd2MjfXantAmlU9YzB6kjgW/yEUQppu3z5a/lE+d5tn
oVJkv674rBWa72+PUHY/UZqE89q/XFZ1Vs6B0VA3VXlpbjksSFIGR8fq9Lml6KoZDO8xmyw64ax9
24Yac/mXZlkirshLt1Be/IPSWcREKdiQctC4/LHDai8FgizldFK0bn2wQDl9RA4IojsWlnEdvdSY
K/oyyaDe/+3nzg7dD9/0sOrjxPjKLokdncu3j77vhoFHpIeAZiZN1U7vkk1c8PMyNU6nrhc4U/pK
6NaN1ITWRcLFq2xUS3uI4CvcTkOXMoAKvzT2LD1OtOsMznKFgFxTHwI5YV4Hkc2VEo+lS+JDSzYO
RzO0HL5eJvYgyTnC3DyqH/w3u0qG8gQfeDXdAMUJGF8H1Co2CD/dxVpq8C2fTBgQt6e45n154iXs
jSSF4HT07U2MnFXlka5P7H2VVPGyWUuxIt/0QDRWqwyr1up8UTSJc3Qa9J7gpZFMUh469ZIXJw6x
FbXsPrcjUrx7mBWSXN2/FiYNwAAgOO6Wwt+zJD8luCduqCYdzO9kDQbBTXMUnbgSosWNEAOGTwlw
r/r+LJ3Dcq3Qn3qjVlwp/YTGp8II19W/k0PO88WjeLxDwnlRZ50IKQpfFRkfCrNMsTC0GMlpJKYP
329Z8346W8hZw238Y+Dq4mBq1Isf6hyQ4ntACTDSxCw2qQRyDkf4X9XuNTfIAB9ja5jcnVW9ovoF
eh/XU4iTLTkbrUd+V5kgEhEg/cPizklqJAAJqRQujvn5MUlmxBY5vXzF90ZW0QI3iyOoRuXr0UkK
LxW8rNAaPeDgfqxMDbZgMp4LgTnnczRWVNPhMbcQ1QfS3aafi8uuOULbhR3+OCbuIQ1uZrjHgYV2
GMrB2rlTfA/x4G5amSLevMeZqJuvQW41vDA7BZ+cAOoTwd3nr6zldxi4GJBsJU45ta4TKcHJYDwo
baHDxqi7NTBG+tZYg0uTa7gqzMDj44tkczXCzKyBCjSId45EE896/cETphgm48u5+7EpTSQXGAtZ
WMK6DlJJ0kDRi5ti38M9C2OxmU7OuUjj8UFb0+f8ALHPfq7MCMs/Xhr5aF9+epTSO4mP5lJznETh
l36pmVVrbZG49Ev7fkbDM2yojK5/J9/nqdKmWIfSWVrr3b3PiXexw9Iiv+A91s1mX/NAOErXC1rr
tAfiG4jxRy5w/KAlpi20ul1pBUhqJMTYeLv3PR1GChBedkPv60t1IM1kE0rQofzOJiYTRRQp16S/
N4Qrmw9zXUYnrb3kQ+ADLW/5Dlg58Jc6kxOVeC+0u7qdSiD0O2JlxFXUUKng4PsNdjSF/Be1d+1l
TCZXBS7wm+Tq2Zlyq4BOH/PQ+Z7bwujN9mmu0EOLr5O6AoAkGY+8iLBnpU1LQD2POXISGGQvPUNB
flfrbkGt0vvnfBa2WwOZIFLGF4u79iemYR/Uci1jH2r5+9+6zUsq6NaQk4NweRCaJuegbLvO6Jhy
MmFjrbcdWXOQVgR+L+PU2BSwVY7JUrwMnnePN+6sc7R7uhtYBiJiqDtSAbDV2r4BZQAG0a9T8DR7
zawsYTdXEGNH35J4DHWCxm261Kp8hLt5bYwX+nBB3VjI6SM3ObmRPFOrZMlDQMZpciDcNV3Pfk1O
TB8JfWWh/1OIObb+D99aEdM/O2Kh4FnreA7ApyGPMgaBttTCxhtkw3ZXJWyNE/iJgso1qWMeNfAY
KAlDcrY2lPWeBv89+wDyKjYYngnjiCUotAMhjElLy3xswuofZccEc+f081sswQWO0XE/33a21D2U
ALtPG/KhWxhG1LFbEyh4d7qO/fOvj+02ZZGsP0G9GuVlPebIeq+Oyu28QoJlCjILRZ4eJ79gVfPd
Zo6Hy0LGY9MOWKSvc4NpNJbJXuzwt16bseGwkyar9zJyJxN7NIrH6DDZmuIrNJNBAg3KsH+o7oDF
asxj3uWb18ody+mGJl3i/1fAyAp3WL9BQjgXYnLVJBHb6r5pezty9uKAJetFvELHa8WpbivsKIPA
9ZUvIG89GRzvqbXh66noorBRT43Yxmz+MNygLJqrX1e/Ar/LhsTg8jrrYDP2ktMbMoH5BYqMNF88
Dd7VS06YKHIE/MvyuWBMQcebxoHamUNMxp/okgE38yfDRwO/fFSVyhbieZyLwKHidxRUHomJgaXP
Azto3CPs2aX3N6hUUQ1AXL2HhB1aE2/lCL47r5V8ho6lEv1pa1/1K9ahTfXvDJEemuEmSonG2pQq
TPxX3CzseFKzrcKmvWqg/dnjvxaaJC2xQtGgdZSprwZ9Z3GnSp2QThF0sutfvwN7cDgwDCkcPAM4
ZgaICe5I2gDqe5yX8EZfsDn4z7qBRDKczP4K3QgSUW4ut7iktA+Y/5RCu3LP1Io9D9UVO48EoQJl
/yzRAAVJ8yTFw5MT/Uc18EUORxlLaHCpqQRMxz1WPOkr2fQxxylLiqZrt2CbIoiJJ/b9s3p1GHFw
xFSI0sTY1rmQ11X3UdZL/EekV+PV8Bz4chqBEFREZubx8GuwEnY5DAM/WL0LvqhCbZO+OUa0E0qN
qNk707WjopzwOTvUcERy/mplsrrMJJlWvStFx8AyLcRywWEoHOHoId3xJcpczdFtVFqNJ6I9Mj97
2KPa/9s/YxDWivk/EK7o4N3GOijT7YhGoCarRlCS4eZRFkXmf+QcoZtXWO4xDO+kbcKFAbsY5ABf
yjTmL8Na7dkDMGbMaOkngkj7/mtz0+BOEXQ8LGIbRiIBwAZ+dp5xrgfKufXwRdCN31nGfVUdvHMQ
xsYhPH0pOgWy+kaiJO3ocEvW73lgJE/y3jX5ktKZqZcs9gCvuIEMwaLbMtFHus5Cb5XACG/3ol6D
iO0wmLFeMx7IzFbZU2Kv0HFzom3vYeSFZf/gDX6H+sxnX+JLDYSy2O9XZviYf3l6tevKYJLiszzZ
iQE1uPzM+eJFmalNYz95HdZEWTJNv6HKfaB8SZrPtsJ61RjLKQO5ZHJEQniTKu7bkTMi4jKfaiVg
Xe2xVRALzWMU9nTz3X5Njm1cEM/p/DQvY8jJS5+AgLAX1Q31t4uGMPe/dBf9CatI+CeZQNYMP8UT
7EDbfoaBw15wMXQlfzeCXDkKlCOmTRwxj+U4F8YAaYL6HNYKMqbtOcbXgR29ZgE9sSZV00Tlb+AP
QjHlHOGfIouoX8RinnG7kChhgVcdyQJTmFHB+5v434WKzJ8RwOm4UU8eGTreQ/4Gh8gMXdMWAnIe
s8V+3GLqE9zgmSe6US0uhYREW6rSzF81xrCjB5Gd8i57JCOgS5kVDesLLG51RNutPrLI8yP07QWc
+dfkErM2uhsEfxsch4pMUPB404fgy/pcqqVc3/UlpossWX1JPE+jkzJgXGXRh969f4kFbC0wHLo0
lcHBDloh7sq642oMiSmOkl2MBV+a2ycvAi13Z2mLgxiS0VgIymxUSe2nBvFWz3yGxJuWE9cCX+3X
rVwobzYfSphYxFcHKuh/WNKhzkE+Lib9GP1qNcn7u/T2EoIP0/x5gp7b1tlRiYFp2omETrvo1PA+
7c+P0oap18gUk3uX4OQQYlHK+zZrwv1hnjk5FkF1iNKf0tAI5jBEbh1+/b9hvEVu+7UiBvyTU6P0
o0bShclhu8Z2QKDmsGol16v1nbeGwqrM2XEnE3yEJdcDr01Y7PRZqFu8RWue11kyq9GYE8OyAZE9
EVtRhfIgA93gM7hpz+UkU5WngKB4pnzrQXCB6QJxGXl6DroWPqYlYEx0TJDVOg/Dipy9dfW9pqFc
r1u8BCGov3DMy38FQtIlb5l9PlfmZMdO6NAbZ0Ob8XpJGsbKLMTfI0lkpPHYhl5z5BEvLNmoMO5I
ArIYI65KOaI8Fq0PYmnallm5zvLOq/weE4gTRa/JSPYmbrTjqv55WKmXj9GoL8uztTL5dO9Wf2dY
EnCA47r+MYzmSemPwowszPph/FilozSrvJh312Ir841ou43cBuD0U59kvt+OqmzRmdx7VMl/590g
IM+R7qkHNCouNPXULIPjkPL+T8EGmaR7207cRQYNQTrzMpTwQR5u8VySJPNSDvCvagWfcyYJ9/ls
GDpCVnyjhd13FTP7FDq2HOz/9Z6xaQvfW32s6k8YNEbyI5kZXCHSg5Pd14UaMGCDObRSbVlNt/Xr
EtEPdiuBNqdpQIcNZNzrP7DkN+b9u4VnOvcIrhWbW1eC7Ak2bHCi+A9Sq7AgCV3qjYsha+WZ4lec
HVEDKO04HnDLr5PJ5+jYIat2NXjvmNjXRII4ph8CRpFsN8mdSDqlW45jLjYRDFa7+0lfs6GWtiAl
824LRelakUuyKqCzUBq/mQaQAta/mQr/scYV58qJsh9avy7HJPVQbROl944qBns3Luq8bOhR096m
PLvev/A0tKXjzyVDE8CmsT1DhlKSzIG+BdLOup0t3EAmRQ1yQmucm+lTSSkxJk0sVm9K2tUWs4mh
3XoY921MvmssvCtB/DF2oiYxrUrYE9RlUDkPP+4Y4OZ7k58e9pYmPtW3Kg0bsuQfOIP0wShLJA8k
09o4dLx75nl0Czm+ZokYKAvJXKTXEptvEQ1vqnqJ3WtBv26KPBGbWvwKr+tPnOfN12USUetuPtr8
PZ9TjO+W7HffgPOawky5poSrxNabe12oBzodqe+cvyEB2aJ+MbHYG4P2Ek8W8ptEr4Vejzx0v9OA
gFvichGSK9vPhPIMGXqVyvsmlv2oXQNAAD+aP8c5Plp2gIswesCsv3uYjiORU53kuYb1EGYPh+bu
hDd4MhhjMUpe5K9lZKTT50Dh2Ya+HBhFlfYm/RAFQhIWNDWIIJTJeEvEaYmWVMM/6v8MrvFQ/nGE
lE3EODMD43HjLJBK2p6iiVZeLjROhXw211XMKI1s1viJP4x7AYPJ3xUvx2gKkgZ/G7VsESbwRGHI
2tAlWOlsqumtjINv3C8E1TZ1p3U4gEBNL9wpc/V8N7lbG/Zmtyess+9zhBUgf1GdBZuoyVnPqxO0
AHkZtJKkrP1i4hS3HuVcgI/gReYMKCdnfiArRxOUHYi8PXWqU+CDxQwg3RC06gwM7UZOrq+glunL
Qd1jFRbwDlY95lHjHVuIgLQU7oTSw5Ikz2bA2uSKbdz2dFr5VYbA8Jx++l+AyEuzcd03VZidQwKL
aiC0r3+ou2Ya2Xw+BPvw9h9Y9MwOVblN8J/6qaUhqtSLUpjXbwRhb368TTTFzK04Vjmhdd8HcYKU
GNS3yrkQenccp4wehBs2fFiskhAdf6r/u0RDAtDgNJapjgwuEoVpmLXnZBqpNWwU9y1o/fwQ8dhh
l9WFsKNBgj9BwYMVmWQ/UH9z0CyQTYjTgiEGRm/FCdQ4TUsmsUNppfr7HMIb9j5d64lbCCLrGCQz
x/bkeifVu11p1XTNe495jAHnxTviIF7VGcjpb1vFCJEc8US4lVeHfCvtHavnIVCq7awZZzdCKbYF
qIJ4K9e80MVZpTIFAdbWRW67zjrLvxujMNeNQul/aWWWViIW7tq4SFnUvPb8Fx0t3hH/2ukm/VwO
K/pRE9M4RVbSVo7Q+VWPeNU+qPGOASA1NM65Fcmh5XbWodXCWp5AN727AntNcd73EtloRsN31Via
OTJYkYTn/HJkRGYTuccjYw+JVvWgmUHrAb2AjLw4/4WE9EgXCgdODhb7EjUGPK2TpJUNTABVIPDp
E0fpM3X1ySvNJ+v5Z91l2+5n1rb2RQWoq/no2PyVUdhG5MWkqw251Ajc2p+dyEc78NkhBIFj41yd
Umxt+F7CxUnKm7JK8CGz7ALzSBJGl6Siy/9G6CLt/Tm2Luj4m+uzGAXY6E/6mZqxGLkPEtMS/1/K
xez6fhNQFrXwxnNA0394u0MHH9y1d0adUpIO3gX7FdOxwscoXyGXZMhAZFhX81Gjs250Ro97/itJ
vh3eYkNRv6Yj5o/+7PPGG9jOQOu9UokQ7FPRMQl8uEqkNzUS561/F548Ekhbnlt6bvXVLNGSCNkR
8G8MqZ6o8uoQ4zCRG7uKRdIpkpEVVM8QY/W7H+y2TogFMZCqCB7MzCbj8vTA2KjixoJZtxVjlY6b
bQNDe2gKqSL4osn+JJT6zlb+L2bsQHUJJyokXJjqveMcPEtbum8LPGraFKEdyi4i62/RG8osIpQX
bygrRwDIfKV/0q4ZcS5uMUXdtimTUfbrTS47KkMWfTtxsKwwNufuLffEJwgloY6YllfUtaJqsfOI
tgkwL1wj5KVXqtUA0hrHOV+AbigullsgGtqSerGC3VSYX/OwCjAq2gjUk4wPOIYGsF+vh/k7ImKF
Frd/oaQvJUjmN+N+tcNVXv+Pf4lYlc/oGg7HIszK1ivx/i4R493+l8NA6ZegUW4Ifv8LaUXMUQ2c
R45wRY27/cPCRGplEDOCQ+XnHMG8AeZhWCc3nqglj0MRV39V6jOeb7eutfPpHoTnkwntkkfl0II1
Cv38u1CrpbhSwjypDpyHgo76tWdk1uFtu/adx9bI9YXqVAoHsJnt6ZwBVgqWkXeOZ4D4v6ntYwAQ
xhnMYlH0sew7pZ0cK1tNdpGYCz3TzkSE3ZLZ5d9ZKf05LLVdeFeG6GAom9b0DTAYVphINUspn2Z/
aN9aDZeabYsGo4cyLOSoGWOircZ0vXuuqeK3bwpLH7Z0yAYeE5FmivskzI0dl0K0XF8D0uuu8wpu
eJnQXlOhu+mMzfVKvIwP541Ci1pty6RGlWkN45iPWGBdQYQx4OK3aErSPFPUZcs8fGfUlHcZooWt
w4qL2Ohy18ZQn24V7U5C0qClSRcCdn6s//Pr7+1KdvrAaR8WCDCwCKPFlOI2srbd0ILaHYQBMYC7
BWciSSuWq69+Z0WIcjZ/cB6Y6ld2Y4Tbdsc6lGiGHuQtjkurCzmnNiW8fkvzrqbRiaE4BQXp2KO6
nSfG5S6pzQo/8EL8bwCJsWmKZcjwj4P/1xH1SfXfrvkKHMr08/SXqARTh8bBJ8VHP+SLFCpB6hcR
kyjR0DMRF4CA4JnK/1PHHrPw/uT21Hj0mrxFHg25YE219rWf9/NUh5hjIsOgok9R8qRz1RCfeHeo
mWnUrMTCf0Ox0LmeygYCw79NU1jOrQue+NdRi4tlUCBs87kf+hO6GNcTTKg9svsESMEJzfiXoIsr
38Hmp7nktWmKJhuNYkFkpNSF21hV/TAqIdvsi1Fmnw0hqZZqj41Eg64JV18heQR495bXQBEi5tWn
4+6lU3OmsMe/3A1sqRNz1O9EmnkN6ukqiRjVrRBNW1FreL9YycybUYn4EttWHg6RelJG+2DpKiOI
ua8WbI0PMz0TJQlSVar/6y1G5CzW2vsIFEmhFVSAAc9gEBrJ6vEENKZxFxgZC5kSwWQX1Hlc6L+7
Q3RI2GZfSQZAQ9Xwl1YvGdkenbvPNXc9V62hvlnJSoTX91WnweRDCUj5A1oPQkWJuGY+HaD6jgmt
po9d2WKNxZE97AVsfQ14yL65kAIxmsz5AyuRXC0GuojNGIY0POtUFeROhhVF9j8IU1pa3ypExvfr
wlLCl9jkiQvm7MC5ZO6Y0AncJDAwfXBq0Y2G73w0eO/DqF7LXldY2odLyZ1vInS7Wivi/NOg413o
1t72iDHMtVZOOYHEyIsbVR9TD9/+MTvB3kgw/zZP4KTI1NYqWHCwnu34ORG4MDzrKLq6Mz7RkCAC
XGF7IlnGf7D3IateAfcgK4gmUMv1UHFl8Db28tkzQ4ewt+QgpxV/9c9mhCtr0+T3HsvuC2Faf93L
v7uHrgt0yu9f1SNyw0diYJ2Kc/365+cGuzaIcEz40E6H8SDRdkwipyi7ngHNjDetW2byTnyIKYcn
ummKypqD7/vztiqIJsJXc3cxc0Ip6+3eSYv05Zy2WDUw2gZSwNbcpBUtmv1yGfabLlkgJ65htD2s
h4oAYcbWMnSFm5Vz1FwJ6NfDOqJBUbmChjxw9I/udmvtT0/3J3txS6LZQYfLvBs09emNQHDzx4VF
M3VXa2IOnkbseeZg1mY/EvkhYX0vw3PvDRlW9kOyJgh8gnuIkfzvHVu/P+4Hjxlkl2X0U0coSsAn
wbkJUAaifdmZOqJlvCJqMWNmewjGGiRJgm222pvhKr7CkzCbWuyLIKSNjzspqsMX3cqCl5Q97Aol
NCoL56XgAUW3XLuFt0fAV0Hj/yIyTyWqjwS4Ds9CtvZkG3f4E9aqZLWL6eVRDaKKBgw1LTjd8ujJ
RC1itbNAvIHOmWrm97rNFpOG4bIz6gjqMpI9GM61yeT3QtOitHHnIMbSDmx4K+pQFKBspWHG9JYr
qWDxtfh0XyabuzscJy8aTgWxsCfhj3IZjG1FqHJ4ojlCzi80PvVTf/3HvCvWHg2A50Ydf64hAMgk
xFDGBNaCctlTYklsHFR6POLD79Auxat+DtBhJOiVN/Wg7eILdwpqmJMjuawR0VqO5sWRNydhnVOQ
TDAa9bfYRK+hUHGVZ/64N5j9iihm5N8kvFu9+xFDorBs9fzwD12+dUOegZvpa8Svt3Spx2cH6ac0
xQ5Krx5dwLaik/9Noo0MuGQiK86YhbZ5/VveMLlIXQ0aLcU/d0gJuXEKLG8BM8zsvVhMMBjiQDf8
fkGLWsCp+JMTDySlV3NHfE0ArUItniSZko5bVQFqMGr7k4C+BH/i5TVEP9eSG2lCWLZ4O2+IzJmU
1Zb00yXpdz/O0PlCkwe6M6afd1ApJ47qxHaDK46W3uxOOuXstUP3q8DGteVgtcqM6TSPUXqyvQMc
SI5dPLlVoI8RV+4eTei139ugbseo2J4ukhgxLQAgHbpaJWwDnDmC15pld8PRiXa/U9Ohl6/21wCI
0HIhpYH0W2igvThtDYE2tMQ7wyRJUV/MwtWK2TB0HzRw9vJBzLRmiTnjnwicaQ3MDYCvMk1mU2iC
59xSVMU36d4byEnvaYyHW8zmW/HxF7yidMDr88cw0erARisri9ZkZ9Osec/eypgZy1AItF9x/8vV
SifLkzHvu92LqOUWMxHBiF6c7hQYoQk/rZLQYPYGkaUMcRIzuf4qEnpjyqvOuCP4f00z5ABhwEqW
M5R4vQUMtD0JN/OZbNf32Y3btMMDKcvTIB3unuVpmrb0VaIu77ZphXBVyLgd+aIJbO51nU13W0Kq
dOTySW9tcseqPEUKz65F4c1rf9xByZd3ViBSrLxmbYZwEYYDsnO+OsG14bMh28QcWjUTUJHN9q2G
mZqngjtG19g+vfTrHBgUlGGXeWombbgQOY6EdRdu9RRliKV8J46KtvP67wHhaKr1Ce9JByYT3zL0
S5F7wV1TNVe3+bekntglHUS5oF9MPv5zf39iCPENqzNqIQtpJ4CaTa+WaGVexOJKmcBHr2PDGyJ5
cjVOTTKoNrxTQtkiOkeZvfz/PBxepT4AFvntltTN5oMO8a1rZwqvKGIPZyFLth0msvZTKHrgMrwI
xud/Zk+KE/VTDCnFAyDfq97ZDdjvySSUYxeY37v6Etb+zREsHe4QPRYx1uES2iBCbQYN2gXmLdIG
FSc0dANNwsmVBa0py5O4+e2/o60PsEB+ek1cF38Lf7t9oAw/Hr0QOGVOZCm9b11AQf4BV4kG/OMS
d0jAmxx6p9DdNk/Vaq88F8kRqnqXbkaUPE+Nwu4h7sZZFldSWt4Bn8QOjxaKn5mlOioZF4k9lsQI
fv4JzdS1/QsiyKbcmKXiGLirSzvyE3uskD/2+39fmE59E0y6l6BLaMU9PR1momRoliNQeG5PRsQn
0r+JF2epmYRm+3l4RCCsLGSOdiTkSxAOMEz0sL4ebHwDOE9NSQxIogihW1ZC4ARYjcqUDHEh421K
8Z2RX5jaE1qOazG2A8z49fp/QARnYabW6uvv2X2YgnQ9MtoSft2PGDBvJryRPVUmtsF4bFGSBec+
YErLWqJkNxpnTlVm8+6FvLu21RAiqxJC+hbj5MbWLhfCvjdRn+AdJIDjXOi1c8nzEB5AWQMkZmeh
AP7Toh0YEnf3cZy4PI57aycAS0u3yEKrJ+3wWtbn6eVIXQbgrus074H9gbuYX2Leu86uiLJrKtlN
2Zdn4vP0wf06oRPtKX4eewToKYO7jrLCgCffloy0mbIkHtN7o9tiAbjKNCLB2jYFRsMX3D06I4dO
Z932NlHM8fSmulv2yIoaLLAbxsxwQ5TykqSAURRV54xmiidLuRFOsDYfMRnUn8O3XdVwIciprwoj
zwICpICHzZep2LugDISDF9KGiat0N8HfmaiTVx+sdj8JTL2G8t3dDfRqU8/3BXxA4nfBPrg/AHtG
6LIz1WHIHVHGIA8jf6A7AS4TlQ0iCd3kNhmSZGgh0Qz8KIMEaJ3sqSDVH7ixhkxfo4FpNuDp5w0F
xd3TBLVinoMCkq6V0ENjgRPZPjYAgwitsb2YjgMWXqY5+TDKzRFzNu5qX6Q2tPph97BuKzmgpvYq
X8paL0M9ga6PdtoFw6i+UdO8F1uDB1aBeRbIz76SnxHzWwGBsg23r4OK+/Suta7w1Yc//Gws84F7
KD8y564OfMmxMIl4cQNVJbMcXUGXcc4hx0CdFKLkbsVAr35G/LjVOflHSYPR93+TBiZJR5a55nt6
ORPkjyHWyhLVg0t+my59WjGPXGuqBAuezhmBEKmsleQNWoboF2Ceelwv3ZI2SmXg4PVWat/3M+zA
03It73JpZhwJ0S+p/GurEnmRDuGa0rfvIwwuvWU+K+38VjXW0IlCcFBaFJhe/ZPAXZ+OVwgfxuw2
RqBUDqe5hdvJsrvu0eo3yZLpJ5I9d8qdL2ktNL85alDz8ueMDxOncvBhMQRQHP9j7bdzTYzOsodO
tYx4SxWz1sLJiPAcD9h7H0ChJpC2s4zYHzeQy3W06Wrtx1/gNL4l1cQjF1ShtyYNYeXfQ5efHCv1
MjYxaMkQ2uqsCOhdF00AO2xLej/STWrreemBgqbC5ToBMX+B5ZFcdyLgkWi5Vn8JOFZZ3WKd6na2
mwWvnD6QuJC8O7ZQfMA9+kyjWGk5wZfg1Vw8OC1h8vvdPOPo3wVm7icylQYS5YfIZUEsinK4uUGf
atir9W+M3GR36NZ9BWE4UqVXUBnNrvXicqwOHL42cwDoizNFJtDm/u2qkAwPIm1PdbUTh1b6aXn0
ikAPrdg1hkqQ20DhvC6kxg+Tn8fw/MKcFXA1IWb+caXQIecnY7oIX9R9WYVD9oIafMwZUAx7yPmU
wX0d9iz2z4cd73BbHllQkuIGTp1CBT4b1d9Gj5yg9tbGFRHLbmYDBWZ3gkAVTQVCy6L6sw8/abEZ
RT0K/kbAxQm7nxQbyrqo7CYLff6cGPgPOkzuyFAmk+iG+cloIN8VZ5Idts1Z/p+LLbt4SgbhxmCb
PV4Bvab0m1f3Mmd0KaJxgMwZ4+qcYpS3GKmBlNA0QS9WuWMKlGMhyr+jbErRPD6SI1igp88NkMp2
gvIJtl/j3eiT8uioIrr9gpA0edvO0m21TIbRDQxg7Eig8IJqM7BELJUPd7XZY2M/p6zTSFFnh/3p
zxADb9fEcWZ9QlVIJF/qn6F9tA+0zkut/tCS985GDsCri8cta/XO76t5IBY3+i/ysoIZvY8CwstY
gN/hexH4UEnrHjOoYQ8Rv7XOgwN0GuloviUY3FI75o7vzVA0/SMHsi9XKtmF1qS8DU7LJKNFm3qD
6XaLWUa4DOaEjqpkfISLuWsw6EGv72JJdJf1efoE1s4nfHKM63ncxr9/anu7mtKuRkEUd2lhFrZG
MpR+SGwlV0M+Vmu7geJYaQ36585l69FYaZoevnVwz4Xbd7Cx5B7KSsaSoGmpsO2zFsmWN95EBQxV
d1yqL9/i5k9OWZIRQYQvYXcVdhs7wJmfZSnGcoBmkxy+xhWxoiwUn+I2Nl3QsSGxowlmsD1kohyD
oXjEojckV0kUlBddNfNVcMWxtygkrf9seikW28mC0+2UxH1BEFelgLnOUcWeTc/470InjTJhp7jz
7rJ1opukVDiSPpsWUFns6qMBnFV1Vai5chafmLMwNNbV24RJuTaj5pQ5uJ75turRKHKpvsTBCdOx
Jb1/0GaESe4YLoVHZDpXFX+0B8SYkrndj9omGkzQqRS5QV0mL5+LSFHPPNptfKFFFkWZ3xpjkxRv
mhCLJtAFXgIxXVP7Eig/ImPHxuU5NRt4TCLjRa5nsrvPUvNPmN+w7Bbps8/THXYnKEIDDxaSaesI
TnzUDAriRy8jVVpeT1O6meoVgELbDOgnA1LxOcbyNJw3a6X9PvCf/zXyHev+UwFX90Q9GyGMewSq
R/UEC6a7pA/w1z59ruCZbO3IYgDsgpU/5EZLJdAXl+SlZWrapi0fvI4ItlRU0mEVqz/C3XPnIjoV
tH5GzdtQ1lRdehyyTcuTf/x3NqJ2nazuRI9ePAORSZp5hqCZ5y96HVWq4EeJYJRZP54qpT0ITKN8
/x0xfWFiUeZsTFdqofmhrHKkjag3Gc4sedsVN74A4EStmOzcxpE5VxpxJdSfoDyDg5gE/YYg7etn
XlLG0uR8/jtLz+Mb9z77wAYCtXt1IfkyfySp3ITM6rZ6yz2fKvsCInuobllOkd66GVgFt/KSss/4
ckAb3Wb25DPd2s+xHJrVK8szzLgIAOW83U6njE+ZewIuLkm2IrCzOQyY7XlFyAkNQGjno+NS7Mi7
u/XG77q4foWaB67TVN8YY89BT18N9MHt9a+w4oe3c6Yr2NLW0Arh6VNcYEFo39u8aojyXug3IzF6
Qyz5E1wBtS+tC6ptGivRTABUCwKAsAJE/WtECvHtXBujqeuJzaGk1Yxa74U01bbYJn0yBK6efc59
pcGCmDd/mjGYANkG5cs51RXVPUHwdTZqYCI9UYE7T2iQsis9xQN7ITdjp/X8bkbITlmq65oLk1yW
C7EjaN4AgOFlXgkQRaK+BxWpUm0AGzmRP38yF0VQSVla/X5z6aECHrSk/D9VDbyEYpE4VxXRfFgP
0M2BKO/uHSDEAKx8KwnEyIn/exs0urofBpabrpNLVfuoxJhUZ894ni2kYeMz6O847wq89GORG4v1
GY51fM2bVz1d0ATC+fOQHQ2yiRqFQs0HpMPj9gatNGzriD1pJdWpYSPHmybooLS23m9Roo58YPyY
WUUPZ7oWsfqYUOjIACLATNhJk2xLaMxdB6W7EX73QYdzgOSppXv7iE54Ndsp1p5KPkU/TBXjYkFU
cUkx9gWBgWXD+BKHEv01SgitlDwAYCEm5vwIdBGeUvh6T45J3VbWrMtxpoMfjVSLg9sxQL1ICEjE
JJiXXM0M5ouzUgcRwTjTSLpnb9wjQLtvsz1uvqGlTuEEQozSAb4pUmpY1Zvxj8WA0CupZVU/Ihzc
Oig+GRoidfo3+LQ6Q/kZLFp1Vu4leZ0m+iT2a8w8C7+p5PNFY5q145dDm0S9/3Gegos1bRvridQh
TSxKiXGAFh7x6EDonobm7smukkjRmghW0npgCdy9OvUiB66I6V3flsAYO3/MFjg7/jokcn4XJuH1
RGFj7ZqjPTlKjvi61UIHNn/VFMX+U6soxdMXCK10engY7pz7cn4blv8EoMBciCfQjgnQSCBo1Ji4
MlYTscE5n3+YS1jg2biV3n4w1puvgSE/bFTAA+Seb69jC1inGz4UcMVuVtT5SI2HBacNM6tgi8/B
kQmQKWbH8iZ43pJwunp42tLlvlz+V1OpWO3+rqsxRpVWx06a5YWy3KigxRDue4uvE4hb145fRTmh
Y5/43DGuzxSLRUnXOVOx0/vHdzc45vVSlbCJNrZ6QKOl8xfJy8chhwiihpIFXYj3L+6R9R40XVe2
EvEVPiJaId6uY82TConNGTFWRcDvR8DsiwFD1QACMEF6RYOgxBuSsmDln4gM85BnSDNzTmmYY0i4
kLMTi7Y/wlAAOcYzkHwpUThXxOtYoLaF7JFiHtbiG46mQliZ4DDxJHv/1y2KyZVAszMLW8tDpVH9
mlUpiIk3KyTwLytHYc4vjuRcs+M07+GpD8ExkWxjHInvC7Frv7idsVDGm7A4DodBMaJYR6VZ/jU0
hLbOfXX59c1/5NNASG/srwKb2vbTTvZ1WddgRilHVcht0g+GrD/JVs0tjjQBjlDAZB8yHtc+SZVo
yDTdOYXIm/Ro0yiDUwXy0z+lYb9fEERwLx/LyUlCk9TbfLr/L6zG6Mj8c88BcSN9xmW4XDILydh7
ZP4C4VtAVHRIrCDE2KqmnhZJonWGcHD98uIMvwI+vj7uCeDhfgz5rAa/47IaxP/NWlymz0VGhmf6
nBI5IEBIBt/wiIoKBUNZxn1ACXCXDOHQFvxrbGjGHzdnpZyXLstaMB8ad8YHV7pV9nfFBdaWkI1a
jslckUDLR8I1SC/FiakjE51wuWsjtVcTDGs6mSX+KsIehPgHaTPE/IsdAwCPE0ge9qOUmoRtGfUs
suwTozboD64XhtpPpJumAsvkvV9AxoTwAnce4M5CkfSFXtuw6edD+vG69CHDeccIi+8C2bAYdeeo
Zn2G3Yyz80WNhWXBC1lUl4pTuYjz6tikX7opIvhKIXUoAJPU7nlR2yLIygwSgBypCSpDl9vE8so/
/6Tg8vWOM48ZXndEe3n/xUSHmdCLwiUR1SkPH+AmPIhJpBrT84york7Y20iSi3r/hJNQ8t7BWtXm
4HB/1hRe62ZnoWcKS945Y+IcJ1tFJzW+POVuIYx43ry/xe+OWKuDkuHfvRM9avYlBGky/3jmKH3r
VR54yuuXyPitmz9K5gBdmzeykdi/is8TEnfESiobssubHmObY7lioajBJaDzDX1pRzDzKwaee4ko
w9yLz49i7lIzxLPlLRCNvW1g8hLwZwZXlbeTgxzFVYBofSCJgzuntC/0Xm0ZZ7kkoci//XddkPOb
mRC4OcvvInpdXUOne8oY+TCSsfxNQaYkRrm2P/JaJrwEHB9eN/99WRKxxoKJPpzfaiAIw7g9bNML
AeXK8X1ls/iDXJMwI8cLgg3BxK0INSJrC0vI5ov9W8F9cGDzwQRwmeH+aT2iL4o0XEBWWv0JPwPo
/DA2FX8HOJwzaeXX9poVRgtE9ni1mucX8wJrkJodC9PSRraOkOb/Kw0kFp78tI4US40DT8/TWJRl
Bttyy4ZLFTf04A8hbQl8r8zOVXNx5RqDsZhXwBMDuadbhyCvyw1AxX/lDw9dcSdelWzs5UYMRSch
Ae6qV56zd+yg8QewqIXPhrwYktWa6+oCvGACydn7vdd1sge6IZk6S4LcYrrqIdYSMOELWGuMTCsH
0BdaoikzYoUxB0Tiuj3bq/Su3KOzHuqWXCnpqidX3YONAfvFODiZPA9VQzB+Y29woYcyNmb+N2s/
VDcd3ZqOee8r6EpfyMSJhZFVdw27ZUkA3Ep8jnMGOI3kpxmcmfyamkxAACzwCW/25dR/sClj8hSV
4SspE56CtnHYcSZgFdsf9a7rD7NOY9NRag2usF9rSQrqCB+DGf8pfR2+/NDYwqSjQXFjn6G2ep5F
VhmTn7L8ygCCjOlWQQSLZDTWE9xoUGyblRYGgLpUH7kKekxKgw0IW8BfPwr2A7dIwdhMFC64oQys
N85r2WNRi3KKapLo0jKAfJlHLP0De7MJkxD8u9CxQKQBz+ziW7QahzIdaXfqB3fatnVK0AKnafaz
59G7GEBkbAcfS9d06wijU7sL5A64k0az5NYu4sLj+j/6XXc8KDfw1D2c52znPvl3SaabXbZmro0O
y4FNoUM0kcJxtq7OfpENq2oxO99eKHehDu+HoNqMqWmaflxCoPYrq8xOPbNNXlnr6vUARWzLkZar
xUtCm1xZi9ySUkUghPf6yijHTAJlPlgV7FqXpvu7UxMVYosGQxgRqMK7Tmsse9msyHgKH1vZ2+vh
l0jbTCZOdVYTNd69YZLVpFdCjs3mabzbe2Wz2m6RK9wfnz1mDg9wd9GsjbGL0lvA8wfhN1Ug25jr
PJZhyr0mTlJHvdRWDLlhSuMUlWyZW5ZAlC8+ua+Z4wNGgM68tbqyyAvJva2cpdzI/iJ/eeR9pmSj
BAS0XW4JG2mQLhkLEjC/8QFQOaT5/8sMuF/pvY5PL+Wpxif/YUBNJqrMjMquwZhI6c5b3BJ+p7JF
Mgt5NOyDUwzvbiPK970pYbDreYo04llMCiOICUSpRcUVb1XkphauMkiT7XtqYk6rMsLPk4g66pL4
EojtJWuMPBXq8uTU3sFiDrDPOnabd+b74+SE/a8M7XYZYEZcMHxsXirFgB3TmKG/EJObOH88jJ1t
V/cBcifKtiCPt6t7tLlDMzGU9pervdy92JL/XCgZJpaBk8sZ5FMY0Ku8CT9VXSDMarL39m2leaHr
06xfwwRhUmgZOslAtyrFcwSHxwZ6V8eaHKkRd28XYKKXlAOXe26aVvO3mO8Am3VIslc2HkYes11z
4pGROTAUTHoRfW9jhK5MPtkHMD0Ia1NIGKpwvdxWx+SMHkmqiVsH+/d3/SRNqf+WGmBQis+XKQwL
eX9WblieI39VJh+OSyTShq7PpearjEQqkuFChCPgNnFIkyZdkb+M1D8H7cVNpTVYqLXEqHPdk8mU
fM2dUj/9CMuE3wZESZQRqhRBWjH6Tjw5V8P05aPXgm42EWqkhInpH+fNiTuu7na28EN/hzuEnjYa
zyzXaezD3R4iJHldf565stdVApSTNlwdIkyWH0c9jIyxaSmVzbErqnmipOTwdO99ftOHlIz6EXs+
two8v2IOrbDgwMSEJOwujj95CLB51FVIThIYMy4M24FyihRBvauLT0B+eNUwpEohy3zsdAYuyZBI
0cYxNlU59joStpYcXhhym/KIg+3pQW+D4h6js4jWPTHHT//dyVwe/9Xg6Q2v5DQLVd5ErmNxTDOF
Dths8ycu4WCZ8zDeSencOccBqNXbWspPRPH6kDoQ8t0FFMzwS5+A6ytLtl+Kkn0yujGAa7mWItvF
lBgWmT2dQzftN3gqgJ2y696xO3hzXQz1lfuVqRkfen5BLW25JL45TqYKY1rsA3YJr2L/gzuena/B
nqK8yI3CpY/EyieDQ3xKP3QKJ+cGunZomUW3JO3TXXJ2s9zr8EexxbzOGk/vASVQ0w20rpW54vSc
47HEG4D/yUX/Llo1NvU97EDa/EQhftiEIIKEyzlcLm1tPo5lWEZqTeTyiLJ3UuZ+Cr8Fik/ntLpd
8vZhFZMrker0Sp8uFpprN8ay5G+h0Uy0gBhBf1j3Y+Wj7qJiqovLLIBAo1k0ICRbk8tJ463uxnTf
kBvDiEqA7nb4RLZKyBWMnQTd9wneDp1GCBIBSPHWH0mnQ7gZEGT17sYqoRI/0j39LA7jDi8Emlo4
ubT+fagX2XAV/+itTI1uyKrsGwYu7z/51Nopk9egQgKG2g/Vs3ipia+4RyPqbeGAG7+zpJ43z5gd
4gySVPlYPHI0voTITIQ1jn+6YmQmaCvADisjpS6+iD9orrZSXC8YRvesU5SRxhn7BaUnNgdERKWv
PsExX+s6H25VjYeELGWTfVVHfKVgGyDPsMDH0sd8/tq0FkbDq3QJiEmly5gxKR4XT9Uo1+Sk2Zjc
AlZFhsgqtPfHgD6HKYE6IhIWxk4oLCJrgUPURxJAMMLrnE0OruB5fPjF1suecw+TXsu3RH9zUBHz
EX/+SEHepI+oxaN+ONmRmWxVN7x5IY7SD7oWUUvEBMELMwoFAce35mTVPAAXlzN0pyDgcEnwKqW9
g4NHiThbmrnwrNj+buqZ+XQ3ZTBvnvWrZeuxArT1RuXHmkYHd7ElPv+n60upeNyd4JzWtirfN4io
bSgaIy9WJ7Tb5plxYhfsz53SoUSKuswcLdS1TMxibz5N9g3VF0D4GKdoMPwGqwp5KSwtSiTJZJmO
dqYkwgSgcW08tDC5yl/9ukvoyKucDv9Ilws9GMC1i4rmjOxwfw1kWMDyM/e5TEuJlCRbHO1TakwM
TfnW0KLm3wixSo9HrbEsoieMqhfuz/dBF4sjQiHA8UZzJYCMLBf2RGM2hrkNrm8yyNK6M/ERrdjg
2xfiG5YBjNjFQIVSaTHsoUM8kaiawnf2KEWS8ZIb28GVbwNLdddNvsFlN1mvWUv1bVdLhBnj0oPo
aq5WcAUU0SLEs/WeAG8Vyipno7Gbxh5N0tdLtd0Vh1fagssBbFu/QKBzZyzrl5/khEDMZSPGAdHe
bZEGXJMduS5ooBhFL8mVkX54KstR73z/iqWFjFhkadnEXWtm2uQXqWnSM/JA2EJWLGpi1PV4yTkm
w+1wIn1zN/FJ/X3dLcqonfHOhFeZqcbpWjhDFVnljQ7yHjXjfW+B33uoff1gxWXwKW2PuI+OPMm2
zr3gxybS3sm4htvG7hlmYiiq2sSvMFDHa8UsYSTpZDEsdzpPV3EXbTrM6CLYC2SaU0mvF4XSBdEs
zekuVOqpRrRURO2OzjyK4CE0DEaPKzoFSSrAGVMfm6BBAC1BDAQQRHIUyVy9YJM8eN9D1e8lbHih
VAFs8kCMshhEcGzal8AzlQFfZnfMEqx+emnR6ew9/HktlQmRtX5MvjjXYhDeNxBpYcsarlLuarc3
WOn+juqCV0vFRvlulMCkTZSOfcNfQXc+UdUZenqQVGWoIGGPoRMGMtMhCVJdiPw2KkiHS597kyqK
xZmRtQl5sTTe4qf7ekRmPZ9xwJQswFkV2Gf4XiCx0iBk69Npa3f0zq7epXKKogzPmwUQrUn23A8b
Iajav3RhKj5th7zT59RMYQHiEv8fRy/U1mWgb8SfJymY+w74RQazM5Dv121ZvPS0I7sjlMEFvgDt
Johi8UlhXzhpsHzPmaKa9/IuoI+6N+1IerbsfFg4lwpnGehWa2GyEksr6qDrvZLj6gtpk+omN6Yj
NCbgWAfimtK0XgJTnGMT/FdR81KnG3fiJZCncInVIZi9ttW5iVLkhN/gKo7/r9e1+QCStrykqj2L
EA6IOe1wdfvQvwo6I9cSoJ9AkGHYx8slnmob4j7UYv1kivSaLsg6U6t7nYmy0BPynjwKQNrE7wEP
Kf93xT6lpujcs/3KVB+FG6Rdy89Gq7CxoFgtW5zn6mUTRJpzvWTQ5m3YLGXPxsVlgE/Ue2LdlRb8
S7Bgh0qH0bRiMqXGhoQb2qi60CW7vFtGdq7vRfIDRK0CsYpkvYkCMDyYrdDEqLX7BmepWCl+GOZC
RVkNjIppdvZHGrZV+4RmX6XbzaVXq1W1ysZO7VDFIEB9jvCsHPONaAJsNrpjo5kUDe6FxlNpChVB
WjnsPlWOJXWcPgLWRVTxgAE3EyMON7iiamlE381IlIeNEZnBq9Lnhb0WrQ+/EM9hnPxsoGOl6W5O
nAahyBs7B3Uhv7udTCHXo9Ew+WxF1+T7jo7JWI5G8jrVDp1Iu/O8dcOT1P6qdbn2nQhGenjZuHxO
I7fmH8+sHfiztiIcnA8Bc7U1qiGQPXQi4ADdn8uxprVeXPpLr6cYNPF8TjgQoyWfd4hOpEszdewm
a3ZUuhptbj+vkVtCZwBOtoeN3SyggPPgqKXDODpR6Sfqga3X+cZLhUDTPVfUap0kGDOaWEyySueW
qnkY7OiRrreRhQ9iZ/tAfAQS00E0I+zWRG33Pi3yHT2Czf92vIy6UGB3QDTyKNNajxzucAuUkEZ3
dfjySWEdjMJcSxpN12DZ8QpK2H5Hzg6DvoEMAfY8q/xQH1hl2j9AUleVHQve9qQOVmpom4WWZerw
X/C6matt8QvVpcW5MYKqE4ZMitMKet/AKt4CpjCO72EodHNPmTJNy3xi9bMQiDgKTVGsQ80P/J5i
FcNX78C3cUaZ5DF+mkrP7riY7hHzfc7dmHQnm1M5+DHRh2Jmbf1C6Ax59gGl/8KgGbcwRx5CknTs
fS1d5vu6HPKFwKLHkYtlyFZhRWDPpYaMYAJQbsqmo/fpdvnnaTY1y3k2ASamDOWA1OciMeKdgvk1
4oz+kRMzdxop1XAGpLbPUNCiirm5SVII3b6TyRgdhOKK5KcVqxb1SCWC8fF5bEE20RnUUsuwhN0S
f2Gmpb6hrxITT9WlZlBZbOEMHGDQpjh509xeL+tfCR9WmT2j1TLjU//nreFovy0HcO9LBJDTeOS1
BZz4kh3cPMrgwt7IKJkDgkUViG3S5AJooEIm/t2lGZp5jO7oAnOkYAzvDPnRLevZMV1MQSnbyP0r
DtEIG2qHu+7VyZGl4emJOOSe0T1CvK2xX0YcsWK5AcD9Rtitht5LfMRROCVCm1cNniQgkUcjG2ax
vxYWlBv2leo3WISzhu/qkj+yq28zDRpKBwliLZ+6iB7AoBGB3RbEkS4lnBI66v8q4JhWuxUxhHxo
mcq4qB8zfJkXv8pJraFp23AkdBFhJO2CFcDB37FOoRPxuc/cNbpV6fAt1U572e4XjaBRDCev1W3F
0IHALYUEU0m3hh0bCuHzSTfYi/s/mWtZTU1f4cEyx8U1d8Lz0IHffBOnJOcsAHI5i81IWcytBP3F
OwUwhjZ1QvF203RFbPAGTkjFEZEUWvLY2ywY36u0FsfSnhfkVea019NUj4aeh1l2gw0KU+EF+QE0
f1cdM77ljneosF841W0uEL4tuF9m6lmBp7U+PzPAtEYF/KnF80F1s5UjmILxUizWxLN/Q15tHbxB
aOOeBSvbRYN0rF8YznelI/FKZrsxDq+cQK62tzvRO/GknxD6dD+EsfMl5GbL/XQfRk00vYX4hijF
BZv8Yic+J3YW0jO6e+84HtYeDOozRmY5/VtaedBoKc+jrkgput27PuVDaE/zeoUhtBiKUA1OjXsw
I+9t81TOTGZ7svAYQ3nPDUIsGDkCZ4EgpR7TP88Hwzxvfpf3a1+oP3T+Ld5Mk9nRomG6lXp+hNA6
+3Se08O+dF1PNFXvxldpghEin3kfoC++KkQf5MyrXzj4qmJr5h7owj412nueBlZyRFOCGG2HXy4G
YKUxka3LGY1Ekqvgm6E5CdkQ12OIk8i3VQH4BDLgAb1clwnvIYFuYQ+H3mb78WvUVj34GK9fcZ0l
7ozvrX/FWdmHV0NNhrIHdq9QcIqdcUhIpOtyZV3rlZc2XHgaLdWQIk0RSE29LMnXJypqNxmqvEj5
iozgHS4NEHAOiRmQTnOQ/NdU3+Ym/tx98x2IwY4f2sW9ELSFeoQ+M8EC2eoNDEV5M3yTUPruBaex
jmqYqD1FJAghRXeCt9UvfimkYkp12fMKfY51fuJYVwAszJZNBKGn1wofZCldO+YAHgtdr557t2JK
3i+2Xmo92DOWUcKQCUBMQEKUM+SeH107ojpQ/C4dTBQTYqps73uIFcNmkbpY6I3Vcfa5Xny1TaOq
lHWGEh0UjoTpwJmonlAZy7nsEeTBj6pL9cIFxjTYWETQM/7W7l8ZCY2fwFSpWE2j3dccPoJKbJkK
tIkyKQIwLXoLb9KHKGTd3tlDk+bY/EDL5H2cEXUeo5lEytZZXxzBvKMebTgKLpN7v1qO+7IMu0Eg
FwjObpoacwydj5EkndLcqPdesgTtHEaEZLT/fatxgh99FZD2lq5UhLKxj68jnIlh2FdTcChV+czk
+H5VL0i80Em7bfu+Bh+aS8RLY9CofgYGvl8GlPXRjfDpXAZNQTPuQsG3YA/Orm3LROPcL7UStVnH
u2iPwrG/gBlsKznGKaYz0RzfPbPrBsEGitI0xpjWDfbDcWMoxySFHb4Dj74f4fkedRAlqTqdjabX
keFOjaF90gumfutqLbaWERbDiA3VKp88cGMs133CNpMgrU2dbfZMACvlnsPGp5g3cApl/RIrvrez
oq295vNSoOYypmb3MvvfQ4Kpsk91UHI6/zledBQlG6tg/EwmddYPFkSOWMNSEy65aLZdn3P5nd/y
AYxpKyI1epuvsjxCnhvyQi33ku1c+ku4ykPp0Nh3kn7Ics1rhLHkjsBYm8JEA+9k2Q6c7Sblu7V5
sKRt0ttA49Lt9E4cJ2I1gvQY59QyYPpMLO++kbnMR4cVQ+knIiCZ039cFNUFhPkhyCeQlZIvMjHU
fEye5SaOq0F5Vih/6jp/C5M54x/N/q3FHmy1SJo8+2DzN3uUi91xOrhaDcc83o0qvlStzmkh5MBU
ezpNAAZqPaz2cGb5pD8TpsoxOiIazip5vraVa23mG9j0dR/7CqhNgKRPHH2MdCw5zEOBLCRvNL3U
HfJNXfrmoBbb4ebWuS7rt2mISNetRDUs8i0hmu3esrav2bjOgTmRJJSpbh1byZd63ZVB8W9Htkm8
2P+1eOb1FymlrDdqWXEpY5pIjzeGAaTYt8Nzl+9bvYqB0fXskIvofXllDT9DW76VM5nLjYYABdi9
ALyws+8XD4bNOdEFnOgIblYrK3J5cwrMV7WJigq7lcf8KMdXEm8Q0+W7aQ8zUB6K1CoKo0Bpgu2t
3nBFOqBFnvvmEGoALRd6vyUb6gM2+hNbmmGmslvJm7nUlpsozwpwpO8moyPbnCyExmIsklyJ9e4h
tfPDishlUeEZ9BhFogn62NU3kiA8t06Ra5Nw2dj7UREarbAAwRvhf6k26hvV4VSn9+AbI7bETctV
IDSrJpPdaszEK1OtW/MbiP8dp9sVzKfb2YmmxZKmVHA17+zi1JZn2s6hL/PwebnYNWEC0bxET9VI
DnKL1DNVaVy61m5r0rl4+UrqvEbu7jQtFdfc/3lmxDIgtKVLtq5fTVTkMxdRcxIozr4hkKIxKwWk
FXNLMorDOE56w3TiA80+Hgkpv8nQzey2ir8qfIpoUdHWABWdOYmMmQ6Aa+2mvN9YhkCPLEmHk9QZ
9m/Xz8LuHOMkbAkATF+PbAMEy/ZM7YS8ULi2M4PymAnlLers5seLN38tS0oRn52sxSMBKcPWzvLU
LJYMIt7rSrfPmhlGgp65u+x9M86aFEvO2rtS1E7M+6wEAPfHuU6a41+NIGlcIw/VC+8JbDUSk+sL
CE7MNZieu+HPLz10rg+TPulo+BN9LX3lBtOco1vk/gh0ESY94cNNLp+TLcp8PHcgHySVBzrdoyO6
WsXl0+nKY/fdSa3JZ+axJD6l0I5mRqnMR+dN/ObMug1gr98qvWz77h/UC6GbPPZyktruuq4vpByc
4NI5v0P4xOQCQNzktqHPbpuyQQV+QYDwxItaUaGPXoKvtmAIcPYudGibSYy7kYxciDJw6bwrmh7z
5B5na3A5fRH91ws5K3PlXpo6xyJ8J4tQXCjp1FnVSOdUVeiBQnHhqGEaC7mATQLNlJxPWlIL5hnG
srVj919yJOMRU3sHSKOyfPkngYlt5HBRnoBstKwdyoqNFR+aaEXLS5OxOiqLMMqbOoVOBJRcefc7
4kkW4aIGtTZOy92Z+rwjviA1vDtZgq6D2Q9tzeiZsbKKdpS9uaRd3RAUs+dw4/fPT367+ds1zOkh
wMraAz4017WCHoojJiFtbHuOX7PmAy/tt3p1Sn62lPLyiWAAQTPCTBd/W6yKwFvP4+LvZAWKMQ6Q
dBZJ3mQvYO6Nnk0X7DSIdftk8+Zv7pa6u6vncJTJSUFiVUf7KXC5p1IrIlxqToKV51e07r9P/jdA
gxstflEWvluvT1sIshwaYd59dzVtduL/FGXuSLVytAGRPEFh+N7FSVamSrdyN9SVRqysfXmphNZm
ydGRPOlpE4SCm9nXmfvcpzclNebgMLag2JXUl1alPc9jZLBydxOBRNlEMyjd+YFmPy7kLwbYUf7t
p7hBBQiw2zbpUKtqnoK0y4LHYyazvS+a4fz5msG6jYgta0OX8Cmm7RrEwb6ayuxZI3njrdgAtulF
lWqj/pNuDLwd+cbUn9M8j/Fox2ZBCSGNpjEWckkMtpg1F2COlX0fmJJY8Z2ur/M7F3uJfhKa8tUj
2d/bhOg5WIisDK/EdrpPl71HMBF9F8o54INEJYM8MvADnBuLR4Jmqr5GyI/JrsTW3DhVJQqztRfE
C21qQPtWoQkRScI9kN0Fl6fOF9Tlk8G7sCW/ZtS94NpWMwzyPci+8ZY+UBizwXL20Zo7aShvRmlM
KYVRY8mYoEb2hQKlYEHwmyIvWlRgatkYVD7cW9A8zS5MANkHGW4iNq2CrCVJMNgu1kh6wiyMZND1
elNszcnQDiBjrW4NnRik9/+loSPhrIObKbqPnNYROmEXW9hf2TM6kD5wDqMXXAtXDbHunvE4F4fr
RaBerr7PZryJRrGfdIvtzbFd7CSsjjOVazoXmt8pMxT7S4endkHgc37xLAcVEL1sI8u4vKS5y3Xv
HbFJz4OY8hOaVX6XuMERNypOOw8/5ckC86kfU6N4ZWqRy9jQzDiC8cXHLdft/UGoaWhXuYjF7oIr
5EFJ1a3DUL2PpicRxUvSYSwELGFTAE7HAF4jFPPOtDqEUr7Hoob6d8mY9jCceFZdpZ/4BKxb7q0b
3SVV68N0kw4hnDm4M3/zRHSQfteSb07atFcsmtAKUBCTORmDLgc984bcTzHQsduAg4vI98/Gg/nq
+im7HTuEuuYiLCfQ9Jb33pQQ1eHQPzetpNA9en+L6D1ELQ+o5Pkpz4cGadjJTx4o9EChVQtn7mt/
oGDZmY9oy4HH9mJ2HFB2p2BXt9LlNVAvlxnNf7PS/sd5NUzMWjKrHX5Uwn5X1XB0bX8TbGQhnaHN
XHQ/u81Zl4oVSGK4O8PJL834l1BzezNfXG0RYT+QVDXRJvIADU2DkCU+u+A4WWkII+afnwbFwZoo
S0svcQG3Kh2vq4cnu5E/bKWwqxX5AS2gUqLBrOYJOSXjs+9oX4Wf9CQruQ3SxQVkG0ibOb7/Peb2
PafBqTFA7eCMsb/rdZBYHpl+bJulm/gPOwl/jOB6OhodK9t79hBc45t122Epsrgz0tlL9q7NmEEH
vd/qijFGp08/zx3VXPOhLHF2UOemK2oTAkguHRz4GvmcUyBTmNb8i93K2XNXlmioQ1xOVShsI4Ye
aXanb9GrdQ8/aIYA9dfxCVmdz6+WmErjWofzteUvRM+3/8TxfzgcDrZUXz+VWpGmtm98M2k34JlB
2E7Ge7RG/rUgc63NTtJ4AOqV4wkXRaHA+ZEGxmnzZHsfQOQVIs+6h/ZYm111OxWC/QP7J64HWTuC
0bJaR3K8i41joobTUtr8lRbKGACl6GUuohW8H6VC+zj3mGpZNjBiz4GJJSO4AHJvQKRKae7kAMwA
u25AkizUH7yB
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
