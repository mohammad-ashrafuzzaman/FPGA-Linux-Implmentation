// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Oct  6 10:39:09 2024
// Host        : ashraf-Yoga-Slim-7-14ARE05 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ashraf/vivado-risc-v/workspace/rocket64b1/vivado-vc707-riscv/vc707-riscv.gen/sources_1/bd/riscv/ip/riscv_gig_ethernet_pcs_pma_0_0/riscv_gig_ethernet_pcs_pma_0_0_sim_netlist.v
// Design      : riscv_gig_ethernet_pcs_pma_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module riscv_gig_ethernet_pcs_pma_0_0
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
  riscv_gig_ethernet_pcs_pma_0_0_support inst
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

module riscv_gig_ethernet_pcs_pma_0_0_GTWIZARD
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

  riscv_gig_ethernet_pcs_pma_0_0_GTWIZARD_init inst
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

module riscv_gig_ethernet_pcs_pma_0_0_GTWIZARD_GT
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

module riscv_gig_ethernet_pcs_pma_0_0_GTWIZARD_init
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
  riscv_gig_ethernet_pcs_pma_0_0_RX_STARTUP_FSM gt0_rxresetfsm_i
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
  riscv_gig_ethernet_pcs_pma_0_0_TX_STARTUP_FSM gt0_txresetfsm_i
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
  riscv_gig_ethernet_pcs_pma_0_0_GTWIZARD_multi_gt gtwizard_i
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

module riscv_gig_ethernet_pcs_pma_0_0_GTWIZARD_multi_gt
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

  riscv_gig_ethernet_pcs_pma_0_0_cpll_railing cpll_railing0_i
       (.gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_cpllreset_i_0(gt0_cpllreset_i_0),
        .gtrefclk_bufg(gtrefclk_bufg));
  riscv_gig_ethernet_pcs_pma_0_0_GTWIZARD_GT gt0_GTWIZARD_i
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

module riscv_gig_ethernet_pcs_pma_0_0_RX_STARTUP_FSM
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
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_24 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_25 sync_cplllock
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
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_26 sync_data_valid
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
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_27 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .data_sync_reg1_0(data_sync_reg1_0),
        .independent_clock_bufg(independent_clock_bufg));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_28 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .rxuserclk2(rxuserclk2));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_29 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .rxuserclk2(rxuserclk2));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_30 sync_time_out_wait_bypass
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

module riscv_gig_ethernet_pcs_pma_0_0_TX_STARTUP_FSM
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
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_18 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_19 sync_cplllock
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
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_20 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .data_sync_reg1_0(data_sync_reg1_0),
        .independent_clock_bufg(independent_clock_bufg));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_21 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .data_sync_reg1_0(data_sync_reg6));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_22 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_23 sync_tx_fsm_reset_done_int
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

module riscv_gig_ethernet_pcs_pma_0_0_block
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
  riscv_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_v16_2_9 riscv_gig_ethernet_pcs_pma_0_0_core
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
  riscv_gig_ethernet_pcs_pma_0_0_sgmii_adapt sgmii_logic
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
  riscv_gig_ethernet_pcs_pma_0_0_sync_block sync_block_rx_reset_done
       (.CLK(CLK),
        .data_in(transceiver_inst_n_13),
        .data_out(tx_reset_done_i),
        .resetdone(resetdone));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_0 sync_block_tx_reset_done
       (.CLK(CLK),
        .data_in(transceiver_inst_n_12),
        .data_out(tx_reset_done_i));
  riscv_gig_ethernet_pcs_pma_0_0_transceiver transceiver_inst
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

module riscv_gig_ethernet_pcs_pma_0_0_clk_gen
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
  riscv_gig_ethernet_pcs_pma_0_0_johnson_cntr clk_div1
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
  riscv_gig_ethernet_pcs_pma_0_0_johnson_cntr_34 clk_div2
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

module riscv_gig_ethernet_pcs_pma_0_0_clocking
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

module riscv_gig_ethernet_pcs_pma_0_0_cpll_railing
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

module riscv_gig_ethernet_pcs_pma_0_0_gt_common
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

module riscv_gig_ethernet_pcs_pma_0_0_johnson_cntr
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
module riscv_gig_ethernet_pcs_pma_0_0_johnson_cntr_34
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

module riscv_gig_ethernet_pcs_pma_0_0_reset_sync
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
module riscv_gig_ethernet_pcs_pma_0_0_reset_sync_1
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
module riscv_gig_ethernet_pcs_pma_0_0_reset_sync_2
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
module riscv_gig_ethernet_pcs_pma_0_0_reset_sync_3
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
module riscv_gig_ethernet_pcs_pma_0_0_reset_sync_31
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

module riscv_gig_ethernet_pcs_pma_0_0_reset_wtd_timer
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

module riscv_gig_ethernet_pcs_pma_0_0_resets
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

module riscv_gig_ethernet_pcs_pma_0_0_rx_elastic_buffer
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
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_5 \reclock_rd_addrgray[0].sync_rd_addrgray 
       (.Q(rd_addr_gray[0]),
        .data_out(wr_rd_addr_gray_0),
        .rxuserclk2(rxuserclk2));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_6 \reclock_rd_addrgray[1].sync_rd_addrgray 
       (.Q(wr_addr[0]),
        .S(\reclock_rd_addrgray[1].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_0),
        .data_sync_reg1_0(rd_addr_gray[1]),
        .data_sync_reg6_0(wr_rd_addr_gray_1),
        .p_6_in(p_6_in),
        .rxuserclk2(rxuserclk2));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_7 \reclock_rd_addrgray[2].sync_rd_addrgray 
       (.Q(wr_addr[1]),
        .S(\reclock_rd_addrgray[2].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_2),
        .data_sync_reg1_0(rd_addr_gray[2]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_3),
        .\wr_occupancy_reg[3]_2 (wr_rd_addr_gray_1));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_8 \reclock_rd_addrgray[3].sync_rd_addrgray 
       (.Q(wr_addr[2]),
        .S(\reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_3),
        .data_sync_reg1_0(rd_addr_gray[3]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_2));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_9 \reclock_rd_addrgray[4].sync_rd_addrgray 
       (.Q(wr_addr[3]),
        .S(\reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_4),
        .data_sync_reg1_0(rd_addr_gray[4]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_3));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_10 \reclock_rd_addrgray[5].sync_rd_addrgray 
       (.ADDRD(wr_addr[5:4]),
        .S({\reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[5].sync_rd_addrgray_n_1 }),
        .data_in(rd_addr_plus1[5]),
        .data_out(wr_rd_addr_gray_5),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[5] (wr_rd_addr_gray_4));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_11 \reclock_wr_addrgray[0].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(wr_addr_gray[0]),
        .data_out(rd_wr_addr_gray_0));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_12 \reclock_wr_addrgray[1].sync_wr_addrgray 
       (.CLK(CLK),
        .DI(rd_wr_addr[1]),
        .Q(rd_addr[0]),
        .S(\reclock_wr_addrgray[1].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_0),
        .data_sync_reg1_0(wr_addr_gray[1]),
        .data_sync_reg6_0(rd_wr_addr_gray_1));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_13 \reclock_wr_addrgray[2].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[1]),
        .S(\reclock_wr_addrgray[2].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_2),
        .data_sync_reg1_0(wr_addr_gray[2]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_1 (rd_wr_addr_gray_3),
        .\rd_occupancy_reg[3]_2 (rd_wr_addr_gray_1));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_14 \reclock_wr_addrgray[3].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[2]),
        .S(\reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_3),
        .data_sync_reg1_0(wr_addr_gray[3]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[3]_1 (rd_wr_addr_gray_2));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_15 \reclock_wr_addrgray[4].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[3]),
        .S(\reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_4),
        .data_sync_reg1_0(wr_addr_gray[4]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_3));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_16 \reclock_wr_addrgray[5].sync_wr_addrgray 
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
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_17 sync_initialize_ram_comp
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

module riscv_gig_ethernet_pcs_pma_0_0_rx_rate_adapt
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

module riscv_gig_ethernet_pcs_pma_0_0_sgmii_adapt
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

  riscv_gig_ethernet_pcs_pma_0_0_clk_gen clock_generation
       (.CLK(CLK),
        .data_out(speed_is_100_resync),
        .reset_out(sync_reset),
        .sgmii_clk_en_reg_0(sgmii_clk_en_reg),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_10_100_fall_reg_0(speed_is_10_100_resync));
  riscv_gig_ethernet_pcs_pma_0_0_reset_sync_31 gen_sync_reset
       (.CLK(CLK),
        .SR(SR),
        .reset_out(sync_reset));
  riscv_gig_ethernet_pcs_pma_0_0_rx_rate_adapt receiver
       (.CLK(CLK),
        .D(D),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_dv_out_reg_0(gmii_rx_dv_out_reg),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rx_er_out_reg_0(gmii_rx_er_out_reg),
        .gmii_rx_er_out_reg_1(sgmii_clk_en_reg),
        .gmii_rxd(gmii_rxd),
        .reset_out(sync_reset));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_32 resync_speed_100
       (.CLK(CLK),
        .data_out(speed_is_100_resync),
        .speed_is_100(speed_is_100));
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_33 resync_speed_10_100
       (.CLK(CLK),
        .data_out(speed_is_10_100_resync),
        .speed_is_10_100(speed_is_10_100));
  riscv_gig_ethernet_pcs_pma_0_0_tx_rate_adapt transmitter
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
module riscv_gig_ethernet_pcs_pma_0_0_support
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
  riscv_gig_ethernet_pcs_pma_0_0_clocking core_clocking_i
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
  riscv_gig_ethernet_pcs_pma_0_0_gt_common core_gt_common_i
       (.gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out));
  riscv_gig_ethernet_pcs_pma_0_0_resets core_resets_i
       (.independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out),
        .reset(reset));
  riscv_gig_ethernet_pcs_pma_0_0_block pcs_pma_block_i
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

module riscv_gig_ethernet_pcs_pma_0_0_sync_block
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_0
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_10
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_11
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_12
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_13
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_14
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_15
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_16
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_17
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_18
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_19
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_20
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_21
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_22
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_23
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_24
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_25
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_26
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_27
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_28
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_29
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_30
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_32
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_33
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_4
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_5
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_6
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_7
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_8
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
module riscv_gig_ethernet_pcs_pma_0_0_sync_block_9
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

module riscv_gig_ethernet_pcs_pma_0_0_transceiver
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

  riscv_gig_ethernet_pcs_pma_0_0_GTWIZARD gtwizard_inst
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
  riscv_gig_ethernet_pcs_pma_0_0_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_rec),
        .rxuserclk2(rxuserclk2));
  riscv_gig_ethernet_pcs_pma_0_0_reset_sync_1 reclock_rxreset
       (.SR(wr_data1),
        .initialize_ram_complete(initialize_ram_complete),
        .initialize_ram_complete_pulse(initialize_ram_complete_pulse),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_rec),
        .reset_sync6_0(wr_addr__0),
        .rxuserclk2(rxuserclk2));
  riscv_gig_ethernet_pcs_pma_0_0_reset_sync_2 reclock_rxreset_indclk
       (.independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_int));
  riscv_gig_ethernet_pcs_pma_0_0_reset_sync_3 reclock_txreset
       (.SR(SR),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(txreset_int));
  riscv_gig_ethernet_pcs_pma_0_0_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
  riscv_gig_ethernet_pcs_pma_0_0_rx_elastic_buffer rx_elastic_buffer_inst
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
  riscv_gig_ethernet_pcs_pma_0_0_sync_block_4 sync_block_data_valid
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

module riscv_gig_ethernet_pcs_pma_0_0_tx_rate_adapt
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 247200)
`pragma protect data_block
eCqUm+cstQezO2u5indyIRGWv5DABlATeVgrXjQ+tyx6hNfIBrhl4LtEgJwTGCnoSMm/WzjnhZZJ
pWe6ZFp/5HUqiApgaF082II2NSR8Yy20oFj0nDZIiHeKAHdLFuHiBAOBZU+x5bAYxfUzjN49VZeX
qukfB6h/v2Qmd44EpC/Hzpshqbs5WwVVtjo4xsK2DsYD0okwQc9vfIu5WxM1orLYH2zndCZjypf6
jSWvks0+BfMnKhFeMlLimVNhjl5FySDMlNG/L2Dr9Q0wbzW/Em+MWpL7dR3diB7r59l71D2jwwOg
E+HnkL2g9jeDfK94Icbb44RkCXnMFDcawpAhhUdoeOSBYUxFMU8VuMGhWHxNQBW+EDIptKpYP0Tf
3uF9xn9qMzkIz26sYslgt6tHgrYXlcUmZqhgZI9Xbe4dNfgEiXkipHFTPbGkr/mF3qhWgzEJNpor
UbOiOb6bJP09Go1lSKPp9Aqvdsma4SthkvgsJdUsolLMJq1Dr8nYsGS3NzF3OnM1BicRBSFHQ8Jr
4y0JV/OtiI+VtpWhPWM5MMHOgfUTIRdZ/AZkiQfzZpgISuJpX0zDwS8al71wKH4ff2qUNlJyflJT
rNwGJTp3rs45n2fHQjiSnA2WYxgm7+L7O5c2lYr2vSfFnRWl0C3uA+tW8qeUZW76wW9pmxwc7+yF
gsOuzmVi3Qs1+pGH7MaHpCj6rUdTvrGe4UCKJBChSNkfsipM67MqryCzH8KYlsXgdX3eKDEMPP9W
1qyotByMw8AObzYfvhC8U1XoDN864/oo6yIMJJsw5l9/3Z1xtjLVNn2B3tF8B0h06NEM37HJkLg3
ZdiG9un3H3KDkYIGHkcEmDdWlOd153hSIjGfXlMo5MSrd04UBjsW2FffDR78WcpTS6DHVqi49lXk
oU140g/EFUCH5wEzs8PGapCb672l6cmVlXFM7pEel+m9xolXLNFpK4nvljAPh+NWwHY52kcVoJyH
vNTp7mnnSYD62RcQgTL/bX5tNXhYcPdFcDL7xT0bKr3qDSvtVl4mTVmrvUcTgBTJdWsPzK46jg6S
ASkrzc0vnlx+x6b2XrT6yxD1oNUoc1EqtuoquVYH2KPm2C6be5E8VrAjP0t1lD+qJrl3+bYXvk0f
xn5k+kIbEnYOMW3JeJFbiLZM4N16ChU2iHSrZjceH5h/GShnOcgMf5mV9wWpDyCxxgXgG1+zZf7Z
tYzYwLZ8Z805tcx5BPyFdbI+c5z0clPcjL3uZQZ2sT2ezLg7otujc9FglF1nYp2SONNTdewohOpj
Oh0gVjEmA6gNY810jOO7NfOH9f1W9w5/mWpeVCQIcI8T2nTpHNCM0ajOH9cKfwHc1vdapGnSRcfM
wGadJNz/1f+6DcekQJVzXoNd4YQRj/dYFq7bx+WuLhJfwz7N6YTDsOJ7kfkzX5uvYXc+ZbLBW1Fa
PWvaBoQ2EVwA1XEkqkcec6D8O2QwwztVe/KJiNQPsn1ZY6d1UZ0R1qr+Z6Imp8eCPBvY/CiLwcZj
Cwgn1843Po6QOzlSLfcRKZ6gA6PRkLQc88VGChC1G2eRYQrrD3OOs1dYF8+e9YHA/fGxiWYO0cwU
l1RSw9XWi17JDgK+OseayalI2nOsvEiFYTOwqwQGghJ0G7/R2dMYIH0hprORJv1EvAcjpvF2UfgH
2ZRCZUh3yTe1hHJDFloTwTvug4PgG09VJSE9uKYToWAsQOy6WLldvk0FrD///KBSrq39ITtYiviV
8WpdZoCnZkq10+iTBHrIFbdRhr7F+2v6pXui7FXeXa5G+R47R1t+/UrOW1u5PTBW3k8zC/3arkeb
I3fRA1r7Pyvxm/COs1VUuEJ0eMagQhTI4x5XuKvr33Rb7+BEDZ4Kqs8eDJzNKCpoh3NSssjDnhNA
bxT++bpN2Yq++lzs6ZsVjZ8rDdDZRm6ebN/r9WBCkHWnj5RNRxtTKQ8OCAJ5zN9dZrfTufTpV6IC
aLT419FpnOV10g7S17ZrTnzOmkKQ5BoLHvh8L+9Hq6zLnEbwTqKInv9RbTaYSuUXmRTEZOhdzOXS
m5YYCsWGdfwSwEKT+Du79LRZkPk1oYKGFaGg9N6fQkIx4bS7+gLHvT25ohHeknXVGyZ8kK9HQLuz
1Y5ge20e2oC3rXTohcueLRU2n7C/g2oLagTap+x2kuLTKVJ2DOxVb1hVpocbzn93D0IM4BSpIHfk
Zw7GURp/Nk4vuq7O9V/FRzyKLyPdjafFa4igjL8JqGZN/PJkXGA/bfEpMw18NpcS0j8qjxW+YZCS
HEunbu2I92vluts9Y6trFKA4LpeaX7t1eKJzF2U36/AnHblC1mLtLY41th5SzoAd8AYqfatl99xS
Ex7HGSpe0u7y3Dbvwv2P+6+RPprdoSwvBmEvIWSh32adNxSpKbWG7M2Y3FHwxDEHRSlQS1e2EQdN
Rq3NKz3c/WachWSxgzXJywLuFLCL5yF0PBt1MdOjUBUNHVYDi/1uYfRxQAAYG6oREuxMfSVaHCBK
WuRInpFl2LRAwMZq6LyoDZk15b7nNX0WL66GPv1Ev9m4qxsBR10ziOp56xDUYKamp+VNUEddhl4Q
+CQF91ynk4Waj4uPSQCHYJVTrTlBVm+lI6I0BDW4vaiFnLKvfIUFbmUO5m4mzrEcMQGzw64O8IWS
ez0tXzHG8jOl1cdYqx/mYuUgrb1fEinhVkpcF0qXa7LNtUhqS0e3PKU6gQsnXPMzR7jN4BvdBixB
1ndHItMNUoYHHhqCrb67NOtOJ41tMVuAoQXMj5CSnXXic1jCCKo+3UnO3DUSqxU/eS7Yqj7YY+cE
QdEgVlyzVN/tZaZ52rCBGZ50ucgS7PoX3v1xUWEU4Vhfe+esbz4DHet1gsV9SM0NlONZLrNeQRhL
740bUm8VjjgUj/XlJOu60Y4zoJjwRiVaorbo5BEAHFSY5KxFeQSne0jCiYofhwMcNg3fyi2QaenA
Vs/OR/QS5SjzUxNrCzqYhA7EvFHrxpTRsmpOlviWRysCG2DNia5l04O1NbjdRX9+QnFvbpECDrRD
csJE/ZADvFWbzOEcrHNWjkgupfO5eRwwbBCcDSWamAil1flhPjLLZxgDN2Ni4cCHsHcZOB7xgDbX
QCKCGsmPLrIqECMZloeLF7W58h7qFixFqcAmP0QX+vS+iwjPPbn9Zws7eEKCGvyEW8I3t70Y1GrL
9B4Pm4ogBMwc/mNrJOpoWvAgje17SPZ/TcrYRwi8oZYmtrPJNYtLbTF2Y47LK0dBirtfR/1ZD5Dh
LtGWR6MDeBg7vFFVZDHEmQEq+1oYzj/BV2jALlmCtheOX89zGVT5Ee4q7crAUf95Ww9Vj0wjdxaz
VHbFSOzpcSHrpqKAuGdY0nIXCKmIFj4lAkP4NBV1CHQLYeyB1UzaU1AXJinxmPxG9pYinZlz6+0Z
slB+SkKgHzYDwbG0thBCLiwtN5U3hf5fCmX00CvAe/iylRR7zG++qR31cxKI7GVNX0oVezzcLHNH
iJ8qHzBvK6f7KyiJBeGp53nllgBVKCe7gI56NqTM0FZwrShwSBAoOxQOxxyjQ50oFmtykke3x4Ui
mM7l/TGTLuhfhTYBPIM4c78iwKN28Kx038oZAIA1plAsFpEkro+ZI1eZQzG2aoIKqj175kpsAYXV
RQ5eWnOclV4RYktv8h4tnPYFh2XV4vIIQDbP+R+ek1gLepz14HS5A9phy93+UVJDqCmUkXDz2U6e
Sle/bfA+6q0SZnkfqeqvKLl37uRsXiQm6BEaNOEf8x0yXrw80Zm63sjxE+8nofADoUdMDFneXkKD
PbqwcrozdCyaEHM8qPW1a3uxFj9xGOkldgxbqUzsGPCd/uSYwBJ/W7btbuGzM4h9biUno1ZANJFb
mUnjGcxk5fsgSebujH/A0bsFjzEhWDGG6eQv3XnIkYsAsgxT9JIarS6SKMUcYbiljvOkn8DnCY1C
RHluoNT+RH28aZv38av+hNJZ/SCZHOfkFpctX20EONbCKyxQgcvgneY/7oDTo3lt9gDRKAURN4Qp
6aqhaMV/0QR6Ysvo5/flx0qod/wsitNha4yRGGx1UG4uIwmXFvbrwXXDgbEAF2NScxmXDC2ox5g7
L7utx59JWPFf7yPp2p88hJf9BxmjJCtBGeuA3yXWj3wg7PUX2mr9njYawxaW3e+/Wex3ZKGoAgqi
7llB3jJA84m+Ush0i8NkOArpPyvjrnqK+bYQAcHttrJILPAaK/P8clkfLexq3P6AtNjobCS7Yzib
96VgLHLAwUDiIDmqbbwK9CxsZP92Zai1ZZE2oe8VyN2SJBhdbTmdGilS6rw9AaXLc3ALCQEvNO3J
+u5un+vLBPOaJL8gQaa2jRdzSl4hyFo4JW0W50u6bNfVVeYHwuxjQBnHaGufQU0qwDjNzdr8kWnH
P6XXI2N8ey2O5uS23eVXVlDGnPcBb82cNwP/Dg9xnh3TM55tuc+Ne81LazSP4vRXJoIy/xOLmcbm
KWLdD1K8g47NU15vA6rDF9G06kcymj3GAnFCGjbtHbFGmPM31p1BmOjJFzVcK3EukIK8SdnfK8Xs
UwTNzipUgQVK2Sc+TynVRqKyMJUKkIRWeOsIWHEWR+1eEuMt+B30DrjdHtJxzv6o1R+dbBSAfbVV
cHCUxFKg7rzBgy+56WZlq7ezsDOkx8bPdNYEETQLfpi4fQRl9oAl4Ok/HAF21d+Jc68uIlLIk2gU
RpSVeB18m7A1XgP+YZL4EZlvkJIfKJ/2QPXT4IfIIrPAEG71oS1MeB1F1SaZ9IkmpIDrKY3Fgm0u
usKRI/1sWvzJxlWSFRMhlk8F9UGAeH7UEC3KVXKBQHP3OEvtNV2Sai8l8vlkiQfW0sKPGennJjkc
iDfQyLwGabn2CF4GmR7wspxJwH4gcFTaHr43paltVKLviE4NodBsV2Hcn04A7ZEHzuVYFTx+HvjV
SS/kjIjGxmjCFja2JJd+Ax8UbDdEhcl/xDKRMJdCOEfwldoOum2B/NoVLAEuRKaSqVu+y6Ouj3fm
nHNWQoph+y5ws0kasVV6WQT+y+100qkMpONlfT7PyCu3dvL5l0s1JwgkJWr25Cb5hj0kF7wO1F5T
szVzYKE1EKod0HrLTbwgdjZ2tpKf6JozeMFqKjRTRt5GjYXERgpgEJoytJgQ7IdRb2KLMvr5/m48
Oz6XQcajbop2fdUiNDw1WFljPPeRswott3TcATHz4WLbL/e63E5ZOzuoq/AF1EYqsshA9t4n+6Wh
WvG6W8JBct2sZ9tuCOCpuJP63UHUQAUjL4rRBrXES+MGkYGGEJV8Ka4WicMJo/tY4gdRmlZ1jABJ
WlKjWbfxh3oVE38Ufd4ZtmLhsXjag4e1fADpqZ45Bra16xPAe+HL/aiN41K38AUuKoYOtKQK45es
fXLjVm4gERcnxTbJwBbPTEZgIUGkfGnlMawwQcgKKBa0mDcWoFULzgWUOj6JPSt3bLWCDhOg+SOS
ENEz2K+u+A1J9M1JlUlO7ibB5SBytY5lG6FgFEgTnBJ6nnAcYCBkFIfwlCnSi+tursX1KTTet11z
nqf1LfNhXBae9HfPp6Xyn3nnuOhTGxjRl2fbq/qrZwKwquLzwn0M1ZUXUqsWV4bbOCt0PXmmAFcq
fn2ZLEfIohNyN9PK7moqNgviwGkoO4Pj92VPZWcF7U/vlrV2ODD1d8E8j2/xHkAOpUNzUoeUX4e+
yTdtrOOnAXjYpSyeKdIHqGZ2VC4xgWwKRGtfVxeocyAkqMNctTqx44YjDUhw5ZYm/lz9F1dn1+38
3Xg7LNmaoNIVT8gxep1kqsXZFnDYcUOVtFUF/gW6XZIsryTtUISC+KEgDKxxZwx5XkO3vtiZCwsi
tHH7Kl7Krww88KRtLVlS/0JqQDMtgpgYhb4xrmKcJIwdRE9NFc1A4isMjIBoybkg70jptQcVFC/W
d7+wiA4zgz4q6j9eGyg9ihKsOqwYsjY1oaYO2dYrxjF46qVjs3gtfo8XBOdM9xyPTQ4UrFaj4HCg
+7UtYHJvgoRibsU4TmBymQCwAOXoLsLnZPAXNVS8ZNjnWSPBZaoy0IBgpujkRyL4+lIYu7mZpQ6B
KQe6iutc1ZqCGxFpAA/Dv1NaNVE0J1QxZiLPekKD4KcE4jTxiJVwACNQHSq0IOS4KDSDbnnSfbhY
+lrsFL+OIE0BPSEBfMwOU/LcqIebJwH1Ek6ihRnD7+FRCjg4lN/QShY3Yt5u9RdyCo1/BE2erKuB
gNaEfD58jQGRUGTHzEiSCV4P6czPPtQmsID3IjaTIJiF51S/0IQuNLzAufyGFaRTUFU5uSXzTAe6
Em/hVgO3pdzBeiFnqAaCgZWy0eyzgO8ihftnXA2slElcU8Uv5U1Py9Es3eCaLkawBDxw8xbp1QO0
O4QOFnV3Kmznchr96VufOeww6iY3rSej9wMNvtawEuEs9QrdCTP4NvswplsteZKY/yfb5QQ2NgOA
+9pnuojxKyuF/cnI4cJ+0Dz6Fzhn8dt4D88pvzw6jiSNBDq6kWk/u/2RPadBb8jKTpHYa1lY+K2b
XXrEIQmXLdK2osZn91lczbfGAKXwUe8fWrjDPm6ov1oHnvE6qr24UqPC1B8hde+xDl3a6JlMaSnj
c00qbpPAlbAyM4UW4XZCMmlA0ETt596BbU27U5xJHKrTRWRQCNOJG3gXjFK/vvqQxYiLzCF7e5rQ
VErL1EF2hGljHTmYMffMK7hc1IrUiiQblJISwTSOtwH0Zm0XfNs4jZ8EYfroa1TH3JZpMZgnYwV/
MmnsQp/xS6AweCvhDYNkEuSOotY37xiFEu6GFzAqCAI8oAssvCgQB9pa/3PM3frAI5dXfR5Oauf2
qOjgfX7ic4wtZ+9PRZU0ZgWwQPbneO0ntdYc8d26QFRqqZV/EBD5EfNEipx99mjU6b02IRHvAAbq
9p2gI8TLh1vXKCpBKJBUlq26WGVWkvaoBSSdAIqMdl0UP3Np99900VvV73wVM/NE1+7LEjEu1wzQ
MyMccpMSzx0M2x8PSlvPm7/63EutzqKVxo+A5KHGs02QBivrBAvJfzi8ANNPbVRswqBZJZttVN4I
k8TAtg7H86nodZawiYldNjHPfBP1exQLWAkM2QXw+L24ZsuEPXe5z4KSocF0b0PmK6dwi+Gm195s
becznxXImbbTB8w+fQWkyEFsz6NkicPmj6BCKaZ5XBFAdWXOwLra47bfc7IumBaEH/a37q18PtSV
JipLwReBGtOfMhirgvyey9dHL4h68pmjXq2+hNAHFa5bHFErYJm9JR+2v0KYe8jEfFlqYZZgyZwp
1wu7aF6MNNVf+J7U9QFbSCf0voLGAMIWWsbvjy+bY1uMGB6F/lSUPnhXA3I9FLwu1MueaA8esCcs
Z8chDjxkt9DBvZYgFRlCUCyNWj10QTwd2IM5cA4TtKFQAure/V2d+iWLN7taMrLVur2TP48+c5yI
8YymW4vNfm4Md+Eu7xELa98L4mQP2TmsfB5k2gbW9zHRjAfUN666pBvnGKngMfvIayA7upWkvv/5
ETbhCdc3qWjECHIKcpZEJX/ZZ0JACTS8wLzekIHlq0DGJUGIwTzHsEA3l0aI8nEdI8h3P//aP4x5
E7XC2GuzFxurPDcJUwp82F2KtPNGNzxH3BIE1r/eVS97rZHBuBJG6Pw64xNV37YvexRuLc1tqrdW
EN1AQLklZOKb9p5iprbOLoNld0QgRHmaCL1YApHAx7za4BTAnBHkYDp1NbFsMuTEWiC/sYnyeLpq
2JdI/5XjEmVbsS5HvAcP8qem39+FRvb3SPeAL48OZYoo888XIbibUsh0PYDqSLaRWIC5BBeLveTm
j3SqqxAROaZ5VMvSgad6zN1ihd9zwdY895S+2E9pCvlrEMNv/LCUFClwQ9WAoT6cSKIMMWntPReE
h0vhvU6JsLMyb1uZZvTSsERd/VJ7Gs7l1+KKlqkODzPOpn0H85N8iJaLW9RG/JO1yMfCpuULWQEh
0UGFlXl37TyZbIegSeFg09MjDWxkMhKnvIQ3WgZbl/WKadekdK8bboqzeu524cPVtAywBvkm43SI
5KzMn1MSDhZd1eclcQuHsS2aYuB/MqYUgH/O5TYxvYsKJbaasPRgmk+6Edys052bVfC9vtm+5z9m
NvqX2AOs+xlZvh1J1NjemGNg9kre0OGmscXQhtLh4LM2NhMlEoa3Pe92jC/h76hRoLOk/45Tcgjw
XjWfF0A/KNPwGhmW8DvwkmoR5an5bUoHd5zZGdIcA3XXavV73daI+BVRyLVoDLOz1NVyDxIVYbHf
cBcaDVKCmnGrXhpxNlSR0b6QFuRfK+4MpvVbPyMvN+VVHcal23iTvarLXSJz7e169i2uYj1t2yOc
+g0jaWLblDdVX867razYW82QncBWeQEGqs6k5yWfvI+6WwLhD3JJTsRO4zYclWO8z7U9MBwHc9ET
O5xBa45vvS/FKb/4LHmBmLTUHA+JQORPWTKSpqoCQcpLj+Og/nKa6m4tYh+YP+lUjwr3nYPeKwA6
eoNTQ5WxKPrp4k404RufmnzQqKlOISVl3VeKPpEImKsOX27TU7plKLbGphTBGvdog4Y5yQBwDYYU
6kzrDJ0K7EayDB/51ebAmTb9f9A2PQDQn/l8LQ6a+mnCHn+RPa3jvSMJ9BEy43xo4ctP+3qHIDZf
MpbFYLXSZbT2AHdW0tTOA7H+/6J+MbJZ6oGoS+VeNHXqNUDJJ1W4y1ZL+E7tjBRzDhxOHRj3v4Yk
ygx6OJiK95U+Ty4FMviPNqqq8WndCh+2RY0QcMLgCBecmTJye9jq6RGz8kKcrBNbE0NthCCQD4xY
2cFTJwbDkn6JxAR7lVqMwW+ur1EgZlPdXzQroDRns2DNB0khHVq/UumDnuvbLI2MPDRIJqMxYi14
LI5pQt56lYeJ6Gy6h7lI412htYNVNDbWKyF1FkWTwipVvmQAwnx6ml2aYdXZksON9T3jzjOq/mMc
sT3wAg+v1Meo6n3Rlzj32VqWkzacVeuHJyllQmxVXm0BL+vAuEhu26bD9KsVa02iHYTVfUVa/gwq
M+sm0BSReYpSAATPJHIqwgcc+TlJYKU0LdGPa0k6INONftIVJDPGYgnUU/vwkBXCPsefW2Z5qunf
vt0S9VChuNBCeAyIIltwpg4Sm0yfbnaFPcJlCu/iSYAbmDbBadKKV0tkdkl4tHHvOKxK1QSfNsMY
jOC5Zc9i51SyQRnb1iao2V0Vxyz+rL6Zj+0wdxCa6yX7musS3YqI6cP667QC55zP7Vwra5gJDyPc
JCai3YQUcsaElqVzSrMyzNQuGRykrJV6CBuIwys9p40HMSMvJN7NCmtLIQkCuKkw51IwxBhEmLnE
sNHZhOQL12Ej1BXtvVkdbVxW1Ok7dnM4T0Ypb3xESWxuSXRw0OjLQsUYsiWyQqPim6VWlMYqiNQn
mU6johv9RkoOXEWo25WtFf3XC8QvGjXniFtg6EZLykVfi0EYOo3/HUMo6f61qgr56VE74NTPU7k1
ulS9CE+jNYrJ2SOtiUm3FGp4WL+8eWKVC7b7UJ+np+7GRVfBw4t9Cr5a7IVJFjBrSTFjwH6HtY68
og1N3fQcg0aOv09eRbL6WXOY3Df8zG1Yx1q/O0QVnPrYNx47xYSCPUsIikSHRzPYMkpRJ+09YFrK
QbhZbTCJYMYE8IQyG/QE+Y8d5zfBd+ZMnS2AAeuYtiZxCfP/CCp1HjFyXEOWFWAElSGfsy5deFaS
+VIX2W7aBFrNkICCBFl/XHdbiD3iNEhkdMo2LVZTm32yj3AZ7LHcENu0pMhtzgetcNH07jazd0O6
p3TmFl3hrfNvY+cF42+QiisVzElbhM71nzzUAKrUsxX7CqcV2wbFAhChvS78zxPT49KUEl+Wf4Ha
SB5Mqng/tkHWG4bErlLolNnGlteWC5fjWDkgc7AyvASk+ZwOcLK8MkWViyPLFtXUXdNkJsZhCDe0
7glU+2GCUZO5hN5TYPUVdlmEXsjtibnnHA1phYL0q5/IP4ccy3dG7WfsCRWzQrFrzbFiMpUjiFaT
ukgsqmvQMeT9BJyqDjV6oV5Z5NsN4Cdk68sUOLUF1DVF9jGu/3eTxuLEHGWXhlesYKAbN7iXXtNs
nFrfUG6j+1c5xXnPhRTWoiJaO4I+CXpmRoTviK0az30MbKr1klUc4qggl5RcehaOe4r+fSFYTLEr
KyO9wWwgVk7gKQmesrqHn0HPgtr9ejc2z0nLpS/fHLESPqjfcjnQCV+VVqwbwyJ3nvR+ShBFWUsB
NX8w8I4bBO80AZ6uYLeLgBGP3NqBiNNb1hYc+Z3EyK4LkO1H9ksYa7puo7t9vPNMnVItzPdniaJE
7JlarFJfCOp2YPGOxZQrnO/sE0BRU80xpsqWX2LG4NCKZvfVNXc/L66e3zFfs+7xnr8phZi3HLQs
SwSIew55g9Wksqp9oaetCwBg9elpdtJAKF11yd8Dc/lxB+yyz7iKP8qXpo9kZ9qTg6IS9ohduSQY
PryfeGx3g/y8sUlKJ7Ka4ECuJbTaWTIRRnZOcJHOCVG9JU4Gw+XrxOnVEEI6c0EPDAZSPW+rbZdx
3a2o8LWRLcM4TaceUaDO3/hqKEA3AREnHfaIX68rXicl1dWVIPCHY0kJz6mKXwIhJaW1EutP3KLY
2V9rKUTnT3XZMg5m/SQvSC22bGICu+idNAXgIXCjnzSnm7maKVhuYp8mbUQ4gAlzSDPcuMtLCauC
ydDXhlXpQUn462fPWr1B+CttoQvFo3MrpugioD3g7r9n0D8nSFap7KbSPu/Uz7HARA7YION46HF4
27k8DCZgSBTnRrf2oGZePTlaZnCm6doICSHrONIQiT2CU5vogRfoKIAljnWwodc9424JFtNIXlk/
z6E5sBdIU9PAwIeNqLtiRUOM4lTd4ZZqccZnhLKR3BsBa5BhuDDYzqEboDvLSxO2Yn9ouK+T0KYl
sqsyLOqCRWI92G09GknW+Hr5zgV18I7snxAEotYFiqwNzuJGWCZ/aEKAAhWSQBW54vFggDe54nPV
XeFhWYiZWhBjufpr8LnTwn72MTtyV7E1WP9Dq+9K8+/okUl2S8SMK7H1Tc986miJNz+TW0QyoJrr
8fxw1Z6nNiY4TUXcxPndJbB6hZpiK2xnxwdpczqRNDSOpIwnO9VwPpw51LsR/4B4CNyZZtD921Je
wa1FUDuvwND4OSPfpXiSBKBjlT4TiR6MiLXN5V5Yy1tGd6vXtejihQ+FLPIawsQC2s88l5uaMuKq
o5BLVeY3Sw9wazdQFEeYFO3IM98+E7m4O2l/Kl+u2j8zB7T9socxOzsiKaMlE0IrUMEi58hH5kxm
XtWv1hJnA814nhVpPV4Rbc8zV+lEtEPvJylJH+G6MHWgUIScT3k7oBkvzpmh7pQtK/ZSsb4u8umo
OgQvMiiECwwyR9xGY5+vBWVIYmueUUOdo82WFMaggRYvgE1nw2ANmAXwgddnTgPFzcYu+VKAEaLq
VnxjRkS3yA0k3Zb6witm70IOlHJbA03gd9wzRc0RRNKiCWYwhpLxO1qLwprFDiFKoO23xqJXTMr4
zYX0Vzq+xGZ7T9CB526jIT007pmkMhNeEb98IdKB7zUTkzbE87OKjqLdVXa3YwMdyxKYJmYwJpWJ
OuD6tObEuOxszfHC1wlYqL4M4vZgiGxf48dkHcsognu1rnIhngemzexciwrKtkd6Rzg42OOEMI+k
c6HVAHzD99axXVP6kEfgkl9mDG1SjVvUUdhPiMbMLZ6jEe873vhqIoZH1Rtv/Xe449mva8HVjYRw
19nNhclf+e/4+ua4km2bmAJ/BYmLMHgHwhFRocLEuukAODr7ZXkMtFQWeGn8Qf2ccOnGDnO8rkpE
vfoPyJyWMoMD78msCKb6XZLQKJaKicxxb+vw3AFQbnunfXFkjwezeJzYGW+Ew9elSI9eeBlx7jXq
GZ7CIus2pWzW/66J5ZWzrqM2rICP3/0EoCaxv2RgG3Hyxjxf6XMqHvxX7ueFSTVrYrZp5dCoecCf
41Xp6jmZgpylSk6yemdQs/Yb2CWYcIbO7iSI38IF/L2zQ50Z3bfzc3xMdv1nVtIOIwxxkg90wg9h
5ZP7Qi1CMDXcYoFH81A6DhveQT/oChJNcWZF4FBJ8HFxbGdqc3CkU/0++bpsdechKm0Gvvl9/jHa
HM1vxe8dUXYGpO73bTzEgyQ6j/AJESOJE4YRmYzta/vYfijbrHHpBR6lQI+i50ZLsSe1cqitt2K1
xk9jj0V3AfIvf+WqPKppuf/c0SOaguNzrtAY2g5LElEuK8e9EOlt6eNe8CTYouNlPajd10VWa5tQ
jXLhs1ppuJBhTGbvJ2EIRITLYg18bHGWeL7quYaHZRuFgPQEeBxoPVIerYE16xe0E+Lu3647ktiq
juSW7bZGSJwJNkAPRBHd6dVbxtC2rwMiuzN2zkwEPOGiy+6tlgoABS6eRNrLBD8WtS8PquH8pXlr
8DwOo9GAA1fdFYyOdn91Vu9F6ESI7QMKKDVpLFH3Rc0X3faWyTBWCpQ89sj5sbjD61d/6uCG84bK
by2/N/CO2w08UfHmIjRu4UxsAgff1VxITHHJm+SUrVEC8tikBICtSFhUDWXtFAKJwhiRP521TcDC
a77cMvwpViBrIvsInScrsSVUAsrssrMiKre6Nb0x8GNPs7QWs5WfzK+VBC9+FV8+p6Zll4KUchRy
RovOvp2yjshPgEcjkn09Dz/dGzQN5sHnRCW8gEfVDxM+zydDPJJPvgSIlKR7JUt9m/I4ZMXQzV1M
6UXZkjdqXiwClb70RdrkMkhkauG3MDzFXnHYPVSGZj6MDt1b7H1fRXbjsUekfeDGtHjtS7rvcIKA
tLZj3cSI0JORdZ1srgIiHfzAx5akvK0dQBQpAIr6q/p5r+CXNsLTIVIH8woXtYpmclx+sh4Y73aj
AFiOfBNDxz++inTpXQeDM5zsxv4zSJoes73joZL1uKhBOeZVaD9e63L/aqqjkyhNJILuteU2wSSI
75Z9n6cA5ooFhNE9t4mAPikdHWpquoqct9U0f07yPuf3qC2TXDH6N6wmCNJXF4UuCFdlZpkJ8HoR
cJ6D5ClT+PqmnhL2AyvDa6Zkb7tokGG9LC3tDwWltu91Ir24db1VGRylzfJe4g0SPG3lOtbMy9Uc
/sYPPj/LNDeQZXLvayrM6YsC1kwNqieeyKiLG86vxpNcrdCfyFa+5Yy4Oyc8GLo2mljwq4pBV06+
b7rAFG0JqGGiYZeP0LE68HB2sfxCci8sSu2m2lBMS7jJ1yivdUfW/z/G4eGmaXNX9TUMNjRXSuy+
uiOUXTrFJoKNi53m4n956Bdqw6TNtV2BxkPfLqgzN9qiBiwLLD7WwBdnD80W1lu83XLSFlyuTm5r
XPfRgb2qeJT4SN7fCWzXZkwzZUL1/SNIuYafmmoPtzMjO7rrIdLAIYLG5pKrqadh/PJmvkHMI0i4
2DT5KTCCXcwcQr3iNwH+SLeobFR6/Khnk6cu2XZgYe/D3+9uWHIAoOnonLTc/e66gkPU6gijc+on
qd0HdB9c73CEL46z70nYPfNuMEaNGepcgwlbzNkr29Fyz4TUpmEb/YPdBafLq98S6DOlR5rjX+xQ
kikaLMenJ41YFunEZ28bQ8vQWgg4X+3WgB3XlzoppjqdltBrjP2vmg14EgjylRPyq/Oh3mGFE9E5
3Jz4tMvku45C/9/1bv6FANUQa+eA17t67sFxwFyPjve2FXjywQYWR4eQIO5+gZNB65+E2474yzee
5waL307oFxQzWlEQ8rzWb0Lnzsqkbl8clDs90mdPYjPItQHNBqOsYn8M6A9ILdWERLc8ycrPkJJ7
tNDSKsI6uq/IJDm2I/aj4JWUUftVAFfQsNZIrpQPlynBrf6/qx9DTh2BA9ducxeTFx8sLRQPR7+y
sQ9VYso8XjXFtdqtSIh22HlztIAzWaMBotGAEmuczAC2IEUTU+FUY9DRCic19dbkgGJwtDIXnGrW
7heGncUvsNFcr5csFl4GJGS21SoB3ZNEFL+PfHuYXBBQZx5i2oo0MUFV111WC61Wci6tcL1E1l9p
5r+uskJGvsj45ZLH60p+wbglJhB1sKGM6uzI6KK4/P7SJx6g4Ga3ohrzNUf0zcI7yDbxYaKx8WHH
MOSbZnrzSdREWJIid8SFKcQm37jXUI4I5gwOW+CmBmzdn43g8IdUwmJAKYwDgwUtB9X4aDjS05lg
asWZvFEVJ5dwMNXwvoGhoYIwrWwiQKqPdxwrdGSEaL1aBGNDAOqnQwTq6ym2fLlMc2QzXJJAQt8H
x1j623uxjyIVeubwtYO1Qi12xzVphMsn+7GF6ooI3HE00bEyVyRTJvPl/CJVdCn3hOKQZNPgkcQ3
VPK+b/J4EjSXsVWT6IkxiVFah1rkQjcCxPpRkCQ0N9eIr41OqefdO2CvEfJknGSLgNiMjt3ga8Ih
F9QuKa2eJ8kNEdXhhUuDPJUqqcIQfyv/BrHNtsk8XKWgRbEpcBM0ELKYUBq3ZHa69/mkI7ogv4JM
88AOTkZ9RB1UMtEdNxwXrLvtZpe7QwMdu5e45rcy8jYOBAN4qBsuONoDyZ14Xt4glerk/aCqkCPR
Zz0U10Ufz2MP7dqHG+uar/Qygd4EYTKUTaZUWlYJyeWmvaKFeG8BZ8D/tDsCQm3mWjjJKyj1TopB
ZPYSDwKZnRRCysvCcSwbuQCnlYFKdBTuo1k51KUxm8iDqH6G6TKHN/JaqkE8XNH4YKx9ySlgvAM5
ypKyNSim8Jw3BwdS1o9FxXbe1FvtYDvLC3n5r17vroVqyOaJTZILRJo1cMKY9a3Hxj29R3Kokg+G
UYfrIy18h/jFOiVo9PhF31JszpwUciUKgBQv3KPUU/sKkdiAZMfiWUukMfkpsj6bf6eJ/wRsNTHO
xmf5NUYO0TYrLrPxIJsWMZ6d7tkr3nNfFeBh67ksTh+JlCLyYXulth7b05rGHR+BvYmIXnS6BSVR
h4U03cz1MKPihT/AFuiI9cELQmjEkFwZDGZXtcnJWXVMwRU/PAlI+fXKSwEMLNVjQ8E5UQAyQypU
G+w4ylPG0AuXcIvXR595I5MGnmfGm9Fu7Di1/blSFBq5i5i3nNG24jqMBu+rH4rakbhOU9pBe/0K
FjZDE1B5t/EX7auD52GFZClwa28wqrJo1FDHR5mvxvj1zn/VzXStHmQsF9zYBMjnY3niyL9HtOBA
oiPmE4kbP6opru0lf90hTY5X5VM9rVQtYiOh2iPa/7PdHXRKznzeyg1qG4QM60wIjDRcVC44+r9W
+tSG0RKBO+tS7yzJ3PXl4Q3jckyPStr/r2LbO5rhJEtEtEzSEhgcdY83TQTkd+HvMb2tLzMRPHYY
8ccL6iz89b/9jgNLINnZC6vHOcTLlIP46s+6r7oZyos91Yc/v+2Kmx6hDxgH5/84OooQfD2pNP0t
S5z3Qh90PV4BGmnflyvzRkMewIEvN9+2BHjFvO+1YUS8Y97tdAXT7ff58GFIPeCa6c9OaCVKCaLp
ozvbWyu/w2rKtEkTFKMDCwJxvil0XWsSLRI2GCdA2Tu+EEpi+iUaM2O9DABD5h6W611v9NHu4zO1
MXGj7Aa2l83jYHFhX2xzlaEtx1fPCMgWEGNqJ7vv/WZNZSWgR5XfrrmOdxBxEozqzH+jfg85t5Jl
T6jOrsIvXm9C46do6z1t0SFxTXwDomtKH9e1poyXMITEveX9LO4qv7+/LbluStdY1Vn9WUZjSn1i
b6jQquCPpslHO+CUhNAoL558dK4n3n4R05IwNPKFvD2B0qETBjTTjws4lc8uyscjRe4LpsFQPdlR
bdlUrFSwveh3h2O6xhLlq2nXjsEbocmfGyeagaOlw88egDRlGqd1FSAf4fldup0gsIx4w/RK0Zmn
RCfzI+8Hwj9X1vQlkd86cpJBh9Frto/hlgBKtkINMw9hPeDPvvmCtnR7J1DHyxqQE9ku33BDrrAe
UhcH/XHJawNmbiYk+A4JmAk9WBB23uXNdPNET2U3U+CxeewpdHlBiQWryCy3vhYp/G+nhTeudfX3
NwM10XR2FslRxGtNeryi3hnfQVZ9+YUz5GOdI7erSi2yWHsE8vTxziMR5CAzJxPtFiGfRA2USOtx
+IK0flNfurt+LZdHWjeW9Z9aoHrgas5EaqkXyN2K9MND8vNk0gQ/enj6k6wtilRjuqzqh9kC2Tbw
ZGfktepI1JGTfxeTCOJAa+p9KobWd8A6oTipA57QVVdZlT8J5VSZPiwAiNRjWHMCHuwoRt+/jBf8
H/UDPNZfYID3gE12A1qdqJLYScSgLS2S4AYW7JflgGvQJC00XgyZbRdiDfncZTJQTjmDOTzU2KEV
U8IoMakb9hqw8IK3OS02XxznUgdvamdkB8KlDpVd57OUtAK4rwtKNQYu1ZONi5edyByjFhMqrHVv
6fdAvTxufKgHKFKmTDIBlAmEs8mOOEWd/g/2AFvaL1abldFDyG6e90XyrrgOoUZXRypHpXvuVvGg
NLEMQ5OSogydMbEMeIJCz5IqZ0+Oc14GsdukjE/w1fZ4xQFkZGm6ZFh09sGis6P4ARRSZl6stcB3
Yd23eTnE59gZYTeGIbYYZzSvkSgsFhz5iX0LgcWaD4YbGUhumaobM6JiMALt0WK8Q4OQmfRuTXBQ
aAQcj0wWEI5hKVXxNAFcp6DVwdDUUL2s9HPDtmIhDeKBFYAXd4LQRLOn1uqFMbjG3Vx35guXlubr
9r4d5O+18/Mpjk0j6eiKlPRxfG/bPOSOuNKZe4xRRvtzkbjop4ryaBXNsnCoqqiLIdkbXcq6+XLj
a3Q4GaXXPZZr3wCq1ZTyfQGn1kiKyczZbFrvAYY1YnqX5JPVi9XGrTGO9bIxb9tFeFReHYQsMi+1
xvza5EILYb66l5+giAQvskvGKMimYMGFWKs8AVN/N3K7orwNMPsD7bdbTw/esaRo7F7DMLRc5x8l
u+2aYfVb2rLJjIvNeQDMWMdT/fbMWWpDESUVIe4dAg2qDiICwFwa4lG9KHy0Q3vt4aVZDtyrOKu2
uxFZKZ+0lZIzmHnM3LqowkOopkwk0rvRmO7NG5gqHfAQq9dCztbGdUxzCGgBv9wxOOOxiK63LSBu
FcmPGqXKpp2uVrKiWhGvBMhXe9Uhv6jQzdDJcgkDmG3Nj6HoorfpGcZ+sx3U4HhRRWhdVZNq1eLU
fX6c9GL06Y9/oK0we4SREkMC88sHYCpmcWEBNAHpS5YTQqshkudoMFK5Z4WK9SXR+/4V70o597HM
yss8rgOCY63pf3arOuF8KkkmKLLAbdvT4Tnd3/Zkz5C2g6fbYqzMBpL7bLECLlze7UY8r3Esu73P
Z71mUT3pFa6JeWQ4Lh+OqgsSm48TzbSoJfneJX5pTV77sEaCm4YtIjZuND9Vzc758KsqofCizrE4
lwaoSbkdX+NiDF/WlKMUkMBZuSiiPiqEZg0QKw6RT9paKgNeJSK4DazhXl3fnifbRwOkiq0kEF+i
9X8KoQbw0sSJk6UGp52BDgE97Bp4h+YpQvPIkxlK9zduSJD+cCB9wF3dv7x1BXwEAZlYFq0WjfGD
tKQreLpwb8iM7n4EFltF2YLu0MOwCf2CfsOOscaj9g0rnFCLSj08cs2KwIt1vBEnZT+wTUQfzUf4
09IAzuGGugWpa2Z65AkEdgkLRgxusMIVLwft+deMmNd3AL80jsjLkWZyAVBBRtwk6UoDj/JiRez2
skMfpqAUAVzQmxkJ8G/u/DtfxX5anf4q6gPAoAYR/R2juVigqTkRAMdqAa2RMH5PoxVMlvFB9i32
LBh7aFEiRsk1uyd7t8ovSQTRwpOAivUVOf1Rz1V5/tb7A/Tr3ltr2PNb05ZYpNAjZhYP9FXKexR/
Y0cPQW2M5q57iKQLIAdvzxqks2qONggkS/ECFswZoGJRDp9sIwwV3nqbLIcF8sbzTQ/FQ6rc8/PJ
GCx/WfNEc+eSZopnChKnyFS+WncSfYHyodxQEtZ0Ab+Tkz9jzJaqti5lbMWo/UzvN/QZUwbErvp8
AWmT2+qVyYW0T/St0ch3auWI8vR6Y7Hix7/H8DfJahqriQs4Sk9UTvwQh8zU4cTQvzEeEiVU/TFj
kK/e7ZSizi3/vjZdwuAcDc+iE1jwpE72ON3SBe7VvQ2VtPF210+FDSbTccm0pqhw0drC9W6lgFCv
550N8u/pGhedmCkcBmY/sxVJIaKcoWpBQ5ftN1zx2n0f91ud7N2zWf/eh3dkIgiaCKte/aIB8V1X
VGahpyWjupGLKG8wiME+QVTiN/7kQ+PO4ftZafXgvxLpMU+0/KfTzhyBDMq5HSTCQb297+afVzCR
LDZs97b/yRVQSSw78nbjJ/Et1DZLr+mOpo2tnINUmAhGHfj2r3hW0x7xhkYHjWC1y9CC2AIQGMa9
2FWpbI27hbGgxv92UOZZP+PAMDgEdUImRyxIAVz1MoRdJHvaKDnwC1gH3yQDBvML8ncr+SsXqwnu
Zs+99nSfpik4j6EmD3S+/3Cf+JDKLThMrhgHt3choZvEDvFxxp58UP87NrfUawLd34+X8Kg1m6QR
qZv+atY26sDKAN7BbWtYloAmRMutkPTeVCMLXsueWGv31DJBIqVAd6zqVN+iYzfwZvYIJAbLQ0nm
OTt7ZFU+xYiaM5swASnCO+0h4a+4Ud8ZYXMUFRlFYDa+ny557KUd/ED/kxZjInVyhgzHS0eAg6+F
02tnYCiSTjwWPK/SkVE3aa3XUx99r3bDPF4HiRt3GFUhBqPADpXZA2cAjfUjntAt2kQeC2KYHKBP
uL1AYz/fycLEJEXaAK7Ux5hD0wb+tWT3glVeTbFnvmkAswQIHuisoHMheH/O1AJvZ/R5203Y4xE9
PBxP+4WtGqXAt1HBY/xUeOMVQiufDzwzQ55PUAFxOc2dYeBIvAPU0Hcr1D6M8Xb2tjf/vGDN7Csk
bxFyqMQ7eaPO846gUNE/POhdqaqkptnPlRCQcg23/kVp5YQVYxhhu2haNCBn8CLWgvk3ocEZqwM8
HOJNPWmYDAYTh9op0HdDwyVoIf0IupayOYeMDFZJRBip+LwnVFrSuLuNjAm5w9GYQ9iAbEAY7sZf
TsGsHqH4Wc08M6fP0N19a17ORb2CRFg2jSIpTV43g+iZexU0Y5WgrLds7FyvKDGs5H516JIpsSNy
CAN9XzjoE/p/VK+vuOo58UBd8pAJECDvjhv0gDkcDbjfruDv80QaRN1aGBTFv5NWjbcmbTC5iNNa
DzJ/3y13NoSn5T+R6w/d4vnHELyfRt/pPUZ3ERjJKw2lbZ2UIrzgKN9+U55MzkJXBGbSO30NorQ+
j60aWdOIZdwh96K1khe54Ip5Z5f9jADauowBdBO1S6CdCSw2ZNDh0T3hQDVMc5gJWNF/znee066j
gGS9B8MQY/iuDgXb/h5ZyfLqzL7cZdr8N5Z8exibke1IMGD6LgjbWV/KldyD6SADXoSUcxO2O4I3
9b5UU4JQSORdO26dZF0T6r6FINSn6/TldVs9VTnz8CVfv8HOsgoWaQiyEJhgOG40MQ9y7Rk8BjLS
nHgqTn6NKm0Rn6i6BPlSiQzM4g82p1nQTGnwx3Apkh1jzgtxQ/oBZpx+x58B1wXDPGDQYDeAzZ0T
YJ9JRIJRLWkt8uaKEX2e8gdPO+fYBpkG/dnBSOUlBhaPp7xQxKNv0/Yx7Q5bl0/QMwvkpidHBdhU
aCg/LxBMUm95y+DrGcWkrEsX1F/9r+n/aDqdBi1/IZbky9odDCQfOVIq2fydqFhoBy8K6CwVSuQa
xftdZHvMoh1eHENj0pfHbjERrvTYNluA/CyiNuBlgNAtsNxpU7I6cKoEPNLUt24kAnHQ7hwzMpzu
ShM4Tln6DFu2l8Gcw9HQde0MFAG+r5LU7JBTKK0aWuf4fmLPcYsAxfydpS2Dhm593X1fmudeLU2G
tAjKy6e9kGEJZC6RUZ5HHI+FPiIoJlfVBRKYe08Uzavl/nD8yCL9rgH4TvBtw2K44aHbEBqQ4qH1
pLRUGc6DyykFeOKWOF0xoTOUM9X/ZEqFZwvhyQCZliSnyiNl/nn1myLsaUOylm+FV+HGST1lgDv0
JwLG9QlqzUKPoPaZI3qBA8z1o2qOsi7F7Y3W4VKOTzX3VlDCnF4/llIUkBHD/Zt2BaTSEpWA5Snn
WSyDc28VlNaE4Y7dDH+xckz8HBKhMuUn1iOU6Mzx6aWznb3t+IHbrn5+9vOJ4rwlwe22BaDIO8i3
TwEgW2kgkGKYqCcD5UypfM9Lfn3tPCfH6rkaDUSg9hszM3SfkWUqEeVCfGmRKrUz8DxnuvNrIHgf
xZRbUzsAw0uQSOZH2YKy68muYEvsQLMnvDQ9HOb/OewjOCwMM0o2mcZQfZZoNunwznO2OrcQnl66
tiD+UPzzIkJWlIOQCfNp59lI6vfsB6pav71a17zZdJQek1ARBc0NXaPtI3zK7V5b0m2xRddv3pgw
K2b3TPBQoULdWBxXc5D5P2HmVyJWxx18E+6msfWX71bYO0T/evmW1nN7gnYkYohXPO1W6x7HRedo
VVL5zVsfhrmIFiWz12a/pCQzAt6H/l0qDk/s7mNvoxdXu3Tx35p0KWep+JZCiIwwjLvogew0hanN
forpURM+QLwij2y1yEHFL6WG35d7SDsvII61GGBMsVHnpTWydBRJd65s2IWPFtAlumR/Kb5GbfH0
qHAm4hlug/UvEwvnd70y7UtXfcWN6FAI2Y6PajhZPoJX/8MsrC3czAHDgy23W0qPNLefKYwFG6sF
46Ox6WOes/t0MySRpxVxNPbPCRpcS3TJUbm5zkElhYFoCiXQGFIKpHHv5SXWei7xrx2TCVHbCPB+
y9lVwWmxBrOA126dH5RhZdA3IcAV7bdxnMIZbiKUQtW3AGiiNqBAILPQXD+5C+3W/QavGLrWaLlL
81bM5aFe/xr30lfHbfRCf6LsER8Lu5cYQbVFJKC1gsin/K1ZVo9ddBXlciMHeff0tpxAweyMHv8f
VmKlZ2rKfyI2T32nCuV7WDIFPSSsqTbr8SV0rlCdUlO01WSKWSIkWY3Oxgp19Ca7vlVaCEbUE/7Y
c4RGFjjZOa9w+rRQxmxwJ8rCAfeNI90HiMUr2ZiqYWv6Q0wqLgOiGkbNb4gYSSMvEGIHX9x2xSmz
EujUndY9CqLMsGqc7rdux/hUkA7/LF35lf9pnL4+APtbJN8noNSQ/BUM5aGk+Ao/gfHFAb0YuXrs
jt730uz0BaskkUbvwYy6nsRpKpZbK3KkYW+2i9H5M++/5LrwTQCXRZFaFQlO5Fw3qcP7PYsoOVtM
1ZkJ+pZvLUJSzOyGXK773lXmkuMh1Aa20BC69hvvnnLrDJMePa33NdNb1R9GLTiK3fZKUT/6CEmA
yyH4qx7AL80lQJqgvpmhhOIjhh0H22w5i3xLq5fJMvUsCOZZukWM+7TrRPZUuz3pKRreDZ4Tez56
dxUcIjbjIRLtOFStourPh+KHpw1Ucub/SOzLc5mE1cB2cGv2aubUrHFX3aJZcG3AAe54PQkZ8+t4
Qfezc+ZH4H7Z+BqLQVT/Z3a9jmjZwcWUGxyJr4TM08GmimcG2aWfuMgj6OIfj7dEOoMC0mwMD07d
z90/cRNXNeQXk2ko1dHaQAZEdRFMknk8lkgNF/LTLj0ct5xANAAuY5LUpPGp4LZCAAoQbKc9nfc2
XKQy95Tv8asoz768OiOlMxvw6pz167hqVZIdbt2rK3hcYNwWyp87u5qonJ16qv2AB3Vvsj9Mt3uD
HWqHk+fBwo/woq6RHLTuPTmws8LAwXK2v3fM9LPOzH6AVAg+o4vnPssKBmxiDZ2qbXLhfIeZt5Jb
Rn/X27elYgjcoEHKLCNQpjPUl3xk+5yap61JLUsl7wLXoR9kI7NP4KhjRn5ojEEFcakBRxDr0XkU
VnCFNW/6/14cb27zhmd0Eb1jwITD6qhF1miDO3VWhcgDkh/h5Dt/03z3ALokLBwPlek3/ZQfxoFN
Tr95lzk6AKAMMMy1tKCXR6HV4bDjWGKg+ZGpBZfCqBYBhNtC7gTsAHWLmekCpfFw2s5vgu7aHm+p
PCS0AhuwRIGJIM166iB905gRyUfODhGzcBvOzhURpyG0sebGU7KJ+z8CktXmGd96Hq0mSCgj3SPy
n24c+i3YDrAzaiz3uPKdVi0770zpPhfrpUlt+L6mgQyRzz+0CXkxwQQlnhMvnATyAOeWs3IBBAHH
uW8INSS1n9ZEPRIUVSeqrIspF2xnBAl30Kgew+/KwRqTVMXlgv0FBS851/NVJX68DWcjAgVquwW+
kFDpjrBwM+Nl0uMY4ylVdW/QQ9Yc+KcdsxYDeb8POpf1xwxV2TQZKfy6xVpNx6Q5dq5FsFccSXzP
wPcNNvzkmOkxVZIfYtLGEKx8ISUwgw7kSPUCtgfAq8JBiZLmcu2x7soJjPRzKxCLWQS4cFbIhbZk
wS++GVf9tws1a3gUyjyZrU/RfvSKvkkJgJyXvy5h7kUVoXV5dUmiiXv+31oG4nrBcOevLf7GUK/0
w/Qlb6dcD3bqHAtLHtLlvWqs8X2Duh320u5jjhdyBBMot0CqsLcyx6p9UycqXiGN2Yf1KjfSsFam
1KNuiNqgHrj+2dcjJwPuGVckO55LS4RLueg9+bn+zUBiHt79C27kp4fJG/PSDYa7Qvs561S3+8wJ
msYLHPwRuVt25RCFrWUMc6UaJ62tWMaWgXCB27hMMJe52HE+K4+5CcEz1WYeISXypyFEnTpE/hSa
FIZHMRtrH1ZdRrUZfQz7KUkwLdQLIjT1Y2CXXnjvwd2BaktsdyhoMFtuwuWRV8JjExr2DE3C9r0C
VOkgIqHWULx5TUp6g8lu/gPcz6mH6qGWLMitNu9EGZ1RzRxHe2us5xib1xetC6JCNA3a8EknW8j4
nkz9ceRlgkaeL2faGxzBtambw94A/RfivOjy6/JfSfmGz5ouwMC0aOxSPtNgV6C5M/pY2dX9Vr+D
YubIhpEliYYWoy8D7SJZxPlUgLBEupCav+zRPNMxrA/lTvzsPI3uIIk3H5UwaDoxdR9SC7R06+US
4pkkiVt5JhuStn1wM/dFiJ3FzX9fZQBGz46yHDNprlyAJ92UHWnzmsVRVVQrC/KKe6EIAuejSYkd
YkAwQMXG9ptZU+ROSOXIrhBUu3TXeyydhf9kQmNS3VcNE0tKG0JDENhqU6Zb2XLZZF2ScESJKMYV
D37RlQJRFJ7L8xgQy7u3rz5VOly5WOL/67+8/n5zK8Jz4zWQYMhSw6PQVa2LL5DPXIDS4Xs2MmD1
oM6P45uAwHQeR4kb9gXkzNdKE8Ez7bqdgIzQbsAfDn4dL0hua3dXkuHfRGPk82Ai8EUzBy89hWd6
HBqV/fDUNW0VoRPwT48iQj9sYk4+hs68V+qQnNIjkH8t+qxqvC27XaeC1hbRCmMnQV4gSFzPHKRo
0QY91Jnds1r2IyQVi46gp5G64J8LRJfy9sHPpPpvRpMr3KjtBQAEqhOtgHQgJMbXEd9M/vbjVxAo
bBgznJkDgAMBhLHsBLR+FfRGM2PdWcKstilrhx2XidSUNz/quePEGcHZ+k3UL/qEm6ZJIkhAXlKJ
lmU+wFqO9ilkO+PXsz20D+qU14Z70gOWahRSd7YDDrAO0wWEcbxofgT5aHLnd2RZwiFYbTyusR3X
h5E/rES1tF//UOlrwGPrzOzjpuYBrGmcXo5dp6zU5ecFFerEBIHZHQsCsSp4ElYADuHvbedCBNJ7
W1zl7K4bM+BVsVTNHYRJNJoziu/n/WEYjY4YA5melQ3h+Q0id4RPnhDmqRitbDU9njhv6AAwppZC
tYuG1/x/Do7kog1QEGENofriKoJU7S89m/yljYVpaAYEywnHQKbxxXXl+MkbYZ1+eBDLgrws4Ugj
KGalC1T13I5iQm6ncvaiYaXPjWGVx1ekPFTTowvszl1YMfcsyCOvpa7XteidHbjKtoGL9TW8TjC0
zIGe9DyWdnii2+pqf/97bKG9JuAvcNImmREKNaUiGH9QgqaCaOg94AhTJCqELSCdGz6hYb2bIMJF
WjqNkq2gY9wxwC2vBqOtwr1F/PMP1uvpKmGAjK1glfMELbaAJjMhNWdQor+rCyE4JvbP8l2EvfIV
Y5BYKERW5rwyGZlluO3mYo03vibN6VAlQGdy7BHl7phNdW6gCgb3h0AYuEbIfH/mmUx/57z2lgYs
MctmkhE7vAcagcs6hH7TyhQMyiJ1VSBKmES8DA2EsTuGKUmmA1hUUr9gk1DbUqoHeY0RBkG5ZsiQ
ADHdiKSLHe89T5aF7+UKIy6co7LDJNgoyvQGW1zkSLTTNenwJp2CCe3Gd18lftzIQa7RCMK5P0YI
NyIiZXVgykirlbX//yPwtMbTfwnEEVrwvwTpDfNL1JfG7psiebr+alBlGGQSef2XSe8nshNqx70g
D/Z0h9psyWDTKISif4a6DYELkYbLEzNmfW1n0p3HIgMbPXDtihKK16Drdn0ToHZGZYc0Px2jCa7t
lzZ0uL28o/XJaDdxHqMsNzPzuDCbbsbWtyza5Q1+ETewjKWNdyDK4ICUdODhWX5WS9gGlCFr6n1Z
B06W0GxmkRitGtcIWvWUYVGaJQNEmeRuXBh9znbUOMhzb1SIYClj/PGbZMNQnVyUwgSipr/kRD+A
v6IhInTPF4CIFRkRBtz1o3BNeIaHlib93r2cUH5VK5DyJARd6ZpRvCrY9XP5coFhF0NFIQOyvwWY
Zjwu512ftIejYueGwH4XqTji6GF1iHW77U8P9JUBxRVZLG1Ol+1G/jmIp6twQY3yS5GOqz3gGVyH
ZHX1L5TwQbkx/YBfEC6Bwx488X9mUqrI0wdgaHQOdxEy8yuJL6bDCSMH+EVfFj1UdWykm6yA+QVb
Ae7e+B45Nt7GJKRco+QiJiGTXRORG4m31G4zUVU4+Dv5R1KAcbXFxPUnyI/Zpu7mK4vL4IE5HvUD
jc69mexYP1smYygG9HLqa5iBI8FjC/s2k/qVvwk9Ww4LuXGA8LZ/fhcZwlr5KW1PhzAD1I9J3lIu
mpX7xleoyZwWX1rBQr6/rC+O+UE+lr0hKd6fjroI3hPGfxVF8iO6QvD7g/WRif900EPJEMbRyX4W
H1IPS3pEs+xCiN1d4kDlcgLRgJ+X0aE5Un01XOr+qsYTVkYGj2Nx5ubbT22dz0kU9P8kR1AuBhle
cknbXeETO4FFjgU2KXFRQrtbScgFniL/Hd4sjA7wMW4RUpADetCXlKtNOQA7ltztznq/5zLHVMk4
kak95vu582vB8F/qDZEPwyBi6BWlNM41yB1O0mNdzcLcEvdKAUet9wznaPQTZZgvQ4uayAKMkdUC
5fjrG0ZKbJt221+WCJFdj9azzKyKbCXaEogW3K9gJsIzQ+1TH+OOz4eekiS6pLQv6wDxdjwH1NCy
39qVPKi1gXocjVApKMl9FEClHOGG0i0dZjWJOM4wINegfr6DV+cA13BR21Lqai0A5rvOZbR/c9Ni
z0JkW6Oq9RnZyCcn0Yw/T+cT8wyx+ATc76AlSKKIU4zBAtUTHT8Xm8QLD6/oOPKATql/0KDxVcW/
Wsn8kM6B8PArdY2MxecqdEA5AsU5W2pqaNM7qRp6enj6l8eE/nKovjlhbBEos8nmR9WRSKmBzAAK
FY6aJ6cFHTKwGDETyXOg4rMqgsrrUH+RB85lUNGZq8V5CFfAd7tRVucG4SyiqhERgOM1TnZBLBaw
geCTtxleT7drx9/SJFCXVzSoemOo5+hln2SZXOwW2xg6TUJBShlmxZn7auv9tfwSxi/iD5aV3nWc
D1ObtMfbVSzxVdfn/tAYjb6oz3lkAwNGwg5zgyUtpuEgo3aIDTS7W/Osmx9K2RydXVhlP47NWfj+
ZDAUxehUiExe8MkhF//9vHuvjL+k2My7J8PTJafTUvCpknGkjMg2J9Sf8p9coq6Crp5TpiC/YQUJ
IInJDD0IiFSXM2iAphsostW3qdK953VixZCvf6zzrevEfW7UtfoTY6CIPKZp38MYxt5ayJXbYzcY
oi86e23CCvesjJX0Ydm7E1oMwno8wYM4aLET0Yt6OnlD1my0R7IreyZHLDZOlhk/Gc63i0ZXIYoD
4oYIFUlbBkqK+RjQ/yzUvK0R13Il8qZhZolSGM7UHpjvVg16KZ1akH1V2q3Ysdj7q+74jpfKH/Kj
/Jcv6VNE8zaFKlUxM+n/saVlsrstNvRXdY0jMjhK/Fh7RoUGQDMsWt/tZAfAgxa5JfNWZPdUWk6f
lix9n8po9J08pb/wXGQkR0OsWGz2HzhWrYl0VKj1jEuCz0iYn2GtvJknn4Tdw41XIPaLL6eZetdl
PoOdhSEJAmYbrp8e7hCd/nRPTq0T3Mw7fvfcQh0OTXNqbzez2eMBc23kBvawLPx5/Xsu7arOtXL4
GLLRGlQosK43kqgTXgDOBkr+Pw42jWb4jkm5xQlEGRHqDVqgQwfxp/fDpflWsEbVwMb+eUvZce93
SJNz3vJoZLSYXcSCUa3fIreIjawiON2rbz2/67ZA9/HzrCVJaIIZnPIySL4XgrevC+RKBNFSJYPY
fg/+Qm8yNQ6zApeks9FcnInkAAAwQCRynkyU5W3ApgxmSG1+k/cp0+C3jH1cH6++7+dlwZrNv8G+
EwX5FxDQAu2EuhOfSQ8f939irgB7pU78nKw4hPSiSIRxFI8FQYPEm9nYOFjtYxpUKRwG2BsI9eBh
EH9+5bG92QQT8irIikonAzh3AcH1ZwgPYefsMvS7O9PYjhN4LfIh2brUUjZxOXbRtIEw0/LFdTKY
QspdV1BejxETFTkt7mwZN6qusL4w9T6wNbr+4uefk9rGIi/rP/KZ7fmN/Mh3H3F5xPIao+9fcaxe
RaElJgcEclAHNb3bC7JiC3z+wH0CjRKyy4qjIuPevd835G/MoJfFmvhLma5UCb0fa/RBVaXW7ItH
MQ/RQJMLMWKn2ybGc+M8qN+82waD1afg6NhlNINJZLXidimIcpSglzNNaDsSfmOrYCyaHmOCKFg4
rB/ZwNN3AuMKgwmqmMjRFwvSwcR3TUT+MeiE8ivYGfpp0t1tnX4AbfexeZLmQqPjht+i11LsyXlu
jCwtxfG89nzdzrnRfTCjNELIFxoCDGk++D5mZk86NhVPiwDKQzPH6cCMr7ivgDhfnziWVKUAfIOA
0Ib454umnZISBokzRRT9l/itMPSU+8v6R/pRTklfpTPBeeoULUuvLYBuL54WlchMpjPxHHJhW2Vz
cw40olaFIYz5bheKciWqQDIyg47riNEW/FJ2Unthf9AI9hI1jZtdBEZCNQPE44znyjnOOPc/zwJo
HjE5lMvxGVpJNoQZTXLXuxwLxmtmX7uli65u23D53/UEf6TMquysG70nsxydpNIChjzXYCVCqoYV
nNzdlYz6e6qE7KSn95ZjjQ9xGqbvtNIR6s5nPorFe1m7yaGA8LzWS0X8ZjplJhh+2+g3zXhbMrXH
+vDdaMqBy57LWCn2SkoAVmyg4RGk/iOG8qKuJd8cVtflvKtURmLeh3IRKZDv5o2INIbIwyt5VFkR
7thlR8jfJk69vHNq3c7V/GIUdH92Pzy6GYWVJ9p5EL+0mB0+DJ3onzFXhLBD8ViXM0HfFOmiNO8F
PGFhz0XyG/Zq2cifzVQgrJeDUGKkYZT7+Sg9A0Ew/oQL7B1QpJjh9p+ebiCWLQWfGaKkvpN4js05
uNzuixUzT4KP8fnPOsleRn9EEHEuAZwf6giPHoLeMluyfDHTfUiv0dgJSezIkTJeXSTpv/i39SeC
BpGcL2j10DvtKeHirtedvXVUJgANj23mqJq20wsbCMBmBW5TR53/CB9/gXZvT0MqxUqLJzd+nmhy
y7R/nnlDxzfceik/DhQ5HyI+o5Ofjv63tmNWlIegbflbWd3Cz/5eFaNuyabPSSuq/dryVFgqn0vH
y9pTpb1FxQ/QvB225OTAxdUAw4CDVN4IFIRvmqNx3CU6KJGnScrOOf3fYQr36L+7Fcf7nQE041i2
JmIOGS70hSyfiIsEkLBCF+QAiRTc92FkXA1n/MtJvvDWm+BBGnGo1wqirdinJxM8K0qmU6vUQx7w
cBM9p7SmFFaR/pL6Y96Gh5rfzjq92g+F179ghgUMkeTwiE8UTLT1x5ffCawmoUCyQONucbYmBWPA
meOqFQfjDgHSGOug7hhiONjj0rap/4S6TF6bXgTnKFghGQ7+gX+tzErIOX5WYzqH8qqy4S0HMXuA
FK8c4o8kk8BHXVqqMk8/JApob52t7zbM3YyKoWkcBUIxqabp2QNzN/rRnKUK5M4sJpX6DsCac8ay
p2okxqCJxReqPvtUFBTRorDzYmRbt56+OZqu2BXWYFmrVbpmh+tPcZENbkM00b6iAPCaBsrUkr1q
l+Dui3vdjXcAbcwEZnEDcjKqzaPFttkd+JeH2Z/9jhmTHIWDjCsKikWTtqQ+i4ky3b8qQjzaPR4k
TpUItOoSNeHSkv9Q+nKl8qdjAqvZgVuFax7Hs1PGIACYGSi9MNGJUnNQ0pn38C0iPqto/gzGFeyO
tgjrbgdffEWejPd9gs6wPyLiI7Y1SVVPaRIbeiarhyOeOlafYWz/a7/TnRYzpaJ4RAUTSkiSLN1d
VIXG7/aMaz7G1d/NXMFe/fxdFJ07QTlB14U9KFinOowbBIoV6NOOKJ4X6vngtJNpm6FItvtk/qph
r/m4ivmP5ii+dynZfA066hiF9eP5bD0g4dZlAorpookEBOtPtKMJsMqQWHgpJ6t35/6NsQCnLn0o
xGMpMZYhnxWPZaOLx8ISw8JyUt4vpLvOABnYgqY230Mtj4QE4GC7g/qFYeK5EeUDZYWc55LNRjjg
A7tJ8G5WiWqyiBWKuOGKL8WoyP7lwoc0WBiL9nun5pRLaMwioTBl2iui0yhUBtNgX+h7JmZ93zAr
tjbKMmpflA9vlQjWMJZEr6gDyI/zPIbhR963k9MNdfOa5SYNgj7hDiSG3IRvAoQ8Mzsg9D9t3iYT
227NgFcB7qfg+Da1TgHtAdiU3c5cBeztKdf2DMhr/6nlT0aw0cp1FuvGghah3eXpsVg4Hxjdtmed
rUR/8TDuuLMiY14zn3PLlxlDFbFIaUbruvnOR26pXrzaf8n9lfaJftDRIU7/ctx0c46a9DtJanqK
jWBx0LMNKxbHyZ0eith6xWP2sjZup9VD+FILFAtwkUDLUeLvxtzdh9JFYjwTcj/q1HSOMfRjk9Na
vFdU9ZQ2iEOZJeDwPcikc5wT4QhAWcuColJqi/0hFTV3LvlU/pDufzlTRD09A82J+uouQ9yPB709
MVUGv+M8MTb43K0/lSrQe/dW+GfpHBQd2NLu4ID88ZDi8juoB99VZY1bJ0UzFMwBpk5bAjApP1pr
Wi3N5NVKw8sLm84hfi3C4cs3gA22TOJHHDmEbHZT1uMNTikATsMNFijXf+7KwcuCA+5g2w0o6W6f
FtOdf8nPDZ710T3hyMMAsFi+jmQAXbEsS5p8oi1ZwEr5uH7loPWzgbIlxiA7upGMRMEIky0xo+qz
Da7OoICvhK1ny8fNYKKJwvYlZGkGApVCbUVkQQtd/2c1pe7/Z3z7KKcKVofe9MDQmlWQbiFX6X3b
Saebgzsr06lwvGTqEtgaJNxEYwj9qQp11bgFLvXwLZkpQ3wxn4RLFI3U3KHQbruAufXWw+INFh/I
OyLQfsOO9nm+B77AFzYFvzDq9uueKxlysEjdroIny51OWV1T5KXdJnFDhRpfpt8oxHrifykOJsAY
cdJuiRkjj5l14gIS4eLQzo6a/uIHk0KqX9FJ6JEKN944dM4buZ68a9/qMJvVhWtrQYWhBCPy8+GB
r+ls6EXpBKR/pWi+AButtPoz/J3XjkreptBjuc+tmx6O67A8VtszLX9sm33XT1HJRxmPC8fBsev8
EhYhpixF6w202imUWxV19O3ELewTGnfgJcTWp6bVTGGhAAOIyQIve8D9U/pYwgAFaB018Zr+rmSb
rwqO/YUN0hKRxW9EfK/FI8/K2r1Sg+lYX9l3mX/ZShiolk4pAKG+89tsnct0+fctLdVsYAUD3OBT
r3RjV76lXMSg6v2472l/lizJ0lOctv7M/MFJ4LVpEBhssdOAD114uH4xwNXxbzsfdQwqN5bVNAZt
+H/LMUQ2CIajvVlQH+oejy9KNkhmIAizM2SSQ3cNMxEoSA2eS0iZkk5CfYmcBQjON7xuBMGe97q1
KLeKowC+yPq65i0Xtqqvynnd2vXz1F4MN7SGb88S1IBWgHF1ow1wWQkyIxAqVn/JljPmWuyQTa0P
TlUgryE8+Rmd2ae0yTvE89o4ncTPX172UVAKv3wLeHBo37E6q3Ab4jPmEmdXcdC0aFx+GI0uD5/h
xqbH4yeLdrfTkZEbpJ/mTxpSJiYQ0tq+aZjcSDeOiUn6yWRh3q9KGv29QJSvLgyFv0YKogIl2H2l
IFWBpXF3rlc0s46EYNJ/8qWQqE025jRfyySAH1ElJx031kHtrZdU97KCcSNGoAdZCAbHZt+q63HA
B7J+mu5UCsrnh47ihJqNN7yQBwXaaDdtzHtx5NkiZOT50ReAb6Nzt67G9LkPkqxZrFjP9EaM1D4v
L/NWwd2Mjdv/4FpRt0h0IRc4IKdFJEizpWm9TwiIkQfgKLDAXZnqfsecx4G+WyE8KuEJDyLPFFb8
aSt18dEPyNrHLGUiFUDzfn8UKfNRkwe+PtpBU8p6eiDiJ48jhw1+E3so8GdXObBcAHt9/nidGDnP
UfMasrNeFxufvaBbBMs2RZ08z0Zr0S9/+xZjIU7dPBzIyQgEMu20acPA6nYfVc6AZdW06H2J2Uwm
O3wHnR0gPpLJnBpgtokpUuYpMHB5r+p+Q9ameE9oOfE1qJZ2Hs96TpswEXYjuyOog9CL3+G5Ga2S
eLWbDTp29+GHZF5DvX2cacrlOHj3sbBP257CBR1Cbyb27CP7ue9KniB3IeNQjAG0rCmHxgCKaRhB
z+Qzecomnvq4k3qPMEYd8x68ffL19A4R1S1YqDqrbXomf6tul58CpwZWnULE4lqSlwwDj4rHgHnT
G5TcpTZ/a/dSSZxT2yPU8zwya/gwfWF0qADQzIgC8rGjEwIIadTF4Jr38RSdNV+c+8reqN/1E4p3
69M3XOEUZH11YcQwueFLbzjjtJibp6KBxKOkpjDb4z8/nvuhXndrY1HtpmR/fprjh6D4xVF04JZl
X9JscXwVI66FSwCgmogUCXn6rHKmJqzhZX2cOe3LIiq2S5Y8HlhGUayq0p9y9HPUKFJJUjD0Tw/P
g5iAAH8ePZ5iQbyUEvyJP1wfom3saS3X6ha8uCgT6cL/U1XSFZpVg17yi4u58ByCJEckdgo0e2p4
YqDWPK77iDuveC4jKxar+o+3LSZPomfaYg7+gEo9OrRa49aBMSJ+1m6RJ6UtbdwEZmgI16GbwtS9
CXs+dvyYZM0SqPiuz5DQpigMvgDm/ZTxxaD2wQciAPC/hHLk8SiJb26iCjcgpFmDV+fF/RvmMfmZ
+3TvQPurKgBsbaC/OgKTKBQuOoB00/T0FJiCr9jmuJKf0EFv8K3GLFGxnLr0Mofm1BWJFoIJaJ9C
42P/Rwdk1GYYLyFvKqIh922qiloLGNBWvBm+IEi0aCLEKJenO3z4Tz/IH9l60zz4KAqL3G2lp5C5
3CuJbOPSS65aRpE7SR+2uUjTrzlEks+V6ywmDOm/MsznVHEBJAnq49RnWmrHfmywpxfJj20W5MAO
ISFKfYYy66sXXnniAUe8t28NAFvK5qhAdTWZJu6YKQpuW0SDLdMRiBxaEp1jDT7lfFcLdNXjT2bB
y38c28h7HUaBUmJjxFYwH6PhHtBBneHZ+WsSX01cBwqOkuw7yjzjzL+OOcx6eBzVqUwQF1PeD/Ny
D1jxLEpAPHY9i+CmkoxYaDooPjKQvz6X1FLOzxJOmw1D5p9b/VweFUk9G+ymHuqVNv61t2qf1Tpa
tpQIm6li2FjAdlxaEN6HVuID6ShPoUEDg7NJRD6yzWiSgGMU8Y+CF0pGKyfjYlsHgg/341YdxQHb
D6vmq0qnck+GueJYpMSe9usOP0DLLmNK5y8Lf1G5ozcbmAE9KBcz1C0QtYNK7Rf5yTPtD/ngtkzx
QxyRLTOvbeK8IMhCf60pKu2u39hWzqW2IJUf2OcJobk6hQ6pzalVsj1yaYt7oLqZqqtxlyQAkBE+
aJvhWdMaInwcDg0lqHUP6eyPTmLzfldXFJnltSlecTpQ58Bk2CE7zT8tORyj2UXcLYxF1t1RULuD
VEEGfdqQq5f/6hphdFx+KwfQFEopGokTLwE5xDTTFJKuc8X3D5ZLbZB7msNKvTV1U8b00kig5F6W
zHcq8A7XVgjxHSB651Lk/Wi/ZpGVhm+LwnV0nFZMTNumVTx5/oIOzbWUO8eX/4E8w5D8ZysMLqz7
XitLj1g1LO5dYQ49KNrEWbrzPaAzR33x3L10PTPe9stqtx3GBq5XJ0IW7dt3HFE5NaGdmrB8PRUs
2OKxhflPfLgibhMuVvjvxa6Dgh/sb32po2nJ646sJY2JYaPM1J7Tqm4Fm80e4Z/x2nEYsexM/NyZ
q35+x4fTCVoOKBcRYlJV0rskVXMN3l0EiKqmNnaZboUQexeM7tpltd5Oq7/jxw2Hsc+mxG0rcu1l
moJis8AOVg2JeOvbYb1wt8QEsUM260Cdi4GxWqXjc7mIIRa2ciB5GmxvIl140n4zbg1PitbGvUD2
uq0wKdql7Nk85RGtF0jyIx6CvwfdOKMbWm5hxCcQ3nMWm5PeNK9/eiyCzfhCyy8dE5jBcgHl9Q7I
ZoIA7Q3rjXACr2DY/cZiAIzzI+DJtBTCMlGjej1cdjY2O6dgbHgHutQAaTbPsnEEiiCfe9yZXW2U
ujLZI14go16wlUcdKLPmo40/GIyZMIsH2pB5iYnoxlmL/3AVkaDSiID2AylfHtxofl25gsEqE8x4
0Kvf+TMmVd7CughxEJLtNJq67PskDHz0RMT0SIxPBaIwS/cCoEpAGEJJRoxAbhOzsjlaLcUFmBfb
cn4xKmCYNdAfrY85e1J2kg0KFW9flVOdgpVBVnA+LOFvGXtFYs822MNf/BQRnTIW2w0kcklEkLnK
v+bYs4L5RdcO5xJBJOPoVtAjDG/NvQIWXc00NhtgM2spBDQaMtQp6dPO415bInIp+EkurvO85QLN
CTtdhP9MYbeF9wQ46WoEcl4mGYajeNbAtT+oYY7heP2G+G+EvFRSBppTDImwzkdMC9vWirHluxi2
ol4LGuArGQHnu0ozMhsooYIi4BnAwT9NlFwGR7s8gHLXBpvbZgLzvQ53MAUxUmpryted5+1MBdEQ
2KDvanj7xRnEPWcGtHFfegXAOY7FCe2L7Jm5SUG1oBy6JzihSxu0K8OuEB+yZqCpWg4Wh4HRlEVI
ePylAn0URZaJnb53lFckIXc/uGZFLhMrFeWhKNCATKMX0PcyJEoWCunmxEAXECWGuzkJcgggC5A6
FS7CBckkTTI0gn8mdiTGSjmzGMjaf4KFVa0fzMF9WB+IK/fabRiItBfcP2r7Jssya/qhG5L6TcjD
LC5Zysbc9/IenxWC5TAKou7/yyxk7XQRtGziWDOHpw4gd0l1VKzQRaPD1Ua0AHgUnQy9m1GYnpfX
1o2h4+MDJJ/2pw+o7IyilK6l709YuGCR2S9oJRYuuh+fpTSgoUZcyhFLo6fQp6LqCOe8/wBzJNIo
HzvyP0yGCocGhGMWz9P0LWFs+ok5BmbJhh8jGq8slgTfXrhfEbiY2LMc19/i6lPJbMYT3oUPIWNh
apR1y+MO0FE8TOG26WVtnMXy9JxTPYWiRP6AQ1t68ISe3D5M4S65Nmk8fWKeeeUQs11pMtm7eJeD
GWIfZ44Hu4gGMOkmM4kBzbz+RU7fmOis+JFnIfXmj5JhjXv5zOzAInBYfggZD5bfFZ6Tfr/1t55n
P7lIHb0tmvpa2cfagW16B5zcqlSoZjm3OhIfVeEv2TdlUEF9lvhjMqhG8Jw8P7A4vcrtKMH6gtrR
1TaRO8zNziAnPrgE9azf94gih3d4zcDizSO0jfmPPUu49Xw6H1C2kwHOCibPzylqv6r6XO00weGd
7bxp2WGrwgqjbPo8rtSFDQHhrbR1Yz72KPf5iPUTZmwJiIcnsuU8el+ohN4pXdlWg/AmIcitkgUP
/NhHySNW4RG1YFSIzbAswzoilRW37RktCO3F3fq9K6tnX9BeUypD1Vvgfx6IrycfZM8Zep945FTQ
eBNPKqmxxLV9W0H6hID0zrFKrvtaHApuriU2hMiA0BI4fStclJQehDPKpe7saEh/ybJU7NQaiS9k
bpxJYb7gALh/8eiqMWoevGvfatAwTqwHkX6cZ6hVlc4BjfLSUWkXm2MyK4Ff01/cMJtes68DubQ2
CFC/rcjQjhhb9noFsTUbKIU9ZL6ZGdL09wBDjdXQqLmhQ49LkSmw1u4Wz4eKajeGrqsL5eavhbX+
TAGQvNdRADbC66MDh9/I6tEOIe7+EjTmR9q6j1heIc7DMk/+JsZOeoKnuVbo3EM+sTE7igPqlcuY
sPH6JVCL30MRrf8LBrBBNn+hgNsPH9XeiWU1QIw73ufs5OwLVwzTu+yx7XQLhOeN8XZ3qebfqzR7
JhfdcAySBeo+ydxKpgR9f+NTpz4K/TJClWtcXnnhNUKDGPqUd3HXHr5bsWyRVgvoKWoJpiSW5BJ7
AmrPc1py9TKeK0KxGj38hWmTzCjduCZorKLhOnPjJFtNN17oM6jkPSwd48aCwnCBPPvzrqg0yQI/
SDls+99RdU26tf6gnzKNGcp4Pu51jpf9LxHNUdUUtDt5S86Zkmqcf5+6LAQpSxmnhAJSTDX9MYvJ
5+nXsiakjr9VfB3Sl/9aYfeQAv0wEWwG4ezf7xlsYIV9pI7MAGhRMSBzmJff5vbR4Ni3Tr2eIAWy
7nsypBaWQV+yUk2Eoa59OGTZCYBzlqGoeeuhk13RI45O3OMbPjxKDIFONVcXxHOFm2a1AmRmu/XF
Q3gfoTbSDXlLIjIrTh/qlXn7ZQaHHRisf6FA09QUyCkE626Vi9FBSqjQyrV0aLQI3GpUJmyrCahk
kct8XpmTEFC6HcZpmU/kFwmJfIdW3WpASZClaS2yzYrUqCA6HAkin/CaLJ0wkz9O+sBMxA5OcJWv
tSRWZW8W4+qBlseGMZBYI1tsi9QoZ2XUmpNB5GMTfTywns8QtkSBnXvjhX0ocOb1KrnXhOpQm7SG
V9RZwe9F4YgPmEl22prNx3zQvc7Rw7bTgE0tMlxRit3qgOvNVJXhTvWtdMeAq6tlW0A90CH3I7DX
cS0cYcEf2ZoD9NunQuteUyKJuHHYaLtms1A0C35nlM8LPJNuyFgdUwmehLAWUSQQ/231JugYbQdg
kbqhecaZGu0HSRlPfKE2DsNyPrIkQYskV47uwwHBbUajUDCW1qiYgXb3g6uyO4yj4tNr+1nwUW7G
9lb7m0/9RS9oB5yF8lCnJsVFUWwNgzjycTjSQf41KCWqf/X1iNMs2WJETJLzJqcF8AZ2LtrePNql
6njSgJG6vZNyAiRQkiN2QhP3ORh/7zzg3JMP4nvY2y0MtgytGGP1+5yxx/rvlbujkzOev9lpH9c6
2DII83mvni/GmmGyct2UJXdwDwLhO7fHtdt6qPHxLhCsjjGWiQt036OWIEeuDkePiPSsQU0xArq3
/3OUTXAGD6zOtTx/M7+V2sMrYzlVRXbgEKcoBtZyYi6qugCz7XwW5HET6+toGwU/dZU5/1zI0+fu
EfJnzXvV1bTt5fPps841eRcY4T4vXeP/ETemos9INoxWB5yrSAeaoWTHCbigib3WwG5LkU0OMwzA
TuX05lvkbpFGGj3OnhYy4+Hu1cB1SHK8V8sr62OV14UozulRRh6JFoLzUC2kBiW+0W0xbdn/IDG4
++E/V/AENEPuscmBMPXPceW5gsr7H+tIfK/o+vosDf1yzL1HVBUHyy62LxvhJi2lTaAragCxFVJL
aGtSwIyq2Y+Cpd/8lo3I0hCLe9oJatJtu+/r7jRiRovN7hMdKnPvLO3SsfBZdXKaTIGvL1VmHyy/
wLx2q8u8l9nkDanbZawJ4uLtCtPp8Wmyz+fBsF3HrwU33PpKIWGf8SxjQdFAk+zJj2EsYOKQQEon
8FHzRtYFT33FOKQ3QDA9pQKJJy0xPzG6MtXr/2Kpa0O3DLAHklK+GVEdL/osqJSBMhxHKIGPAW/m
ZAVF7DXL8kALbL+y0eCHp/3Y1xWHx02XY7gHGz++OLT/bdSgELJBarwkHPLVleibrqy6F8mzlmI+
pFtRUs00Ss9kYgv61eKTIFbtjxsb1MdpVklodUQ5XxrIMvC5obhyGuT6VGCuf8NrKM8jD69clLHD
Px1aEFclR48zbJv2VyYA6Qw1WrJ4dMplz3kMWp1X5AbwBWlRlggwdaQbHZtpab1yTcAKl6Sk6UYI
a1OaeM+ci/ZP4vZL7BN8nwjq/CNTASCy23Vh0nHDO3l3uG1e4oHQJdEojLbX5W7Wfwax+qpWZqjz
YaWrOr7Qq1pG9NKNP6tzEA7k+pxTu7oi6rxGYc+eXTc5ssoh3q6XW/MDhXuyd1Nxige5rERpWiBV
HqeeVd9P40OJ+FfrGjy59QAWOa9Pom0s4jWIzEnzgvU8rBSH2n290qKEm1vPDI5db6qk5DFrKcJw
WKQdDtRvrnlLwC/vEJIIvolLyiOvg/ZaLHyjtd56xInmOUDXVWo0TPVlLpuG0Aj2GCkEOKv5xRec
uS7M0RDPMPlcQupLZOF3JEAUQKJDBA3AiXJiVKiBS4KYy8ipVdxgZsjDAthDbj7QChTrjm2Ct0Hh
TTXEhbkqZaAwygcFsJlmS8yucldM516PlQHSq0znbQobc98b3QPXp8KBeG+URE05YnmAanRKO9ZP
RBlYyi+PW3sB6m8ITgbxH8CKT6iTABej7tR15XCfMy+W8HMlG4LVP5HBghwaEN//ZalrmQ/J0Gfc
GtBH5pjL2u6t/kELZhN8FnNiq/lswPcHD/k4KttlpHKlLBkD9GdYh2Qk2q6HYpFAaYOiN1oP274o
3DUnUgKagiIlqAK21VV5CTtxd+jeYGtbi2/IXZAN3UX2y3gw0120ks++kfZFrqwrv7DCVyR0WF23
+wBczYRBUCrDnIe42sUKpRIKu0CS4uddGiIUGXqDP+l9yOn1t+MMCEmJMHLEm/tgzhFAVqHDI930
1JFdmmfCBa6IiiPYKpy4AxERSgjN8NTOoIWz3n7ghCMfclbCcT1A4hooV98XPLYtEFFdWFAl3d1m
tzmYWq1VyMXhDuuoUuj4vfqGnGxl/paCKTFe9NDgLsnPHkVtvj968e3T53B3WhOKY0vx78AJpVBT
FNGI57fR4hOn0MOsN3C0xARtXoBLvYHW8QYyjgoho0T7TsbwI3bq01oyvLOv1ewQVIq+j8HJyOrp
lmvY57GyTAAOROIlPcyrw8xVWHrEyeTdoZqR6ahRrQO04M0vV44RRgMK2vGuttzPk9F++BZSvL75
RHUgVaV8+R2p39KVZgyK7NW6+abRx4RL6FrM1Ri14vuo6Ba3HX5O4I6gQ4/t6THBMw/t6VZ3+Ciu
Lz5JNZyKrWSMKM7SJ7V3s+sayw/Q7Q/j5R2rN9fRrBxIV1kae2G+1qknxHewaNq8NzHkE8PGRTIq
+A9IgaEHHqbVbCig8fI/9eKW2WxpqzzTs3jnnL4ZMLJsvzm2nGzFbeF1WH/GbyMBqeN9OEXEvSWb
l0wZBztVecZa3EI+K/TG5qhFh+4b3xvL6hUdP8ZyJvf8G4K4mQW7Jl9Pe6yw6bXirZkRSQnlsUAm
OFxYfLZDZWEGNTmtol5mZkiIXNLhr+0DotaZZSaJDg8nAq1KZJZMn9p1SEnWItC+9ByCAvczrl3v
UZDrqHE6wPc6QFwzD5KCyBtpI/e1PlGWxkH9S+D8oVU/WcxVKzHivVEY3Er60ypayoZqjMnn2e6B
6r50y+PTS5QpQHSBNpsyDaAkQaafTeQWP35AfOZjDmF9WnqJvl8sKpFOOfaIV/E8N05bEsbXHHya
pDUzYpwOrddaueDosbjO3R//2bHmSIn6msSMQfhbYcu+eUQZueHLtArHZOUjV05F54wHRjPV8RPo
v4loZZEZuFFEhbOexBzYwR9i/e3clDmXvAOQ4WIGXlBTo7Q3j3CGd3LJEbcYBSK0bf4FaxgFpq28
uI0Vn1fJzIBCByd1PvSBx5MduQBIo33XCugURX8NLIi0PuMD4QURHLoZf/A00sq+PbahGDzUkdND
u08nlTVIFZsfDffF9vANHdzaT9Ih3n2pOqFlH+N2Fd6DdTNbLCg5u/OmeOjN9dhWAPLENTzWRj7i
2SQwRLU/F1wCxwSxtvuVdzaKutDRjPbSH681FcRSzPaSu8JbiQHrJyULcs2I+tDmBetkhEAEm9NY
pfkz4Q70+4s0Wjht3HpJj+oAR2X4mxaIX7gcQ+npuO7ATMYDBH8bupxJU6fRkVlj8RbPkfwZoevW
ru9rFY/GGPZBlv7JpJ2SGGVMilrBuiEe0fSV2bs1Z6fYNynjnzxjkD0mifXHATIesB0sSpUm5JBr
n+xN/fv1aDOqw1t43Cxgy+gfbtol64gCsb3NZtcqp+TXIufIUQon/TuFjY/56mYR2S3JAvx/ybX2
JKXbgeb9gh5KYsJ7jkYM0BI7cqRRh1Xev7DyRaPyx85xSMoTWYHi5vpnEFS77wfF8afAJVFCgBdt
eS4NRDETBPNEFEbXAxv1Ton4OGU0FBY08dRRPa9EKxhYhLoooBrbFbcydhcgoTUTtBFJlRsIIQf0
jr+yXjop3n//DaxlDjsIwvAjQKuIEWnmqz6f0gSuuOPzyyN2dfnjXFO4wq45AFYK/zF/0+WltMjF
JJICVCeH8s+UD+e8QFBx2XknQmm/xDPRq5ZF36EDVV++ZfeqKSdHWeva7coVY+vLySLRBHvZPW2q
+sxss5dbQqvyZLQ3NV+XNfz/h8A4lOWJUeLtR+KGaWpOBESGWbMr+Jqw05p5ExgkiEZk8skuRkZA
wYLzl4HVM9C9XB/CgskDenY4lAf/dQ3pO3OBaNxpH3KCWnOEhdjIO79r+sMpUQiaKzxYg8JqbhpD
kbYwu8mTKFX0uwAYbtJQG0zN7qqwgzqR4FBHcN2rTSxKRJgzWzifHw9270EUCsMaTn8kT1D7xz28
LJCW6SLgXbYHBf30PnLRME2Sax+FsO8UhgZXvTIZ/YSbOBSGyyCTaSh+q4dTdS1mmYybAycbFC6Q
WO8cuT0DHKN6fYSp4RsOrBhqYnHnsx78elg6UVjoqF99d0gtO0SkNjhnR/OElBTD1Jukn8Gb2A8K
JcpsHlTjOHDZzgT55HCeMchWlyFmMQIplmeA4lQirrVNHnVCPndXr9YeGoPC0ma4gx+uBKoMjOpm
Wy4BJZz2TRkJZEhBRGrPEosfxWO6d7MrojDAu0hD7a4hVfUWSjPorCkDVMLnqIqRQOTAG9DfUhk+
M7h2nRfG/AnnSHOjL6zHRGhl1YCXFmQyUfangR2fRi2HN8LmY77deXRl6m4DUVQfmIhV67WNlL1c
ffxEiOY5487C3tzpoRvTSLfVSJJ7E/B8aK5Z9uLewLTdpSIafAarf3RcTLGTU07OD37bpXkK0t13
t3k3KOYO4zoZnS6PFQ9s4BSmu2cIV3H+LEW+7VIhWgRLnLvWCx/Xe8HT/D+ZuJvKVghLqa2lQsMl
B8NZ+nvXwWicgyTjAee/hoCGgj0BdS+7DYZUVXgo4FTehViLgSzPD5ZOi+THEKV8Jqv3bvodeo1l
ZlvV5utLkUbCjokJhy+p9R0BPeLRwWG2PS/erPTrOLN/TN/ntzJ4BBA1poODIorTnOCsAgmqJn6h
a6DFmxWUwGFECSbWsJrwPnkX65yHrbcwWgXM6g1r0ruqeScxlOrUu+CvDYucCKiR2LPw6qsE166L
Nq2B00+930uNEBPI240hZXUCz5BOaecfKFeRQ0ujzz3Llca/JtJPEV7+dZ6ldOAY6FgDcrfjApUO
jmyXkQvxYX/Kvq9+k4iGPnDaVFwGhDLbK2LGT13tGUV6HuuCgceTUeAXN6DqtahyJue+2sDPAyfJ
poE5Rr1hrelYk4RsczM9GQSOLXPmRsJ4tMl0bpgGAg52DAXdMqnjYZQPVb0MwU/LlxUX838vMgw8
mRoWXQy2uwnQlYGidDVGYIqqOMklsNPOLXeFt2B1iCVJpHnXRyiN7d5vEk6np7tn/8C+R4GfTRxB
+a0+5pwJhVUMCByStftMUm3aUxl0nT+q8soglUcKDb7LTSDtVkaZmv21A4B/qBg0hXaVgl0/290O
BuUq+paxiRQcE14Wx0PAgvsPKCIl95CZ1TMtizCg0cnIFCTXA51ewNOqM1099RJuPVBjAeLTekMn
ac1JkKTcRNKmeydzS1bxUzDVkwwy2Kr0bowXem0zpxIBlDdER7wq9VxtaLag6pc7oyxOd6YE1jC9
U2+JTsP3zs3Cpk0ED22wtwCIuvXPUly2924ZNzDh8y3xMCqd7/eFSeHnsK9cq8n8N0BNgEUXcou+
RoTH0Lgq923rfGUCX2QCI8Lj60wJQjxkZIjyo9nzCAf3uO7XfiLgYiv3infmZrrCMIhbmTQ4QsFw
7d2iyR0TmU2KoMkYIXERMxA6skruwAJTTnUoCXE2cjkuawKAQ2nxlP97m8XkgyTUGIugPkHVa/fU
9tPVu+ymS9AF+RgE4IvHxnz1xJMz8cOjBYReeOkC3Xux4byNERl5LDLVuR8wpmvFg2xyqRyV+ejv
mubLnDUnNqJyneSqLJc5baQEBJsjITLKXXRhNJw98+10jerBw0/I6oN7irWlc1n6s9PrAoEw7Let
alVdd69wJuPOKSw6nQGUjAjqbcs63CwMS92WD434CnjWf5kfyKYYzf40gVzM2RpExUcIOBeYusGZ
4YWdv6WtK335m8h1K2eFjucm3hrMB0xaJLpUB7+WnRye+Hrtlkzv8CysfLggg0vSSxA8e1QQN/21
qhpppWVjzqkzWpm74GL0dfvHNB0vGDwa3+A78NcTbVnqupQUM4nX9jY1dXZX0d6FJ7R+GXPhpwIi
z0e8ae/hQfOqjevsToi3XXPv22qA+zcdGnlU/lTbkz3eUFQCYxprQPfDgzf4RtR9Ny+ODxKQa66O
yMKikWx225cD4vyKQG1DPLgafcZPNgtRC5zPFKjaSZEY84whM910glkmzd5Z2Egl8+BZ6tg0EWyO
ewTmRlj34rWoFhSNid3fI1UIAP/qmk1FI6HR1/BchnX6DbLN0o+tCAB7CmSkkTUMvbO4fYGsL6xm
LDBMIJrdGqAmcei9wyo6AuicvLANuO1dKrvBQ2f9FSXqu6VLYt5lDrq98L9DckT4tZaT8gA9g/Kr
CGmtJeRB6xeJRIOTtHI86nKg2dO759J5SLe/A38NUd1HsWvABkLRf4RngZ12PLyJigCfwoP2b/5b
JpwfH7BLnkYkJOy6M4gbuWbjpK9nW3tolOtmTsKSDeRbG2opEVK3KLv3byrn7D170k4+2wU+peX5
oJHBc0smzrArWAsE5id91dGfFhpnBeK00/xHH447yvJkjdqvDOBBJooIUBc7j5I4zrvyg2cSDgQx
M42EwX1eil6VdOzh/zzKT91I2ieD3eJAp40Sbc6+Eg4ZpDqbzz3HUiXuil/NMkiGB3Rp8qsWDwAT
VWqf2rygZYJuBWk0F2CN4WgS7DWaIB0aTtqnpHX1ZIrZcY+jlA95Mj0aDGWLIeynrEO935pLLojz
TyVTQQnZ2H+ANmOO8dLKjp/ayVahTQ5h/EEkN5QvXv2ziDN4Ivfqh05YSrdx6OpG+rrINQMIjQep
kzuyHhcpje+HWvSya9e7jJKS4b2iON3eYZI+s42XnEcFCurCSHrCcLLNcGw/+uQFECgiNcw52hqD
2rUX91DClPH1zDt/YEocGbZUmG0sDpexTbPK/GdzRQR/2Wo5iuVJTCRTghObtlk2seStxZXBOHZP
lI77ZwuoqxSZGUUd9lEFjHIBU30sLtzO5aJv8ifx/RzsS5OkzbLu755234auTEmFAfOXtHvvAF7B
BiXgMmUu2fHN3vr69WmuQJt8xXkfcM+YSCf7mMOetKa64if2kOw0fSJkBEVWLJGwDWownSi7igMD
818cwxiGl69cIFv1aXpv+KkTOLA7zO7SdC6aFQ2hZUe/NSqGUJzEibNjpYr3GbO6Av/AUGJ7DOC7
LH9zsalmcRfu3YulUXzB2dfhcminP1f9f5JkINX7TiD0mpVJMw44lT6iZ11d4fYY+buIMAbPrSqP
juR7y4nrBpOrSsjEAUIr6nmc3R1RxrFNR40bvq42ZX9qs+gQ8AXIklV1C4UVxDXT7K9/+u1hUfyd
Nkg/JqdlHl7siRHk8E8Qq434/oYHuM4X4AWKpPJSIGVDNYiYpG7+k4RBMp+J0EBVLeAT9n2K+yfN
HPMnig/FhuF6NpyDIbUshfHMlRsxIgni3WmBB3zlvvUU3nRHs0A1EYitrvhX6GjRpIw/21vQqISY
FxNDc7hM4WqS7ZW/xPb6NnwtGh2o59Kxhaa2hiTCOR4ZsV2EuLuWf5dCNEO4mG9JqGqJWiXAUY5d
XinIryKP1tCzS6nYL9nQxWKdb4fxDjw/IAMXJ4ucOsfYUD2YgBYKLX5UHJVzQsrMvAtVHeQFKT98
RIvVLtHRDVgxi9WIrI7kBH4KxLWVc0O5N5KXo9HBYL5siaF5rF6+L0yo4XmT+QLQ66wFYXbIiaoN
UeN99z6p4mtgkzMEO0VwY8biH+D7tfNmi3GoxELd+xSaQOIoBKg2CJyJkLTYFHxhPdwyzf1IEgYt
RHrKXY8PmRH6UozblHCTms0KzcSPli6U0fBh1f8gKiJYPtcDxH1oXMWZl6O8WFrQNQcOWCAJuQ6h
/uSrK+OC/u+9SDTRwZ9SBmJr46VkMXCG8FotsDQRYW8l+V4psRO6N+pi4K3nqvCZmY/3+7kpAXxo
aGm3fXRnCl0ej7/C6CX0KDdTgr+ihXycz5eNnUTwIyMURw1ac4VuKZZKRvqeSA4xWm/KQrHYsHkY
1TqRYPpkaLb5toJMPEl1NsSXplYkFwc5/zlbepb+X+e1stbqKGdVKqYuFtf5s8YbkLMOLFql+deM
lBonKzBtQab7rdE6IkuG4EL+1jpgMxEv44SoPt1C7KMtkjpQcnohqucdVxlkQRjKfYkl26yr3b/R
+3R5esqMsvO3R1BUh+B+zJTEfmDD5b15C04+DBAyNosipY3X0NvzC6PR1A8R27uWx13kTv+K8+Es
UZ4INXC3JQNM/Aw1YFpzCvSc4AqlWTCMJV2kw3hBUf3ThKUsDgaW0DubdMpZautzuZvrb2NF+qdM
bRaJFNTqcVymH3K8m5B9j/nyHPHz4kv4sgVf/e8QDCGjos53/JPU2W3lGe7Ted5H363tZD1ba7CF
l8LW+dblJ9AD5xiHjMCG0jUUIuEsgw7FYLsbfBnxmP47J9l2U6MBwyJ8KDMmu+PEnrrlyURwTAMU
vu9P2Wn/PZWQ7OzMBBA7379qnHtchdsJkFnsL4A7GCS4B7xGaGEANV/nn5R4LG14H2xaPbRcV5q7
ZIY+R05uEW+0ocJVt8V4OuxKrkVYX3Bcb57VBtLmMQIE5R3sndT81MSf4jUnymYa+yLrJ7P3lCCL
r+kfmT7TudEYQbaZ/gUwzy73LOpRpBy79PqLLzyoqaH5qj8mQAQxfVP0rnTxGzqY8XlcJ5Htjzu0
+vQdrl49PIWjxx5GzflMMik7rIhMZCcO1O43RM5n2i7kX+cqk5AoMqAHi02p1hvlZNGcE/nkE3iB
oL4D8ECKXQaS5GEM/PcH3Wjjna032ydVkNc2lkIlJLPSMGHyHS6dg5xGC3svPTWATPcHleV9zz8u
KJQX+4YOCcRKSvPPZWnbeD7oRyWEoEhLh2oMw7pM+C8f+O2FcmEcZ8ryEpQ52G2dGN2ycnbX0VbZ
+EkZVnIOIlMZ9rOW501/tC6PoMKquoAOVeOu763M7Rl3Otbfy2rmmZHf9yOJAogoaM/uEpWm7J3l
LIIkocfgfx+r+6w3LREDFdRFuC6qOkt3XqkM08vvKECgFvMG46OUDjRXFgPsYzIfwZBnCE5mNsao
cQcSzvSJwqaSJLTk3t1T/vZXy/riQa+XEl/6QVmpw+jryd8vt8OgccNo91Sd9ZxNzlRhGFz+wQa7
kBTSlpQYtiARpi5YBaES/RLrf3Htff6m6FoaZGqLUfNqt1RQmII7DkS9Nqln6H+mxlqs8keuhpo9
OOl2UtXjMf4qKiiMXVgULAu5fdD+IC465ykhfcSGd6hj4g170LiUSoY/jRUI2omjTNQIJpbQiIJi
pNu04HERMgKz8Ba7MfZBBG4pUnOsffA/ImOTjZ8DRaQCEcIODL+x+MNRHpoY9Vw1oHTrUSmb9U6/
TEC1hba0NKYYurrISgrMOWrpjb29Eysx+CGzwxG1CBEfE/SH9yzEy8jU3ypEO+N1QqLaAGiWpCYv
3UdXxIcQPuJK7QJVH5rZAAD2T3flk6TOZH5Wwnn0PJpmFKxSi+FeN2j2SWBhGrNwvELELOzT/LSF
TsAPb+Qq81vezuICRvrDxKdb/IHdP0jixvCENBHpDV9ebThqm63FOCJvsXk7AOyb6fFZCw4gnhzp
H86kjVy6rYhPPAjeBSIK2tGo4EzFRPFP2gK0EdjVMQpmLxCw9Ew5ysWiCogJtSReNKR8hBCEyL62
bFgK8IW11Dfc+zXKeTm1ipORvsluRmVfC9ZeWGywkyyxlZ3sJPGKqKJ8qcZLzGOBMUZEoFydX7+G
kcMOiaD5mNRTMjMNruTlNN0TtBjuLORwHj1WBF5RuYGyKWtPO50MiFDGMWIm4eIRWXfS4aGxRkuJ
/Lt4RliWxBNmyRBR6xXkEpO3JK7Fg3rQwMgImtkdVtqTMvLIT47dsbDpd6PY1IbY8joY/TSPirVT
cnrc5A+CeW9fSS42SFPeNMGd0WEij83g5Ed9470hpGzn6d8q+vJ8fjYySNjpTvR0dArt1zgAnfT4
1YEeHq8LU1sX+z7mc2B0Xgg0+szIsA7SoTCpqyQ0nIchKIOhITAcH+IzLxeERpz80y6sZRdgsKss
W16GimjT2FeP6x8R+uNm8cKMtZGAH692ZU4ZgvlMeZtiPvonPaZ8VkavVl5T84McTSa+ty+Xoif1
G8qSH2+ilkDsTtC8heqhr3uwDUk+ukf+Ehpt7IyalzcPo645Y3VmqPv3QQMJTXlsYZcNYLg2X4T6
hv6SYIyJnFNMnF/usobY+g5TwZ4tmX4wuCHsGMgQ227tD897wt1CxIfQayVNfeDtZ+SPtE4qyVnR
lTQwIOPkipv7+uuFm4Ppdk0kWuzDkUfTOb1uuaxxzfxlOHA7z8N09LIhsEvq5EnjjesDOHdNNih+
HBGvZCswz6qnLijOR4rWfbOb4q4VAUIWt8JCf9D0mviqoQCvNsEvrmsEUNstXUD3xvuFpw8gBm2/
ExJKBCfPo8aswYYouBrKaPFSLFhTd0/X3BzlNKchV52P7jGWPBy3cGnbZF6C6p2COmGVrZfOMEgW
PDaXkGade66Tir2N+dgtZtK9ahKQXDMqEr+TgUuMhxqvlVFZMmRjH4xYW/IuhZvVn7pZ8oDZ7EK6
JTAQTI4dHnjDKLaA+qHnpvQimIsBGD+TIfT40ti4sJuZPVB6sF7uX5dJCyC/SFWi5THH1aPNePHp
gkyvzr6ZtDEFNJs2n/fou+4Wg/JSKSq/xEsJP+qg4hZSw+9R+8k+NLGUrvrLN3H1ITpA34hmL29j
vFoxPTBT9uVegZbRL2B8qqq1u9A0HrsBpKv4sulpEVEWDaxUVBmmOOBpJCUUtcsUZruOL//bZFs1
UARynfA6U2qdo2zuNlNjMUXK+ynpSzkvZz6kl/JeA2vhTWfwRvEd0dgACaO0jnZ+Rb2VkL4Drnya
9rC7+NYKO60PJq2GXWZoTlW5ENpfuKJC0R+hC5IfMkIFS/jPZaKvTxNRmKcDPf2ad0IA7BRALr9H
ur+722KBvdU5XAsxvk2CyXZZB+eyi7rswuh+kR60wJ0kUNJu75mTD7IWUvhhixzRArS5mHJlCYlZ
HIvXNmJGpFjHLO0ZxAxShMqP9J3Je5GUDnpj9BJYIDRQWR+Ucp75D8lDC1jxzeF3VUmZcWkEk296
pr6Egg6ntbS3wkgH/WaYgqyH79Bog0Q41g1dJqFXbr+qt2xMlqztNzJw92u5sH/vQuL8UG20TQz6
Lsh09WFaEY/Kzta5MspPGS/QpQ39oWA1n2NuYt/MYciqXUiFTrpVvTmLb69QgneTetqqbEsF0lzs
gzqFrk4LHoaGFxiA/4Mkm+mGXLtuPbFY2Qbz5VxTYB+5HK+TCGQAn1x5axoBUZqKV7VITt3Y4Hii
GRTbuvk5RRsRxnSu3Ti64UOsIM24qQ1OmQX1q2Vp4jHq+OqurtnNWcwjY5LceVR690OWtoBQX3aq
wWWAM10eI9qJVf4niIIc9wxo0M0xXYdfb+bzQkSIsBQXNdxdO7XL/6G+CMOSdYenXCHuWXi4YTSl
VonfcQCYZKwdO2Vs2EQVKwtpBkKgrwVse8FEPWZQNXrpQOOBGMRc+IQlZY6VOivoYaBHyu/GxdDF
1zRJEqqxeL3oAh5URPuQDEscOg8Qk8+c1l0vXHPS0BobHbN9P0O0e5GoWjs32LxSzE90nN0PHFs1
OErRueb4O5qLN19QKRex07oe72t0EdqFp/XJMLqUFWNYSNm7bns7kJoD4g8CNuNVvWYBR9kQ7WvK
tMPBDBHsnR/BRZuBmvScTEjsRrrwGG0QHBot4iLDteH2hwh9kIldYZ1wGoEtsBPaTqYFxFrvePBW
O25LD7BsojH0Ow0Fnp1d3K0WZ/HhNL6yJVSHMALJMZH9Buv2JL3HjagP2mRayNm9ROwRXwjszOi+
fI4pBEhBv8b7V1oNlTDGO2i8gK/FZUc3uHqMWLS84nf3bvQftHG9JMMbOuwLD1GleygdhEfwdm2P
ODr2UIEtJlVEHYpDWB+yzcHOfFOeG1ZSScM0yoI+Ie67x2mepCltrfXukUMHZ11WpIlFVz3WjtTs
Wu4c11UnIijgSZDMRZzJbAIm6R/ZciKcG/kdEx7GLQE8xKEgPHt5SEauTli8e5AoxUsveERGk/7J
z+vZNmb8nJjP8kpeKgmSBWtLtJ7pysok7m03Tx6sLvippZmNrZQ8ABuyFdIzljeppDsxx7/5zwME
GJTKzsSkG/xat6E9jHN4mGIkM3IIguqm5s3pG5IHs/A22sV6Bwy3S7OtisLV4TgMyvdwsn4zOU2H
YOVhkk2Gz1Wyzlm5Lm8arp56QKvlJoQPIQL3OJA/OJstzu8IFTO6xsjvhxhSJ44iWKiEc8xrkGJM
jxBd4FTPBQoIl1DDCiqcqaBEZnU/LU+2Is7MnCXqLK9PUBVgf56wY6k2V/vbMyrC0z1k3+YYG4Yt
qKHLF9xc5qcLlseoL8Jq22Iac2j6uIwvfgmoUkVXp0sKVbLtdrN7029zvXAFc8CG2wGEuUFz0//E
zXd7un9Qc75x85BtjGvVCQsOH1ijvp3el7EE/0Kgd2/m+qFALZHQBqdn8KoyEQaG0d6IwUqZ0DCu
tLy8gOh6RgDUx+469bbULiylTC0kKp2YwcxEjkpsAYWzLex0MGwIxaWjabj4erWrRS/y3knXVdc/
lym86pRONx1jLYhxQXyHgvl4kPKif4KhOSTGAao9ntsssFbYoJe3RjPhDZYjd2S1BBC2f7QaeB1T
vjgcyg9zAThRDFKbtL0enwEPiJpUSLwKhekpo512zH+wV9wUOH3/w68Gcf5fZ19rThWrlSZvApxS
UNAw0TylgD5vOGGwj/7/IZ8gR92IpwfFuzMs64//rF+Aq+2RJgicZeMaoDtTapO4nhzbAkjlQMr9
8J6nTuksIrxg1W9jer/OOCGDpfm0Ko2PBCU6xakV9TohRbZCEGO9TXInrPQxkr3m7NO6k/YuR+/j
uXztLlp+BE7pzcdURZmPS0X38yl51SIEE2+DKLsv/nDyrf5J/K6fgOyFrwAx++Ln9l1IXc6Tdri5
lHql2KkPXfwZ+qhczG72uonZyf9LHXCTtgQSy1f4Kx99XpL+JAAHHgjmnftpk2xEjczJ1Ld3tRdT
aLhxTVt5/Zv1kYpfHI57HRc5rJ9tBGwF0HuU1vGllns1cZTMNuTU2YHAGZgPrQ4DA8MlVNLz5QxI
pSys+w90i6Pyz2snT7xPD3hVH3wE03DXGjIizXQvWbo+IGEVOUzX6Paw1ulaSrZe71VIuf67NdWp
N2YiZ7ckYmxmx6V7ROQox+WXTsWXN7nwxK1e18711D5bVCJy/vwGryfBrSskFGYMM0UzETZLFh87
CjEfY44r9B1bAMhhv06SABkZo0XeHkb4Yp8Uq9vWQGgmFIbI5v3UJ+84I1VZdag50+5VsnTrGq5v
XwNYXdAy9Wwlx2xgTDiTN64+udGdswZdg98G9peZyryAl4EGdnQip1V1+sNkfH3jdCOauhizlkcm
aaQvJchoSz+JMULF/4yoJgRk8YIYvwUpUS7UjqZvPHcwp3eF11l7WsqY4l66UdrDKYqfsPfUA8VI
6tVVQlfkFJP177CQdbIskhTa4SVD9f2ZlpLuXI3rN8EK5/CGolhCRC3e9hL7zy3YoPoB5m/lX5da
YWSwPvQdGv2ciYM5NJfukeV8Xz/Bcg/GHSIDxx7UKlto5IvGTqpbt+Uo5onWOaPdELVjZ+ZcmAD8
dRF7XORfg9cQo+L6aY5B7wOivzjEOKx+DcPV2ybA/e9ViB74QtUibNiZckTtmbivlo6qjixPyBBK
rrB3JWPmGPwSAmb62fr86hFvSqKPTHgMQ9z47N8Q3XG5qCpyi6S3GRe0SF7zrIVZ2VRfU+tW4jPf
KfJly5B/Or3vKWBt37X7TTJHPiQynrO/f/jZfjKFdMUvF0tRhyad/qPnkZI9AzYIRgatLKjFOqQu
XHSDZ4psa/3Ws27wy175Y2fZWil3aauZi+iQD+szo9Lfxr2alhY5Zubo/qEixaoZeeCQ5b9Z9fyF
66EK/8Illz+PwFzw422ZdMkpikpLtrR1Uhyd+Xvp/IXh1RCUcs/h1GhLX4AfJ/LYGQsclcUuBy2Z
uQGrFYe62n0DA2WwdFrCvTllHKSGXVZrTU/hpbLODN/Gqc99lpLXYzNH4+mEXn4slqDZpimPb4cy
VoHqOusOKNTPOQQppKa4ZxB1+YjZwLr1bznEgYFs3xa9jWJho7lpqOu1CahwdX52BwuPj2nUak55
85BDMOgb00bP6KC/3n0uIDRGCnLZ+qjlFjr91M5YVmyvh85pERnHUeY298GHF5XPVsf6scWvdwmo
ysTFXh2RIq8zcAGDJq5Wp7L2i61G+9kHRH5Z1vWKCcHo3lVCLHr6dk61IIhznT7RFE8uoRkbk0Pq
oIcnJa0TbFJGmjctV0sD/aDBwRbsPybIlxO+LmZofU/DnuTvZAYJ8VfUIBxerxNCZqjBreCK18t/
2VJv2hgrpwQOTbv9+M5FgepMER3Bq6kMtrCkQ5vfwm8dwOceWP4/Ij01KXAk54YfcC1EZBcTAvUy
GNJ57neN3QBFSp/a4m9TLgojVyJlCbYjii3wv9Jfhszhwy+RQmpbymKptrT4z4G8FA+lYjVgwDdT
zw33GFNuCIqfM0ylf5v0uNjwGQn+5gjLUUjJuKlnXiWpuZZewp1DSPBDFI5ORdBznzGipwMKpqMl
VsDOt+puSHB3bDA9t1rm8TbcLUnPgPt2FfFcQtk6bdLYbpJiegL3xfmU0qy5drYNDriF10StDuGp
NvrE2eWBEqCy14yq9KhCK7JxC6C8cSy5FsueVzIoakBZQ/CQweWtaJB3U0UXUwTZ5rUR+8PkQR9+
xWrlY35nBkiEoNRb6OU+Zna/R1YgN3UPbtJN77hAlb6P8+A0MQT7xnkRh7MvdFFjEv7wY4t1jvlS
oyYZ7sfDLhN52YGz3nRPbVxfiSB93bOpK2NNyEJfe4Qymww0ybu3Kmwd4tMp8ybDwkNM/2vPsRty
bnqf7sJfZYqaQnwvsbdKEqdRYBEiojmlM59nflqvvRPuAecsFQ758d+GnsRYAgHdyb5nk9xKKRPb
GYgUgabJ2d1G2Bm0El8vkfzq65byrrhM3+4k5FFn8+krWB/i/4L3sLNJYLhRx4Zdl5M6arU9s6ia
BGlb+BUbIz3Pm6ZTMgSiHigNv/dyQh3hjx11r2rbSBOLjfIqFZmMODpLIglh5wjBSrgGkcmHzRWy
a2jEdy2tZ/KuzG9ir+CZ0Q5aqeO8TIxkKzCa7z4eXpIYM4wr5/aeQqyNpblL+6ALW+Gps/WZSDSm
Uo1VrcgkjZx50DjICtyhOHAf+FZyeFhs+9eq+GWeVjm/vY2Da6CXvleqDFxcrqGnY3EsEyacw7aT
p2IkaFSEC06KVdACTX8mX8cvEyTglwPKqWWiKQCJixnBSI8lS5iJSOtsS1JFzuI+PmdgpXlFl+13
KO16OTUp7ELOHB/Kir4BhDsuAudTmuoFKZcclzT2SqLquOzteFfrjdYoGRtIeXecUYA4iHd0QUv7
rNymsZkiuZJXhZjS/9ETNOjQ06r0DJi6W2uhGTwAMuYz8QWm/+Akx/85q0xAlVMewgaSO6I9ZrdL
Vm4mVLiuyWrRGoomPNxZ1SfywroRkkqprPRMkRuaBiKEn1A58xQIJGPSsp7AOyr5zjLGR3YLhHdF
+nBUaY/YXz9C92EekgfsuZl02ua7zgBM1xH25k/Xy1L1/SXBrMBFi+Imt+UCA9J9W3IupzhJXKJx
UKttWNpuyNiv7N68LeIw7XKXfawVYOXQ1+Wv4X2RS4xmRuqGnEhqPBD+hHIgY9Mh9MFiaaK7lMmY
FgtLWtaFd/Vedj/QZzYMJ9J10U1nhQr6CwJFiey032RkuxesS5qChioqJdyRz3PQmdxbSorkcn9K
oK2aW6iadjhwAxI2NCiEwXf0HDRiQiEXSQV2Myy5YUFesWkxTmuBpxmqk/XLUdgz8GBfsduRV2s+
Ln31D2keUucDEUovc0oQN6cEwJYw4+4xyMiE9rqWxqaD8sucsoyh+yPDRLFZbNf1KAl4nW7MO2YM
xv9A0gZIVtwuq44kHQDa94Pixl8v0xeUDA/iazAHZTQoj30rO2meEqs/lhnOX9Nmb+5+OAEy53at
K/iCKpqluIRpD1ee39Hmba6r8MN+1ftbRaBka6yhmAt4hCR25qgz/CCYV+F6X6chADGWhxN28Y4Y
cM4alOJ0cGQ0nB7ra86xrbb+B+6JJ41w6ozLTuGU1nojVoMjsGEx5maiozue0EoxEH0yLTeYRVG5
+J0aAWGumHtcoik3FI1Gj8xsaJUcfQ1yeb3a347ax9F+cAUHviCCkwGVb+9nK5SViNFS7M+KK+HZ
LIHecX7yLclrV11frMgG1r2iAlwOlCE4a3FfyqGT9uy4rfnvDs7gkXnn6xccfuLu8MBc0G6ZLeMF
Nc+165tnONTsQDQg/j0OSPIo9ie3RloRLlVt/bSSA+SaNliG/er+it4s/I/tHSzanMohJvjy/Sft
gS+yA+k4O3hbEVDUKSdIx5sy5rim5NPcj/tgRQvSH2o29cb0Bkt2UIWzRRlTc69JWpMNIHd4rV5/
4wyUusgU+V/O44USW/wKJO949BDmHUUuojURTA6qMBI5dVjiYDdTuelMfByhxfcKjS4WG1uWchW7
ReYz1tcMdGK24EisiIUoZCRgUradrvjBYnxJbicvR4bilPsLjopHDWjIKSKi41CPngnTGB2tFlzq
aK3BShUkhRTGw1BC/MV8n9taWlznbBo22zcgf2yXyFavyM1+YrwF6A1gvfA3L0jdqULChcVjCZqj
PvFI7sYtiI+y1jtTzw0Yy9IfGItNPwhmqy3l/svjuW/Vxmeqdx/h4BzdPvsH6carez+GlApRAbQS
zjD41uOT57g2Co7mMaGozAC29zTo46u7VYY7IThv862FVw8nMmubAwJ8YUcIF4akJs3e8olHsrT7
4N21Mpx1PkbkueTKJsxRccNOR5KRlg4zb5gpVJC9g1w9w5bD4Woihq/FlXo1Sc4HEjE0+gXIGc4r
pZ9fu7TUfUuRLTPpAQVLi6CeSxxYcHiDMhZdoSGAwG1i4t18pkS5bKE8jrmhYrXJg+1RKYuGbiHf
izF2c3E17pcTtIxlvCV8cLzZImEby194fRJ5m3gg6XbzMfTMidTGmzpiD9w1FqDfP1LltqZBe4z/
oKfYmP2M8xvNOa0HGywS7H5QbnN0V6NCGllKVINPJyoVjbgV/HYVYXNqFVxQEOTdgmkz9Ce/rVei
DNi4AsfQ3IzB2bkvq89RoH6XS7p7rgvc9yGaZv1bKoiT3EwCASbubRnduoOe4A+9aby85pWMXyg1
iJyBFXUPOL8mkrrNZE0VzOvVPpj3Eh/1EGb7gOjIKXuAN26EXnmKpligFZnPZsCtfVWD8uD4FqJ/
k5Va08E5ZRO8/ccsrHrSddQQPIHGXo4aV0BNjH5RMbS/G51cWr2ebSaG4dT81/QoWp6jkS76aJc1
E3UB755CNWit2YNCbkClYks6D8mdqSBVGgBtyXz9DmfNbAIBpM9+g9JI6xMwLGL9dAnDdsPCEBxN
v8ImEwuVcEyRkXHpEDkBZph1HvlbGa0Ob9yLZVWxx0en2A/exsjxf/iXTGlL0Wu0hbrjrAemWgGG
pihTTIyVop+7v5Hb9JRAQp+bYsZar29jSc2oWhrpNB5Oq3BrCPPBJTtZOtPCqgyVi7zlerO62RfX
wyIEMhI5/yg6OlLQgPQotUAsFse+/Qsij5kwtPjp7PX6jh4egy65JlbRVnIsXjUg29nbz3e6MBm/
MNqR7GZaQ2zZVaj+ykS2DpJyaB4Y8w+N1jNu9oEAigs84n1ejh8MbJJKqrn3tsQEV77p3fxZG5hY
x5ybQVWtYpxICKaIYt42A2sxLF/qANLSFX8OUYxNrx4neDllZWE+dhsPfbm0LMcgbOzE9uoi9q9i
Ju1LXhlC+evwPkgNpzfvdrK8NqECm5YL1pzsUFLgDhC0Y89nn95+6AA/Tx7Ww4TXwBOsMKYdsnVH
lAG1eq50UXmdTjln29TPr+gk1IDJJ3keEzxBESmv+3tAKI9rW7N8vAe86GNxG/08h0gw9viG4hO+
CO3XR1XGSvcnaRbOl9CtIgW2comdp3i4JC2Q8FZTPusZXDAxCEgbCoqAKhqytXQm4J5MV3CswIwV
Wa/jZMK5u+Nz2QHlsJ3Et7CrJ01mnCSrCJdXxe6fnRNgLeTYeszvLQhrBG1AYL7mnVg6n+Fe5MeE
QCN1A8Kwy4xFnmkv6jIDddfWQcNwPGapsEWvo68VESt9p42Iw5EJU+QCdfnxQ+AyG8jkV+Ft9atk
FIxSnTGroYM+fZsFWB6ae9tjKiJXV5vG6keLYE7cX3w/IGhvOFyuYi734tEJwUky72vmMcw3wnpw
y6h8Rtnqmp64Z7SmJ77xKhXAnNDo+qmH90iOHlt2eA9v8412CqdpW8ECQ+Sv5CrZLDTY/tq6ZbNI
GflzB2M/qYq+1evdl0Nb3PyEgyqfYajzF6FpSpV0Kp/emTEw4o6p++EIsmNJdBdYattJcdq0MhLE
CN7i7X187vbw5NVXNSmcmxJtQdw2ynw77bqiHAL0mJ6ZacfIzZOOVx8sCxKemA+1id8L/ppQ//9O
w16r3RxvzVyWSC7ea6m0ZMO1U2dxXakjg9JX77CCa/PqOrM+QCtAYiUErmNdp3lOnWnj26EGlFjr
hYuW/18DffxTa4FbXF0JbzIlejdbZ4MQHv1WnDb6GrVC01KEaz9sKP1bQ4h34e8ZjwJq8LfK/dqC
aWZJVQQi9Xr4NFSCAHfV2cYaU6CHMVaf+QcK+mReOfR7H9LqXuIorw80mXAg1wSllqu2w4dQDiHI
FTTcvy3/RLSISU4dPJnHiP06eQmkEIjs3EoUxzsTYVc1E9zP0kmg52ZbvV28MIVNw/IZX90xHhNg
kKj+5FWgtZnzPfSUPZ+4cT1qSPBkLl9hGdEVDiwVKGBXI/CJG0/S6asFpC0+eQpUq5GKedmLiydS
6aqMTt+bHxrznicg0xjHMEVfqHpq1UctH7Mc+yA0NtKVpX+HJfXdqh3USAVpEKp2pzTyCY/Y+ImD
lIKDlDwXXYwW3iU3hMFJ5S3aGLkhz5zGU+cBStK80hQ7NY3+OeWJI8XkCuWp+ET2XAbJeao/toi6
+ayACO1ubpLp90YTmEjhk+eLdmp0lN2m8zC3JUbNRrwl3SUQbA5sRaoGtVkhZHhFQ3rBmEb+fQ4V
fFqnXPBaA4nBPV9CdCvCXk4s7qxAd9X5Slq9m8/7pXZl/JmmV33fpBqSDXErp26w9IUP2O+WS8s0
sBxNyrz8DwSajc1wHnV/6kUpk/g452dGQ6rKV429wt2X9J4eTHywv4eXdpjTGoJM69NhE9wHEvac
8RKzX/hXiIDh080vcwWlh6nVUcRI1l6MyAuR7X5HkhX+oB1UFuWuSdfQwuW6ry4fTorJNcOYfA4y
6bPFmBMhYev4AGinKZguZnLidLu5MieJfETUxe9fRxv43M9f5efxEi0gIwRpb4s7YD5Z6eKbKwEo
cXa62jFCzgzXsfwjzvq/4+pH3H+DfQnOHhLH6SJ8mExoqEDOFYUS377iaW2yLDuHlUmU8zWD+tyU
PFacNz6kedqcKgSCJyWC/BVVIeIIMC2QaTa67HxqYDdBhxEP2KE37GgQEM+cw4N7lgyKNK/+mn5M
FMikGrA51gYOOSlmicZa5GQxdMvjNW3fJXOAoyBijEPFm7upnK8U8hw9aIAyOLomYhDAAZhOFsJp
Q5VWupt8zqsbsI9jFSrtjAxILJjBsspz3ze4bOYKU9FGmnnB3TR0l3EQpummbfslTAY2XeymkEe5
yJcM25FZ5eRyfTcReAYTefQXkrTzt3zAVMaUt4ELl2/8fN7oAdBMgYIQoJkDtlaBH1+9bBY7sv18
OdT2gZ0P0hFh+vUAx7dH/mVuAZjDUpRDwvXTB4454YEV2BvVHNEZ8vhO2OnaJMs60hRCJkIkqGKL
Nvq6xvjzDz1lh84luKRQf5BgY4DDBZ9RwAW/w4hrkRFH+W93UkgPWIkOURHJq+a0AUf2ZsifUEgR
jcNcX2yPMF+6KARS4b4eryqm2uN1s1lPa2LUMYQXK9XHW9m/I3qQmYB8utvHK9kPiF4HwHLw37bd
rSsU0Ncp2hA/DYDRbvlPs1Tg/R6a4bsZmTTgDl0tyv6zrvZ+Nt8XbF/3CcTDf/lVBsiBNVM+nTVq
D42u73Eee0PzFA2Ib0PVbIv5w+r3xngTA7jr87qn1lN93wvcqJeS3HdSbmW501IuJaesg+PEHLyx
trX/T2zcjFfgKBK53Cst+BCJeEqSssaDIu5va7aAAkVu4rxiWoKsqIEt5bvZEMPOgMzUWkfFGl/I
d7muu21xBQVMomUeSKM34jIvM2Oj7X+hZzQ2UjmKo7tMFUOAAi6tT2mXK5UGUqa6gx3cw8nhQhee
TNlAkF2uzZcFv1fInl3ra4XpGJg5dinv1UQxehGvgr2xkpy2/3iEHss8ftmk3iWDorf7ztJIzyjb
BWmO3hzxf/+y/ECmLm7JphUHgQp5dYD1Bx3SUZxdYTq74EnnlmZGj2yVTr5PeK5JPz87saD3IeNe
XwZ5pEtHTfOESMnovj62FElfEN6VIYz6HmR1wWP6LACEj/5nB8IH60k1EjG/kYgnN5Skl8/E/2Qn
3MDdZ5Yo5Ck0ag7xYz7Eg7T3MBcCjibIP9BcceHyQtXSVoai8zLdkiEnV8WUGPFsnSgJ1X4O39Y8
1wyOB5Ry0sooKXVnXbQi6v6AMmYsZLTNl6qxuFoDuVGrOyLfLC4BeO1vRCYnqJu0Zzwy5gK47I5N
xR3VlvNag34Wpype79i46BNAOATgHwO/GGpV4JnKVBht0rl3WuOhDTMHFAjsC6FDyFMf1e+I6HSy
5m/wjsLs+B9ANRh8KxSUDXS4Xu8V8q05aJpHLXsywqBdMbPHaWlJDMLQ2YRsvPSapmMYqdyH1zyi
FmAjxc4Uky4h0x3+UrMAadLpKeDUbTAgdXnv9AKiAO4wVK40k1t4zZvGAaW2REhEN4vs8FQFPo5i
ccg728QFDnEcSZDnHdchakPg95bxFi+jjDqBOJq6GDQ1zYnWSqGzmitv/fzl2XjBmRW2iXTKE5H5
gP2m4+OuTh4v/ftF0JfyRNu5K+o6wUOOkuVlyN7OPaUVYPi5/lU3YWQO3s8p6loVTiDOkujDETqH
E05GhFNc7Qqy++aJmsvKJ4GGZ+RXtITGPQb6/7BasLov4o0Q96TMDyzqrChnjkSnESauDAfPV9LQ
MNcY/59WNRnxgA+LeqXA4pES/a8u4RNEzLkDa6R0inWOZjZ6YrTbavdJjLRyYKiYhdM0Vc8OaV0O
VLuNG8QM5nc0pLkINPpFAVBzalAj2AZB+6AOwSyg7PoW4nXmhp7uHc0KpI4pcNIunJ631thBoS8N
ITe7+KdLkqfUs/OvikhNBV9BoRmzr9lHTX1Tpw2lk36yUyi27b8JoN34IvsaPQ2SzdwOvPjs44D2
LqfArU/G1bwipBOJdEzaev5ZMi4s6PxBUG+wdYG2Q6cVR1dWLEHESbch+cPo1XIGAg1Qhv6x03Le
l8/Yn13sjyguquSKAubqn3PGADEEuNHtOs8ubet50yrFd7RaRH9PDwbFKQzGyL1/fZ7s9pjOM5Jg
ZqcVjy66NlhO3qhh0XDvkWcur3DftTifuoHeHqVMnBRKZMrGjdV+GxaFqNUnFMOOFeICIPjJ9BdC
KlSZ7d7k9ZN4rXRZ+vyzNr+yXf/HgTNoGYI+XpQCekVBIWop8/a22Gu5gG5Xsfoh6fOGRqcEb2bB
V6At608R7qSigTzwj4wEiSA8z2KAOSfkTIwPYGrzQnZ53p6KYmmGe7xIJJvlZvJ5crcmN3PsX2MM
buXjZpRd/9t7+2yNZ5/DCtaru4g7wwMH0T4SbmgmCmzqTz2A8z5xjCNiSzF7fOJBzHzx5gJFL2qe
hR0KbxrNjRH1kDcud3xu5V5oYONfbfjjquHjSTQC+bomDrmm9f2C5t3YKkDXVFlp98i/O8QCAx22
k1DEJlsxZMvZimJ4fcTKkeJNnH0bJQVmeFvT+puOog0ZvvnEPGjzd/rnVGJIijr9NLeUGUq/FKXM
xFuSYmWGmtXID1Zq//lXLG/TuETUQphF11UAkD/t7O5CT2YOI0+rtW09f6is4nrNhhPx8sqwL4a0
kXY1EH9QX4eOb9K08LyOAVA+7UPKOIqccP8IeJoyh5zs1fPQJ/2BYB+kYba3YCPotFv3DsDD+pII
K/jmsGWCkhqC37zL4C9+LculxXYajyXncZAOEYuvXXF2oPN2fstJi5BD1gasrk5RcUsXgtT1IKY8
2lrY6+jnx5SkV/J8GbcXXLn7zFeOufdnJmEpLb4J4T74l3fURNfV0sctrdcm51afOBQr79I8nSum
K4xop9vXAFBHSLRmgUnbgs4hc871mgwlu5YkAMouTHl1pOCM1MQhAkBUDYrXV3rYwX0oTytvvZyc
HhV1kwIh/jz2234Pg43K1zSVjSVT8FSIzeUcbWYPUOdRLrA40sdovDtrOCRUVTvzR+Z8GJnJGFH1
hvRMu0Mss/w6fg3lNShkLd+cKcOKME8cq6zb03wxyZ4Utg3iEvC/6wn/IFmkLtmDotLSsBjYDFUq
IObe9yN7y33nJYbSDtAOYcf/OVlUH42U/31H1xPjjxLkbAuTZ4Uz0Ubv/Ng3D6Nc82g9G++zUkcb
qkB47lDIfpROU2ghQgo7Mqez9VnUligdVvRidNXoIQRAcjxukltG8kgccNYTLwHiNxkqAvgEJ8p2
E1ic+lfafKP7+QzeFKtWJTm26fj59I1bTJBG6fZT6tInc5QyFUDqrtPi4e/GSfQK14UeMb3xdo93
PfyelQiaiR/HN6zhs35sTaJUj7XQGotwqGum17HiOz2chDt+2VDgG6Qt+TjAMEtd49ndGhR1hU7k
O8uVKBFXB074tOHPHhwnOAbo2fC5BPPQhdnOhEevggp8aB/SLa2TzoxU+1bAvj+ip0QsvrLIsBPN
yVbHx1MlrUJYvmVcRB0yrt4TPMzij0C34znGNJNvUG6GPIi9h4a+ZvvLwfyX4yKnvn5n4Sz2eK8N
UQfyCB+yp/3MBLcAGGmH36fuBXN0UVYJNWb/AQIqjTGxGziWNtMzTSG1cZhBvEr41E4u+CufPslJ
u49n0rvFGdFCX1WzeyCJpYfz3oWhzPvjAXB4reZvtA3jUAYS0xIBf/jjZWqj5PnRUeT9xfYo2ZTn
QS58cF7/6BmESaeqX+Yc8Qnm5d8dGYYoXZOWO4N91YL1TlchItmHD3bIslUMpTmKf1rwrqf5oH9s
oWEPYaLdwBC2Be1Lmo/u5AGL78GhzkBDTHQNw3qMEiT4SRHIEclnY+qqWaSnwXdxVGJphVdsT0vc
by3A3Yqefo0jk2qpVL64syTe4PCrSKQCVEWqIKDsChfg/mr+BsciVOzwcFbK9u7CL2S4Xk4fhSKB
dgZ4UjsXy3TPdBvDa/xyIuM9IUxoasAFjgiZ/uU1kIsPLQh7BxJDOnfx+uZ8F12gwUfMWNqgDVo5
CqPaU75SQKHRkd4g++uUC4wzsCOokpEBtDjP+aOhG7kNDDfCllhu242lSonQAQHh42j8uaKcfoI9
wstRw+mrVWJ+F7VtutQ9DfaWxnnVBnKS+U+SxlS/LgkyJs+Kv2qlcsT7cAFA7B/QNOzDVRDvyDdx
KlRaDwTfRh+2uF/vN/h7nkKaTM76e5t+ySmXIrQQcseuVCODUopWZvT+AGNEUKFHOBAKW0ODRlzv
/jVfYFCGLMkZiQFM1JMnhBBlv1kyZZ5H/WqxfKF+KKBJLIhtzvU0rJ021LVFo3T+qZJStNNsyuPu
OJwH0VO6tH+mrEVSZ9ellsavh2sFYvH+33QG8swGEnUIf4HJGHcYjgTsts80gk/dnMdhEaQWDFHq
lDo1Tcll8iYCSCxAjw5r+iGon4XJ+gZA8YVU18AiCpSi9PVmlC1cQX22cbJFJZTtNe/i67cZ/8fN
2eDAwtfEtBWIiklYG53/htYScNx8imw9UkcwhOcpvTGgn5T+HJq5raBI4S4Cij8XaDxQGkmx908d
LOkJUkIKbT9SAwoR9S4Yqj1Sz9ohYon3y7hiEK+2YCQ2+dl+9yRLHnxrZiAPbBM2eQQzTi5SZfIF
oc0Fse88q+VIWuZ8Gv3DA3JUIEFjBBmsy2KDyW8ejCNIYoSFQrpsGp/HG47SyQ+un+jXwE82i2fr
RrQt6mkds83qj0xDJOBNRLUvzfpc9KPORVLuT+JV7TnRgGdp/Dld0uZd/ESf70piimnLrb7AU8WW
72WwKi4QATvo8GX/2fyyylDAFZFSwpzzvzpcl3u3ljBtsqS0I+QTplEK+jSAuRuYJC0oSRuH8Urr
IiDGbHYdA5pOe/ELaBGotB1oW7CK8z7ZPV0I5u0QTDWrlv/WHO6k6XSSTHFiGK+1J6vHgslj6ngl
djzH19jexnjthn4M/xXsdkm7iHi9cLYQbxICRu1I1o+e/QdPAMXUsYjWTWbeOJqQN+Y6Y96WXcwE
FmJqFK8YAoiQQfX+0N1VQf+s8AZPdwHf7M0mhGE6984cF3pHxPcPXPAUoN7eOuoCXg66pb/wEmSm
MBmlzmX07V2zfzDuAQmwBxcs+rNzLrbe9dPa4bf3LIuc6jbZvajpqMbtH9QoZyDju1OcCSN7h6dE
ho150gM++TQYrtmlwK5afZi3qbS0pMBTdDYwGQ5p8jD7ZjaTwGnGJSUTB8qZqZBiTMs8sT+qTT+t
ODcyXEYGlrarim4g2rzn3Zy4UcAk1iw8h1F8D9bvLvzfqRjf3WpVr2M+76+kOtY9KwF9a96l3AjG
Dx/iZwbyNKQ0ZESj5qoywJKN+eK5O3NnusSnGyq39HLLjWXFBUy1N645zy9/knZXfiGw5L3v6djt
05AaGREUBbjEtrqDBwp/8M8FMGjmPVLIvgVFDVaJXDzCAZSY7PZ8pEIt8OrJEWlQYekDiGE0u0F2
0lnO0sq0NXMhP8E4HIxJlPNTwZiiTyUmqNA+7vQvMuxjAJabSkWVUc3zfaibVtVN0lY0P2ieMIof
g8fD894WMk8Z/orFmU8PRkFWYY7YibjvJ/k1GpVX4utUWd29w3CYJKyKGYQ7dpyKBYeiijLl5rpF
QRAMHB2bJW7rHxsPIwcEle0/AfMEE7h2Fe2uN4ugrK++R7Zn/0Pz0j0CLriSiz7Ro8ptaP8KfNHM
YXm4V9QwGMtf6PN/1VDlMrjDykDBZZQ9uWFEBFngxBZ4PpB7GV79Pmw/CICkncUATw4VmkT8OfHl
kgtQMUinevc04msTaOMQQBKMaivjEYXhJ45LDFxdVWogG43OH6MCridZN+FXbquzu8uLSvNWP+uI
r3klpy0ekmCAnJ5Fzte30UweGDrARL7Ju5WrkT7/Rs1oWsWQesuGoks4qucJyIbOTpd5uZJ1AZBz
lSaFVuaeVp+3kWDiHvF2Rmy28rhkUafzcPNuO9sjkWj2JfhoFfze3ipq9E8iOsgioGtmU0PMaru4
KdQ0AhwylfA1ZZsjIYp3pwcLU+B1sD9NuItwb4NdktlYr2HlJ2Dfba6EwSaZjVhZT7ewiDd9U13Y
V7eb8CtgRbckk4Vs36zJFHcoiMJvIZZdCbO/8GzIF0+xJaSMg3/0Kt/+mxy4S2LkYc7DTNf1Ii4A
SfpUZ8MdxnDD7YbQMDuT6kQSydCQ3ub81lXn+EXxhzXbqgejfR700/I2Mz+P7EtFVHoNncMD5PcF
NiXGTaN4Oskz2oArNXQIFb7N4fOGvQkJ+i9cRhc/ba4mmM2uZfzK/B/Rm4tUQ/eSUomUiaRPwws4
JgVjGp19eC7HYjvkZOtYx5wuISlZSlVFPETLoPUv+YOdUxICp8DxSTj3S0l0rRe6PB1gxme4YIsI
R/MGX/qsuMDzqdh4WngZLtCIsBvzkliDRcgOAEyC1BHOigpTjW6W7tkMFyRjRhV8XUOOcT7r0PU3
L0kW+TZFmA4pROYcJn/BYsXJs2pHRxKfIE9Pr1o6M6P9loxV8jT0sMcAJbrwtQLSJrScSDnpvwwL
B7gSGoTSpq6YnXBQCNT18p90YpybOhhDT/iDRiOZUDq8zrC4wHhdqErmN+lZ09CgjV6soJK2yDQ1
ttL3byeNhdjMFaIoXFkNnQVXSwv9hTkhHJYxansLI6CRH+2oCVg5nhPsUFshEcmrxxSED8shU1KA
WafFyFZGUetXUVVPqscL8S0v14G+/q+GvWFlFEkhi8obIPYxtGBGWJvcVZxp60w2VcHFyfYv5gNN
dstU+WLgiIw8KI5IUbooOVQ2dbTDAaH3FM08ov3P4i5v+zYww/mF5MIfkhSYeeHjhiOXCXwdyRkK
ZOBgTytgt8/FqsNuQVqehLbDXlZpWab+AFOeiS84QQdG4Muu3V6RK/faFX1bdlLQqXmBupc+LT37
eoQR4PB0g5H04ZWvQo3gG5B9+brJ4ufbLiJUxVybWFvz/Hxso7aaCKqAqSu3EHBVE6YXouizgcJZ
j6MJjGOPa2I+WKtqVbKhl737eX3VcaTbQA8TahV/6r8U3db1vNlnl8YVZ9AaouC0i/cg1T9RyV4n
DldcINLpfSp3QzZUjpd9dg0svYYNb14LOT2+ed4+Ti09mu11CwOOPE0ZdfTp6sCj3oGKawpZyldz
CC4OvQXUUoOFe2oeIWvugQdHFdgRXltB2VtdYitmB6Jf6CljWzeBbnetGnT5rvNOAed9E5nmN9e0
XboDWjJF7U5o+Ud4w6fjUlBSete9Hqii7j/a06xyvDquTNWtVXFzi0QLml76gKzNGgpMfP0wYhEk
FkktSxnrCIiNZ2kXFTRgX+JcU49eS5knw1mlkE/OGqpkZZa5qK/i9IAwqpZLKH8R2HpNG8sk82LN
1A0owOIiCpboFduhvEK79GrR4tlAPRpFsITX1lknn97o1KjWH78C7ZDygFXf2Nf4Bwnu4Vo+/GJj
Fi8xd4V9bj4WJJ4+NiUEjxlvHLhgLgTotJ+Crpblmzy/0mCi7yZ+Lb4aIB5gqmaq6HscBaFFi/S+
4Fn78cYNT0pfwfSFhMXoDE8Tnqw7JuvM7HVIGBAjgpHAw1PvR6tn0A4TTDfol8+HE5sgh83Cb6bt
yN9PxkNX1DxLD5h6kZ+X5WhSUVahj/mkBNaX3ga/z1UBox28gAP6K2A+RFi0bTybUGo41jTkp4xh
pWs5dwL6NvfM1WWW6NLDtG/2BmzLaognedfgvsT7HOEjmSBk8uMujQ4QgMzlbkCXcScA+qfD2lGL
neBwf/3dyn13zqi+AC7bHMQ8hRI+FQpB0CXJw6Z5ndnM31/cVRQGGf1scNn1w3+SQxHe0SVuFUuc
emZNjIOpk/ex6YQd2nw6tG7AK4e9UbSgMyIPFgMKU8RR7ixjKTeKXXqfwSZfxa+u/f0mOSMQs6SV
wimIMu93ni/8BSxna026HIAiUgjoQlZtcVDNVA93SgytOvnTchfLhRi0mrycdBj8tFZ3MNn1hB+Z
2WI7eUgiZ/0XfbklnvlS2oLtn+45dWq02e6/x/8LyXwr0deW2sgo98DeDs7zaq3otPWRLze35pbI
AofvE0RWT1DNFHLe+sXvXeHrBBcVT7YfXwcDDA9dJqC3Baf9zpPoYPXjXYrzzSn5InsCwxF7y0UH
2RjnnaMw8FwMCAYn2sAZ3Q2Ajjss/ksGHm5xFYWABOH9a3fs41IvN2rl6esf52T8Gb9k21K61bJG
E6JfnxvGIGPBopifN5RJJlVP+qZzxWwVOaB+zi2eKmL3+STW5WKwmVqImEZ+8lk2qx48RZOJm5nF
zXpo6c8HHggAaV6O59mej+Uab9f60+V2fZASVjgmaAO/iYuaLwJdMIODkp2Si2XMibMe09JATpJU
3XT0mvMZkefzaKtJ4At/8SArEQzfMnVGx7UqchDs+u1MhqZ45yqf2OGuvJR9YEGWhhVIOEtPZ1JT
0dwrE8bJCDS1oBgPSvzTYjZ9T8xh7Jm8IJ0EwK2Zfwxib3ZwBnhpSUa+yKrofn5D9sYGIkAmvQww
X5p/Rfp3Rq0EoGviLF5vRdMB+nmMtJAaaaj7socPP2FfFV8PR/AHUvS96OAc07TInBe8/ZC5T6rF
GZQm93lp7jaCBrT0glI17lbrTb4nrNGFXmoO1b3QS46IzDSNm0bwzhue75K63vjkaNeogf0fKMtO
NhtBu61xK1lq8eCj+L20i7fK4Yvbe72xwisX2yP1OLMmr3DN2r2gG157f3cD2AHWsBM75kR4PsnA
emlFCBLYDiohVER7UeJKQ9DUYqvuVUJypIMhlDDI9y+OIYmVu83mLBXHeOVJy28dsHNsQPnU/b7q
9zLqGDXyZc6dXekKolqZxKRbbLbNIL3rgPVAMjP6K+VzQqyzuI1ejIQZp2+ocVcpxN8Ir33gsPH3
u8Z6efXstbmkMfDZvMFKFl41N3lMvdSJeCWzi7lG0kbcgyIoYWAWRlsirKJ+NsC7itzOD9ebP5J6
8vd0J2fCQluM6KjZCsd3njhPQvqYnG7CBxDrrgLJS7s/Y7xyUPJqK5lmReAB+FCHYBCmwamzzECs
76JogVK8sqSBrsUEbhjEV5+qM2M+CxpRUGTxrTXKdRsEJ7Oqe5XG+jzie1Qhqj3hA9U/tAdokJXf
2Hk9msG+hs9JTW/CSmRvr2Pw7UnJxU/2WQo4OW4CDqLAfZcY7stufS67/MLTvNevG6K5tkLierUG
YJ9Rr1KdypVDVHDXRlN9rwC8V8N/po034hR1ge0uSL5v5JFBu268mm2QTdxiixg9jXCteNuAKdZh
90CkaBjtWPvVqmomxW+TDGSuJtK10jE9p3ka1BeSoOZNHzKUFIeY9bgy/rSXFgeHAxJCKjrS3M2A
16dUqeYyAU/35Rg/0emib7El58UtfMF4AmY3VwoNaRT1L/wJJ6fQHb1k4ZeHflUBlMnDtla9CjYH
23eBb76dsDg6hYNpIep8AyTzCJhrmXd7CaD6kGGye9wFdNR3/BZ9lIyuO9Ug0A6FQ/3TI1vks/ml
Y9UBED3EBQodDWYW2+KVjxpUxMPiYY7Ar1RJVUzW+bQxxdDLTIe1v+XQJ3AKYluK/ZrakHafu0Ep
L++R7eycQ//H/FnNQdiIG4QuxTTMimdwUG+d0h4VMdyCSW/n6lO+0rtdwnkEpcseMSmP84jG7p9P
0ByaGzUVEduO//PJE88hoIWF3K3aaOrSbwFixsHJLSWwTbxzRxG8jvNeJppdPxoJ1uCNp/BMTdYT
k7CqsE1LvlNlt0Raog3OoUbWXDRNL8TFMWbD/oB2YB1ECe1vQ11kxV019g//E6t3+fFJO9WS1w5t
5MqNeOb+gMK7CBHK3dOI7HfkBCSBKf/DHErKmDFAAbXYnsYdfCMfmyGWlkJSj1eJL6FSS/6IAeMF
Ijrqf1e2ISrJp//t2ZmKO9Gt9/5f8Coxhl7T56foDyMfHwPINg57C8/bx3krzoDisoiwtQ+ncLx8
kw0hN2K5eGVsmiuTV7oR8AqolmM7WPYLpRyGKDc6fvwkuVFVl12F52zAKw2ZUYBrom71nciY328G
OfvoMgGJGrTmxLNCWuKm5wGQSEPcFuCkIDX1W0VH5FbOORGgFtkRQGnfFRGhtYQG7J4iWsREB3vt
H6rPT8Rz1or4lLO8KMBQkUBIrknp80K7q8jtaS0uAeMJlQqueMByRiXOTmb06AEOolTWBsPOou9S
YcZ0K4JLgtts5/qHrUZ1ps9dz6AdVBFsAZH/AnESkdU4iRCzgMpH6rs4HWjgFSWNYsQE4NBTb83/
zVmqUsk0Zt3zwL1eH57xfS9dgUjo8WuQ89j/sboWO2PQzU9bspHA7ZVMQYF7arKEYersfxh2foGJ
E+l9e3Di5m3yNvStHw6afdqaGL3kKXEmD3HE5WbWYLL7hHRo4mU6ZUVqZ+j5dKJ/eGioZIy53ZhF
eWIk8Rb7mi6quiwlQqsm1uNcCbutma5CDuWk88+In3NN6JMfK8IS/ST44KudApGjiSZkcWhEpEXh
aaiQ+cPfItASeNW4Cah5kfSMSu+kcHP1bKNfcqrCOhLNCHqKwkU+4P4t5sVr28j5jPJEuwKMwIVj
oqHgeCEz6CSXTJkny2uz+5IeEGvw/+xApGTL91EcBO54NZ+Mh6PBVTVIVdAH1CUmYs4baosKYXMe
EP+R5ZO6VFq/l3RXRQWRUoehk9/ho7pzMo/ZLsb0373Di4ayBN5ws8v+hwPLzcTmjY2qZRgKhO67
0ugIdFK26TJ6lzZ06vToczIMDB5zrEcizIRzwgPnQ9zHnLsXeWWEHqu9CPqbHE0hnWJ1OVsg8ROH
XN+By78XbPWa6AkZyNr5X1L75Flh1mHQ6fRj4dXQfFZ2z6QFQkQZXdB75HBVXXo/vxiNINBREs6d
6LWDKr0vAA1vO1khyMmAJhW0AMfaoBfnP2RTcrNhp5rVNtzUE/1H3MZZNndqusrkRTLoHT7yld07
Oa3LilOx5GVGMYOFyb+dPUUV9esvyIyJrLdvqRTiFC6O1iUVzRV+zEEXXYUtx3pN4eyC7jwTh3rt
RK2/fcQB6Gq2ANVkGNfRGwLMpfcXR/sNbDCe2AGrmAZAzxvX+4mlR7UWCrajplOAVk/HZpL2vIYo
Ex0S52aI8BeYmPaK3g09aMGpxfUd4nsLSsiytP94toX1Eip1lCyeykO0h3oc6NrgUyOqYUOopWvB
4nUqRbHpqe6UNEZ3XJV/AApg7ipjZrdFUExe5PJEpqIPXYebX5d0xC0z5nCdJavUpd7XLH1/e+rm
awiMDtm1jWo4Xb5QOCCVFl1dNyEYeCVM31HnBfA/UBvlq4B6X4PrLT+NCpA8eRlmn55XOHecT1oJ
/lLy5SMYza0aZbZm2iwSEjPorXOgOKzNAiCUCFHaoyHkop0ezHlfZJn4lKkcxxuuii4cZydwFtV+
q91+dhsMTkJ9JPJQ/U6XRQVxyeKLbFSN88kYYOi9VBIfVbtkLfkd7lt57MwBDw0VNCzjy9/RuJ8U
DETWg5IB2UBDdBvPGVmQVXsRcYGbf+mXdh+JanqtfXrmL3yBgI90MmoqQlp3PnN/d6yrtlwXaXzg
5Sr3m1xElTZmAdQHGDh5g0NkSOQxVK1YmgCnqsfVKMy5AAXpRHuao7CrCbaUgmUOfE2MkyCw7WmG
c2yHWKO+XfNBN9ahairYm/rjWz6LbEGs5ECpdRMGmdhRpKGNWhuxK2i/E6UWh6A0ho/DljMUz43v
DVv4Nx1zON+7xvODbmnO+/NfrzpRh0zKL7yKyrLA1QqYpYMV6K8YB702O75SMzHapDDanRX7hDs/
Cbvv1RlleC7yuL4L14xo5CfDcDtkaJELgB1Gsfln3/A8GzynjkAnFmXWoT0DXcykPa7UVTDdSVdR
6QttHMB3qFGoTZEHHwVCJzOFIUeQTWdYdYbFtm0/fxjpRTot1zemnH1aAsfp6I7p+F+/Rja9ly4H
4PFR+l/NfE5Z9BUG3NsGxWddGMI9XCKj7fyXXBWRXad1JVbPkB3LC/v/nMDGUN4mryRCNwTrlHkn
h8QKjBnQQaZASe2M4j4WKKAgBY44bK/8NGz1XzVQ7Rc2JmaYSM2/+5F/pPZAQLKVa3q/maJ6sRRR
kvMGmi2pUh6UhKvplyzl3P21h8kYoChAYyEgKtpNQwlEXIUri5bRDlclMzVj13EwMr8nn4vpvDHu
qtqfVnYVg7A18qqK3GAm8BIGaYnwfpdPublxQooeP47G08x7J8aBx+aH1q8Pn+gY8XK4ugiP64LD
u3QzMFsDpFxWX+u2kSwGC6KLjpYpTsbTSNLrYzZ6p3zB4IGWDiJo2oEiqzNBAl/1Rq6IvOiaPsAI
XI+NnGm9KqPW+chmB4hzqksZU78IT7jWRftPtBqi07jM2c77ZVZvKKnQZMruknlqj8Ez8sPclKA0
KuKrpwcxhS62WP1lAgCNKPod5nCgCFHK2xkbTXrdW/tSOjyHrnvatw3k+AX8/TVa9F97GZqVh+nE
JQ6jB6D0l2l1MqkNJUJW1sqApWR79M2xbr1vMFhWw27EdLaVeAGJ0euB/lZGxRyK3JOLxg3BpV61
OM7yb/tCTMnQ+NkAveizFDF1hGwU36M4BU9BwLlSvMIvOXp1uK+hZ5AllFkKyy9945D0oXihGJ6+
alK56X/KPWYCeeMka3qMYvZ5jTLlHaumGdHsRtADCraQVCXXRMQZzqOGZx3/GLUpFxzdbVgptu39
2qLh08he1QWXNHl+wQYoboJFReHI1AAt9qE353o2Y3+fhSay+0YYzq6kFeNcmUPsBqZHQJz6KP6h
AZs3ekTl9LbS8brm9Yv8kx9E3F33EpP4gmsnnk0ZX9MBQw8aklNyCPTbgmH+AJtKA7n9HVVTOrxK
QOgs9ERTxo+hMGmkcLAHwRCZGPld06vpGZCvLZgzGS9O9547ouhWzn2ihZJviFLaw/vi9KLds/d6
J2SnkunAWgVB1BAlaKHoj5PvbEwrRf9/Wx4dIqXuke84oKEi4g6D4Z6yB46lpKcHsC1PC4IkncW7
80aGHKbXLOcddB+oDf22CCNp+rKJdhflsvrf9/LakLzz/VLdlBjk8kF8x1WXSBg0rMO4HTu/x6Zh
pZeMSeV6/bLe4EL/dyXfTFlAhs0n69OdiMIZ4QVIT0A/LXsukMDVHSeHfETaXQs+gaYDuWNgcy1t
9h4N9WFb7MN+F6vPp5mIrWLvrD5/s/g1DzVm0HSUqwuPf1fK4HSuyrtjoBCQ3xcQWa1ZnC2+cp5D
eENaTUHfjehDnF/nUnk6nsYU39k5KO24mvV3mptXfllFj/SFa+xjrX/pdm7gPRv80IyaV2BhGKi0
cvKqaG/w88MhWvJsMlAnV/t2YkWCr0+J+WlBk3vSLaEdwwl4M4CMG3H9ulZ5UUTFh9ox3TrD8GDF
1b1StPsbxIRyc9/MfH78hkgyb06HjeArCWIHyA/NvCc+xsVQi9hRpP+PC2XROlW+kMgUw8Qxx4aR
1BNQGwNFjKcKmSwnzo/KRHYeDI3yrEtA7RW/2uQ6fg9+cQoqcRuCM5/rehIewrCcZj00uOmV4oni
OR9fX2CsCAe0JpOj4RAJ2PEBZyKvRHNXMNr8gfa+b6mGvySOOyTre7UWr/HlFYi9IJSlm1VMx9DR
NAb3UvSNzvcIFbML23Ag+OJk3ldDlIhB85WLWeoDOOuwS9fIf7UPABWwx8HV0EXRABFP8Su1OmDX
JWXKxv1d5UqLIPc+Ojp4D9BA+KN90++mS9kzyf9MbcqFmWjnpgz0V2TXZofGK16/6R40RRzcb3qn
GXs+RTXwTA/YtLW7LJTwZR9bmCrhAaoYuI8Nz2fM9DYbQFGlqBPFu2MbqWrnR6ZhlqiiqKHqL6UD
Uv5E4P3J/d/ruEfJbF3edNyWz02jn89KyV7dyF4fDIjV6JfVDwyXGBa5wiRjQM4Z6pQJ6O7EfcVH
fQ5KvaR7d64+lU1GEXNEx24SHet+EIDVMz4Rk+ReI1oxf/8kQVgGzZxKEYEvV1iFJQh/1ZFp8Vw8
nUCuWhKOHaNyqQj9cCVLFO9FNj1wgcp6konm3ygabVbiDcVU8KuE9jmTI8tM30Cqj+sZgdb2BLGI
ZeivWORBkqoWcgiikR3+xMerhxkxRGO1OAw7V/jw15RfFbRiJLW/8MOKRrSPxeBXxoLEKQIryCIX
EpHbg51qNKASk8CuUyzfUxWYR/s6BTWXRBKOVWzxN6Jj4HJgWRhPtiMT5k1ADdK8D0R+CrURNNUJ
TIocLANm4rrbnHaQbNhOMrCS0w+h8UCo0jF+QhjrC5dInE/z9J98nqFZQ9/p77n6XZNMDmzTpVUv
8kAGXX3Yo27Oh8k376WsmEGAt9scN09LnxmBzGnjOcZ/hRiEVy8Q8wEmsEuoPbf9P27jxPxoJiVx
xHEKrWPtVXqtJG+2A410n135xMzRXnRPq0tZt0z7BwDn8LLuoO9M6+Fv/cJ+q9xD+HDjHqxEQ9Rs
AkNltp24K+5Jsg2kpvjlUlc4iUxYNqgG0Cthcqmx8o4cWLZChvrF2KQEfVNTOlbxmCgrKY0EDCcz
b/YBJqfAm0+UX8WslkMz4X1WUal8HmtB94G9q3WEYflAXcuTjxEMyBfrauOL2AOjQHTxZdsGSMNU
ULw6+ELpzzHXqSnNnshNfSsGQp5HpFBnR8syjhmInFovYApYD7PGjvplSzHDr1dR7/j7bKEmrcNf
j66+n5vkR24dmcnmiPam/IL7usBpLrNojsdB8hwhreppul1BSzfEKsjLKUVwB2nBlqfNaITgN4qA
rIfnLjtKi7uGb0Dhsjg/n+fZoTFFZdoFteRNFUsbUg1bCjsdi2IS0vdhJEMSMR1oDQy4uzMRmx/k
5lqSLmArUS8GadeBXbgj4xVbulPxaqgX7lKK3sGj7Z1Prjkk9SLkwU0LOkq5BRCTTstceVk6bLJ/
YDszjOQUCiJddUguQgI+6DGhTHpqr7gkoJmm4qNMFh9BrySD+8YKYtQPLi89DipE2t0SN55YJbcd
WNmEAyEF02qKpi4nuLaoiJ4poIRxLGkiWm7aZVWhCJdIkWlfEFD0cW2/OJjXUpqVQoWFMzGVAzCT
y1xO7xGI94K+Nq74mdWHf1GPiaC65amwPN0AYigU7FD0KMK3MeYywgx2SWGZ+X3jkkO7gk60QUET
PBKDbO+w6HX5w6B5nXVzs6VAL0VWsZM8bYAXwq8lslhRZpc+XnJjEAanGfnelqN5GoEwIElNg/WR
sVJxbqqm+IqtMntb9vjeQ83zTayAMJ8byTF20DjJiASO8EBGFjDm0bEzP6Ffg0dCK7qPBdqBp9nQ
bQRbSCCeQrDh40FhgipUMcBjad8THYZwSyh2KJ4zpWYmDZ2MMkp7Y9URsu+tijM9ovnKxGR56aIs
KIurEU5J0ssKDzagR7HlFx3YhgBPP4FNywh7gu1g9qEBQHv3KVGncBSTqRJO/8YG4+x0v0KUDc2b
GtKZbPWlpiPbOy1yQTSjd99055U0y5c5OXSVbiY+ixT8CIiMmHXN2LKzFGCeAl1Du3zCWNyYacyP
4582GNKtO/jGdnFLp3q2er8OYMgpxcgHQqno6T8nVtxGVvja4q9acAdnWF9iheemhqgk4f+46WCm
Xr9Dc1R9XINygQF2se+WwQI7SY5ArBkmND8Iyob8H9ync5iTeY3r8B47JuZbs2LQV69RVe6ds75x
GRSX9IyevKX7J1+tpfSpauCnmoIiNZ4GmrsuS9ONtcq16x4/hn1ZnusJtFcJfuKmA8HbjTTMuN6G
mMODktcnDJKQvDgptYEzX+mB+fNTrYCXACzxZVIO159BuZNiL/JAAZPjUyhXLcLM9cFk53radXqg
DsHviBgSbbmBsgD5xDZ41NXzWvJM/kiJu7xeFypmF5nMnP6LMd6ziT6CIzKvfb57BuiM7/Vuvpf/
7EJ/lhC8+hIuEAnVpUxci34iMRsorM16Jh0tkwKIdBl1zz0o1zpohdbi0tvXURSjP5mhBELEfcuE
OKlQX8dB6Z8N5AIWKGOBa+3wzPfvItHgEC4I5eMnoAmH2KKBP5JHJalENJ3W6mJuCCp21OW46VOQ
2lWxKwvAQe5DJB6N1Q1XYJ+q+GKCUNVkIXi5QNRFvSApm4KoXA9/2sGKsZHCSVFSWUzQGddkaU2B
l5h945YE7JfCoyo+5zq92DyO614zgfVXm4d3yixzrf3eOiv1d5pqgSETyXer9xSUZAQS8VlMbFOb
USOEWVV2owdS7vVfJOqQ4JsjmbSZLNOX+h+Y+93QzXdIS447eC0409ZzQvzdzBaXgP6deaDnKw7P
62CVRxxqgk97BLDtn8MRqomZxlN04pgY2yhlRGdrsANdBHFcYrkNHenWeOxXDUgDUmeAoalH6QHu
fx2EWgD+qyPJiXpdBc+fasIKDtGqnT57PqhnIioZsKTGEhLRUQlLE4AZZlGai6ejhRA0/fjhA7jb
wv0Xwz+ifD3MYTudjzu64kl8d7guyw7FDCCgG0ChvbR/V2NYag5PRAcJtyselOfTQ+3nsa5FWEdq
w7t6Q9U44cK7pqKziJ9Q5uFcPil5c2wH3idU6VGuWvjZIDDYCX/V9ZhjRO8fOJgbhHSNF5Xuszyl
3kFlJylp5B48xLN4nuRpoBdDy2QLtK1WDpvOh7fO4D+zJOaxXvudMOdQm2P9R164SjN3Tkj7aQXX
t1wYBsI5ftLmiZSJzB3ko8ijuWJ2WLPg7vx10j/4rdWc8xfirqln+Ki4+WH8mqjfW6A48nxzgUB9
oxyUZU2Zy9U5dk8I3THKEQ4AknEs1tUFMZSLLPM1xKjmvgN5RCAEmBTLYr9+fGxlIXB8sI6xHkUZ
uxmdRjodjctXBsZ9U+G/igFiGeDXxevIQsxRKgTJSWHyoNczlZUo+rE4nmlKd3BcdNulqO1CVaxA
mERdu7fc8lRZePE1XYVekeErwbb/uh6G6zU7qttVNOdbDlsWuCWsqrOTY0nvN+bqO78KhGOTIPh6
v4Xu+vUPgVSKhKMptllbCr4xrhxiD8xh8Sv2pH0MBFryHBmcO8PG111/XNkdj3hK0BpA4+vUtPJJ
6EVNpeZgJrdXQdXs9W42HbE5M5nfDkoBA0F+aqxgOYSKcEeU+8pKqiEj+F/fSp56YMQTCZ+d0VWS
7hj4eQzY9QtHeoaUgS1bUA+Si5xmbGEyoaVyqKFeKK5C27UTavudQxkETN9NwNYyZBYBnoh1Cm8D
d7GxC37kmT2+Aj2plNzwUj7jtLyGrKTmIPN0oFz4b+Z6/HTECQNRlhx+s3YT+McVjzT95pZqni7G
Ido9As9ZIuP0iosoREkKJ0aKiAiwGZwyIlHQiGBN8+gRqcXRHI1fXZ19u3HTUni4Unkp3nFa8Txk
bp7t/Oo7KHtEidS4A9UH4ED08qfHAYwn4Cjv3/Ij/Nd59g54MMB1sx4pwuYpzKcWFQLli5rChCjh
UUN4xyYdnJbNQYcFoZyHrzdA7V6sluC2e+chSyaHj5bjdYdSb+Mu7JPzA+flXwUBbcwemdC/cLuh
tAC6X/e3UKnlRermApUucOQPKPjRq1Eb2U2OslhuyhiHS3L3IfAqt5p2tsUDgJp5GGZ8pl5h/ic3
Z6HH+zSzSaBr9r88I2VWCKIbHnM2VavKkqROkleXlMVP6kxRB/HowZBR+WAqa6XulbyBVxX/VnQo
3gmBQYgnc+1VFanZRw6/SHAEmhxO7Vf6tcIbUvybXBEExyDAOTZkwfqZy2JKhJB9ZCXLH+4FzLwK
9bTPfMq40B52p/D1zReuiXlNA5czjmcotvQPty28IgeyTxkX2Y4kQC0sHyY7RZ8/J0MTnN+lPsvF
YqlWySgTUE2k6w+S+Slh0gx3Z186obINZKZhCZpiiaZiw366fKMDio7MrTzMbAZvDsPwqq6FN+WE
dToNFX2NfXFBpUSg5klbWnNdWuLqHVlxPMS/7Z4U5B/P4wb25o6iAHF+dFsieulCFO6ERNR6Q6tf
bg27xugmvMJQh/SLTUvXEbp+NO3nfOZoFDv4aK+WCQpdvaBZS77blY9P+ERvwt/m13R3gT37FdjK
vIXdTRxnpVBvzflGi7lI6itmy6HR1yW+ZEVVhtKfTXf/WvCVWo9OZQR8x7jDdrmdpxnx/DV++UNP
mVlKl1EIIv0xrjaRCKnjbESKJuwO+ieiamtPqHz8kpE6OcKEWurXhc+U4l9ndoeAeWETLVUA5y33
4acMkPY+fl4/lzjP7a8HtNVADJgHXUiuKgAgfqjtEjk6i3i9sOCAkPxeu9q5TZHJhzUqNDR82O6H
4KtBOMFeAeB/eMHgLewM0smSAU+W3DekbZXFGsCGzuEm/aAvfzpdr8l2PP8mlTamVonLhXUCT72J
OWxqfVtyjcW3EjUIMfwtzOKgXJ28GOZlWrdU7oYTFB1l2PeN8HeSGgZSkNq2vWOEFJLMJx7QR/y0
9xmhGfnYabtdHLSEoBpmSri2l7/bMx0gshz2oXR3eruoXRfFvR4Es1YSYZIBUYzVJN24qz6mbe4A
lfu18SsYwoz2AxdvK5Z61YEodmpqlUB/DIwOPhHLNGESxvbJqOQcigI7UeNYThDbIrYPVv/PddtM
u0mUdSdPdmjgSkP24xHRoGuOCuVIHzbOcR1qoVhUctbRQFT7BaOYgWnAaC0/T+KtXuEemLAkTdIS
cNRFdFWtv6Io1zHeXzZiYuQx2ZUcsrRCbjyBSmFQ9Niw1mcZ3axqc2EPqdYgBiFR2z1lcevpGrB3
9bdeC/Wprn32I3QBSZev0f1b0hObf3h2WDHLdqpWMC9rPZ6r4bnjLaewgOBKm78Ul9kBwKUg5bPO
yNJnIOUlhIjdv+ts8b3ijJBJcYp1oFudZpsbr0hKdJvByqnGp7WzAst0DC2hkppyveq5YpMy9zb4
3NkuT8JzxwmWrjPHvb0f4Ndyj/axv6y1qT1/OnlFOzlAsX2LL5WFeIcmTBYNrYLNJr4a9R7LOmtR
A+dmRDa6+uAAswwY6xbDsH+v4L60ENWKvnfd7lpAT+/m/JX8Cmxie2EVAjcM4LwqX9OuwnJLfVHj
1ktNUnfSPDf+ap2w+TmDFGfTdETm4zInC/izhAQ9upArYgbzGS/tAk19JWWxDs9KWyaa7y+Oxq9Q
Ccbz6TX0eALRe3MWrqZgaR1YwvES4J5sIm8DYGXs76xFsmWLzyEj/hOSisSJhyHsDZzbkrWeXZ2C
Vwnq1HDwbt1/6LpOIPrLeqh4AS6HZyEBM6fMfMlMvHarYkRqUAxDbG/EQJgQ3B93BNW+fvg3RSRe
SUgO7+3Fy6iSyFpds6dbotMznBss62PuSLMIpHC5mn6aWCXbAfz+/LSgZYWy0VANiaJxxu6TH5go
VgLRaKQNHLByODHLCmJHD1cgjjG1P4h8yNCRgZPeqGBdUxlYH6HLMAVDMNr2sTwcHmeZ43cONkgj
FJCO2GdC95idHVNmkTQb06YR3OcZ+OUoEuaTe81MULbaHDzmmOCq83RFqlgtWp2Zy599kCINEMxi
8xnwiq3rTV20qP3vPqJqNg8HCppJ0xL+rvvpWnO09GkXttPNIO+KTiT6IBDSnY2zN9eQiAFrha7R
xtRE+anfzthgThkSv6uj1pX4CEwT5MAGhrYW6mpBriRpH/4mxDvl2dWxr/jqCDguTQKAUhqe+jfF
lO5gDJfTXk/23AZpWwosYhyfYDlNLt1gMBNnndaCnZ54+gj7S89UQvYhh9K4ciG9uO11HHm2ylOF
Sa6reAPgMnARNDGji5g3j1zJB9qVj8Ly5Nh4pZq/Lp2d+hco8RWuNBuP3XWF7MkALHaZKeCUFL2f
yn50RhZ+ucavdcAmZuxa0rVrNJAnQocGwFnGsOH4KodF3ntGbgtC+iDVatlpXLVmNEbrqf+aP43w
+t0RtKLUJVmaHK0SjQXJXhBO/gFGVLLBSX1GGS3k93Z3K2qY5ElJbnros9teG+2TXh1rTes5Z2OS
fRCO7pRkGdzKiqKK1V1o3eDvYYsj45vsQCf2F9nM+uye5zIVuF0IZ4nOnzmBWCdG8GMq+o9xBgUl
nQKpMEmiN8u4oPFMFydKujHa73TnI6HtwUkyvLxnamWQLifeuYF2oQIy3ksJVpEJwf595YtVee5Z
eSMuTEOVcDGG7/bbmVoHisHTSlde9kLaT00FmkRJe9zuo8nzmauHffiT+d0AfRhUNxi+QtDWD8rn
PAhXwu+6z6RmxxO5NZvcCq3mAvHfPD1c3cHzo3qza2oHzSSc+neH7NJFFh9gjrKVPGuzm3YtTqn8
wb7sLr/wHKucNn7+3ULSv9N7NcrgXEdt9N3LK+xRxY9RgFByd2FH/R0y8Ht2LlHzwmaAFnIN8gp6
bVXPUpF67+SLp+H86X4IvHRzHHCibBaosrBbqOz53OaikIwiHPdGz0u8LyqYWcHUZtIAb5IHff7Z
0NtCdjd+Y6fbql5b5t6MqJQ631uuj5dF7OswvwtrHbbnpyx+K3Zlc1gSZXDv7XYTZjWgSedXFlcP
GUt+1qb+K8dJ4jWhRuvz5sTebNLyqJZPHYnqr8Z8tYUA1MHOVsXl4w16H24onA05ZlFaVfjj25ok
qs2EOTR0sIDEoVfmOXVCfSmD/oOwILGwM8OhbTvJBjs5MQR22wa9ZXKMeezS7rCR9g+AB0CTmtCt
nzLoRBMJzu0BmKB0Ox7xzhPIaG3Eqb6EZUR6tRuUIQInXb2TPJuPr+9NlK04XQUx22oc/m5LEeFO
WhBdw/bVaBuIUBRNj7fcSjUoOP02QyFvzIWN8D3+Iz9jwX2ztBC+xxPmLzQ3EvSLNp7P+Q9RmOuj
1CKcEkVGMkX4KVS0qT1OdCoUQpqa+9LJBA+3IcnSUcN0o6hugX9wsmA7pxXcLVsOpauY/yrfXkOh
biQaOgV1REKeOLbznb8CgG69Y1CsGIbPc5LHljkntJLlmLIc9fFn50eXoZ2e1gPbH+UST+mLf3t+
OAUUu89djwWiGGtAW7yVX8L6dIRcajo/kOrmpVYOGwKi59PqPsOF0Gz97gheU+Ob3sp8CdZcrg4l
rkBDBIjpHVt9u3hXYk/yZiTGWjO/YABmx0OQCkMx+6pzGC/ZR6DVVeIEdaPxWhKJlEEwmnGXxr3i
olHYM0HiZRb7Qgw01W7pER4eBovaViJzMX+HHaJV90mVe9dIsFrjmgkCbojkAAZisDSYZhFBOF9R
BD7G8C6sMbT4ORBKR/5+5qBJukdp9H2UIt7XPN+yzQzWcHJePGryuRYpJ9XEHBqoutBRP/KXhx1v
iWK0F15B63uYwA3CmmvzwJAg4mMdlDslVH9H0XNdGXCQ5Ym9+S3LGZu4ogX7JuCrzRF9Neez2EqK
GIhaeJotL/2ruwv000ZSqV4/uQzOZud/LPV+yEsa2eEhpcixcVGfu84Q2qCiYjJf+qH6zaRlgZal
LjY9q9kMPiE2EKbSLmc6pzmBnIjB7VaRlz9yrvrOscUDWKFqx77Lv4PmmQH7C7uj9yegjc7AdAKp
oET14upgH2XjYi45KHAmmivlFOnX4/Vyp3zCMtrXBt6wHKbhjgtn0WtNS/ulSUQZH8fVwgLYW65f
YvIa8X2bDUkFk6QKyRT1+TNgPfM/YgDKT39eLodq+uahsD8w29LJyv6Iapt9y25dEIo3BsIJ8Gjg
6+7x3Nl+s0Kp5iUgYwrvS/fUGuF0IJ2DWRTEgFAuJoXYBSoviAPg/dmZTO/kSlkPmF4oJCZqzYxf
5ROAfEBb3tnRziBOacOp4sDyDLpExOyz61vbVL/0q9Hns8BcpUsbld0j7j4nAbd0fW3ykMiTav12
7liaP6m9svD1tSfc3ipd4j4kA8X+op+2XhMKYBIqysDE85hLyJA6sIIvL6o4FimmAYW20W95qI+e
ay7K+Jst5um1Y4u02ZPGZoI/0rAexr2tvy3ifwPlLvvw9srxZCD4lGSLbwuCGchRocysTgIHKicO
Rj9z2PwQRZ5I9xYLvdc6dIZ48Hi2Ulic/CVH50k4MUYNUKhn0CzXfGygQwQF+0jtj9Ko5BvNPnqK
xbLW2zW09+7cXlg1BYjDYIOMVVTUc1qqLrn4IxkIGr3fpwlhF5FGDStxfW5KPg4ZRmKt4qmWYJs/
HDgc5SspMnnQW/pI4zPucYhXh1JafbsbgKUOgOHB5ancgTuwRAZA4ay42PwWkOC+gUQURd25s1tJ
G/m8aF6E5zhsy2NVY/7tEumYUjUiToeo+JaLotz181do5eg94XbJhO3ryRUBLHs7XAlXIgTLTOfN
epLKUA101OKcf7a64/C4fJi4e/R1i+zd/Nj37ZXgMABI2lvJuBo/6G+FE9Htim+IBIFha9fAT68c
KaWvG8OnjeH9TifQyLLUrGeM3GRUpVL4HU7nKJdC4zVArBRY94bDnCjeZha/aMfjvLpgfYSrJuOJ
kUzaXlg5k6JlxXK6J1I0z+vPWCJ1wJ5bEy6Ab326Qf8vL1uFQL4xBkXvbiBHkI6/NZbU7conztwS
9W/m0o6uXzMIxR5GQn3yGx6pP8LToNYgmcY1F5O9ZvAeIB7/z/OoYEK2X6UvhlBFnd8DiEtlslxd
MDnJQa6ZfK7vaBJ9dKWKXjhtevgYI9xT5CoRj7MVW2RJ5h7r1/3W8pPm4En5PchjJ+IgrNuOHGwQ
nBdOD6cx4PLyYqk/AXNOVMF/k9+5vfoCE+c68ZeVSxvma4vSHtINDZcSt//guXktlUQQNp+rb4gz
uXqqdDWWOoMjuae5gH5nveP4bL2fJFRHvuUDqJqWAeS1NQPlkicijCbf0cRghVpWXTvDuKvN4UZ0
bACfSZMTq0dueZj+/l2Pdj+H4P6lxfaoLkaMlQLS46EMBftakCyUHXiY/rcWuDjkqFxXTgQ2kTlr
cbmTgJAiQClH0H+7chEMeq75kyyYmF6Q/L6dDbxBagnuMtnhftB98VBknKAO5RFmR5xsYYcSYzuQ
SZWmmF6dU5Cz4mC+xMqVKNWpfgPtxaBqUHu62El1JnyHPnu6moEXl3UNo8pa5m+Br8Gq2jGi5JzP
UiHDeJXPeDnfb3Ykd36pANbfr2qIkoP/y6MSIk1c3z49G9WFQeLVYM3n1Zm4sj4mDWOK+rglxGcO
3nZ7ga55pG8xlSDYs7TMrsc+c4G/x0/SYHUXXlxlw68RxArh+Ii/kXXk/TNq1aXLiZd4180gJuJJ
AKvKz/YUz1JQzDEzGQ27IL3+pDfqEA6W1Lg7Gwf+L6QgD5XZqCFZUtMf5aXtqUud0x/gBFHAS+op
7DNdt7KJEv1u/EVUHVYubVbO/zdAfLwdlxB+xytyZkWC6/K4BQ1TpiQ93js3Al8Ks8LEy5SRyapb
A3/IvGS5lqL6XQWs6+O8hsEyTi0xSL2RMer662JGR+ZyFPC/SVc0ekajuzzQ0jaHCFbgjLn9pGbu
i6W0UwwYd8RFmUfBuNVaSpuv1C71EP0LDeZOdvpjQd3xKbrw3V3VuQ8D+dkO7m2b7/bK0tqUUw2a
e0LrP6IhFQttU35eXyN5c/uZon0S6wKMM7mODA3a/4cJJwnPTBGs7rInIiIkGFvquei9sy6M//Lh
iAR3RXwZjWP3/Hm6fHk16JXVTb9DzTSIZvSd6VRhuOIPyNVFO/s0UGB+Am1nL6QJxEUiMpQbsoeS
uNePzDXA97Xt+VCcdD7Imj5dvZAqSNnR+25RK1PM0rHYkoNgvLFKCwZd6qv6EMon9pd5WjAMCP/W
WXOaGPj9PRnBimT91eGx/c1hlIH+VzhgQBHxqw78wWoETJV0u89/ygafzLLCAnH3wCAH0aayOqpJ
eSjT9r4NzmPXI1/25Tq5K6oOEBxAwhiONb0aaZnRFR/b5RYEPO9uQc1QmjQoB8FzAFadB51aWRVe
/0PSJrn1bU5bvUTg1QS0vyH/EHMklvkv0OXrhd2uHgokywoLodHpyHUWYi0b2AJatOaemp9KSvmi
Jv34TqOGY91wMd3olfzKVGH72K3/vTNrMYbC8boW6ztiIaD9lE+eL/PkOArznQrQSryYYkG4WdYc
+dA/5J2qpYyri/tnsKENQVnX09vCXmLHMUAf6r/qxxWdlBlVaRyZnRBS9F/4G4OeLqdtC0ri09xW
u0UL4voUI6D4sw5Z3c1B/TFAUjx6Z1Wgw9JpdMtulcuws1TXSMuN+ufTyTGueqksTWRwwm6xlK0z
7LUrgrRqyxnBnNt9EY3C354nZNWDcu+ao48D8isToAHMkPIh4gERm1f+Q2lTIgxIXIir43eFjzua
gL7chmCTmRxMtXyfKDumGdFL4ZsMpTDSxYEApYGpzZpkXBzor7z665BGrIiUKNQhn1jLbCaaWcgr
Hl3yJPU1G1fI3d9D02+U4duI9aIOp7WRb32kbGPzWlPcmqlv5bt4/k0Ok6xylfZ/C8PPf/JWqjcx
woeH5cgtudcoRZmYS/5aU8K51XgJFOrh6Rp8HifeZ/H6DBQClU6blgAF0IdZI959HUniCUto9SDG
CNIDC0YwJxD1AO9K/RwLjWgJ4owc+ioQWTe6n4kPudL/JAybrvpbSpiam1MdAc9tgmMSKOaBVGq5
Atx/a1SySkJTSUEXHTKs6Ki7MX3CjZ0M2htlmyIIER9Osb/HGfwy0qFJ905V4Qpn9dAK4fUeK81C
sbY/YMlgxMbNNsHwtDdnJZCcVBNN+L/k0e5ggp8b8R/xoyDtfVYHVspxmZ/9oezuYDK/fxYeu4vK
OXoz23OUwf+3bjoqfCNLnYkXZVXP2olGGiEwPiHXM2ANyMrfJC3iWlFKpHElV+4H5BXZqO6/240o
6LT4xDRQUqtKTJINQnyYpzyUNDhjUzSSafnBGwzvuFhxADM9CA2LjmTZyVig0oqPf345JM2T0siU
lkC7q0w6YQhCRULQlQprSSqzKjfYRVwvDg32XQgeNxAnQ46wi3QwQZTPn+uVckPVY8te0fD0WP99
9JP5KLAOZO3Pbb3ayV/fL6Ux4IMYjlqRRcTLc/m7ClvD1lP+z0kUqra4yjRnrW67qQZVTJoPXUeF
GDIweqG1C8+CAIOettuMc7GyjhCfTDz7O3TaAfoLKkpebyaMZZ7aCJDKNJ0eDF05lROgVjAesFnr
FgSU/wnEfEm+dx/0hoUL9Ytrswn9Po4o+MXa230YkuDr6DGBaKPNHPjWVSMMQfM7Gn24noz9+ZkC
KGsLLXjVjBGF8cd8M5Er2rAQdTbslPyynm3C0KAlZkzpHs22uyB3s9fEdi9gamDouB1AVWbo5LYJ
cdtS5bb16YhDOoa1BnGOKN567lGvioZPVWzn4dL7UgI2JQcw2047DVnJHmIo7cR5HJBbcPTcbtJ1
2YLaJRJ4MpGt1I5mDM+OtfQm/klOqbB9A157y57Ga+SsgDkzfMDdhwFZFFfKml08f1yzbOAfYrtx
/0xrmNXJTEs7YhL2D/47zJhca4jEAUv9Ac8bBs5mq1Sy1Z2mmRqANUm+DVjuqeGNTR6gGExWMUb0
0KRgVdzKTA82S2Tthqgx1Kke0Be62s8V+1p4XHO39+bYxoYWI3bcht3yB+ydSWLEaQOTSA2fg6dk
MjFdYYDHOZJNKjbcLNcHPLhmbDGSWAKZ4CxWjevWUI8WywoLQUaLYsKT6hCHUTyKknUn00vWnBAm
kfNiyc7uku4UFwP02fkncKUIAF9r7CRShsiXkI+PThVYX2NdWAsGhDPWzvUyRyRBVuuvNyh6oUZ/
Ce04VZeRQQ7v+vWdqNbFSx3LvJ0T29JiF13TJAQgQzD6fc700O2S3DE1T630yYumF7As5Qyyt01+
N5QP9jAamd6jM0dCoV3qBv8cLfDMHKv1x6KwftiIkmmRotl9abjrK2DryC99sk5cVH6L98QzkKP+
tto3oqeZn9TSaYvLGYtvJagcczerTVHEca2DvaYaWxRuWH3XDtOAIzHqHcZ2ODFwGO2JoklsONO4
d1CTt/OAJ++X6/Y6vas00oZm3D7bwCQP4poHllYnC0FBBVb0R8q2XXaaWHIiMOH8P3BvnW/OCkPN
Lb2DlGzYQ9dkNVzdCwbc2XHyWPWJFlncxH967FNppaXoJhtCV+mEPhhf6cmEXQsFAljm43YdoNc2
NDMBF8URCicbYs940/jEqYlaJFBnRTcx5SaKfAVCCnQ7IVLS/lD63IJwpjdjOp9yQgL+e/rin5tQ
iTKXIyFCJu8XXHNCD2WNmGbvIiMkifCUJU9bAzUpj38Oe2dRFQ4jt49uz0YlAIglyHJ9TRxOXokH
2UTElqNzBowTu65M5pfye5ligvP1BcXMk53wLp5YcP84Tt9VOO/nVh1Sdr7jL0+YJUsjN7LRbVeA
lkf6PkKpBln+Pq7SUR2OxHziFQC8LzyHcEdt+x/c9ufnaDNy4qPdnVH/tGwauIB8OvVl78nOTdcG
MNec7e5/jYQmfNbmIzKkqffHXg12caSutDqlv2sdAYqSrqF/8mxiU+FoZ43pqM6LEdC8lYEdtsyg
4c/Ke8c6pzvs3CRpbJ1DaI0ooXBs3W1/5kDvLI11t8zCI6KdMAtVQNqA4a50q2trVGZ/Jspk5D2x
T5gPXU4+4MwNztU9FMxifHNXmPwQiNaQT18QgGLSd/efHNZW9e7s5luUs82ONblpBpQkLE+fqNL9
kkXCx0g83LvaYAYQMlLXsqhLuQWvpeg6UiEhsh1B7G791BWCtvOmfE0WB4dStA5Z9Zk2oobmo8tx
pIHVOe10CJj/uXll/H1B4QyBcSxalBZP6TIgc0N8rnHj4MUqNYYm5Ge8UjLoQIY9nl6RLIrs9Tqo
jVKUy3G9ykLtjQCE4VbfrJDhKtClmHqX3b+FJP3+y9tbep0tr65/aWN/gQLjRcTgZVxa6lTP3eZP
Itoox77U71reR/IMgnIfgUrwqz/BQgiSdOoZ13IJWti36UoCNhKW1bPTOc5SkyCEg9+h728Rqxb6
QlrHOAh/1cqsXkQAl1Ik6OZMxTVLtRdxRpGK1k52OQIj5Ck++buokGbvBLsdnuWUwaH5uwB9dIVD
+0Es8ijHs5Ex8OIkTydKf/vk9Cwyzvm6rdGSg0xcVAEtyIWG00Aed6gOqqDc50thzWDD3yhanIyg
ZNEL5HON8cr7ZMeNGLG/1yuLwDQKF54fG625yLVZhg562oyirJSF3zuNkt6TQd3G9mMecQullCGw
6gEvti+ZsitM/Ck3FFFNIqLYIi7Ef9SBPC88DnRsv/ilYmxrjI+MpuMD0qYHpzYY3JhxyTFpPSki
tHGRt9JS3dL0y9grmmAbvyzZfQunPZHnba32eEnft/jo8fuuduJcM74sFHsJOQRVWTJwhPE1eRME
03I+04Ow6lOTrh48OH6pcaU+YZrHOJ7tKt5vlr5MHJpwlPYG+mKmMhmGKDDMTSfFmRb6SMMpOIWm
RZkar6GzKooyfQNfeDN913d2bHb+xczHFLwuq4WTIUkDTpz3bUT1T2TDeNuqQmXdJfq9hsC+ZyUH
qULzzZpLqeRe0qxZ1VOhH9p8kaLw+vfBJc+IwPAnH5YKy3tgr8a2dalFr/7YGRFjQAkvQUkuhZCI
dOYBG685ag4BKccKYhkc0EfldHKN7mXIA8amfvgDSGpZSPEEWgRcTJHe8XMAZtDnR22RiTK3Hbba
HerSqmhxrJCW4co1+77KBvB+xF+bsuKlECeStlYViQjhAO8Ov8GCmlypSJDUx3UNSnaW/C0dZyYC
WdU547Ajx0qYrmrooYFAkm2uaPBHxAmPedco54Fv6cxmvTojUGr6fvqMU5jVVIHbgVWoPbZO/0U+
W4r7wxPPPvRHe8bje2IlfDBbCT6mJtxeCM2phWI3xyjmiAWCNW0SeWvf3Bb97Awcsy5USmUl0i6W
WFotP3JpRY/hDGtvJrNmaBLL+JuHlNamDoZ2ZeE7zf2ktYbTiX82HkoVe4inhKw9QZELeNG2S4h3
RumbQwXWTMAkXSvYIX9H8IfMfwDa24tGnEiv/NxJF3TE9tl75MDY989pqQX7tWECJPV/ex82DirQ
PbXNC9mMxqb/i3PLgkQHUpxWnBSoW0u2To0LAJ5tHwpZChKGZ51zwqC1BqnMrtN89Swu0ZTAnxNQ
ulwT9Rskfec/pgBxAy7tNdau0P4SBIGdFK+K5qadEBp81HMGxl4eNYJ7WvC8aU1uVYkSW07/AYcC
Esq+du8Ut1VmoRYmgL0JczQnj5aDTTrYp5jdozdHedqRNywOqFv1VKD4RJUYR6ZiwjZFie4ISkUS
wDbgbay4AlcbyCwOIZPWaQR1PC6Bcw2BvUVP8Wiw3Di9LnO3EylSoDysIwkFU84DJA4vhGJQEIsf
u6Vw8P4L9/I3s1piRsSN2P8quSoEU22rVpr6w5iyoT7tQXs3EEFOndkyOVG4wmSnb22DRsf5/Bzm
U4LxI7yS6379JHG9Hinb2d//DiQpp0d23yHEad7FEJUwjbM4a4d9ri2Tz2x5EiEuKPqU8f1CO5W6
JOPpKdWusuP9sUTmknHK5uQj3TR/EI0ku3zZxK8fWp+MfuM/fp/sRfszVm3EcympXExahuLItfJ0
Hzw87+90NIMao+BLAMQKYv+21RGMF5W2nNnFtRRIHgiZxl8V0gjlfAhegOlTM99SsKr4EyaO0Ik0
ALvs3GC4yzAFSFNAX+DQ6Iog+L+MaiJ7m0n5w57v0JQWGPmYr+K9JXPLXIxvgfdE8AniOk8ZyPUs
JJXQ1ZryN8tcd7u6WQ+M5tOFh3AYxnX2XL69G0s3f5vCR49kd1LzGBh8Fh24z/gxP1oJtSl61tTU
pJ1zB9vuGSFNdNVzUeJGnnfKSyAwXMc3REdRzL682Yuw2iAFdqi6qiXaEDeexL2jAoxxvvnrqSUT
aD6MO1qEO+i4QB8MVwxJfAW1O6n6CTNmppq+kN+rReSyHxRlKfe1DHk9IU2sy+8u5+tEKFHjrYtw
KbdATHDzsNMRLP3HdoEeRyurF+ivsKGi8fsu7Uit0h7lM3AV1/awV1VFRJ0cj9H29ozQvdp72B6l
tOW8pqvrkjmUFCKBVPQRLsl2Na5tWng1DG1TFfJKRBIj+9+4rJ/OdVFKegoCqxvgx0TbXiL3bRRN
L8OJHGhJ3ibadHgSdUJWSVuqxJjw83e1ZlnHtcsNYOYcSrs0XC3bW95YtIubNVt3h0zcZNMl/acF
0DULFIMyWaGqM5oesdwU29Xrnkuv14QDTRNaamtMgK61UI0iLNtf6dLMRi9yZqc173XHYReKevJG
veWgDf8pCWR6xbZbJTL/dJq6qfPKSVo3k54YErErm5ZRXPV7/Kkme+QSfana860qv3AW+ktFHMbo
/1WneGaHGjEiz/GDMYvL0yv97eK4LZ+bjrmtsQDNc9j8yweJdAgfXfXAnn7B8dfwGoH+Ngm4Ake3
RzcBnAYiLw4owMJ2wVgvSs6N864973H68etioacUmcjARLI7QvQVeFR15TOhjYwHuBqe8RBVcMaY
mAG9mLemekZ+3L1XngqeNd8JBcHIXiXm6FBRmpnmLC8cQCDuuJNyUWQ1MdAhu4RTWvp4UthAqG/+
0rVzWEOuq3d7t1Wy+7h7Sey3Vu/1n9POIEg4I3f3GNfQhqkDzNvBHUuGFzZvTnYh2PKeIhUWTIkg
qawETXKQ8QVuLLiH19KhVoyXNrXgoAdmpuMgttwUsqieJbuC+0EUqV8vvbq/Y/43WK+VZ78Bmm0L
cp3SWzfTasr61K9oBIFUHqgZVRa4aIThyWbvJ/SN/NpIBKA8dXBVMgHp7wTG9fAaiCYF/cXH4oVt
ivf5DeHDS3cF/RkX9eLwRQrrGy8uGVQsuj9DJZ5jgLQ8S3p/s7QfvH60EWup604FFzz9JseteTsD
ODRaAcReA5xvRKEF27MPIhIAE1nebXXA2j5XgAzqL+tavMTF/md5xNViMS7Bo0FAFELQ2wHuP1KT
KxqMHhzb8bGbHD29Au40FHbCdX23unlNQlOfuvI85VhNOyX6AWKjr++qW8LiWls5U5Q4rg4IuoTd
2yBLAlB4A7RZX9/pf9hansYcplBDqcPE4Yj85T9F/jyHha6uXo8ZStQPv6gldeOZ3+KwSLrbRCRH
e+ZJTcNiBgP0kpQqz+f3bVlbwk5wHAmSPKGJQMN5nR8827XCEQDQQ7kv+W8wxXrnxaKu6EUPrQgr
kNXCLuKyzGOJ4kCoLbw7f99iu6vN7Ko7pWe5d13xwmwKzRzukNUwLV3Bz947Kk3+7C3Idrj3SIKu
gFdyoJ0zmPfmEybu1WJ+iKUqYe8XBej76eZ+/Pn8i7e71wC8Ab5+igpz0AuFVJhqvabJEhgWr3Z2
FAsZp0VflBOIoRGLqI5xsj/yN9VpT5UwQzEOgI36HKy5ZVR3M4PLecqqvHlydfKmzqVC9ThbdgZk
4P87igELuHolVkGUUWOAbr68zcy2mLd2MflHBlGYOyPs+Jakt+LubM0wnCGtmNkh5faiAoOGwKsd
WFFRRwAtDEBNqq74ELT7uIdjNrjBNuEA0KUgLTzaDbpvp7Rmwqty6P/7bAoOVUClU0U9WqEuRWbs
Zs5ZegSAwcHlrsTsxqRwhFIFYU41P6mvgxrTF4JGBnj5aAeKYfg4b78te1Mnv8ytImo1yohponFN
gso+x1RuB1CG8AwrDvTID1r0GVKtmGx9MWIAd2emxmdqfC7uwYyYK3Skrqrcv4v/rXHaqJHq99W/
zT2vdEzyJHdcw5F/wD0lc72bmfX3JkKNyDYX6F94zrNp2jupjtkmH5jgCL9Xu9GxmrjL7tKiDkgO
DaKRTIhyxBY6B4tCXANgx1be0JoiwgnZe2rmeAXvrLiUXtih+KnkvF1U0BPVCb3h9C3gigFWh/Wa
mWszSGM5oj0Igf28XwIkWAdwYmmXy6V0ivFf3wbf7ai3q1i+U6HKqnMAUiqTX5xtXrpsF+fJ4pSX
ge+zO56Gig6OQ+AcmjbKGIkjOJI1RM+znSFb97u88v6qaLpzhdtwCwZsrbUi4kRj8JG+QvB81Cs0
R4E0L8k9p88gS1r0InNVv8e2+3RRwK2qDndZ+KqI4Sf1h4RNVbn58i8DWn1B6QRb247pFBhTZPSs
0pINaVJwKnpK+DTvPb2pyej0wrco4obmqd6RWAVVKcTvXCKVX50KIJRx80h/r16vem+Rxh23q2wG
t+5MkvSbA2VR1AuZu1xCqstzd9yWlzBmc0YC31OKsUJMTg4bR5u78XuRR7KXXoIug/XOD7bZZqIE
LijZmmVXu5qTTZuC6uv1TIdB0qdmZlTf712NPb3ReDDHx4JHApTlb9dw8rLyxMiIDiL22ENbtVCG
LIyWbz4ad7wYAtgxjQHCfKuLaQ9JWRL+ayD03iTJkEa1XT6XKx4CM43CFaC+b0egEdmwfOnrBlJ3
c2TyCgLnai7mAN6WR55ypRd8sVD1J+4neSWvZOh8sfk3PP5+0zqM7FUZtyAxHb4Tt69wi4UAx4sO
ZsGtDk006kzRklObYBm3Ss8PnE4qdJsXav/QcItlZdae59x+GpKXqEwaY/oZzi15auYRR9ug3ecQ
lMdlN/I7yIxRcJd2/g14hknhHHPNRMJMBzlE5FiKu8d7B9eTQqXxK+TLo+BeKhfyrYJB+4tR0OvU
WXStVjuFWdxZsOXuyFiVKYoLEcgiEFpJFbG9dqzURrCdqkEJ4V6hCDR+LsdzM3Rg9xmASmyOgFf6
+PoLHfWR1BSpToU/68dzQAik24KNlhhYQTS2Qzpzsk0kST2L4/MkHsda2bd0mtnSe435FyFBkSAF
vkb+qnvvL7Kx5aW1n1hdI3SngWZPvKIIxSPobkDAgTCDq4Gm+3YHMQWxrp1Tup9Gx/FLCpva4d44
gZATjXZ5YfrnKll+wo1EbFxiG62KOvVYe3/AH+53081C1SlWuvduxmCrCF2n/CDYCQta7KfEStmR
MBmy+ryhIkrNu5gYFNz3NTbvJF7rsAvu0cT7CNgwbjvqu/lFr710FiiI5ZC4dBRnhsqCocPac8vD
ltyrlSf8dTIAocHjaf40whGOSIDPsOsrv5k/ZDJwY60tkptbgIPctHJXc+oSsVaj3iXLAiB6a+D4
JBYGUUeujFSWrj0B6APGj/BvbjkYuqnpHDGmlnhsjX9QfSyDHJXfV350ZV08eeTIPwNaLyWmQQWq
9CIkmpaetzAyoEWevHY2JQ9m0BytJtv3Y2oS/LXflDWVbPPXbD2NkNnATsFl4mF0IpA0tVHhPemz
AGOaiCoFSxZJKVi4FgvbSS4pIBO+R9gBVTmUjRnHZ6tboshumVcwh00RXbYLrPYPzE1z7jc34bc6
roO27yUaN0hBnWdRcbrhXk3KhSEqVpjSerMAHZgVbix79cU4ummmJBr456aG+8AuSmigzvLEA0qk
AtJ2jiX7npHbJvpd7nDNtfqzNqKfXyXApJ/yWSK66o7zVLwWDIcGQDuTmdLuoYhjTnvLK0+HV6fK
LdAzvUovjh52Q5fTwQaOOGtHp5kTd3+SC33D6wunRut6tYCWRn2xRlaYN8o4GyXRsO0hJTJ26XbI
GKDCZ4LdJk7W9JyC1yTpo2cMSbIfQUfPm5Kiv6VpUDVIXUuQDweTCPmjgut3b2bJTXGLz2r/tRYH
P34I/+tp3m3xTHhru3ygA3h94gkFVVyZuXEWNnLqnyX4k0ausOEvoGvLXQw2gEFSI0YIZ9Z1bBFq
RZxn1KM19eZKin4Dnh0fUyZ1RzKKWth1ckx/9xPSdWoJlGMfiz4EiMiQDJg5Sbe5Reph1p2sVovI
TIYhhgASjsli1ZCdZlgVwRS9Gnp9wCjHqnfa53uFhsENiNYS8RE2yvnJEIT9XyWBwQJnzjS7vVo8
vni2z/0iZvZg56+/FCeqJtJfXsY5275sj4zGk9d4+griiQJkNPeji5wNf1/DYJtn7viYUQ0q7UWc
Yy49XChkJUrqFUKlAHHtYoHkM/Vy0GwxE40j+WiLP1wvJubmasE1YAj7CT9v6LxybGmoKu87JAeT
e/5/GehV+j986ojzvjJ+hLsKTtwmp/2V6uJKym1TzNI8Q29tPMyNitCH+2MvN5MtJoFWYvFZjGZ6
uTmVWJ6iAd57d0DGbplHk/w3/U+u/YDiAKdgPK58Huefja2yxUhm9CWUxFG5HVUBpGzcLlt55OeE
Nfr6pLEDK183b57zf3xaydEjfa1S2mJlCWcedbk/ENC2vUP+Gi/yptnmzgUVu4i5t5ApUk5CzJAX
zW9zJ6ZJvkHcnb4Em1P1ian60vLppRjnY4eFKkBWC37oMR4KnAHpDcx6jrkDaQV+Cd4tsqje1HMH
1V8gGi/i1isV6+scbDRGtRudY9qrzTjn2YPjpJOGAJzB7zc8ytp6GPY5dOVTwMiFOBcCiOydcuWc
SrjMp0iXO9kYDZV7jj9QXP1SDladExFGFWimqXcAc7wjkhKHh696/Fyk4i16LsCJ8rLpSbE/I8aK
Wm42ORStteflo7wFh/h12JHZ42c1fePr2KaRtlYA8RLz+E/9m4giZBtoY33Fh4uJDOZblOwJywmi
Kbdn+DRRhY3TZWLclU1DivsVF1SmmAt49t7F9h5wuz0RqUxND9Rd7BGiWeT+4Dsb/RIqdTcx965r
X81RUDJptjSNsR9jvtj6An5UEbredjZEMqTOnnLBar+FifiW4zd5I+13nf/qKL7w+5aOqkRKOdB6
k9g32ZVY/K4c47Ji1iNPRocOrVB2QnJnDaKrgRsy7lK9235vhUw/4ssGwH+SjPNBPfCHIxXjSbnZ
tDGOn+KkOV7X4eQLMydkjjfwP5ZDv31IIo31jJvpjnhgIkCZzfojCGLfZ6hbX/z0PXeEAFOzxylW
TFSULb7TI5+/S60ol1Yb0wrmWr2LBok0qBLUiUrmtmEWCAcq3QW7oUfV/I371HKUitedhabp6QbC
Vo2Vo2JLhECBZ8WpafmYfMOy6J9bWRVLdGB9vjk8t3igufsxLjvql+crN8c9OI0OnMfw9RqkmC3n
tOK5sgSnZrr8S8XqjAqBVel7TIMS4ZaTrGTKQgtY/5oiXR7PJ7+l0SXn6u+JAHbAP8cJpWTA8RJp
YUzBRnZJSvIyVRR0fFvUdUEOc1Po3NU4JdDnJtD5x/qZldSKA9Ofkq3Z16l9s8yCx/4j23SCkDVG
bhR6r5MNpfaoQyKgJaCNkariErbiX3OKg+cCCjPapggBEgX8GhSoE3vpijI4Awjzot8ccSJxdoua
W7ft5CxsgGCrT9+NKLNntlmChn1/8gimuYgKT1LfXvM2L+KfVkpjdO35qSoiUe1EAabMmSc+LjU/
dY8ud/Zdb/mHpsEBz30mLWuGZ1IAniB03wT5Fx8Ou56OQWBOz/bgKALN9PTybFOXN90qpBpgqEnJ
5QKdUtNzhVv0lAQ7vkaiMSjyYANRGfEfCiyFXGjhmoiIYuWZhTWdQpRZy0uomIPyTeGMFn1hr+hX
ie67URjNxqkEKbryeDKS1bC47Etocp/6bI64iyfC8y1q8NyxJ/QAXHJmfH9+oKdnVedMkAqCNJrJ
y1usx5twfTJEci4lWhHc7397cKffPnuWVIjsmyOBUesj+HytwvHIB9SHhuxiEIfJw4Rg/SHSxshz
U9HLChbewwGUQ0s2ad+yzm8zLBBjhLHbz7CwDbVKE5A5d0lTgb8z/wi9pmh5aM6Z6U7VCoSpCe1B
B4tdTjXclZrBQEE2/wYTqzHr2w13gUVt226iA5b3pT1xk3LnmFkpyCK3RuwUwXFA1thqyzzGvW5H
kUOI+4XDZLUa++0NWmUMOF5PCbW69Y9nx7dsWx7Xv85qcqyRX4OIdtaF9FbaMRyR6dD1vi7TcCyN
P9ieDqZ+kOiHK4iJXuTujjteC4Og6mfM8hiVbu53wz6MNl+hI8LVlAqmQIk/iDtEZXOiTQBUL7r6
PLTV2RG5Cpt7n+2/tAmyD6au9s1npQks+soeIBmOZ5KoFPcyedKhRDVEyLWoMPraVvLJscVLDGg8
KkE0pPzOSbKmjzW5egk6vYZmZwlK9xHcHlFVFGQ84g5x+ro1/3a8hhQ6n8vAv67sFqPTYA3yEkAA
b+b16bWm5Bzh2tuZz6UP65t6gnQHXmdhRn+CIo/0+fZjMnhaBysLI0JHsoVGr1nVppgOpK0nV+3Q
VkacFqcw2NaIrIYl4v59BnJT4nRjUEYhLWARpY/5qv1w35jgahUhMcakBu0eTsjwB/7ihwyiRh98
a7reh/idSt39nhE86rKTn5OTP6GPziVCVgt3tTfShZa8BbBYzrSA87WrExJBbYO0BRtq2iDf/ixU
pgEGzuTXOoi1136MZNehI8zS0YSBMsz9b95ppCou16LsNatkHvzpdoRKKC5ceB4fFB/SPF9IZnC4
cwd9DDrPZDM0XO1OpuvQap5rv1QJTXQv+sDvt04RqAJ6fc/vZLgjytli9GCViXknvKZ0FfxVADZW
LgG1X6tvmm0Gp765OdIMCwkO7f8rmxNrfEeOfQ4wx6SJzkMyIer6XgbHY4gHNDpq+AGWtt7scXFH
YYuwO3dQtAtAaf34RjNn0sBMyRNaB7jaIdvjFKgaqlk8Lb866dN/dF+GxsV+HwcuIcF6W2cOzyOf
Opn3IkxmU+/cMr/lY5fCwZd5chKVpFDsw7lZUtNKITfWX1FgfEhir8LhfsMJGerxIFwPw2SYdrSh
aABbrayTziMmUpFEY5rpnYyZAlZJ7N/zKvbsPN4CbouenbK1qFe34bV/9N1fuojn68WGVBKFBbuX
SA9ba8ffkQ/FZNgoUmAdhzsmRQVLSvEXwp+KwWDUFM+Eitu0A3MMl1ER7KJZQnRt+MsLR3KOIYFn
I03ZfOZfWl+68q8T1zXfE/W4Q3fIzvIcwhR88opKC63yg040xUJjWABVyDCi8N2cILdnPdzfX4ZY
617fVpuP4wu7+L6NQy/8se1raLoIfB+cwQLS56khQ3H/ueNiL3gWTomes9l2hcfpP0DJg5xfGNMG
Anf7aoExJVvxf/daZA/EWvKhBdNSL+hBvYRFq+aywn/5v8pLaSktwJPkVvZJ81owugS9CkW/BAGm
jj/2fnFQG6Ij/BDDq2hRDeNDiqLzwkXtN577cE1OYYHxXSVwZDoz4kEbK7jwnk7tOiu3zDgVtKdm
CniEP4g7vZdX4sKnEhDesay/5qqZXB8WvZYx8mgSdiCw6EmkxR2G9xgkpSoECTfkPTlFthfR+itJ
3iIdpfqhUex5xkxICZcgUhf7/3c2F4oNyROFmumkPtW9X2fNOaGlXCBK7domfSMYT11Xt9ZX3G5v
nnikhQWwX+8cdJUne+GkfKtT5IONNChm2JeWwT81I1DcMLLEFjMda7zjj7E9P/iApHlew6ChQbgE
dcdm79L1DLd3DB4Ew1V4QEoSE+serdxZ7/lOC3guopfkD1J8alLLIdxR5RPFbGhoXMkSBSKAhvlX
ax+FAHWRl6brpBZAdoreo02h/wkOYnKvZXi4PI7YYGxbKtUZHyE0nMMaL6th9nxLHj3cF6UOZIcT
2KOmoMQ6SZBpAaWpS9Eltq0pFeVBS9E4rmhGQUPJkiKI5bUcbmvXC4R1+wjkrmvZZWVwI1m9LCui
shZmDFQM93wpoh3nr7XC6b6BZQ+myW23LQhBaesXwTRV8HyDEV5Gv2K4g6UoyYypv8utEF+XdYZe
6Kb6SD8Cks3b9vV/A2wbNRlT+oSeAvP/jDofdQCLO5qFmwL3WKOEkkomnuvrmD0LqHfmVfrf3rHC
kfl8PvGBnG7485IhpWFspRlTPbWEfOYVQv3OMxblgJqCpPGZQUZ6rY4v/c8sBIWtNqzv16brUbtp
1jUq3YEJ4b8Dc1HgLsSD0Gu+KqMW4Nslb+vbeUxRAoveV7abaIluvUd9bF3p6P+xVcPZzLBfscp4
GL3BSh1GW+f5QXu+A/sR+Ts6Z5LxPsqnGKDdUqe7H7k5Vvbmn2X5gz/DEEK3lJkcIY/tbk8RqKPl
iNjoHFlyIHeOcqomzxTuR2qezlNvOHIWuecjhikapueZrVqn3KNVp1JkzOKHn7305biog5IijN9l
ldFdF+A8ISn8TE+GwDckYwu3qifkHX4WlDKLyWzlR3m5/zm22GhF2GgtndQwGWiC4T92tOvKb/h0
fq61ykd/SoHktrP+dVExZ2lAPm13S+0+C+ufESExWdXw4xyMUK429DbKO+lviBNDpFG7B5EuNB4b
UhYy5hIIM5YSSdPB59ZMwDW4wE3isngRNUPuQjO23Uno2Z4q67wqDgYgCu5TIg9pxL2djmccJdkU
ny9xEtZlMHYb5IbL/sTPJdLjSpFTuDKqgp+nhVKhJsggdH9KGw5Z/PQNmGuSvyUZkLzAUkaBlLSN
desp0AcfJ3CdlIUR8dFdFHdouybUtQG3pTsrWgu/FBqqw14LJcUtCodJw+YKIYKc2XRRRgQLIB15
FiR9DtZZjOwe3jq5WljlhUoQdBSghisCHfBVntkOTh9KYzdzywmzF3ifxPdt3YmQRiAXOP2zlcMA
8ff0DbFXrb8+AXPITipaFxcyEJnJVU0Noxli91bFoq6XZ/MkA0CTI35DWlnvkvh6iJRkv+HRIZne
Wz5GVZl0y3s7tDzGlZ51VzW4IZN6tflzkDA8OIxEHW7G3uzSP6yhQ2wsKtHCC2mClFokwT7mASOV
n5B9Qr0Ts1ezIs3eayc7jY1fKGQKqrmCWqKfN38b7jz2QY77T3sSm56QZoLYtYHUddBo91O2WpXg
u4R2jx8gNGbrWAo/0KxhKCOHhwcCCxeHJ28rIWs4AlNtV4pNJr9hlcoRb7vKo/pjodm9IrqkPiD0
iHiv/13sieiAadPM3bym3IxgMwcN9aoOssXFp1xX565v+K5E6AmXjBSLJUgmozKYlNticx7vhFZ6
l5Rek/I4Jrm2tiMsM2mMqsafzZ8f8pexgvyR6UK4lZ1em68yk2pEjmvNbXQUBojM4nlzBULFQjWi
z7BmJKOQnBilpOpJnEunQBS5EhRRNVunpDLejYAPNYsAJWjFWuj8C68zXlX4LGHjGoY3yeBiCHlk
BenSz0bQbZFfoRM4x30fcCk6nz13Om7tcqKIEk+qFDb1Z8HnETxOUWGzYBeG0Gxfkq5v8i/EzeB+
x63A5oFk2Y1nLkgdf2axc4bVuOpk7O+lXAa861NyhSmAxA2bWUfDmBGsXs+2KzdMnK6NM9R16r14
ClbaXz97drDOctLjPD7jKzLpja28b3qHyLuIDTuKLjjTHe/ziHawcRiTdwmxQitM73OLF9oRv+dz
T26Cag+vQVsZvclxNBZNkcUWOl5f00vVaYI5xUjWy1NH4j+6ziWG74deYMCxT4kpWhTUNpxAyAfj
xC/2im+ExR3lCUNQVQD8zp1CNYXNrbgOY3ZAIKtQQAef0ByXYGXUzl7J7CCjPIVOqhKS627cU+8s
7cGfeD+CMwzV36DgSquDYbnn0WsC/EvN/iJoJvfHZbBtfDxOjOJf15sTuzWGITyAcRZyIIVwAZjO
xIAeROmYPqe/bcBU+pVTp2D/u/9EsMTJiwnVoUsAuej5511E15bdYXt8rcxlY9J2zKCWVVO5488a
cbVwZmavjm6xxtsJ9PNSvEhaWb41QxkKQndb6k8tOp4ftWaYr6SXyfe/ngBY3F7J3afIxScbilFh
kemOq6KSE0O0smP0FzBp/LZJAZY054r8L7cUOjKcXYusTbceTcy00T4hk7T2zLFt5rNMsGWxZhHr
CxIVesfO9Ou+bTGcLyKcO1zxUqeDMrfl3v59PnhYQ+3wSG2ZDcwrbYXmKcMrmJ0y8+f8GZKR9x6k
xmFd5TLGn9hxqhgLfcJSRc9yIuXk0ic5EFTxB7Hlku3W32/KStSvL3cJbdD/LG3Puf2/DJ2L1vzS
hmWlBRlA8gFzDknMs0cjDppMXtiwZUAXoNNSsDBIeGViGkZs/BT/A/StzY9GtP8bocYw5p+1NcWe
l1NTDdd4ezpvEyaCrb/fZ+XyniGNzTe3ZvhQRX2Ddr7hcmba50InVKVIUp/3LwenEj3IDoca/jBi
1ErcmusB/tq4GgSR8oOdrJgaKcx7Qi9WWdFuE/mVqVZF+MdVGtX3OjbGz3//wIX0Xc7DiaVbYcbY
94lF+D4jkf6wxZJYF8PzR12WU3WBnwIwCpM4EAi5y+yQHn+XO5vR6nucpqTqXqjDxpchVpNVHbgy
s6rG7EvMA79hkpISQ6VOcC+WQXnr0YSj+WoI1gnDj24+YhMuQx14NRIZUikORxPRfXVK3EorQ/Qu
rwDeg0qtCUBTAFEKuRZIvvfRzqhscKsW7qGWuGE9RIP6Sb2Ob9AW0FgaMCZyARnbEgxzmVL4k3jP
wvYTlZcKX4J1TbcTP1SZAirzpnQJ8cV4V92HrtPao7aLpTMYOlVsYsdWaYIVDdzXIJu46rsvPpWJ
TLq81axvfKet/bHIVhXusnTOfLWRmUKfOns76VEuXnNfjpgqIdwRgN5iPcd2Lx8jSl0eV7/86nSt
a43qZVANKYjb4dsnU+ZCJl9yXiD18/qORJbEvtMib9euZDObsE7Ata1hDue53eqYhAIGpZNLK8+W
Ltw+GlibvO18675yp8Mb7uflBRDjj4RxF0mLTSpZBwSAsTve8elneo41L6PevY5a0g/Iu7ObnDdv
ZzFc83PlBbOVto9xQhsiHLdIXt0Ge35jD8Q5KDPswTMK1ugv5Ar6USD/BPNmf3MkF1J7JCYXP1w/
GyILH3Y2jqWrW5DkbTegFVPiI/gkZb2N6LthC1nkyW1p3MO/GWhmea4UEwYo5y7pmdFjbyOnCe3K
Aks7kNa1+OTZBMe6kGud00AKmgx1qhHY5em+1NkkRDXYXSDgvBGwcoc4fx5HQuLMUQvDVBGcluP7
+ZOR+CvlmrJWfAwBvv7+nuWN056XQmLIhbNNtYIkKQLvehHalOH6zNgTuw/QSA1HxuZYcJ5kR4Ar
exuYtFL1/bYgkL1S1iGB3F7ne3EJzowMYytSQjW9ca3EbJEGj0lAXn8N3jO3OkJQ0Pldq1oW0C+t
DkLKpq2LN5oVLksx1uhWrJ3CSjZ7mEgFP10QHww/JHp2OuoyjivVLhOP0ne5mLhItNkVYASoXMzC
Fj/xCvSguUxwIGnEM2BQFDF0O3YH+qEUq7PiNQMjzBqhdZwA7y/tgp7PIz8x82GhiJuBzl/4G4FH
UAU5eHs99rAH6Ak7ds01zXwlm9vaNQWsruRML6bcuvKFoTTnk8MBcYAxoPahqnoBQQgxfzxs5oCT
MpyQK/ejcNwXiZAlQl2BTd0jfq/IQ8atcn7a5acSo00l7bAMuY9k1yjIUrwyAiPtX9GUyM0eZe4C
z2sDfYOMLETbd1oReU/lv5mOsjBJiN3HFHVRkv0l0nF+MMbZpFG/gA0uT/+ZNt0/hAIxJN1TGcdW
tM7QcffkNG+00zh4/LbU016bnqfBWb+t6j2NIWoKmOpF+W6gWC8BetmxYhgcYWw68pbKICdw1hVG
3kj3mdqB389HaI2eNWdm4XNzPoTCEbF7XAgLKs6aohLr6yfK0OAkbx/AFrV75a+8lEFbeSAa2nJB
VUfi464CNT7v6DWT+gp/LQvwYYFTVUzMhLSr2d9EOzxn+xUkxcTgbrSKz2g7zVTk8wOWFQknYdQv
1qBdbo6uJuOc0TO0M04cCnYRiPNL5qzuRlVdqWnNclRpSNY1FGdWerFpDpEJt6qpJT9lE984XTIr
4JMLKSFSl7oVXICY2pY1CAdjTwMRjqSDJ9EHQ8ZD1D/wBoDUzvgNX/XKyxMmuH2YxqzafY8etLFN
XkjK4o3sYNnc9ayegsJp7nnfnhJeVEkbmmWHpbhz6/tO2tr9ogEBylWERoYjTZteIm9D+uLsn57D
sogzHhD1OnS9uvnb4Bwph/tjbs6SMeA55YeNEUPdc+eSppnLpj19ovgJuPO2nFPWl2y6YyJ5eJM6
bpNArmCH2LVPsB56ZH+8n1ipdaAPa6r65vALtyYOxhrF57lG2maAMvRxplnxh5xiaQyNYamjDNfB
dF2dPsheQUdNqr+Ib/k4U/lQFegUBhMDKdxzGa+JSMe3rdwvCBsp4g3Jrq07hDYCg32wyxmYjLxw
2DP+dR85hiN4HjKPN6BnfkIXMXaZ2GToo3wMIW8/8oc5pmgYRXpOkcl35q2+a4bo8+two+i+OkPY
pIS96m675vgTTk/WDXhZ83Ozt0vYXCyhVUNpTSOvRZM4umx88j0Eh5GSnga5XryO71ejHuBu2QjT
+1/wkBl9+6aBA12cRbwczXDACwClxTtEh65x5no0J4xmldSbz0BBMKUK5ELEPCJfgdj1FCfYJo6I
58JGEpOs6EKmrCOYJ7jck6v90ES162n0j9IE76kZ1nY11ZozpW6XBGIOymdrLY2AUlS2om+PuNs6
SmUr0R+hIfOtiBjldxd5QZlYgfe0nfYcv+gJSGh0EzBQbiByoW1HiXaZy37YkAs2QFo55hVnys/n
2T/R0bTTnLeTwEANangrPJEDsEnLH2MI63LK5eSMrv+WvQIVykLDPvfA3Ezadi9Q7trJTZOZDvog
g0qUPTCgx5F8OneOUMT7RRdL3753H39OActmAAkJ7F/ClN4RLk+8of9eKMH2zYKSCIDt0L0FsRnA
FejKlICijkX4K03fQUgjylCGa2BBC9dLzJh6PX3h2nsNbQAWSYksN6bWaWKp2Qpp7StHlchYNUPK
XhBQMuxGHYPT00d7squL2OGMHxgFNcQgOV3TFoWTE+t3loozzePHuj082FgwCYwxs+Xus0CQ3UlI
S3ogGLHG5fcv3F4T2I2qYH1DpT57rBxF/Cj5ItNWhqT/jq6X7sTXqXY87IQwp4fDZ+OFRZD3DAk9
6wdxJaiFrLl6Zhab0tWlgcyVWT3Vn2hgQnLG4wYgr0BUY4gg4hxfEEFL5M7A/ptvouoKbPHJh6nx
DE7uZeL6Ty1BaBqEbyE9uqc19eNAZYWFeLz+lepQko0FgErQro4Mmzt6JFZLihVmWu2iVAFY0ttT
zSk9ILF0jMv+jCp0P0nSlnGeyYMWdgGbyJEM4nztPM1cyrhOOJn1DTYrr+sJ/np+WeFiUZEB0Uuw
15zHDbQblo9LF4MzTdhdFsKderHn5JDCZAHrHpUI9zogrKVxi5thDkJXW21C0hdu2yh6t/gjWlTC
tyFTEUDi9svPwn9BhY2RhoZMQOPGEe2wTsvrfUSJuEq/2W3wDKT8XaKmHWsb3edzooUBh/JD9K0l
G2qsgD3o0ThnP64uUrLem+Wz9TXvy/1xMcXDa5aMI4utWHowOo4dpplqfgdUDxZKlCNwEpCuIX1q
XfZAqT2pNWgUdqn/U+1EB+di7TXYW3hJDiFAVOZh2EoClNH1lIjtscePoECs1diHE5hL2fykYeVp
bnSJnGoe4vZ0u0ocUDu+xqHe53S8nxhdl1EnpoNUdxp8oW/5C5YAiAOsiXo8K7c/6nOSzbsVGNZl
kWqmsY/EyBP0SnI1kFVDS6MvReH+vDXjOG6vYd7IlK5qeR9KW1uugn/ekCjadj0asAt7PuIFWAki
J8yybAfN5BW3FkVaKCsEAp1jh8HsYVbdWiUlG0jhyENw4jTSCkzZpxi8We0V8lGgBEEWHGklJaJC
rV58JZVyLPLhuGf3ioaCOE1Yt3RelEhYBSrB8xqpPLv1lLB/Ds74eSoSRb4fdRXBhO0+xJH5NB9+
YLhpfyWS3oA1SLfwcRfLgFOta4ZaTJfQcRAv67mI+oDLBtMPKBUL4xTxphlJPzXAm3jPaM+6m1nr
Nh9EWJfu7x4M730VqhmnjdYDmDv2lVnGA7MXOmn9nLfdP3WI5hil+zLvIbERvUj/6mMZm2fHvZWY
zqHjQlMeSCm0Z4DgtPrJb/+qNewgXih+dmejqx6BPPt2QN3rYTfjqDVDh/7YDdaTIgiNTHts1AnR
o1NP35vSbM/x7Dm1e3v8GlDNog/wAJXwKlDc3meg710NyQlvZMOfn1Vvdegaq5ftxg+ck7qCyHF/
UPeaimqpi7wzZLp6NywUv6QZAig0v3whZkoe/Ty8X5azHMxxxwTe0Cp3wf73YtFVI41JdpeE+NnB
X1UotU2iAJXlAxa7VeWC9xUnbx3cwBWWE9vQ5r6iZj+Kb9S2+4YKzBI/cZdKdTdobx7G1vFXwrCd
30ErbKIqD/R6NsOoF79c0/Iac0c8CnPiCCH/k4UbqJ5W91ZDC5O/4JDliI4x6aByc/CY0ootCo/M
ymcaP990ajlIy33l0p6PppZvTqc6GMOvbSEHcj81DG2lkQ/wYTTYKGChLuZiJC079RUggJiifZwx
CflSV4FS8/XjE6FJT3Vvbuy4WtjV+NnSWfynOd03dbpR2WzQqAocFneIy4H23rX6raCsG4EiiIPU
7t/zHXalt3Qyb9UWleINicWtJvfDxLqwcaXOlTsvLkEIP4n/6cj0GGBx0Ypew9Iyt38hi+Tk+I3Z
oChI1T1x+QRULscQuXmDn8fHHvEj9lWiZthG3WmO7U7U08J2WbWrfaWRZz0dm50pakc8O+k8Wjzw
NEPtlS/KWzKMtlfkmHWbSEoTbHFqt+EXrBZ1G/rVkg4lRTJgJnQZhEbIutok6zDIgd1Oi8vFctWh
/VKhiPkrlbqIJyFrIinwpliGgH8po1nCKEL6XXr5UpOUpiPn06pRks+u+2uZNcUKZrso0zNEC1cD
btO3AaWFx0t/LuV75rIEGJj5Wuwl7RawZ/A/MlPuc90JTGfmUskv9RgV5NopD3izJgQW9zHo9rCL
jW7KI+/TbH3dCKEs8w5qGnGG/KX1ga8Coix09THP4KbMM2h4iM4E/05pzmudLy5LORVQzUKLt158
GRaqQK3FtmcK2MBkFXzqsQUEzBzocraoBaiy4ddknq6JsxAygFVuI8EJrqKf0uFYLnx4Hnijomki
QAVhfaperz7vZMVCwum0sXkKcApqes+T7Hb3ixHPmU7LVEmla4bmC/XuxCxSPqPyDX9vHOa8wwbn
Bv0mUNkpNU2Cr0/crGaGA1GWRfzLFw1CGFE20dFnYyAcODISzXVbcghM3wz9xdOo5JEq2ZePio47
8lsiAWXsNU68ENNlQhIFcdtBTwM+YQ07MMdQHzRrZRTjubGxUCu7vAQvBL7Tkogm/U+Pv/xZAbTA
VQ5UMDE93CrKcCty/k7vj/UIZRVpsqboKXTKpEG7Fed3HRMTOKYFZGVj7sdctopPjpWekzEZIjJk
1/KlVWfBzOXy6R8EVY2IgfALl+XZ69x58orFIiHDYqo34iRF9w92n+vu+yiUM4k91DPcIr+gsHfn
KX+D2e5zwFQcGA8jtw2gFpe8KE13oQJPlf9Zm47IX1aKSwiBFAxEKWHioNxBjcgDucJA9NLrHaEA
L7Yza/RoETOyUN9SfiSbu3eOn5+PgolWG2Q5cW/4f1hwlLHF0CB7dKWT26sB75nFb2PANxMjGkhS
HoM+tsu5Vq9SumAeprwwGKZgyciqSfFuh/BzMvReedHVqjPC2rLaZhY2pKe5la25J7QYn6OhUkMt
yWvwDpQiHw8rn2AWTeNvL4xOtmwA6ZwVQmzCzld4YQkFazjKeD1ONk8TuOxmR3py9XTtn4huo0c9
GJBnwA8ljaONtosACx8l+XE/dTb/xSnEhRecu4ub9yM7ZZtN+NWoA1fp3nkLPAKXIQbA3AJEXJkg
jg5nA3W+82wWSDb2zzsvyDABhKJ1AxvnR0dR1H6jsLsNV+gZ2ChBNVK0Aw+NvMO6CgXES4GN2L8x
ligmDUqdvtyqEALwEwgJGsQUGyoo4crWEHdNcO3Q0uhx1uth8xDPBD4UgcqUKw78JBEU7NxJLi6n
BqB8/KV4FjN2ziv0k0ydX0+qtX0oa81jTl2d2aT0Jp8BTUG/k15wOk3V8RRdjfMRVJbmf37KQe/j
ufvwejKNjaOSeVF18NStyO99amWPr1BwRqv3UAC4ahxU8aF5FDib/wh+ce2yeTy5y4DFsnenlQJe
44kX4SC2YUnfhjvG/Ql2KeXdsp2bO2+dOH9d6DKArrFT7mm9nu4eqoG8dzxu/7yUs0yOq2KftTLL
q9kMT+j+JB5N1mF1FffHzYBq8+DKT014D6bzYHag/vaT/KK9IUTh6zE+HQ1IaOGEpLJCWnZye5Lj
SUfeZmakLZHM5z5tZwY3V8b4TqjdblhD6hmuViJn6rZODjjRyg4Qbzr+fr34Pm8Eri87BrA33L9f
wCN33oghhkULtX1L6axN27g+5IlSXCU8gtilQUIUv7HW4lJjxvzfer8w0EUGHgVW/S9S8AnyresM
FsiHbSwhjNm4kGktvZ9JQN0aUsBw9Y64FTrXKT5iDt21U+hqR1AVObs+9kpRL6/bOcMVHy+SPSKP
4l3CbHf1YAv6Q7ZxWALp1hA8ggZc0owZpC8wnWhfeychHfJJx8eVakJ2PoSWQIHG1mPekM18wAPL
l6LCB3QIcGJRdoa5iavG4sjiq9vDcJXPd8RsJv/bqgVMi+YY8UEiGUijQ/6W/9Pa60ebrwLYNQ6k
KRNbwTp7PsiVSDQFDjv8s2rp3edvKWl7W2ceaSCNFiSzeYa8dF4Aj7QhloEXDvGu/0Z8mGjPPJHv
FuQp0GTtzNy7UGoEpfizgQdIufbxqcNIRq8OlTfTkbN3CdlfFbI0SJQth/Sm2aaYFZGxUrucs63Q
5etIhvWYiZUlCHIfCaftc207BWxU9vXKKu54Y3/cWW+6oprbrpqbMcbMeuzCwHwAN+MptrunHeRc
kXZNjM8MdFpJgwMhpTJCF/TGEkAw93eVS3O2iW3MxjMUOMIAPsl19/RcUMygtKWZ6We//kc6pChk
1LYSwhIGd4fbJL0xCA/xxU6F/Es82q2IaFyqfDecig5hsNkVmIITdEnTXL0oYnX/asG8s0NzsQGk
CwhWx27oNCxVFWG04/5C/InDcule3fW6Nj+aveVWvlYLu4U2z1C13PNWaZl9+MM42qjhDfhuY63A
EZCMBfbfAztcyUevVP2oXVaw4uTPQ/4E9zILpgZRpUKBCVSTgQ4ljyx3Dyc54QhS5ITgABjkqMsq
WHnF+5Ye4UD1cH7cu5GvoFLm9GzM1OB+/+UsmMmdMdGh0EFCArX0jFWmmMFIqT/hKXXgGjCyPHAG
AlAHsOi/sOzfei6x1ZUUb5jmMV1ziC56uPJcMgagdFbXhaBOUgps7PkVzcsNDP7JYEukJJqcRvW2
Td11sFqXrl4YQBHNtlXc9Hd4FakMwnQlFuEYAJbIgNsJCc36PHGNLWVkH6cfZx3QwblHjJq4LbNl
cddqM2zcB1FGRX0V5VpAdRJE/V47Q9i+thtlbZmMaNJZGaSu4TzIEQP12x9VIexhI3+BLYTIa5M2
Z4y5lUQfMJ4wRbFyLdHJNgAs1A+ls9nCOHe6L4EQGm6vzlGsQtf8gqwt7/ae8K99l+DktJ9vFPkA
DFJd06gp2KSqdZMJ1Qnyja2dq224dolwq6FTPHb+fUhFPCi6wXSNVDvej1l20xOziatDuW9pN0PV
1s0bqFPSVuWa/WhPswmAgGcG7jtA5ARHpnx26sA3uWmld8qqN0wGq3/+zxAF3cel5D0KDxB2kMbc
5jFcYFLBmIG4N8ifrJmLkZkjg8GSLvTR3x2YGh668+wGSUM4KgiUNnYxeCKHUKEXs/Oox7x9ZaEL
5vDuTUFwFd/05+HrmDg72zQDC+hhbaSePTkEiHa73+eDkrIa8nJgFDd3wyptPYnW8S39y473aNpR
T02i9bjCAPDxAhbbKLF1VEnMyXW+aC2BihGJ5MvY0P2jBUUX+1b8/Bm27YiqL3AxIHmwGJI/6PtW
c084Sl/Ws/gTJnkYe0/JT3DRhrVy2pW4YU4gXtXiy3aG3wxtxWZPFQB1n5gX88gxRCmBbL22t2MY
Ci6gOKuH90bN6Eztg3eLNdCu0wIq7DsV0g/uN+LjbwkpjRx6wbbqnZkKCzRKOPQWACXfNUIONTII
tn8BQirMNyCGtXY82Hh4D9/2C+XlTmzGz1By2/mWSQTGuwLjNU6u9kyVmQqBjAhjiZKSM5cezpUY
kAYRy9Gt69MW1NTvy+6HfAxz16v69OVmCui9Kk4AhKlN0iZSkUlNE3Mn0YvcbKZpT3WQBzcbREbO
0mbj7cQpjmbukllNN7RI1nQS2krj9fcX7g0d565T8GQZTLfk1P0TfEhTLq7qRtNGm4JW10h5fh6t
gjTOjHm9lpKpaXhiIuGU0MaN45Y5EZsnh5QONcRjPDM29BCjIHB/8f5/fz8H1rspZFF6B0LsEKYk
pPWXCIMG87urPYiGXJeW9ezAPMlbkcEWwcnw4wqbDqAuHf614rN6hy19DePRGacumZGWInAvXqGY
fUqFyxxbyuR05McYkMGAuA9nR6XLbDS5LJ8UYXwSLed1EQvhR54AKV3KFOHflPtVo+hGDVpwhC5H
1qiphUTm4b5iIPNrlMtF23v55zfQ0nyDkq6O3e0HNKwMsCDDuwTX6bApgxwVtrmL7r7rkhxjxCXv
bAqVqwp4q7iFL/1kC8mecF28yKH9egzlhOdxKlpsiZjxtz643gbyyrvxqDxodoyB9YrZfImYHMWv
llbGM3Rm9oovQRS3xwWtNMbPqII1en24ZItZxSqS8/kqBqx1tboRyGhFvVL84YUU32QrGGC2GVv9
YvPYTBDd+2yH/91TypdQan4be4h5KbS7XpdvtwgJqQPL12cfrA6TxOc50j2FNf0dolByXE0Hrk8U
MTKdQSfeVtV9u5VX9KiDsa9fhhAZEsFCcTHbnggKCq/GUWUdJSzghBbcu1+zvgp34r34LUs0zi7w
G+zjT8o3pCDtXTYMxVbOc+rWSULE9hlaU57Qg5y06XyDe18uHVlQE9cqDmqnBkv5bM6G2vEQQsAs
jqw8rzaDIHPqxsi3q+Mz18dGTFybYRdBC0dagBTp+X3NymTtMqhAGk5QcGdwxelhR0ng1xbLxLVY
tO6XH8lRnY/7/MlGrjTDFiDqtg8uOv4xxvsxe7nnMJhyjwYl/qxw57vXB2ICnc9QggSgKVCWjfDg
y5uY6fMoyL+CqM2oU1IzV7LUtNGSsvX/Lck+jPbxB0V1XAGAfIt1Bm+AdVtEP8hANTBm1PYFzOBz
4vjJw10mgBEFC4ZaH7Q48oDoXgQ1/ilVbxSAFAjI5YhrhxwfuUkY45zcdlvVs4/x0CUGg0Y/IOfN
owNZvoOND5KuQPPZP4G4TXpCuWdUqAcs9Qi+5x+6gfKUCwearuZbOzrJ1wX1vfhCxEytXu7gMaNB
UMd7I6cTOwzt3ZnO8xKzfIhbo+DX/1gI0lpJEP02z72W+zY7dwaOo9YqV4Mr+PSPoEOkBb77VKGM
+jt28bM6EWZebZRKewFqShqivJzovBkjGYeWGRJLf37O2mSkkdm4DtHh+yVrZmBiS6l5W6BdFMa5
6+WVjJHMVH0Ir3QUPK2YB4Bay0OYRorORafJTPhkO+EWDPhByEa4qrBzhTnWCcZLHUy4/vUc2y4A
oa8TF8jfgpT5GQSlu18GWfpse92JbX13rQb9eCZlaR36Us0QydTiv4IyEwN2QXEPjn9WPFPEWNqB
wYt8S0pOxPOBY0O5w71XQa8InUFSTWgapoB9GA6luhYewnmKG1kp39DfCVkQOmZpwPB+ZAb7B9YW
eavg1QPGAdLRY+f8IkQCsYtXkQLt6B7COCtGxvW8NWKBcoaebcd7xzAUSb9Lg37eIMiCwr1Jaza3
7QcxSlMmME7D17OU91EtjiIDG4aPeR5IJyArG6TxM2ANYxBG5cpudbjLTtJagVEmRkPgRdIydlVR
fXqkH/he1XOPxvDCeh81uY8wCqsQP/XzhBZ2lqX25lr8rv57ymz6GJCoin1/mNPdS1XhlcIX02/x
UrzUU9SprOD4t4eNI/q/BaIjgxR6RQ2IXmh57p1bIzowaNGN1HOEZt3N5mBGSWFYccb0HEb00hmp
K+rR/65JWqKfb1Zl2U+xgRsNA0sK/D9Sm4abA392JXI5AyIq3UZERJfB4QIq9C1fxrV4xA39bATM
fXQ+U0mmCProBplsTZG8Q093VCAeBhSl3QOUSDlivn3ea6rJe2BXuKfQP2q0WjH7VqDQQ1xwjsqj
HAVQMTvO92JXSWNpEnUJr5VCKwDXJdEnNmT2da4YQjXvJDiNsjTN62t63dJO74v29AQc4M2ChAaB
xoHqbTsvUN5WJU4S07v4lWfd5kHVQArGUozuWtnNL1DYD7+SqPpU/sj4IalPHTaHB4++VPvNSeqg
QOmmGxJEk0Y33a1fCnEYLXTBpUbs/DYTVcm7hQEQr65zHQKu5hXEiy97kb4gcO9YG4FzWvX3jsmA
jhNnVSaTwxsRt3rL39j7ubNDwRh6hHEHkUe+IasCtyh1haYRFvT27s5As60YhZcwgXOMrAcLk1ll
vu+JWcpIKQ6CL+Os4WnyU0cn8WnN4q4BRXFDKsZ8WjBVIY3DnM08xGLrUgjqUiU15A9glEeWidYc
Fb5yValuIaH839gn+DR7N7OOpfi/ZPnoiZBkq52xEhCu+fgALDl7VWWmM1ofCiHiFMlzbk/MhH4z
7fAnTYNkbmYQnzrUIOH59z/3pGvX9DOCOPKOxKN9TUqcJISsa3xbWCSFWYP3LGQ0jWG++dmOSI95
aMvM1T3j68OGeNn3A+KgXxVS593lrq/bCoHHJj1Ep8H05aCmxMkNMTKh3s0WWAKd1Y6ZzqnyDzNF
L2BU+hf6fk9wwC/XfVU8aKY1XZsjclRxhCQHwmVs/rnbtW3olCLpQeZ8svo5+EQUS3XmCOqvfBXJ
T2v6Pcti3A15XoIPDWp0FAXXbrj82lBrwJUC2UQdqkjYgK09TRmvKo2G2gtuYa6E8EiGmPK42nqo
ulHZagSjLkx+rLH5yX2mu35xKq/x+0bWjinpr5+/R5/Hv95UjD1IXG04efsdzpdw6sc2VtUjO0PC
Skaf4p1wAOwMyIVznQulwL+puMx8TXWMtCMZzGfp7lLeEZ/Qkx7RBdJjBwFEg4x1Yo+TCKGw9Tml
svrXFsPX2JAKZthRdb6iiNf5+N2Q4BbNUxu6vT3WD/txvjYZmbeKSJRtckIyK6Q4ZivQ2pO0nSPB
CbRrQ35xuybWAcz7DYod+2vjd0+Ufo4XBAkdBclU7rQF8kg0Na7Dhh4Hau/k6H2Qk9x/y9eFcdRY
UCvpM1EtUvFkE9lEDTz/O/Zsho5UNH9d0gmihREeqwnYnnzPBHc3agPLF1otPOXQSHCFwGkaNz+i
jT8ba3ZzAE9NXQFud7TBphXHYX0yrLfjzCcnekI2GzO9opN3OhKyiygfWYo9qBRL42URKKzEExig
stK/I3TUkuUsqgjN49Mhx1DwrAUNNzjzYHWy29izuAI6kEwho7CEaQEjUVxnIPwcoiF0IcmpEVaS
S4aMTkPYtLJ8/AI3gc8LRUZtuibzu7xs1qkqbW/gA8uJunJbk3g2SwoxanLVcIvIMP+tLKivvve3
AM7evkEERoSsw9uLf8Aop2Bb2HX01SfwGHdvRd34NwLlGgJxOnVzyNKLgGKTGB6TSsI7P2DT7cZs
yCRAFomjoLnhed1VlxAGavajlwiBM1XMC9ZXHlV8LOjrylO/GQ/1t6k0MwZ4WSByD7EsKc92tP24
keWQdFE7saYXT9579ACKdyaB0O0/XqmeYIYbzDWaTEdp912yY+ktKcAHT4tsn6KDtFZSzFIAC5gZ
MeY63wfzclm2H82aLcdxwQGnPAJHzN++tNY5lQsvXOrRMoHj0j/67VTPxP9pG+vEssxTeBzoKZbS
IJRniWDRxsZls2co6b2GoERtomHSKZIlu9QKEV/xDqeumtivNecA7SBcqwj3w2tcT51wiKxAeOB7
WzSKX3EFP+wPv7160mqodGn0p8VEuZimGl9PnNMzKSxKvdvhET1CozhL/PxIiSTgz1Z+nt8Od3e6
QRU+VCoWu75jmfWVuOuoKJuHc3WahR+P8ypn3M0jhRI3RO1RrMgAwI573Zsv21/P9aTceAyMsBl0
aU9He5gsBjL33BwEWxgNNrKeGt2LZ0+uU2BH6/AZG1ZqIWJsDDAREyIExHL44ytPRWOsyF7SxItb
/u9u0mJEmWRtR0tTe235yK+rOE8edPsxLSRZKtUaad5GiVyv4r+I7xZxO8ZISvn2Zc6nqKTSNP+i
P0DBxWQsSVwsElAey1R1nhUAf3/TPKBgOhTpZYKl7mnDiz0oWJ8U7zO3xmJOcb+Srm+A5eWTJvxg
no17vmpHZhl2DZySG/Mp1JzWSbeqflgc5Fels0WYtQcH5a5kkZe9Yuo2+Kyq4GE+L1DDBG7Tv64W
sH8EQiHek/EojpgX3iBmv118PB7TMC0vYlDg+PSv7nbE73CgcFgUuoe21pmRn+I3/WA6HJnWNFPA
UToSbfnDqzT11X827ULH8pr8qoc/LiHDJrZHm/jAQjFWRzwas2bB3k1ME99dsG35GORN8ThOyOMd
tnVP5tnlETzFDgRDVPxbJaeHE/wp1gpBhx2pA79LIJRJmgUDpoHD7X7HuNSuonzkgDANTmGvteAJ
rzxDYrqZRbyW0sRoBgyr3eZQjez7tHLKgi8YCoazsrSWZ+XGKSQ43dAdSiOlEy5y9te4bSonin+R
anV8dl0OYVhQaIXolkQa+nqRsIc6G6W4KSDlzBZvIQ+sGp7BJ53jXGBMuEwj5ZhjR/IvV1bV0Llk
wocS0CDGNOYX5gUt0uRmgaxP4eEfcZvhSgwB9a7MM3ALgn6WHIn9tMzsNRHMdByipOfIPVlPjDVt
kHG2edFxChcqQvv1rSbNWJpfPO0o5h+rTKeRznt43bucKkJs+pSJkDtJTyUf2ECeZi8+N921gzrq
MX1OGkarTlPQ+eJkNMMtI9SERWFI/crk8fR0KaSNHl5MDLwYll8LeTtIB/tab/PFWRUTUEA/Wzq+
nfPzPwNn+TO1hzmzlVuFw3LWn8zcshk+7Wf+TW1QCkNORcwrQz35ASPwj3c1aRWTbupGQaf7q30F
qxDPEQ/fD0dKUX52UHQnzbjn+kGc3nGwajhC6ALXYAhG2S7Gmqtdkc/icnDpU6bs/HlV9RvflOmb
LaxUgpfVX1uXP+TNQ7AlTWN2XBvXHVacfbHuBrieIqIA5RnQ4Mb38IWuh5uSS/hiaiCTZl3iVSeg
jsZVITnfUMpDO9Tjg6bgc8Yrl655oymoe1az5xM+0R8GKlNzQQro6CTm9qYzH72iHn+Dt+dv1+dp
/DJf1Dha0e58iOWUc1+8MyXqM49JusYxZJOtOtqpSgqRFDrEVJND5r2q8Kj4zmBjQyxEUg/X5jp8
9ShchYFefnFtWL/xCxQ+At5ZrZWkiVQsEtX+d5nQQcfdAhm3ZDPCrp0kU1PqWmYqKdENcH4ktFiQ
ZD6hKG5E4cnHZGiEC9n6rM7smYVAc8L1giTXHbHpH3feYXHX+KnLwUGTVNQjLI2YAJMCSFz9R7/7
/tdAETjiompklSSvsHZ4HrnonofXnfwbKPuC3CoFf/QRMIqDSF33pYzWQ+/2R2d/pNwmAQeTIr8C
dDw1zcJg5NiSXtMPpnj/ZyfMM2/KBu1b0zVlvOKiv1QSSGw1q5iH6vklJQmyzQzjRsVjYHmY4xNP
0M4mTF89liThJWMb/lCaEK3N/YsdaResp4mtEw8IP68B62rfrgZit2QQnc+m4Q+bvh9XZsxAkTUC
c6Hd6Vnt4QhPwdbW6/joxegRQwKor6fiBssMYqG3ouNxQE+cBkJEJVU+sRa9PH+U0PO4B+xytSx+
Wlq/Tmdhl4/aiK1IEQ4Om/fYBaVigbWscF2SGfMRvfyoW9eGB3l5t/8ABQAgjiw0mmNz915sz3pM
YZyn39vJsnFvlj3mrIPvf9Yxvr9SoPE/xXQPw0rKR37D+DHTFFvnhFObPIdSaNEgiWDTpVGiBzEz
Eer2FC/Dnx1BUMfwgy7yR+tgNjSCcS/rsgF9OnLKpk0y5w2tdNGio/MXBhwyM8HaJqorbpG3ofjN
gClaDp9u6Q933JZ0QVSNiMQAYTy7aU+nMA9pPXtvZfYxcrMP0aX5RzvZ5JoYa8Udyp77Of/nG+gE
3AKBS5dDJy7FNB7ojWWEpzNv2XlUh2g/ez6irn1RxJdPeiIRTXFBI6kCaopFGOxl1kNUYwIaIfNh
C2506md0Xs2I5TGFVTsO37AhnGBChkuPvJYU1Ife8pAbYzMfLWQGFTK1wveVOEAWiuo1WgImEnqI
h/sI38t6oamYexlorPPoEz7TTypz83yKalQ1gnqgI/WwBy3DNWFdQbiaMt9rlPYsOlOLeM1RfR8E
5CZJSO4gFzx7g1FM1dnBRc7wu9DsoJwDsuyCAhFlCw6yhHFpSoFLrzu7x/KsXyR7TpiDfwpICxFY
atVfanpyvMSoMer9pW3I5Ymg5XYs5JchPDlckLMDJlQPWkob+4gAAL26P+45sFz8tn7gJjvxnjo9
OFS6hZ5WLnOtxm8CwUww9jzhZfs2+TaW5ab2ku/+GGw41l8qgmgsEHxV0HLbow/kZOn+xC6LQkfT
Fz9q+eNKWKt2/uG7yr4/0m3ciyOzzopewEfYOA9s/pzGlOwth7u3zmvim+u2KZEfzHUrbnM8dOT7
uoq6CCjaoowENgiLa/FC9Mvt4FsPpppQ+z8Ecx34YdLiVEIeEGfYyJrERdFyHY/bdOKkxxR7Rf1y
IlfHlzOZsukUNwyKcDqUHJcesQSG6KZn13S607dhNF/CH8K+GnyVpZaDrvUIyOHST82VpkFFTKlk
PXTK2E0+SlRui4cN/68YLMDIXKoX/wxzeRIxiyjd9yJ88dE7dKezKlH7787yL35qsPyEpK0BL4WD
BShV2Fk3SQR8iM9f7f7DDXCsTCTQzvT9WWZInpi7wL0JyS5aNp0ZfwU8Z4ldG30Bj/kT71pqeX9F
nZasTt0yGe3n3ed8S08Hp3mVpsfoeAgZRvtxetbtaRGnSDJkRVhsu7rGyevrKvbNaFJ6jLBohaUC
9Bkd/zSKtSsYE8HJaKW/Dv9vr0QTuoU8pKrmrFKPzCdbizFVCR7c+z6/bzsI0W7wOGRdZjhlaQH4
+E9p0tS1GARDgMUer1w9Rz46MRaWvqNn87HDiR21USVVgpyuV3OCig788LkBxhcIuuPGqIWzufP/
LNh7JXF5qv7cG0RnIDUuHoWAVcMnINjIDeirE8p8E/rTuJGi8Y49isQZdGL78XyQoYpCM9HtdUQB
4oVZNTK9c1vUsHcJehS0qSYoUP3NtkrNPsbjB+F9wy1DFsk2mEAI6gvxGNXx2ByDekd1laVN+6ND
MssKdljykoeysUnBdn7ez3q+m9rH9Hyi/c3eJfBJGvOGSTFxAKf1LQC13TYXotLaguNzCwTAwI4r
3nS+vgEHRT5fyrj9tsoWVlk3rv7EJJ/A9XM0gjLTvHJRKTijPJriE2CJwGjXN0LHctAcyFmP2LAC
WWPaoVv4gL/iZMSWaVW6ngiWyUn/s2QYNwUHEicjVcN4gmhFNutiSuFONoxSt3ROIMYAnfUpS/fd
ggQpX32AFobQHx7x/bN8tsRyhQ/IpNddz9105JO3sMN3PeYUXUtV5Ba+9jUGchksPSrmG6lMEP1A
8GrCW26AUA6REXUCeu6xsbsf8+RuHKPYt9PDvuDmibPAqhh+9XtvgBnE6XF+sXn/ov8UfN3hPqlt
MknKVSTm/lEHdAicqQkpt4FV84uYjGouxAfSwzdRPqAC91aebv+pv46AC67l5qB7iLNm359B4mEA
h6WLfJh/YWVEzNb6ozYe7YnYLx2fb5+Q/v4Ebgq9oF5L+p/z9QMIDKFGAimk5GGDa+Gk7LHNXKlF
eBQw6J64XpT+rt0TVR4hBGNgfEARMLoWTrI9Vf9D/TvTZ5xcSw1sHzdAjVRN9ybVwfzTuqfVa00j
yQnqPFWCdWyNJzw3mQaJpH5eIW0+wFh4yiK4LcRjLhHOJCUNXWhAW1Xp6j7uzT/+iBrfjg7pjWAI
qTtfe8uU+N6AZniF3nphay12nzaKqtgmwRCPAoDdtZCqbQctNfoz49qskOEPw6YYGokRsd6CTyQL
RLGgs1/xr+SusYoOm0Kla0hi1DBgIzGH1mt60878jyQ/uHtZU+NMLP9wonaWhh9fvKEwArws2ayN
se8DZuOvjjNmrHBXTPxkWFfJW1kXh/51IXf8xO/FfUt+6cnJX7DVec7Kjt57MvHAfNLIpfqZNVuT
ffYJnAZ0Y53P+Dvd6xvbsKWpeIWHBogaaBjS6udLZOwRfahDxP9kFEz41rCc5scT+/ExiHbgxKjA
45/5YeFzAaLoqbFVJIKhtH2LmiJoh0SFCz8zmrPwqqAm26GYn0Dsf8GpJmBYDQyCC8zVyaXeZ6CF
uxXKaOseh+CdemvIPXhmaGD4cOftoRfqXe/20IgLuCWbzE3ivjKiHaVRI3HhkpbeluFPAY/hF3Oc
CRWiEf2wTqTGgFNGeIBzruPezXC7xI8/gGU86qbHbv8G2am2gPwZBw5+USUVxM7hioNsUeLtO7Gh
U0aDl5flSfuiNEjQ6gRE6Q02alsa5G/fMElCkAbQbjKj6uiLDkaiPy2Rq+KiSMw6U1/QWL+2eAeM
2uy6j83CGivTf/XQUEIyztHh9vzTOH1IttvBA6hoZM9TIRMVqSsp62e+JVXo8WinngEcLZ2d1kpl
kvGE04e26dnEOfJ6dZ6SMffbikFC5RzCYRT/npWMvu7QbEPpmhm+rNXd+/lgNiy+IYZBUaQTwmUs
6f4DlFCKuBCGP9iwOXLZiRP/pTxgaZ9MHOcLyKtjN5vt0ioPVXLhdEcer0p0tV7Ih6/XgBwIbu3P
ls/hgy3iXcWqCpPzXJFqU7xr5v3MexQxhmmPg64rowfVV3I2R2qBHxvcHtgqt3jBXWnUzoKLhFDr
jnqV8Y72fd1WDJ6Adsz7AwHdbGrbx5KKPQscYSicMzu5ZqGoz5O0vIqrqoUPaiEHBoQkW/Nn4ley
tS1CHyT7Wk4ybXJEYRE1mly3MmCAy1tey4ebgSYADa7FD6NbiRffTKIQ5Rro1jzS51u1Z1+YmE0J
QF/pAYOdXe13hf17kiV0D3kaHMOoDfprXVMWq3Pu+PbHfrNfbyoWAP+RiskaN3TFTLnqzJuaWjAd
exdIMAhS/Ll/Abh+EKFcfisjRTaQUkjeF18st0IJJWBH1xv3QRgszQ5WeiiTBstm5pljvBYPnaVN
T+mItKq0ZEnRwtq9ZXMfuEEJAPC9gmcjladHRUdud+4eReGMwLd0DapkrfSpc9QqsZHWlyIgg3yi
Jo/67CutYY6EA5fyqvu7F3S3+DmDMnCOJxilmGdahDU4c9Ktj61bd/2THV/V/9Ionx3vTj4Rx2rd
hDmHqbT+Iws/a0njIxeL6rP8xKAaKcWHEzoGZ9985NBIZ7XELgGKyoAXDGLT6PFhN6rtWygVfBLo
tYIfuLXuNU+L6IGpxWz5qJGVBSTS9kvkPCgubhnZTADRptsnTb6iwOxE/FjI6d+tg53h4YluiUPG
NYX1q8vGXthCmJJpOnU/O82+jYok2fdIMn78uVCCcCsA2c1A7VD839EXFIjdkKV6BNdlIiPygOaO
xZO6KwJe+eWWfpHzNml2yWUx4V04wDUPI6EV5EBfl6IrBILc1WuWQmvjBTZQ50y7mL2V/nFA9Ux/
q86jnUT+AhK2SITwXpRXY82+9hBDK/LC21/y+VdSy4WUuJxD7oPnnNMaE4b3o2wi6qMZi3iQ8uhH
8uFUsrfAO/MEUtIFUBuqFZSJpaZrkehRPfaelR6CK2JWcEDcdOx9lsAwL2ZN0yJROOEviVWk134G
GIyraMz4RMdzDe6SZR1fzR7LqAVeC313tZQfh4VD7rLh0v4fe2OpbvMICUB6Dvw6RalmK8fHoOz1
1OMy2Cfxj+EVFqQ7qZrhD+cfXy/509c4ORoesOFUxryxJwck7u5ojPlJMkyQUIO2JJebpRztsUKb
2aiPNZ6yC+HDF6HRIJQaNuFH9K2hAjkN/jir0Fdaly5Pg3cED34zOoF4iPGYeP/+5vV2L67cDWHe
U/yRoP23tqhUEXWdYNfQzuUh9bDpmExAT8i3hUDRiaoXvG2NgvaoLicRJu3rFuCoUIs8pEhOYS05
XW5AAYJye6HCn8KdRDXbEWzaAl3sdby28GIFjB4drFYqbSDSKbBdgdcbSW1lcSArLD1YQ0n5cbfI
lzSjZ7sJtGTtoyOeA//Djqqldzu9i0wvoBjVEyoEru1Y71TsnKJlAMH5Mn5fXN9iQCdUeaopvJyb
TzREfWbFRTXEPzOJHoKVqmGlUiVBr+imL5aMZw9mMexcOYadiKxFOwHW7SdqnKs6c+k+JiZsV9xu
3dXFiirq3rnLMYUc2O/MxDVsQm62yjMQw5s7Y88Q0RmPalVnjf1PX8weColM926M3ZayyvtVqB+G
jCB47wmOd15wCsK2wI7bt//8XwoYBTKECOWgAPGN/+fqYsRYx7DasqHtRlJFQfbnxX7kt2dsudAs
KckP4yUImd703suuGF4gVagOHWQGlrSM/sHOYe9BysJTCPymo+RieVgW9PQ/fDFjPqUsJrVSvm7b
3ouXEV+4NnJVoLv8UEFa+VdtnozTHM0OwraUebmAa3VRrr1fzAC75VrZf95WdTJ0wXL/7AOHo5pV
EyyhWypfRHgC98IJru1U2u+VbtY9WyejI3ZZZbW4vA9YKND0QCwRm7KMttk0k0moL+W88aHayzIm
6xg/EKBeLz6x1kIWOU740pibe+UQKp8JtNGgAjkVYKR1fYdQVdQSckApsUhoQM00/Y69920TV5dT
apY5L2r+1lDEGQBGqyAUB3nufzyBVBYlKccipZVkTlerAcXIaNiDSF6MhQHn11hWy848wXthfnCa
1LYp6LYHSBhHPwhCrl6MwgkdQEXIURermK2eOk3/MM43EJ9p0zTIQKXCYJf/GyA5kpUyMkjLtjAQ
CgMgGVFQkA0fwJZwwFWWCSC1tBJ5XRg/XXrMtYfN0O3MzqyOlOKGwHzvWWcR9KmuvrSIU91j/su6
mzTG/fO1uqblOI9rrNX6tB1j0YxB+QKT+Tbi7Nx7FfQFmUzOIqpfr0/yotrfMYekgakkUtHmvJBc
5kl7+l8oPAdeEcxmtsu5D4C2p34987s4KJg2ExV2H6U13beQnnRGizYOCaqPY3bJ6LO51aRBZBkO
sxYclZKAuq1JZflJWORj53MXXdwA70VGt3Kzo0HvdP7/Mq+kJC9pUMZh6uuGmJuPQofERNz86Ds6
GAyqhkCTNu87JTgnxJ+cHGkMxiEgbq9KXfcjQHwfH9ehJ0kYEvJg2FSncitTR8fDUdh+xw9LF5Aq
JI5jTsKg0pOJYnFfBKa3L2F1XpxJl+8DPns3XO1XuKjix+NrRqdxoPi5ekG1NStEUjQmFiHpOK4O
AzYcr4ijX6bSCmNnf9G/6j2qcQULINedRlM8W5NN9pD9AXDrD2rWaZwt3RUFRCX8zvracg+66XLE
+wEkw4CMGvM0xtxlWhe+G7TfAjMul4MGNrl/wg6DXkuM7N/GLobboVffau9fWkkiAXBCEeonTLAk
0DBKfKIp8KQabOjfFxQ8e/V/81YPjGaBfRYV54RxH1ot7K8FOebkOuo91EREqO341nPOuvM9g8Zo
edRcZkeJHS91jgtA2olY2pQ+ZbtXlf+W7M3ohoPbUfcVw5U2et3rBJTWe6yh/6gdRJxuO8pc92s1
a2w/eurvBg9S+RZXvFIev8iV6VfU7NfsEko06UTk1cXJMhxozf4Gd3EfHOehSOz1cNYXLkM2ZC/I
ATdrBC8DdewG4APF7vI0pMPEmay5kKtgzgQUwVxURN87rWq/zLM26NiFZFDdMTVTtqxESE7YTL93
S+pJsPcCBZC1cutt4xOmQ5zIE9rD454I33idNv83ODYXect1Cs+Yl/vjJ1I3SX40wEPz+O84I8QF
3fe2uhQXVSZNTNbFSH/8vUXvcmgy82LzzmE+hhS0QRB9DH49asRAxy21J2ikac5Q9ZcGCFSKFyDz
eHtQd+n3CfuyR9bJ6tU8UqrNE8G9DCTQ4DQ69U1DSHcs/5Wn79uQyLfrCzNZWTBA4hp60aC7zqLt
HizMbDPY+HpgepQELWzb3QudfXjXOSFq2todlSBjbQk5ILPdDGJQLTPv0FYnQx+++d99e8qE59+q
erGtT2lXlkxxRT3NAxUfCfVwQ7r0YCtSu2bti8A+MCqLmY1Jsp0R52mW/wEqoB3Tl1kDHi97Bpn9
WDqmBfD78givo8wgCrLxI+ilyLGdts42h8NakdEsU/FxylH2m8alLi/ZqjqfqB59ZT/Jk2+r4zrg
0ySxb60FRvgR+Lun8XVYfTz2fACkEu/fq1HWhkjDiPIBHf5gWH5+Ly9dRk4ly0CQqDPpn8xi4KFo
RJExtkIg2d4EqFOCjGtE4bFGfBQ7oyCi9ppyCD3yl7C4tR7Kj9KPyQEKfekuo/zl1TwfHzO3JsnX
4GUuz5UCGWUWxW2cRIW1saUiih81FsVIFXxFvJ0l2QX4ckh6GcJ8KjnMlki2HkNp7SkMjflRym/w
MaVcUSy6YuwRiPmcXXyuE6wxDXraSEOV+e8ibVxzewFfRng7ZyBKzHzRtao9+I0LTW3wNX9GeS/P
BMB+2Xdtb3Roa86jIKW+5viEjjFGe16lJE6up5N4HZF8SKXvQiWrKvkqaIwVXY1ldYnUJVktvjQx
hzlQsee6JRZrgF3Os1QN+m5FGNhrApxs+TO4CNqP5oQutiYncuYyuY/AR0z5Tn1Plcdg8m0NlVLb
FhWqL9cSS1MRqHGGEGehjXiqc7WjkzY1cdXbrdEFz3xVqkzQrWz3nUjJZAtEwtYUm2eER6CYloCv
lOboxC0ZAA5h/FjDjYEU760TSXwCrMh41BLhuR8HAXs5joEHkycSPoKRfY56+tpLDUyktznHOs0+
+9VOmBd56I5DrJaLRWyzyhobCFi5aeA1qsXu+RbDXNxPbd5A/Xds8VsSn96acDcSzWFyqhcyjSMX
PCEJ0RwIaF+Wk2kiVPGMB89EQsG2Kf8Sapp9F4NrgSQDjGu312D4yyQn8780EEjcYeuTi+UcmEOP
17QQ+C9sMy3zAi/pZIIa6t9IWt76PDprsc5kRsPRHSKfmFrvf3nOKKxsh8EFPJC2ncXB1114x1pA
5OoDZTIQwTCTfqEtCwcZki1nAs0rjMZ8GlyIfFIUTT1YzUkT3o3sVIScuIErI8URaShFc3it8SXD
EqCh12N7bbWRqISKmQOzHxvwGA9JfKHt8UhPUPnpvi14m1WXoC0RYvRF9+unqmYSdWGKMRFuGjT8
G5x36hV/Ks7vYuCJre0XNvjZbxDRUPNvTp3zrSt62iafYO47Tc+KLTpU/y/OOCVUUtamq/TMHIIh
Fd+Fs9LvHu/Tnm6hC90Z3gNalYy4SCcvGalGA04g2S69hIyi69dowdrEHk5y3hil46zKBHRrYMhW
wHqo1jbHY2nMf/xJ0jiWElG+UeF7lxN8YDDEcCtBduHjlBV9AbqhFVTtlRNn9TH/sb7xwqtajI6P
8daJev/fthgBy543mDm+kf/9LQ/GW9crIk0RtZsUQ7CmadV4rMxzN8ioVyE8ZFM1YqpdW/Ri4bBj
xq7sdRwBBs0OCmVrsyk3FziHiFmVECtDr+lHAQxmabfvXLXERGlvXZ5pWKKiWlPfVRLuyiF2CL98
hMcV6vM48D6RwShqKueZDmVwgD2dMPDjhzpuaOejIt6vnjy5uO+guZFddJBfxnfIRRrfJwoThPpf
+YQ6WAsHqZG9mFxUjxivt3P2wDKBqLt9Xc4M9Rso0Dl0QWYbATrTSx+G4+UKWteNHK6qEV06UrXG
b5qkFJGtAeU8N7/zgF8aJXDS4ffdkqzWtOKzJ7I4n6fqy9oWvF8yDmor3M6NC6Om2C2unlrE3bBh
ec0pvQLqlyr5RJXuXVR9SNYO22+3HBGJvxYNSjwQA9t+VJSjPYymS963DCxDHlgi/en189vmCi+x
N0/sGHyuII4DUNZCCIgtA0sSB5xlWfcpZqELLIJ7zf7z0yYC7O+5KT2h0m/2z6i3gbgRzpZp6MJM
FRdYBxWlmIGYc8E4KkbCepOaaf3nfkyh/Tw0BG3GwwcbghidPTAn73p6foh1HngfsN74Lk85w+9g
XV8elvoExlYoZj5gdc2YdInju1V3xhSG8KvX+Q9jHOo5WH8Q5eLhDQnQeL0usEqoiCJRTQNb+yPA
L2l6RPr7XTmRpG6aDop4i/IBx75F+OUmm5DGSZksYCC497nGC3ViyRr5MF1LunbZxo+5Xw9eZnSo
mCfuDmNkqbcp4C/CI01AbODvVgfBwIQbCRjUyXr/RcRgrZTkL3OHOuV8r9K5Ya/W/k24w/BOEtI1
8T8STqg0KwOhwsjafneY7kIXozODSc25LZzu6e4Es3U0Sq+e0lOeMePcV0++CUarLScCSTcrm6TB
1OW9ciC6Vm+jYZKrMkd8cOPbgwf6c3EGl6k1wXcxbBycSgMWOBMemGqNlBZ0E2gjQUGdb4yzRyTZ
gyiF811IMUN5OzpCv4BJGvesVcpKV7OsbifJdGpW8NfGfe6/48D6/2RPWOwrW64sSBCqxQ/SyYN6
koipnFWhu/F2UK2p7O6ywdHO76pLlkxD66GF7KzoEaBp3qTP9IuTvi3RzW/qoDG1US0ANmuygx7X
Ivt3W6/zknA/HYbXrtLeoFJ49sqBMopLem2LepbWOzYFIluGNBg/Xf+k/3C7FYvfJQx1/IX4kAIE
YJet8U7d8bGPRkmy9X8HvI15AsYlhs8XSyeOkJNVfsrYEvinp8e0WCiGNeVP2xFSMOOhP8dEdLIA
FhlnhAiaMn+VOObau+oF+dAXyuXFjjpbfNDJ3KI2RiiG9w0dAyhIVNugwZTW2iV7uIDZ9g3h7YWx
c0akk9ckAsFuk4lHEjm+ELp4UJtajzH7Cy7q2JUACTbCgAtbIKZxHfvBg7jycswXBaJOGeQQGVL0
wnHcFPAEIXC5vmpCEGHcyD0QlLenQRHoHFsqbMcHEHp7CLjeeaQtlhx9vio4hfkImgaLoL+sjtne
z0W/YdaGW4dvKdwxviEK9ViN8s7P5n+g+so62vfli4EEez8M5b8jFAZvH5f12+/a5vLebXKnTJUI
R+eB511X6zKKTEFld4iD9JU61DdvUR19LoBM96jm6EsMKcEzCOuFhqHf4/RUcDS1wYka9rKsBGcg
PuSYK7/PemwD5wdiwUL9Ww0+kZT9Ixjt+YFE++kb80E6FjITle/zr0CQwj+sZl1c401pkiW0j2HN
/V5KaqIOAqzDgo33id+9kewDGIJsUC9kfMzNDAI7Yr89P9c5W/RtY7iwYUsw9z41PF18GnO7Isgw
eOJ+rNtCt15UfYF5A2S+DUugEwGhqhoowLFXyKddBkKySgldR5+CgdBfimSYbihBHmY8v4vUvejz
fx/QLNKRhzf3qWF+Mvw5DkaaWma/whC4cWCkoXd3XDYrTG9oJgmKIXoCsaSmSsQSC7CFr/sHsQDh
zIrLy6NLyJVz9eW7/TKHYYyX/Rhu+CdkJW8PTmFSSMOkt0xIwPKLONad0FD7rJWY1Hu2fjutvSS1
RXmq/b0dQVxZulXCZvNVb4PIquO9NhpCh/qNclEo9OoTO7b678+EpCuMIfARzbFkWUMNJKgN5qeG
1ApCA6Pr4El+i81y1mY2U1blhWLkZ6KvalZg0j/7WbCd8wogglWzYqeuSU3rdm8k1nhQTqeuW8Yg
DGiM4q/1nzekDiy2N35yEvqsUORwDvfqBfh2ACWgFeYaeFOoG1SRgob6Rf5oTHjus00L/QORicPZ
1q3W3Dd8KrZ36G3i40S75BE3j3Vr1GGSnnl0hlXzScOkq7JX2b777EeQGazE/dTpQEg+jhChBES1
MY8hjBAb4DnIq+MHXYoNAro40aGQGHEU06zG1/FW+UcCvLGhN1y2DtyK3tuUO7u8pMml1nC+J56k
Kog3mglVplkADv1mr/+K1oUBNkFY0Hj9KVEXdYdYch/LGB2VthiD5mQCXf66vcA+xwSKAXcV6Cx4
8nO8UHYNQ4wlqckw5CR2FaWnQOBxHbPDqEv3xHWNW+n6iQprp6cwL6afHK3J3vTcMGyXsISuVOav
W69F4hqplRab81rDEuTcHjj6BCHrVHS1Ygw0PXapTgxaXvJ63GXRnYa/sTrLYpxHUm9A6vSPC31t
LDD8SaX0EHz6Ai/w07z7qdBBGaQKhjZFaR84y1qN/kMvL8UV3At602wsTBl989MlHJAF5jW/L3L1
UYPOlIuJBeKQFuWhZscfdkL7C+LXl+tCeu7buejS86/6p0oTVTqgxv/hCpN8ION1SiUrQDGkixUg
xn6u/LURJ0Fb/qOeDtQ5dfF+6QnfNkUdXVVyixgknJqcr/2EmKjJdCZOCxn8vfFWVt5kA4gQuOi5
1GZswCOlA9a9gjtuV5sb8rgbZxdj2i+OkLLKpDudHSnjWESzVFHUwiFak5oeUbMMnsuan2Tg203J
nEOtt1nzWEKDURTS0vvI5N73IXNi2Vjx39P05mUu2QIsXYjcZvl9/wPKMb0EuUI10G0M9boiMZ6h
Ya8rIzRj6lYZycaJjlFPIGKTJXFADQ19kx9VHB5WffpeaBYju8o/hPO1MZpmQTzr/3DZbodaZgco
Xx1VonuyK9jtnLw1cSkrWJlLWSIT7/0nj2AEvV1PUd8/kkbBZhoMlFNqWrJsm1u6RpRNe74Xvwjg
3cez9uzrJMdAPURGkeXLe9JBFK5BwbtckXUOFAbjTthKJJwD+etLiOhbJw/ZJn6wiVCsTayzeGS5
CWdHKJzdI5S9zwAVnhimMjVHaJbBwpBpQ7YozC98a2VAoSLBYouLdZLzTPthMOQrEzFlxr8AUieO
IJJxnHO93VcZPexXz7j8V56EufmcjDdsTnJprp7YnVj8cuf/7pxvPMv3y1IKa3q1BWkeDqwfSWlf
L7af5iPxqbB7nS3wLe6ieqtFA7OOAK0jTvWEq/2nOkrf79XB8d/erFICntJI2fS+OaOJqRAV7lMx
n70Hzov/S4vvtxMeltKC3KLALiSWBrazMxDc732Ap+mYawRP/K/hb+JmGUF6QBKw+rajOZG6VKZz
7ZNXPmnDr/xFTe/7D2ia67re4xELdbAjSjaEkvAD8V/G2KUwDjpbKllFkCvKCGthTWy15QWG95dZ
RZ4VBb1fwSvDvj1cordZX4UjA28vyI0/++Uha8fIJ1IrnYzTGl90kUDcWpEgc7y1vfdT7OQCBI2U
U0IehgcDow1Kn7zSOw+ROBna6cqC03Ewad5sSlJgJh/RMLGRZerY18eBUbtpqQ6kskzmeX8RgB+1
K1WtZynJrBI4N7Ft6/o4jK04IBBi/ERcuqoVWqm+aZO9nelW+CIgMFGGqGP4iCT6UQUL5gIuBIV5
NLqe8UTHLpAzoQqJT7X9LO9C1vwovD0GrrOEKgruUUrulT8y0CFMvNLGPOJr8Ptol+1DK+oWd79T
OqQ3qQxoMLAjeEq0qlHGeSrQ9ZtGb2aFQ27KTteLm93F4jLdoRmEUvc9Mslokmndnqxh3OZE0AIH
BI27DXsG20SKyC2BM1/A65QYHToEuUgh2wAyVYUQF5et3oP6ig1urdybreLqk0n6vkWRLTqX/I3U
yxBeDQIE+E3V5U7H0s4m7bM1TDH2Tqf/nd+bJOPi1EzxstEjssi/yiiVOA8PFhHeAODsKN+J7/+o
6Vc2/0b8KyA9crHikbiIy7x12sNl7F+RZJd0C/Did6NCtnRAZT/6N0W/e55Xjl+3yJGiVkzypdFN
jFiN7JMawWRKilJLsU6THNBkyjtq5xBM3Dsu7Xs8gcchrxbWyjJMHilv62vZi/JKpipxYMVDZYaM
DlUXwO6wZ8YSp81OeE7pH4lmBDvRkS8o0csntSpxQDBaohwKOTvnMb73D2IflYnmrUK3pQdzP5m/
+Zh7VAcCdpB5EM+jxmP2DYrMG87VlgR/KwC6TFoUqonbobJ2eLJyWyzIpPkb2R8QeIw9G+cGAa5g
2Acit9zsOurS0boHhuy2BI3fQVl17ECDfWXJY4I3xfzW6YUsGzS2186wOO0dk8DXrrN1Zk4EwGNK
jif+Ke3YUpT03vdRX/fX6IveLXATo2jB9LmIcolD/IDgC5lpS/JssRCZJaDhFYBVD34T45oguDCt
xn+KzWQweJbKwJ6qmbbdxmn9+pubb2ACfwJrF1jowqyS8WSv0TVzLFVSld/QyOZZhzddjZpTX4vz
XGlGh4gs380VNPt3UJ9l/kM/G/GED/WLeaCJrV5LGezFPTO5ZRYQfCPzkZgObauoy1GkY2evnlNs
u+cU1kIzhjDRkgX58WgC7j+A/XqYaAwEFMKEy8Ib+1nDzi0rHo9HFhd2UwGnP3D5tkvcOxHOax2t
rQrDf7tF5YT0HulOVZtUOmxNEyLwPzHhYmgitjn0HXUs1V8/vkKCglLUhUDMR1a0y8k7IvQVpFWn
eF+QVu1Hvc5oJeoc5x7AG0L6tmZP6X9gdcH7iRrhbJP/WQw80fXWkv59MAkekfsTT+7YGFPZUTXm
TCqOV2Ky4Y0WoMXFq8IjkjOGKGgdZD5ct0CPqDEYEdUBwb3N8VqbkML0OLvZLSL8Xzp03A+jsyyA
sZPe7f/TahmaRn6CQ2vyjo8zURX5bZhjg4sUCkgkFeSHZBT8azhBSuylQD4f1FhSOeiVS+EFBtvY
G5IFIU9CAvT/cQOJvaNcklZojzai2Top50BQ0vq7NT7xZOj55VtKmfl4DyLbI3H5KPd4ypWZPwtj
VaJ5lmJ6Lr9KPXHvw4xIreVL3c2uuNbQRHcb89xwYdDyg03xiwFxoVju1c741eJ2k21vrwXrFDRp
JrfjkiSAwteRJsORUBtkV1DMebHPRlMGDixXYTs7tkdBHn3d5or5E6AkBlpNTKLuv44TmX33xYyU
+7zGCmuonXxHYvSFKK57BMaBTDyNmpMYU/mx7c64hpixb3SY2aR6UK9FpJLeWJ10Z7TQe4Z3YOEj
heb8QHfm+TiR9tLxVW6ClrlsJdRcL6cq942VzjTZnPdI1EeFGhobWQkI7FEN32x6ht5slRWlhT9c
tghEwv/eB0PzCOy4B31nf6ouIHUb74K7hmMdqxJgiBzeSwJwwgpXGv2jrm61KPmtQ5hiSeVlIYN2
nT3zdfUb01CIUzJmYyhEQKP8hAonqc7eAKEmNACQo0b5W6iyIVDl/qf192pFHIOuwG+9LvBrQg0l
29AOJicexsGRNAHv3wtlRrCn+xL/6iZ+1hAxfwSPnq0JlosQEYa9nBs1yshKpglIQC5xBOSp5g2o
qdu7SYVJXyKCSQ49kQckhPoC0SxcTtmAc4CdIhmotAO0GAsNh54A8rbSy4K7ZFHADpYcOLjU3N1W
F+mloBFbUFEBgIEzXjJbPImA0lsaR5n+FZjNvukf87l2c0BYXalsoInkUDQ1rH9i1QEVbAjLqZ7i
80TbloTVEfMPvwvxsTsO7XJqVja0JNPI7H7Idd8lY56QpHa/+FN0PfdAyQLto0Zhnv69Wtt8oRQv
IWADITpuFfzT8K/E5ACUvIT0AUJj8zU3O5akGPYxkLf/1/c4bBR3QE5vX8cC0/CK+rm4vUKEEltA
nNHR3hMnyDXIYsI56qt28RAKF8ztTDCqVSb3k0BPyjTogBbTIs0KH8rCidfU9JxHeLtQeiWKtVOs
/Y7sLfkQCqPlYb1kWxfPy4zHdbGrmjnqSsKfxFHxrlIzJIJLrVnKW/vSPXI9wOVJOEfHvCqZrpl2
e0ewtyHzYe+h8N931W60TN98OjvJml07N6114FZ7hQB+cp/TF7Iq7OI9LZ00k3as5WD6Xyf+4Dy0
tqRK4jb6A423m9F7eSTeBlF7DqLhnhNUxQvD4SF2eavGmrJ3gugWocYtN7tL692M2MooTxWOBWmb
yM9VlTEbeGzxS0/sN+x8h37f5hFEw6pNCWne9j2rd3wcCbLxVUngoHIys/SHyJIRb8QFOeYkXCmq
GFtUXy/c01umPzxQl7R1dOPjQVK+XBF2R6dgBAxV+t8ibYdXjmv/Hgi3PQyeq7Vr4/WjeyjFUCCj
2H/1TUXI7oWRtzEW86E6SzDEppA8cb8xhKVAxfn7k+LZcF+vn31CgsIyOy4FUMKzaXIiYj/MBZ5b
23muFzHV5JLdrnI4vL+GNB0YnmkNRMn8TwFizLoCgpVrL1mNFwv08TdgRORlJXez+OZFr9pjo9H+
1wBiBRn+3oCgLNqr/Xyh4vUKhp5vE0Psfsc3c3zHYdrfZCrxD5nKiS0Z+IzX7+kIgIeQpkSTHF02
DKSZ/zRCc0Prjni3yn8AvpStlw1WSCm7dOnvsRf2IeIhmNTDlj0v6jPs6Mrub8SBneosxvM6OnlK
ziYtXWSoo/RTvwt+KaEEvlYHVehaUp7qOgwyWr+9rIBzgc0We5CPxKUFMpRkWNuss+A1D8hUl6Rx
9e79JxGs+hSzhDGlfqfQ6oPHjnRLYkAVv2F2sAA/sNQehKKhM9BKMoirZFQqCcSxw1V2vbQ+qGOd
HS1c6YTJNSpzThXX01Sd/U8HQgEmGFJxI9d/doMDATS7k6ZKLbijFj6Ed2HrF90fPRvgi902E/Yb
vG85ZSeXX/8LvmHAu0zxoe0q9v57ynwCHHARXV3sIaWiSKVJzASC7D8+BMu5OauDpSUODkuTqC7p
2ptAYkBB1VccQOQRWeUg8iJsFJxwLH5ZtJthnJeM2pZM7r6l0HlAb9QC+qKIoBFLZ3OXMdxGKidT
yH/XMy8SiR6Xsc14zuZ8SYDh2ilPqjuX7EE7F5xaPZtfVL1eX3eCR9KFQeFZ3TkEg/P+a51lpLIv
StZf4qbneT8pZ86Eb2Yu6ANAiua93REjtJozex+m256c05BtRXPG41lL76UPoAq5oEoU9If9RYUk
foAJhkC6HUt6JD9C3i88Ps4SHxsttF1FN3C2E5QkrbYZHd/1+PvbUQ3PpuX7o4me3bncosXpQxy3
gel3q6g9cKu7aOGizW97VOwOU6KQnnpXBe9lgIQpk0Nyxe4/mbNsxVq22x52TjhovWa5pOUKoQwn
QVD5KjS5/RgfPecaHM/w+VAjPlaYpogwOR5PbHV1IH9+qJazEJvLEet1QofWJ43Sw7eLEIdDp0QB
lTea6bcJ6blyH0Xrj929Fdl5HNy8wg/UtxyjjwuHkerxn1YBAJWeD321ceyv4UtYS/a2tU4aE7VJ
3p4rfylOIYYOgAI52r76IqhxSPVu93V6D3eGzfHYjDqK5yuwF0+0wo7G2GvYXTwFWczensTO6Z7O
kSuTgnvUiGmhlpeqkxpfW0y3ADNeOlJSKxS63NUHqEamy1eCaQn8UiPwwNsK/6mf8xBNo1SqJGBY
oAZPXU19cZO7acxS86icWsP6ypee3ZmshHMzsPANH69sqvD2G10/sddYrCfwo2AFeTEVxnYA/uDa
o2dkOPc7b7eHhqiCIqMzww9Rrg91EBfSIUIGC384Pob2SUinwI5Pr0rZkrOhsaWf6EofXX4l5xm8
UNBq2pI40NmF5Fi/X8klKuCwGD7ElVQ3QiYbILhec/chaXIGqhbrMBj3kb9VMZeMmKHJv3ZFO4Ov
H1hiJSbABnzpfCXR5YgIXwZvxmao+VWqEsudVfuqZ42wssB6bVfA2CYJeP/splghnp+jeLIPtCva
vIyfHrS2lXQQ5BFgQH5AqfLH3JeFSEFQu9gb9CXVObJZdTmv08E73oAAQ4haNbcOnLDBCwU8J6s8
Hc38yzQsagkQRBwMPM3CVy7CBYpRnt3GkoG8dKvdEcrF+EwXmO2J9zuiUsHZwujQKmQpNGugpcb8
gyutwSZWbc+okVIy7u0HyaNkAEWdITO0yUKavJ8SGzKKWUEAQz40qbC+6EHCffd2kuFqnkrlbDKB
9OPvNM5lTPYIzQIR9SOVFWVdutG8E4MESyei+qIjOBRf3GLBLYtv+xCYfl+/Em1tkTADFiY/QGX+
Y04HWfH5dzbrW0bsX309YrULRzCzdqZgKZOCQC1BdliHzT0uD15z7kUp0j0hdj41mCaNsWbCSzGC
iOQNODUWLoXAx/MT/7Vz62tgJvKeQZmodPvv+UbIZgOOc6ltFeXcqRbGMOVcJV17VVCITfWdPQnw
4Axjzc+C2Nft1lhwpggZ+RdVPEifRi2pJX0u5Tk5Vgh3N2bMf3ro36ZGQwk88Rl9pTSLiPV3D4XT
1ON+qmH4UPYFfBKs7GGuTJ0YQIE1mF7S6/loktVwCGF89lXuMmhE0sqrqm495WQ7a8MWzGsesJRj
+h+9uCKfF12m78tBoxwfk0ZLmrrdbX91PziFuW0HepIoyLcoYpwZNQr1VfI1pq8+cZI7EwrjNS/k
KDevuDrhX48EJB+rWfG7rK2Ic0Rh5XdBCq95/+F3Xp73tc2zDwmX1cgANODMuFY+L8KgTO4lxTLI
UrXmdLgk8CDLU7QloVoxMIhgX2eZPjgEDwV1AFky14k3YV+j0QwAP3jeZtZ3NXGyQHKccS9GAiPF
d6qlh9xQXqZvZSMMRfweNw9fLLOVLp0T4tTnL+JV+s52ghhlJ52DDkN1TLU1yP6S5GJYwO2BuCDr
whGsdZp2sMHl6jSCm9fiLQDupQ/YzWE6zUeiEqcFKI387bjwh6Rk85RpbDyhCG9Kvv7hydfTZcqq
cYM5b6MG9YXnzuqLbgeHiYgZHpAtHgMu5wbEYUqMYGAMj/Lhj8r4hk1j1spGH7tQ5MSXKUEdu6yr
Srjh0gMfqL/P0wAPA+ujbESheZ/bMqlqPTjOpBrSsuSqQv18EMG+OOCVvaJnWh83TrI8h1a+OcWh
rz6qSaRPU/Z7eXM5wXgol8XIDKqyGv4rfHwmPDQGHS3dRcdv1P/afj+2AzjKCIcZVNTUKxQU8cQV
gRK4RCt3IUNvkplX0kvv9/QiX5xo5hIe9+GPOXwQUbzUp4pKmGywZNVPeqkW5qIc0H14YHrVR+vQ
7KrwjBabtRrKBDo/dw1Yi3UJr94mQQZHzoXlL5chX8AeRuyaxRlU3eG0gVemtmohPN+n51PLNaBz
btttcjOZLwTJ8rT3jXyron+dC9lp2XMEPsoW7aR0D/6GOICE6SHq4Iy0ZAIGGq+c4Ar3CjhWvhcs
HYliBSB7SB4C8jwnB3rXhad9grLGBhZIIDwhKzbMi3V553qM+szsN604M8Jr3DnItFYXPZmmxoex
1HNmeJoYJb2TZgG1jaS1Yujj9aUCGRKNk+Y30N3zhUB9jgNxKk+aVbyyrOG68al8ElskhAVosFTS
yRYxFto+jL87v1LDE4HcgF1EutBMcavefGkWMsYMDXlQ8EGciXBVP/FIJQy0K2zFnTYX6K9YQKqn
3jgvf6yh0l70DM9930jFzQ/cEeaL8qLUwY9L21z7ulryFsBN+dtICmncUqiclS8kfUT6huAOurEl
hknznC8z+Y7eUiDyVBA88UtOy4MMWzZ0o5mAgcURhSOnCrSPUERFSynO4yhcdjgftv+PpYpJTmCf
OXr5Rg31CH9QqJN8n/utNzTVk6vRD6jS3ysUbUrWiNeACqlAvbvud0bQhaSWY1nLP7rsvIrHGMay
XCCyBEy3jvhEkZA+n49Skscuev8tiee7RrxDYpQkg9ieVV8qquSLNT6tSclvmLo2Uzy512I8xi/O
obJGGh5LZ5mnPpwUDvpNyxFq02+cVHYgvUSWuxjA3PLpkKdPdJpbsfRhdE1UcFFjDYEFIYXtenIw
cFTIl+k1Rdv3rkExKHySBCC9r0Vs0jddXfSYjdAenZs5sSp4vCoLNEPmKo6ni69sNqlLfdK0B3XK
jSuxPkTAVDpbX3oqGSRAg1tjfq5QzMB5CTRDo6adWratPLUOXebcwflQxE4rHByJLDDLsxOEnysY
k1qf3w5dr2MiNM/145Fw2tyaUyTwzEF7j7r/VKmyhvwHcrdASrElQEC50QYjmnVWZoxzVUxNrL+V
oxjCu1VWR+HA8aXzbnoZuQL2WXZznjwLmyar+2ujuuoe19aEHwbU9thkUrykfiyXFpMQWCLh40lR
W4eYjwD74dpqRdK7o412MH946J90ek5dxbWKoIUzMDJv3/dEgIR3byGEirek8fUwQ4m3X3Fz600f
Ww6JDlG+acOZXGjRQDue05r4jYqGjbzBd0BJO5QLqM9ev4OLBI2PVfX2KJAe0bdOV0AUmMZMtTtq
6Vfr3uC3L/EODsrLOtZq1Trn3mntGoaFerXa+SeCQT356L5hKb3Ysy57szHw5DpMpR2crFPpMTKw
HjzrNgsqd+6sIVFMdx3MaLEDX6cQyNm8Rg2K5nvqhUpDyRgpMBiIUZ5S2RvMY57hgti0mXb57RdI
qBYM0BfGrOsHwVTns/AKnkzgjhxaLIIZLModVsEpdGAC4S5l86BH1cBInd8PcBqqfqHMFOmzjOGK
nEnL1X0RYBaM9XeLPf8uVvk+tL9j5Dy/VrPAIa863zbMPjebI4p3Uk+9p6C8s2+aambBUixuBRte
lcdQMoc9toWpm1gNzF/eiHwooioWbA8DmoMy/PiKz2QDLIbIEdbAk0eLc2EpV3CK1fXM8/rzriMw
pngL6P5/OsMhwj45HUVh9WbLoU2U2/7eH8kslIACTwv9YXk6+fURRDeWXScmwYAZh6Uex3z8Yg+I
H0L8clR3eY/689Xv8EP+sjrcSRDI5eShaBuKDEHLIfSa3flsgJdU46ZD2Xqwj8LQn/mu8BprBNsl
iOF0169DxfMGnTrc1DjA6C1QPEerR4eV9+wjK7qtLJGc68W8B8kweE7/8qIxMjHTmsKmXMDQJ/L4
hyY9jl1UIhiWAmSl9e8LWl4wU77Rk8BhPgFycepl6eLAnZuk+5XeeYERO3GWSyTv3gKt5oaUxjik
5syKvMN9VOZ5Hrcclvej7BoCIk3ZPQGk784cH3r0TkiJ9gePgPwvm5lNE2BBIDeTM/IkH4RUm0Kh
6pBfEiZdnfGgNZezM1zed4z2KuwV6EOgIaNr/0wdBerrE3ayvPepfxv6ATjmKqpAx2RKQQhQWjXC
YJ6gwazuZru+ZC2DVJoibJPWhpGuEVJphg8VsP4GLwhxT37R0+JFF2RVSlboclbZ0DMnnJgoZGM4
a3b11OK5yJJNYMZbmsOjEHyYTtCPphgMJjSBfavw4OKnoP4E42fpsBWbbDQ347hJBQTXvDCwqZ6N
ntHN/CKgWhzTTlzerCJReWp6jkHAGGEgniKmW7oz6qzCpGMgCEN94sD5XOLDlTTmVn4mqf03G0Er
Pa7FOKn6lz3yl7lpVY0cjGz0IskjVrcyjgOYaXBPj7kgQgAt+pwUDoEbpdOAcyeVmPCHutqHyqLi
sgjOLjADFnkMZodxTTHDefH1X5dFRFZBlgZ6mpRR2zmzcYtY7C3MfGHN7RI22fxdxYJcDqFPUaQK
2VcqyAYnRXor9gPtes/3CXiarYtg1my/JRUNGTKDfbVrxcpOrL3VDv8xJpRYG1yc9t5yxpNmzCBR
gyMLX6LAj5BYL4O/vFa+1gWZjafsQVykuXxYY9sNe5uU6zHWb7Fv9KjImSenjBK23rTXmQQarGFi
jk/EhbPTMoeUahLWLmYnSDVkbon8ow9AHGRHqueUW8LhOUzFBYx7aeSnjvccHgLQ7EETgQgKN8HK
JCTXrxRykR90e18XBC0jnVtuYOmVmNxE3ntkFmC4sQobS2H4ki1Cq5wTc9uhLAkEAW9ze8kTuzST
4miGRL2MGsuSkIcCF7o9OyIFtpIsqm/mrJwcutBuDdZtQHpFLKAyBFGlqO0WvcmIGFiNG9GAJQoR
Hyj3Lytn5+CY6bmS5+Oib07uNmuPE+j6BrNIyutxUq0uAIzirKKvv3qKNcgND7ETId1P/1hRusKU
psCsxSide4lumjSGR4CI/7Kcd1sXC0kJtXU05dV5YftySjHdhuyFbhoMYPY1AV/kO/x7SO0JeF16
sp1Tnio6JdMKLhuPcC59R2/8SSzbLty5Hv8Ew5n1qZgdSSR5QkN03hwbsTbpGjo25Dc0yIhHl/OE
vz6UEhHPykK6C+5kd4KtcA8zvqr3H6ODXdPhFlRbV/Z/39lZlLGcuPt35CRdZKg/JCDQkBxOhbvv
d5A78rK49/qvsiYmA0BvU/YPgQbiLu47U6v4CQ8svUtyFDmd8GTiw298QK1sIK0PanbppoVGXLbB
YMq2hOFXZRBJ4tr40XQhnOrDSplysoAbUzuIi5/VUzZgFB28Xr8/rV01Rd+c/VPNZBTaDJjDBYiS
qB2bZgLMSMdPaGb4vNVSU6Lky9ojO0j7g/jAmH6cSAq9Wg0Qw2XAIWM+5wZRVVw2rOzg5J/490Mt
h58CWJ1eoJPs7GbfxAALF0YiWBWcPAX5MVy9Faz/TDEjyLCF0DBBGzsOoaGT6hflneETZHajYMmc
aRpHVTongWQ8Wj1kCoS01rt6qHblaI7T9BsN7VhdziQwqQ6nGL7OgIdxHh0+fnKz+fXYdigL15ia
ug6ZnndmU0YZ/iDBVAQ15DikMtrx3oQkcCgo9Fha0CmTah4z6L0Wi+Xnjkc0fN7wC6Ec8qL6laG5
SRcTepbSc7ed0Ji2d8Rr9UzcPKBC1JAeLhPpCGFJHnCFNltB8KlYDXl5RDpvpR0gZ6KXCUnXZs81
rFhq1rokpp0i6NRdPnT07z/yjfVaPOwMxqDi49EDkj4r3WgAzRuS5nNFnXxf/JdDtiCNKxOPBcZo
70mLe50vd6t78FYY4HY/BR2SpdFbhjDAQd7Vndl5irwCu7hvbN0cKE96bN58TK0uDyUhlQBR+x7C
0axeglreor0IcZfgLAMrlJPyovHp2kpMIXJjdLiXuIFKN8AeEwMkUYPvbR+Yfl9P45A3iyyfNTZh
a7NboslE+XLEUvfBvMCXs+hT+eyO2oYEIqLLx4iy5ClZV9+dHCSPr5O0OFf9dvxv2kXqU4ed5plW
k6LxYSuLqZsrajH5LdOu2uIPP7essUVyGR2KD81ED1dTiGclCE4p4Otu2Qc4fOOb3TqcIRNaF8+5
0EgTgs2Katctl4Pi4BBAi9pZLM1bLAoDgC+wU8SZ+6Q2pLTZ1IcVlxVGy4OXxMLOFcB8Ktsj+s5V
AOc8KMVvJyDjMskVrnS6oHvrjtgWWU60m6pMv4fVhJ59D3Na/F6bC3u3LVf2hC8iD/kqhn5824lu
NSVbtaQKBwBcQv5uiG8WPKvVmj6inIw40RYELa7+ibsDa71yGuzyiVD3expSBbIfHcsybsXySptb
78KalfeNouUHEnlsoo+3w8L/khzbUCMj5/rX11nOaRsruhqYLR5sUlG21l9KB2oXldEGEwbk4Hl8
4JTmslP0ENJhcRzyUJxujgBXUzu/t3AF2zhciV3Rs8eGZBok46ZgA1USKpZC8Y2WlqjPN+5/tzrx
ykTng3fkYin0UKszfPkgWFCE9J3qpL6TNSetteA02JWJdhiI2/jpjeFmqzCd7IawhG6W+ivNuGsq
08HTwWd3BjvIWTIp0ejWHQvQtfwpsBvpgKtIECo/TIxmznU7hNyupxsvMgyIy/86lnhO/O6vJbjI
ot4/ewCQsQ8HGT1h0cN53KXstPDEJNZA3JJ7lZbvWgHrsVa6xhO/73IDgd2nn6icOTY8rSG9db8R
LJ7pIcVVimk3htqm1V8dXFFt4IS3fzDRbxrT3cK+Ibl/kBllPq5hR21XR+CCS7jC2zYbu38noear
lpfFamH1jrjZb2iBPjmVTx+hQkO6/xdmW5Fe7QCSs5rvxZ5aJx216TBmNOIgkJnTwjcQwxPMIKoU
yX4K0WxEWVb8TUO9qPWQP0SVneXJ6IWJlnqxusUN6+8KdeRs7om4u/UzDnU6/fMxI7p9k82LHyFs
ZqAlygH64Nj6upDFMnEySXXFMhfGd9wF9PRLKDfuMTKboB6MT3JLI2OBqkxBtNVfOOTN3Co8/Fi2
al8/ENGXW4BA44cqIbkzSaFTaWbONwDU0Y97saShzSErhh230pqbBF8Nse2DjIuOy6vhT69+THCw
4TF/4Uhq1W+2zqm7g6/oaEydC1vpWKQfguVJ+WOZA13c4pHbX/IR7WpQQsFu7Ay8638VSHl8oybr
hdUl9jp3Q/seGfJU89l2OopjKXWGRlzTAhax265px5bj/mCZcOIxJ4hoIjivnI0Ntg/hTPP2Ow4B
V4r7Pw8kCXWxjegY7dQIhnB3pExe1NL/f3uZ2oJZ9gMBZvVYzqPAXcTmBI8R6DvRVirCE04kb6JS
FHw6X6fld/OxcMrgVgReK3aVtlgAkmcr0cIeyN7y5D9s67njqy9hno7oCEllf/vPZ8Xqs0Cv6eX/
ilxp6bFoq1p2Ycufxe4Fjht5vo0xK6AE3K/EDVz4JMgkNX7r5O0n7ax/mcIRqtAFdeSWc3icxtvU
PPJECecn652fR/FC6Kht5U6lk3QAXtnpRcN3FyNO7M7sparP43eNtXSQ9isNEzEZoAiN1zYHaobr
sQb6XtPlzcvaAIKblTR5IbxruR3WpPndoMFpQVXzcBMrkv7UatMhSx1Cd298dlMuCc35jqSdLwlf
atpoZ7kjcULZiqvm91ADUvH34Y8l72bPwNfNppflNRxnAd/XW2oWIXEQDvj/1pmCC8DBA3E7aG7D
L4+Qrjfjf90G0VcOWk9gDJl2cBgrZkneVcRvNsa+LzTYFb2ykOSa1NT/FONZefjxhyIkndZRoqxj
+3X6uJldbNLhYn17RPOa2Ta1YEg0jysan88e2m9jrZxsmD9oKYfu6j0SEMdy214c6xj5blNV6tc3
tj389DyxokX5k9zNTWqMcLWNFEXzyWRvdNatajBvG0/GS6NN9zer6KLjNb77JZZtYEC4o8NN9l4q
R09q1Cs5CCEC3XwEK/OzkxknSi6zKq/ZWPM+wAVQvic9MtZMLZ4olBmBCqhZSeBnxid++9m5urMj
l1fKITUE0GA7nd5oJrHfSqgXVTRsaakw2i4I8RJRl3szjQIaJaz8NTubLDLwuNvVQbGjcglZi49O
4bEvskZL2ljtKFMVqDU7baYllzlO69xVtT4L+eCwWlkn7P7y/wjRpLESEejxGG3aGnygmNtmp92A
0wRI7P8JK+sYTSMeE1dw122/CQaWQtHYAJv7q9XnG8vB/KUjwFyGIqx0JcmzvT0rzOu7nuOTOMku
JXcnIuXtuH1on/G5ZiufhhQCGzS7kd6z2KDAP5Kk4dRWn9c8/01QX5Wdd/iw8x80oLubD9DE4KNe
lHdMCKFYuGiVpGsrJFtaaw79yp9Cta9N3Ty7VnQsT9GrzA+swTteen0Qk9ICqhivbwVU0ykKdrOE
rcD0Jf4QWTojb/YfgBTDDkPA1szh+vk/AKaP2YtpgUDKmSj07cxTh0jjZ8S/ewI8sWtDOPAL+s//
VDh/dc3ZypMxs5scsx8bJaoZTc2a5WDKLysw+fHykBM6oEMWnUbhNy6HMUExFtbmVAmqYGV7O1Cq
Ih/sISBoe8wpejkwXYppSf4chxA6I1ztm/GR3z35Zi/78b9ysu7cRuTUeEEekn1jsG7+zPxEdiA3
6ta+p1++RW7tGECynSl53CcjCdwq0doOMlfzLKHfsgmXSUgwJuPumaCd9jSQg/6EMlFEbdpAUbI9
cbSXYq16SKBnhIEy/voDJbABvUal7O2neZZXeVN9OQ/Qgg1McHJO1ONYyAyU2CYtjd5qNzHgzdpD
s/VAEfA9JyL5vJ+/iG258RhThHcOHH9xJ47NR5EgFdRu3rI0lpPMg6mkFsay39DpeAKXVdW6FV7v
XNGMLUTSpmy8MXP/zfpD3vuQ4fQbGSX8dhwQGO1RcZiOthAiqZGy5NqDkppxkJwHGLq2/4ami+tE
XcdpcaaQUcpCXfd/4f1jUFEVTPyNnKFkiMiqzGygIwCw6RbOhsiyzJ7PiSf28T3CbS4iUWJFaWf7
B3WfuRW2f7uobKovXQww6mmJ484M6dblfOWuxKEFH6hkvMbF1TPuKkQdqcbRzMTSK4Wo11vWll88
lqnV3ESh92P6eVH7CqGKnDIvacW5ooNDM7JF3eZzl1ZQyYwTEzAwHdJDc1CzuWdW9397JO4oVmHx
xRaTXg6QSFKKoUi0LWI2hiCMWkebNuelLA/XbPLoEc6CmrIRfI9teZJ/v4nfIY9X0+o6wYuUC3nM
rPdkBQsNdYCZawcwcRtcwFNY8/LJKbZDKlA4I9X55V+9eprhoOkgIUYSGd0d35GJMVsXRIZS2FGJ
Hrf3rDUN1v/O9rHx98SJEabsZTETggcWqhtb05wLteySra7IesSRpkCQnauIYqt3tIe3Dh4P6fn/
mS45n265JZv0Bq8me88wZlf77hWJxSAwCgFrH9KQNNVGh+ohzzFTONNSzNY46IisUQ8tl8YtL62B
Lv6UJWDUmEWm+OxjVFpZ2I9pEHsgLaiE7CPxnAjLy7h5VOAXaG4DQ0dWAxiBORkGmeGWbla5LNbk
oQW13PZlm7S1lE9cb1GHgWd5JIRXfSeaD+OQcffbz/2jVv+sp0ziO1aacm54zeFhaOUM1Om+acbL
6FwYJqWEBaT+xffdL9zgpbApRBClVzJzWgKSiXmk+/TDHYKYgEaqsj3rJkMO1Crr/l2VzitXfoyA
hqc+jlewTUohHwZG66iK7yTebE7vRo5QBsIdTkAKtFDVRvEhsIPCoPthfkvgxdo9b56X3OHlQEr3
nKH0iCNi2Lk7emKw4ZaWDJWHZdsDgqjPGpxfg9/yHdy6idqRkNZ2B32L+EiQPaCwtq60jhIVH7zr
iYSzpgU2ORPoHj9/8gby2Ldv5vJLre3YP5PL1gO0EUO1YOYmaHWtG/VEk44yVsVzkVfCmHI3MzGw
K/BmGtGZ3VGpWZUPAY429sxVamm25hGet/ZjyyIAQbKi65sP+ABeP8Qva3ViYXLFhOZgJkzvWa0Y
b9cFS01Nbk6oFSlWPp5UHMDynU6z/BFUBxdHjrFO7s6bRdI7IBBc4t9gDFVih8DjZvILkRtCEgDn
Qc1zb1QBHnD3Qer7ZgvcchCku11QzvOB0iQtOg5L8X5iE46lSXyms6gLyToci1YLh1szReNFUkOo
4mD7tLyGBD5dqQBARDxiqbIf6lEeuzOAhaDB5bAPkaneL2ftCkZbm6tVI8vE4/7vPXwFIPnfqbpw
0DW7hXC5UykEFnOkJRAOTiAYIXv9aLNdWOvGhQAkVlMdR8SW648SwcR7pJmUOhugWpSNVPeV7TY2
vExAtIOcW2RlKIVRkiVY3Ursm8AwKNzRJYCGAyM1qWhecRGA8TCk55O0XtIBY+39sb9FH8fEkolm
Hvu+TSwUb+E3A7vxhW+wa5oRE4aDn/ERJV7tShE1PXSCDgOnF32WsOZ7B+azNSONRm+KxEvEPjI8
5+AVYP44Pa2LeeNuBWgOze8wiM0pX2tojFk1aSAvKK2jk5i0gqVgPc8+EZLe/YnN4Q2toGiB2Q4k
0CgqsIyoMqRwVJlex5LzBS20cMOJWWyovVi+ZV9ZrMU6H8wdzVkQI9OhTuBr3+qtnx9CL0CaWALj
+TWcQy8CzSpSnFe6t9CJklp1Bp21M2M3SxevCK9+8nCKIeloUKuLHAotR9mDpje5MJ87o4YoxcFI
jrNpe5mSGj4HAhtouUQJFIZt4ov8i/LZX9wZaUTvOWZUSunnn3yzhweMowPq99KmU4y4yMOsQN7h
mR7aqtb1h42ystp9gxc+7BnUiCs0qZhmMI3bUDf+60Ca/0sDkZciTbPBHJLFz7KllwgYXxineNbO
I6zX64ApT76h3e0oQ650x0dvpAw0NlTKwihoq5cOFglQfnm6IATnwHHPny9qhaq76DA/6//4vK/O
FTVIp5n6rMu+h2U0rveFfsganuIYlEsZ4p7GO8X6M4O0IcKMhp9IldmxYhv8JTt3mbYYYPc74Sm+
Y4iXdGnFB+G2ET5hQjHwr510nVseUB0BcOuJsjTmU6VduugvSCQl/OnTtNqJLyL35eXY/rKGTmHO
/RhIyZfOeqc+um77YCKGJlETolopWCDkvwTIdU8VxvB+Dj90zbIBz0VEc/XkZQ+0CXENZgwJxnwu
P/CFBTJsq4LvalDSMLtPKkDmqnFU7bW+pmUNNFT5VUQa34vIkGCukNfsYNVmgWzzhTQVCyf7Qd0j
A5HoUG55blvmRfiZsBrstpQNvsdBSwWEB/1jp79NLiF1sID9Aw6SNeTunacaitbGvpI85UBXNqqX
lbik3xMsAWpk631benFxvNrPu8+/hJQQgZDVL8r5XdQTeUiDD6hrACstzBJXBjBIqn/2pMdoI92I
e3m7eCMHa+/+rJnKxvrcxjEP/h7h0G+9f+hUfvb97RdETItvGiVMySfFcW7w4aqUv0yzwucj2xCp
PcsxBHw4rSwr7Q5DfOD0vtcqGP44E3oqY3UDskdXiErvve0Gnlv4XKqffp7rXQiiOQh8MBUwUKjV
fv13V11o2A3s70UQyzjB46jLVP6333geA461xEz32Udd6e9dxugzkJpRiCy2QSMpmdIWAPNZTUSM
UT110bGlGBZ9/Y77aupQv/LZLLaJtQ/b9+874luXRnRRZfFJDlZcHNLei71aZNNWSoKGvAolY8yS
YjG6R6jK7UJkhTZV7CzKf5Q+w8FdpWfg6swJqWOjpQoq0MEGfn37ReJxosnlsygXUbpIBmSh2aL7
2OyUDiDQ/xZuWOyRy1su2ficDlEQtEFJ+IJ842RHwp/ChkicHv/RW3NO3/24SlWqpS5XuFz7WSi5
IdgHx6CKgmOuqgCdPw/I+fEYDB6E1TCjxY4pQjy6FBwKg5ufNlgwfPcR9WD0iBITu+L5pb+8KN49
HSo6OClanRFN+vgID9NIiSIhqKQrMxMfsTxNq5c8s9A7J8w+YD04KEZLGkEymmbsKgIjas0LXNjD
S9CMvHCDRoeuF/F5K85eJu5yxnTj4MrGpzzZzFJs8cQMU8wg6WJSV5a2hoLO+GZlMdXT2LuqQJyi
xoH8JTuyFFEJNvljwTW12f+lp9gxkQMrUwHukjAn8HGUuKJXhKyptOTPh4FFyraxVPjW64NaRQPM
cz+8dwKuNQrnKtZFgUM9sbrYRlyjeH2taOWhitKnNHbffxm2pqXNhui4kxiXk2B+OZ97mptkWYZc
bcvOFIF5DCXit/ZVf+vWnwWqtBDL/EX166fQjOvDSMwIuSWuy3NNIoPDUeZ3ibQqRICXy39ZWzM/
raKRZt9WsZFOIf/J18BywA1sXnUevviH+BVimkzYCSfpfNbwgQUPRi3xLo4Ou1e3NJs+fr7A6khE
/N4cni2Ziw4xo2wqrNZNd16a+wtR8Rae+k89pubCAVbZna4Zw3PZ2OFeZHcQDZJO6Kf4vVbVgvTt
S/JrhTWW0hXliM+sAzBaNCxsxaqekJ0EJ4iqhWI62/4e91qrVxGBy1zaJWn9h76iyPacNKO8bPMl
Qp3owC8b+/K5Zug7YKf2g7B/gr246L+loy1+uMz4ik1GhAaOgJGT5bNcO0o2zGaFBRrJ5ItzHma8
zjWTcK2S398qmOP1PKheay7r0ohkmgvgGV0K1MAKnmEAf8PrStxqoRgTqxntzImzbsww8NX2H3Rz
6/bV5pOmephwEXGzZachfg7q7+l/u6dbBm8Mg7cGzoMzj5xZH4U/nl/k5w+pN5xyKUNNdtZIChKr
I2VOSSjfauhcIFfw0mYIlcc02m9epmKYRrDNzp1Ds/HpprvLtZTOt19Dug7w5rqvZ9EAkgQck0I5
m9oaRQYOzDBrrsriYJTajCb8C1RH9WGVkc7z/KDQaJQCTTw3XBzIm/t/x3HCHLhYzRF8Wtd0CPFf
zZUEDL6aZKv4Q3p2tMe8zqrDXdl5CpCF1w9Mhp0j7sCoNyyhkk/kbOIPGbWIpVWuaaq5+f4XBsoh
1ZGd+k9hgxVqwOiywdOzA0unJbadhKXGV/mZKT18jEyK//2c5r125gk0de48fn3VuEhqpOc2+ax1
VsCVV6DKHGvX++AveTIR4HeeLhLLoVWo2bcmUxq3YUBMJYX9OpVZDv8qJwXYz6MW8Xd+tl9Uf3LX
41I51PDPUt7Q+lEssl4TOzvRbGC69DX0Blnl+VlWT4qKvTvRRnG7tIcTlB4JX20p7bsJlbews/6B
cvcQt7poG88w6fjZfaz1wBUd9c6/aeLhM6F/RjXGMTV3igrjLY3CGBxdCFUkPOM7AP3KNMIZ12qD
flmGbyuGirt3rUzaO9pyjimA24kJJEf+MWkGRLlOS1TlnKIMpKIqoY3O70mZirtaUBUnZGoRZZqt
odbpWAS3RXdnrCI9ngjOzTNZcyZefVUEqUoemcAiCm1YUg8UrzUc84xgTIe0R8qVHNfV9MQ9T/no
z1YiXu+LWZJj2C5DrXfZO9MzHJ5tsilX/BpRmyR36kf1iNIGlAlbjtaSw3oQdyBg+rjAphnFN5wW
SE+2VfUiqSix6t3GgecukwSvy+BuLrJSaTlMEHJ4957UUlAJ0aby5hSanLj0AVF8Qp/PSAFKet5B
J/SYlmHin9i/8FmXWIvRl3LotSDGTM7cN02KKzN9pgNzCKb1nF0sHHtysD2kmNWcQYGfqZHYcNP7
3eHXckmwYPQey16sKRfTgxUgMW/cLMJNZBCQveTkHP0wZJLnX5dPQQR/vrVgRcIkN1vjggfLzHA6
A6U01LAnovKVpuneXNjHNKrcrXFqfwHdx7N/AQl7lNKtrKqURC2BXsEvYsPf02bB/6qh5BPJasJi
Pb2lp1r98568IPIpqj7kHt+6dl4/aN2daaQa7Juv0j/U7UdsEJLm3kyYQTFcWz15X1/GnO/mIqc0
1MV0svB0gH4FxdYyMGzJnjEOXmpv5TGXXRsE+/7QUCckKhufy+6jVz3/tA/cXi3bX3wzihNMmspD
h4DIqQiQtI9duKciHxYKdfEXO0/1ZZZ1T6guaBB+saQE47oZg5WdstXjkzfRkvFp08KO38gTEdEp
Q7maVkNyHOKW3YmNcPYOO14lDmdpaHhhLG/utGbXA3euesoJMJOuGDys6mNyBOfi1gRmeYKA9km2
/XDizG7TeIoK1SEfuKhhA6uzej4MJrjIvhklBPChf/30lvQD8CBoCi+og02B2XFEROiTDekoK/iw
fjfvu99bVCq5WOeVzoaAwLJGYC5EsaaILe/MmGeKZlJJA4pPKtq37xhAV7mXXjvfQ9MGj1811dF8
1EvPLIaUXTso+4LoiEeZDqhoygGG1cz/Cd5+C7RhJRIcA49FB5QjzG33or5fgd91MB/j0zGqlsd6
Pp8pmokqpsrw0546OSM1WKMBmdPZuIljB43km3W6J6qBa4VhNc1TgL3XOFULg5NkCjZRk3s40jFk
gJ/o3MvYil1bPIrSqL9I/oalwL3ii2dJ0su8iMgaKbZPMNCQ0OYaCtcFTxwZHj4+wQN0uQavIUQZ
hsXgAGJG8x/sHyf4rf0fLz8wm1ZfBnfsZwu42fAhTEu0nhWPQl0T0oCjrU6bCb8IozajhRcwFq3m
uwqZ6eZiDuXLeXwbQxzVQ1bKMPqKveWYQEJD8jy0jvS2d4ZTnCc+YDjMsiCLJNecabXUVnDnH/rM
961tpgEniJL7BEZmyXnwweelyN/B+tbvk9eGhXKgScjfXM9A6+6NV5LmJaEnvjkidj8ma1QoersT
luPpstvMvcGwT2cMytkrIIg6LsfqUjyTi/iI4tCBtdFnjZedBKcjhlr8i4YuGfl4O2c6Q+di+wuz
pMA00gx7wPm7viKeMYn5oTMi6/CfvhUlaNehuz3PXIKFwL/ZKqdjy37nnRmP9dg5UdQnmpBYyu4h
QQYjmU7ZkyLAeLbAE4GiA8kJ9X6WEXPiCMw9eUZnbhxk6HuLkRvI4DasMuvEEGhOqM5W3kSiMxgH
dtRVGmhFnXz/Wd0aDcVfJN9Vv4OPeSaohaa5YZljpM2oeOw7MEoUVnwj4ZVymM2d5QulNpYUBNvm
puj6CI4aHfRR1det91VCpRbIvW2rEEZ6g2T29ySsua2bz2311uuBzCpq3SU0pHuUjGnKtpvM5kDH
xXoVu8wEvRdjEuSN3+ua2XlQoDC1Qc83IuLmvYJ4dQZcCgMYnvbDmsMVkKgNtLtCJWu/gZDyPfWF
tiT6YaRx++1U4Mxqu2/cbLxNZ/etnSgpHBv8Qd5+m0c7Nr9DSMIRdazs+v+gJtIvcfLRg/p5IvSX
nIhxG25evRcThAROYXieVwSdFPVdsbXcnJ+qa3v+S0OKfDlIKnika+CZQdqBRAzfgv308Kcv0F+y
RTvwhwMpgqzhVqu8Iv+u0kQLRyNqBCB0jg8mq1Hqt7FvaoMrUNBvZBGzx3kcydBNaA9hOHP9zhQw
/QPFzAARm/zdbWyuMgT/1dwAeuduvWIhoPa+JxoULQUScF7lJ6yQWZHVjj5DOW1mkycH5yP9jkhQ
mC7OfFkfmMlscuOhrO9a+KD6QfL73wyCPEcTKhp+sg/cJG+vgAQYiJOXi8ZAClu//4eguAhFV/9Z
EvDxZfFAvnEFbYQc6q5/BZcYJfgMetjueNBe0YPBaC4CZwW2s4ZA1mvE8Vtjv8uQ8Mxi3zqsdOrf
+8Zw5aS99BZ/ZeZ7v0z3aUMRPk/77GDXqIBXJqiKwGlKGuChmiKDc+ssj4hecLHWwpD5Y4j1u6cT
SADsQaFsYlXmBtJppMzODH5vebOzT/1csGspBDjtuumldJo2U46GsizDHiIP+M00pFxTwDe5Oss1
DWKJ7ip4lXbGG6UHv2BK/R4dJFpdRXJ7j7lW1GkEXnvsuGrPX9l1BaowBvOtg1eOfi8LM2IKwi37
2IR944yp4WjhTtk7MrRdsPSG2mZjWSK5BNRAutS1Gp+MC+FjiJ3lrSOsMuK4RLZBAUyB83Z9R5qn
2+FFWe+k34MWTYiUNRadkVESoYwcOewZEQEFYXAV8iCtzy4KVmh23LBAt7EIiAeIfEBy+GH72IO+
NuEvyP/dRSU9VPjq3YlBHPbp8vGCeDYg1QWkDHMB6201OTPZootBbMZbFH8d2CX/N2KGU67hoQRW
UQ2ceRUrpd4RUVrWYfw/UzypwnnWMu5hmp9h9JWF6hl5FAMbXYnuCsbPlRO8D0HbFGiLqtaU5nBN
UEYMbi6oixPEGdD2WimPUVu9z0XbvDd+SaV7GPBD1F+A+hKe/bEsrOVyRXhArDUJeOtZAyU81mWB
Zmrs97xXS89x9Z5gPO2lZZYRHL3v/8yPjz12vmnx+4CHp3jmefs5KPShUP25cJBnqfuiTRlgfuUr
0Lij0fyBeivvWEBQh43CVz51b0OF3+8ARIKzWxMZ562vJ2cQFTBILSKKNiFZunN7noDH4OfgQg/q
S/sQ7EnaQDcKWC0SleEnP9dBsGNjGrt4XDqIfAqblF1sN67RDSGCYY5je40j0lqPave/phEdrM2j
xF606wn3tNZWdKBbsUrP23HA8T5DeLF3ScvYlGz8mbf6ujY6kF7/71xfBJcVf7Y5YpFBkaBPiCkC
s/VSGgphZnQctDEXMP0k0xij9ImsDSPG0hJCdpJ+FJHa8Jz1uRiQMjUoA8Z/Um8bWQrpjXsx5KFW
3QAYHM1P+wp+/ZXvSC3mNV6JxHXIQG1wW1aNQlXyzJlBbfU81LsvJ6S4Q4bFj5yuPQXHesQv5wlp
CH7cjyi8ZeGnlvPnFddMfLOVR0tEshjqrNvlFdASejE6i6RT7GcumYiqNXTrz8BV8zQjKMwiRvwg
D3uR/Wu7/YF8U/HXD5qzC4hMLofG5J0Onj2FAXxsXVjsPdxgI3cjADLONMW99OnhHrmaPTSaWrlF
WcsmRbYoWf81Q74SBRP3Ef7sSSmu0fARTsF/z4P79HXhK07lKXo/f4u2SiMeEnBZvCXIdboTsQQQ
rpekTtcGUUtchU8IGS+ve2c08P4IH74agZWxRFS8HaU6wtHmkm6zad4ElO/bre64gTgM9d2h+nhD
sURhxdmCUMqoTcXK8lpQciFXVEhcHHr51xTT/xkYBmklW9rD8GJ7/87dndrbsEfuFva2FHODYF2L
ndWiSdFAeWM0uwOFxlZP0N9ieSFUGqcfvaMx0y4hRMNGJX+dQL9uaQjGyqT3um7G1GJCIbam8dAf
Lb2/J4vnMqy9mZ8b5U8yd57yH8qbbrxFtCrQr2DpVDTEcNZoL6cXyDZdO/+5/BeaZ5oMQwS499QV
yO5z5iIaobIfGo5jaZcrJ8a1q3A+ZU6xp8J3Y2B9db0SOhS3il9K4LTCFLaudHLcz2/XX0ILkrhI
cPfO6Me8IpLDosyNFwFE1gxKeH8FZK8YPPnXQk7rkeac7iLAXrf9YVxqCx6RAC8gd0e9fPmjl8A6
pc1vcFh83hnoPLIAFRRKgw8dqk0NbZmOfl90EzQDLLFRJ5tG7dx5BJuTP+zC+3apF40gWGGB+r5/
xA22B7AS00GmkdnyLYPFh7LcZgWNbtBBUjyDjjTVEN97ssirT2Oe6OWx8OF/i0CX4980fcIEBxte
vR/Ennh/p7ZAFu1TAR6USNwlLCv0kHI92cyZEFKqLTvhAZHH3CEpF9q6+mPjD0KroElCQSXqs45W
rVLmwnRixHz8u0yljEOVS2PfHN9841CPo6eXdYNFB2SHDi2K44TedC+rRNqj0pMyaOOor//+0Nu4
hMRq3aTAa089zLDGWQqB7koeyBA35muAbvS0yweXyWxGqdK98hIzTB1RMDNM3UTrs2TIfNer8WrO
ZCCS2CaP71ErjiIIVx/Ny9MMF1Vhe6f7YbtJNc2S5dyoS5fgqkbwPQcm5lV/h1GoW58nr4UNjlKU
23bJf4mjtYXaaU8FurkBpWNUZqmPYuxhsBo659vK5AX0vTR14hCJv7L0vOsAyyQGHzO2UafKGC1l
DGGbnldO54FJaxVM2fCyXWvUC4iLnboC0v+XBWgZwxL4SI5meH7gK0ETyurzdQNJUjgQ3tYEg2NU
t7x5lTPHuvi3IJ2puWCoFwcMXzL439NZnlIzIrLx4oqiOegaSuwPUgQU+Xhm1WPzy1e5dravbg65
HWWneCjrdP5sZ1AFVKcRn3+4nAV3zOcitwEApmHwDpMFKD2tvkc/mdGQRPh63mQCScenzFO3jLR0
HHngY0eE8dQviiDkwYn36kx7u7wX9rJFUEkbvjOrvSSDMB7+DnS6H3uUB9IM5FGUN5quKeMxbOTA
mlKVhIig5FD8jbf+2dYTA1A/kMYvKt3OlRmhGPTxKLN5gv+gLl/THvhV+rdWVQgoo8p4QxPNh2WS
PVFgP/ZsSqIvdnPvTLjHe513qMeG7TabHl6zzN/DGPPGRQk8Q6gwfKDHxXZJO5vMzauxUoiIY5ye
CTefiy4HALYSL6su/m1tk8Mq559/Y4DPCyiOKlFEulGhGYKB55zaZOf/79+FZ7/npeAcijq4b+YD
bM35Z5NevukDAlQpvuKGA7iL1xkrAY56hw8v5dyRC6feApGOw2dEYVp9Asv7Br0FtDTZfrOJj8pG
OM8+5UY9x17SxoQN9/h9eNDakthZWt14rj73JQlw5zbSCd5XR/BYzcz4MjocJbzNgHrp2J2out2j
b0ZHNl2mXnYeY18LWiyJ2jF6YG4rwXz/xWUTpQQ+5eH+UUKqNOWX0KfBKjx7gNs+Ge2KmbXcpdu5
HMZ4tU/+YqNTGh04rJ2wEpgo8/HMK+F34+0XDHorE2u2Q9Fs44BnEe1TydiroRzDOKU+tV8CQPvF
xzdIeONFsqQBo9rY3prITGtURvjBsa9fwreIINaoWU9KYUo6DkdMYtMpOz2F7qJwxOMY1COxTAIJ
vb0Q61Mtkxt7AD4c/iS03KMxGGqrg0gh0Ua6vBRKShBhreBavLCupR3+7i+1CcMENjS5fjp4eWgl
+BIKXCdANjDjjMR7uqB3nOpICgO1sR3CN15SO8P5NvyeMeY1S7o3+WeL+uo7yqH5wKgoK5qojG6G
L54JCp6Lkb1BKAHSsMM/Ci2po66T4ZbFQ1OobsC2p8NbeSHXky6SeOuA/Gf1eaaEsJb2mi6j/xiw
jhv7q0R+sz1RATQssVSWi5NZX07WOl+cbNbYm//VO9iCk1foUWiEhv7MnQqwWFtT3yDFWvMz1Ftp
GWjP2VEUiblz2nF+k7dth7806araA7t3TdaEjC4qEZjfS6kvZm6jpo8+h9ielBfCHqoWvYdwWY0a
InE8a0CxOMPEDSmb4Bv/IpHYpKKkHKc+1xIW19ue4DCLRslLDqGFqnHlZSxl5EiA0Dm7rz8+MbCo
VefQJbT3VRh6JUALQLdgefkhxK/+tE+beBYMy/VUgfvnkx2cF/TpOffdFkJoxjT/bQxkux+Dxl3p
UcUSGXP6Cdxd5ovNPvaTc+wxWWQwwpIp3d+QSC+L+4WAnDyvXFOqIiu5/WLGlKw0N9jnSIPgsGY9
Y48mg93HjDsqduuEcIAU/CHec6KFgiXpHJkNanROGJQLjlbgm143c6bcjsjqnHee1wSyoFxksx6E
zsEQLrjzJ41jZ4D5AcJO5rcyuIVOuDTlJ1VKcv6mHQMTpdpTdYi7pO1snRX8rekk7fWyn3T7X4GM
+uGGC1BAW/o15gUqB0J6CFff7IPvu6nc7qtfZArI8sYs4RtfQPsU9cZGzKbOAKqbyUeKv57ZJIn8
0ctRxD31noWoO/6tSOOOT2eKwbvKErLWt9NxB/ndZSbZk5OTfOsSqiccDth6a/KD8oK0Z7M0pUDc
bYzklP3Ceqh/DFKTzJOIovUAEUGNW1vNH6fFaBVZdagFUGsEId/KMNDZWYpKrzHElcwdbm+G6X73
AevwECl/UUEvRYXI/+C5JHDLTxx41EccZdu5FWVesPIWO2jrnjx9QrF6PJ34fa3ewR4PiH+vYnhq
6sSlu1sfylIy0fAKaAx45ADhbjkjtbHjkG1UJPGvw47O7QehARgWEUFBvk9VJJ6IJUcgHIZ89sPi
iwmQpy44xhkpAhx/sdFlBeAm5Xec4GktyHI0mMEDOu2h1ci2LQpJAdK3g6kUyK3krNvy9+OhWjSJ
1oE7Ir68MLb0UaWLLC5LOJklVOPb+LUtKSZtbvmxQNMVZKjbg1XQ6OWMWEWyvpMckf+fpmHKZ430
PnvH3QrFjn8Gi5p7Y0TjxRCZoDgi52oMEXRyhmVWHw2YbsR8DDw00AlJYeiXA0HSGItmcQ9Ux7ia
J9t7eXi7DvSqtvmVb5KQM9cJhCyi9kDeMYv01Qx/xTXHAKUJyZnOII6ID5WISMsH3Q1l7tEPnV7R
ft6N0Arwxb1kZuvXXsfM7UfZWkqo9zqQRl34pZcvI/+BgPiBy5krEOsBbB2KoKsl4KzX0Ur6ycQV
8pV9ZgPN/gb1EPgOwUQecaP1thL0ij+TRgI0su6vHOkL6SMRhmIeNZbhQkERxI0C4cx4616bPGBb
T0V1p+Bmv6+UOIjNcBPH8POWuYQrDQlZy2JonoOscUvooLpFi5Tss/TaC8jpeWCkrCa0aXoudRL9
iZcY2MeY0PHm6p4Uyr44hsVZg3ZG7x7Nr583cVZY7fxft4POjrg65Agmpz5nFXmQYfM6gUj1JEH+
1qRpMrNmy3nx1SFFw82WFyV2zgrgfjlXy8rACnLyEAnAFOb1GwsEBw4qGZCq8uGgmVO3Sk94kqub
ueW7Rk5hwkZAJFYNNI4TN+F/mKIF+2n5glUEv0GVi8KpjpkDhkOL2QzqAMDSAwyq0lZNJ8wjQB6b
Je+POPM8cZ5yAcvGKXyu05Jd3U1pCy4mpuDn93GNg+Krqo43MwE2+VA/aqpHAGQ0GNqQB6Y6vZd3
bqLVPCX3nj73x9fnLoDvA6D0htmC6r76VbmB0sKoH4gUxEm7j5i3TMioHE3Or9RiPYJ9Si3kwlrY
arvmmBEnw3eclLg31YAWF2x+DnvPWCDetCIboe3pvP0RIu4R9RUypUGdbhemd/s6DZM6reUdSulQ
26Ar0mDCoTQYwRDMZLb/GwL4jdC2JcvqNisMVEWILrZaF/DeTa8Fc1Ca4fwu6+7ABnkK4HQGCrJh
f0OC+kCAoftPvyASLOHGqS7Pa3E+WhYHctxGGbNfderbQZ2SiR+icur0lLWfeRNavJUQIksPP1kB
NyubzgP+mfXbfKIKsyhaQPZ97GuVYfJIx9s0ch0H3bAzEwwV1NiTvIKqp6EJ1jCHlorAcu1aWt7S
K9JN/TlNyUykc4LRYdbfZ8XgIwET/gLUou3ir+MtV+UUKuarugAVLg7l0e4IC1thy4er2/tdTy2m
l0bexih3JPBnQWDZovBD54qIQLmoPSMVjhoW3ItIu2gaWwV0ACCBLVd8SoLW+5hUjS32JDHd15bq
e3VpyE8Hs8SmIYMUdy6A7anLKTyJbAIZcopS4LZhBFyJONSOPbslGnBgxIxEr9sny4RG0LFlGZi7
01YJ3M3azi6KFUeuynL9NWZ6l/mH3F799LsqP/JpBGXK2+xysrK+Kli7jjPjQu8pQZgQT+45QAYS
P9fHRi7sMc26JQCi0ZMpl0fKoFLQMHLFsYAN0SfAoqdzNcANA3QtDH55PUmiX8E0viPLIdFzvbgY
hV+Lc1HcJfBp1SiJopVDPb/jvKNhd/KShKolTSYumT36vsp7LMfsu4/M6e2Pz/1ds8Y+/yoqHPWc
TZxydJgn23zZQuj+niMstHy1D7QSuoL7rQ1SgZB0c+k10PlOQmyeMm2zWshv3YQX/vM4pYpYlPbm
7NZQroszgJq3aBwVQDb7OOJPY5WqPl2yOlKqHhwW7/3Ev8bdLZAyjcRcAu2bGcwBKtu9gt5sSjVv
+A6LVXjhERHqPAtPQh72C5QVSCsccAxSGMDs+CyplNqDh1y4GN07A6/CLHUwsgypAvFPb10e5MTw
S/ZTR/8+AwW4my7eN7W3O/tBc66/tQTsfvsEgk/gkeRupdJsPJOPCEafWZ0479bxfAEbWCR+7MyR
h9toioUtYJUqQpEFTcwIiHesB97S3Qq5yBVLBSZjFlYlH3VwsCPZALIi/e3VYR7ObdFPesfwRMfD
yKyb6FlplwxGkQal/Dd2+vjKk3v+R5iJr8CzkHtsHRX6ine3KjegP/rNZrul2seFQgqJwanfYyI0
RrFUz/mNpcn5TQEtlcJGHZsR96As8v9zeSmmtQbdBI8/QgANf/0PTz2YIkPiVE6lPnkTzH18HOxI
Sw+xK/PdowKcTtU2S9kysMzJ8dGbgO9Itd3pGUitWXRmX0PJtOqobDayziP4/elMhYtB+WLjy77x
YZU0QhlOdZrk5YMkSjk16TAxECLkdiBFgENgAMyZ8TIbTdWRQKq19HrHZkusClEiV8UXTRTbTJ/1
V3y++x87aqU0Z15r/npYZfFOk5OOiNO/GYru/IjFT13RZ1JU+z23JSLbi+AXAK0WXDkxXpgcNALF
+kZ9unAVbNYo4olLgQQjN8xkovC8oEDfeKYD0pI/cMLrkoXwiI+f5vo1YRKvpDxCxd5WG8nhxpLA
YYETX89NfNeeYbbNaF93f63HGmPwiGZve5JvEWLWbaYbcBscqG6Ytmj/sPKp33SXqj6EaPdwuPIS
gAflHhjOAn56VXPRpA/kQy8DaLJKW3AHAsVV6KQq9Xc/mFPKMCKzWKybr+yA+HBscTiv7WOVMjap
5+6XpOuEyWIDmziC+QcTIZl1ay5OOkIIgY5g4KUTQ7732c5Fd5W6MSK4PxhVg43wC9izTNjMTXPC
nDJjN3tb+ZzTflU2LtuGW1+OmJEHDiLTAanuB6x3YBPkJAWQkvX7eTyCCAvT9hUYOMOYkuQ6YiP0
r7iJVGZ8EfK0ZLMhUcHoB4M2dKQBVGpgXzNkbCTCoCCe9FLsQr19HQMICQymsGaqOx+w2kIf2IaV
h3WKNLjRa3zhCWBGJVDEDsV1xJsjvstBgPp0yiBD5ejD12w4PU9sM1YLh3FPwvn/xmru1nA5QP8g
5nnTQIwwdk/LZpqSBjflkqyZXkSe/HN8N27FL9pym9JyzMA91vcPgAkXpqBvtpSDZhd4fbVqrP+b
Oh5Lw/e+K4RIbT5clr5ZLZK1bQ/jw22sYizm2U9jKgdZ1mR7SHhVwUzSq1ASjosiXV1/oipKcprH
+Zey5YVFuVysd5rRuY5g3k92CvlRcLqxaM7XYWaSgMxgzpJ15JDy/WiaZstCNvgOaisoJPZftXAn
i74vwkkgljFO8D2KUSxwRGPqs7RvsJcG6QJVWj6OgHU77o+50+ZncR9ocD2Nf9x8PlYSU2i9FEu+
xrwp0a6HUDXfNEaLVtgAaR2M8Ma/Es6UIjOQUeoPEl1ww/iIZv4W58aL1hE9AQXvj+2pQVomYkyP
j3TCTvZAsZzRI7jCUT+548IFmfm/xuKNSrdxP8h5kEz3dkHjts4XzOZLpeOcwGK608rLv09rjRFL
96uhaN/azMaDDPNseQJfu/2mWQl1s6yuYDqA1qFoEfpkYGgJcyDxUqpeGPn4IJ3tooxBICp9ccv+
9yJ7QXDdzSsBW+O0luswVbtc8Bi49+y7YOHmeh+xrj6a4PiFrdFyK2NCeQVOBcg/jiy+oqnW0tBc
cgmfrN4o2pYgh09UOS8Bpb0LGlqorVfQa9pOIn1LZADr8yB8cZMBlh17cLkE+C8xsUNKMXwtE/vX
+Hhit8bPr+QATni6jw1YvAuObIRuE96FDu33CRAxxlS5vwZ2aCNM+PVLkmmvcjKbw6pc6LAJYE7z
4dbbFoeQdfKK7HbsBKRjB30P5qMk/WV8t7sI/zToUYxS7i2pCecrsxfrPvmNTWgoqiuugIZXUoht
8aNIgGfigizZAUB6vgMNFhhB9lvOV9LgCx1Iy25YHUrB2LQ+u45aEQtZwpjh8l7T73PG7imsOifb
rEbVFo3ocWgEVjMh8B95CpirY3AxuAtQc6U+uqWIvBSZZ3JHl8Qbgd/b61OHYs/vnLLDUPA2ljWD
ZOmQUYc1qyROGuiSSPCRvYgcExqIxVF7qBGhKz/HTQKjIFZtKAwqruMd7NRofQM1kBH3sCHIwxrO
baE/ZFENerIi3svFjRctb0zgKX7AziN2VO3je1ApDcAkAlG3RAf1lfZGKQJyFDM8WOZC+nX6uro7
F0GzgA+tNuDXJu7UUGm2KLrqF0bM+mdgEkix2w/8ru6YAEYfk/E3MARJ1nPqhTf5wxDhBlCD+3z6
Cj1DtoY7s8JrolEME5H2R9CiqwF9NEmAstFBQvcQDWq1ayP3tR7Yq2FNgxgPvBuc1Rbky2lHcO93
/sXF6iRDOOeF0uaNhWxrGoPw4j5sLAhPjgJ53yBPvv5yqfsuS3EznkNia9VCyNHmyI6gkLfo3TE1
lp/QLXOByKZyTjFR14lvP7mio6NQPBJVduXYUcT9eUUpq4hqdZgiBUZZyB4fe2otbcaeV03WZA58
w1Fc6QRHlkCN2jjEl+K5echdcorqpzGLoH1SF34T7sPdaiOHhv2FX0jJKFLpVGTCFd7nvgP7YkjN
zbdh4iaAgyDb0hdlSMUoZ4fUJTyPYX1e02d2CpbH4yiKnVJHCtvYDLNcUQSRl5D8BnaGitMh0l0B
RZ8r32p5rYSf4aj6PPpPYtx7Gb7czTinm7bxLgjo0rSaJyWjD8QlD29vtjjv5hKRsYuvpXzZM57A
+OpWHWr7F6MPGkE7P9hXtPW5iKzyIlv0At3KQqLbadZk9D5EU44p6kX1YWnk1OZD63qH7Sptkl/i
t5kE5HALsoyM7sxCqgz+pU6V4zcrTtKWA6UcMf04b77A5ykjU1RztFoiO+Du578SoTyCfETIT4Ws
WqzENanIOLZncPzuYCmwPwKIhOGahdHJ4antTfDjTE3pcViUm9e05+ISek8sClxvCHnDRzyV+qsq
GELHvuDEUVeiwNAMKyQOEsP0Y5tQ/AmajIl887+KBm1D96Y4Gv8lfN1iRywo0IaA1v3Mo3XqeADi
BbEteCUnY3XrdUBCYVEnVYXxuT3JFzl8pAJyW7LzhD0hEZ/2vwZA+Fsq/DzuhWLPapeIrNTSnynv
h4BcR9ueUdbE1SqO2oMqik7GItQ3XfBZF5/D7hBriEcGKYmp+7dm3LWLmfHwyEW52kMNx+jyFSae
224FF7UmVKh67ajd++5yd2PHv/6cPcbMVlF9S9bOubySO8hp9lQDmO8gGEJPQb/WTdjf6ZSep7S9
DjecCV51ag+oAlO3Wodbkoapq5zuNPZQe3xpr7ta4Ur0TUAofo4/3OH29Hm4Cjt0D2bywMGPtQUU
OaIyclE/d7a13v58hD7FekjAiVv+qL+8Dgu6TFbt1tgWWbmw4yHNnVyKvp6hgBpGICCR6qtNtICF
p5IoBo9kMkylJ6wQMSTQy1KXLtCQ4qAPo/PG1PNP1X3HnbYww31QFO80u/LZxGtX6P2dXEHof5sP
YbcuezQjMQQWOiXKIXv9GBWLo2PSk8DvJy8hEKWChgpK42mAn/1T6zWWgInQXMNmcPQpEmM5HHZb
yGn4HJbh0YUnVL4q6Cq/gHoqZ73xLV43EfCJ7Rk6/IdgNmmP7ICl1IP5+dBR54Rvoab/0RxbPBz8
P0Ki20oTaT1JEFLviaCFTcB9gkIeBh+ht3E4yBpSTPkbb/YZGDdjvuG6dUeCBzMF3i5mzfDx2Yyh
34ZkQ+FgJxHWy+xm2uHkyV1JVkrZ+gEb8rGoUpIvC00hLmsn3RoOZ1MNJ2QLIHD1As+8sjXodi3E
FtbB1nNqJQGewLCuwYNWcoZKHL9dqY3/sq+WGUo5ayWjFGy4U7X++fm5OkG86vOlcBohQEcJmAK7
8XNE2vYr3OofKrh/d7dunU6zQXT/pErLQqUeyWOv476tx1jPAkM77qdp2GOPh2jhVBsbZHrnDHS4
XDug1Lst/ejIxQRaJL4Se3jdEOOxk7d3fSTS7Tif0DUYOjwutox7njQoYsLCGZfn5GDhwd1EslWu
jgIitiwBX04QgaiQfCefZpjV0prFWx/tBZjBmfO982Y627OYVHfvzlP6QH04dgxAnx57OkKYrtyG
efSJLmvtebso4dkYYEGLagONWoBej9+4yRfceIEegoWLR6fRZhnahmwmj6ZHiINMBcIeesKiSGLU
YNdYczqKIngSWX/B53x8UZKnS7Zy0ktXq9PzR4qKh128SzW9RJyH5LgMbS+jN/rwU0aZJKJF9JP6
ygTEr7i0gLlXqXm87+pIHIzTaRd6ppFlZOPY6tAq8+puWoKAUUx4TuivJqEUTcPnuA2PspzT58sI
iHEFvrF6nKAEfqPOIFwjL01itfyJH9LnVsG/p0ElHAVIMpi8vZHXsI0dyas/o0vPwcktgo5kSQDb
SY5iL1ZTd5cSkYn+qYO7EmYjdL9N+m4/2gLWXcZ6Hi2qn6N+JKH+VqvYhaIdJj+wYROa09GzE3Mm
+0Tw0vn+QFhIveC+JiMO+8X09FO2PGss9/f7V3dFNQUFkWwwSYoap9DT1qlhNzrL+EZbTBv5V9NH
/nnU56sEJ5t3IbGYOXWMRUSk/5WkXfqKsZ5+/rzLYeK3awksaCKKg6wk5vx4sQg1r/ADaNPyu4kF
vc30pzNe5nIJX8w2/rzNu+heoqNow1Qcn14VcQtoln2bgkh2Lr78Tuh/jBr4qb9lFN6CqlZi/+7/
KmaMowiN4leLp8YjIQmr8paX7E01J0CVkYvW31lcTiQDWEkNidv45qjAkIs0on8oSkSOq8OJO3oS
ueHDZWCoZzwoCsNcSBrdzuSmTLazNcHAZatlo0CMybSwHjPSN2G11MJc7SQcfauTlfh9E06EPMaI
NWrLbbOtUxA/CbkqCrPJ6AyCXfh03dVdH0loQk8R+cKyJAViLQwCUbN/FLmsEks8t8CLTB3Zm4n2
SBfey8VuYgHf31jWAQLb+3j0z+Xig1DeGuHNInvKqnkSWQ3FgdobJ0VeYjbG24Xug8eW1XwMVzTD
wIe0Bso8OvIBmdbuJTajwi3V63uOT4i1IYY4nQ3+noEBl/8O4F3Su3Hm85pUhBRRpo9Gq3cYT0Wr
kVAH5Aq2jf22LM6ItNMxi/zRbWxT9lu+FZ9VphL27p1aYpyBGEa9p6XMP90dWxLQCiTtUKZg4nZr
ItjTfvI30DsmO2NwuVsw3ItxfgxLPKsSFx9/DPUiH/3fX40NfUaRssRR2rwnDtEf7d6OcyZu/IxL
Vi6LGzhUpDTtC/QZZq7ERc3ZCuPaeBym6D0k7iufcPJIPqSdYwxG5kxYvh5bYhVzENwTdYvi9p2h
QhVSbZuzctaGjRPRy133CcXDTFpWIK45TWPaQr1alnTZUn5BCXyXzRDLe5cSdl4EhyyZOf/8wQJS
Dy2tRF32M54m4XVQIWoemFE1QyorxIPoOFczpJxxKFjwa1/V2C5k31QG3HlMXs0XFijQ7gtLstQI
8qaYQJWLjOs6Bt6l63vcEHbHm1235v2QdUNdCsGe55vNAOV/uT3kbaKF+1kf5j1HZorMVxagEwjo
kOMqDcoBemIXUaCYSLeVZJd3I+eqyPlgvnALO+OEAtewT1grcnVZeniaiHFdrkl2N5mojjnFTMAu
31k4IiaItuO57xsCgaOh6+0lLKWMzel6Ggw4NxH16I8SFMK78hgcu5YidOZIO/h0MGf0c2l4yUeW
g0YH4zEk9i+3ujHcFVz5Ni22Nvoqp6O39AfVg9O20GsyaKufI6SmjRwRtbwCWAemAtx/i6jMmUTv
ZONdBYHLAxW7K3px6v0O/6ehclEpfJgl2vOiBHnrSxUmX3hdxsugIMwSbgAmxS02wmdwdHt07MDp
fVeXv0wtfeiGIjBjTuh7Vh0W5rsOazB7lqz8p0UwMhe7cpkSFpY7zGhQ5nz5puZ/w+ucX8jSJLGG
nEpmhKsGvVNjfgnImy07kDx/AUL4Cy9tFfcoy6PHhfu37EIBe+IrYO9lwnvIPHmPFErt6X4w85cV
S6zbIoTLwDhDA/kMj7qxkBq976IwORLyzXXgMWbtxNQT+qKi6qKiiY3OLqp2aUjbiu2McmIPEPq3
kGnd9FsSp8N37v3TkRlNJSDe2vWMYSABVf/JX12b6o2dLiYKVwGwqP2jjhmPrqcKBOSuld3DJeNP
Qc+lOu5Jl/O3QVX3jq5LOvWEVDn2QYkGKjZBZ7T9wu5sLMbb3VEmob3gwA/w2cPkSLDI61Sbp2is
hor5Zhzq2HYS4LcL/+wfqvezSFOejmltLz4hBBxrtNAiUKppbTxSfpmoN9CwoUgoUVTQP6UkwKQe
GKQUKlXN3ZRZNzF/Yi0toVLZokpkUxmkcko5nqDbFoz8sfz8/qoUfr6XmxdpM7wqs2LekGtTy2GQ
P7HkATHVmmYzhGZPnxXR9Lhjbom631p40aT4QHG4ffBKMBnlb0xUgPeCdpFZCwkYnNXfSbw8xxQ0
3OqaUNdLru5g8ipo88kPiCtwxWCM0hjreOdc3ozel+6azxMEOxARyXVMM9TIQoDg9azj5JrBGNe3
PX2INZDfSms8hX5QRcvwBuhx4j1AS9S6OL3UQyJhotjChzfcsAtYj5ZDEKceTpAZIGJv4Alv2O+C
kg4qS1zVveEpMi1fT6XkWfDRCHoqfdsteRL3w4x9AnIGOynHvYW2BqrM414SIiSM5A8yWwTn+Y+E
x2nYOlTV/2t83RO3Afxg3UJrMVqmmgxusAXENnJifLdrr3itUx5aJdsXXuDnBC1Voo1ZY2Zt4Vkv
xxooWW1ksy8Sl54JBy+/gtOWl/pP685x1ZIBP7jq2SO2XLJcNSMxK6FHXAzbV7I9ci/zbRC3qSC7
8jCoO0lHtoI/GWYGHCyCf894K/Qmep/SQ7MjrM/Aizvqsq9QL61kzzPyz8PxSKBpqrg52e187a8a
/o+4PzUixDqNjlZVnfCX+uByx4fiIK2/or5IoszepgHfSAlpQoiulptDNwbWK3Hx4SEWbw/F1juO
+IuDpuFG5ETcXfPAZmltBab4bSWeYwm52ZCHYqArF9CT3xvtWRqwtOZw7DJ+Mw9KcEbPZalEjpX5
Ed0jZJr2jSU0Vnp0DhEcxNvwdpqckwmMyWFJX9vyOXkumjiniGaU3fiKW3xn8EIoHrC08TI794Lh
VUl75PBR/SMIroV2U2pduOUc1D4hsqys9CtkRxrH6dmhiqkzM2yLAKAYkwmF8/ln15sW0x9vXMoY
/8ggQWtVf9EpdnvsMO26MOyKKpgqZ9NsPFCNkQsbEwgJkawjgFjeV/jeXm8r4eBWmyWtymjFlQDz
L9RZ0zMzSyY2fdl5AaQj3vtkn//7GG3L3QJEV/1DhvlNndxwlL1fSz7tckMXxGFNbJ40yXaMBWWH
1oBBChhHhaGpL+9Rij44cpwerh9/ord+y2AEkQfcM+wSJe6pQOwn3SWPxTz75R8ns3M+A2U8Cp/k
oNrOuvXC/5F4y/JEzqJP6D67JTKEPmElStHOs8FAuK1YpoQX2JEA2nu5JGums856rh0C7QZ8YGyo
ttKHZrAenkALy0dcdloVq+1lCxmXX4txfCluI0xfavMNyhmh7LbkzJ1M/sBZGet0srlN2WdBkasv
YKTMYDjZxnAXAWDRGs2kkX7Ka9WzAWRmQCaEG90hCmOK/8TCOJd2DZfvRfSU1cAKTaui6bqQJXJy
E7y6GBVdvLAN24MGxGDB2iDsAl7+FQeSbz8o3xXIwVYmOtNh6bs8xuU3ve7kAJkhguixPvigqJnd
i4TUwja58K7ZPHIWqV7Zq9NxJbR+VKH0l/FD5jNm7SR9rkfxhFifEzatawOrINaimW+4frQp+1ke
m+1AnRKPoVOnCTNkRS4ZBsYAl2v0Orzj1YfdZnjT5Vi/u0acyqCgvdS67LrCHVhaOkR6SJ9aaJYB
rapC6uFWxeCUrm6nWDJzkSQb50EyB4D1I2LQv7Ps91MJGYoC37GNKcJcIPdbrY/eDzxxIHYjkp6s
ekRXkeQy6yxpqjBNFMJf7y9eE6uTU+/HWf2bpVJYam935t8CwVSELggzeyiPLbM03W0N98BOBWyX
5+kzSfBHA4mpiFD7qbnStzCsjyeS+gexo0Me8QInSs/munzJy1cT4jt5Q73ZnBL5kuDbEP8E/boa
1NZYA9o3chReYpFVfYLnGkJGp8iTFmySEIl/gWaAjqbouo/ftFE/OnQo5IPpSMs70dU90Bq+4T1S
6NEJyxedXQ2roiBR6kz1TwgEaVQxheJ6O/8uxwOPVGAXlMWSyBcX5C6F+UuawTh8Nb2Y6JsjianD
efn2ivYQTfbI+9YcyXZgtQRuzGRbTwxyYsrgvUv4n/QY7CtEHoAM1GAZuFEfrzC4p0pbhXVVRWQO
J4jRr+d10XiwHnBQSsirUaWixoN4zLQKXD2DDQ0CBKFLmCo2ERl4KGIAYyeTjcBfavnYJegsL77e
lqzajhjvDQ2SFjTg7G1FdGB7JquoKx1l4oBzRdlEglXr8rmVAHAqsNhuZeNCdYyX0MZy5t2yZ/LE
/RZ2lpX1vyDPclucImACVOF4BYb3pXWjE9PMUY5anm0ziJjn3VePTRTGrPCd4+X9K6cGs5EUcjKI
90yv+Xcg5N4fd35woArTrrlHxetoOuascUbJsnSqW2Fj7d5RkHXYou114GCP5bcmw9u1kq+cGeF1
Oy9hX50T7OguXcLvKd2sUVf0SR8U+jIjkLeBjsB5B1ReAniIMvboKVugNaGUeJnporzjJfaQU4UQ
TlIaovNLtqrqGErHPBhMtRZ9juLh2zQyeyGSHTMggiuT6hqt6DW4QnnzvrGp+tDPWJD2a/xfI17V
TIlptuv6BrYiUtV5DdPX0Xo4aWPyzMabWEHjFwBvkd15MN+1JislpvD3UXAqJC+aDbyIBFiB145u
IrA+P9UaMGivKvOyfd6n8i+TJ0YNYXG1VBlqZ8nsY1gdjNtZeFAbrIt423WNxF828N5q6o4X0+r8
8ikdBDdTkkuYC0ejwlfhn1xv4tmqq3CB1yfB4P5DQV7ASnW6fDHB0+QO/9OOHTsk1IF7GgClmpUP
5Qqz10YvNf+ZkyzCnziE/SIjsjYegIh6M5G3kMPcm0kGGDDtt9saD2DPtwJ2bw5yFLYhjJJhbgsk
DDfkTKp8cRQmW8JpEIpt1Qle1uWzS+YhKQ+WOZEeBvJxE9w/2DCg/pXZ1UXHySLkOOFgRMAxvzwu
Kh4pt83L2qg4ccNVl3DKwN69BhMaUoHQafYt3YpoiTGelW7VdmI2YeCPnIZ7+Y13ktHfywbDk1JE
udgnseJw1jXS65sJFrUDMwAzaXSVxd+l92FA3GtdYb2+O1/pKWSlQHQo2NGuyrcyW82dm+eHM6cr
NZlXbRLjc2qn7aj5qTifsLFvCw+XFghh55fIVCS8UTjwaV+PmC1Ii6ZVJ9lqNy/NOzCqf6VvB36D
Po6nghE6vlBq4Ge3IggzY4n92fM4f2VJXvleyAw8k9XQCdvVZzjmWwfD4B6j8cFypq4Z31yNrI0a
BaOUjEfqU+6bs9AXSYDhAbP34ArVzMyZILHCwzHf7TetPSEojv5hv7y/aNy6nsReba2ziCiwPpYk
5araEr6H8ckzZEeOlNPB574l6s4xAW3XyOiBmTyv1E7NJZ1h76YkTyWgHNsctOLkCqsLT6t2HPKA
IprDE/34pcCryjMsYjWA1F4QnzwZDuMq4pSP7zsZoBzmSI9R0Hf3apV0wBqesBWXDWU0v0xnVbHo
CeCem8DKzWesA3yT73LLRbAVCOWlxrQpk4kgfvMfVcDBpBQDIL3MgbBxOCjPRpfrhXoMsAIvLYXV
Zvxtlcng6hbj6pAOvrKFOLBeySqTtqIgj6YuOAt1+OpFWAU3hFd38Bvvi+mI9AF0LMHGP513DmEo
HRSBDIL5QvWUF0JStmUo5Xp9i/ZUSfsOseIEFCkBR6L3/5344TVjG3DyTbWCE4sNS0dusWBRW/wx
EriAga05Xr3p3X2RHdQ4Fh0lvb6LFkLeJMiVDUBAmNLZTl3tgmM8iraSULTy/LIfR/NknmVNvnSy
Fh/lZVVdPKngx/jrs/R5ko/qq6KFLs5d8WUJ8vVfaWTuFMEZoebwmEhtW004GIObqHfLmBDEr1Zn
wEnkCa9EIqEzJ6m2J5856xAHMDYW1IyCVok3jnc55Vx08g3GJaJhF+9SViMu1fW+r5Sl0JlXAB8K
ofCPaR3GjkbSkAMH3LAXHL0ApjGKL2+vn/ee8lod3A6fCROgneTGgeMrX638LhO+roymC75ymqWS
jZmaYMTU2CkqhOkTEACL3ypqt9oRxfmWZDDKr4FHi+YnEpyM3GLU3r8hLi+VzVCI4ulfaXHndIjt
Q3hvClm05LyGwYakSqC8Q6P3szp0HD9WgpQhgFTXULwuh8r9BSkhgOYpvLAYBMMc16YZQ+pskEhs
mSXnesow2oG7QsxuqHdw07zzEIONGGAjY4p8kNy+jo96epTAdXZkoNQnNbH0eo3Hjr3XIvolhfbM
1tvy0o9rG3jcUvGsIPw16Jsf8/drNTaBYnc0zs4KBDX0aHpAOnvL004S++24eMTC5Aj62CqoRE2F
IIf/xNisZIKRj+pYYDwnmygg4LXuRpr6B7gFn70xCSrvEfhDRdh8fn/W+Z1rWGuUQgs9PxT1kRzN
t1bdZMg1QYyXPUU8iCcw4n3eshco+kdLKtL98J5t0QnD1tK1yZME21ILyYupTuhb09Oiqb/bLi28
hXevaWHXeQhQxQlL4ti5mVYO3h0pj5wYbve6SoWMqKyYq+qlhyuHlfH3CLu7yLjazrcypSg8vV48
slRgZhv2HtqA7xhMAI9CxvGjAsItm6+bEComK5V469ufnwlMS7sZ4THVEetf3dMvjGWaUbY+8HDN
1RLY2aQSqe0o/hanS597z0Ce+cTkAZ1WUde3gEH2Mw89LyXctaXjR/WXYWnn8sXb9tLzDiFlTq0w
e63LMxb5BG2TXzOWm4g5qAnaES32oUnQ6/VogLEHlM92nU1tf8zQjohsE8Mjy/dFse1wvmf87Lfg
VBgBK5C7daatwNW6EWf23i2Vr47XFSTlsGJ9nl4F90CmieqAe2+lL+D7rF9hbQBuURpMkjopBqfO
EbTBT3I21OArJIWa/dpiHpRZKCm+2pcc/4jYRuLpiNwFPo1pBWP7x5mTFhlIkH3OFGyjPDVIcgF/
JMQP2L5aERe/qnmcNT7xq235QTZYPRkyv9zz2DaNgWOcUC6C6Fn0sUDKdLpJ6s7yx+vHcwAGWXXL
LAV2Qod/O0pXwpWqJwmoa81eEqiFwL/6IHO05OTBGJ7CYmoIDPtpxIGNOuuetlsN9mYl4GwGnSfz
v1yXejZ+rROGrvQhKPSBTayIhvo4myPRE0cyCLfiPGWiQ+xcEjnedgBCTxcxY889VB2eaayHmqq/
I/YoIZpW/EuRrRF3ofOwc+KFGdrizVWhD4OOD5/qw7pB/iFjcIhyuP5hgEYjOEGBzVVzpOv9F9to
AiIKGj2r9HBpjdFqBtQdl7175NYoR1P0UclKq+aL6fzlLiG/3468SKIm/4UE2iewKNl7gsCuNnOL
J3bV5n3QklEuaM1iG14EGDwsqoziCjQJkcxhxvaEXsA3Js8DsX2STB3zQwGnBAKsJ5Rm2aaGRqHX
f1fnzgWqJ3ukEjAYannbB/cTC4zCLgAdmk00RjvOKL4Sx5wfG64bQQp6pl5dqKsC6e0wTHBarWON
S9CYAmu7bPAbAf+8WOXzAA06Er0Bc6xnI2DQEAvvJUhQouQxvwVzA18WKffuTrI1etXWBeIO4VMx
SmoXhqByZ952Z/LFGxthjI+Tiih1FZWMZDye9RLYegSicDB+cXIXFelxG1KpMrZv9kc08u3q+T/l
lHg6X/6ij5VWn0ZpxCBf3Tj/2H35sXtSK2+/gYL3lXTCuf9aGthiNFp1f4SZSAG3VuynOa8Dht29
S0/VeIAgYw9ccgtr6f0cAY8qwESXtdKI/cFaGKUKZXq9atKr6S4/ibtL0b2QkFEzyD3JiuBDpPwL
Fsa4XvJYKYjApX9kWUT9z6rqlkX/pJlIWbDShrHGskNUYLzGgkr3kgXnXHj59deCa5CtE+xeRuqZ
szGKU4PzntAG1f70RlGQ4EaOwpqVDOVlCXXTAPSW6h+Wy6JZeheOOvBw1mZu8cyeWieBz4PRnzFZ
VXtebh+YxUhpQuMmOMdVwqLWyPf2VHiKdp9Hu49Fs2OmMvoTLEN7N8VmpaIBtkuFRfg3J7RhetgE
OKFzLAs1WFZKAY3S1Hrv2CjogstiSaktDQcpEeFZKjBqNqkwUDyxFGN0GMjQYtPAPtJIvLikNDB8
EPG30zaDY2PAdc152vgg406+luGKKPRqlj8fxlpXzUuYEVqQyU+ysAlAlps91I9SL5M5Di3WnuO9
He1NppS4xYmUZHnSRMzkZJgzKxA3Ac8VwuGm+qPbrlTd4VWVSDPQLJx3DiT6DpzZL/Gr7zrWAxxu
35OLKfaGwEUnX3zXosCNDo9IAY1GQ7htCVnyGSlorfLATD45ykMW6vDbQEsRxPCRrP3x/YqwJUda
YQjXdPk4oem9M5/fAWLEt/IWS4A0hNjtZdpYXen7yayR2N80egXFN16J/FgH6njh3mT70aQHxvxg
Bo7Hq+jBcfhSigKVYtAfbGS09060UofoCyjEm8DhLrfm7mY5PtcwCmabAfNLSSa5T/fV68yuGkI8
3Y5LxoVIhmi3NU4qGzhJODlmjP2hAWS3AfY9UYl6a8CR8tmrR7E5a/+kufSzuDg01s7xHHmyrUdO
QeZesWm8XtkZUkXQeOOUsUN/J3TlgtptMyPUGMWajEMsJSzx7xxCOU4uiTyKdeiQ8Zr8Os+wiSKY
24p8pW1C1nDo8buAXUzW9v3szVpFvQvs+6zRl7dAJvQiVkmDaAn0BCMTGInVr5yoPhZaAGmOneTK
MksUJ4g+BJlzwsEJQSfC75qBzraXnoU/+Ag1fxu1iIl9PzMJ4v7sjELIKNxb8OIMuc0NQ2Y6g9Xt
3omjdFzgE+4j95SVr6jwFQbQ9Op6ln4iAV4oCuimYyA3ozEs/VeBM0/XnY3LMTVxFkj8xMsbCz7v
lzmvSm8rXidyqsj/tLpx2EuRi1DOC0VGN3pXCRyoV5RP4gvAubixtylANIpZEOGw+ocHOCVrcNZJ
OhAAuZuKl0j7F+Xucq4eAE8qQeVb1JgTXR0BpLdkpTw1lbZjZSeAyvpvK4yIflcVH4PMz+2xbKWN
l9Or7im7NVTDzWoRLDIptnaFLMJmQ/IvrQWnNCkBbq/ivSA86ARjg8XVwQkTmYxCfvOxwJIMGor3
bSQg8M2XKhXhoftmgJTzkPy1LclSkZHLhQ6QN7D4aFMnowyFmuuvjCAsFWNu250Y5YiS8ttyO0s4
/NY1Xjf/NUkbWpOj55ZgVl+BP8owN8Ebetv42Y+IRkluKZupB5L+aCRj+U9WCqUM94GDgXQ5DOQ1
pRm1U+SWjihEBkpkbvxQ5H7/zGIRCpHv+JqeKr0NzSk8higveGE2///vaxtAp8GMNCKaA+kmHDtA
CwDAt3mhOvyPAW9hIf62jIqBagKREOZYvrtPumiuzRctdqxcAzDVfkx6kr6VgcnXB54LiQSWKphL
YvySrBJn7uduBpw82XtboLkxn1alpbuo7Y3Wqe+tu7Wpf5nF8AhWbEt3gp2oCMQzok12moJSvhhj
HhoryOViTPnIK09Bb/r6XWQ8m5lLqkmsr63PuTddcEavr2ekuCA+v5BGxjAnZycAURs3D5p6Ul2b
n3Vq116clJL+2czrkh3Qkwg88HW7YYf4yXRLdB42tiTTwR3ewmfR6P9IHsSQa9+iysGv1D208X/i
Uz20w2IPnbw0WUXZRWL8SfERBLEKWXe0zo8oM5rgDya0ky9CSAhe2egWULB8mlU27u3BP8W2mwCJ
HxDdR3TbJkemNghMSaoVENMzcDCiqBe5ZIoGPXpfJpV29jNp8nPALvYJLno94Nyf0g329zcpauk1
sOsN23w9Hke6SqFS5+38f9ZJ6NHM2PlOF1tOWg4+KXKBZLJBIqkFIARXQS/GwRar2pHtKGEe8oic
mWVkHsGKtRbt40Pg0EONchwzkcXMDXH2UEKBIsXr1VXL7HsFF19Z7lU0Aprv9ZCdY8GxzG3HEAy2
0S+y9iFOZJdbQZKUJTid5OKhtLlHSXx+HP5AwAkRHnBy0HIfKs9H27XS7E5kZ63xvn+04ggF5UTf
RwC9DKvME1PGweHQNmZPji+2owDUqO2iQACgWYTrQWsDj3UT3jfJ+ORjx10EEDKBAd54tGaNfNux
d2BhRR8k7iC3+UEFbxwv0+5UEjhaSIbg7X1+Sn4r9ORkh11Qx1OGkGT+55W9miDwKK8SvPDu/9JO
qxf1M1kE5ZYF35zh8d0/fap2tLPJHO+zGOYHAygW2dFFdOnpf5MC8WuzChd31MBJu78B57jfgQNL
QecKX6zpInzE7NuWY04FmrMUbtirSZ4vyex8lbOzwmwROvkjh44nU01TfQbkd9zDXkIYMgEYOCVU
z3hfxPmkLlk/Q3quKWOipqY893IY+ML91TeQ8/Hzt0nlzULIJngfe/A9r0jYvNfRCNacTsGv56Xy
bPa5CGO2MEpwDKWI39gzp5QQkIZ333Iii+ag5gt9IcX47qCRwIgElE/OULyzcstJQAru572YveDF
BhzVWpSPcJySvL3rhIZSBbIvufj5h5vXvR0/CjQWUVowZmeU6blb2Mgr/zlotymQt/uYNiMEIXEe
kzciwFikxDcoeujnVMlXtKuPPGc8lkbisE5NB06eJn45eOXsavQKsQljdQqfiapUXWGuLmfXs5l6
B2x8TzcfF+uqp/e2xRbKOOXKccJCpKD1ImsQHvfZnAQq30PR5oYDqEe6YyyuX1BAYiVEEaSj2ayt
yHXJLsyZQdWRl4l2pHfDUH9BVjGrpzKWh13mq+H6m7Gkvf0WR65u8vuiplOUlBggOGQx9gK2dJSZ
DYqLSz8MpFXM7Y2w0vkryGp+9U8C0XKGU5XvX/32m6TB9+p8cVWIjlOmYdBgbFzJdVGbJNymYFEA
B+PO1JHDm5W/LTG4Vu4qkJ2Itm9NTuQw17CiYbq5W/WOA0l82c9/B1zw+1qlQT9Znkxg06wfz2nP
9ngB4HCSdb6oyRdPFNIHad+UZm/ysCi/3hGaHmoPnT4rZ1+60VeegTXXt9MFkX7nsSzBG/XTS8QW
jqesl3kD/eHz+W1FC4lxR2qvVRz/lPfgw3nu2LR6Zdnk2XGbxc5LgoL1/Pbwkbl5FUoKU805ZG26
QbyWqCiDagS0BcMWQ0uWKQd0azg9wd+OVenUBm9XcTBqoaPpkXFpj5gBU5EsNKI2hT+EiG80fH6p
T5QMM/Va9dwRIIQGGD3W6HfaCl8Tj57a4ZgsQ+nhQpbWRrWas9cq5vWY1P4q/Wvg+L2paq+NtzCE
MEbcTl77Z9O3gaWfFJtJOKJbtRF2MklL8fahEjmkF4+ZOSnso+jWq0Jaq6gHVwUyKiUY9adkVM/R
guJy+YgR8XaKF5Pf+43LCszdpq/bNTnkkRNEZtBso9wZqgHYX9B2vE62Vi+gnF/20ADf0wZnL+53
vx2UgI9lIWhFfMTNaGJ4XubVxBVeBChFb4H0aLjAlIR9YNgrUvi7wmNm6ucAAimO65xad9gqcocX
S6i1w6jDTKwqAx0CYMbbkpRDSlOBORpROxRIXS5rm5uyDTZ1xNa4ePwxrjsKW44poBGTp6a07nlF
3tgJ+7jkei8ndeyDJgk3d+9W7DegvpgKbe8qa+uDqZErBh9OA2z1AreDj8bx5FNIUBBD3lLGo08l
5Z9IN4D6fFkIymUhdsn2rsXroL6hAx9VWA8Dv4VUUGBNvWz2Pn635AdoOYDHFRPlWqmLHrPSD4Jc
rdMJz+B8h33MxuVhSn9DYPTyN0EZaNN/pkVOcV227JjCtsXgrgoj6RbIYKtL5Ux+2jNd1S9PAt1q
m2me5pp5isjiznFaeKNBgArHaaLK5sZfESRB9CDAlMNWEHSzXyfUamt78MAuWmjy7bltrC8bT4l0
mzIZvFH3rP1nehKxBEI/NwupzY/PbID45QUStDcNoFhgFlz5jGYqa41kW1d80gdTnThosRiwrYsZ
lpjSp564As5UXT+3aAzK1Arc4Y2kljw6Fwm4fK1pa81dwcJjNov0n23M40JMvN/Fc8e2wFFtTaDp
TkRQMRDPIdf9gr39gGGMS/kobv4lmif0eLDcf3mhfPOZdUNA3YkatyGBgBmN79iHeuV7yzJd73YQ
qPy6MM7TmBh/TcmyHRVFKmPtaEVWWNDRn5JD4iVntYxmKJudNXpxa2Ee3wtWWyZw7+tEs1H4UK3x
2LoosgXFUsZkcmmUcFOE+jHa89DWSxCc/7KnYw1JLKfUAwVhpdpK+y3aT2rgKGLivyBf3YUdMx7i
ZWWtjHZmNQuPZ681UbOhKKcNrRlWlKrYjv9Dez79dPAMEKkNufRPKgfb2Jz7zEMZEDnYRottWLVS
whgKoGe7rAmPKBmgSpek+rBkW+kGKrYWsNf2dWAdFLVwA+TcL4W32NRMGkD/GkSO6f/I02k7lxvN
eNjq8u2L1ljfwukYbIqpVC0/0Xi9lrK2xu4a6OuMi85ctucFM0E7fT7wJOVeMkNg3ZvSyMc4KI2S
3qdIDoI/6nTDUgysp1yhR+zGHsvq+4phbll4SFWiCKP/hbspTaVk/TnS8IDQVU/ttDijM28/GOnk
aVz+ixuacxPg6h1YYzh4ZF/JwZZkcJGnt9EKvFH7TPIWmMXdxxFj8AFNHqbRODHmkrY7Ml0cAGnW
BfqCNnYH6AS6I80sRUnXvkD9l3+HF5z3XCYsHgBDrSE+Mxa3iIlrZNRPHpDt7JV1qn3LO+Pb5yq0
B9so0hEhg/A86pIVM68NMBOX99nKSpBRu2dIv7MTx8Lv7NU27h22vOvtM7/iiM74Kj/rWaJMT7Uj
nUPXjb2gzt7dr/d8BMTa90G7uX+BBaI48VdnmMLClXcH6HR8oJEIUPMns3f+5j+vj97XutnJTqEL
sircSpYQ0T62fUGiY1X0ZXH9pUIM4gZaY6CTWfEtL7ZZMAyvMefXZKLsPpf4ZTFTIkik1q6+cfHo
RP6s96i2nKl6r6ms7ijeTioEg19i5W7i4c4iuVvBOWwMT9CbooNFywHHX29GTUQt7XtzQ9Z0I5UY
7wk/E+7WgCeUU+nlTpTtciu3b9JtTgvAxyg/aW6At7G125FghbEbLPhS8tNpTC+67VDcL3W0hWMo
HtZPv9LbHyn5prHJUR5EpxczIbyrVTfx+xfvm/3TVi7h04qzvbTbWLYXUhUIw5o5HoWN3ioZPq3M
pIgoZFUq45uA4gMc72mN/A6uuqklbRRVSUGg4Of5cyCK49yP1WH9AOvvdmEHs8V9eZYAvmVgmXdu
wtZKaFk9LPKpMsu+YaWHOeEK2jCyjn6RAQFLEfPfKWYN1FoSGRLzPlcPky6TaQoaFDRQsYKYnC4Z
QdsV2zMS28eOyFleHEQU0w+QkevI9QD4vvK4pGlKqARNuuAcCazkmwSayh8wJ0oYoeeY5KMTarMZ
B7YZV/l4uVxWBtX+DUpRgLhesrTbDIoMKPH+EgrrqSMiaMgBUz7mLZRwbKXAeGu1B8eiD1MeAOAe
ftm2xqtW5Mz9hH+D/uC3pdstBTsYdk3wM7pXziNkWD4j1cAmO4ARdHcjiCaz0fnXKQ94Qfw8zd0I
jQ/Td/FKFDg1KcnPCuaHX12wFvVKzUbXe7fl8v+4fhQMonwCPO/tMYC/dY3BFWrzH2H17hnyaaQX
X0G9eKMRC+T4A2Qychk8qcYMGBzpcz1ucFzoJ1t9Xowrc3aQVvGXVV/AJNupCc8zAGzURS7Gymg9
USImHVhIBUOEyd3Ok5ncl0nx4P/kPozMTGByTHDazx76C3lqcjAh2ohHUIOmS/6qGOzuUzBJumgJ
ih28OzzTzqHoEYT9khPu2RP+xnLosMVv6z0Q9pGV/CMNo1TYXjtJvdRTb5QX1DjVezomxoZULxHQ
QrWOj908GZAYn2fDPJp8gfvMQ4/0fOVo14l6IdwzPUk8avcJkDIJGXkuijVjImwce2x67VIHcqNb
GAi5ADkuzzxWxZ3zhfFz1yaBv7LQktR/b2HTyHK0uFMwoeYm19zX3bNe+VlheJTRN8GGdbm9V4lD
A68gEbkH66TIVIA2RI5xMFXmwBrhD2tUv7zIfoDHzyG9yj4YHdSI8u5Ef1g8D2Ko5XG3lICMmjFC
zB0J3uEdewlY/yyvcmlpSuhZLEcaEUXWxlO/AjgEOJvVspq0Rcpmq49sqQSBr367kKhTq41EsV+n
FirejRIp8SLw00lqqY/fqhs8ujxVp73AFhITUfR1O/jPIJ1WhgFO7LDz6y0EbuZQsrSq+RQfzsg0
z4iyuSUyQrRyZ17OGoTti1H76a3OWcT12uqWobQgwXiKTBZPm9Fe82V21iKin7rjgSjqXtlOsRQO
l9vQ6SFWyh9fKfIFzPCtMEloee6QeEDPgaNmhcRwWDyVjHjPDijiRFan7Q2Toi8dT+qSifBOv+0X
rOxWgdZoNjbLs9pSgNPY+eeVNfPBw6jze0x3uqsvIAl7xIcTkvERZWni9cvcCnyOYr0z7F08H2Tl
1ilofcsgSTGwTaqCQvS8ofKDzuHIfZMHWVI+0VHeQ/6tp5n+wqZrNhzofYShS4cQ0RYTsXCTHv2l
BpFVY/CrGBuNuyYtkHB0+rgQgedLHT1gLDB6e+WNl0tvSs43crGj5/9r0TbD5TD5xcAglvcGMOjH
1QXx3jmc06acFhhN7IkjA3j5e0DPoBY7xRyj9U9azM1/OszAq0/1PHtK17SwS6spZMfWdZHqqRwr
eV3KJ+cb110e+Bs2vnX+p2UTcWiQwJSQ/j6LQerXDWi5ERbMoVLEGpo2hz7fcvZKlLZoezEK+GjA
0QuMAKbZtmJ/fJmx2e/ZyXFXVcYPfvE3ANyW3OaUSryHkEQzncZ4xo6tbhoXF9xFSDCN7AW3bAYU
iQrde3vdSBA7adbGrK1klEdE+SU1AWwrY4mXiwCkqKKoYv2us43HK4MFRuWK6AXH67kKYbYbspRJ
m4KhESikXnRyHGgOEb3DfG9UJAhSWULshwVojR97cRGlTGriukm5+Ul38DZprt+pWal86GdsDIip
MMGmcsammXhOAT7d7owG7j1GP9kn1HdcUQVchoT85h75cUyn3x0CHoOk6g7ctfNUdxAg8JO1beFP
v9IVFEZsMgz7Ue20rY/jysqSGb2/sl0a6OLO/0yQTxaBkZPoXo1jhBIwZRQ1YEn86r74Npbk7Yms
zP+5lOIgfQIAHQvTylGsoRmbvQGvwuIMf8AshkrTUNia/g6qg4+8MwjR7ldtuhns7oP0g23+c/hL
VlQbQ1cDfeCQ14x8ljsdktesejeLausIkKo8dE9XePT1srAYETnDJq9Vk6GTIcAjM63xzmXZa/XX
Vw/K3pBFzUCJSx7+I+vf3N1HUt/v/a4QewrX+CcK3AcgV5tLMKY78bh5tDsFB+KhKSLk4Qp4nYHT
RePFlpjA9ZMtmdThqL5lyMqbY1hdij2SL5PzLaScqWuXWQnbaPasbh0vVmceeogWlJ5xSseBjK/j
G+rQON4fsj5y6cGI5Tu2JOtu6z2NfIO5r4LOddRB7GSvId0hrfsOP97XXofmfedYe1seSe7QaQlj
5jq6/LLrK3qQvOEWBYXAc8rQU4kYd4Dd4y4lftRYPb9Wv7XpNBLmsOc76l2SnWmkzTIgtjgD2vpV
tpqlkhA247XlW2G38e2xPe6LcZElA65ZI7Y+PKhpRyKwh4fu0G56s2EY8ZV8fh3V2UPNSVEUcR3o
ORvM7LJNRARLsj6A/227JBBO6IAudQMjEthpNducpG56ybAIQFSFfMYbffzAzqFtrYPR1or2RNQK
3U17rr3waynkphCSNq7klg5cvbLcdwCOkas8Dp5hxa5b8nX28cTytQkvVL5NGPEme1GKIWOx/uiC
wAnZIPR/MiozqKWkytX0fvnWnx+o9JmlJOUwVkNewMYrjHs8seouUhXpefJYImPWSCzZNJL00xGq
ZwUZBZFMDLsde6i+Kttz2tfOS38c5E44ZSVgRvso+VmJK9CexR7t4+wh4bfOJNp26CdrpJCHI9VQ
mioVAXlNKbdQVg1AbDDSjGuwOnaOgmxLm/x7z7LfH4v8wUWNmYA1Og/ycvbze7KIJg1jh26PPeOK
Q2RC4JjCfvwweTYKVtu8/vnO2+yskgu9qo93RpbFIDDDPlQVJW2SijG+25/dOW/O28iUFhJSmmWL
AF2HjF14d26nf0EiGlLtXDOfbSfrOYHmMjyRmCrlkcWwjbKFdZN8DwP7lCNfvtAR1kVWFv1PJx+v
HBSVY2rz5qqX12AOpTqNTI/Rtc80m01Bg9lXBS7D4uT93AexuGxvktfuEF2u9M+DyTJE3+72tWys
vN10kPixq6/8qTOzAGgVyt8gwRWZl0qcxm4sAmaqV7dEsxD+EcXAAtxT6k3aO2dsl31q7XbpluO8
+bpV4F+8mQ8HDGNaON3dWGdIx9WnH5dttKBqW79xV1aNWp/bdtNiN0OaApaoVaqtsE8yJZBFsyf9
U+MO0SuC8Iiwjk5RLeqJK0Vj2/4c2tLvep3/IQn3c2Nbbds7XwrJMvKzAXR/Mwgzk56f0wy3scCP
YZPIxrY1e5kvpwqCJ/i+leHA09Ik333LA1cN4+7DM0fzlp5Dy0FLbTGOc3t0C0GhxLID3Fhf+qB5
wcm4LJcjUNnNgPQLKUdpmY+sljCbYvTlv8x3Kg1iCf8sIHjUxAvKGICAQh4TysVOh4SyTlPnTOV+
tUX55oNq+f/EMmtXadRmbjBnlJxGgTaiSq+A5S8ovV9lxHCc9fCMRe83z8MtfiNdD1C7STU8APIX
QHm17pu6kjDRAVQ/tDdRcNGtw0Khjp0IIl+xqJIrsIP3ufI+/9A/Zb8LCEBDynQvu2RiJ0P0vHhT
49x9s+1pq8ZFAG4E0u7UjZ453wLKXaKQJk9ACW8YsnG4P2TFrv/uvyQW2YUz7me/Jyrj9WQjElL7
YGAN3IcLIcrOPE5VK+mTzCyRFFM3Q1ImHMH+BRoDQsPqeSuj7U+6kSg1Dm7dUkhbD3tRkrWJOxnc
vn7MfgiNK+FN19uj3aDXZmau7iltzvqinrX4rdMrKJzGcceTkGtrh98npwf0BoP+bn2SRNqhdEtL
Fs39l2sjFg3yDN4Yhu7hh3pgN+8QlrTdd92ohyV83DVDcIPwWXAETN3yBLoSWAAuTuFRimiSiUKl
gsEkJ2aX+X5EeyPQr4xFqYWTSmGdqggZlp34rAbFnB402uASgAShic15ZR+LMPPI/u9T7kqwQBX5
8soc5VnSp55uHO1vPZtpIXuUBi8dEYKTlbUSxFrqEJEJ67L4JZ9L3tvkoAFCN59relkWf7Q/A3w6
YO/xiP+qQlLwnB60oP64dn7pfaTGsNqnTcUmXwAVWqRxisb+8VtYm3sGD1xkrS0vn6g5JAPeQDcx
42p7V4rr7hTX5XQw/JNFk/7HfyxZgWugHzDt+YvUdA1po+dkCv9S4/BpaF1tSWzf1qbkjPZ/JyfI
XHb/5XlSXEn42DBN0Ec4iQld8OjdFIICRNaw2/l4411AN9AMHzaooK4mq3CGn43llTAWu+miFJ+f
QnhTuALRYYGdJzhBkV7GAomI2HHbfOR4YdEC+ZJnarEyxhOzoehITZ1M42GgY4aVOi03/+JssDMm
2W/ZsU1kIltRd/MbSE1JVp1OBayhFUYtkiEK+7CLy5FUQLIvnrK/WFc6pxfMyGLBqZQ6EfBcBTO7
s2/k6iasWjBVcvVnRtlxWhC6p4p36xvpiKX59dB1sN/ipwKFDSnL0+bQQQS5xVf4jtZQgMCd3hfV
epI2LXdO964S2wPZ3OKj5/fC6htKEgZwPwVyT4bHe/BRrCdhYdHq1kKpnMhlEnGlkPdD22Q69J6c
etTKMU32vguLaA2rYhj4XxCoAQvC/EkmzaHcA61jm362/1bZFthuEGFrWAmpkf5fmLGhXsgvTQ69
hff3FngUBkC/jFHonYsw1KzXHP/Knr4qZEbIbyCeU4lYwsBqENE0w0n/TXFKwyCfHmcGzwzqWKBE
S+rOAI+XkaPfjcUgNRogni8YBGaJ8aSErw1rRdqvfsvFSk72VaJuKvnIP3edhrJXuHRpwf+q0FYg
WuCiKPHvrcCte1RF5Ld8geJ/UPXJfXZp7mZOYiANwSPO1KZfpOJi5edBODLNgY6LCAo6iMBnW6IL
HKBpOcxzA2w9sjMyIQc3WNRSBUn05AicjyJbPfQCHVTFa2nlqqM8Sm2MVy7VfMkyG3UIkOaOr5zk
JWJv8HQtISSZlFg5CgC6mCGKkoB9T4wigJO8fGCqJF5mVaMIswy2mFSuXnIk93f8moGYkol5QQdr
+CyQLJQu5JPJavAq7wReqr2k2f1gsOQBG2Yc9TiOczoIaXZeibZ/300wG3iZyuQ8wbOXaRT3508K
lQQD6ChLj0VOapdQ9xDbkU3Xu2cJLiFqZPORHUxB1GXHQagP55CdB+CAJE1lMmIRM83xXW8yMv/J
Pr7FWB9NCpyElEkFJwT8wC1F/oYkn4wo43cQ9nORih7Oze0NhjwDoMqFTdXE192TSBjnxw8jYjPL
LVeG8E5x2gJ5ySMadzJ9KCNSBlzyMCkj6zzLy4sRr5r0iFxdyzxam9+701va5nfdV/WIFMEe5Cm1
2pmdnwFupihXFkBBPup0ztFv7jvZPwj4eyD7cT6U8xAy1QRaNU5mTBPXhHY1HFBaqlijMgYiQCOs
k8u59P+7DUwqZwLS4OkJzbbTyBkoSSrx3e2GZEOnPZQ1sE7q3rrB0350HhCmRy+wlZ3+atVT/3Tc
uHiNTrnBpPqA5FJjf5S+H5zW7z9n1OvKYmrsZn+y5QbVyE7NO32X0HsN85XDWAYeIqaWeVkKnCOy
Z8tcOlNWCSnFHKZE5YpVwgTm2vHwuxY3nWqeYZGChb6RJK3dAdJSlNTnt21OqYRHnof7avz0X7EI
IhRFU/WMXSRMAC8RGbYNzT/lX5Ck4l02MNcSgg5ZgRyGehcsrj/Z6++0J2lKLJV60G8FEJf58Fha
IwQNJ9pFVJsSdKGBTz8rJLwMKxRDIN2HsUtcuzx5sQTYEGCA6k5MQpjzIBCERnuFpToh2m1KWbcc
HTUTt8Dx8ipdVYRmXd4cn34V/VUsoQSsrsM2W+duFljkICHmpejqd0vv1+qsg10GxOY9c9ayYBPr
/iMbvtIik/QhlJp4UQMVKyKcKW5lStLP3xdgSfv97gFbAJhsMzciuI6FnFfI1i5GwJGcTTnEjiVa
F/Iqnj7+rCgYw+Aq3zMt4ze7EnTf7NQVJWrEspFicD1rm8+YX+Jwltbj4tuTFUQ7+ttKXXJFq8Z/
VDi48RHGnYJlle0urF/F1bHajWSUGOeAWE2xuBswisPyRXA5q002sK63ATV/JeZdREs59ZjdDNqx
3BXg5KaS8w59gov6YMZXutTqFSbn2NOX9l1R/2zO/NjuO73JWZ/1YqB7/KwLYDaouv8a0RDCdgJ3
GDBNsQyJuuapF3sxTH+AZJd/LrDxU2hgQM1ssvUJRK1htnYshUyh40jLqxYNGFxhWtTGGZqLrvWr
enxIHB9XSH11VkixsdPvlAIdcSUwQWM6lTWL8wPL67Ap1YFlS0xB11qr3Wb6eGzNvhcwaXpJspMq
lF3p0BK7/B1CJvatvr8F3IZtJJNyw+lC4xjFrdyIZp/AtjObRCscKOQ71P4caC20LMF8Uiqdu8AP
WA1cjt8hiRjijVwGl7hwtBh22SMBPkbFXBTWv/W/kd7ozytLdFp9yNO18sFWWAen4PvyQphlUmcm
mhDpQbVPcqh3UaLK+X+2kM1UKswtVE6BAjqnh/JzT5OKDIOUNx6kRFUNZ7M18s9IGPPOURO2WaLu
hRiV6qXlDJUj5o03e/Iojgd1eS13vFaN6iiUavIKyLSVWFi76RwtwrWN2854GWeyqFjGFArXQJOt
zPSVyH/i8fYoWdhDYnvrT+UAh/SjgyKfyZLrT5xS/o7Vt3LBqKrrrMO5vv6I7Z15TaTXEUS+0iH3
JvW3PtzEg/7ICrnwCjNnNJogv5PTi+lMkuTIk5ryg90EvNZRRUMN85ZONjXy3Q60Ch3XmiJ/f9bT
y/22Qd6fBvrWrJQ3oey3RZGUorqgKpYRL3h6VNXFruLGmf88zJfBz8hh89xumjsRdkMlDrFSFoiY
oqVPsZbmbgJaXonTCk25RLjUo3d+4xUyG0PfGvuoXQ1q+3nQ4KGvpLBvgo91ux1YICDNW0vnJhKL
JPuMYcn/ULz66CavUCsv2j7Qdvy3aJm74oRJ321u3Xk4DSiBdKN1ITWqmds4/w7IvJyxabzdmYqq
FDM60NBB6y6/RqjDEisZcPg2Cp3PIn+hW/8Ui5CGngaTUSbnkcj/9Dlx5MHY5eacOepFh8Ck12gC
oJ1fXzv/0eCXr7orYmv77uc0j0gVE1Iy3iyGIPUUkTNMNDeeTIxiyKW+V2LYskt/iKLckPxo/1c5
r9C3NukF/qX5EJ1vU9Ogin1XKhj7lRNI0Nc56nlOcrD98IFhyWNR72fJNabJeKCsiPX2HC+zBdNX
crl4+HaU3xy2F0qYqlwol8RcLTHaOvBEMwedCmAaX7++Ay21j1Frny6Qq1BYW9o2XLm86VgykFXE
NMHC1zOf5ry+NcFFzSXN/OmoIAODjlIa7fysDVDlN03Gn1jwXjWeWGT98SuoMTvbPW3hqcm4OBxI
IsILbXAkXaeNz1Ioj87fuOnqknmoVOEDb0ejsTqIIKt6+pYPL0xSEO/+NHAPaej3yPlcpqVKQk5a
yshgIOC4f2Y3tSkjZl0m4RjpDIPCvVBGIhmz6Kvf0wfjXLY1z6McsD81dvep2iZKnKtBb7MjBSBC
cMs+XDZ1q+oeJm1WwpeM2nY05QH0WiDCD6uyGEqq8J6bSkE42ym4gKo3DhM+MwRpUNyTfnH00+Rz
mNeXFHhEHgavBLCSj2KaFZ8d7AaqB3vMTkLCyNHEcexuh8xH+FEO5lt67TN4pBoTEJVgiyOfxmTP
0BWUjQ69TxY1lC51aZsfQ5YAuoK6U8EMnIvZYSt7zxrP9+LhYr5kh5IHEhTxQB1uSSfca8x/j7hp
0w31AryEuR7JpGhIccrOreYXHjk1evrKD05fWWTZwrAE8szv2Qf5yx7KIoH8ndr1Dh9nT+IzctTW
ojmrULo0LCH+GtAbr+TZ8aGsuIxXw0dIArGd268Na0dWXiA5D7GLVfsTDJCbGfQxiJg8BtZruYGD
Lm+ZBmL73RTAtrsMDWYnnXLRkFM/eS8oSuCfisuZ+qLWEAueZ8OA7k7WmC4aD/7n7l4vQgyhquTG
Tct3dHLjZsv40RBYjRMNolN2XXKCR4IMcinZf7DO6GccTX6SjHCGPcC3oQd2sbYF0FduU+7sOCXF
7Sa0hqqkbbXJszLVKx6tGfdhZiOaBn0+xLVpYyvGn1zwgATf6Ke4wPF7csmDHnFRbXHFBiY7zNHX
np2qOGSuFSeJrIvW3i58vkx4fGqmJHNMuUB1MJyenboOkQuRQKVPwWcPKA6ckZq8VEzNtGb5GgsS
+ZzMGKP/3/WSd7pfbMW+vSew4znSWOZ2dGTpqLojYCwe5wlqJ/qyrm4sUfEz41NhUeW/3+htWH+E
ZehSJ5RpXVFZDmEcmQwdsLJmNiiXyfScKAC39Fe2Dg4MkLGOzSWK1LMjDBMaNgap7zo18KgHZZzh
vWfCC9f/R5a+Bb6HrYj5rvEBEZhIshRe5leHc/pa8HhYYOJgRPDMY+v+TXd8ynuuydsJIojzqY2s
ZwmHPKzBLYFXdTj4ScKKwkTeYXkFtoxlP8358IZzt6aFQ8+M8Jky9ORkXSQIcr8CIWXW473s1gTo
G2O1kNxnBGtG2GejVQYZr078uox/HONSfjMrKWNbQNHU/yWzNqVyZuaIZngJY3jLIDFjQJqo13BR
BX5UxcPhzAaoDGFeTsXaSEj8C7YU6fIOWa4lw0k/LVGFK4otYZtmYdCzbXg7w+60Zaz6FgUun4TP
c0CD7tQvmsr3yBypZxlZfF0zPJLsC8D2FqS733zXVeEBXpXVB7W3i7VuOqLLE57fNemas/QhHGsX
zcv5mZOB7SR91NQLEt0imaxpS1SgjM9rlyOr4hQ4x6/WzDEngemwdD/c0xwGoxywPL8IUCnEONNS
2A7+TtgtcyOOyzvP7nMQDPNKusq0zN2Wu9egVwyspb1otgzzzFI70WvndXN0JnoXD/+a1+4/54vu
jkIc3yw402ElMZ1UR4mWcJCJcr0yfq8vGl3neEOD0UbM9VE2olpmKKg/zSNH+Qd64ymTABl5vvvJ
7p82+8mpLz5bBiYJ2I7cXDpcz5RcIYlHH0nUqDcaQvdMGh4k8X69HcsAOzlHVF5kywlCiXvLFi2e
RtQwX7Khm9nZSNTfMxfcRGflHYksB3GTReimgxxSkaT7nQSaxosfiooOV1BR12OnZ8FzeGaR7v5c
kjzDAgPO7mbOArt9wQxWgJvs4764ctRcIXx4nMJseUbVu8n6M7BmYWI+YTs/W1L6sIYQk63Xb0bK
xId+5xcOjKwVt7IOqPwWtv8QJkOSh0xKcrAp6R4RoD7RqLIocsUKHcQk1NGj5JJk/hIwdzQ9VrbU
lVHyElSGXP+0OzrDFrTVzlsfIlmomYHF9TdmjxUx3C9m7n1Bym1QTpt2D6iXrGDwu7TBSfl+zNeU
5gu5U2z2YkaYLlJP4FBs60YQchcp9yeqmsJw5bHpKsnGqJo7bFdxmLVTmGG7rRbmYNnhubG1/mmO
/aAeRTmqrRrX+bwH107n8HfnZk5yajeAHpQ0s/oG0mfUL3++5Qj1JyFNKrD8vKNr7MP7po/BpQJF
5qI8Y0JH1vv1f5gHhyl4u/DKez0oJOUmkhlzUE/pj2WsKZ6TdOv4Wa8Nhy2hZD9lb+gX3Gh2Tohh
znGkK9ZQHcKghyGklCbkXfwijltDQ/qi85hE5cLSQ4M682CsMVUMg9GezBpd+/lmVTeuWAw3MzRK
P0HgsuOQZxdbeBmAMiBJr17Aewjwrh4xg6FkUVJfiG7mZiTLyoKHEONxgrhDCnRpK0M1v/FlicO+
zF1CmGwhm2Om4yNtHHAfne+BoLVNmnAWKs+XMnQBBnTf66pHMNdq9eXJAXiuNGc8YqPw8USh5N1Z
P00BgQEd1jO7kXp2M5baYrTLQuM8mCQmpoMOdn3S0WS/uHOwhouvQfBqkC3SxCZ0FzbKAl4YxKtw
FKKfXf1nth8QMlsd4XvXvEWu+nyjZjdin3Ipk1QahYYwW89pN/PSuKmNxUbsawL5DDZNSrTElCLy
AJ9nDmVYl/esjqZwdmxTRONwhSjUGI0+own46ecQdB0KRDb3YCyhFaP15L6Ghuawk7USPrYYiWaQ
x3NpUDbHzKcH5YPw169DLUtv/4WBrSbvzh6tQGagMSUr0A/1e/LabdLlDXssqoUnljjeRYTkTtIj
TE4FSVOqDfxgvoegHWPCrvRUk1i94kqSWvxERrnuH1vsD85Q0KdKp88/Fa2MFDRAv1Lr3KfcJgMd
c0oWzb05UOLijhsTBwkJF6KX5p/lOiV9nXi4EwJDwVeLbIBgEcoWW8QIA8EcwAifdblrgJZtz9X8
gAkomvKnSN0uB4f5As6YAVKqX0cZirqnc8QFqIYnYASY6MkZlK80fn1dDiuKgvz6oi8dwWA6jUX1
hXhEycJ6psBJc6C1EpMugUOY5sdmLiP09a4PTzSMeXSbWcvygqEK++vaVgGdos/vpBpWS8wD5+WH
ubJU+FgZ+5nrjaZqbGk/FoQbzruWcDLOLmPHadf/F6FX3GVqgJ1GpAbpH1y0OLLNyjm/Lof3lTg0
+jyUzB2vnLEiKD2zctAZZd9cwaHYTbK5C44LUWTwmkLpH5zZHVD0Ct8ZO+4yshu7gSP+t5st+Qn3
Ja1Szi+hUXGZHnJaOeWTu5OeuO2V+qQUi7MPOo04qKWi3Uapq/ougUFde7WAbrUS+IffzK3IbJ+t
Mhj0V11poDjmt7kzaSmNZurliwN57VXk+J1oUCFFuLgH5mf2zpHys7ONki4zCzutxWnWvo+eG7Mc
7objW0UlW/gSxhP6/0xef6P6oNjlfwWDo6PyHH8CMtPFfNWWMO3ertrB8JL4vaYxeUDaMpdRchix
oG2E7vMvGD0ouyYhM2CXqiUiEu+gbBPw4j0vQm14GKIJHO7CbpzC4ACbQJE9oCKg9CWxmofVFMXV
WeZ3kqEJCInHH54w8CHcPCk/pgREj2mmXhRaN0XNPEbtk/i65/3YWP80kH6ikPaLsEjC5jke5TwD
XsMGX4bwpsJBokd8ikwqddRk6zw0TkKxGhsmv4jeJfc8R6XwER7b5XgMkA1BqprAlQeaxdILr8bJ
g+3KUmrw7Ie4IGf2kauRclQixUU/BjGtsgQnRvtIoFOEjium2Skd3gOzYQXbM/IZ1y9ah7LQhozs
UYWg1fVoeMJ3O45PEQsGWxmIB92DX5BrMRiWUU+swDqBL2tUV/CoP9wctTr1Iu9Xif/p0enzLJL8
irvZpXg9FHz4J5SggoJz6yd5Z7EY6Y0ROBzPXF5lSVcsbxPql2HaJEYQuLfF8fXcw5zA+1w5lwL+
Y/iAgmTvBLQoNAhiyTQ/bVuNBzjGhi54TXUXspXsZSxTU2nTj+KawXFJqE7uvCdw42o0hOP5tkyS
62knDkrV62ACdE5CQJwwZtf8kSL/uyiIZRO8eIEg9goC801kSpvZl9Vrw0fXxC5Urh+8LlLjHWVT
82WAyHGYjSAMV+esXlRvPskFt9JyKkUO/EPSYgyDERR7uY3SSvbIcBQ1EeZdRf2yVtm1FyV1JoJs
UyLBN5PwtZkFLCTAxTG34lHdja0v0ujp9sYwLjEJBGQBeP5oeZ2IIJfc5fnWRyuCMyn65EXr43kQ
/fODY2LyjpSiWdqrcugYAhNJwA/f8TWMJ3tIgiKUtHiu6Gd5JHKJj6VULNYH/9s/UqzcKb3UZh4i
OUiG3Ux/H+nA6H+Hh6fJPuHLQfoUiRmAxXMv8RWCN6jbYKYv1vZTMycpgOyIgo0C3sbDyBYtW/BT
ut2e9l5B++iRitcMKH+/ZtTmk+EEn6sdmWdp2usHGTBFTVdARy++M+MjmJDus8WCzO84f1ilGmYS
RENSPWPDG8JYGTv0kowfptPVXTaLxj0wJX+Xx/ko0YuSK8KmeX9FRotuqFYlvqCZAwXOy6U/jA3e
TFMjYJyJp62jmNz9llcbLIkXGX1TixgbmWxR1K3LYwp3jsiHC0cRpEcrbYI/XgQbwJrFogmLBg2m
BHflSnUmwL1gslsZqEJ5nMd+8QTnl53q5+D1fV8arVrni3G9sJmwz3reHD1QaBwawt26loSSsOUu
uDskrhy4nYJ7RZbJLxFcg7VExqEy0mD2js3PoQVve25SX21UdQeHPBUHqur5OUVj6PyIaPmBb6FJ
In2Y5TwVUsLwJgu+bDqejmjJVJbDCtpwlWUIyV2VcfJ4w9sF8C8cOVxYGJU6InHSDk+adL3OAXwQ
V7dhFp4uJouFpxFo4tZ8nX55TtvAAXtrQjEiWaZ/a4+Cwa6ufs3o6aQZnvw8v7mz9ojoHfUsj0KM
8YXu360JxYRUtRGGSKaXntYcb5ACxou5uvegpLjPc7CAeJiRRjQd5xhVjreLUlTcn//fAsqIxyoq
Xu2GfeBMxxPEolnQ0BwNAVEKZabuMKdIgEtcWPNJAYb7XGnaZj5slgMUYF49jpRm9Ni214hgNV+R
2IEtK/IV3ULWaitYk8t+F8ZDFTtGmX0eSbh5ekFdHZ52n/wMOwZGufMpUL70ETRENw885MLGhXrK
HIgCpGT65L0m1ZfimuopcHAl0KvTTWLeh/RDYo1uY5JXfrL+DLsxm6Bw1rhR/oOtysOzg5xRNvig
91rmGsC878nix6U/hoHbM5riE68TKPi0kQ8D3YuKwNRPeAVaoWPR7qB/yC1iUD6P6wDA6ose3IWn
ilSowzPs7XLxj+xnFCU+yIhXSvsXwTSlTeF2lFWJ0W8bzIqlmx6rzL9kom/AkM5516Ijkv4oqMta
ch1nCeciIz4EK8d6hkHfsTY1NY+cb2qU7bim57mpfLQ0JtW0DP6qie+aIVmzFgIHCocy6amZDUNA
2VafzuHL1LrjVwptjhx74dEgxhRaIVvTOCU/OHxha36qVq8x2mA5T/7Zte7BvW5jW+LGPjJgnUHI
uaaS1FK7i55W+uGRkZTmg8eOSMSrruuVDTbWP+/c9SFY9zR6q5fovhUQHJ4zI64T0WbLMNZWYQFu
bQnz8z0iz8RH+fa/QCLG4fMviwPHOXNbFSqJo09UiFbVupWFUyWlu8jH1cKpAF797U9J9QdQl2FF
piYZGXhT7GEuTcHlzcBFetkgnYjJalQB6IwszrFFXatE/21xACgjEtsobBWCm2QBtVymHZYVZ7xQ
zrlKeEQbTgcY8FpIbuCr67amhaU9JlBa1Ef4XubBPz90tiIuKU4S9vq1HLlSL/T9ASgwBdCAX5wG
TRDButhWK0qT2nLCS6g5shdP/n5L775/UYv7vwG0Y/P0c5axdZKs9rLEQFp2NXgvzQ/rhRx0GB1o
VR/m4AnfAnk6VUn6MBMOvMcreZ3Vt0CP00Aaas8jzNm0YA5KW9FqsvHO24nc+zI+wv41uD1Pe+Tu
h90M+PQyPeG5tJrmhy5832GF7lYcbsR+jKo3G/Xt3+1YOV6o685qfcaSeu6a5iW9cANIvgMF+8Kn
62oKj7wwrCvH7jQJMm1iVgn/byA5AQ6uqUmqjZFO+FNNa8AU96DrrWSckDaufQDMim27F8aoOYU2
ebMgBrhSSSBmFgtHNgzEEoJGtMyaMI/IC0nNyecr1UpF/dpYQWp++hfRgWzTQ/1oLLkG1rJajAx8
7mpWFCW98fSBcQmptIgrDTeTEntnQ6C33eugn9UEuUMUBlsLuvd379fezmVFmZEHAkdQXG/pLl4k
sNKR8z2S9DVEXf5Abx02ACDFF60k0HPlilBUYWyDhB1I493lyKn2jVap2ajv8LG75lK5oFgOKScX
ZCnAIa3fzBKVqzB+eaXcs7p2ZxV9/BRMFqfwdODYowIKFq3nFs72tscabpHdK9/dsZd4Gs11lH9y
lC+XpKGtoOSMB9axs2fRlwxMTd1T+RYNmT3EsKxfh2LQH3xYH04uwcnYeWBQDQ36taZu6u6KZuvw
XdgB2Zbktq00ca7EXgiRiusrSTR4ajmrP7XYn8/12/J4mhBdLvVz5QZXEemnT1ZB82fM4vftymD8
OWZBGHEkWC4r+gTASbC05fnr2XiaA9Iy8rsbiSQyji7kpvGM2Oa3arWCDl+7hzRPDQ6STHYq3fGk
0zfyg6splcG8GZQ6jJvDMGkwq1aSdJ1jhLzsOMRntqm+M9qgv7YnbRQ3JGJlXLATzRxspPkXVhzN
Fzc5lEUj+CRcFPyr5jKpKoaLT+bHH6+2xevhZjWCIH+7CSkWnuPIDhSr0v/zKSmZgpy4wgzsw7Nb
veGK1kzL0ilFadJmthIV+TRFZftc82Jh4685JDI7QPOgOP+ES9gwFUeRNp7OhJ5gp3Y4LzMYhmfa
blppNuiGvGc0MT/KhTS6SBQGZfVkPo62ze1dR7VLloohHjSiVCO2KFTWQ+if3EIxIFx+qoCNF0LZ
xuigutDFTvc0BC2BhYlbOyiw72OJ1iol+K2vzVzOO/MBnX/eGd3ZRZlaDjWBJtnZVXi1T1AlzGze
9+x90+RqDH8qRFQJhUsf/dFLU8BgdUWkm4c7SfhIdQbnoL7Y4Z+ARlRtE0OpF71003xcVM2L7IRl
swG7IvXlRkUqIKibcIKhCRblFxnSW0oVJvv2lwxGijT+RliIKj7gS56yVxBacWHxatDTiTfLJ8dG
U9RXoaNA/JDKTViGe7m8FdH5BQDUwsBfDkaTYf6ErDHRP175oa7XvqLT3LsCUw0VfMZ07RAf9cd2
u1ZMObKrcXRIBG5w4fU160qjGNFJS3HnF1My+Ym+JIqSkpxvhLKgYDZCoYDK1sFFWlMdYjSusAfp
XAq6pX4tPx/szzXKUjkBGU/B41AV6JPITfTvkVuggocURqhWUC74rvMUGEThnrTTEg0u8E2JnQ4S
F1DLJgfVsx524RI25glXRBNMRYxREBazjhVoYALsXTmGZMVTPCeE7QGjBkvqV6xBYV+leJBUaDUV
WUQdxOfFDlpqfKI7+n7D1V3wOw0SaD3EPqRjTZGafotkazEjd0L649ar2MasYhSMj6bIQRgCmWTP
QMgND6GXJr4V9DGUhLReoulKRcrlCj3yhUNAw3eC0zHmUevgYY9GttPV5webWar3kJR/lhCr2D3F
PyaqKXOfH36A6cOMPClv0dMq8bWKsVhZDlVoWKNTf119Z9B2aE4s9oEB7G11WW5gcgW94cQoR9V/
aau32CO0CgsKEk1+yxsGzA/4J5gGxIUB+08QD5zw7amLoFI1AWlBWwN61awS/wRHy0bvjEB72s0m
qcRViAL4oQCtuO+2WC/7sWN6xfzqhMu1bMqqeXi/5TulADOyA84W7pouvQDub20SZXorxT8S80oC
vrcCyXw572XXop7+5v4062IijSAq0hB3J7mpt9tIKiMKUiBWR47hy9CaTs2K3PvWaC6nLdeyHU8j
G1GYGIABmOeIGgKnoUMf6NI0CltKHW5lIU8ywe5NT1PXR04GHscjzPs31ByysX4jT0U5VEYW9g+X
MtWH3viHH9qD4Wv7W1E+/8/Ufxg/x/k8hZv9mJyLnfeSaq7Ztw74nQqOwSN224sn43dOFO9brigo
RSoIIbozbzQqBG9AXNod/Q0lOjHJGxtPpbFZTJo26xEbSddN8t/OPpaNfXsJAnmLPFw1dJ+wXso8
RGP9IM9iMUKWzNzMdf7gsbarVh9XEQJMonDdbsY8cYvtEaYsTJmE03cQxdvlXnN+ImrN/hdFLOnQ
GlPBkSjXsWKyRaDkzruJS/5SsZOC2btCuwLyCGXFWIgdViyNdIi6Zr29js8DN2MezHnje5Zv6qO0
f/GH49gotC0OF0u7SJ4tdILYnhyKigAos+XlD6gQsZz3laBhOPwmWbz/5wz1HPcNxXAi8VD7OMGh
dHuy0ZIp0SdQDsMvH89+uKJ3UEwoZ8GaXIq9Ysx5vj6bOAZ7T3617KoE/I5w9gOlVHwD+fmRURvC
cdSyLcjzep7pjrgnA/+aiwPNlo0yMO8hmUx4ggNKV4+EKt10kwhPLFsnjDRCpTMsfch1n8tJw6V+
SdrlftAaEVAuq3RmByXhPnkI4teSZGRiZ5z9/Gf/+FCWstmgLWFrYiU0xsFaYQaUsOa6+sSzHosO
z72gFAzKA62V5LkW9LLbaPVsOInjtCnm5AXtKeb0kEfSbyFzriOQwUwA6tfJyX8663sNhgEEhuPN
fPfnUeUwkDYqBUjmdIkcZ/r8zbESLyy6l2wV5Dz0eBrCY2NhTwNKmFX+U4Dnkw9Oko8vWzSSfhpU
i2GkJAhC8Yavwv5+RYz8QWD+aXICRb02FeDq1yAv/aPRzXoHDppqNwQq/FohmAd1NsO+HbMX+Rb1
KqQ2pfqrMA2As9iVwj0HslYqCXvCJ+3nKG/XXoEiRCWqzXQUIFacFvX242DDGOhjEr1MiShAnULI
4bzLC3IhT2PWn5czE1AmkYxzBMRCjeD5JJNyPsAu0Wgf2LgS8nWZi1UJpow0Zlv5L8D+UvTpQ3GA
XxGzT1CfCSZ/w3cSLVMLZSq1KZD/dLUviB3T2ZT+6NJ+eVVmhSGqyA0eFlxBOptXnD6+KR9e8suG
Vzfg/azopCncrh7bVNPRZzKEKYmSx1UR1e1Jw/DPqOeAKMWNr7H5+LDjPwMngYSN/ma3VsDIjQHm
gQT+AT3zgCsSBMapLcxmhqLqvJsxlB1UCtFCSONBTwCHuQz1vZgXS/Q/fB3DmvXKrNm9c7eGcd0V
NrmlAgiFkldSS2cMHk5STgOECAvrxXUNrGEal6EcOyCdnjJY3gEXFlt/3rPh4Kaz6r8+HRC+1tDW
PVoCBxJGAJmiKiGhjVRFEsUwKArrjcYK6gRNNVGgU7lNFnTQO6pjUgaewBlZ5c9v7IkYT3mxb5sM
HU0frkjTLJZFCJnlDSzC6N++pW7FH4KwkPDwhGoVJyD9JeNI5B+KElVvrWOZVhOuRCDo/yxtD/Fm
iOn3bxqWnidb3HfaO68GteEsWUgOOnDht/o5SjLCQGuVf3IdpbaJ0x0rYyw+M11zXxIWVhd9TvMg
qb8t8DURdPrzHxrHxaJb/WnMAtnMgKEjd776yS/2kkTIL3XYzfnHYpBvo6hBqDeS5ltlbNzBcpUF
3FaYFgM9NX9G7s6qijEpT+JmdaojxGXMMw9Lufw5r4y0osRY5EoB+1KSn1eRa6DZUM/61u8v62iR
UvHvpu/QpRPi1tSx8HLU6///zM63TqKB0AcIdZ228GSPryR6tAaRM3G6aOolDrCD7Q/lbxXeKEst
BtkX8Xi9Pc0PFgnCKovY8L6/wCoMaURyylYbZJ40q+kzlLYzBlRuMvcrIG50v61KgYK+aVIb4Br0
SpZ8+Fd7htoSGpl6HsEIMcBKxbOPWOYsE0Qohc5HxDo4NczwyyyY5ilPF2E6cJ0Qu262J0fnwJrO
zA64rBJsUtVTqexa9cpfJpRsbw0jQhrf4NyEl0eQCRcIYJ+6RJqfud2kZqWmK33HtjbjI7r+h9ZH
PIQ+Md6Gu4ggaRb7mUxDfCarHtd6OSMZv+Q+jno40hcGXYwafUv863ghAqQkAx++MOb9fH30n5Kj
6e7/zyF47axz5HxB08tvz83/aiqMcPSFbpkaslLX0eWIU+CVfXl+AVNDEnginOHF2b+LjremgS8+
DXIR9WnmcinaDjtkp/SfMKka35wUbUpqpPXBKFjQw33cO26hns8E/ca5T84OjbOFk5VLyfNggF0n
79uGDTZOFtBo4G7FlN+U3J3mad3qTr8Ifro1PTottb8Ntx1vdA+Djdc7HTrNh/Ob10CTT7ClPNNL
6SnYUSVu/ZA499+bXbJk8zAUThG9RSMpt85Y3v5XLO32ZTT6QnymvrdDJb9wTrmnLF9aHNfoD3/r
/VCCFlCpkqBd7WgC9jA8sUr9U9oY5Qy5phL+PJ7Wsm06RJdi12VjgYThQVfeljxr0Fs0VAnZUsL9
No3hOIWnSe5nqFcYuzz5b9yzGmpwPKTjDzQT9eUtmikubyFNDwD0RNSukphg3bYvjqa/qkRQ0W+e
HAEe/Chn2tSsyHj1sWrwouDDWD7iRR49lsakqCrbL/NyzSJurX/FE9lDMMIWZvgS5/GYXp430hqB
iCXJwYO8bLZx4Lo7aIxHWvZwNtM06RtLMAht/kQPLILJa/4EFtXkgUM8UXEPLSksO83K5JEsAAVV
X/0Ifr7eGrx1SUq8EXVJ80U/6HwmJVBtY/RgJYhmJCVVUbdnIk9900pOqd5tj0FBSbLKlaRJxACj
VziGmkxPLrmHIO5chHVy2ocMxbU0GrjYYj3Ao9a1qu/8wuUaWqix/mB1eX5PUww50G7qFZCgoC9P
pE448HQXOTiiQVwrTgNABFbReTC6nUC0fwWAldaicgFOTX4iNUaygKN65x04e2u2C1DWp51TRAJS
j5glPXUunrkJWTRj6I1pVLg3s8KAlD7eWpcvyUkvR2pKjbf/CN+80mFmz9T3oS5RFzqXPFwU/iYQ
I6u3A9vAG7hHid3vhtqUi1ASbYwmdMamYspLHlckfpjVfsF5ww9JECfwS8pfnCTROC24bEr1YGa6
m2uUKO81dNSmJT1dcEfevdusKklcs0JIk8sx7V3g/6r038Q/argCkp236HqsP4jp8KWMb0+RWme5
GmGoeTjRy+/iReYxanLKaxj8Z8nMI4IasrSaNMXAc3p7q5RfHt0kSsqRjySGH803r1UfwfY/ut4d
boIrpKIa3h7sQmVoaqtG2GL2h4SZis0oqmfmQWgAYoD0HJJu+70IkGp0jUMFTAEf0pJoQQkuOHZ9
KQZ1/SKkkwD52sqKWM0eNUWdUIAANtW3xOGC2vL7L+TbM34Y1Z7QxXWCSQeS/Vh3Tww0pU57Yvwn
0sdprKUN+vrubnrTgWli+rmGX5KeNpE6ZGk5HhSyFKoMmW5yQLhMJSU5wjN0+ElUjNOBK32tX6Ur
BEmFrAW4SHBbLE8qKaWEAJeAZDnN47akGP0gvpACusI2zejKaCSPxXALOlk7E4lOloxF+SCsFFUK
09Pl+3rFPsHIpBlU2KEome5TIcZ1cmiM+ky7sWTNSpApnAsrb9lZYAEwvSiQWeYcVnQvGN6UBhkk
epTbuOITuEDFxSlWWzBUc9WRzsU5QiYQsqHKkLsPLxRPfg2fRICJZDTqR+Y4EGt8JdDhfa6k2DBu
WojIqNyAJzAnla+aTjBBE7Tzfq3FSRpbGBYL3ooYDgMfgM7Gj5FS5ORtopo3gcJKK6fqW5mYcj39
WTn2MXaC7SDSeHw8bKFV1+QDQZ2zh2fNlXePQgQUlnKCeIo2jXyoO4YnCNrzhHEjXngqq+Y3UheW
lQfj573CnWon1ON4ACajeIw5A4RZ+1FK9T98tCdOzyyR3Dl/ePXeKrwsVTPpS/RHic+uqXdA1/oO
0pXdxol4mvW5lRp6t797ozclC00bp4n+4TFRO/SKNdfcXo2x9K8unxHzmejvXuVnHrkDZ4HmWtdk
icwCMy7oUO6o8N4K0+xejbbTFrUYaRg5Mud/iGiGywykVs9KjIK8mkEoQ3TLlN9cU3mmkdq8g1Vs
fxyqietGGlGKvcdMrrPNKD8I6YrpisT1ouTAN+L5IPXUXk6XgWaiYOzpeo9DC5LdThWkIdcG4YrY
dUmuTLZhvYqPibljxQHU+1PYx6QnSEZQlUeVc3dfttR8OgHEbDlWbnwtQnwRYbBP3mGmJE4YLx4/
D/2P1IsXMkccuXYsLW0njzSlzqJdPhcd+0g900lSBQU5114ZqzFsqu4NC0Sx600IFNdnWQ2ZQ2jc
anhbZGMJ4FV91E94CeeYrK/+ubMt+G0QrA4SadnoSiWBTzZh36deVZ6A8eYxG6UBo+MZIHhcmqlG
Kim30ksnRk2nJKjJXjmfB4EmXPTfHv507dGeTE3EjMjyjzZ3x96OrpnUUk2PlC89HuFSCypbu60Y
16KOVC1nWYgeVrylDp61fyuAu31cRa0Cq8qCg0lMjTAIZMBKT/6zoEkKr+DcMBFyWoHfECPOoBWW
rFNa83Ny+tCE8bc+mQjZATq+SKWrc8CwAMmZjkd1zbObkPo3FlDD/CP0yudtmyRABA8Qvz8R22+q
lym+RqyZ/ielwDfU8stYplXKWnGxuGUpPCl7uayJlMTwwRfhUTehRa0083KU5N8Q89lDo9gxqdBM
3vAK+Fh74TTK8yad82LYGv+uPQ3zZpVi9dwig7wAHU3hEw5RbFG44OkiBAftKf5XIkG642P6cC7S
QSX85+9VshcLLU47pd8c+wwxfJYJXRnRhAkMXN2I06fvbC7JjdRYDh7ChoZLBoHhb/dhhyPmPsgU
ISm0DtmMMGEo68a/SvFjM8lx28avjIVgjdAnPjiuS+6twFoGHkms1NBMUzA2hSJQ/gJQJUoFDys1
Lc7l4csaeK1Zlihr+ZrTT8j3G3QDQXSh7NtkGp0vaiSwRn/mroj6ydSzD2YauLxOLcCnVgyEcnKC
MxRw2nr1WNh99E0C+vSWtVARMJr4zPa2LwuCGaodOC2kT3VYEen/MsTpzVVvlF2nr16sCzweCeKT
B2gunGGhsnvtoBu6UqVcnpRM2KjfWYalZm+lIh+7P3QyOBAoyfbXrKYB5xISI8QQclWVPUUsQ9Ms
29+Lg2zfG9+xx6fDCcPpLlsiNzo71lbSFDcUvyyewUn+ZC3ibSi2u6bhCz5PwCQqidPUos7RMrao
dNuGinN2196cJ5eiHCoro3SjTsA2PGOYvNKZTUrJZKceZpIq62cxteaFS2DXPjVjlWs7rsXHg07T
WK1X8ofjLSyx6RVuRFIO09WJmKr5xb6JTZNNvDCaTO2jjUUbzLmBZiDFNJvJLHPrFa+b9Ojd79xx
08qIeTSXjlZFw65dmFBiQLPrCkMKQnkYL9v3y2DubR7n0T/X5d5TYIVA0R1fV4vdzVVvMAzA3/Of
g5iQG1MJ/Y6yjMQ7CF45jzEZduT6rHeoufpwsbYhNEYfsPCy+V9zW8IR1Qashu6wQDVDaiEyjLP+
nPn1Wrjyc0v3Ssng08DtmcdA03sVz3BwlzAMtvEz3P9qE1IV1eiYWFpE5IyCtxi6e+IR/vKVf8TR
GzikLdhol+2E3BSuquVHhBNEkQvmnM0eDUX+Yu9ZXpkZqDKvRDaCWGc7Kdh10xDZHFPO/QzCWCDY
8sZePdwvvUup7uBLnbhZagk0RIiihRefT+7Ewox8l5e7uecxhL8TX6C6uIe5xZ5iGzm6Sr/NDkLs
t5bnhBtBPayv7WfFyEKdfDQo9KBqA/vqduVRRsOQCvtQCqn9zNAk+tNwXkza20zuTSDY7kJHzIgZ
hM2N9JCuOIKAeKZ9MGdGQoaWKBBR8qCHBVosvfYyjP3tTEyRneAzuvmmS90nrJrZNckMIPa5tTYA
9UvcoUDK/8Zrm40NtJHH/p4ojSocoFsFfDz4epK+86MrUk09aueLObzpfFLOlGniiu8WGy4RtjHh
EgFMeBkMKSgvsUOnDpQARI97vuyR4mZmMoog8XcOWkbn+zrI+Sm1LN7PnxqEblxPiWjPyW2A/lFG
Gn2E/ZYu+GKERcdFRrc5s3P1iI6r1sIK9kFOWYx3rrtwC3JRfNj4J5k7T+n7IB57j6GAAOuUNbDj
R9oniln51ga3z7u/4ckBPzNDtMOaz7XtXJhILUV1Jc2PExNB3nOKrZsrihOPvS8DO57aF+BXkfoS
KGYnLsCKNc3Ci3WCXkSh28IbKl6KIK10QPSmCILlyAKQHteIBMPeEqNDxeWoSE3k2psmkhYc/ohm
KdmqawFxzIHbmGQbIP5FvZyELuiV+h9iucLpvBSLcLnu48aES7qAjwTgbNeJpTszWQdPIn0Jj2ah
21aofTD7MJdWOtblo/08So0Tuxssdd2FqAWUi5RJ+UXLa9VsFjgAV0hw9HvYbrf9k8h8oQiNxk3S
7NKZchyFvtNUzc8G4BJgzLEtCMEyOmjzwlqVqMw7JlqgKRJzjJoKkAgOrZRgVSipl1nT1sL0Oc3i
mQfbW8Ne1KvG0NJUkxCY9xWn6dnCmvPJHkwmAx0THcLCCuQU0pm/A/rk3XBut5vLTwIiRQQtPmEM
asXeOGi0mlbgnXGHthje7uPxQ5X+vRC6i6/o+JN0kdVj3HSgD14mJmUhYrSliDF5rKgQG19zFtet
veQaDd7FjxRTBl8ZCcXYhXj5aEJyrbkSUgK1QEdSXhKkDL/0t4M9NHLvo2aeH1QjGGW3fGxmaUPM
FWJj6C5Wjn6zfZvjYUF34/dEQ1PisjbH4ECBcMkJDcRk1VYHY2qH/Ilz+tZT8kUg+yFqkO5Rn75N
WFBqHw4FTaADCXzcyjrBz2n7Xcm+w6GBFO11KsYZ/TQJJdtuhznkJ3pvdD0qLJLiP+4+qiIxktN7
v0jVW7hQRDjcUBIZmvHH8meHhhYqhfosT0ayT1o3fqKxqnnRthtvyIZjLPrWQoZPo7mcBVdg3DJq
JMIUx39aYm9M4+1Bec42sB5v7uXJRb8SVCGkwa7LnotrLLJKEs3wFomjKVFERWD7IxtNXD1aTtFt
LBbMzVtQKLLPU986XQmJW4bYdZcfj6Yq8NGcu0BAkHIxNbDm7wz8Zyfw0/7rXFbGguRVAo4kLqyt
dsLP5bRBB/5IrOPLQ7BNeGlC9YkIDvsKLw4Rv+B2GxHo4ucPNT8Ty5622VittwMz5D1iFiEI3DFU
QID/Dgjcx94jwi5BoQlapu4E84Uk68ksDIoIuRP5lrVRdaSw4VXQZyGKPMJomP67CQ6iJQhtyQNK
AN6GlbBi9+UecmmvnKjdQ9ltcuDd2xkWYCOGUBPakoAli0KSHKYpIo+0nd8OvVs5pjt77pw27Vzv
yfzVRKp2P4+y6DhXVrKVh22YMcsPSXGf6tgALxED3/y1mvLlhGvWJtI5nnCDSmZAmnbwjDJoGb+N
YQjL+/ZoKekcJMsZVAhudBrV4b56sa49Mm4wu2s6cGKWB+eA+KmPcb8aL+vo2B5QPoY7yEBjNOcP
I+XbsOBG9M1mGosecAuS6XVvz40EikClq5TnF+3OSeylO2qs8QuIbJjItk/52QjEgf1V8wGlpp5L
xxDSiA+XCe3Ao+2o98Eiq78Z5mDlA8S6BhplI/oY2McQ/cob8wtS8yyL6iSF9m9K0q2oEuVDK/4N
AliEtLWPZJvOmQRQXE1M8j5pQ67fwPoAc+jGj92n+FhbUAPc7m3dKzTrjLZTbaUN2KeIjEzi4VYz
JNG/lyOP9ac2NNhnv7rzA/xz95tOyTV6GzUgNdFrN+YUolz61H6q9n9DobYXf+aTh6c89LRQiYhc
N3XsOW1UGWhxRQTpCKD3RpPXJY4ybmyWWeYEUq7qNLYk942u/E2bxcRQD16qPEfxb1fl6Nfzai1m
8LFOf5mfPJ/0wz8jBHEY3Hr7QkUPJZkz0a68f3j4WhB35AIIGgCJjAWZskMfcHdY2FpBXfMW+0vP
B80s4SdtqhlYyR0JCu0nazCyYHW4YOBzUzi5x/6LPhDiQmy+2WopH0Yz6G4g5O58Unn28OK9BkEZ
7qpfAfWc8LZSTTrYek39GO8YgEjhbqoHIR0gkH48mCeB1NB/huBR9EKpQz+V2jbg3aoSTgKERnYD
Q8EFs2s9mt+S7EVQtkSV3hKayn5D8zazy3nmKtnAH/MzDBCiYTdRb0VpRdXqOGHRNyZAfo5MafHb
1PdtRZwALkztMIhMtd/3d7D5+mNt6BlXaQYD9pT/81fIZP/o+Uw5acx2s2OIvQ6haiR+Ebhv5VTJ
qDnnFfX/IoRtYNkzsATq/0l9UtZZmyv5aeTup2VGamoqTNZTLPG7wstbnWxDRMElHL1Nr9zm7aZt
45ihzfFOu3+fb17Zn76+1GFhDW/jBaRHkxNbEpzQ+3sYQPptKX1x8UiEQ9PDNeP1jXW4LOvDhID1
acBPKG6NEFoNZ470E+/Z8q/Ju1ihbiqz/ub7Xh6LWEZqWA/2bIcpmtseHKtwdKYsJfofZq6xBiqU
PPAHJZAQDwMYI4obwaFUkR8VUovGrTeGl3OJeDqVX77d+GoJFGtxjP9aIyXt67d1yg36QBQD0yFG
NRI8yKeHzNRUYX3YOJsilnm5LaN5YKJqST9i3KUuJHMBTXNBDjm0AxH+hQxw75ybf8DwXH0vDEGQ
1VYzzV6lOUJW56An1bVjogq2fXMqA7a/lxkqxZu5W8Fo0QUtYI8NoFBoOwlzCn8mdFV15sG/qyHW
cch/4yjCRZkKBGuV9dL6DbGL+kpCzjleqSRLtE3VIzkH9BK1cHUFUU+TP4+AY7mtjb6OJ031PicC
gTW4mqITkHQlNiqiyE7/SL5h4+2LKxyyAl29CbGWSoE2Tg+WP52sCkulhc070rWEwVpKqHq0gmWf
i7cIORcTQoLwAhU3YUBdnz/BfZwcydfpvRgHsTBZnm59maioDX93cWgZ0vKH44hLDrMHPI6kBHEg
0MJny5OFARL22XeiH5uqRxGh/mwYd82m+eev8OU8+s8aeDHGP7cKFdPvf5Z8cSKo1O1ZJr1OcWg9
JfI/asLB8TYdm3F2cpvpc8ssPs8LRKFjirqYYMo4OtfV96jQoVID2MnDvWd6LwuXI9wE/bArC5NM
lHlbAWgzL+AVlw+INeG5otlLmK7SOHVuXsxzNtRdyE62UGwX5FcvFQ8AYP6JZHUba/4QTgmp3Wa+
o68FbBsKUiuTD9s+QqObP8d7yj6bOSCjALxOaVbyNw0u+aK5+j4mscUHZYSLUUlrzr1hpydX9mCb
/fhLkPJXYRLYq/v32IOfQwO2NPgzOd4mlRMD60WXF3kwS5ZS8jZEcJSc83PF/pgm1INfJ7QLfHmR
Y1s+NZDlXW9tTk7LFrPnw6mcl+XZWjikjLe58xwTCX5QjEK4PNmo8JBn9oCf3J9FsixdEt83NMAa
gHaGx+gzP2SiENIg9AicV8awECqQ2R7u1woLpZU6yt8NVI01uycCn/PZit7uLq9vhzp9nFY0LCb2
ajwtJUE8dHF/pNDzBN8L5dDEvJUhWMOxXTMWWxn6ZiRSWlM+mfbGI6ce4p0xT0RlZc53586FOsqV
pApto0scruPtaXSlIo04NMLDCO9IxhPScuw2nEtlyKuw5Pl5Ii1lfPcR41NbOsaHqSPd9LrO5Nut
5PjDGw88jLDOCGfiLHmhGUNdvmRWDY84DCTXH4oYJ7C932xVnko6/tn9UwfkkmDvE6S4M5M1ZhS4
5A5oqn3su7HfFTHfAoI2DWD1FUXqr3J2k6w0OzD9tVHtYviHdPtIThduhZ3t0nT+g/dP1OJ0n7Pj
gNLbqhzh58jsiJChvF9d6VdhDMmlckWI1KqIcSdqDFUHP4tVOqitL4GByx5ZhqzpyurGeU1H0acP
Y9pS9I0SZXrX5dkfKK1TBJKZVnk2osAieh/YY/rkGOvqdTx6gSDQSRdrmcFcKV532A0bj0qykDN0
pr+500yHhOYJoZPge6s/98HvKaHEhIMlnc9ZegVMyW/lV2zPPLLknQoKwvRK7KyPRGEOvL2QIMRp
AWphfvIp3RWIaEYMLLrSg8VM7KvlRNBgewRQG4ueL9RxcVZX53OngVO9spmGzDTe5WxJ7FeXajHK
+6cwU86W7sghN8foUNhx2j7bT0CzNoWkFRfuRN3oU5LE1IH1ql1tPDi6CpeRKwgwzq2EqP1G6oAu
dkThTAPZv3QHcm3T5KtNyv/v6Zx2OZqh8WnyTxQwwFqlrYHIgSMzoEP3UX1K5ZvQKuF7Clpqtbyy
3bGpBrt5RCwMWsxcY1RJ0VEDhf6zaIY8v+ZCtLE0+hxnWqpif9l3RbK6VNWeqJA8b/m9kzMwLstz
e4D3uv8dFDUVVZ9oWVCb0HlV5zMI4dMwf9Von5mmGn6q8kXNX7qSGy5bpjbT3f+NbcnSHXnbS43b
O6LlDjy69/fHEu4vOM52hf95taSICmehblZ872B4kabhZlB8KdH2CS3+BzGf3jrprt4Lb2DTs5vT
CTBopR4zyd2eIiwq/aKlNuIL+ECu/4xpFMqN3qrEmocEMKoYtvjU8mPjEvKOLEuz/Ij/ndPLLX/I
Yauqqb6wMLQA5X+AiaoAxqxDsFwXt0sGnyuFPqovi+Wwjgp2V8dktJhcVIwniOg50yhYdT8rK7yC
SuT3ZfBNeFqcF60HYT5GPsxn7kcy5rfeE99G6xjgZZSyZ+26ZFZEkMhPoJH3ReXnMgWpebRtaezi
6HlAauPBylhYE/X7iRHhxCPRj0tYP/up26GTlkxPtjCPWpQs/jJMMwvp1WL8aeDdyptbrMtHXnej
Ck/mahrASdywHZjjVQUXwqvcCk7KscvdbS2pc4qyHeoSG7ZFe9OtVq1kMg9RWyPOZ6BVEakOo9u4
46b/QjwogoZyFNpw1ErOPP0hC787ROOZbWv1utQOFF/Wc4y4V9HRCzcGps3jeU1RmU5uOppb52/a
k9IDBBIbizOb/Q37FexNQpxmyLvVE9sWv3A56bwbe1DE3gtZ3YxXc6yNTqPIje5ecAcA8gZ+E1+i
dVhwARa0mPKU/nKyM24dHzZ3X+85k2EflGv/7IQLeXM9qbRSFwuxEC3k/ykuTW8FtW4+xWCGd6aM
qvBWYuwezlKNzeZKz9uG7Q2Nu0SO4cIZTq/cE8aeU8xiUA5H6waXpmr8lOBO+A3TBPS271T59YvT
aJmiB40CYCbI4V9jHXXlQ0r1veA3JaGW3DK/QcdTBIkPbU+4o8GHllgKvnasVATtd2qQ+n1ZZYAV
ifvc1y8trmuZm4EWzNK0yBfbXu+XE9KyPm8MoipAMbC/FDyqwrc65eUvaf7Us74H09hdTuJ75oDT
RexO+JVEEJxWV0Q2BOyMMv5xooj9uU8w9SevCFs7zIomezWepW50mcsRDqiL9rQTUEcVP7ewjZTU
KZdR5OkZzilDxtp+bvLH22u+wAd6ksNvQ5Z1bbunnr0nkuD9TfOg23Peqz51VNXd7thnKwAk4kDv
vrwXrffHMkL7csXSbrjoZKL7hRLsCTpkP7/BmxBXB43AcsclOh9cPcClr3v+NQa56Lkym8YZxSXh
T0OglzW8IiJrwBRnc/NfX3jc4kRhB+2EjmKu02ai0+Jtnj7UPrP2FIImq/wCsPQASYpT/nX6iA7X
Wgp4Jann7K4hefezqjQ1sotFmFeBibTxUF5XclS3Cb/O54ZTfgN8fUDob6u0WOWfnbCl4ahQcYFV
JLbdqBq9h3l51U1Knki2ddNvf8CmOapHZTwIzlfZEZffCSTW8+5ggxuZiAUjLAkyApMzxwL16WKn
V5FJzafOfeJFJ3P5hfVKJv4HSQW+FA3jazelfPUlxhIQi1dUVlfaWVvFj8dFnI2/k8D/4q7ntFDp
kBSwiSV53xNQiHzzW3Bp4vGeZWyWfOrHkH6GUnRZR8o4t195EqqOXU0dWoVv8aolJg/5LxG6ycj0
l428ivKgYuEgxolHUf7Hs7VnCF1kRCXxWeFgArstDv+Q3601+cDGUCUW3MpHOGyTnP4dq3i5qnSf
mp0vO4Kwpqvq/s+i/17GMNntD8/oCrj1o9asVsF1kwXS3HyOdSPM38H1QhWt9oOvH3ASx3EiTYfl
UBLKPgDEJhEPZmkveRaeacdXuV9FDFDyZid5H1c2fLm2WGyqXR3nj0b7DK7CV7QeXAiCN868xjYR
6PwSLU3EIXRJJphfkZix+WkweUcm9khTlzzesdqwABwvlDvEsTGdKdWhiWskgBQWgjzrnjmchtFk
e3BV1kldpB5ECD0sqgGAuDSxsRdvbz6SURt89ya6I8N6p7SVUgY+SLdxQQqiBHVQ58R6Rwqnfq3w
V1GrAyMDzpTgdn3tUMjosy9RDcBxA2PkBZNj9u1jbK2kaF2gwJp7F/fbUtvrqRX/oqewJe5Oh7dI
VLv2GP9PhEOL6iygCLtQmEAntED/6qU1PhNm5QV3aWc/M8ufc2nVVx+qUGxG8lSeHJRKN4X1USea
VHffNdmqe+5Mxu23odcTnQAZU5rF5wzWCrbnpZtFRVfyPT/pNosvRkbBj2giQ97Y4Iiw09z3dzkL
ItwTAlvwDJkShY+UBdSdH9c/9pseyqdO/2rmUqHbp59wa4iS2HZaygE/Z/SSd3qEBLtwL9LMIYyP
SivIns3dp+eTGIyhLOViiyvMyPtFRDxk8gvjkeeHqrno0IbnAptWm5MBWMLE35X/K3TUTOlPuNKu
wvE6RKnZQIeJWNAB7Jjo2K5zby/wBzqP3IRMcmcX+0Ygz2kj0t9kwSyXbf1Jk7iRZrb6JRW/QnF2
RCoDGv8p82nrVh3mqS2toGIx9vf4HaVrfHo2r21sipx9C0Bug6hWrhaFQQ/GUlFpBQZOPDxDchp4
cxNytBflucoiFdMZZrBhh15YZ1HuxY5wDnRraq0VN21oqhA47it6RR/nVAR2NPBTCJlcJphIzpMQ
QfDTHR1MVT2kGiEN2I6T/1SdIn8qp8Z7cjsSFgk6dtpIZdrmxKqSR189Xim9QaTtex0jWaRO2rKG
mObTciK1fCcEI64xLCAk9z/mTsEV7OX/Tm4rmhvKs4pn28r3yKofZeouU/PenOhhTAT6qXp+Cq4w
rXg5En1uvnoTyaHWUl9XT4NO9jF4DovPnRUngT4ej8+0GZAMzt0fUHaLNSs9EJ1cD+kxIM82DGJl
qnjRxYdKe1Ihm1NNX28DDs1Ib1mD53CihOPzvphttZgvQXu4OQTG5+EQffupX4Ox0z+xnYyNh4qA
IfknLwZPZgeTBK/kpXjxuBTotg1DDFaENBIAk4RnRci2whUhQygpwwVE0WF36GYP0nMHDylw/C7W
CYLvSZNeIq8UTmomgW6n/4HnYiW1FDVFtC/Ivkcy6LZ/eD21I0VmTLMBSdEuSObKlMS8h5uMLgZr
nKsKM410MY5AbYXPf7PHvsQODHUzMdyHvUPuPu6afAIgBggsE2K3hGfP4PmmCDr19J1SNnr/SzCB
ypHf50E5nIqaKadgjdBH20ESXkDnCEYDxyFP5NnzmIudjVOrlLy9vfLhCDYt9yXQo3pVoHHNNLPb
3FGCHW48566JycUn3kZHy/h7aPqUiPk/6PNbZAwWFAQn/cj0UmN0HyB9vWtIKfXdToIHDwFvhZe8
c5Rx5fh1+aeh18x2PJLfWJJ6m92BvN/7gGTx7g5HUOMjwAugtNCPiZPs9ZbDbseX38kR/UUCz2BG
IITOB8IBnM/2T1XMPKEI3m97a45HeZ+KkEWa1Qe+eXzrhDbVHcSJzj1jRd4UcUIa089ZEvHlICSE
RVSVy/E3/HYC9av74wkblev6+NoEipLBh5XPS7BC2c7tTk07IUCAMsDFCi46WJMb3Uejr0J5Ufas
TzyirsGM2hiDnyE7x64Zw9HBnabHa7+uLVPA/vS8easCcHjW5EcC4egtk55W+dTGVDs1jc8McjFs
+aC2XdsP98B+kThvb9AwC6XF3pvinRomtEy3+yXrTk5O7uYgx27Xr0GfVQBySgvLazqKmauKxWAC
BG59PyK6PPUP+qdN57zIckAu7T6bvQ63bSW3bXXX4DM0GfRr6WBnNm9ly0ox1y0bFxMkMvWa+QrV
o+cpSxM9sDwYUo/6THH0zbIx6rqnGCgW1Fad8GpUL1IZCo7vpYHd3wLxrB0lWnOLw2aZN6BVSyIj
3HlXuWUHERXo+vtakFKLbMUWVtYpsm/DAeVM+KD1WCLlvNCMSE1vWkiQitcnvFQ7n5HDGH+eERIw
iA3loh/MzrBkvJ+vpkD4cAds3phrN/KljdO0/nwf4x0/MswZX8jnL2Q8UB8fAP8gvnG3p76ykQEi
tAHM+KzbXF2jmUpxIhmHWB2RQi6woJrUW3uZxQuaWHm9n/tb3/LTxt9RlYTbrIxtU/i958D7Y247
dFtEXL+BybTPmBa8XU1uOUs0cuQbjVJRICB+mYwlowkvjYa8NskuT+sxbo9p4iRK72AfFq1bhN2h
qSfQ9jQJJBalnVsa0wcu75AoIUmJfSv5ExLOxMntx0vLVdpKe6r+dhMzAwenvhJLyGC6ULtscaGk
BKc5O5oxEoQdYqotsi1UsFqG+nTq/41Ro2JLg0CUAZxfqq/0qooBIcyjdUaY7G+1OZeUDXUFfIi3
srtRuQ3MLnpmtDuJ+JFjTzikvv5uTiBmCbX6bpzhWjRsjYg/q3Y/ybbt9BiGx157JoNicIpGA7oE
D/tI/eeyj/7zXgrNwXp7bvJjSZNsMebHELcNsxnVeFyhIq0f3ToInUm8cHaifeO4gDjIvpyfx8Wc
29mo1obgsu6ZlM8K12AYpwHx52ivbtP0QzfCuAhkSZ4fwQn0OGGVeNqV8Xu4W4A13BFXahnfaQPM
1qgeI3s6NDolriCmmbKZjg+O2cP77fgb04vMKfw9k3nHeMnimZpD96LUX2JCGkLMUvd7bGkQusdp
hmwtgqG/Yz6dsZqZx4ya3o6ziZeObLAN8J8MkU9rrFZRYHUA0BVeiTxe9fXAjor2P9NqeIXOqmrn
WfmYWfuOytdVm2tE7Ar+89JHv9fGfPVCxhR+4pKDM1ed16hI6qmX6sPAVAPBtZQdxBy0GT29O7P3
+Egqui5gvWKjd07RrZdd8nI9Yzbr0AkGe66VXD5wdTxs0HpA8DtL5Ic0t7D4J41nRbXIJaPJlalb
nT3LCEmwEzZsLDowT70+Y7O5J4Gf243PbMiO+/K/TSA3O1dZiNRzsfnJVWB4BeYixCdRxFe9xDT4
SkNiPdJ7ByXC0vMUmAGABj29e97T8/ps5Y2HcURuHUQ51QrdhEoW1pEhcqm37uf2d1e1FlZl7et9
9IXyRvB64EXN1o4J2IKwXGef3J41oYrT4zOGqbeh/L7YwFNG/txSrZRuo06kAWHL87ZzOXkAs42R
+18x0WQBxJ6hag7NmmTuvTfmx7Xf5+mn63PzKlBFIDbRAXosbctraC+UOwcTidrVz6HI5fejigUN
0vO4uGEhGRq3pzghcW0be5/GjX4PJ1kD/oAwo3BAoSxW5rMAqs9rjHPvCS9Uw2fmBtWNhD90tGM9
62ApmLipXZkCTNSsRwc7SVJgSRNT0fK6QEt84U18YAeNQ4fScYDe8J54Rky8ml5SBU75HMx9vQXL
0piAQducbhCvX3PhSlJKIqNl5T13534Sra9484eiXEGdYnIlBZtRFhQ9wVEKyNygnA3jgP+sPnzV
ZdoUnhirUG7TF2LkFKChM1SQfJhR/q73+WzqkH1UaYTnIykY28xkFeCL2RHBrIg6ydVUyMah+ad4
rgsP2r9TWj4nWYq79DxwKBU5LuQKHyKhYzanmnjYc/2MXSL/q4LF3MWooYs+rxMRNDLdvr4BzBsd
QhyrzKHaoGuQljOK0tkRCu3omWwLtQrpFpcb3hg/qfR7PsmY3ffvu4unhPMODl4gl3A5Rmt1Y/tz
BwlsXDTIIjTXM6ZNL8oyDrAFXqJZfoCjQSEcjAgPrchKtU0cJZNdyMDpdeMKKsxh1u9sI90FK953
QlsImhxlVrac4dEFX3VtDVKH494GoT408uadVSXT6a0Q0cyLpCX7bYBkE50BYbXPnQZ5vBz6V2kJ
b/NjVC703DkSIvE2K65x51uNeo1UioQHQNUa4jsdCs8uqd1lOcriN4I4sw0HaQFq8LiNUcFYpZ6N
Eoxa1HO6e8j1aU9ZjkG/xkUcgn+XSHu7rMzzPTASQ+HTljFdcdFcdUB9ZwfDmO264CMh153fTpgv
SWGQ68Uf9kxeYFkTR6A6q/ZTupNvdljaws8OTNlMLtIWTJN3CaMmvpdGQgAqi1gJJdJYk0Cd9lqg
zGIQFhmiVfEJ/d1PZ3fYW+wKvOYb2ujMu540iKh1O94STBkekIZJjEu2NbHOF4REEHOIQRkmOoav
RRiRYYgXiVENhf/tMGu1BeJnvCrCWQ1Xfbe6KUaIVy9Z/q07tIjYmKVEkVDrQJPGKBGt/IC4NO4q
BxAqYWrw+pghpZV9igHcCzkVul4EaTyDY2hTdaA82Z9J+v/iBxJrgrYmjpHgs/Bu/LY4LIdQwjfO
efuCCPyMD262h8FpKci49N4knvef7g71Dtgcq8/E0bkodo4HwJkmArT9UQLvN2S9oJKP4ULORU54
HOctjc/X5zTMD3e/VK5wlZPPwvx70K9Y1DUKczluLFIZKGKV+H4gBVRCAUy+Esf4EH2oChBf+VAu
9nSXHO7cVo+QwdywiuSMgO/VB6aIzSvM7AI2f9v3D9yZ1vXIiSNlpk0FUNvObBaTzCh520FjoYLZ
yMXyEgh4u5xkaIaMO5iWZ7diEU6cOO9mrRQrLlWHuz3VBC5YdC/jMzeod1JIpEeykUbB0T3ev0/V
6YRi2GH7ECec06LrIzfGp2UrJClZwboJhuRVrGr5/BP6biyOCOlOiOwQufJ/0txT8WrHLnnupt+m
lIdag1L11nl2oxlPc+KkjuDOohJZC+15HrFQzwyC4aAv6OO+KUxjVC+L5mDno78vA4AYLW26/H1c
S9L2RhKWz9fQ6jfCYYZy1dUx+Vnd30pQeSWC10XQRNuonZh4PfbGq7ZzAMzhORVk7sZqMYtqmiPU
s4XHAM0NTM0mvL9r9HPSjHzAwrM11nN5qzekWsjgzm5JNx6XDewIoq6bmN47M4wcKM/Ky+aFMxva
6VwARMKMPKZCr1PCAE07Uiph1PRr9qgtTZOccX/i5g+o6YvKIkj05RC4rQFASr+2eg/ogoVHCl6C
n+ajNYBT4a7CE+MMez5qeeYq91hqlxNHk3dcwNx8k8/EOV9JBZzIOFKHlaXfLHpuft1OzkuYJUjm
XbO04gN+gMqSb4w5acf3mZquxrV/LrikhpiTDYJ0e3nFz9s9zP3vy3x94RkORsxhFZt4ioruV2p9
OPmj61Hfvyau4T12yLeCHjEl1xSlE1UlhW71HLxjtRSj5gOANvcwFd7K+aJxIDKQXLqxhJCzNX2W
hwVJLobnP9u0SLBYIaU7mz7kaVkfvjHAjIoeS/Tg2SKFAvkE9QQ4JkNiNX25uIFjy3w4psWNEXo6
z+VL20BXbNMs7ZcaRM7jmCbhdaZvPUESaAHjmixC2R/kx6tM2wx3kXZEh5TobQxMpcGcSLNVBkoF
NW5FFe8NAjdtbX28FG8tEWDqnbXmAH6ABTN0Fkw8nJJKZdE/SGtXgDTEPQSlShSFNB8dAMEzMuPQ
rTiup+XCDPhtO+mowKIaUMhRC+Xkvl1a6lX1Q1QK+wvwREQnnymr4xah4FYbn5Kv5zFZodHQZhum
AF0KJN8Ba/4701PLYwId30ZhsBJX8OsqAphnh7Eq2MK5wXLT7KhDHjQxZQtsaiiylPEiu5ro3b+w
7/5/1lv31hkPQ02EJ0mQzhW2Q1+oGABzAljLkOObWLWqwCrPv/siWW2bv0+QNfzJcoClmPVf6Geu
smZQzF3msCcv6OSy8WgQw8bX/x4ImE3k4pMBrs8Czbx9hJuuVlR4+BslnFQ4/hPmN8/3URPur2Qk
dQg18+gmXtl5Uu+m/hP6f6VvQnqnpGkw+MDQZOEY5Cqpr4p1njrocIDAIV4VIQ09S1J27U4MKPqc
e6PqoCe829+Ttuu9XkERvey3XqnHCzCVSK9EBBc5PbxhNrRt9arpmnDRL2c2TDDWZ5UCC/v0+uOz
eQ2zLl2Prrf7mEFLIYjQh8+2qNWdwi8MnxkMlFzN63b4ECrykZs1bz3BSrmwIVFmdihvrIPPVjdi
uXysiJcXlMKxQY4hk98O3b1pH6/CN5rDRVqHVSu9+ZpeIUaKK+0uNn9iTv86Tsg9JRjtj9KlZ5fu
Ah6lzGUHOxH9a9yX0a/AikRnw3yjPm0N65xBegzLI9P5X/vfAILjGNmJ4rce2ki+dCGDZhc49jjF
CNvyh0kLBu3Px3Fkh5bbtUse5ugd5pekttPUswfIRnpkFo8UH3lo6xmWvzlHxQ5fW7myp0pxbw82
/xWZdgNzVE8gFKquhbDD7IrpBYBX2KmPyzKn1ccr8ckCxHdgtb9s+lezBtC940K3LVguRJ3qoDz6
NcF2a7PqUHVeBV2/XuA/p34XIcvAv1tk7T7TZRKBwKvjyC+/ES3xpadWbq0QFc2uiyvuzYo9Di44
ta4Gtl9DZMV5sqaE8uU/e58RoMs1sHQgopXNf9JXJaG551UdZpSJ9NJkvuHCvgXaWsoCPtNHwrJi
5FLPU987jzi+XC6wTFuo3QIRCGyUzNekj1cCgQ6ETvr6YMjDyWdipQQk98YGoCdNw4Z3q5DE50/5
SOmWAfPv1aljxJLf2FfJxvXF3/gqiouVcxEPxT4MJyN52MUd10ytZMyaLkoML11ppHWy9R65VL9B
zn6X3swIBHRpM4ayZaWJBNxS61prTrOZXxSVb8X61MJFJ9lUyC9qiHtgxTSfeUm9yvJUQIcUXj1l
c1FfqP0NsQGplz5UH7+xVN41Y7gzZC2xxF7W62s9n4eq2kFLob4ROqp0t/X52ub/pda+4MPw7LdT
kh/rYWy/7nkXrgJYXCWjdss+lVke8pKfGhkVpkLFWX3ub750PaYqkfmexDqQbmHzwYkvy67CMEPg
uFLCPdvjuIUaUvSsxTidRN0gJBPiYxJs7XX3NSSXmDNaxuLzEKbhFd6diFq7a64JpEorBOjXjzlj
q27v+rwNTMA+uCd0oLsDXa+RlfwW3v1SouUkPwJ4quTmPpG53j7qGgscjidN5PkWoc8GDoHYqXyz
zYM/n51Azsc4/ZXtmULZNtU3ZxeGaz7UWeGNl0T/EqBK4oEo/C0BEdvqQOxZdypmz4WF0fJWlAp0
+8+LfuiT7A3ZLOmtz+TPw1Jdjvr40IZKgiLVAJ5vmRAVU9qD2LgTm7eO8n9ntZ+QOfBzhJB4ORWw
/P0QjOG2oI5IWu1CnlpY07dQxsFdfOW8i0vX1U0SXE7+pG2jVSeOFw0NKiuwMuNTlK9GLyl3/w38
w1jtm9I0WALGHu7SKsB03uEr07O9OAgbpnxwECBKGGaTlSMuxjEUYhQ0AHuYWmre85qeAEzH9Udy
UoO6yVroUToP16vRtaAN3nEuvRdIVic8ne+/+N1D8xfEvCYCZ9mbrKTVfRBSKcIwDAvaAx8aH2qf
X0BcSKcYNhLqkYAsvoxeMfnmPQAfNWNdQUG8r5UZazAEDW9BrT0SiKScz6w2IGLDukGU/kaH9BQh
pJiHxsd0o7aZFjME2SgMlDzkQuGLes6X2Pw4qSNK0YtY/4JzMP/sVf0sg6SULEKVGqdwqFg4zUu0
ZG0kkPtI3fNS2CaLh2DZ/CLk/vUPAFDJy0k2UAeGr5dJHs0o88kow1z/+1XWau2aOGhm3ZjEPRkt
sfQeDR9OxNJtmpLCq8yY/so4p0DiAfCv8NZg8hFGl2k2M0Xg3s7hP5GGba7P6Hov1Hobdqp70jeT
lt+tF99jwkyvVIBO6aKoZqeVlxpmW2x4CApJCm4Bsm7FScFuo2Os5IxczTGQUasvtiN61RSWLyFj
F6tIRzmPoJ2o0LTxCQ3/9vy4bO6zqi5gt0QC+3ohv7YY+AKlVGx3vfFds5Wiy3xF+iGqHEasLuFL
oMhBSv9wljpo4Q1CaGiHteMYG3mNYXspIhdoagw9UQco77SFJYjtwuCVNGaU4PE85DIY5SWduHg0
qjn7j1Pco7mSBhcNB2VOw4ro1rzpt83/C4miCCRKYec3kSN6mmOg3M28fu0QEqhg/J75Lbej8kZX
g780TKFKRZ2BAFYqiwykpC2NJbflrZ8tvLDeNnTL0EhPcROU65EqptYCFO83smjLC6UqqJgo60By
TOyV1zaEuCgIziIuGO1NMAwK+obqO0veIiW+6rg3wZsAgtu5GFANGXt3WOZqWNGld6KaBLbyp1pz
U4IqOaGcE3Z9cUGX1KVSMMX9DJGDnOW4GPZUgnjYqRAdYbt58wQ1mNW6xekLKZ2qQrDOwhnfLDde
qggKMe27NDhnweaFrpU+1xqZEqRH6Vz4Drn2/CtNfwHLyyl80GgCMVZdosnFTtqfxRpQRbeudkk/
Qm7SwGh8WKUgRVJ9DlHFxic/BB6/IRnl3MdNGYDSlfZPxWEsxHuu+PQbCqsZjnSHAS8xYmz1azva
Zljjp/G8iUcELEa2pjpxeHlPC6854JaMIEHHmmZ3GSlqQ0RgVf3ATClIfiX+GujRgxbb0mYib965
NWk1Ek8ATmkolBTYB1kGKjj+d9XPa/+YkudkPpSogbRBqfHhtM8Z+P/zjDyJIoLIYdPC6Gle3Mpv
QCZq5K77lAH6l4yIeQXlw625TNnYWZkEMCyIZXYvW0E5qJZnXCHHC05v0Fqvch1t84R5IQE8swfo
JnYlA7hDtkyxDtEDzlvGRoUyubE/Ssoa4mt3rNkkUZ/tJIwOjs8JZoliE8QFsZboSAqOmnmX9wtT
jdk2mTZaA7ZAZxXFWcvbvsccLnDvIN/31lqOFsAc8/JRt67be/xGEkz+eFp1kiK+e9sKFtbSEYHi
fNRQbub6kB7rs5uJzUXkc8daOakxnCIBtQNEBuSGMYlE8W/S+Ol7BYvDNhCCVaKkX6LhCktljPCO
8K3eVj98J/Beq3qDDeKUw7pVWmiJ5bxCby9B2L9HeLThScNng5IH6uTmLEbZq758Tv+duNPUpJQg
zJ4mQ1afaFtnguqQfnzcWkrtjstINwRkjj0x5qxSfYzMwdF5TaTBahHypb2/NRazF9Lf4PiestrJ
8/uW+U2XW/Xs6hLWUVZjpoC9ZnuwkC8Pdtd8vxh62HLo3FtqhB5OlEojAWX59JMw50M1JnA41ltZ
TC/cnJfJN0bsv+U7SHFtq4NhTx38TEMOUZNpY9PWupj077sYESZuKTV3it4wLau5LbX2G7scgoPR
/Ptq9/93znyvHyzkkx3znMvhz5mtXsdrHj7IZOPto1X1HZAIJHxkpd/50Xxm8Inju8TynzhjCYHW
brlmt31P9Ur+j6WTseOHbnx2sJMZWqqKwL0o/iA2uXr+lJ2I6cHNCad4fxFvd3Vj4qfbmA1FzvNK
sqfVe1UnDj9yeBC1ljQBTQlCStf9uROAhES71jdZBX+AR2kMZYE5YFc484Nkj3mG2TAmrN5YlQMH
Gb9BClDJ5cOgXmz5eZsG+e56o8TyiLdR37DQ7lqY+jPDfQCiYeyPTbOjWj92pt3obZQxCMvj5nNQ
Q7gFJp5k8SaP6W4Mppwvn6u9toIACfzakGbpcP22deSmlr5zckJyrTf/nvvKYuzRIR3Vo221ut2x
19AGSejHoYr0Eor/ZYuSgFPPO0/p7K1yoi8IUb76b9NqRTF4Ra61bsiqybb65rvymRGcgeSL0Vrv
R1J7DCpHFKHoRltAqfUV/WG8+pjRbBjM+iPuc9ebmFGfSL0hPZIiiZ9/NDmbUASzK2Zog4du90RQ
3RsZU043jfCm1SDQ7mEBd0y4FXh2QCX6wBlkq6MNxVftCkHRIH5sZHfF2D0MqBt+rOlExFMDGWcy
C56iMyybq67BBgEGfb2t6kv6akj+maZlpLe/Yvp7bvbwOCosr8tsgqPInrVtD1fybPNB6iTzvG2x
ZjRdEe0FZyhWpnq71LDqmv/0RBCsfA8R7C8Lz9mNNveOPgl6IeFlfCCV9018UmClzRbPLQb/JLG9
mf7ck/rRifpa7XEHpyR3sMxNjnI+s65/mkPHXdXj8Xm8hj0ohQ4Y6EuTUUu6hoQ+mbIwQSk7zcHo
+xdOY1UQ+hnY8SNM4ktu5m+uFbjabM2B3lI0ZZM/MwLD343+iqS0/3FoXRnJq1jjY68mHmhP3F9l
BvKgoR9MeknQH/J7xyVi/JUKWfl9hgcddtZ4ONcNJm3P+hhfjITNdNV4u1tI+26BSM3cAWXoq6Nl
OF1M+mD4TWa7tFl0p5XIMJY1oXklfs//99OhtUxOtCkLAcnxu901CRkw4hPcICxQK2fpQbN0kaXw
4PdZ7E5svMdohWXj0b8XR9H3u+3rJ6yjZYekx0PJctuZjRDeCOYAIttR7uUl+2AVw6Ii09P3jnjE
t4Q3im63bemoOBrOk3GX0RQtWHQzTiZiCHMguNHhKgQzyIG42tE+XXm0QJrGrBdCcKSIiM2O5MKn
EAWumuXqTcVbiKSc1pFp/rXgM1wMfNf52OPCYQhh8vARqylzCr/XwKMf/3yi6o2vFnrH7Ck54ooY
XO+LXfILWZ+6hrsxiYm15N3FYAloKh1SiMCVZtrhG1wF3HcBKaO/Uq/FerU+S4Z2AbcEovua3jXP
VRp0ms+xkT4wzppE8eEwJOZyCv/gX59mjfCq/Q9Dyb6hwOAUvYfoaup2Z0BkF0zYkISQsCLGmZkE
SF5qwPgiI3poAffDIiYtB4trd15dJLXY1oS7IECtHI47254XYaSXmfAvjyidwe2S4/jpaRIpA6SD
AelN/2LLMFYhZj8a45Dhcyfldw+yHbni130P0m1e55OaZZCSFkHTt04/dvPS2WKXNOG7qwWwBwoZ
ILJcH4dIheahATz1MVilC3IqzqyPLGw8GI+eshiEQ6hCCOhPYvCfj7ldo3RbMD0vqclwxaFRg4Tg
HJZ0ELwo2uehsdbsvGYYm+5whXR7xYF0IWG+Sg+kLyz+raDGQEIeZXWYfxZZlT/gjwCO8OlRMJKN
As2smx2O3bosdptIE+v82koQELyqtKQRdCbIq9xvrHvFvaMGp7ButRFweV4+xoKQcmFU2plA6PSo
8rg7P9MOdZbDnNCefm93QvEserGVUemQBDp9ohSlNWBfJU+NmOL52W3aBcMZp4SDP8arw8g5Z2e8
Brg9mOM5lyEEa0/pl77efQZVmSNvWet0yXWVT23PdTFY+4vSzJgJlYiWxeUrUHCL8BhtEiA2CILS
Ze8sYj/X3j+jR+qaKoHfTfI6wFhFFvj1y9NqxEnOBsX15FxLHmtETBeF3KYcXEKd3/GJjsuqgB7e
djIsBIAeDeDfU7xwQVkrnVgnRAWyV3C8j4QPn3fHeDw9JGALKfezSRy6y4FB8iTzf1i0M0ZrtNzL
BiibCCylOMWZIuMsYTEvj5aMEN6T5Ml5ouzJtJ/Ba+eBcpsZRQAnWvMAsT1Rz7nfnNeoUAcaOPJg
5YkiJ2hO84SWZUUVrdZswEXqpMw5fRwoE95DAVhH/74NnzDedhgTAU8FUiClrP0M0ZpiNeBdfZsE
qp10z/7maCldyOFyVgXLHpUFQKZAu5AKffRardbw/zim+tDyzkL8jESw3hcUzbf5P6zBxYmi/Vlp
kDHNT2ix3zk1hlpTAO8KnY0W1N3q6kWXj4TeEzrYFRXPTN0ogzPJwothKD+FfeTDp6rZu7dSDQEj
L1fAgpeNxGN29DTqFU5RuFsisnaP3DXeMzswcjxJtVoH/5nKFynKEbFZ0pfpv2ThlmjZi1EqZIXi
pfA8YOMkpAbUYwojAsMLPrJ0nxLR9dFgNFzUDHYqJL32vnJmEcdpiTtMUEEooFI7NPJXZBYyq/N4
y9/ukglj00sZKCjp+HYMIZlL67kENnyYEN5vEgMHqcShx9sTaQOe/qOfyv8fam0/9n91UHuQYxmf
O/ddLsBgXfqFRccLkVKJ/QdBb/d8tf0QNmvwvqWLmWFeYDManvCK6s1afSCYxVju4nVYsBiB9773
7dO+qJoi0dOX2/9NOT/4SeMfZL3XtUc6UoNwYhNfKdHVRzMF/ICnePje9JsuPtE48dNszi9nphoF
854+ytf7YSAV9MPHKfi+i0AC0qbm/7qZUOj57XAWEDwAoCflCt3sygQ4ovJvNWzXVZKaV1TEfx2W
nZQoaWl5iRcSPwuLp8mwRiaC3oEQ5WznpE4iVhnGd694X4cW9OYr9arDH4aR9AZz+Ve4X4h1yKUV
Aco3+OCnuEsW/kKtFBU+bb8T55felP+bBEvMFB3PUAQMty34hBy8lTp1u0UBfhGOeGMMnU9eQpdu
wxR8SuJg6gJ9imHvf0U5PDE5Ue8dpQMsjsqGZedlMWWlxCzw6ZZkDmUjLd5csWexetAAdLOj/dA2
wa010ZO3h5CN2D3yx5kddo3agztlXrG1F83GEqQvbQ86QmEeWxh4x/CEuqJHlNY/jjU2TuVw1X8l
UUiJV8wpt3RJsZq8czXnteiOVkxHDItQnZLteC7dwMqMyMbGlCPu+EJuUc/f9kzYrEvFWlPiuW9M
gn5qQ+sBZTeJJ4eB3F06Z0QbINWefrHU3lCDCuBrSaqrLAM+Uvf60Qp2+X8qzHO7N1OyOhtmCqID
36KxwJ6nSF4Zi8o0Yd4s1lXIXODSadnPIwIsWnnJQc6y3gYBt7icoOp54QkjaoED+RkTA17A4Oph
6IljoDHoXckoXOC85RybLJN1uN7s9UvqVD8Azntl7Qd8xKPyi+YtotI9JS+/+rnzDTgEW5FykXgb
NDQC5+8Rrc71O8v7jSYpBvWRZmqzjacD1kBqxyHahPiPMp4wMGbOSnETCJlmi9A3HWj8JfQvmA7A
AYUvHa8Dp/YfBAquV80dmxX7WFJXF6I4uKgfjpefwgVZKli3ZWE0+yYDCHzixrlontjVgjV7wFZf
v66pdbc+zc95dP8WvqsWiUuO/rFOr43ueAiaN3+bH0RmPMdybGjxZjOX+g/7hNcNL7dHMXpOEeEE
bi/Qo/Xvbxglz/v4zWiSG4A3nDcq40o4NWeagOwub5DXVhGRyKVcYgw/wMrxkceq7H7R7cUEdFB3
HfRDY2yr6w8H6MNgtNCZFsquF2CVU3dmhQr7SP41cTfAhFrmOausRRe12iODb1I+7dpFcKkPOSOv
8ufieNvK6sEMe1LlEwwsUO085I32pnK+3oAgVODaYbJNKoNNzmDv+N/VrZg3C2+poil66cs8FcgE
tKpmJgrGOdXrOvXVfqlKgenqKxxpyulAoIFGgohlFjCCAuZH7kvaKhkZqO5ULt6MjN39INTWdZrH
5anE+gnZZ3x+D6xyNHDAZ6mFzDTFEBJyjI9FniIWbmhEaQ9C1kuUSNktkZucloS92MwRmmtvNdKh
EFAVJCZHIgLRAGFLJwxxUDCauNPSrRVBl9xzLe64XK2b/9HnzHQhgpl2iaZgevoAW/HBVWwRkV/C
Y5HS4RfioUZNPFaEs/14Dix0sWxE+YWiOd9hwXIPnLuwnhAHIuA0xFyKuceL+lEtSifpcVFZH2j5
8QzmX5XPWHK1F02lyaKEZC6Q1V9LTNi+QQU2N2ZYsfC+Dm+uNJtLmdf7Ol8l1gpNwIcdFk0Cs224
0xtik62pn6wnHVFOqgQqVIzJrbxFEQRJAdceA9+ApCiyo/OJgwsGfPjP1Z7ownqpEM9kVuur2J01
1WWB+gIziFzriEDDkRuq1CmB3VYRvVBdUCS50iIn+G5D7fMKcMNj6Msubk3twE2vXe+mStkKbXLM
/pd5ww2mBpSXnXbVG59LtZZngtenmB+XCPIa1+eMfxKEQY3ryKP8DuRF2YGUonfpzUG46WTnz7ZI
pv/if52d7xvpswIZ2QotngV3nRTeZOTka/W/OJsfYjJaWXg0tdA18XhvT076UY1h7iImvl1dW2m7
IKVj8N59RMK81aw65lYeKQbEww5dkxW3woTXgWYQ8sabO1MNZZV1Hb7TSHtnPNRfBYnCsCmmMFYg
Se6z50C1fml9ap9xOQUsqxez9y1vKgFr9SglsDMuczP2zJSlExg0EgaP5H0cHDSC1gBh3tJ1o/ej
cd3ldxfleLsvZes1IXWaufh0nVxtFxEiI+kIyd4a/JOVn/9zZH6Q42I0pb2mN0LuRp1bFzyC4YFg
N+UBjJ6PX8exzwdPPw173pwjoWjmZFQRe/WkNE+YrOfTv3cX1J9q7ia7whcW89WPrWF96cCCW+aj
B9b88lGFDodmNR63c2QzzhuA3rpG2eCleo+psEpXPj90exi/+DR9lHTF5CCKVNZKy8oDc+IjgeGT
bT557Te/l+5nvClquNhBfmJYziKbZBGWQJoXdaBpLb01ko+pcGA4CewiUraTrA7b5TWqLgkqlE2M
ezM8P6QZrZbcsdR7mbExr86Imb1r6r0uIhkfediDwS1YSXdQLqm/98Qh9TSeZ8c+m2tTZeVw3hD3
2IcLGTL7dCEjvhE8clPUSAB9JjrIglPoRrB6XUw722AWOnGfx/o3tHiOH04btK/6tTVL8uKdI8Uf
kUVrSzz8FQs8Gom//G7a8PX5qnSWL4MYK340usy+FPq5VJ8HWx+hEBM7IiVgK/hxR6YFZP74TmM/
Ozjkd3LvfxQrapbvhJsoezn6oK8pDg2YiR9FIGCEvWoDHO/DbuFLBD4HMkR4EmalI4FfC3P1V4/d
+kyCzk6IRcDET5VIgA1aQFj70BLG2zxQfrpdIcQkr2HbF+/EMaw7Cgp3JXIbJrRXpoyLxfAG1S02
JQ/f5/gFLm5SAj1TG1FuOOW9ddbcXYwLqaxViD6sVeGFl32y44SXKNaMtNDJQdkjKWBmfS5g5R3J
ybB4SODAvrZo5iWKb1e5SLvqpRFmPjipSSRAdSmt126396bUPqHjguFb2Y38mNKmEYwTu3G3xIXk
tkhg2oJLRdLvIMJ2eaUUMNPGcfUdtIfT0RSxcZaK+htYUCQXNpnd+10ube3dHmYzOZx7SO6GkB4+
PD75wweQ0nvxeSXeyo+CEWXZNJ/WQC+hl5OIPJV2hgzaxN7eYclTcRgyD+GXj2lv8zwZCqV/OfRg
jHYSdqHJLcs1hjyv6AZZe8R6nuqOW9SyZu+5wg1tLdt/Z0kh+Sypfvld04kWA+M+t2RHJM3sSTDa
zj4M0TAeCOHwBk79ncli5+c4U8PYE53i1enpKcCGWQXWnGKvVCDg+FfTmM/Oyb/IKtgA8lKOVLnh
fgYx2kn/G7RW3a3TN7sIkhL6rQ2c1gLpVhYidjPwx4T7pFLp+4g3UgKVvZ2EdZZguAeCTngo6p8O
PU7rEwdN755x3KKj0QtNviOQi7+Ou020UlP/oB1qbfihsoDojrR1bJc0bI+AtmtrfdWjBUXAkx1b
xgViy2xOBbmfvtn7wYioDXDNMkBD41iCkuXRBOVwXhUds2pE/k/6Dumj63DSpzM/M4Mfh341LhDe
osIbj8aqAv8g4AHMUFBhn306B5ZLQj7vuUYW+oPqupS2iWmgLFFPzMxeu+OH4FSU2iWgglhIuC/F
RU0sSZVc4oW88+25R4u5I6P5FCZORfTdubgayOdkI3Pqmd1w5jDBUa6ZZxT6kqoamFC+MARhcOkq
rGRAWhdXxBS62iECv1YYix93I+WahPFYr82AW9hJ2TRVZTviD3Y4Ns53pRIrU2tWIyVf+92KLGjS
84xxb7tVN4XJIKCnjs4TBMB06A7ZbaHBTgtiUcfhYersHT/jtWYpLD667PzZSRuJgliKe2uM2pwK
zJEAmrkr81W6ZeNeg6xtKTM9ONy2BxwqmoasniwAPl4/VGHqLnmxP3cTQJg/TPwKW2u1t9ZLH9sJ
bExBhf2Oy2TZIXzuuKyXZAA/pmQImxN2owf6oefFftoLulUlZir7HpKrrmjgy06TIS0VVZLq8DXp
7hXPHNOOhyS0+OO+PEfCSp2aKaVwWs2C8sg+alp5le1ulUHS/v+DZfngydIRGvaxhQWpTn0gIIGZ
03jVA8GyslbFfToxdCBsoiP8gzC2XZQWiGcuPaZjxLM8NYu2IBF81iq4afFMSeQPm35BFXK18Xpl
VkqzGVE4NwlsiieX4k9/gXyIh7O1e2vOQShO9Y/UaIDQ1R01RMBW6q1MrtgnhhsOFngwb98Kj1ao
AW/ABMLbVFeMAI8pbvYkmnNTWZaOlbk32IYt1xEfCG5xXlPseblQRJMxUjelgIRa5DVQSciAGG4k
SIuuBczvUlw6q//DwVnxDeotj36jbKBzTiiZmzZMgA9Ivbf9mI5XJF360c8Cg3BCCozyG5ME/Gua
Qzg/p1xgzNf0/z+ioNeNlYyuQMG5qZlxwtfr39aSw+l0nzjKzey44qlv2sFbV9nYJBjyJafE9uj1
NX294k+8FMM+W3MQ/Is/K+c/ACsJEQlN25k9NZIbMOObpmqCXFctWUDWKjVtAa2dzY+bjFFl3bdu
u9mi6d8k5lMc+CBb4M9ySnpb6nCnX/4yixiur/NdDgZ/lkc9cKxCrBZveqEkQig5/1dX9gx+MZgp
t6Q/fh4uJmgy9Cv7b7z9C3AGjx9sUmyqvQs0dVnGBbrmd+K+1dCw4VG0i/UI1hUzPygypuUQonhc
sd6P0gpEB6qWAypBy+MVb7m5rK7v97i7KBZMbhG4l4ExOhcK/izLSr88DSWDNzGdUGCGI6/s3JF7
P3WWgS8mfkY4CUHceNQwetv7v0ESliaBnhGaymkPCFGXQXfF+wcHHXvQFKET2TjmKkrOauJdF7M6
ABmE3mSakWNGxXvtC/5XFhPKQqFIm+m0pBut1375aFp3EwU2x2bxCK0+aG/COLBKJPvixkln6saR
UDXD3jTBqT4xO4Gbvpy5FZZ2KjSXicCTqtgHd3m9/CE1xXMi++8MWT3Ha7azqZOL1fUPFOpEf6mB
w7Wu3O0wvLeDqu/zIVDFGLgBjQxP+8iDV39nMcaO9DoTcUDkNtvMwbF0JMTLmbBM8OQ9zQ4NuTFB
xggvME5GoJu1SzLw6e9kOMdNecT6os4Jh89tNj/cIwopw3NLL4baWsmGTbcY7+JL66T+DfgXCGXz
cg+4kR7eTyv8BQZQK9AAkxRfroc+/MmB5OtloMoCBQFRGNgq9mSmAuKUg/K5Nm9aiUlzf3XHfEQa
2d5/WyHfbwGL7TzyLER57O7CdPUR0yaAF8sBej4Hz/dH8XGC5DWhmJjzcmzRdeVkYNeBW8GpYQtU
sSxudkw7Y+VL1vGikYMvyclhSnfasNkYQLpJmZkHzk9iZ/oGeC/vWYm1bvRBXJ1HHB5FLkI9/KBk
/sBuPDUcwZyfRkQApkExIBlPybT2diViTtqm4B1/XiqP/7E0ylS8RV+I2ZplX2emDGrse5w0zWS4
GTioXX3VfYEo7TzDpYrhX5Aivcdj5hoLnVau5YKKLdC874/smITsXDnm8WSpRyuU5ylXAsGH+XSR
SPVc2l1+k6oOf4FlZs2iaLY4tBLFaH3XPLLQdRau0EV4pNwFiWJzNsswYjvEtpfHbPC+89IIal7A
KPAz1zY8emZ04pA+28bynZf/hmVHNr88QXSqsuQai5CP6+utEGI8pUfma9Yip5QM33w7vlEv6gKK
rmfwPGo9sgdDW+v7nN9mehOeleGNGOQBqvBbmaqEX3H7ePDkEAhuiDAwp0i9ercoBE+ZXIbtCUFK
obKqIDMRB+mPWA/lL75SkxK8um6ncPGvX0HO9zWH7D4EVZe2fo0auNsZ5/Dz+db5C6DKYUjPtro+
uVY1HyArXxvunZSgeD860Dw2wiKq8rJZ+2irN171gzIusTE8wOqPqLGeTyPJVw23ok4pMW4O6PNw
gglZWOH1+KsVKONUJuoujfn7LRvLOkyfyOkagYZTRDHLoFLfATmxqk9R4GH/IPXp8DMT3yq7YY8F
VnFeGrI5MH0nPZEE23PSk1l/VMrvdrz2t78wnTeelpiVaFWn/ZrgflD9qq023NEVnflXImJ9775U
EbM5A7xfQ/1e5m2zNBtF2hI+oD6Y0VsIBfuDKyf8SFpC/8B/jpC+qmS2E/ek387oulZioctaD8vS
Vj8e2j3sYRG61V5XL2zwAEhRYDNi/AI3/Pl/1ZhoyPQpugAyI+65PVeS9bNxB5zpHd+WnQG9E/7a
3tmch3Y94EpVQ6404dZrO/7IIPp0FG285gKp+RGHnkx5iv4KwrKQjdUHCWo4BZUkR/h3MPFgidw1
L500QTSVFScs9bj5yzqfIlX+vkDo0UDMDrTbpJFeJ4IC0JnGgNWX7otNzsv66rcFTM+xkzh6MecS
VhpW5jsRLy8hYeEZmpayZw2Fv++D0MJiEP0AnatxIlAnZwSIAfaaa11Bj+wb1V80uHHsAQBy1bQj
SxnZ/H2o0Vbpp3qydsW4exDxrPOszPIiSnQ7ThwdREnudnAvjIx+yGyvHvJ4iPca7R7hOTJvQnS1
giPnwH4PFgyLrfTCjpPZlocIgAiItddRN73yhAvN5NB9Jv8BiQPyLQ0eDDzonqjBtbN5P8jMgfRl
nTEiBnU0EZvGQfN0Wqqf/q0FNzYHYmy9SN0nu95fxuO/qJP0MqOkwksFcaGBdEqHn7fHV8AubRtv
AvDd7/cVblBCXIPi9bQ4vH4hnUPi01/1ztwfj3+7eOhwrRzAT6YkL5IaZez8K7YtiwkSbFzpv1/T
fualzJn5iG/tFfPjiVAiIXFTSz01SBy6SCzwK3UYLu66qEYs3NL0WqRQzcSN5aS1A2mGaNVxChJk
7D25LKp69Vopr9+GZBU9c7oKOECkXBuGeX1eEBSjXPCEK92TzvecFLK9ADKZxz6Cv4r1lS34dDi+
BamluCfYQYP+//VWfaG2RB76eT3G8Z0d1+Yg//EpXx6h8mDw4Uv4QasICgKVh/IA1kE+kkpgg45z
uzl/RmefLl/xWIoF/egpwkQnKOhQGVD1c9YHWap2G9Dj5eIKc59ppkzq8FvrzN1MrWTh47OytZR4
NnPWlArVQYTpavf9X/OOcMMSD8Yr4LJajHeVbesC9SZ7xxt9VjPBB9Iex+HEWxBFQk2byU5mOTnl
UpgRrUeh1m5qf5eR2ddW0HxguOZY778q/4fsyVXOmq4U8wDqDh+xUHpbkkpRWy7nkI/Pz4M+o/ig
HRPcpBPRY4XrjnJI6bouw55lRFqo3CukhvDXPR6ohi4/yij94kFHH3Jcb8Ujbw4vQiDtm7Q9bbhv
Of90IJJE5TaE5tKkvxZqkiMPM8K4qcKAHnnKb+B3/xr7icYf93jGwBJRNPEtxrZReSrTgU+WhK49
l2QA0aL6fMcbniwI5wRdABOGvoMHUe8hmK3WL1lUg9yTByOQNAprcmC82UVNr0TsY+hwahViqvkM
wRZcQweBW01Oiuk0IGTZSy5YwF2ESMp2HNu0t3vPME19VEKf0paF5foYmcRVExi9rs/SBnhrMXMD
DmX0dyTkYDmkDrnKtQCImQXeCxRp7T3AKxBYxL6umQFkpdzgP+9hN4WR4A2MIm57PZYYvfnPldKs
9DhIXiAPXaohqwNBpMKHok5Xbk7fAMUs946hSdLPuCuoeoPkfoB5T3fIIm7aumWJqPS5tmfr1zic
/h6BlpfkO5dHDQ2blNq7BL6x1x3qqJvCGpRIkDMQTanRgIpZZO7HKNg6ESV4GdSxCOlmScvagEDh
I6o91rVazDm0eeRsJqU+JPyxpNRPbVfE/d0PaPViGL5lKI4Vn0OYEQ4deXsBtjPjAzLf9V1r6Hhk
wJK244TWDHLLhFecrke8d35GF8dW7g+S/vwrIuphEGW6xs2O098+7pgqIDksdSzF1Mk8RKxSUd2o
guQ/YeBt+ezMPa79Tpk/3ahEIuPFYabp4oY/AOro0y8s8rn5yMVu/jpnqwIeJRsEd17L9YJPlOkE
JpySyamJpO9lRlMqFpwsP0EhyK4OhlNOBnfTuvRsnIA4RZh0/kUW9dIvvotJSBAWOhhK4yf3670Y
Rd53IVzoOt+rTp5JRq3IXsy71gztmCbZuFCB/mkR/+KtEgWM+kZLvA3ZT7Cs3do2TsnWbj8sdFUl
Q2NAA2kSNA94LhYPBcZIGIoz7Rm1ujKUedp7tgxH8V9EaE34dXp8wd1pGlIjX0iotAUcohSjgbmB
RwAjkIUmJS+iW6InwRfsxsX/UlfzYg+aZKmjFczPqXZ16chfgu2h2Axs82neeE4QD5DYeVbQozNl
svmHG8xfs+o/T03SCsu5Wq8m3ryo8NvrEtat0wfdmzRQffE5pkvPazHoBgs4nO3NHHoqscjVltXx
JrEeCiG9uV/64WPGqkc0fZw5aSqqXFFgWymX+ZACzAiJJODhURj+LVgQN+BOhkWo4oFNaHLay5os
d2/ztHZqqavMoCe45vffjol9FZsOS/vWHFOYM8JbB4nGMk7sh9zEIUD+nDaD5lAJh3+w0FbEnBFa
Lf3blQbEOwlR5fl+PNkl6nAQIKtNo30CmaQFQhj0uzOKHMRaaL+xttE1kV93Oihup98zK6hZr2nz
jEwMlVuqWtU6oIivG3wgxw8pQlOzisQ6M0q2v/4lcDtR82pBfpAwmFF97K9tuCc8rQMFsOBu/qOR
FTeQfiEsGgjuZbOLfFDaTaUfhPL7HcNN7BOpB4EwE/5bq6D+2xQf20RGGAtPRSq1fyY+vx5rwIJS
7CauZm/8zZB+WaMbjE5px1CKCBZOjCHEdYYSjEJqZ2RShCz5CmP9IVl9EwLQBS5WMVCtEiQwdnZe
eDI+TBuo/BovnkQk+WxAoyRuxdoqgKKi0yupykOukF0gulAMNLtDiW6CAoM2LrpzbpKsuGtX8Eld
Fsmxu1X5hJ3rxZiG73Z/NBHqHooain0Ybhf/U2odfuOG4ltVsK+/YTlPEQDEJWX+5a6w4hFzbUfx
VjELoD+YxW0FkcYnIAykNoMBG9NojmxMmBdJBIloO09wCuKCYCyISGE1FE9bJhmyPDUEKG0zcelK
aC7fvSmqgUUa8WdH4I/eHHO07Lcy1uiOk6srZs+X7TWA21HiHBop8ROyMOn3vrSaX9k46gD56Vfc
zzgA89DGqlMk7yRn5ZuykrUzB4Lz/zpTX6y8+MCRsqTtpiZ4Rb8NrQ/EQjZl9Wvd3EbyMPJr+Ofz
htKNgEqeuymcN/eBjUMfHo0HHQTBk/5R8GxrmwXowiqkdozHt9SaE43MCWDnZq9SI1D6CqeP92p4
ETxl2zZtikoa5a/uG410+2Jt0M/TttfYdXDkTTVz/MVc1jjQ5vJ1IY+9/ILczhelOE8nJkMKGIjR
n0ShJbIPidZyszRqC42tG+yuNAGW+5kaUa/zPmeI9bLHvm328zi69p8k+NKUvaGVB49qxT3RvNQx
JUMUIaLkjlUGVZXyWNwHZ/Ha+PJhk0hdeuVVDXYgjP0qWYpS4MKAN/NfV8Ck+4WcAafVZbjOA6g/
2LPcUd+G7U6ULeA1VYqSwfSsk8YJQ4WasYUEqDxVkEPseR6qwlRpwlRD8SkT+/gRcsnRCHqTs9yu
lGGdFzO6kK6P3um5yvSghy8bCyayQD8d7hqeaTd6pgS6bF5yW9FWFZNGFFp/CIVDT0g5EqsA8/Ui
f9v8R1ZkJU37n/R8ZIJSuDaLcEEs7actfcC4qw1brJsZfsHZhR0uB56JPG/JQakwMg9S0kaCp/w8
EDNuljvbb54tTnjLFDaiTMm9925hpPwDrfCJRApO5NvrEtGwPcc8HbD2U0j7u93woahNBFW8SyrT
wtxZ6uU+TGWJcvxGLsHBORjgZ0OlaLroGlfXysBGLsajzIzw4/Pw2L7fxyvP++PpvALqO6hIfLw7
fSTw9BzXPSK9gpbhr3iKYys2kKE10FZMAlckAAEFl4XpDwfgBoc9WCod0ls67tPhTTndPUofoT/t
+8UCj1/cHxSKGEBIVAMnlcAHBoty4YQWG/KNXmA9dnniTc+pmcybH3mzigPVitxkc/C552/CJS9w
gDINOUuAtrJ1XoR9lljQuZWlRvFmmUv9N47MvczLnIKOB1EvXbIsfJeEH0Bk+e26lZKuUQET4osn
tEckPl2UfUFdtIcl2luk1Lp/dhYn2PK3wlxYhbraH3+T4nVvN7ziW8seOZE6QA/qtlXlqvdBg7zm
HqQLaJedwdnRES2rxX12/aJ1HqMPutDG58fpLUlWELOeG1ZNiyV/g24mlwyMgmSqDdyQEFmIQZUc
4xOxIvBQhljMcUbDld1xC9ypPb30u122JgHlrpJEk/D0KdisAOMmXkfeYx/xG98lGe6kUuy367z+
S4SnFib/JhDu8yIn+qlh8Qdg5gDIh3hiklvHpktNVqFRgKLzIX0MS+L/K9tNSix1VnIs86NCUBQ1
ZgnGrZ2a5EqC3+V9RHiyCQjAPoC33eDfZkeVLZMeammuRqsBkCKoiYBNDuyxTphIBavJoM3y28mf
YnAbK5oyYrPwS1jut44kXcKOX2IGC2iGaOcVAr2QM06a1OK/zSffhDX6WvkHx5R1TmImc15chgto
K7tICjAj9RSsL7MTvDusrJzc5/ZU0773fF+rWNG/yb+eLO//oxQT8WV2g2kO0ucFLXogdbil7vOg
TDB72n9/d6N88K1U5YsGM+pMbl43jzDMc1EMj0WGa+RIyQ7nN4mopJ9kaj3/9qCyZd7ztMFAZ07z
gR9CxGTM6BKpulq/mxPewyi2Wr0KgSR6wLmWphB6WZGKgn1q6MrGbgb4dj4Ye4GigETkerTtq2VO
bVp8X7ivFP6TzrFvglBvvEcZMgQ4I/GUTH15dvRY1uMyX1Ihn3U0BywQVbMYvSmzQ6UvHpM5pRKj
alrWa8MRiE3fbNTuU2a1FVElJ2QXpp3cm0H0SSKPpL7GtOQqcs+7INR5s4LG0K926rrBchXnXmLx
IK2eG4wiNSYs0N+UMRodJYYVtHkIKaTQXaFO4HptGLWFNpPcsE2OplfRTZDUtbP7gr97nNDP7W2P
8npFnkooMFuOrkiAMH1nvHjH9nIlNnS9IQxraGHERPhk46OgYPiyRIJc39yjP5OAglCcTUHiapzy
k20YRUtKnsoOb2jEtbp+1pNrOMOPpXH8/zHkgCuJbXTo8Kki1OqJBZ5xuaQ9FUgrFyS8UbBLpO4z
IyY5clU2NBIHV/WrfCgtukwTlr52g/lHZYQ898lUzDYGFuJAepm4pXRclnBq0fI4HwqgpmASjqoM
USaiVGHDnQOfpwRApURv8RMtGC8VMsxzTmYdwh5HNs0xkV1bR7fS/m1Z5P6qPKkA5E+6+kMS8Hn9
Ibhm+taEgRa7D0Ez2HlYbfjxVHsezZAlkcKAyW7R32tcKaui/MHrNLBoAI3ya2eaJmDVg2HM3zuU
5prm8ZX6P/Y3ifGjwbGx5VNVKRLcWk6obn+gABArB8RV/dTPzAMKy6mZMYh0qK5FGv6fneBmtC2L
9COFWMhMZGYmvXsv+vLJVKmvmzHewp33F99uT0yHdS83/CtIlurGAJnOa11B60AZXrZ9Cn376m1D
bT5CMvWuB4dtYHYBMddP6r6oZj+XxnY4jQYUaEkTKtf9xQERUYDrr+kD1UomlGf5NNqGDAhR4eWu
oQa4Zh3e/q+nssQ9ouXwtmwHxPZf9V29XAkddg7lF6X0s6QaS0hcOe31wkCsP70dH4FJO6xTfX4j
WkldA1+6AmLufVyuZjrujUxnuJMq5cQ64P0gqQub88ifD8PYn2/eucYBeP4MYok99M7UPswU9614
Kik/oiUyfJ/T29WWkrhOxskwZ3V0Vpa7t+LB71bjsQTIpKUHWklcjpJ0hrAX+U3tT1cRB1jTIX37
CmsT58y9JVUb6WKwCPTqSMGCqdVrlNrJ8I63NOJ7nN2Z4f90wKfMaaSAyZdXww0KN6V+8hJB+5Q7
W2bozQtFXRYNrVi4bqXdg+ObWfMrKWIYB56Zh2tjlB7wFebWdy881Lh7BJD/LV/RvZPVzqVVYlUS
W2VCn+KO6QJxE5aqJJO594tHVCbDNv1ljRPAwnL10WkQ8XKMrEx8CYXDWGmNwq49NcZdemRfA5PF
2i03E7vtzc1zR3VwTPdCJNuWtrWhv0I13JB45ClTqhoQQlIWY+2cVdy7gUi4UI/kVsv2JI1ZXYfG
giY8unwaga0bpIlvg2qygSpZ7qan3NnR0zTDi2N4mVIsumIQZmRwkP/fmc3PkF6AapmVq2IOuR78
rV/6A5uzhRik3jos9BHvkyTAYNFVvHBa3Q5JQapF9xZAS6MmhX6vG4MVA+cxk8lLP/NrUpvBxlO2
jYa3yKfoZ9hKwtcy+9lh8O/dbsPZp8QRSepk65w4BZYIJneForEIx9Kr3QNk9Q868z6eY8PREmzF
jYRHxG/9uRIFXen46w6p7tuWCbNczKfgP7kyoWIwDkLbeL4L6QXgxq4vtNTjQ39TtvfPkbrADZQ3
f17yWXUcL91h3mIRWbZNjctvJTnY8vOkvHQN6FLCruL7d+2JqKb6JzQ+t8s6fyvJ0hMA4WjH90yC
wzBo9DDnNJy4gOZuHo4BItUL4vQdmIqXtbZCGfK/2DiqeQeFNWUVV6MG2ufaYt2JOX/mxM8HqU7g
+yo204ai0MoLIbLYZNJHgQeSH5VrWz0pBuGTuxh2KQBxSvVb6PsbO4MpKaJaLZtXvEmu/ZhO/Mc4
16v+ZCjMKXBsnh3twEt8Sn+6Rn4taaCOfUrrJ3zGvYYWOQ1j8Vre4FvbKAsWO0RruZQTX/3eIQHs
wyJDIOePaFDTg1jXRTbls7t6Dt24Qad3GS62cdMohWEV6U89iQfepY2/sBUNR6sCvKpDUOHUYCeK
jNIbmkGXQuikDOjBH2IypnnLvb87lFsAxHxE7gPFnIso9ftGfKNZhrNjdbbs1PqiWiMaFPpJ4HD8
cZef7qH6coMBTyxSecmyeccOlpe9MbH7RBJHv3ZixsCn2LyU2kC5I+OTqxsZYE8JKGhzU3Egs2hB
hIG4sc4dFguEzx6Pg80J6lNJ0hRdY5TyZMdsn4xRr1xmre5R/j/BoWQZ/GwgKLGNLCtiPHaKJMVt
i/nm3zms2aoUcIwt7b8lLhGoITKhSKmwZYyiOLKUGNs4l3DgLp1zUnOFFKGsCAFbjTzsOF9JCRk3
4kxE1cxkpSiFQHOWQHezzxk8pOlUbWfaVUlwA0aCqqTHAvpGA59edPR3axkGvjJet8TvUDXwHeDi
AwKhHhQ5TZDQQQCHX0bWLz9ajU8OGNosjbytJfMee1udpdoLWWd2ZOqmZkjBM6QrqaiSqEF+zZzM
DrlBG4xjHSsuDTWQxgAs4YrtN98aPySytJxJeBEVXtln3JVK6pOSqJU1j3cZsvaQZfc5VssNpw/q
ZGlwFlT71c1WSH+SAj4x3N5weNblrt67oEXR50JeUVk0tvbLAm0MYRGPcZQjKSXe3KG2xPrTzfb7
h90oochUf1qgadpZvM3IEQCGwHLGzs48UBeJRsb1Ul71Z1qvlnTuPDxmDFnr3nFb1NtcZlVekgYo
78FqQ6GTal8jbMZNJDVqVXOe4Ea6xq60VacdT8R2gCRj0r7yLdz27MltZiPrwkxe4Vdb9T+zFXu1
MHEp/0G3wDXfQA03g5VBQHtljpYtMq4wCAOzsakel5YjSiiARNKULL/a/rRolnKhKhigdThdhLXW
AJVjybYRPKEuZC9a/4zrlEhNuwz10Pdo25pnalqhx72k7jPjj9Iev0GR3oXOkLZUcPY1Ow8KCxaQ
nJsDSYdfbqB+J8CHC04lTZ2eMvNLWW94wFjpV72FFxv6Y3xqBYcOPP2zTVJcEmW69Wy7Sg6Gp5Oc
wsSv6TEm4DYgrsBojB/1X73xCew5+vW1pPCyGN5Q8sYdu20nwbD2phEviB6QlDJrVPiLrCOse8cK
y/4KNy4Z9rqv5c7/ZHdjqrajqKsXHQkk4Gco7fFL02R1T05psSaac7pgJyJfltV2013nFsOHgbCm
rGrONQljkqRfRL5+g0VU8OS+vbRT4mgOynkbiyRMnYBPh/f/k/fMr0X9Cc5Il0DU1KyIVoi/C7xY
+1WGGLAcnGe6G4g51GKHmeU6KcV7+b46LuDznu1SnB+ar632/GnQSv9iDzYqau/GWE63iCPP/jXZ
GxiUFU9VLE0+DgyHTaUMaLaKK2EOUcsUihIisOrE6pNPGslzsNJkVL5c2P3pYi0j77yGKuftqcDx
hFK8Apg4wfjB+7TvTJei+UdLkOtNF6SHeOnPXgz0O9ikleXEJCB5zvwPPSgSRGOK3HvbFxBuv+Iq
K6wlS2xDat+ZyMldiotyouzTRHfj+/O1UN6sCFtz2UvLYZi1J1EakaxFSE7W5kzrxLhlaY2xNzb5
YDun/B1je3updkY1ktUrqPjzHcPqZFg2r/5YBhFv7IavXebwxnaXPwtziwoYLH2M5lAM45ExJ1Ys
3auOKtojNCqarajHIzW58jFM4XZjEKZOND/sXRcjplI8oLOsQwMgl9WM/idVa06yeHy0VAEmgA6j
oYFzvAbEuT2eHv5nKDAdvW6i375V5Ee8PnqeKKshQPJ4UY7PIFU/OWC9yIM/wyswmGcLQaL5Bb4N
8MPMc1kr7FzFgM1hZnm+uWuupZQNLNgsR2tDAhOFg4V2GwlVOdndzrYPj68/ADphIJ22WkYLAjAs
PXswoxMt9uK1sE42YgqMTbydtWWuEwK5ZVEoE2Z/9Nwz578vYI06sHKxjWc5MwYUlqpcES2c1Q41
udbQGvrLq8tU9GX/ndaVZa8GJxfqU85vjs84fkkkkOJr6Yag6yT0UwLug8Y18M2koljUDIPNQzaF
+XfABTJL46VrQ1lUGIOno2QgYnR8vyLmGS8cs55VAK8FhbdgA2NM+aImSbGSYlE8R/UOnQIolMbh
ZXn0GrciyX7eeGuvEog2XlL9eenN5Q5DAxN/4WGGoUySq4aaAZf6K1xqC04ed2AnfrqVlqefe4FU
QqnJmS30Jy+0XV5iM+nIEIl9Bfk3XzeUWqqWsdLhpaQN5Oh8Hwzybpj7O1LeOWDDCfIv3vlpMkl4
NeJZjmNYH4A8/uSmgrhxK5pBsU17q+CR37HnyzWHftB5TdnIZ5KM8l2SkQ4TIpW35oA9j43yUpBt
lv//tX0JqGW14NJlOBRuZh4Z5T6l8DFlTyTNgpaVFpYcDVTSXawKjVjba2Wia1VSM9I0aUvtnACC
sRDnsq3xOryFCFxGIYnrlnRo1J9HOvTM2f/uhAICU1vfZDOYgiQ1b6yPD2nBDDWvNrUTOHBDZVAN
GJrPUjPASWaH9/qvIHOc0EUWnnf8BNN4hy97g6GEqoo9Ji2Ez2u1Fi0ThKj7eVSEsviy8zdUbhac
+cRpEUXpSd7ciUScVaKLNG1/zXe+vxJXp/HxxDS0oWkXfCSfHeDUnynkf/QPZfegrQdKgg7ofdoe
udtM6OhoPV8NrkHHaqqgwi5lPUM2MCs+LPG/EKjds7cNBujLsIfN4IHEWggMPKyOAJX4JVJGKyRI
DzBHbEthliaC+pcVSiio7Rn4T3zKblaMQhr2h1gHUonhIFvMuV5iPMl3SmStnGOP9dYdjSEBGkeK
fKNWy6R8OruGsiUZg8ivefjaz+QBZTPXEHeHFO2Lz7TaajkAJ002mSUUETEzHsYcCMCfxNaEWa5O
8Bwyp7FQuCFHhXUZNyMrqPe6fwNHvYEz412RW1oHJuxlM0BTngZ9TBUaUMOr3U5y9KqGBS/GUkP9
nyMfqw3VrYsMJJfsvSEfHCF4WCoK8FTHTG2mXh1H18UL8+WKVJOfJOMKN7IhxiXRpLu7WnC3800N
f2498ZG8N6duTopN3odo1MwyJn40CDuJuIhniiI/mhQ/C2arj9kPhK9XiWAWkovrzH9Ur1zYsQUj
PAxRd3vDJiy6q5QUxwK5opkxeVGWyNxAQkV3dSCMbjN1/l4D8gBL52HFbtocZlEH4kPkcWf1Wd8V
gjl/N94cxannvamcqljcqjMZzbDIQmrg7Epo5QXumr/Ni9C6iNWPg4idhZ/N2L7J/6CIpum5va+P
t0iFPB14tWjo1XPq6KbLtWTzvgLPfpuuyGJR6BzK6PBVSIH20VzpkRzRMIwYiw7FtOjYgsq6aEWL
mZun5WuEN4+I9BSjAuPNAO1+mKAIAqNKlloMvdkRF+oy730iOeVptdU1xTFFMv+lULYa0QUdzOfl
x+W5gCMozZtmpHEPlxCyxCuJyWkDskNoszJLSwP/doVSCQAkdtlQaoGYs2DTnnp5P2tEFIvQ9P9/
fMCOXivsIdfzcD6hN+dGzsF80KTcT4Bakkf2aMWhT8i12PjbcD3O0YmgQSbp9lLtRlXhl02Sz7Ii
fwVGJSnrLFXmAgJRjYCdVPCjKBZoJybbf5gHuICJ9ma8HU6+ao88iRHO3n+b+W+hd796aW12CJPm
aw7vaoTmTv1e8eQYI+e88ZTSKPhET0eFpucDKvUFPigpLlTXhJx9Peo6YIH0lCU5s6LyCbwN0F3W
GLjiZ+5AOuwSPwOS8INmsOtWTaxSJSPOu7rgtpe4c/e3fSn0uBxagsnoBm9kfaw20ckIP9Qwud53
lP+WDGKgbyfoFCHVlNojys0VfCixzL21DcVFEih1KfBSwLF+gKinjRKSYaMEueSK24iZiUlICT6p
64DRka6Zr2PXfuamM7eh4PcYusX/Z/Cz1qpkJ9Zf3jXylzes8ccgQ5fW6OouSM97mJyZTIhJXWE1
xcRKZQehJRr5BYCDozel7ep1lehSwrk0WZUutn1ssLnW327Z5Yd4XIGVz8B8rhWIE4vFlReODnhU
/y6pqJtrGkNHcOm36iqsrT+UxSjhjLrX28v5K2tqcJ8oVlCmexnAJQqc1cIgNk9OVbbqSG7JTTp1
ksKNWQy41rJ5dP/Wqp401i02XK6DUl9rIU9qWdvda9QpIR81lD2ybcKDVm7I9WlpnzUvWXQKmbAi
6j18uou9TPJcejzefMlyuziDY/UOYjpM4l18vKDiaqxfI1Xrn3EoHGjAQRguyiX7HiihHBLWsfHV
faLDwh5ETFxA7CRnwnnMbqUzkDIPs7tE+6cBnvG8KGqNZizZSUZqkwAOZfcJzPralwxaauivgUPZ
hjMq8ilWfm7tn8tdl5l0dj8CvkgMgN1rXhs/TDmdpIcOvt5nmgCihPfJKmY8cHKsaF5as56q6BSf
mcY9tUwVq0nwAUI984iCilI8mudIgZ9m+MbrFEpmVdrSaMiCkndonQHM2QKeDO9FaQbOxnrm3Fhz
mUVWMkGatQMBFO+1jxD55kV0mLZDFSM+1+aDeA/tSZOszxS/yL398+KPRUNUfEdj/RQpeBLBAQ9m
Zy+8atQT1uavsqEwdBQ5loPJ+o89aOTDxjiNY0qi9kaRamVgdpmKQHPAOnEIYZkVWEeZX1NxYL09
7k6utPsvkfuS045yZwgKi3MVtcU5c+GPMV6TN0kH6ma5ql3elquT+90Ey5Zl3b4iWaAG+Y8iLDdF
0znIILaL1OK16KxQppdf6MlIudH3UYPRHhGjJiJgaRcXANQujvgNABewqq+gm3/XmI4eyk0noz2Y
FjsqY8i9UA9hlgk4jzL+FeX3jcupjGsgE4ArdCGIXu573lsUuV7rrE2aekVoJhXbM+vgu9BnYrmF
uNJpsWBb9yGTux/JrAp8HG5vyxxYkFvP/ghDvyRo4OIEXNkAr6H8FCnv3eJRcEW0ibfMUJa2Px6x
4CB8A6JUydrg3qUPClDR+RnvKv3hfzcwASnFoPuKHJzxGv/dKgP5DALV0w5Aa7OYiRNVLsbEUSEG
eaVZGagD+eP2fxsvP6QiqBkAKiVPGQe38BUDVWwtTW7GPTcmiTC79MXGy7HzimgAbwbXcN7iM945
yQ5oxVr3B+lA42TuEF5px1brRPUb192pVX7vB7rQCXdlleeJ/tbQdj4xAarUsMIy5ep0CtBKX9wz
CJZAhbC6/MXbxpneSHUMTmQ8dy48DZ5XobI3pDCpeg7EXOCufyH6thEmVe8PYHJAJtwVseKpSZRa
SMu+r4D0ZMf1F+8eM967ZxdNKIVB6U6eh8G5losU2eg68fvsCVI9xtbEuzT1bypGcq8BJK/2aDb9
IraaqrdtxyN617CnvSqRJQjTW2WIRACgYAYlmf1OrdTs5GxAemy9ScYgN0ElG6Ktc8q8xsZib69A
pI8kvoHtsrrQ6v8bjlRDDG1PawU+U8wIdrpbHI1by19xvCfYF53t1VAFudHOQRF9YZXJ3LcvupGi
fb8PE0Nii7yMSD8nQTaTfXLIsknxQsJsVbRsRHmUO90dsucExN2GN6gLDa/eYgpL17z/X17kzOXL
3r+Z2+a6VJ5P+ipKxNTxgtyXfBRok2rZ9Y/isCaayo88IXd/YBo8qglVprNn8qUc6lz5uHcdaEyA
DNw7iXSDC6Hd4RuSdcMs06EyFw1GNT9HmDxCVt/VtU5TCkzIW5rrxTi6ekd91GlAyQ8TMDzuYHan
xmztfFIZXuEiMTjYcPVINNMuH1rG9kBQHT8gz9TL6ck1GeHCH0MK08oTAWE7SowrSWHOwQwA2Siy
X5Zn9BCDQkjTPWQtf1RbkLMD/AgTVn878E+MYVfg/1m3zoB5NdNjINYAuFbUp9jLXes0vGv5fMQt
wrZqWBjcSVMKKQocZcbz+txp7P7qdaHKARXrtCCPU6zbINuj0FjWBH0dyVYofB0vvAHqydKOHpOp
aQW2ewec+kVm5kND+fDbZlj9oylpfBoA5wdSfPSRYzOc4X0YiJwM9fEyjMxb/wPKXXCxA//pNRMj
yXYeKiS10iFZs8wglDS9HJN6gQLxhCAT3ZZsdXgA/8mCtQn58enfPwWaJEL5iJA8XkJzhz0hRVBO
YEKoHrimtNHcGyMFagkCKvgOJncXmGQdlpywS03SCHiwfuUWaQgkUqXVil7b/75dKyw3sljDRF1y
vte0iOilpS9eARNSxW5NDFGUBdG22fXlopehUMNch7+rzU31dQU6BtWLei8UrOPRDzXrTV2wNSNt
o2+aLLvjeJv1ZriIDs4tf5XNgl/2V779AJ3p7drUoDotPiiikUvXMpWx2RPKl4+Y4SDpuJEQUy++
zKPEYPpTM0OlVz3SN3QRS09V8wp6AiDPDhl0OdjJG+x9z0tnM8nm5jBVT0ASqbMeyl6vlZBRjv/q
dzUNcKDtevGSSvFNT7wuT78iciqJvYC72c0yKW7HmTmeTWNuFHLypM49oHkLBmRPYpNyEvZ9mS2/
G2ffYZEpRXKGIIuNqHvbf0rexHiAZBI6Vw1UgwsYBFieL8cKdv44Voqytdlxvy+XnQv1X0PFGK5R
c2xTXQoNk3voX3tXak8Zt3bCZwSBCkhcaUJdI0xVQtaM6na6FLEed7HAEea4ARggzkyWX2YWzIgl
V3IjF7m2f9/v+CaiQ7BV+s1AxLgObyqxYcwNlQY6jE3nV73odiO5Ao1OMjhuHDYDmLCY4AJ5EOGC
4D6GLCyeIYGVmT97t1e9y/nlYKJOD/FIDJ3AsOVASW8IbqUgUJidPTQHC5zyy3kfKjVn+m7YCfPG
9Veh79kUiW0EkO1+Dk7OhoZQPxiW2liOA5nf+XDOicbJ3GUGPXMaXzwiTgTmTXeKfXcfl0b2m1uw
DWOjMd9MozogS497TEMOU93bLH9y/CBLr2uZIxGPzYomA7srhTtLOdyJmhSBR2C9tNMRmbpvLHni
hAPnsgn+kT1HgwmXAbsyzSs8BuyNch/+kOyWUagBy/GXMjmp5cD6NolW62ux5NJf7X+HqkhQW72N
t3fACrOg2rTzz+sJWTYV75+XE0vmmwnZUSHAkTwzFjhTprcFdr1lvcBdF5VsjNQSjoMWJddn5Vqs
B+Kzaj5IdhQMigXjZUF/iHVxekEqSQ/PF17lliNz7XZabbhU/m/DB+3ovqxUT0K64j9oqSnUC3CE
w3XagIbGnym+LMaz3IaBhMML1FxhELaBp3QCtrcNt7Dxu8PbEdu/9VcQqaWuviQtOF8LdPTZHHYZ
TKPrXKvVMXcZm6uP0UhXtaoaHsp/XOOG3LWUKMYNxrMIYuTo2XvyzG4n6xn9bfsUZicSTvctgdHF
Qy2e7uQa/IKzkdpczSiXtFqBJFh3BEEk3JYWUNkbHNsp0Xoc8ulCAX9ckuTwIb/qQpYHdyNf688+
ocz47oujq65oIdIi4o5MaULME5SqGosu3U4rJj+cFOo+C4n7evA2SQ9CBomCPmLsQ8c8FVc9X5G5
o/aAw70K2zVBsX/wlF07lUcV4YEHdSbh27pAD8QV5tVTcHGp9KusxSf5/6UBgF55ngk4OPZ3Agj8
8q+AXKfRbslublqql8tQ1duqVao5x8m9dDszEpgjIEJPySs66/G+TCfe2GqKXpEXWHOLoYNTbM33
/7UhbdYhtuX6TKtpaLEsuKqkubyCHgiGVZArH2Y7AJToGGVba6CnGRQ65hyiIK0R+xD/016PRXX0
nMvdTbwmD1S41n/IK6JLYysc7SArDYC7q3yiiW1pjrIZJLhyqf5awB2OApv969ahbJQ/AB2LTbIc
C9kJIrWpYQMcz1QjpiEqMs94d1eT1s4aIgoSm8nJcKgnExiAPDHRD9DIVb5MCi/iBgohp4kXM5cK
WodPaJBhB4x5uMid82gOimLnnTfy1CnaifYHh9tZ72YXd4pI8s6aAWvkAtej2wWxC/OCdpf/9ILW
me6vQNeB3egS+oXKbaVE957YuSlOt1uroWv2YQs6ugbvvMRJtUv4VRPaV+Lw8IqwBj/bHGU8L9vR
doaxrbbkRAiEKEtNrGA7hJswHb9KywHGRuzewb2Kmpuu/BhtSb8BQVH6spw1rIQK+9dvnYbghQKA
Yg9r5DsgReYt8dVHmWBe/hWtW84j+j7wwk8fdsE7wEI7iETkO0Rqq3Iu+pO8UdnA5UBQEue/KbY2
SUbPnl9R/7nJ6Tw2xrZU99U4cU+fRKwyG3BHSwu7UTwH31yQID0DW0alFBjn9RiL+zWNEivQnsyp
4yqfXSMJY4VIUnrPt156wmddRrvq73LFHEge96TYTAWyJx/h83amiG0Kop3wvZLJMbrdMLr+/xxP
Ru5WJwByfTW+rvgSpH0BuwsgGuZGGVsx6pzwQ16Jd2TRfph36dZblZTvhjMGKmiPjiaMOPbzcigE
4r+GiPNB10KuV5c9ueWtFGZzw4mgbQ6RBrgddI2T5Jp0pFEvMd8zGtrdGGiY8jvaBYxfi1r08VoW
QBjEe71ERI/SsuDzO2JH1fl2NFhdTwmNs8xXBwSX/dqUzYp2GxalFYH37XADudDHTQbcJv2R7eiT
SWFWtf10RieYb3W1tVMwW9tNgAxi73MrG05H15afgG0fs6RT9VfheYif5I0RwDGQdClWg3u22H+m
N0/bfRa7ZQucdX2IJYyc3SR1q5PHELodCzljx9e/eNw4A1QEMT6AlvGk2ebo5j0cnzwJ+0HwfjGJ
UZ1y8jncJhsMuOoEAbY9KRElhzHvepPVXf6Y1rpE7BiwV33PSxoSVrko9axxdVgX9VQJcJR9afZI
0Qj+kB+At0IMe7oWqI+tMtDHDNXLh2l82rgbomV+PYHZjv5zAmBfTK3rPDcy1ayQkyxncDtF2LYQ
rmkq26FTMJptxbk44qMNq9j1Zp8hUmnLzTYA5rTOQ74MV1GVCHGjWIZTo+FphaO7tu1BDZQ5FNlK
mRMkbEmdLSE+ciNbY2rG1EYwZV/eCAiKwjwEpGVo+B5V906Qa6SftYFneCXAXwlmZiKurBuX7tw+
7dSEl2jxa09j9E3myzyzkso1/5yuHgyzUxZHvToko5uD7I22lWBoAVmjHWyNv6wzHhZiKTa2paIL
01sVvX/nISF5sabRWZCC5gerxNicx+mEdgP39bQb8HzKpThO3lgbZbQacYARoeO3Fh4V6YDB2m4Z
9rjKAyN5az2qMmQ11VMg6hwLwnmpwQ+GyhBofqrGtxm0Bc8DVakm3eRRFOBFb63rTFl6yrWKSx1D
e2sKRWW9vue5aVGytE+IAM6RDOFOYYSDWM7Ik9EdnnFrPRSi+bW0OI5Vr4p3YazmLAqh7SB5N9J5
mfLPUkV4p1mB9nuApQo1OjD73ieM1Sl65WKQOqZnj7Q3tbEulfJNuC3r8Hvqbbppp0Obi0BW+TDl
Y18TVhZCbqEnmtqNW/0Y616jzo1Kt0wwMKPzth2n5eXYUZB/WeSZn1vEarO17o6l1EskFWzJ1B4n
keNWf5YtPvooQBvdPlan0Be6x0zmwC6PNu4Dw65JmmdMvJODIGoQCz0/68B6nF6Fpb6uHL82eA++
I4cVsztNFdL8RQHsmD8Taw6o5Vwfr360Ebnd3HnMCviB7qHIUB6SaTTomGJehY3HnhDABZSLgatV
KLUQX6KDVPSzAv75dyHtqqELXNs6T+LhrDuCsxDJ/0yLCHLrrkXKr6McLvFdUF4fmCA4QHfkxWkJ
NZh7/Az1o3Skp1BWXa5Z6EG4gK2ITpURH2oXAAm1NMUgvi6n2zWOmiTc2h+IZP+WJtpLu0l+tUwq
ulVa8jSg7X9et7okgh2ZcooNfMzkWg7aSp5dAkhkBAc2+Ui1v7EoRZ87NbHemg55q8HLK13OSBkf
L6ioEeRB1jo9kXB7UMxIr1yuvPTG/arQuj9VDj3ap92ZE6nqKkIya1ZKoSQfOwmFqfCFyxLQikyn
NE8CVpE+hOnSUP9NSzjXmDZJ2jNLgJv9bmNIALMdAB0QQp7dPVUJVQsZIyZ3GYGK75FbT7SEE+qH
BArm2n3opak7HW/LWIHDz73sZ9ni8og4nusnl/xTmd8mXdADbYXHGOojO1iLevEXLW6nOtUIwUqx
2VUq31FG1Fr7E8+IZIwOiHvM2nYavgERfMCCLZqZKeTOq6xfQEkka+vucPXFIaTZZ2goNFi2PSRc
6UJIA0j9tsAnlPaafuAtM4e9mIXV4KbCV8O7zbG6VSpEtq8gEBDxjyjXtU5RF2nIkL3pP1j0JJYd
5Cd8XU6D1bi7DPUgG+goBqGd8x2WMPZNB5izsKLPwNTu35d7KqFNNwtrPMLyKRT+UM0KMEwONAPf
Kx7HTe+iAawaMEf8KvoG8kf0OXLbDLqNWOGUbbLqx8IM/W17yb1CjDwzG+f3Z+ET4Fgah95eH4Ja
pCUeLsyxf0H6UycfwuethXTHOUUw6YXP9EgtE2wT5G8o409ZUoNvrpXZ9wBNAzZ8rU8LnbP2bs6F
FEPCOmRhX6yeZotTysVskHYt/mcX74jHDVFrG5H09rGrBfe8Qh9LJ0dpz36a4hhgmZ603lUxxiip
tVwR1owdZZr0ymX5nZ75bzunAN4c8JYUu96LTXQ1ElIP+wB4x4DF5WiODvFPg9BQO39WMlAoQD7s
9+C7NnJvnqRecQhDv5dBcfwKdvmWQTmQShhe5iMIhoeKdf1wUF85NmngyvWVpAsG7aWsNXkmPNpQ
Arahw4GNZk2fkbDCFlVoMsDS9UTzn4+m8EtImIS/5FaRX2lW8sncmkxtH57t+7O4JLp83fQ0QFEk
G8zBKmwfRmXFnGxzCHcCKpL6ln11XIoR8nOUbxUy50ELqNUtkYL3d86c2v8Lu+dxZiQYUUVLeRHu
+P7zK/mfOhO5A7AjHieOBXuR1m7kzvEhV1H1niZ56OUcu72BG76wEk7N/w0kVOc8FgfVxIek0f+J
CANWuzYODSAcQkJq/Cl/L2BKZlXuDco9/6UEr6VKemT327NkUmGRfR1DdNxTDIuIB9Oqh0iOBlnE
Rq9AdjkaS+MIrI8yhQ0XKpWdMtVsQas+HE2yeO000cKdI43IwE3gJ8jliFpeBbOp5/6YhjmJy1X6
yDnlcmB9jwwcOa6hLILqwawgCaV5cJ7wRNPeDmtyF8QIcHIu+tpmxddUMRj2SEBPAHxW9vNmrti0
YQ/tpe11LNx22pCMaorlKYVUAgTkgqnnhMiM6UmAMcg3arqP2wTXqpY3Cv6mMiev/QnfoAu5taGL
Vux0D3HXi4yY9NPv+ckcpK3FGZUeb7C6CuWi/ZaVRwzuFmU/WHSRidkKvdvAkn7JutX90mnF0YMc
stfGhiJvJi/UY5tEj/sJN+Zc9K8I8UY1njzItIMWRpxUjt44FVs9+AFKzaB/uDIcBqkGJz3s76N4
isPutypqaoezslTZvPbCV675Z7SncV3tzGJn9RCS9LpkHu9SFp/Rtzotlo73pRzBnDPTLBEHl4EC
7oix5uAkEqqcLbebkTmnuzj/3n8arkejTcEJCEg1RKBdntFWw6ZptQOv/amO3cBtL7x8S61HwKB4
HKbSE9rJsM2GMZW1AefGifkiwxJR8XxLKToMUFbf8BrwFVh1D1xf9putA/vGZbbArY57eMjVtGfB
Gp3/WzfeaL4kCRYn2jtokJitHy2N+kmDl2QvbY5ZCBvYdkCojbr7WlYlnXFfRJvJ0nUsV7uT8bT6
n8bLzNbRWxt0iBmzfWGzcW7+hcZ2GyachSSgVC5zbOPieYLjpRz6Kp64lxWZwzedZnzWtO9z6xRZ
IyKAo/hoJV1cPZn5QAwl8RwNs8T5M174vsgHcNJeJnh3F6HBxUUQ9BPEW37UeKbDkVf3WzQr/Km/
3FGIPYVpp38nqRXWGNeUDlsCRbK1Y99vS0cDY2o/eRhMAtemkClOcWcHW5lupHHFm5MjiNUN4j+q
ZbxCGKUavk4BaejoM9IJtVjIgwdIhjC92oLhp1R4H1hh1VtTHaAgfFd3lvuDU+wBA2ZwdP1AtrMa
ClgUe5gzph+P/5ZpONGWowt55yE7mbnRJyBm+SI6PhoPoU7OsdDHubQsqQz/iUX4AdzIOt8O3HYM
1pFu1goreGT95Md1Mbx3WZZoxYtSlDa1E1tqSZX86kJOQlvewjw/5002h4TVUPLgzXSO2OxZw04X
vRwoi5/jYeEHUJPGrt6InSEv/8XGBKlRDnMaADIEpQrm0n8GXrcwN5WDfOHN3HIlrzMDP1b7nsXP
RLaGpJzWTxi2zXTEaFAXwCsyyHSW2XUqWKfo/xUCU/K1fYpIy6vn13LTi6OPmoR8jYbPkLDvhf9K
0K4Q5vCBxSqfl/Xmio2x2ggYNGp26dW213lhUvVL1iZA45YFQUG0dOPEDA3Z4hS518SdqGlO34AK
MnTZaIP9OzX4S4DkQA31bkiSt9r6PP9JeUtLbJWTeEnCn4BVzHH4WkKPt0N6KfkF+1gDQyh5BTsu
YnobsB8GBJtxoptmTvQMedZlwilP4cpOV/kzJHFwP6+r4dWECH4xtc/xHiWcX4gtlyOaUYyk1gFs
5SZbk9b6LOMWITW3nj0o5x+S1N3b74cawdt3AivtxHkmHeXAqfTMCsKcTyIlFdTJAGIyEn+m+E+0
U1nbVvDv9G10Lg0BUVh4lDGPN5KWXZ0LdMoWhRNOgQ1s950FIblFIWQVWLohArDbbPC1VnqZJWiV
fjnMtVjrDlRcOFGH37u8pNlK8sbX2Jy+66tMcLSQVGni2yVEf6UowZJ0o8Ay8KW3SHpUmDLSp860
N5GoLwxn5lwzUn8qgbIzFhaWWuChZJmXE2YXYM0uyBaqRrGs1myHtGf0L0coRru5b5V/y551MO/J
/CDMgWbkZlIjkW3UBlKX0AOwuE5qIsXXv9RZdZV6j1KQPZ9CH+rCS0RW4NoOuY5QbDr/EO9o9eVp
IoHnqd1bF9FAB4AiM5S2ee1C9D7I+17XoKLDzIBY4qnfuKjCYHcJ4OdVeKRPLObc6mMJ3kV+UipL
h3zHncx0R0FXYzLCPrCI2wT4+Wm2D+5q0AEYvE24MHTmxo5krnxqBmv6i2kw/lX9GKKqv6GLlbLU
yhSjQVXvKYk49Slq28OJTWysY0AJBSDvki4o4wRLehVrDVYia8rUPVI6Nn8i6a1/F7dhvR9KmA2+
ZVXHS7HPg+aaey/8gRUzQ9r2C04DmWqKCnO7kyVLu82UY0pFeElyPbWeB2cBZho6dZBAZjEpnBCx
xwdYfBggqPNBt0wwFUtpdQCJDJJOjM7hw9oF0El+ciQOJqZzgONLTX7lCzPEV+Fc+QYqDw8TLEHY
31L0rkzcyynQdlguNtOFEx9XSjksEceDvUROcnZ8HR632OBkCphz8qy3+TK1Lr5jqUYWrWgL0hlp
MP2vjTvgKhPAMacMlzl7ESh9+11SmilV8o1dHEE5gYidrLRc33KPQjDCqWYC/588s5GTFpJbdcJr
6SyJkXUMCu5Xa1t2SUqU4MrB+ee7F9kujDhmwmUFAZeHtw9tPpbrplNMYQ3ri5Vgd2muGhosnvEQ
me85RI1Bxv83oimSbDSlArGIrD8dwG02DRgXnUkQCEEmB8SbEwdUIeRP5nokRAlshJbjgTZ/fevJ
++JlH1//YDoCWFBFaGpDQbYSwgRtGlenG9oYR8bgqf2X8YrFcf75p1h954vtYgVYk+A/19egY2RW
WMEAW6vl5FCgxY6WXZ9X6mB0StsyWht0e2Zf/5vdY+VPSIK3QqPgVGf1iyVAZ3av6HpmhzrqhvJ6
tgQ7z4LhTWLw7dwW95k+xuMNVUnVcDY1PXhkdkeFVDvETvsKYF6G5v2GeSUmg/s7pAFX5g9J+O0m
SWnJwu7eoPy33V6jE1IB9m7f09p471YfXqkI5+JfqpfCqsec+oW9jIoBBAQXJM/qq+b1ExJ5JVKC
8efRYPAZCXuDzCb0D1szBSMo9iQ67mhVYOykejgXVLJUo4bxlfNk7Znd1I50Ib0g40I/eDC+Djz1
7npSd/kg5E0aEdVyv/8dilHEB/GFsXfYx8jv35vtYChDbcuswqJlcbhviyRn214QIOuYQe7tD6Yy
FBrK2pi0C4eo2eYiMxVoxsALg5T77NoPrcfiQf7GGd0m76cOMeq10LPZZg41bcrq+Ml3eYnySjD0
7ceI0K/ayhPToL3UIlKbfhaRNnP67vfkVQHwIyR0h2nMDqoN1UkbRSBSP9YSeoB62zhbY6h2voW2
Wf/FdzYy+emnLugpKK7d/UFcwmj2ZqlD1nQ9TXTUNjHswEsvZDtGwdBw1pf03MT7BwOG/iJTsIcG
0lKk+2eoCIqIgINmWoRG5JAHm7NKTVPDGNOu/cM5IiqV+ZCAcJ5aA+4DNKyvNbOW9gnF5S+QQAvh
2mNn/Uz7Qrnf3oRFeq7Hz/YqQFnfYggE1mEvYYMX0uptAmQb840AL42e4O7LHq3hJLD+crASWBWB
0/0LPLgM0ArQBiD8OY8DvemOE35iR2nGGkP4amtmW+8I8FTbEFlTuhiwLSeKRqcyUEbh+rAbvLQC
HGTAs7Rou9UL2I1NLiAA5vmpJBNKDIwy32CFzkvQ4yh+dwSsOKhRw94QCPXUHx07HOy8i5UyThrW
rG6Ug1c0/FxERYQrQyDWxNYP1j58MdCYcRWni38cpeMj9V34gXYnrMQVUgw56MkmpPFlGP8nvHoX
hy+VG4Dp0R2ZnLZr5pEV/189vzG801eCAWxi3QgiiIhqFU+d0CjzV4GVBBh/TFOt/wbD3rFSToUq
VqXR0K9+lRPqUZjIFRJePyfOmx7i9RsGc0WgWcNmwliSeyXsxnBrFhWepJ9IdjfSFmKf6f0JBNai
vtfrOQ0KTWnz0rcUcxAj8bauwfO++I1XqXV7VBWJQ3S1t+i9gUeRAjEGaA95pWL8Sdpviwv97bw6
AMPmBQG749aIg7wISm701nuOIgy6Mo8NIzOcpUHyqQk8lAZH6bWWOglmoWsEeX41Nr3EzTwH9EAE
WJ5wvi65Bl1Kt2ghUDck8FHstcsA3zISzqOZ34wok83MJUiTCIFaGd8j3GwJe4koCOVAunl91LUw
xMKL5OBLnQDq98pOCphufEedmn/04GRCyj7YyXSZOmWPGX4WnkvrGNEu/6xyBUI3iZUmjCWq+r6T
B3mi5pbxilW27gQ4spFwrju23L9OB+VlDiXg8W5HeOgp8C4wg65bIywlBf+EOZirXmTJtAzwQ7tQ
r0NgESxyCZnVA2My37uzw5ZYDyTnG1RYtySZOzX13xXeIq4lSYvoZBDSPjn9mBP/0av/C16tCdb9
E5+53yl7QpiQbX0nU0uqxiifLEo+iyv07r8cJyVyNLdH4jyOQR8BtQeJjrzh3VXEAN2KI7gKUf5Y
7JTX69IUG1p35V1BGrF+BIDvMDFAOTKhjYDslNNMCRfBRy8DPc4eThp8ZWWc+oY7JBVTGkz1WPMa
ch7lRYPhMRIiJ6WbrHYWSvg71brbtfE+X823MgNcEbfo2EgwHxH8Oo8rAaOOEiYMUcgD494qi8+h
QSqHkCFFXbOv47fUnbmr6y5hKiAIYN+hjYO/BF4hmrBRbcYftywgj2eO+LAT5Fm42oZWMDGNkiYF
bg0MEJn3Li4Zkt2+FzVWkRTGyNScIfWueqmuWSP0F5R34gLEjxxIvr29pTJv6S02KAvd1P33NUDe
d3k3IFuKf+QCQ6WdKz1THK7Pe3rFCxS9alPI4Vu8Dx05bDrPtq7Q4ha/0PlT01mz68Ii7jEVGyFd
PT0a/m9bpCAK5P4SZXb9BI86g9zCOQxrixSMl1pymuntEkMWRLc4703psqUjX+QhXNIz0C4jzrVU
heDINm1Q6HMznEESaxfeo6DCpjEnwM9/CngxyptPV3MmQ2+ULuBXAiZyjJWdtSfnAGQJFdKX778j
jsl0yLgC+Q7eG7mmnvUiaJgeFpFW3wvnzL3EasYYA8WoV0nLZbu8wSTWbHG3IjRjfUK2Ymgeq/8W
+SPic7qPPUhol6IInBHDr+cCqCItV3nlxxAw11G0k25l0tme8VOIke2sp9Wx0MrJEBDthFvlo0K9
rPqUQjwYGTcwGhhw7xV0B4ZIFgIjYUDBRR6j/mwrU8zmhv2Tuc3xVbHwy7zRbQHl+TSlb64cwlyV
G8tK5VrNE1tWMa6jzTiX1SvBvu4fREw704fb8PDZHzN1ws8gM9UuoSBfVoW9PQ6bHuNS0VgBVCmn
gRMCUoBWCm76HJSUZgx9sOTjqYcJ4CdkeXFt2DSxXk8qwPyF0HlHxNga4iEJctXdzASQMz5HFnEu
G+7Tw6qwpXGygMsisXMjDrKwKfazfxtHTsz99zqmRAQxkyn0F0XvTEAIGNXpiBnbp1QU/vfz5+uw
NepKoG6tJ04jyfIXAy500XWi1sLVwebbbZUQeUe4pfeEtrpH2q0wVi3rTeJLN8N+IUjUD6kfwhLY
gnz0Cl1NKMbHCoRBcR0BAKcwlf8Dm0eGoNxD0/8i2QtGgp1RQ7Gf9O1xfmbiO35rzcjzQHWyPsjR
sbStae3nq+y2cLEphOJcZQaHHfQilXyodrTqCkXiFW6yjsYZqZYRII5IEShe3Dw6Iyqh0R7xg783
sLC/IidbEUyAIiOO+8LxvZL+AZBhFL4FAi1lOrb7gkdZVaEX3xtox4deJK+MBap6OMi7I5swNCH3
F+c3ZOsibP4vXlHnsXdVyofzzXthsLSwS1B1/ZkyoAZuSr86ciaKByzVyTHX0sw13q3u3DeiQMjO
BHngBFYn/BP7j5ZZkdzX4stTLr8Z3xAkWRY2h1/NjPLkbUREkpvCXw2ZGpF9IfBOhu5vUSDhjABR
ANZL0JHBYGgkIjdxSE7JtZ1vNDbm6bQCmfSYB5ZVM++5u7DXlW4+ELVS95gyok5YUSolkMRuuxkJ
uf1QFTo40mxzWJStCg0dLHhiTFi+mwjCOGIVjszZfT/DySn2ildHk8uMMdpUP3OKE01dZCZzty/C
bmxKKYXztTxQHJZ/wJ81Jw9led73jBivn1pTNLioth6WHzZ6XJllBwoCVMsvSXHGDCsMjq0X4/Rb
P4IhCpx1RTb0jmqLuHknLMKaOosbYVUfvlxWxQniY7a95KnwHRGFGxs2ArvZQaYSuxDB5iICrEsD
2Q0ZqPlMk7neTR9KAY5/hVYybsyaFomY9Xd2AVmfAaRa3fEobEzAnCwLleWuCRDV0cptgO3YI5EF
4UsG+z+Gg6pnKf5oBhQqJK1LMxgyzXxqL8sEqC6qaPlOqk263Ft7k2YcN8QXnUu3FckePox3rvgd
tiWo4q1vC5RX/SdTHAR+3X2V3NOQhCurEdLpkqSLvc+WyMnLuj3COi++c/rXc90zaMUa9VIkbhhj
Qh1dk1eluBLA6nbk5UQ/yMUEA0LqcmqoKsSlH1RvOEKxI+7O6YbjztioQRUJ1Da4qnNp4vDE7j41
03QTU7pqDH0/8oGHyo01I4V6eNUdPfjA+b8uI7rDjYFIiiALosE08Mq3TZPuwts3Pv64qlpF7FkG
+MO/X0xtgVPy15QqTuMcdTUigiy3zXhMyqoWv2euffaHgJRT48kyg6MxHiGflskTTsUsmk5orvzB
f7RTP/zoH5inbnLIzgTigRBfvF7qeDlH5+v+4X8KpCrLo7ZSzq1HtNnJ8SIhX9CCMN54pUlK1m6/
aaK2oV5p4247sUddFz4DotMgO70LAhgpcfFnMVYzmhWyj0o+CdYuvTgiGYZpdICF0bIHRF7hkerU
SZ1jgcG24FDSAIFKnNi+Ztd6B7j7pC/zOTox9NvC4bGaIOCeivNUeVPBKKRbBAIYm5KGPzAYcZqq
LJADai89MUm4w+H/Hur5vSOIUvxRE+iM+Ntrr9XNPSI0ZESBGNhqCXKWKNoX9nblxTZQrabN+bYq
N24hGu49kznno4suSXfhG7wUqtYsy8eMteJiM1yJ1oiCCkFaliaWhwIgQMyV1RMWXno/TSRCxoe1
fl+JeNU9cHEOC4lZxXK9IjEWHkcKNrPsWjn4CE3MvuCnb5rq1YkXoizjaOxhOP/uRI4pS4udMChA
xAUetnuDSBHjqX2dXRj+oijaYCeAZ9sBUaFppSLh/LLUjQj5LsGCb0S324D8Rh5aGcJtLGnNleNw
Y3VrvZB084chOaSrhQadKDlMMamO7OISNiFy8e/0OBXUdAc95zJmMcQuvs3HAwyiLS2AfZjTcNZe
GPmJDnxbnrDF56br3H0GKH0QZbx2AGb9cNDordXDq4TUoEC4FYnp34EACaFYvnc6Y6nhrwUEh2qn
ApFcN7aGJuSqw1QE1fdDdVDU700epyiFuGo2vaQEjvFzkrXaVB2zvo1h/h0VCyVPNXsmdpaXL3SI
OaiqahvVYWT1xBxs44wyqHw4jYsY/iCefRUeUICMC8lTlm5sQQ3rAEsgwa8IKkL7KBj2N+1Yaf5V
oHF+yxtOUtGXUYeGVLcM1ie3MtSobU/M7H80gvgnGPMNFiGMWL8faBRc0cIdpKgZFG50Jmemyzlh
qXHA0N3Rlwq1xFCo1Qlwu8+Ncw6o5IPZ9g0+tuV8MRINMafWBR5Yu1wWi86Z6vmRPHyUbExOnm98
CLNnPwdS8Zdy18TEDVgBiwD9+UsIxYFy5mcUWsmkvjx1yLNNcr8A5pghUqSqCiftKFNQD5ygqOem
Yzur9pt4VYOegu2fF7KrNGFMdtKmnJ5VDcU5/n1tPQg6UoMqsmzDLjHF5aSlf7fJZXVby1j6F3yl
oVBePsDiKCa+D6UQuMC9YsUT0kqvLdKvAEUNGojpd8oyqVc2xk6YbqfcPKrfVTEIQ05aB0EtenOC
tp7vvHDcIDnACCgnuP33KyWivfpEeYXHZLoguJeHTqAg2dBEP/PB6A6hwdxz2dPtafuNKdiDljUV
WTv+3TgRUYX7pcpytFbkoCU3PN0XbnDUFI8ZX81m+jvA9PEBhk6e1iioamDvrIX96zOQdk3TlQPS
YKkl/LdVHueib1oGCIR9gzM8EtGhI8hVkK/C0s9IjqDVQbIWXrWmPzRvqORaUw6hMbKAtIEQYDmz
oyLT8nYYPAlhi6WuIurmuubxIksx1sNJEbfxx5Nshc95/ilAnJdKtBJqtcvKG8Ga5OVvRiiq7cOg
BZby2Dn0MoBfNhaZX5ag12hwzbHdSynI7Ju15EuVw3m+5jPrVOJjWcSWqaUU9gsKA2fHffgnMm22
K57reCUuX7HhbOmvJJYcXHFDFg+m12bztYR5s4o8RJ15+G/Pzjtf/9J4Hzn8tjjkirJUr5TLVJoW
byChmE7jkLAmZw/bcaUfEM51ORCxrueuVS7Z+yPJYerQLrsnox5WV2hNBIuccYChzeSp1mEGMkwT
m16F+wnLnHZP/95e46iS/vBDSSYZRj0tl9oOb6h/AuOwQFhjQkHL0FZhQU+JZ3kf4y5vN0SNxxd/
khoPZWqzA5ztd8eoGJ2hnTCiJrIajbdn1sF1g9+18iIGG0TcE0QtRr4tsI9XyvLsQP3PkZg9MRLR
L9p7Yzsifgef0T1mBKvnqtmS2mMi/vvU6yjMQ83VhhWzGK177qv7hijfikzT3R0YEuiu/MF9F438
PgNMsqiu0WZr3QcuPdaGUcjgi6R0m3VY1i8HVIJ+MLRH4QNL+n2V79oIsqegyrlqCkAoFKfHe6+Q
RyPsTAq+QsiB7+rxC51oxHpodWXTjj4vVxKKlrf7Lm+L8788tiMvhGOXIO/0p13iFhP9wYanLbJP
gFy6MIHK+Y3fQe4BY6TaC0KiUGwJBIX2KOMgdtFYwas2pfFgJ76BbyOpuoGcfogzvTMMHQPYX5Pw
ou/33ij9f9sdIb6Xqx3FBhs4TwCbJrDjtpM46PKpCNmqpEC3eo52iGkoRAnHcyC7Br/VfsFTuyEH
mHSrr3qReqgVXPna8MwXURkSZ4bgqp9aYFeWBw9+6AhJpKz4NjgryogzEWtBK9jXsmTJfVTidJQJ
WUMIODjcngPLejadfQpqLNHEvP4UBScd/naP9bXGVXs/VRNfp5nvtK4K3giVYbP2r9IM5nNfLDmn
CGnBwGLF9X960N0gdOuzCRCJlm0OrRcDsHOOpcudMah1v7z/ailGLylK99k/OUxN5/kXvIIBoGtG
vsDlaJqq+dOhhZZfdjaDtR6aFhkMS/RFg/Yr8Ez+2Fvv66kZDiKUhFDasj/AqucvnmQqCs5hN4Wn
aa5/y76vlIMVDZWwze+nnu9/dSl3dB98/8ROc1AqDMe5p0rOBIXN4FKOn3l7vSAuEbiE9cf5oWqj
Hn8vb/8fQ5zLLbWoI6op16EPmqKmB9oszoH4G+OKSbfOd8nx8PLhWBjZrn0TL+DkquC4S2ls85eI
o93Vt1JcaooyHnArq9RBeXb9gYKjzED0rMb847GKr7ApcswyU+NiOqcDJAr6bPeBWZa42SLYyph/
X0NyPVrpG4XAEvV/VtLJuIwuEwT3Qgsx28R1SEHJtMAR3h/rN2hKtyrE0NptN5vWw/eSsomT5I51
LmWkk9HWCDPbdzodwIY18t3O4I2erAJqheAGqUuIp2qphbY4U+9zG8Pki8iiVvCIDww0sbJgxTCh
orLEvtHgN4aeK4myO+smZADrPV7hyuqdq7rFKi00FcNGkixBbZWxN/47Wu/su6ZO0c8GQX9OwEFV
ZktPmCAoIeNmDmbDoIIvfqUyRTJumgY7iyHR4Hze1TGnEh0g1mN7VjMoxSdWWfLnPKZ/tw3C/57E
EvJzlpe/Ena7wZawCXzaZpxVP8KeBO3qAFBS/zbPrmc/f1vknx7bk7uzPJtiLBMtqhhovCQSY1qG
E2SIp5x32NopRehJ04pVSZGpPWsoIZOYgjcrtJ38waosmR/fNpFpOWMY7kzVGO3gXurVWseclH5x
AG+bRgR4Wj5dO6/ZYbNh5ri1t0ifNRypD0gXvsUC7o/xMXkIbysZ60CO+yyTTsgVtHoVjA48r3qJ
2EmlvEnL4NqU0LRoV19AtZJhzlrpY0FJl/qj+LpzCy7ZmM23LP/9owaboGeyV0PE0U++9Tm6zZZn
chB66ka11uAHP/HDimAC9ous1zwYWKTQguaXAEfXNSreOLjJ6wQ7Zc/JjLFSU4Sqt4YuoSa61hou
YSnM1RAH4MsiunHUkIIialYuXdrLk+Bv6/iT7O0qCBNCRLLPJgBOI3xf+DwS2xQoXe3dz+NeK3VB
GvyIUYZksLMFDnvHU8KXwej4egdkd2GyW/6KKuJUsZSXWwF5usPeg4UOqkOZP/39ZhalHJ8QxGim
Pgeq5dieCHFDnv1Dy6hgqPlGdbbikw9CwVXaO6bj+Tn1SywT6nW8ZmFQGq1yI6qK8lqVJGEdrUxC
JAjiOpgLOlZQVcKQrZ85H2eVkLPE6HshsMKzfk+b61+k3/yqZEtvwk2Z3BPbKfbtDg4OoP4STWCw
SSGlry9+h2lHW5E4akdRsqzWW3fTCWLtwUh8YbDyawN0gysJc1nsOWBhGTBNFAfizQUDCzh7Bqh8
TNzVfAyXBTF4mq7dWH3yBG2I/qyi7mc7SfYcLjxgc7H3GVmK/MxK3oo49V2EsOoiuhU4XD2r2Vpd
iSvnRQ6j8EmAY1UhQLHqeIXxJ7A/6nSPajiE2obuJwtv5kxnXbcBtgyQszujwvIA20OuTg7u6lkr
ZO4f3m31GnK9+ZJWSeEkQ9/oZSdd+7kiiTrsZYxBPeoEl7JYRi2bor3Ucs5IM396dBOVWET15UYr
qplSX8F3M5rvVzD13vH30CLouVm37osLaMpLlx5b02h7gJsHQtYwvFzkWdOgvHlJLh2hn6HZHg8j
3ygfJdQT+pJTalYifNeqSYBuFKwjoRPxVgo9f4ZS9fB9nNnsLZw1JfOjoEHHb2yjxeHc5o2Vx07J
rub3v5Z+gpz3fWBnjq5Tyrav8YbWZOcE5ktD+jNX3ulINr0Q5z8Sp53oTzwrlRhtA0U6GOjS2INC
ulIyhz0ryPpddeYseD2ukgT+3y+FNyhoy8LOGVV9tpQIfndq8nIJ1JF0xGkYTtGj/kDhkT9p4FyN
FwBNak5QSy9U2o1G9ZJBqGj2lPzE3Uc8Bo8MH8KZmYIETWSUVVmeCb3J8yc7/gLQBxhFCGcgyjy7
w2nROpvow/XzsKShLlDYSuCgAE9TQ1ZVd5cfkXogT+jZnpQOLeUFrm8jO0Yqq5Mv5Ys73SP1dCnP
9/66Qw5EOIvM6biYxMGKEs3tvbfwd7q8EjbJhabH1t4lXOPUI9lyWys0TL3ezEqAUH3wC6EWYxtk
QrRUKmC3enMbu/YnwGtSzNSveSSwe0Z1FDq62aX84CyMv6MYx4765bUSdNh8+K3W+7gZkgYeM39+
aKHAZCEgYemJopdPkk0Jzz2tmPfXjWYoKKNWfC+k2x13nD++K0uqcZHtyNwUqgq5et0dYEO3rHAE
L13M8KPljllu7GYG6qgg8db8qCri9CxkGv7KTG0VAotCBkUNN6kkcIi1fbL/Gpfl5mvIDV1m81TQ
rBBCRLaHzAkYOSSi88+z1xI1HBovU/6CYCLQOPRr40Hut1sGmV0NehUAlRr/fUh61bH1n8a0e30C
6A8pInTEX7ozXOieouKE2BA4v3v9LsBLqz5mz+NG45MRhFt7S2bZ4VyjG8buyXeIWVNivAFWw2NP
7VTh9YwgWGCwbVDdiwEOSU/la9Q+gGKa+NIKq39CaxU5UpOGJNbYlJVzFirQ+Cl5vsaZ4iRAgJ2A
PQclbsKH7SfNJI5KTKgV6bkwUP9hvFEp8hfVSS2vz6uUVx34wnlKkrleQFlvmuys6XpVGtueVDJ7
yk2ShKtzf8DI9SWaKf9r5ScGoYLnb8opbzYw0fVmtDOV9IpWeDWgjvmaFLWFfW6clkXCEjeE8FNL
b4xpVjMqn1SLsONnG06vuQyTQACsf42wf9UHGsPLZ8it4+fjPrWhFk+hOiTNHNwFjIvnRhWx5TmL
H42O7zSZiL/h4xfApOEHaJx0fKvjzy6hKinW7MealQHmNxC6QEsWFysk7qDQCupHTaf+VHuOrVd5
gBBcuiDxWSTEjVusgdzvin1KHAQoNerj1wVvL/1e/B5vp6nEr4nCRYdvmTuWPsXy8+pEYVwtDCRZ
wvQNllMsZ44wSnCJrhbR/MQUopnnr9TDJSQXOg+zw+oU8zzTRyYASfZ6N95u0T+AYklRzHHyBgmq
ktJGMhCCVwQtmI6YYwmrCGrsAUcpq3sKb3hWmcvGLvwLM2z3cEcTxy6+wp0VrBZMAHRbaePTISEB
ruoWAOmDXDTbmfi5AQEL/TCyI1PIq2rocVQVnDV9XI4PgB5g2Wpl2ResMpcnTUMxRTo3FjZO0mXk
sS6JZdA6rlNz6RxT6OiXcoNVThAImKzgc+rJXWV7qrhoUg+euT8GjZuqj0ZQkkmyf/NGlriqAWN9
mHR13r2obHAD3kChnX39GX1CJ/nIhSVUrgrdc+syIrFcfgaIjrNFixMxzqqA5H3dJlRlsfGJIE5U
J8TI6jDkacnFYgIWvr7Le8VAFWsu55SHxaI0MbCVWjM+CdbtFUvdOF6HyGeP62wR4iX5lUWfK650
4W1Q7QK96hnfekKeDRbXRZ8VA++UER5GBG+cdktSdNi3IwS/WlCrzY+fJgEWTQm7/QUSv1zQ8wpx
mFs5zQJ+TIIBTY7YJzQe5+GL6tVHyLHk9kvAi+fLSrHlXeIoiZjsv1OudNGW5U9h52qJG74xWPws
coMKpqGmHs/wvNOEyvhtCG2vIVIgUwQt7EqUJg8+49/8fMUrgIBfZIjG0KXyeGtivRNON158t3M1
efYJ2QQhn8pkNheDpmOFCPEyIqB76TbpoUwvfniKIo0mFmTK+ONcAP3ef8uGQeBONxHfJZDu32DM
LiBCY9CSMkC7ndD9BKNnnjmqhrub7gf3b2K7VD4Z7PSGxJvmTGVzsdibwO/o6ufID4uTtwd9N6aa
462rliQJCBDorHeNDwDJfTU/6Fi/zpB/8Va7tYebsFIiD/Xh9GYhuOwa9N0WIL1Q8v1tdvi0nmXe
QdSjr6J2zI6S2kBJ7Me1PYtyaXpMm4TbfXqkn3h4sXSpfNWG4x5Y8vU0OWbb68cKE6XQ/GpJ8dbS
8ncYeBm9Gz9PzgITRdOsa1kIuT2fwfed9sDHjR4hy8DZgegGhZWtkd4eHpGqc2lbHL5iGLeWcPNE
mB367tD57V6b63cqyvRnJ2j1oJJt1BweU2wsZ2gb2YmLQY2J7H1Mv4Ot06D0Xn1VkbFBBtufVXqD
Ndo0Rh8L0awmYDdm/sRjxGhgwYmJHbgEMRmZE7DcNys97VAQadyXfoxZUXLHRpYw3bkFTL5slFG2
cKQWd15E4jtQMTMmXq2Es9DyIA1lz59lYkRy2/Sjd2XhCwjvaHByq9Ovd7xvDSZ5J3V1ge9MaTCc
5fCYGF36caT9d5LkgBhZU7nsKtjmAkfLQT1RArouw65FilHYjIFvim2Etc2ij5ZvsMAbGY9KbnYG
P/lalhDDwHUrZcW6H59cp7Uv28kbVaJeagWiwudUme719IjTqxwqtWvKRZLtg9At0UhlQ+4tF3Uv
H8bWrcYaiAklx6WzOmITCA3IesWL0iGMVnZL05DfGkTMgE+QVko6oOUxHjm9pPCA0nQ5Kj/n4K37
pqz1u+Wi4cQm7Y7yhMVDR4WAkPdMp9Vgl0bweQnQSUnW+hjgQJtKaQ9UlDKj6283B+OHKHjfY4aE
GwQjsmzMJmk4U8gQKPcYPdrT5FYTFlFllIS4aLkMAXuVV63vRj2jtn1Nh3qJQ6TYx2eV1Ed/rWxq
xpmI/tH51+9xZsAxBEfBlgtqZ5hIPyEW9e5tiYiIWTfaUPSQHnI+N78/HZuoxqGTbf1Q33I+odHD
UM47ex2fPi01M+kj0KFWrkcEVNLHg3sxmIdG89yNQFDewIV1mpdhsh004WcVH/YyKSr7EhUoC0MP
GFIxB6btIBEQIQbV3j7auR9LCcZUMHHC36h/7gQXasbqUnMRBSIpwQVdiBYNviuT0IkOX7Ye2U98
23L5PdLQNzdefiLgHQ/u8YE9Lljiu5ivpVvj5xrAzEO5nMDjUxsaicOZmXv0sAqClGXPLScRcMYm
scm6BLFIW95VvdR79cKh9z6G8ElvFBByx6IiFU180xsZK8u43+f6+UlGpgVRMFLvmOK45ZMqYJPm
RxdmtFPlOKhfQUDTdtoxK8WzG9Z+Qruy6d8WxkVGkqBGY7q4N1ZSXExr8JSQWQHb6wyukI78Gt3C
Oep1myz2J17ug71yzA05h1hRYSz/n2wEyvVxWFsZHk1yCnt1EYyLtnVk6TTT4+5UsyVNB9fwS6Nw
c6aw1OoFGuR1OwyG6Dd1jpPt2xU/5XJ+uNxnQuRNMh92U1dPx8VwUoIwp2l+rd5evxQhbhWbuiSA
DOE5pdb48hlLXkSB39o0qaSONasbIDtKx6MBdG4ljq/H+xKg4UYnlWHxnZ7q9/Lcn7XPTVC6Np+g
b6B0JN2Dp81uQ3qti2TT8b91119P/HTnXPSzLvdxGiYoXiyLb4sErqOrjpMW7pgVc+ZaxoeVhvaN
hfJzbhLAvjGRCeXVYSoeh7gR49vZr0gpLfeGILx4SkqxkuK133XFwqHadEFbF+9YYYZJlW6zSo44
kAKfriHph5KaBz5Qh0p0KDDT5W3LBdYIEZzrdvWtByIFvOAXC1gumxautqtIQc8D732Tp57M+O2W
eA3cUbwEvteDkHZW68U72Pj+WWlZvBDxClK8Q/+7wo5cXz0ImngfkGFuEluJ+bLbmQJqtVHa9g+X
pMHMRob7bGuWZy+TsN8Xl5HPWO7QtWzMQovVvXEFmOdHSOkPbPbUCNfAOKaPlPSdG/uulXoMQ8Nd
1lq+g68LFIW2z48cv2e6u/sQ0EabWZ/lTIY0A9BN/SudwQtvu2UtLkrjL7zt38vg5PasgjDfSCKK
D5l1+5OmnforS157aApQS5NtvH5mQuxMIsS0EhIhhCTkH9wt2PBTXbeuXmRbHrPJXkN0ggAJcUl0
7lCh6ZnxQdSEEa8VMaDMfsbunr/Q6gTpYAG7Iics8N2EZ4PcDhaoOyXZ1aDfoM9n2oCC+jEfDfJ5
zC7zslcBzogcpPlb75jAF1y5Ai3n671CDqAng4PNg5i+VILIcNj6A70Cg2wmxWPaQ9yGhzQ9MMp2
K1jYANwnbop7+1swZvzbIsNgjcb/b5TpMeyGjLAmYDsnzzOlMDh87hfRKEOJDMe/zZCmK1H/dOmR
0L61hzQW3hCOt7NPiUortT0P3OKEIMBg5iMnJm2UqXR+dSU9Vlq4WakycnUdZAhipkK9qgG0KAdz
mc1jBq0KhVwbNdgSmzbAmnuxaOg9rGIypBAzRgjDLLKUdR5nLaGyOOI6VTkrNFEnuHMfxASQd1Vs
pNggxgwhEwo5vkv6jPm+DXYKTQ3J1M3hlObBfqsYZHe4g5VM7FECjkrzI7t/D5hGvP+gqlHve3y1
8J82UlpsDFZ00mxWYwXhRHp3Uus6hP5DVbWys7e5jEzSFNI2m32VkEA3CQk2y+YKp3RuawlAHmMK
Vcg7b5aFnoiA0Os4EJjW5t/QGbLSImtq+Xsz1rxM/Z9iMRVmlmdCSVAShNoNi5g3Z2GNF+JklOfu
k08dkqBzxv1mIEdR/xVoU5RlRDycGk78DNvUQakdEBbgUJkIkXu2xzug3J0J88Gi6mNlbpX6Bepv
A/RU/e2K/AzzLFgm/aMKfw8Efm5mn5VK9pmV2IvvKtim4PSwxnDe+5oUvbx6wJLdw6gjdiZjRxfo
9QSuHjGW3wZUpFb874hyzUHgOsAcmwbtcWaqxEa45Bh3yURSomrpqGHY9H5dCi9uGmCBYO47Dq6B
MNR7WmKkd3FrQt9i4FFRooxvhW4pQMwMivnc2/5tN2mhHNKT6YG+8MAtJ23nNVDuZf1MNhumd2Ca
lz43liRuruTD6ckizY9Pj8jE2EJjTBugLFm2njFaiRBlAfGY+ZWtHNevMS3J351IVZgyKUkjypYt
gtIpYM+LomAmErC/zip6Wv+E3zFZy3LtBHz6lol3aJExllGDks50X3ZI5xBl0Sau0YqAPusNvts7
Frbs8j9+MzYpUlZJW5JQkMKAhm875u38ypEiwpnwaYXl/PM0ILCkTJyg9Dj7k8M8dsDu0oeiB6gx
Iy1LibzOAIrfUOsP5nXevTvFzmPfWwRBFQB5DIdAzT01R3yW6FBBsXi9asq88PA1AbAtxVPVGKuB
V3By1aj8przzPBHQmaxYVznxg0A/LEJUZSbeOEoy+TGD+6hhyivqzV/+6XdMrXi7/I50fmWw7Ub5
usXQh/KFxSTe2XRBjE45w4vslYZQH2Da0UbDDBneSciw41EOn51C9F428/LhInUNQSCAggF5u+d3
xcfjdcCD1vUbBK33pyeJYpFpAa1Yx6W/Diw/Lma1gwK2s9cFnkHoYo9h1EYGCvVR+tDgHCi3p9T4
Xsgsly9RvN5y/+dcY2zpLugn2WWHOZ7aTUn6xI2VULIGlLeqgkeoKrY7sziHO5RYPD8xbKxB9bO1
kVbtQk9A/wSEPh0LKVOe5KKNITY9EyzdCE3ndDAaSs6qJjybgqLHEpDcCsCHy9mf7TbGsgI/PqLC
u1BUmpy+pvLRIqsrugUn396VKGcK/Yqn1VZ1vcNN1a8kvIjY9zuqr9JV/KXEQA0N+4H9wi/iG7Vt
VqIP6OY3HOXLPXJrgXJw+2oPEagqDaOepioOVndBNlLTxmLl2ds5KDP6nBMp6RmrxfXMxRT+su6s
yTb6T4YO5xP3VoXeuQKwzkQxi5L0ZkGg9gZkqFfozAhE146fbmO1mJ3rqdaig9sykBYlmwl0HFVT
VGR1fxklpUgmFM4JDCXy0laaSOJZ0Mf712t6F0nyv0XC0yxpj4Y2WZywK9zIC9ffVlohjRKIF+BE
y8AofgzMSPaGW9QyYtln1cyWufaJCtn5eeyNca2s0xIbjtfDe8XX4RQTIAty/K2fno8AjO8Pn0Zy
MKJOdOGwhddPuzz30nXS4nnUN9d6bSNP25fiYpDvJ0BU1sGQx/vXGk3WS+tHaZbJFTjYhAPb0p4O
SqHZOVyJ9tD3ZCGkBTVD4zpbwJasxxjLNn8h65RJsmIEbgLXAVD5Fwqc73DyyaVI9rupH9IhWKiK
/VnklOXjCofkGTZul7DpwATyvHKhDexSf36NamVgyvCoWZBjUz3RToMBrQ09Aos7toI7fSI4g5Kk
3yeyrHoGTEc5oMfUi4c0b/+dDHRTi9NXUlfk3mjhxwwgdcbdlNWOloZspsCC5oclgzJT+r+lYqm7
CoSzaI8SwfJ9WmpLwded/Wmo/1VAQQ5QoWbzniosmGfaj7G8fzPislyrqpFs6qtB91ILN2sUqQ/C
4AD/Qw2iksHLWHWPnRITkj0ic0BmPeQJN/DGFIKQC2CGNsiFQc9WugY1r8s0UoQnqCm8AsmAGk8P
6SjEO5gnEvSwnn+TtWN7TPvI00pWb+AYg7U/nsRn/Qt6tQsEKrszuhdl5ZbJoE69sTo92qNJ56gC
PSkdGz5GVSNT1K+JbJ0XEvvxhVjOWTdDvJSX6WfYbs6ZunzrauQMR3PRHIlu/j0vZXEcb1kp7IY3
SUhX2yFgS5BU9YDi0RNh5lwk0qYHVbgUFLZ1Q5MoEMkVfiKHGLk8/e2jK1BtO+RcJU+yCVLLFJ0P
1f5D0a2yoIlObVgEgGn/5Mgu3mhnlRADa6oAWs1jKTRJG3mYf1l+jWMXUrb0TJfzH9VmwCnCdYqp
mz0lb+uZnRYqn4E9XQUFb4ozPTqCE/6wR3QjO8Iivr+gYIt2IQj4RljrcUoGzFWxNgatLlhZocAs
uy6FPF2mpC1VS8Px2kfnLLxEg9i3bYhzwLScNDpMyJEIySgAkeqOeXU5lNnd2qi2kdrWPWJC8AIQ
EBZotIchX7JbA4J5rgOuXplR4kO08JxE/ppatDo0HfJNwRx4wlzWzBden/EKPV/702gpXhMkqpep
yQi1CpS2u7c+HxIipWQl6XvUdBgcwngGObMDRR5Ho2BQFezQr7dAo2y+xkbqfOMUYtKFPo0ixXo2
8fFuR5dqZinPKy+Ho7cSn4ied3uqq2yk2bhIch9SS8lnv4kRLq1aKvVkxh7AvVXt5DDEv6xoJa73
/iVryllWVhheeuY/N1faA4Thtf/Lf20ZCgiDnRMrq6083mGg020/ET8vaV7Bbe0Z9IlAxyAdcVVM
bowaJU5pYzic4LMRIrEHmfms9GklV0DuEx/TZx4rfLgzvc2NE9AaQIaOqvRMY9wWNU/7ckyauv78
MZLsbFOrIojuwWfP+F14Eao0L+Ka/Vdjlb3V7eKz/G1baN1FL7Iwu85zpwhiRp+Rh7+Jl7FszuBD
hnS++xZaxmhn2OEzFRuMmOTQKuAPoojT1RXAtXOqsehODKUZDGN+bGzVGUQkYcATdSn61VV8mCvt
7cir82g3Chvz/qaMJqO28ZK3LzjMH+lkm+q6oRgG+3/h+FcnopE/yheg5o3kflYqPv025X1gy7CB
PGF1F/SUnywQBMM/vQxgeXAUoVQdHbl6OzWZoBuEV11OMGjnyUP9TFCDThOyuNQ4WYN2RALlSI4s
CFLY4NSvk4b5iDeqcnMnUoUHOzsnwCpQWyDX8ZDuRegQyGcUw5MYp5j0eVxpDJJ5aT76yh3sy+Y7
J2Nud6Ijd/h26ojmvyFq2FafbDxWizMwKBiAb87fXYHtxF2Tm3KI9sDg2v/lRrOpNkAUoq7BZuO1
d9ZSBaSKswJyFlGq4B2vmhJ0yqt7Vu4xADqiDhNIEMkm7maoNokDJzC+9YAl1tcnON20lCgDpmlB
3ghJ/iaqPsXD/hti/1y3PnwnYvDvk1QLejYECdlgP2wfTDztxKjHJlPXNY+235ffNWhHo0dpHvsR
CMjcSrpvUV8FxCgusUZI+tA+L61+NmSrI/hicnTPKQPZySy4WLQ3XI/YbrkZ4rSVw+mWLk/m0aYT
XG2qXoUAKCjbebQoBWtM5rZwRm1olCoGwRoXIK2sU0dRrzPoVyz8F1+dDdj1oaGLPnZL1X8HsiZB
JLViz+HczB3KlpnMupkuOiKtj4sMHX/Rb8qD+LWPfYkyUFzp1ir1Z8ttE3cMLh7Du9p2gPiu7bZ2
05SXk2g3ZJBCQ52pZrZsS+c135qT2Tu2suf0/aXTX0ioqWEGCRcoxjB5AXDdtIiOoqgbb5r/EYk5
KX4AMjrmfHs7HMntB4EzAAzsbESdv9oLY2b/+2XQw0sT98uM76Dout5YdrBSwzzR094xXn8MP4jb
BBQFKsnw02v9zcBN7LNdkTRYWo1upPnjcOldeogPe2wNwh/OQXczBr44wrGtbovoeqSkvQNh7EV+
4q5uHFypfme3fXgmhUvB7O5mXPZyMU2dzRhUT9ofspT1p/blDz7+FViw8OU/cwwyx5ZkKqHR8F6I
xwxCswXJcA2o11Q+GqiOn5/iJMRZ20piUySLntnuBiSBSjctUTCeGeAPObMjISYKvdd2nNzpwZLr
tRBXozklEat91PM37aTNTMcFYhSLlvncW3n649cuacSQSA6r4tZer7k+uJSSpgZ5CdrWpaZd3aFG
G4hV5tECMPRyxdv+PVOklG4p+V8cWTqHK9Hjcqm+zFjUG6MZc+XTmg2wDZt73mWp0qhBNgS5X26N
GttgctR6K5oab6BG/v5+Dj1LyEfhV1soSQH5cCjDcTqaZ+glJlfFIPOMQFH2nEYBMwYTPWvyh+tg
BfN1LekWQlUfMtE8LHmEbh5tgkC+WZzqjOI4fcSWNBKOENZb41WfbkOEmohtsH7gLKtVadLN69Z5
P4dNrJlXZ8SLgetFWKLeeb71T14tkxZX0aXOYkCR9WpVktkGK7y5f4QJ00pIHYqgSduv7Hg4VFC2
XUi234QPPLpYZN4SwWl5GCHlJmtI0TvFZRTGZ9QwimqWeD0jup64gmDXfUDl7e+XDA3Mdx/gjlwF
tz7yKCcv2YN6An7N2KL3M7ajH8VfALsktO23+Wvmimr2LZyqvUyjtGe3ShHz4foJZyMKajfwLHU6
oo/mE1L4kLMOGNWiO29ZxqUVAw2TDcOLiJcHblb6R/QTqP3+N2XUYE36ApnQDcbOB9g7jV0NUQtG
qTPncFsyanCdaXFeU2Rs1yx9m0Z7tNc3d59fH56LFdGppm+K7+LcHARVCgSz12S5PuzfCQkB8Hw1
K2Gwyj67t6bD/b5zIZcwRYNc/oFXGm4dyX9OBFYz+GRHejaumrPUp6qaF8oO5kH0un3mZ3EeQW4y
g9R8xpKYHF/HJCd3bGn6RiXsNyNjj3fC9beN3mqVhERmVc7uD2/jAJQjeOcC/cT0BWo4fy0h2KC6
DDHdPftFcUvIIfxZUqoQTWb24BvTplGGqa4BoBM6YIjFOfiXusa1lOqtKEG54vKc0DWj0xILUgBT
93y1ZyXWLdrN82eqcjJlLMe2M7mGB+tbt26S/1WcNIGqaOg9OAqOutrAQE2uPXgPFSSgKSXZVpSh
2kgPrPaHmd2G2pkwFpAKIyuACTM8DV9xaXuUQQ/4oaENXMGNRy9J9k7m6vz/y3rlTvjPvTe3GOyw
DsarlA3O0yl2ssWkDkoUbiRWUuh2MY8xPQOxuzX4EQ1b3KVbbJUxz7ud/wVvdEvfqCQpL+moyVNX
ApVeeKbrUc+kx5MYz21EJc+uTg+Z/L/YxPix1+uPSqJeoknacEo2l7EA6FKJ84X6wgsZnkneNDHj
UFqQmdnWwoVFsyyfQmmQw4bbjLEmwjHaxpKT5fgdj1zkwQtNG4sO87yWHQiLZXOHF+JtdaZ9BKJG
ID5GYoMrM9BMOS0Vq+kKAZ8zEhOr7nVzcn/010qe2XNrLM0+GIvlNGSC5ejcDV8dgV7XwG2mKhv2
k+s50BTjANpDlVFFTlg8Nae0zq0w6JoLC+mgCnThfWeRTaVQAzUgPzrZ5dKU0XxUnHtDIbs92lE7
fvijPALHybSGVM1GRnfwoBQQEY5MGAcwS9aTyqezawPmc7+YAE3N63lBAM0UCpAHYeXuaNsFKmOA
aI2yu0bLNIZdsfoNztNzrJ6fR4byRaa+vmGY68Fq3kV2029Np9ER9m4/lOHyxdqkqCoSMMNXONO8
V69+ISAnRGtNG9IwtiU6ck4YHG1KQa16dcglQG5X1e4jPGG9cXQQ7/OC6dTgPFfWbk4OxywFikZX
njo8vGE/Te32isLrjvKyo82meJ6VDtlMsKzH7nxkezXI0kC5WAYiwBRzIwaBwU8Tl80Wyz6RlGB4
f6RFjCdnwJqRqRFMAB2M9Iz+y06XMPO8RhgYWvSQnoafrh9UB4gRRbR/TxO7LXKPvhEF4+XiEiWG
j/b2vK/y/o0scDM+XLIX7kTabHCYL+rw8KjRxPv8ws/8RMiSX1grSoMn6ECka2fNegvuvDBeijBo
xILy2UMuPCWfrJYw9OsR1WZ39Y2c+40V6kkgR/KwgQteEayqlyyaQQk+k4SkQ/EnXzzbGSpwOwm2
6xIXjvMEV8mEusnInrJxqzkXyP0XFUBCOWc1zac6oaOYEvthBWWm/4DNRFOpVr04Gjk6xFkoijVQ
7ZG3woDKdcDuZBcz8pgaMUryH23x4o5tiCP+gEIZS/1PhF35VJj3iaKhM3C2XzQFbrmhSoShriHQ
9mj/eIjWMbNFDnouXoZ4HkQm+WmhETXKtSwsINQfPtsxSeglqWkBYEzCuxk4HNdFpG96QckuYg4X
loXPAJDI5GYngdALvs/OShE0DnoznvdtZo5BIVaLPisCR0tfW5BkPqCs1HeRffN2I8AXqDztW48u
tQyfLKdqGsVfkYd8sSNro4gWtji8SzPk6KBoZDBAav7iOwyDC/505s34XKhan+90fequRqmqMgL5
//1WKJ+rXGYi31BLlKqvI2skarM8ZeOsEw1WdbDdF99gkKbSd2EqF1rdKYYNCqfEvp8/EEBQFa8P
fwz+W2OiV/bjq19sOvehvTpB3uhUSan0XryI6fAhUDLzqVxzFgqqE8TdOzQ3aQTemiPxSeF/9t6C
5B3A9mR+o3Bh6oiJoJ5rVoGNuEtFuxmUHPt3jJ6YGnl9NfcWyhIenHRp0zJsOnHabODe1iIZUbMl
x/aGkILu9TR9F5vdf9qL8JrDeAUM9guuHsFX3VuMugWuNhJwvhnNMSeSXF6eS2T5laXMEosIIskv
2bjKSl7hToX8rravYEW/eZp99NeoWMrwde+EFsedetdT8cxFqIiIyPSZb3hMBBqcqy9UTovOn4vi
L72tXc8jvBQ5/ZnP368z1bE1R6i1ixLjWoDfImRHie7qo8MW1lEK2jjNI+2P4XSPHvqndb90gSEe
x7shovvUFaYKkARc7Vc2RlSDUg1dgaBdBrCA7Sd2dJMGeZ1Qsmr3kV5p2haI0c5q/G0ZfsgMRicg
hrcTGUWiY1yYIE6IEsNaMVRL+I3qi3bJJHDAG/2SbpC0NbuFuyCvrewUpOT17WKs/ujhNLJDxWIS
wLlstD5bpHWf6bY6mIe1dCuxd61IOZ0xtmRBWyu8sylHJ50ncKt4rP70qnU3eKe2vp2chA/fW8T/
O5Nw7f991a5CXcCkTXZfZj1sfIWCtyAbCF/U2wS7yWgGllU8M06nlXAzoGQIqbvNtUVTLjAmK0EG
BtkZbmWNR1XHoyHVJs2Y1hMPWBaozR4/8ItzCNiXX23unsxbvwLS0bmFOknuNShvM63WCipPiITg
LL490sZc/d/HXHTTnGJOxCBWcHCjm1S5DVr3CL3doYseXQQGAnDtLAYg5pyzjZPeI+ZXe4hs/HfV
uNQUqAEJxEC5w5BsQDzuAbmtJw5RHNxLvf9FNc9SGrZp9P7LXYn0LFKzPuU76cTh7E32pa2yLh3d
WylcJeP4Q8RD0lRgFG+xxiBe6B573x83XvvSZAkqcE1ZiQQMPJj4tjpgvtaX1B4iougtgh7UCMkK
1P/vqEkDONxkKa5YNJjGjh6vpZQYdTJAW8c9jz+IpXGD3W8QZ2z4UkFlIeOBDPTk+ITgh9BGlaxb
dpbeiwrBtRSu+FxA+4AqQenTd/0zaCQNCbSwIk4w/URPQ6AZntsbnf9nmaKYmHN7+QBkF71UB7jT
OTPn6RNohZ/CWkoRjH3ZBwDai60K+vDoTO1WFTiSLqCYXtbrZdHSCaAcNNrqfWdrbYXURkTHhv48
a99Q1a05z41xrnv2CKYM9sxQS1qLfEzeuISkBKm0ec6Mjrf/I1P2OTsZ/KvnEGFe03EwWLOlJ6wh
y7B6YR/MuBY4Mw8whAzwMJGBsW/108HzcO2SpYLJ54ozgZrq6UvXV7Qapv1cHhZ/J2j5BpVdxKhb
qRQXYutgyKR6vZL9prMGgsBgZmFm6lty8FW4ZSqoKoy2HInrr751+w9wrkbov/maTNJNl7YCpT8l
qWuFH5WuDM50hl0ak55KxFv9X3Nb6/eI4zP4xg89MIGgLWnu3oIIBUh58asKlqQ7o6Gku7WauG3s
5BCXD6fSnkORRzWy9bpta326UE4kmnoi3mPsyABf05KqqHxJz9T5K5D4yUhbbyaYsb7zfbffILgz
hDIKRwONhmq70+iiE9sCtkZiFW53ByHdUX6jcILAY1DXn14uBcxErDX7rbsFGD0w7e9KodvXfwPC
SR7B5Je4Vi68hDG+Fg3POiT0yqaKdTt3TEHkvFZKOc6Qbh5PdTbMNV+oxDazY8aEbfpBqSFPbJZr
Ce8/IwjpUz5MpKIDK/DMucEu1E/U2AsfhqYwVzlUTmKtIMV78d/g+9WEKPDbPf9fB92+F+b9sK4R
W4YiLKNHBd5pKDGsTyRVzubsIHYTdRRwl/OZ31o5QrcOlcfc5tLFOFOFF4gtuOFC3UdQx035PM/5
FUgFE/z4EVJLHTg3OVNIbfE1TOF08BJFVxIhayAHAaeIMqrFk+SbC34PdWVY/YJ18Bs9zoafB1HM
oOhUHvaHljek7y1tI87uLnaF2VohuNhmAAeU6UyO6MuOKzyCGtQuJeED6LzTRtgnJe86TPphs+R3
L2shGM8l3uGwsYryapvy1P1Qp83fuRnDlG8/R0Rm1l1ABDTcisP1jDwdBBcFBhy2zxwhzPuG/yMt
zm4AXM23EGtuUwWrZXh0uQxpgEEcVA7TvWgDtFLZkAK+IQuQqUIJ6GQH4mO3cDHkdDe3lp7PLjsS
cESZcS0kTs17MkCQ20wl6i7uilHaFTZf9eC6lXZVpxazIZgF+gzHD6D2pCsbSGV0Ai1wACWKrraZ
B8lxzg38bwkqic4ves+xzkgjrHU7tP9O/1UBmBwV6FnjlSbur3+7IFgFE/Elx1ntNbcf5CscF1Z3
Kck0+YwXo7GpLtWZft2BWKozVsv2ee6Is22t3rM1HZT3SYNHCEIVs7ywV5R11MAJoyRfAzyqGwxZ
JeDth57B0W6SI31rwHRM4sUXuT3xwkHnJ+VIF+l2gpTseAjgEzGJZzi/JozupaDFQFWOKmfviAJL
e+AVb6BmCz821zTt9xmln/Ysdob0w2zvoSUadcsVLSojY/58HkHjs7JoHvbwjMBzZJGgsMl4pBYq
nJpipXR5NgoF1vexHdDYvorDpgSI1hpmD8BpDWijp+kaYbnoKNJY7GGP3KgvfN6AV04ZdMt+rudS
xsH7tuoEw1+mI5aJ4HCeuCIL5ICcoGe8pgUXUu+Xt+LlONPAHAP0RNnEe9BeeERO4eFMp5tT2HOE
BjFGn3hSxl2zudUyEuupREThadPjFQRIKJ7PkRHnW5zQ97cBTwJog7900dcx78JcQ5iDU3hx08RU
Vb8MrUQVCGwGkCT5M1Wos6fF1oh9ZWD93tC1vt549kEyoQqs6FWxzLTUTqNM7dvW5+hczeHXaUm2
7u8YtxdjGS3x02WHFIOjuVD7xhQj2NEnat7cAkpLQB3/AXAsmxbUEbjYPIzNo1A7EPJo4M/I2V9R
9LfNfRnBnFwo5HIq6fmDWQoM40lRaFeWTls8af2aPinlJ7wMvb9t01MOqrCtc9zUhvxq/nbYZfY2
YMjtP+3wTWz6zRvLxr//07xsQBq0VYeBTDjQQkzN4wDXctkoyM6hb2Zf3bblkxXNfVMsAjoWbsYp
SY8uKnkpUQ8W6k2BKLe89bW+yjulx4SxUxrbw8kt3rnGtwhTeKpzWCEqzujB2ZdI4BtnmPuNUDbO
TFHQl3iPZuYEINM0mFobnDEtF97M3w0Xzuox8w3mixaQpTCVA1ttG+WcaKH7jJoFJ3KjLhhtkx7a
SJrZc2ut8GXUUHM4QGaJpZ5UCsVMDgczRgy9wcPZoyTPg9+YtsG/FDF4LYQcQuVjPamUgN/NJ5m5
OJeglKCeTTCgds+M/if/o9LT5MGxAItcMG366OK6AmBXw+Sq+NqYhAoZ2H3rPqDJihdYw75MUXIP
DPvC1tQDbuqd2FiiQ+o8tH2vWsN9SvW791ntFYPP9ycx7aNpeamqCF363pOp6DEgGNpLxu5rzRog
R66jg211sFP/x2ADOaolvvJoI7pB3nP2k7BPOgSDENxYBJ3B7/3C9WF/MlkziWjIBmaGTshjmAca
gpbLlEMrzizhIbH/keH/lTm0r6Mw+/qDdOW18CTIKS2QcL5Ntx4Rq1VPhqIbBBFpqm9Xumecvv1g
NS6ze9j4JmO2LdC1tm5bgyWCb6v8nF3G1e2GKrA3icxQg/FHD89lJ8H5fsvDCcNfPNqRuiuzdcxe
nr3+ecyGT0NG693sSurLozuuGGp5Aa5UDL71ANAxmlRgu1X16zSI1vOQO40dNQp2gMOkkXdlP7JJ
yuc3mhMzcSC1t9X/eutZE9f4YOC/o5FZEp9AKwMfemZPJU8p7GqNtmNOcdAhvhpK7v/9QmkbdHuy
vJuEsxcg/MDyfqsSs/0Y1FArM0LmQ70JZ/3Ekek74ZuIH3ik+5Xp7y4vluCcltKpMh0DGPdHaM67
Pghpolxy+qHc19hAZDXdHKArOqo4S1flGWHN4ilZ7K2xFYnuUxF34mJcB4lNMFXWn8ZwX6bgz0D9
PaZBc+FruIkn+eWkjcz0nQ28eJwakHPLuyvSfqOLDO28XR3d9yRmcTVef2sVdFsprLO0WjDCC7fm
1x11QFc1vFwDETzEtwPpftF6kDtcl+Nn/2yiBxo+2MvRCh8dKPiFQMiV2jrGtjy8WBA9/z1CwV8D
nSuBNNh0fhklP01laPh1I+zYGpGAg611xBOuyjd+UmVEmsWmHq305Ts8BX1u9plaPtjMgPXj7flK
EtyD6BfCAsmgXoAFQwyyrKYmWB9ja6nFfTg9f42Eahk1+cwNekIKFjg+necGVzF5OrnlCCPd0452
ER4+o1gslUbCOKRjX6go2VuvGwIStpjuykmDI+B2XMHTNC7BrO+t/74Kf3HJI8cD8C+ac+5ckdPj
FhQKUwkRNUOud2EBZEVbMr+C9NLV5nssZ+/PkQapHB2cXa/accSCrtm0ADkBC79uGzaGaN02Fs2m
DXoD6TBCMw03MQhbQ23qWNeOe/0nVKpjp2r98kZUx2i6IyzD4+SwlZ/FWJQOTPOjwM0c8dOPda3M
u5amnnnD75HV+rF7B8mN0ZnvAycl4s4zCY9WHvUwwB81IwtKp7rtjncFcOtYR3/W5CcbSxOEkQR3
FG6Ziv691NnaB54NWZ8hO39tqHJabLU34kgywc+VPF8sQJ6ncLIsLGUbso9p/kuJtcZxQvvv6nPQ
ErAXzEo7QhboSoxWaOxQpXy6dUmS58+DIasLFwAygLJDESFRU5ME6AYZlcsFumATktD/5RU4zCcW
0058xAFK005x/MMbi+U9aXvEw1HyP9z9UN7x99gZoB6MnWSZdo/5YGAglPMaxkjSMTY4nDf7yE2V
VNk769NKGS2GZBI04Mridl09Yz7ThmgWrrEnkQ2KTemqlQc2kfHDMGS3JYj85AOlO9PYFuMQcT0X
FVTRWHcfQdpLnUXRwcv3FBdJC78XgQTa7Fh5zzO2CHS3Z71L8SYaezpccxYYDlEwuHhrMxesjk4p
qRZbdC4t5ddlTm8xEbKTQtFCpVB4yvd8TsibQAuZlKpTMUQevMaE6PGMSqqr7Op8ha3b+jvcHxJg
SiW5vo8quiXUfe72oZXwaISN6XzLqEDZiL8HWFMxfjXVK9bEJL5xbFHTyg74UINS0EzcxoXm3zc4
BY74uGubbd6+Ch6wwblXG1KQMLrxGEJyXTj/5mSUZjf1RkM8PnVm+rHBa4KDFVwahHo8DFH0tzvD
04dnekShLs+Y8if8hwHNy0LZDFRlWWSt5kKtJ0Qd2LGNP2/rO+2gnOHans/RtpgotybiD6d6OYJq
KN4q8JqXRUeYMtro5k3szukcTABQklfIL/C5KRjIu6vKp2xQ1XbGALR/PQmvG2qU+FTqH/8Deaxw
j0eg+FfEtjQ8zBIkVVsC+QIcIk8XAb5Bv2VviFFiwCyhHlK/2PYWuHuMmBhPmCvok4wBpV53oX1H
Lp3Fc/h8sYturbIaDgrn43SDi3xGH+HmHkOd/oRtcMA4QuCduW0l8OdFKvvRFoTB4IvbMgljzRgW
0yoi92YAFO2Q8VuTjzQlkl96mkkgMRmYgDELPRk766P1whvb8qqplPRyGG7rpD3j2N4YaIPzziaa
M/IhQejrOnfQfbi8Ok39lvMcNcsgrH7EBb/WPv2R2FvNDGdc1oisBhY5jailqY/4tiCPoVgJfSZP
aD6Q2rM85WAojfaGaywsh2K3xlPVZ0tRrJ87v0jIy+qXZtxI2uXPoWMVrdEX++oW/NFD5/AysdKA
6VsuIWHGDceJBJXkC6Ws284iL7S3uJ6bsQWqk+/olDCC9cFTyYds2+YNJ4lsxOZhPmV64gK+X9CN
U2HctIdM75vHmUIDty7DEg/g0NqkXQihgsohyZTLJ68fu0qGQU/RYlA8CTac0aW6Mzp3LmHsWLfp
3Af7MJZ4tcplZEoRPLdDCemE3PktR6DN4mDJOdy/6dhFISCytGEdfcZ1+4miaacLrVnx0DdEAUr+
4TdePkv1Nj/XSE2qvdgVWSvvQ1JmIXUZ6ChH7jowW4A5VmqZ0zU/aCIgHDWGIW4AdshV4+Le3ATr
LXqRkSRo9usekbM9HQ8A7OU6Mr0gtwPrDokF4kvXjMXw4tYQURIp3nyJmqWjNdGFa/i0KF+JRItW
wrvADkk8rLwcP/drGAsiw8Iy2Eaxi/gM5mp2V4bSAgp8SrFoN4SCkbyd6G2t7/JCxKPEUSMxJgRa
hbnejolIfhmOxUAs6kYlGA6wVne9c4/zVvH8UIN30cOnwleBl5brwFaE5sBAFvYivfV2Sx1YZxsF
P8VF1Zhbsfz2R4tlo1QrkM876cCWIryhKxAZLnY8sS9suK5D1Jz6aYplpYiiQJa/MPasl2f/L76E
E1t+hy5kTAQZsagMaf1ApZwTFMpwweusdjh1Sihxx0/rdPLAZKLXoLaOuZCNuNaQd7fgsnLHedmu
4ljIV9cUQwJPc4+9QvEL+VHaTebugwaK61g6GYvpHUUc3HXHnbz4v2U2mCQXMyNpqqxPL8eeab4N
7SxOrz9Msdie0qPFFIas6+jLh6lVoxoBHf9UngrRNR5wke9QOE2HpwfWDHjL4qFKioXB7O5Sem+s
2Oi3oEeO5WM6NbC9D8kyJAnKar3/1toerQV2s0VLZZJeyb2eH/7SmBIY4mCBjr1+HstLmwSUzN5e
ued+LGwJT++cymYGCwiaXawrjdfxRw7huxoDoUqbo/HDPMdHkQjZWOIgL038e+TOMrtcor/gIjpa
XWVcOQWIuFl+NenL4HR7hTVNLPLPMxPdfvvLQbL5nHHOuPiYKG4KvzzVkUUtYqJcxkpsgYoMqTkJ
08u+OysW3RwNtn4vxFTGVV2lHfMdxG8a63gkiejOycXh8Af8SJfSMCWUU9H2oqO6dQmGZ3V/QOz9
RLNgp5g/OwRvoLcxzj9NpxVI4+x9e66UTRwZO1ruYoM2/qqpFJdShkNYnPKWq4xu4UXTYKZefnve
+2AuQvpS6jcDJuiLTyG7FXD+qBUZki/S6MUec6qvUTjSLxIGHPNMLnybWZ86ItPWIsPuvVB2ZwBR
oO1YehNXI1rIhiWgaXyNFKcCfauVewMIOaFQ4lXYu7enXN2G60m4RKXN1ftvDwH/AhVeNo6BYC+Y
ODaT2QEqrMUUu7xkToEhUNB3foHX9GCfHY8nn8QiMs0JYqXeAQmOhD4LkqsflmDYnu1nlwgXH20C
wXFiG7NsowOwbBgm+lx1TTs3mCJ6LCNcOUWhYBh//f8KVtURvK+h2iTlAit/g+QU6y5VITH7IW0f
T5Ilgx9UgmWg+N/7r8LyoxlMGabuAtjvE7u8ekfFT8SpNrEcuVAKadeJFe8G3GpHwvlgwJ1jgGkc
4vqpB+7vxJ6z+0Gbj1G/DGxQGJIfmW+xwDwHgkjnOsrFGhLuVjeu0uTVnKKq9LIHUgt6o0v4AoBL
5vgzaOorbvQt722pcdRRHutP6FWDod7KOvs8X78AnOFCHIpGeudTpD1oqCs81K6w6g8pPz0aiENv
paw8RVTJE4xvD2+YDG9DLyfAHnh2gO1yGR1LnicGSBaLqpf3NBdoCFo1WUJPK+MxWQoFZcjfKDqL
ZkgTytIAXl2SIKavorwZ1jlkeR5JDfiMZM93fC9f/2antEYr1ZzuDzzQYf/0tFn2RdczrDxDRHYr
em67XBoUqcmRC7zQmE98omfD+asBxnQkjGhuUXHeE06SYQBs5lJRHORevahp6461Kyz0MoMy2gUe
sqQMkr5FN81jEHmjMAfKp93Qp31n5RC11TdZVhqDck3ffnFStNBw2kSs32hOftl4hVzeGCRONbVt
NqCeY41/03GWeJ6/grZLXk1JffXnyZki6HaFoFEFGslF6nDuME5cWy+HV2vvckU5rvy5mWIWGJNQ
W0z+MW+Xztl0RWrQOFbF94AjuPLm4ligGU8oce2htPqT4s90HON8YA2ns03Xwqx/5oBK6XxiwPpd
Lm1QIba6NzuobpH4KTxjHgAflorq6VFBxxwcEJ+VuyiGmoUJ8pP2mN2wRG6i1Ze64QJ79uGf/2Jr
ntPush7P5ByhlttNSmwduKIP5DadctEMrRcmWTc1+D9k8UwGKVTvKobCVPViNlhJen2ONBIPbGLZ
MSVShKXYeR2zkyRzd0lhVBMiqPfIH0Oc834Hk/ZI1v70HPtOou6H0V80wFDrKKLaUe6PprzE1O9c
dWGn4lCIcUeuYrpL79khQ/2Gz/FG07hWXrR5goS3HKv+W9qehEsdBrg25zcbVK3XWpmadWh1ODGE
Lry60pT/ouoV+2YasnjuXv/eB8SpKC739qhT0x3/dKbWiH2fzCiu1Jcoyr2iEzGY0rGE5VzKbM4F
W5mZQNQxs0F5oOhgiFeh6LKufr9yESUsRChydljvt3XRKfSGWGdc5OOn+NXyX0d30xM8UOYKEerg
9XKGpfODct/vaUeVCsvumJle33ThLko88ggGsfpUK+BSTxv96naMs6abf26bcQB/8EfhOI3TGuG9
azNEN3UkAOcMtl5Fs6N37PdGAz4C/mvuBvkDueP7PauEaMjYd7QJJca9RBCwl1yhPJDcFTB+DjwX
FlXQ08c70CI1Trz7aM3nscQO800h4mKOxO6grClVUlOtzffX+MoP++5ZV14+8uHtfJNhgiCcuOMu
u9VcAjCaAGLsXhJi7cLjO7KPbF/waP2uSDM+auApcRXgrzVhbFBEanHOhsTvnjW+E/eVQZsHVed5
gp2pOd/7cMQgGcpKWBUjA9Q6HeaBazzZ6jGZbySmxAmPg0HFsJgGGdPCs9JQc7OCDyHSW5DlgtKW
+NMTRKQrNs+JBpQeiw+rCfgItqRFpOneKUqqjXgspgpJGVTzrAgTmsA0T2yZz467tdR8aFM1fFVs
pZMy6TB88VI0D6X5X02RJwG7tGuLAegfRCBNj2dC2bkQ8ajZopC2xC5lmG5dBVZyN9Z1kYfduiDA
dCgG5wmz11fncz0SLqmXBbuk9aYhT8Hbln9Ex2BT1HQbxbTbZBXy6kUXUNolmsV7Ks9pIFAGiGqx
vwU/1k/tdTNZKeT6XQYH1Td846mNWVxJhq51vRZ8mhM9mItmh8w30iZ+H7BXY3OManrw/hn7NkC7
x2pvEpV6CatOn7rp7yQC2vzzwV6v2+jAYnjgflX5vNtoND6rPT59mzoNsxDwQRHeEnSlfHobvIDC
PwQp8L668i58T3zO4PbkJlbjuiVV+Mms3L0ShzL+N+1fMmAazTdNPfbB6hwTRFtR1c44YpKieCTj
N2JaJNCp6e7LcmFBCan1gtbXym92zf8/Gf3Dxy4Lv6MKq5f1xZKv7Y991ch1yE7KvOLN5rAY1xu/
FHBv4r7ZjC9Atu2eHhXS/9RPBo7/vRTJU1TsS7acieSELsrbBzEXywsX8qtPAqsZTeLNOqgecHe/
8cGaabE81BdbZc+H9gzmxMudVb5CQWGP1pWcZE4qLKvvOIuwpNJeYAvjH2ZV87rqA5Cabf0zeI7k
4CzMiW0qZSWEL7Ks82ni2wgNRp0Jcxs+jVXhfXAfT9R4OEoruyO8N2R1RzliOjISzJdGDXEW1m+8
1PtiSmFLDw0uekNCdaJcW90CbLMedE2KdnS4y61n0HgWqbTqQzfs1V4xGez4zZ91KxhDdYcdKHnW
w7biQPgkXEz3UerctiBRZxDtY6VRbgupAejXRkg8+0DIrKDFgJtUacMTDvnpe2irllUmULfl5oyj
dnEK9vP7YRd9ZBdN/P2oVw8vJhb2Ubd0PyzUT1uw96U/J7MiSsmCiTugaVAoGYltsMhkARANYvNN
52tJeNbMLh4Dt1mSYPci7GF6B6b0SDnC1V4ayupHQIihJX2A4zeQRBBMK39Ie9d9TUCSc3zo7z4C
wR7y7T6o/lyCc4YDjieLSWwHLdX73kNoM+ypE/fYBD166Uxyt3YkBhmbCxoBjGUjJIcVuyK0cfuS
c+er97EamWejhNbK09K0g7L+OHLMobysuUHdf7pEsNuOop269y6PlWteWQYCR/1mbXZTVe8QY363
qunw+PwYNlpAtaZ6GkCT8zJI6Ka0V0cqkc5rpysSnIIvpgz0RG9Zk/CUNsXPtynrGxORETY+36x4
KvB5fduFCryRubP556OIFjfVqBbBZsP0oEtok3GERuS14YRcS2FuUO+WDc+WKPNmlqhuEVDE0L9K
F5DQOUSV0ikpYFx1Z/xzrWBh/jtVQJQPkXpPfpHaq4Lm5RV2B6QF7hV17Wr0KCY+g8MLzrv/52RL
q98v+L/9BvvlLxoqhCn1GpL/hTf8D9Jn33NR2DaH/0drQZ91bxLc8H6Lxzvn4MgdQBIo09y4LP25
HZB/J2oRTZ/rITbi9WZjdEvmJaxNCrpn5aXNkJcUa+CjG6taQzESt86osEeGClgUNJfQ/WNm7W+3
Sf/XDkd+KvWc1bORTR9wBg0yjXxqmXd05whvJLZTFo2wwYzMBNrXOcnrH+dLgopfZEGdUJeHx5+p
Z+gsrCS15ISBxgUbciPhUlklnngV+YpZN3xCDt+Bc8E6YWUrNVmLcHzOA9s0FQLOh/93IXYukHMm
tdnViP4T2l6pOXbK1jAjsuOxRIgyl6f153Yle/hKdXqhqqzQnIsX/9QmuSmzklMM93EIsYlMnRw5
D8ZvJhgreWAaKi3wzCOJRTAbbazOc6k8SzhVmcwoVcr8ZZi83/6irg5gPmvLtTySQRm1+UpnFXHa
jhx9VtDmkKoGT7OFvuPqxrUnoTFK7P/yEGwCUmAQy7X1JEYXml2sCHDXoX3qhQ/VALqOxL1VgiBi
XzwlgBmqt5mMIh6/35g7vxTnfszhsRAB8ZWDXviaxU6ROvID0HCoJYIwjUX5SUuVXisPQeQEMoBE
Hf5y/GY6mP0PGX6iqrr9+3kJkOnivWnJoD0mAcdxlJTZ6qeUHjdlGQ7Z0Oc4WHdAcO2t1de5yTl0
VPJdYkIbSMygiLwGgcwzdwWTWmEeIDNy44g4LKD+w72xU6J86wnTH81/7uNiFEenfvNdMzsaETjU
tf7zX2LFsixeNuU8YjnFVlfxVGsXexUiHZZn/QAIdO1IbgljzenaKIQiLlQZkl1dLoi188QcOsrK
r0G8sIZDqgQ/7qEPb6mBU3KUAfUHCr7p6t97Lj0SoFBAM8X7S/PoG2/ssqf0/t4eOSeA597qEtgH
ocnGcQORFFokFdY4H4JYYYRGFryIXMOL7cdN+CUK2viXpVc0IQMzDuMTg8TTMC7CUM3WD4HSZpge
XzVVF8XZeOW+Gol7p8584HhpQNJ6aJwuYQcyb4fF7Sz4OcKtWgjj8pnI/tzWz8tQ1LO/Monocww/
cnlc3n/9moOamy+CV7qx0S0T0dNUdsN1XtwDD9A7ovoIMohUeBWAqC509qHTBBHl3LYrhr5jX7qd
vvIrlhdTLOV+caDb29th3nBnFDys4QWnl1V0kRSQ22weNbWtg8CJmT5WuwsfkhxgsNQ7bJpV4BAK
4vT4Pmzl6P6vNhc3fnAwBBCdmanR6tWOzclMTuV8xJbfNvR/wavQMJOypA8u7roi4ZInyytuclwJ
s6s5whSkAzgRNBn/4HFZwKF/H9FVdzomx06pyhC11iZk98KpESHrA6XfsD3xtjCRDfAFFTOppmdO
FdxROud2tbzrMwSf5DrQk4yM+owg3/q2JEOtJCrPQdzSPAtcHDRJQ/RXsROM2xjQXQSxo3RH/766
+bvrrMuLZ8UPJu/NovEUM0DK4H86ZzTjYWMqTF19ScNvcyXCtEHIexnpah9wWLWCyxULKN8EGnoN
LaKxjREqXGrObQjS8dhXh5J5FxT/o7clwFJ79as2taPXD+pNU8ILRAvXuJdVLvLJQNCMUBaO5r9d
e8LVUqesAdsdQDYasyjrpKfpRtd1zBCvCg6clBEmaNtPB9WYIpBMZhp+CQcfno+YMPB/rleDhW/g
VBGSydx+4ZlUgPIeMAqvK1qtJhTW5Ae6NqmFcDaLfAtPddbmFP3s7GEdr042naYOtJ/QP/T3lfMi
HgcQx+OEKfTpKpcx9XvcafFxSQX9Z84R4OFowY6Ko4/OYdCQ6wkqE/58HIve1sQOxhY4WZ7NJNkE
pD8UZo+sYzkdIC+RERf3Sx8GK26TRlhn5n1xR0QTTB/wKuIQqnVoQB+hEdUhIOceR7iS/ppXnesU
75X64cdkwDp8j4pwUa9qtrrOZUEY2uDWYXQarAVp6bxG6p40vZlaDXcUTcXXCIdDDeV7aEEvVsd+
HWRU7bfcaDmiDmq5f6bAklzZ7hhE5MbOeuMJNiZc1r8dydVZBvqtv8ck6j5UgSzBWKedanmiH0x6
r+jT+CMAaiZn1d31xsSPCRs6Uz4qGc2qWB+8pSJhShzPVNurVmT6OyTVyGjjLmK7D/geeRH3mxb9
vqXEsAoTzNHCimiMlFTuXfOswb4Cvl900InSDDKvlXcB5sz75DUM4O9oIqfLQNZpilM3C9K71ujQ
Nx0166ZpKuhpir8wMFrnxYaQN/5lfhXircLWiS6JR6nOuKWdlE+KgvyAFtF9TOR2M0Pch8Kj1Emy
eVGaamZhW8pUaeszeuJRQCmcAsKCdcGwgNrGSmuSfpQ7nIkrBbZR3hbOFXh21EjFRFkc9ednHRfO
VVnfswBr2Y1jR+NPeAITOWm52urEgeWC+LPa6SYdnJ3vaBqu401qTfxntEEFxv2XmeqKhh3F3yH4
1OAus3/1coqHK1QsD7rGYCGYJOhFkoDvzUpXKTozQ1kD/TDV6ve0KSNDvpd53idq1G0rJHwVodQr
9eVnQj2KXHGWzwPSTGYVqOQvrepi68YWg6/Tnl4aEhII6sSc7Bqztm3fzYEa2DfOrWFV+5IpSMex
6BmlaCVmxXgxei/V4qVD07GX/ncr49/sZTzOpReShRMK3wWNeERDHjKIWnGrTShBhqvcgalZiTfE
IVvCzttQpOFA0/ozJWPfOhlL2U6qmXBWevTJSwZBXDgAAGu65CW8d5qfJTvoUBAs9mFRsjaSncu8
ByFMuhHGozqitBBeErylg0qQGahmIRLsyXB5ZsgWjE64MCG/s2Xy8VCKjSH57J1XCZP/11oXZUS1
g+UVAKYm9Xg9VyzOJYt3aELEzkeY3A9DlyT5rFvdpujGAHQ1YLsUhx+IVTfeyS/Wsf3XCtX7Xuf6
yBurtOoc9l18rbuRKfXH3Wibn2cBnzdY4Jo8nptllKEThUPoXJB1RI6B5m9XdBJDY+5FzqKfcVZx
5U4Q8KFbou0atu6BXH22FdOqPiXsTvEGiLR6Nr1cfDduCpbL9TVjbptadxfcewfz0M53xTjgGbSD
A7Vv2NOEOHEdzfRNJjoBXpFEewyo4iOmTYuyx10+kGmbauJGgdaJbBITXTK6jIMA/DUJPD1kvIJY
hNxYJXbeAcCW0Aq7OrwRGbusM5baRXMUpKDOQUn58HST7O861vh+NrGDwCPIxg+FMsqpZ8ZDbX9U
Eo4XL5B+XwSEUcSCuG9BDPeIbP48xxcfdqVZL+kjEjNOgnreuo3z46AHbcEewnATqgBxRktlU57F
V+Fzy7T1TmnKwtCOACGHcbHHqX2UkEx9bRGO/B9xdCdj66e8Q9p4wugJ30apdz8oKKYmuQwHXpoi
i15o6VbcRgEX7ImTwoOMR9BB1tp3B7a6RJXua+x1LD6IFjukxXny/Y2K/XvATLJafCWXheMZ6kWA
rLNxegN61L7yFuHJswPkDKXL4TjgCfq95uE1rY6YeQoWhvGCo0KNhMtHgxBHSZdMeh06fqpDrzTv
++Dvdipfne+QErrysNMbdUmqghVFGpwbZRZ6Ica0G9quTlF1MjHUiaUlvczsQkARWXla1YzIe9zQ
8rwcwbsF7FlL8oqSAY4zLPrJHeNKOganq8WysEuXEaCcCmeAYQyd8vNC++cvJM2R5K1GdzGCa6sx
QFF1mAbqP08DqrON/m3vOXRqDcnebgZgvRcuCgc/cNHLOi7UtmrSuweNR2LHe3RVUtF1N3ZOmuTx
j9etyd7m08VlQ8Wzj2ySLZZFKDFU2bFxts2SIxO1Z72+OpU9o5Y+oYuWXb8xpurpIBnW6BFYU+FG
ShV5GAB0yjR2dNplTqSr0didMxUTmdvTmpmNXKSyuTa7/uRt9tovCRjB3ORbtA6GPha0CbsexwkW
jXCj6t9CjSqlN+FZCCPnG2dFgxc82CTCnspfcK9jilmKkz4o5Xum6pxXQES0lEwfvoU7dvNvDD2D
i3ElaciOkadQHzIKYtNalfjBT/+yx1drebW+mXs5xAEcl1n8J78RZXDKxciSl+Kkhpa+qyAqtQr/
szcfir/6pANxdTB7ZZPCHlWnzo3eEbOi7ZzzUiVRHCL9shnWS9m5EFRi9202zmnPiw63tBCa1CC7
XzqGk0ynyinGJxDedcqyKboFANSSxRDqxvlNuyoHOZ/zKzAtHRaKtZnyx+xTpq+7JJWrmeFrpUUx
YZko33ciRs3dkVRQX4SNlKa7dof/KgZdqc4a4iBJQcg9HCQZ3vhSrxnsrpaE5lW0vB6VwVtbLipi
6xshP4vWf9O6+fO8fJLd5aoCynbrJ2Wz/e5kiiQDiikPpIYqL/4fld/8eM9dTq9nJ64pXYYPbZVG
HgyBmj02ZAEvda/xMqRb+fPNquyGHGTlwPvgTS9OMgrZU8AtsptA98nccaXQPSHD23vIceegYtKB
CNZ9LwUqjOhJZbNDGB/gUYkbSNDYX/vlYWoCyXLEMBI065HojPn4quOxopG5ZhvRCVcfbcMiSsYb
vBuxagWiGuC5nGzS+Tutnnc/B93t0eyEMKmg7Xc2HiRY6JsqZmNpM3/nWFkpF9yZWzlcY4BF/h0G
BTSqEzt/ooj80uHsKKKssolYeQpHUeSgd774YtStjAXOzZ9lB7HJphpaZ+/XWA7X8OJBY5RX+q3n
KA4cXAWJqdYhypdxqn+R0NVF+yxFRwkQhzyZs67Rg1wJ1L1n6Y9kAbGw7eK72PSmMlORsuh5Kdi0
8XeT+7HEh51ruxbPlK4RtDH9+gOcEE+x320/uX0AbW4YXtsLOlBT+Ayi6gqePzjR3iS2NkSdXabV
seh2Agvy7Zx4+N2JkIicnADdVxZu08JlXkEogj9ksZswXwJMLG9/t0Nk5gObTcQtfXxUn3JMNb4w
TO+ukvv9gpia/oWWG55sBzPdguPcW5aEd7S1gon+8soyIE2KyHWtgz54OrsVXUGUBz5S7Zqaa7NL
ggnRQrnSF3+Jl4JTOUvLk9pv4UiLCeVkgQYaE0I01Ue0Pqrl0gu4WTvsotClaLajlBlF1Z7AFnfh
CtfVY2M/S8J88SJFmGTT4aLOTkPjNH0P80W1Q+UvsBoOQ9bRu/eFtbd1inurcrox24ouZ/SPqTHE
dsRXHOKrUi796bWPQjQv6mkQEYDgI9DYvBoPicFcgZIaaXZCv6ZTxt8vkn0x2b8LYfk6oM5q5Twn
H6htofUqIKKPiknc+mWfVQQmJDXWWkj1r80QZq5W1ii19ovqxlaOGomFkD/z+8yqbqv72tOIp/hb
Yes/CFsdRKJ/zjIB9u533Mw9WSjM/ZcptdF4gSOTZsUQ4vP8pZvp02AUf7NWfz7UAeXc4c8meV4I
Pk9U1Ep7wo84wLWecoEhl+1n+8T7jB0Yc+jCGJEjCKjvvUJJghFzn8WcT9RXYRxOlzqT1YMhfwfQ
ND4PrHFhwEiZysVr9rAuOrzQ2pAzEHbJuw8ZucLQiUUkY/7JVQtLnBqg+Sf83aFQz5vEy4IrPlcM
UA1v/xCI94e2ZPQxpN84MjhTzrK5+eZH4sfZrjYevhgX+Rs3aJbe8j03DXeS2sHRnpTiYA0c14+S
N6K+x39DWWdZxskPsy1doV6p9+YuZ7WgOKMUtY9qJxp0O2y7tM+eZHqsF3Ydxuj30wfL8Jd8Zo0s
vIBssDn+BFyffmDCeqD/EDAcsQ3cgu56h/wX9dOfxZJF8I2yBSitICu9asyxJJY76jsk+NckKjFH
BR0AD0xcuvQ1GN1tOI/SAHBkSyAzOhK3jmMHBoucV4JGM9mkyvv1XpsDPOroPiMuSeXcAUm3dZFq
ycha3GShTqnEa9IYWQJxrmebesqnK0q5ThOJ0kedE9oUU3uNuL0kmGv8Bml9/Vnbxs8ZQXhIjgrV
F3sbfWB+ERrydjqE7bwpLZnAd/k+3cYW2O99e+iGJuGlzmyZMWeIgo0cQD5K7RtZw8uBSlORCEFq
RUh2hP7t6SVHQYUO5q89Ww/n1kvler41Y+eGJXCb/x23I3MhhQgpQntq8+DJ0J4mW/9nfkqDiiSi
kmki/PUX4wSyZdq0PoxCkKJ4JmT/gd8uUP+FaVKjEC71/Etwsxtp7RpDnoK92K+5R5uMhdgzLxum
V3nErHs1R/WeIt392kmI7z45o0chBcxGHDDUcWRsPuXxiJ7E6HtQLW0MfCoy0EKetDpxUtQdEOMj
MLzXbPFx5fBFnKTNmISH9J5b3ICgK9fVaBubLjGT1jAIdsJld2tQA209hXB9maogsDQJ22fwckwB
kBLKzBpEMEKINpO2uO1G3nAUOqLsT2iXKIY8uEW9T+qTNNZw9d9N7DQMYdq4v43EZWIw/wk6YbYv
/ZMv7/uFF31g5ThgyJu6fvaw5P56YVAeGeMaORYVJdpPMstjR5WUEiwTa7TuE6HeXOcFdLD5zlNO
gcmcAz6RNM3nKPeu7O+68frJW1/GAKvqpB7zRnGUSrH+UlbFKgxIyzjcr6RmUztvtOybwXmAhEmM
Hp8E1IEhErgT/ht8QoZq/9afofawhfp6wRdbCsH0NzSPKiRfd3wHMTZg3Z13nfzJftAPtvlLMzLi
rnzD9DK9jdx9xfFWi4INVO6dKs/YPfGGjJvo0i1YiroBMCbfp5PU2Y8sF9HvuodoKqGVyEuJSCtW
1w4F0BWCXKr0fkPdVsWZxS4iYaAg0xgrfTpg9O7TwSd0fX7QIDfYK7bG9cAP/+n2tX63zyd1H/sl
DVX74bQn0b/vT7GYmC/7e7a+gMbAhzsh4izWtp8iwgQjIVmWZt+JnZsMwEoZsc3Z4TNZL4k7gM0w
rENkgvn7s012G4h2JuayCVnLLmB13UZT8+Ew1R3TocNrMh7Lf9uWi3jN+KqJC6+vFTdyGK56P96r
Q9gcZjdXFHWTekKBkNtiN2nrhNwCkqTBC/z8zx7cirVTGmi8g8VaQJOsqzPC7cdvxCx67kQW1Rw8
sPPuV0JaY3lNPuKmo8AFLPCzo06VSzgcjCEUC77j5U5W2Y21BpDshbaxmykbUWS6iXr69+iWYuGQ
7BURdEfh+vRL9GFu9R9Sth3ZIxyBwLuTTO030GjXGWlyDimCRD80lWeSLtJxH4RFNW+vlEI6apeK
f3OmINat+DJQ12CyrzJ2LoG1lU7vzbSw65wZ7zyRNoc3Q2SS08oByEQfEH8jdvP2Z+QmbX323Yxz
FtPqOUTcyJC85MrxwrCehmFeNARUIiOBCF6SXHNWcy51CDNszwuzsrxFf4ebnvJhXJK2VEvIiI9o
0AGPCr+eLDUj04k4dFopbxPzqQHMagsBIQXJ0nCfyBCgoMtw48/21pX7tERzlZURMi9ZTFl6qk97
sBB6U9CgQVQBHCZ/p1xydkn+isZrZSAqb3BhEXK1WJnEdu7YuAmykWm1wsyhmdvhmTImj4III3Od
vE3oYBWiXR0sCWVdsplbziiQX4OJItwQlvi1ej4RBd39liI9lTKKJX/2+e83LNMG+t9hl5kzShOb
oNOyxQkT4MBPEI7QvNO/ceJHvY6VqSRoQhbBdr3ZK714luzmCrgdoB62Qq0OzloDHh/ZYwD10lAU
1Bqo5hrPL2bxx5oznem6BhMrOYDknXLY2fFx+35UKKeG0mI89NfVeZbwmS++JO9RlZPuGrDI5oNh
vi04WMcqlD/vBoUWvJWDq0Ak3l1cML7n+bn8nykMjSZjN9VceGTvO3N9cbWhjoI0fQVg8ZuUun5D
6e0TrMYiMcJdNlgNgq6vPgCJkxuflIsaVwREUd8f+HlbHBKxPlquAhjILpAaF0Z+hvzhjlMJ1bQQ
Ct8kV/UFs0pkU0yKyrd/clbHOl5dfTyoqm268XzK921tx1Xy4jKfO7AYDZmP+aAllQmK1xoNEPkv
9AOFW0b6m2y9uMF3T1gAu6MmOhL7XuBNGqG2MTpEVX6wmKTTQGy4HLPyRCWDeTCXYX14U8SMR3qD
DQe3Krcl1REkfZKu9Q3HIcRn5kG40He07jifMyGOdexHX6vhTBW/oqyvjhtqe7jgaenbrRDrXgkL
OuQIjDXoX6mGKnV//PrHGrB2fjJDLBTlkbuwoB6+MwvzyAYzXe5d3r174ymD6g4vPHhD323du9tW
1M4SFundDmnOU0M9zHiN01pcSai89ub72Z/NQ645pGQkOWi2cI0Yu9ERetChewqKcKqccsFxuLmy
/+MzydncWBifERqsnMe6OoBn4hJlH+V1bM7EbTgL8fwrSred7nh1T7kjsjkMrAiqKM4HaAUljaV+
12aGbc5DZvXVfKfnovCIUXo0Z4aLCE85BRhWjn1jSHqYxdTkXyDHV7+uPrDKaAZpIrfLwn73wD41
j1mN5P1X128dNq+lVHl/pmckne4RdSBO0Al9baf//u69VPIIeeaK722b4GC935g4EgiVXlwJIXHt
nwBa/BiB4bOtiEvDntU/m+QqFbL6ZYme6Wpp7Ehumv1yELjuOEs3sZkMMAN7yW4678GRSCsaUbci
Vg0MQK5BmzafBWXPAuDRasPIm/BkhXjaE8qcwiIraU0S/iZ/3+/jBj1BZz/Q0E+azeM369sBAgkb
uFbpJoXYtyu31fz4JcD4hnSOz78BEd1jscdbXFTphDJcGmpa+HKvoKbLICYqOTSVkRstdynRGkkP
Y2Su0MHMByDDb/h3eUnmUrWAQv0NAsJ74fUqSUD3rzVbVHxlWFOfZUuiAiLNujw3b42BwywPSZvB
Ba31WVpx2nlHx1TlXFCY6GAXVi6mQbKfqAGn3kcoxj9zn9Uz31/qMhoGWPjILP1gx3aE1Opp9YUI
qGUzhqYsBhzWb2Ul63mm+2mchlSLdV7ub35l1Ya80joB2kXnQQ/Zl0u4e6nBY1AP4A2SJE41lBIX
tuSUp78C8xJxfB0twWDc9rISKC/Y8ZiISNRoSx5NwEKNQIU+8F91WK6JCiokyTqd9C18jZMrvsIU
OXY7V1DC7cOXJlnBhp8kwI2lUk1j8kzDu9KjRvcKySxCt/D5MFvvivZYdrrpItIsagcStnH/cZN4
6JPZYRr1G1JkxChbixmAeSDTfeGucCCpG6+hdtjwvDqUEw4UxEybHRgEVTlk+jVLbsCMiE+6z1Tp
gqpCCGHVJmiF+d1L0HOpe1CCqJc5N6JhjmQ9tCMooUeDjoglQiud4NRhUwrmBgQKxoZXP3MVBXBg
xZf/uJen3JvkbNpM7v4XP7rRoxVLHsnevpwuoOh8ASPsyAYSmcu/GDN8vCdlQNMu9xpyNIilqYxQ
OABwTex7BB+xdg6DqPg/6TuXzzFMtYasR1q/UxNyzinO423t2mfnBi6jYR8SB3p/5MJMI6eK1Lhk
KAey2ovV845w3JeUFYbBW4gRw5Aaf9LZt/5W+dQ/wVCBJ79CXDEU9hiJRWG4Ayf4MrJjwM03WUSk
kjFHXvWQtxHOIGrPRArVp7hTFlDkaQVatL17Q9d7rgU63QlERl/sVPIQqtTQdIfS7Z5bbjmwGkw1
qtPoozjR8BOABNVyY0/ilsCYH3D8l26m6ADLBTohEHv2c9oFe64q7LVGO5KiBZ9Nypcq5yb6ju92
Kk5ud0r41O812E18w3tPmOIra/iv2tnibtH7oN44Hej8QhMbDJOS/i7c2KJdJQyWTk6UmaRF0cmC
BMrdwgDmTBuofefkmMaY3/u4JnUMy9ZJ3wQpenH+d+XDbiVxTi3tB7zEA1EEJOLd5xKqAjdNFB0/
JaOEuHIJSjpikumkcfdPgSPGYvD3LNr6UMpETwyDdr7ARwSGhA9JW8sLVh8IG/QDAA4VkzQ2wZ8G
fIK4kagUruMLk9qZFwU32611YEILNGV8ZOT/AvP/Mkt56noEMlYH7b6oRNiKx8YpXovC1+0a/WSX
RyV6RqebAft4a/sHyOHqy+MeESpZUtCHwjr5OJ+aDGw09IP4tHHSYuUvh2zKwuLDghF//BDU33Rs
IBVhvk3C6n3gyRXPJkpcdPrPkQtlv5CKUvUSuCybOOYeqTfSbtV3RZRCTTI6oXNtq1BQWy3lOz9p
am8/gNoSSsj0xZOUUPsOAl5vWQlzXMUOx6pfNklOSPKf+1CqY6iSXFQxbG88OosBTvMvR7hkB337
57RpOUN4sGfBkyTwpqavDilsR8JB9mmfVbR3h2CmwUUi1rKbQEYQwwBvsUGzNWPpzyn/qsnCjpXW
a4huhO1rgCtKfXZegAorfgoPYmk7D6/pUunNXdLgiWGTkuXsesJWDLE92p7nvKg0iCmA8GMcfYIi
KhPNXjTSZOtO1F4yeOEtK8Iee/2oSeRPWIu0hk6RzgaskpUADlMZw7PE+C0nCJa6Tqzowtpqwhwc
jqw+QMc/qhtfnShgHYc4e12emOp0q7PV6wTVZ6luqDttLIxw41Ut3tzqlpN+L8V3hPkaQqpOvVDi
BYkipjlA/DNLA/KN1W6/0FMaCITd9Dr2/qaVzAHhx7WJJjLQxAJ0/upruAE7ySx64HEil7MOhqxu
NNLOso6+7zwr4PJzP0i++T9ILL103nBctTM0s/hz4eus9ax3TFor6zk7Hb20pgyCTFcHmsvBCeAd
06hrYYsxNsRzx1zRAOVDAR/iDogEL/FOmOK4kh9kLD1vt/4v4njVgdTA72nBJXMe3Du74QaHjPqP
KvidA8KA1NimOaXVPWjiMUK8r61lvD/Ln8+xL1L3M3gETvnfHwnKHHTsm5sH6Pw/gvL675zKvXba
Icxjp4Dlh1MIFy4NWFt/PA/Y8pbTsLs02jpFFWzzb9zC4oBnLd+XAKqPW1+evGrT3PWrhrYkuVIo
UQQQQqE4/O8Ugij1fgcIg+x4G16MMnK/ruErFYl1aOcV0GdNy/lPoSJ9llyKXoq1D38MmkSnvT9E
2iepeLMJTFQgLkGPBh+9GiBU1swpnoilF47Rkmovvoi+5p/JSQBeOzr5M52Arrt1Mo75+GC7bT9T
PnoEyNPE/W4NigH0t97RBdJ5DJ972YBonrTV2sq7Oy0DZfefQHaRWGhSt3CtJXaNufhzH8vz9oPv
LCNJN/PkrjMTzMt2yy46bmmtx/e67qXIf0lr7P7xk7mjgrQUO3J8/3cOJhiO7JPdRlpGkrQRMBag
PAgm6+BWTv4bEZfoDNzSpJ55bXNEr/aGrK3mSy+bjfRJAk8TosAQN3ukF4qCDxhOUzK8ct9lTUFj
VwhRNc0dEvfQ//zuUq8Inmoiz6s6oN3mbXSPfQ6CfV6s20jBcne1EGzdKGp3GDW4rHcLXOMm8sZZ
6Edpy/Ay7NubW15gReYa9jcucSWRkYE7JqLPiP01TjhhBV6viUfQR04iGA/gUo1e2u31hoeNbMZd
3UMBWIshZOvKD0QFjPo8ifcBzzEBQgrO6314Spq9mh0deJqSb7jAUVha2PeKYMiw+BF+BhkM45Fy
xNsMOZgOY173b/THob6ahWGoQhmL52oouJ0OyZ64nUqWpwjOh0X6HkUpY1lD9sA1aNruK4BQEvIB
Jb+xXuLoRsAgBu0RuEnkFTcxUhwJOOjoXqWE9MKY7fdlbsiUalntoZSCt04+xyweNE/keKe2hVRM
Rh6pHET2D6jE1MBu8bB8p+4kx9LjAS6zbuyPuR4lOU6H2vp/+cOLskaveHSP6D7oXu1+DFbhVe1y
YHAv8CJS2VmqluRoPUclR6Y44dc8IAI4OmS5ZzOCMD8v+sQZ8Ha38iPpTXGvPZFT9p6ayXiKbIvI
EuW8W5QFDaWWA1+AyAkx06/i/uwop8DsOXiZdjL8DW3Z1YqR1WHzkTxV+vg/YUX3XcAzZRfUSfi8
8pYk0tGR2YwtrR5N1AvMtUKoHvMWtfXRoMSiiREfL0v/uPHUyol10rpCERzVXV06a62BQwK+85FX
lpESo4t+j7LB7zWyB70rF+GwCIw1Ow8ZSmU4DHwyCdImIw1Mazy6/AdmKun1hvnYqF6ZeQgNDqmv
XGAl24+hIocY80tNWUN5AlFY9mOgrJjf+72m1YtcPJzH+Hhlrkro07CDgDRddN6XpCIEFU2X0nWH
7l0jxhoppIidbQwTG7ciBkvWCdB/VQs2Gh55mrHGKZ8axE6ybYtiV1DyGWrDB8wPSMs+zpRP/nXC
VUNqcAKwfYtJy4XgpT+afJkgWDllmvxTQaJ+FuqJxvVpWTmNgVvZYvqDVcTnwHn+nYa7Ys9kUSYP
8Jl4SCGH1j/mPg1qkLI7etGRAVzgO6gzQ3LLyPYGxpY9+8hbJL9NQ+k2LWC3LEjjzMpHidjmLXHy
i76mZb9nlWkMr7BF9hRjiC6YFqfXkxzHy/HXpGnNJDXs5Z3m2KnMRTlThpWEKi+Z3ge7aIwPJxXg
KZ+j9Ia/BT4uI8GAsarXeLzfqBIlKUCGXOsP6JaaKDup4eFfkBspS7vSkJn45t6SKro3LaE7uxIc
wZhkM/uK/3nehJ7eqK5Jh78pC4AMHgZfl+ZTfqsPvLPwnSZSj7ZUSWwimnpUjELoHDubmOOdeU64
uZgV6SBEIZHm1zYHP0+zrzMjjySGxuvMTichFnJ3Rcc8Ogi6YpAzSe2BbcFBhaVBV4ouqeK4YIka
XNMmkwxNM1ri1XeXNaWSlLxQTmyVgHMQsa0wpxroEaWpN80bcDqOXyhQuMJho53Ygx6fb8HhcIcY
6ldvKUfMEtHMnP4mRXjOyFApKUm3SPmno30u7wXnNY+5e4gUctYQN6s601vrYVLD8/zjkH9HSj5R
DbuziVydkH6kbdVie++cNKC7wWsWTCHQsGRNinJSd0krisxwU48eZRwwuoRvUu1STR3a0olnFWod
yRvALWsCvs4PJphROqiv9rWbi2Mu0ki1jOmhmtgRMDgVzBzK9GoxYQurjNpGL7WlGarSb+juN558
/IpIs8JXrRPaTONZUSYOhpdHgKK3EKhhkwbRVMc1dN28FVk5p+SaBYAbVNp47OHbsatcgQDj4BL3
JB3MqEcv0Kvup8/lYcqTvSz9HsilpkMAL/gMTlHUN9K8XD92SCZh2VIw2QJncxExxOB7cj6CS8QF
eW3Nm6jfNYzW+VijN4suOc0IqPQAoLwuIrXX+VLK78Q2y2oprbBZe9TU6yHAVSvWhN5XbAX3ASNx
b09hg58omoN724f/OSt/ZUkSWtY6aO1sKP2q9Uhd6NZQ4TsJpm9osEjap7Z9TOem8NDJarUEg/P1
TeqWhtuqArFHXSBLwasVKIoT9GVaW11logyYssPmQ0izk3bIe08474/O9zrl03Z22uNWerDmEI/a
9QgfwhtKgVd4iusebINbiflbxdObJU0bMi/nJbv39erKDyYDHdRGtylk7St7fFitUTiwRSFYRGQn
/ig/o+lU2ZZ4skoT1f41SB/XoZ4YCHex1NJtqWiQqktVNDulu3XTxYpYJpVXYwNT+2jE8Sotak+F
96mG+5X0cz0Po2v1lllR9t/rS2ABhmppPc8gBeqD4YqGkMnQ/zClngI/SEJdVYyiNz5oxpolFFhd
SUNJwVuTaNI9PsjQwWeywTv/GSx5JgkTybl7wXlN+7dWKEhsE2TXCuN0XkvYiiaPuZ1Zwcdx5pIX
NBHIpeMs6p6VKtw7SjbwMGcmITMFdL96OP/LSVrfsoX3fRDptOiQpd/a027AF1IchUpzh2c25tBH
ljc5aUWcnQEL7iNu6EeC0i7d+GIaufGEmhNEbK8RLT5gkL7lqqLvfC8vG6R1uZeLGBV7CJLT7SQo
yc8+F/JvXqHRFx55rH8Kc7TrcFWuLDLbQhdYa9MI2L/jtUYINFlZ9nWQ90Jl9Hfqq/gM4n/eK5hg
ZXgC+jPm3ab7TlABWQRz5fvGPdf/VJbVkQmpuHyyJWFFlCaZ32WDh/cnuxGmXlIBua0y+H6t6/RJ
1Lqjk+rzhLDVjivMnEtmgHI8UnENtAWssuTUdleDW8bCtma5EPKrZ+CjmT+OOdd4p9pxV+izoCSw
2DTooS2C7Gcy1/qdQ+F8BhbwbiMGFFQLmSTYmnbKyu7fnI9jylYQ/XYUz04B49VmwVhK/K38Zq4D
zdWfCWsPFrwhrsI9NEHbti31KR94y2xde1CU1b1Lihb9RcMYkCOotwnSBtVMw6ENzxtRnYnDGaFW
guajSAYqo7H1bvYrRHVALSz0mGYpxLgq8fBORWhuZrrDtsbVFI3NPgQnqbfqV9ExuUYY15g1mpO1
tA/3qfQlaNK1rKjpAEMTWVk3g572Qn90pOlVgd8z1ktL2hSdOL39lUuMHrPgW4WlJJZOsNk6ujaw
q0Mk/VY6xPb977ysLLvzQxZQBAyx1GH/Y5HcFfe04ULsZEz8fv/wj2Pn8RxnAH21DtuEYiOwm3VU
pG4Ozyg8IoSFPd1k3Xvry9wXn/EtF55VTiLLYMV9YXor9dkRslJ0tmuT3+XCmrKXUPG0Xe29iG+o
FQ/1YtldjbAIBu/3mWKi3z3pw6ls0k8FjwpydSaqqgh1Uh8Uj2BM842eYYxGED9fIblKboSTZ2FK
Cl4K4XGKS+Alfo76E/NNVIvEQBz5f6EUCu+DAke4m7MGReVANBMWQeSFVUcrhUzVbdgQtd8Qzj2Y
NQy1IksTNJw1295i0jRQvazgApE0+bwhw0jPrHuyuF9HrAklH13+evRGW7CT9VKTcZfX5XfY/WnU
BDMvWfN9v05fVut0v7duYx0Y6KrFfogH6Yrya3wOOT1qyAQU9K7KH57dnarh9dXtUmo3L4s4mME9
KLMFYzezU6EALU9N9UFxfzhICF+BTYQHSqYM5BgUoAtfs/9LJplCpzRILydhPFueCpSbo6XNk+kg
Xod/JQRMyrC+yPWY13YRIvBisVvwMqqdxQzwD5bC2/WO41BSak2+Ns5/DW98NaGgxc+/Pjc5gZJw
hsLuvGjO76O79mbEaI0ihmOSsQIdP9Xx2n4w+6v7xSxkZxFNva/1C/iWc+bdqxBDM5qWNrh8BTup
yjF1smHslA+KKVT/AQm3gADl47hcxkJUqyY1w8lQJuBCARTkKUDkmUCSYpF9LdauMmuGYDAIlsh2
YVQyzgPabgfWEm19asECMusOcrKjuzE8w/gtPGc+fS2zo4e3/IXyAwZxUPR9A0CBAlQ5n5M7CCBb
WHpQJkg7/W33j42SMoRv0MkorVS+9fol3tJrNfxqD/iJV0ux+WnWi/Nqal19w5/J7xJ3iNb2dVlo
mEILBgeG9pWO4NCmxc2G2uevAKSMpfnEaD12QhnmM5Qhwi0SH505AItvD/SBFG8jSIggc1NW2yH2
aNqjSBEhXBJBabbJ5n62BiioDz3GibdUZfQJGTGxUeWJ5mV+y7SBvDGwzS/A7pFgySptVigz2WqL
36fgrTBjy/ecjMzQLjFxMmBMlboJppvG0FeDIngPBTfK6EUgHKFJHGfMGJYpNXPGXiRA1YbfHIQe
hUAuh7coJ/CKom2H+DLIWSjEBb/xT8cF6JMYMEbiM9HO/iortLkx257zF6qgtGvql5kU6PbYn65U
lyjwPfcNyyDR2h7iMJGMYHB8qdTu0Eta9h0390bl3enhi+sD5yh1HwWELIyAbHNlgbY5v0D5gwFv
c53veHFwzKrArJqvsjENxkH0RFNqkwb9fpfPdngyO+yZrc/y4+8RdUtO3DljXkt3GAp2PI9lQSDX
avS9b5APZYwdHZA9QI0pDTdgfpBHUbPUfxuoAk2EEw4O6Lqj2lYVePx/Romt0pqmhbhfGC8TiaWg
GFEEWYkND0DVT4kfRspJoofsMUtR+lxH7jB8GK2HWvr81pno2J0XTpeA9xe+gKEBd/sU99K1Savm
v6F7Q8pf+yd9rN6chqRtcstgQElE32hPV5Qx4KdTJgQUBcnrzlncCS3/kxBnbUAZ4+kiNFNwB+eI
5+/7tNIqyJxuOVWppKlxP7fdhgM3MqTAg5N9DZmpZOI2ENO1doQOYBSuxCNbp3gCvMXx+NokK9AJ
VrPh3VafS7jrqtV8oCZdv0Y2zba1iaYElnuJcr0CLS4+9iEbLgj641KtjYqBflBnNhtL/YGJ+gn9
eUmHduHaYe5CLVLoauejGEQnO1j3OmHAVBWo3rTrSoGye+xUHmyTZI0A8MHUMQvsk2jl2Tb0EkGS
h15klkktToLXr2ufmhozbwWx8AH0ZaabS7cPJ5+y4jp6Y0OCj2wrh7f5+8pE7BnTunnAraAuZ98b
XYaYYSfVM41YBiaXVwmro9wVqzSwx5mHUCkdcfZi5qbbOjuiwkAxUNZNgsVVksLYPNEb+TDw5uqn
6GLOls04anyIf6G1G9BWFBPWyIitng9CJp3pbHNiD33LPAjYAFdMJ8BmhTegX+5R3+u8NCd9ZgK8
BvldjkPk15n9H956hijNLvKaiDfe8pBUMXt2zLHX1HdTLE/Sj4rLqrS5og8ASPeYcSLUO3yb8XN+
dNB1AeDUQ1syohL4Mfusm6CSLZ15BFv8Z7Odd7vEaoDOypCM/jA+R6fSgEzzkGiMkx9c68+vhGWg
mIo1bmqVJyUL0bM+6E/SkLopHXPHI14wT0GnNLPBfF96C04MZEZKq9AxQdtemBWdX28Iq7uT3Qgg
EsAAF23QSPDhnhOWCi95Do1/xtyRz7zIUps2S8EOoK4T0I5ohb+blI2oF636H3oLWlYHs6Y5lKi6
ISYAGWcTtkl/gD7wMDt/VaWN2sA3XcUWyxCsguhAMfpNDTAHnrhcQ75vswjus2buLVF8wg6tEBjg
l36tvfe9U+INp2rJvRQvLevQ0IImqYZjPJRxSEAIZNHVV5vPFHSBaro2UMydJxs+/wKQdFkRpKGr
FRtO9g94TXNBgZF4CQOxavk7ElaRMfqdI4sToZO4b4YtfqjQxfcH6zyp4QdyhFGYQifVHRabk1M8
rhl87TJL3AUOGsfS3GOA0vUKOAipyMVlQ1D3RMG/rCcVmnRsrfAjo8dVg/Ho//XWTO1n3A+9LfRF
2PH4pZd79rK5vMwOG6QBblBfIJYLB71bp0IXpV4FCsYJHSktGMG9XfN86bCyJKWhm8NPpoHWrwCl
SV9tx/sdBAxLiRpNXvmXFmvkIMaHEDROUUdCu8wOxfIcMVDBcT7q6MhB9neGf9R0xNGPoDBJdGrM
9dRVf0JFrPjvZbfZ7cL297B7P5dVQT+8fmQiGVAFoXFPg0exENNlnFzlg7+0EVs0ykTWgr4mDZMk
Y/xhjBoi+BgxYvAcXEHW+QTubDEHANtS7TzlqWfjGjZ0NMabFC/Lf/n7cfC8V8f+f1238EWoHxe9
foVB9vn/hBN6UjMNvS1jDq3XIJedR55XSeVriwMk9PCAAopE18GBQxteQo8/Fk77qMXquzV879W6
tRCvLjfWD1SJaUIX3QE5Vl56TEiSOth/Rjpqrq0aB2P84shu7D9qpDfNAL8rPwTLn0HQZGaORnq7
jScR3/hAaVrxgbHcEHPZabywKUpbXyHRys/YhhQke+EBOsS97h5YRmzx7RzaVKOsbcRq5m7YB1y0
k3XcObwJqplQ53FUZnBolyHD1rTz9xBHo1BMiACX8gdTz3oE0FUfg841YzOMD2eXnKglORjGkL1/
CoRNQBnL0EGaaloTViuTMr82w4Lbjx+IRYBS1SGhjHPEXa8OM1Tv7PqQIvDGSW9TxYZtOeSupuvo
4fwDtoI/xeP1cvDw2PIMdMEhBgfS+EEkeXivePEMZYpmmYc+TWWU4o9UFq3KusJq7dRKcaDPde1E
f6A9JXKLHiUyV+OL+a8WCJw8mF5HRVHqeh5G44a3TQS93T2TIsW/81zLlhU27LLHFduZWliYtYaX
ElsdJKLcChG1QLfpy71y8lc2Yrh5EuyiDZJ/I2pLsQNIve+iJUrzGzSeECOVzAyZcRxKgHc1sUIw
f+pa/4ljr60Qc40Azfq47MragU9wgr47PqkDRF6tDVDTy14uuz179lVFqHLAxY4xtDZs70hloqIT
j5Q8K7OX3/zEva8Zkn72rpe1rQ+lLGOD+Lbi2xt3YbnCbcE3j4fh8BEkY/nmeLUYGHuE/l+un7mZ
VcHUJHqFxioqhxQs6wQ81XH7Ydt3Roga/rapU17UOqXQyc1b1Hkv2F5wTWz5gZRqrg/NUru00QMv
XNI4+C/mKiXwvJiHimkcZqRhoMepVgRhInysmPGejcLvZXxo82ay3VbNug3PETd+A2L9Rkm6BUAF
ejj65Q+D3cDhvs0ovGS1j9xzw4nAulKQDrjdoJ6P8QkG95g9WECGXvNG/EqyAvJQNvdispefq5DC
0nYWF9JYogNh/VKpOVleNsojkrf+14YIwWMDreto3RuxYF2gCG/4QMXTEQi0PLW8V9AQC3jCtRwh
NztthZ5HjFhHjVjKHy8BaJPaTWgQawy1D2+JyFLRCIWLUhCW8no6YV47ZjWQI7BwzTQpqcm7twdw
6Qe5k3Ekw5CmnM05kZDmtClK2j7oCVnaGmsMAAVYoV16YdFH4hHh6FC9SglLeFNVJzIa6BzHjXOR
gE8YPq4VEEhnrwrXVkHeRGxd+XsapV8lF8cipVsvdD1cJ0CWqim4X7Dif42MA8x9KQKbSwSKp5gS
bDbgHF+eaGLiqd1OTYL7BLb0DU2QkHBvanSDwqMPF1XYD1ShScPgJfVX+X6/IzeoSeo6dv/yl46U
Ux5kkS2XegSKycHAgRxH5+OwwJCw7LA7cD22MK90Tr4IH7V75vbd9PHlbpHCh9Zk/XQJQnx0/sQI
qGi1CoZ/XONk3FiFRjMfMd6O9BH6luFtvfvjx7a4l0B7KPx/sXcR1UgE9leoM3w/Qq9Rovh7/dTb
lr7leWcS3nHRhyPMyAPD+9C91HjOUXtSt5Mtv5I8uknW+ExX+mjoNhGZTjVnDyDBHXia4icmfx7L
pFsryf22Wz/YxPU4yAkvIHbdsgm67VAPfW98gDB41dpIRaccrrgcD/IkpKMb/jSs7W3SUqEboJd9
NY1C4qPP3SGV/nK4JFIacTlhiABtr4rKGvErEmr85d3vFVsO19oKlxVeqgxP1lDD+09lqk+F6tjf
kcJCy6fhgvBg2pRKh80xnN/JKoXAVFNaQ4o23aV+EO7BxPUDBPxpTUuT6b7vNF+QMKktNeACFudN
n8Afa8QwgRReRw0zWDzeKuzK00fMfSIO+0cgsd1mMSNWGfkVz8r6I3U2qYmFEeNKevCk3yE/wVPI
j7Jg9HwbADIViKAerZZaWrA93L26b5Z25juN0s2eLpJ0EnMAYwnNRixceV2tSynanbCYwu/0zU+6
cwWN52CJyVJEv4Xq8R/dM0TRS7YGPa1LUCHF5wv+h7Rr+KanH73Cp2H+dIWKo6lSK9XcgcpCp5JU
pVGyfdptaezbIIFQXcGFMiwkogdx/l1/jZspt80+CYJ//QyEzaEg8FqdY6CvqMaaKU/po9rkSbY0
CbZRiGaBQJpRLD+g+dBHzrlpNtcXW0jZ+ChlRYGahnoHuYYwNS6NIzmBye7NzCHtkN6e49z1BwRj
bmhd7VbRo9nBDPLftj1heGI3SWg7rC3eAu39WFoyp12//B2xk3Jmwtq1zo1sSMrHjwR+kdlWhaBu
3+PAgcxiNE9vB/F1faj5YCqLVPRYHcvCdxyZ/hCEEsqZnS1R4PKdP7Mono6jxmY5j1NAWcKOHr1l
vrBCE+koSmVlI5rjgIwRhcswXPsuWjL830SsW2Rm9/FcKJWuGOpApBUsG9WTL/HuJ6jmlvhhbRbe
eNRKD4WxkTvMJPWdEh6E0BhX3TSlzb/Vz2n998Oe5THn9yhrEDfUf8TJQGDWfA2jYFTK0qczqcSi
Gn8FrZSMRNfp1jv9z9vRhE4pqgSFs43Ir1nmkh6AcBTKjKxRbgdc9WKOCK5LGKAtMGNyCWz+ZKrf
3fQElnatieY/m7v0wDegDxxb2v7u/yvpcU5xqNYo+DO9Co4fmENWXbby17yIgkuaMra+oiWE5GeU
QJvCoCkO+f5NLkI05FglFCCob0B9Kfs9JWb4JXc08ZRrGRWbHFuRACO9HqUUlAstYPPWj1I4jc7b
V1nhueFT3FrXVK8ZNQDzb6tm7EUQ8iM3IY+MQNF/lEe+qi6LIb3nOj0cK1N5y4dk58lHphdAmuzN
VEG1gU7436Xu17rEQ2EKqDYhz4Qh8BcLKrGNJzQPfHZsxjn43c/VocHAx+RBCzMZ+qJn/y/1myV1
HSQIXUZ0AIdseF1nxCDC7XqGreulZ2wLwX+TW4Cj3gU6XEryTXtLBxQaL9L8aN4G0lzrYuUvJE30
tRI+TPJDEVdAy3zApq6szznsPweH+FecXmXoqq9T4jSZYZ8Q0l+Odth7aHWm4juO9GJue4WLcjkh
R8jZCMPZ7eDS0JMvsJbdZgAYX9yHhpL6ov0LuQbNfDaqC1Czbk1vkOKqiha72zuQN9ZsK+Jh/Y3R
vPrh56WYTdMlANBHGj3CRrn0bMAw2FFdBIo2QHu9o5GORnTrEE3fzOYtt8n67gtqi65RqWk640uw
GeKbnYM+rfhNcM064Bc6oSePrNMsbhW5xWKNGZnxIb1NuYElLTyZY5aep2ZzE/ms+bdf8IeQRHCE
sk3JJnCb4+22hrsGypP9C3rKIfspn5k43lwaQ1cM+de4M5HNQHGYIoWxNwINTfSE4rSPgd5jaTNV
MZ+rtx6KE68FKMn+OnLUlQ6OKWlFciV432YFfhXFfEjWL/VINZ74j7qrocDKO6fHoRxyGsyiCRCD
uonYtPzW8xV1H/1QzvwbX74Mz8sIoi8002P74pkh8bVsd79IgfTRhDyaJfjnTXiHBKGzdqT9HU1v
nZrxgv3KlYIC0f21+8o8LqnQhCnGca8wAIv1AsSJLIkFCEPrYJPEkVR9HjLu3bHXKwzDR+m1gw1w
gixg33Jd2JPVv39UsYGnCo/s5clbAxM2KrKKfQPkkdV7S9oXf4DvW6C6XNulLd8ItwWvWSL9UoHC
OsWm21pohjY0rQtOqEHHs86/5jlook/sOy7k71i7mYFM6MmVDviVLCE6Wb+/ArYwq0cGYcTfevgw
ZdaRpnMxgoCGxZFZBsGRIlMfDTBvsAluLCuiSYRw8oO4cS5JvwzU8wpGuBFDsdMoLbVCD5ta78Hb
JJaJY9wvHhsZz0KQP5k7rBUu2w01SNnz1dGFUyjlrdAr7VTK2vchh1+OHAG/gPr3PEw2BkZPI8eg
tquKaf21PcDTO7uAewTZkso3HCPoCchaG3yTFQbLl84JFr87/lL6NIwvPliVt3DYB1sEYpBjxnRe
KqgCgPAh5pDxLMfMpTIDtPac8e5SIWOqG0OTeRWBNKFQrThBIwaTtZFJ9onWbKDaOcp35NbYKuYk
KewfaMTCFT+/cVest6zAYGeeY1LWwNvlPuiepZQHquNbX5r/+R3SUMvRAlygoyFmOg2B3iOAE7RA
eD029mcSqQ7dwUNLfl/w5KKsGf+dv2EtKb9YYiNWn52n6fohtWg7s5Emp8tkn/gD+c6SXn+6WJk2
x3CAgKZ3M9L5yr9HL+5VOwtAfGziJUo4I4bKAu+PSDF4EnCu68J1u9KjShY3YkarJZialoUJ1hU8
gyYYaYvDXhfWC4r39cg6NS3klA5GC+BmlfmnbqxUeAK8Npnn7nNetkvG3tnhGxCEyoAla/W6GoyY
655PlsFeVYvLoIfNEg8v/KJRMGmhwzknLjr9yFZNEPRX3gKmqwb+75JohmwS/oGxZ1IZkzZ9c2vR
FrM04QepDXuu3phSC+4ComHWrS7vLiFxXmc5z//lvabUtbQtCAVxI2GODOXDrsm5uI07bJo58W6r
oyM/bOJxCjOwJDmTVgN1mpMO0yNFoEZTE7E6sxPUhwm8a4ZXsajNVRYspl+YfV5Btp/nQ4rWvloi
SLYlfQhytKviJZgFTFy6oj7+ffCY9Jju9a+EU1X7Ac+g/tE4QqUfJzX1W2KvyeFa84awZwYGpsEh
fMa8InD4XEATEQbLJiKgq/Zn9khzDesEztihT95/qSZTtDRX+mhFDr+izJC85a7v/5QSolHKDSFi
Ls/vFwKLvJo9yHhMilb4RiM6RVKmHlhMHAyOu07n6n2v/2pwTovdemjl10zi5aKqAAzUeIECV6BX
ledJLKEUi5X/YYfUHdywIOYJlcWPIWjDqmwPNoQ8t78/3SuDXS0at7dhmJUykn2zUIfJ15w/n/mB
S5iM6xFi7XvlnfPQFs9NnHgNdwJt7gl6xMncvejraiiIIpFa/f37fzEaPoQbai0TBha4gapjxsDi
nV/KfhyTmPTiZ8AKPh06nNCudDH+jhMzOUSrXb3xLXtt7ckBcKC0KbgjYWDk/YfeaS6/DiTGy0QP
0gTHQxBQkbmUb78uo4EelesQNRqTDButEsK6avLEfwKIsOFK6iDV4DueAde6f9E4IMnu/JNSdoIf
yFgQi7iGyHIzTEko/8v8w6+vTZUkmxK5j6090Y3qg8kGlF74kQL1X1b/BDpp6NDnyYiviMqZjDfT
Pvxqloh4uuQsA3U/xw7q/YEQgotypVXmCRFLFqMHDTo0PNPUazeyj5mlW1bsrlxOUS+nW2l00FdP
2Bbm+vKeyl72f38UOg+te/jUASvRgMVsyOzOZyOMbBV6POeSpsgq0zAVd1jeojE/YJ+OdyTxKHnp
/9A8ABIiiytiX7ZlJWRJHSGHGlVNArbUCGEhXkIt1ukrRH06nOzFvEhRBRXD5YDq61nEW5sXsYYU
0Au8DBf/BlRG8g1FwEf0G9bj+93OMLBTMHVosPggiEE0YTwGc1iCdXFDJUiNgg1H0NrrcA2/V5XA
/llh3Mi2YAmxoLpanI/C2SgGUnasDLTXkuheiQAX4SbEvJqRYDYytjtk5NB8fQ6JCHEjmfhCVEMD
qV7zVoUxzbqfcd2vkFYeY4jhhEmMpjclwm2QxwsHKJ4XvTjdkBMhZsJmgU6/xUuTuCVKhjGizeWN
36CuwlJz290GJdXtRyBEo5+MtdGhFaTtTHSLh8pUxl8NN8qvMhRk5aOZxP9hTJK2w2YsLMjP9wUI
FEiTCFXEajjv+YOCWudkzwhN8XEMx7JJa/wotBdOcQc/DRX+aGI1gCqjEnnn6yfZaDe/wKtloXuY
/oxPHqoywHhi71pqxxt68GmU/vTcpbM4wZNsDUbloOkquL6C1nS4UJ2yct6KFtqYGAeZit0gAgZ+
6c70O1uWtGc/rg4nmIhZWmvrvTEeYSlAKFPpo5yFf8UCTshGoR4DROtEqkVTdZaLqZWb3ZTYk3ZT
Ci+PTh6tMawt4Ofo3f4UkXSzFd3u2g9iiX3svTATZktGCG7+rkP6zwSEDssX5QnE9y/GC7TT99ON
ikZhtgTWorJXv8qaJo5tdX2h7y2dHZ+r+gQGIQUH8+V4uN8q9+dDCiBPIBoVRFm7qvZGdeU1UtCi
BZ8lNaW5UOa9YlqcRS1od4OMc6YhjnNVoN7HFWqet7/JddesofRjzHAZdZsy3qvIUnVaqXGWRUsw
dCTc6HoAeHbHghrX6i24adTNOXX0mk4cmTkzsi60ZUGS2/wnWwlSp56DTmqgj1T0P7ExJbhu1kXr
KEn+ESwlfcmiaaYoFBoKe0yCR+/kmxvAtYKhmBT4517vpkNs59JdVfaPl7y/1y58cIY16e01C//3
0TfYZVePcYC4pvSvWooK9S1QoXlHZl0tR6kQio3B9nmFACzDLMtIFb1D/pmKlIy7qPiqHCtG+D57
+MPfVFRh29j42R7NJ0LyACRO9f+r59ecvSg4eXyqRiw1zwNJSfaS7bpT2y/F6BuqvuZcKTYQ+RJa
D9Ke8GY6rsD3vYqhp3HZ7kBaJaQfEX3b9tANxeNw0czPNAZqZ8n6EWqrfJhfoim106vr9UC2gard
SNPCmNcuazLMX+LdSnlum6S2FCQ7pJhB319UvyU1dpWyQC6fnlmBK3zl8x8V9xwef+ePctqqO9PK
UCqbWsyK1LXxKBLFSjcSdLAygvNmDN2WSunshQiCAuTaSIFdETrR/NT4ZKleRYpXcDveAo6D+3Nd
mfPc9MaCzmyw4dg+ZkC/AZqpIfeYLryfjsJ51O+GmbxwRG8rK3c/BsFaPo5idW3kRRR+jV8umvTe
SP3n/hrym+dar2Tmo6CXTxZjKeRT7EzCgq/zW/HxvWf6xU3vfrMR6LP5EhikXPU9BpTvF1MZ4LM3
AUrlc8LB4hkLvQ3y5DY1N+eBg+vdoVq1llUKNk49/wo1rVT3mTs9nj2O2sXwn/Nq2yRvntuoetbj
Id8CRC5t2v8cCWFS0YYkg2cqDh1qwE7WCqr47W3mr82/0N753JDQ1N/kx5vOyJI/UFVx5gnu+JMd
oIg0EHD0r/UQzkZWHHgm3vwqMCubrBtyqS6DG9YfxLc/NLAF8abvkNm9KF6ZWOZqMN8PLc6HFtEF
Mtcdizx5Oi6d0Lm9VL2YdIAL2xPZwi2wPYJyzeJi1R414rx3WD0YpgTr5TqaK3ITXu5V4vaTgh80
LIyyrZ+j8D3RBW3A2KB12fAQ867umfebXIgUzmZXs9JK75iCswMrhE0YHT1SgQOGwvyOqUj2mYKg
adaUwXw0dLSlRsqw/cjZJ59yzfcdhMJaQkCV0cHpYu+Jk5uXW0P2L4OLLecgQ59sujlLvRNz8KDP
aHUez0aOskBDUvecuNORqVkeWjR0wt6DC0frMy1963sBBFxO91NCmh/PyhqBI79TwpT4uYVRMpov
Hhk2WiPIP5os4kSMq8QpPYF3Eo09scIxHN+t/kWnDwcMHoPUcNnN1DF77yYkELA0bCNks4E6u/Jc
w8dDi9tzG0B4Ds/uD6MGFj+UxtGExNJeXCBT6ep/qW9kkWbd8ramhkE5jKksjlmmqD9mZ9+e9yM9
8TRKM5k/wF4hl00XjH6J4D4WBUsQRrMxoFnIPRhHqndYeWrgvp80UbDFbFx6WaYZuszUjSjr056H
j/VHA7mrLXLuxPtvtQBIvX+D+Y6+wFTkpBzIX3/if3g6cijb9cKxjVguoZ3YwycJtAZJzkBqorpa
30nywHQJ4frfPAJub4cfQtJI4LoIt5ycmrC2XTUV7Ibf+FlQYE6xKw8ixzCsavvsXtZERCD5bR/X
qG6qMg4upSnaeSfpVCsYm9sP6wXLtQi1hr4HLv2vOJpIeBnGVUr4wwmlFEjhvJ/qwJk9YmTiSD3C
8f5XsZ03dJumXtC5UJKLe/PHEFwnWmLawLyqfIWQ/4LejAfLWK+puiTLxPB/cZyUGtvZIUPzUjFj
zqh9wtZXpWPxqwfIyf6AhhZTpvyw4J5y4IhcFAmU8ZyQpJx2B0TI0p4tUPArGYlEBZwtw7pT2YCe
e+OW1t2C8ltW+J4PmBSojgIPmetOdUO5bMcWM2KDI614bljZG+iRsB0Pj8q7EUZdGPUBrVoDXiGm
B48uFek2Cydh+Y6cVamdRl1DPRwkZUflVqhdACXxn1dFgsdAZ686gtZFQavne+q552+3Ck+4fD6Q
lub6r0W4Gerq3WRxcHcK8IU/ZfB6y/IsRUpOZ3TyrQFasnU7N1ZJJy/vHnYBNyZhOFZweOs0fchn
Nb9TajHU8FeEpnAiLNtwb4QSuCPV42O3y/OHP6NpQLF65CYM0pMFZ79vy6mXb+eRftnirWSAOoDd
6mlEzzT/vWniOhyZU3Y0mcXJO04pSI8sxPxH8kptzvb939K1gU8NL63mcVP2/JDvsZ0as5IJ2+iT
xGDrq2fZ0Zvac8sEFyqRASreXBM4Oj5SiTobREQ/+l9IgsYW1VNuSV7Tyd3lvl+XJYlPfRB7Y9Pm
h+cYA2g1c6mveIp07hp1Auufcf/oYE1s7nuRbTb0OWPVMb3LNLm8B5gznFhvv7uqn7EB3sxIKzsm
cPapXS2OOBd3f+LqZzQUPKj452oZPCzFQE47gy9BRAu93j6cSWX4+p8MhUHmm3cM2JalZrOV+d24
gexTE6tEpt0ojzB2+LBhSaCJiE/f0IOwCEtEdUID9f2Au/GSyy31tpekQ7lb1skKjeS2icKkal+8
fLv1PKrrKYHNts2wFX+3K2FMeLYvXU4F4lwWa4BXuLakUoC5xHNfyUFtktfvy/j6VCc5JsbVssRX
3zFAehDed9pqkkoDLc+oLUIOj65N/8ZYGFs7GK1PwOf97zV2vpQY41I1MGYmRAYmR1YWM84rd0Ud
tNRj8FRoYF2wSyo62JNkVybRzLTAW3OkluqT9iqefaIVAyJT9/39AydzEWr1kKi820uL/idDHfyp
Mrz5oGThtDr7NslgjC9wYe/sTUBtUL+J+8MgaEQsOn6aTce3fp2oiOAkv0P3gnIDOvtN323ToV9Y
Ljrod2tJpaSs90L+FTRZza3998MtrKAT+HVVGPfFxzsBCVAOU76nfKVIrwPjX0Ul/BEA1jwoUjdq
jhqDQlr9twwwTbmohBqOfK8fXGKGCAwJbagXwU+RRD9QjNIYhrmwTMtQNXxf78SyeJB9gTb39EaC
fSMNiKaicj0loEvnQEx8r/N3ffQYpXuptG2vENJIwxV9azr39TnjzO28cv5szrnBpHyCa9HWAhZj
1AEt6iIjaEkPBRgM3GTdI8Hqrdm3jYmrS+T4rGtnPHnGCY93TaYLGuGTaljJXxP0l/Q4RJo8rGrZ
GGLWuUJJOw5QaWXsryOgv7Khs/q+DJfeLyI2IEXoCUbehO/4rd/7TG8jbhHpfvhOIuRlg0zTq4fp
NUEP2oV5LQ7AGMcgtfdyD63VSlyK/WqDw0cP6+nO7omq7Xh10q7+jpXHWT7EOMi0WV/zYMJZWyqa
uOM5JyAkY/WBSZCXQ33fF74atuP3mX3//spflXUCmh5Eb9CDHH0fD8PekjX4RmbwOu+fdpoQOdJt
xXg5gKDBL+Hwn9XB3cVkoduPzCOrdp3P3m9O3ARGZ3hX776CJ3U2cZrEuvt8Lyl1jPJlvoKQYBfS
y0DzXviftpAsXb40Fpwi0xRnbFzwFmz4AljQ26oFY++tgA+kt32hNnLNTg+5hbSJh4hmmEPEDANg
Zc1q3kc586pkDzLTf+MbRtQ0+r2hm7tmCQm8Rd1tdCZaIzyYsO+uZRIPQLAMkQTDUi4x4bY6slv7
hI1CGlS/W8PBGfhET5ul5s/YEFXVWG88cZAZuVzIxSJUE8M+FaQcjmUAOEn2DtdGPVlawRR2rrUZ
2wXeJUXe1CdiIfuP6HAr0E8SxzUP3srfNvcHytaronQVKvfDRHmsIibgwXylhCtkRl9MuSkb7jG3
/8qpN1BDBzU97YploqOwOV3xZJLmwEVcARXSbKX0WjTOXWyqyTITcz8GkJkv6Fbqho5/CvkH5OII
QdiS5oq5+E+rjUwuw3PuwAeqR9eExHuZF3Dk7DBnHZebsZlm/WVPRm06/muPoJPDVskd9qq4OYIT
3vxGsbfzhr71Qu0oIIQiTEusA/kaTSVgVg9GyHO6+ejS2YTbesSP0cTEq8nsv7khnX7rK5vPRtkS
9Y5fngxYFHrOoKn/M4ISakSBuqdbgtjyVs8fYwaWanZUkIu31ZQRzxY82H+OYIncqtHQbz+YrlLG
NylNFhneTrRnMJGxNdo26JHr30RdMG49kC3/yDDRrlr5slTPfHrvye7Djqgj5lE4rihoIX+YbqZi
XrVyxJU7wlX2DlKsGpz1H1U/n+GusL7/ExTsRz9VRdZTblIajTPKIwgWZypohi1WwHfr+i5Lvj5N
uXboMwOicK8BCDW/2rLglh9LL/g3gw2XKX4GSB1BPPZnubkvnGIQeUzjVtwqHu+Qnq5bvFfxDbJD
ToemdTgmJDc5LJBblQF85FGVo5VlgvtubOTKA7Mn2/9L/ATHS65/KPoPuPiCkH/853sgK5q6MOR8
/iIq8BD42UaGEmhV+/XyarnZ7+JjjmP9JwLrqeejqPrgEKViSOh9yXXSzgIlzL6LtK5s641cKDbn
K1Nh0WbGN2lpCUpIg2QasM0O5ejQeM9S2n7fkoJio0qHyLJ6eAYz9sAe94M7Sx6mUnPrh4Vlf+W6
2pcu/A2po7bSowM/rxnGYl1J8Pu26Tqc8ER8vtN4Acc6zuaWaLbai+0gbo+LXwI0jYxzoa0+6EPB
lXoG+qqUdJ217ucfzEFdOah0XQVbHTdB1kPpl05unqgTykXIGY03qLPkAY8hssnMLc9uO+6gXbSs
KE8VjCLyEHnkZZlFV8rXqewHrV9B0mHpSsuEuK0Wq50+mtoPtKd9/hAmCd/bCSVtGnjCC/EccL3W
BCKMVhOZVe0OcTIz/XtK6G/vA6lyC+pFAcj3Z47IEkIrAYSmcmSVtG78YA8TPMxT93v88oHXsPId
mEOr1U+LQMweW8E8xN1HLcwjxEB4mpQ29gAZeDh9s9ZTFsAXIaYcmdf/PcwnZSlFk3UNHv8+35xB
iprQhfa4bc0pzuXackqjnsaeECaju5/eAxg3iuKBSj4TDbTT2DisEFEqL2pQohIi8eamsHuqK5Oy
y5Oxbgk2SQPUYnSApqfY9yngpIVxmxoXCAXH6W/HtztWDCFZpkoiUDUd3O0BhToNi/HJxksqyT3f
anqF4ImhBBLRuP4Uv02VQjH3orBtZXu5AwU0uUZ7bjvI9Mk4Ybjku5VVXTgR2xwnS+/yvH2+tox2
64gVgIlT6tRrPolTmSJbILPH2IjAxCirHfuNrRTbAagC3iiNOzRNJssyIZ6tpzfSukwROnt4hCOy
Uj3SpIMLTpARPLnlLl8Osnox1Sef6jSNkc6n3XU6gCkVY0stbREWyoWjcOo4/m/3Rf+Xx3FWpnFD
y0h/5sjntTyBBU7yM3a8Z8nKeE4AQfP+ThwO/NTgEv/8XaNl+WqpKMiCOifboPs833TWN1z+5DZR
JwLJnI0a9VGqvGAR3ZPoLr1NESZcukfLjQ5GiPdrYNp7fyuQWtKy719jNqJIAt+iIoA93FRGIurF
/nAtnvyLLWMymZ3Ti66iJfh9MUgWhlbYpvPKzuCMfkDQDIRfALBd51qmsUMNZMxSsBtKYolSkPsI
+OQhfTDnIYy8vwQVpSVDyCR3amOIXZn6JBX3vmff/+kEm24mX1hLQJjFktpXHqnPNJDMXsmD1jrN
Brefs1tYztozxfE2onqg6JsvOGctat3yKA6cmC0gpOlI8/orlHUKyXqTm1flaTeFfqAtEywWvSmX
T6avgu8PNlfkqvivn7kuLtKt6v5MVY2KvLvZ/x+GHi8t/VzLfDNPT2vVssRQyRyAeIieGapyk2Bg
f0t22peGJbm6QyqvNOc76K/SS4eI5mcfhsErOZCO1jmVD5DxtZ1TN7amYUeEOSe8idemVCeiUp1j
JXqj5P46vzVIBNUXZxL1EJPu9+gk99m+lkcJd16hc6rgLfv9/QDUfEnWNtBzmxgjKruDrEQAa7Jl
HpXZb9UXepytwoToC4XIsvtpRXOgO2u+vg02STpXrJRLGfMix1a5zbUcnUoYlhNQh3yUqZmSOlDZ
76ezrkePvNGzj3Pkmebqa/k8vE71lX4RanHq3uV/MAQkKfS5suLcZSSKFFZYkBqfwNzX0fvwyei6
7yc/EFgTIwMbNgouYBXniiAIohWuYfIUimnOqSwfoFJuoCMXKzCiyCmk5ctZO3aLSff07Zpbei1d
uamtYkGkYjYt7/mp0feAoDtuljODeS8XhsXjGMBbxpI6ydMxUh0HloJkmwLLcEGrEVDU7+ECFmtz
kSv8C/8xUjUxJ26zGiV9GHkCB5xu4ZKC0Zf7hcfiHg0cNHwZFE9wqsBtHNFvJkEEDjc9d3kbu7Fm
KBtutg3hlc0Yys9wEZK083/u8zORI0T7kE3hoaI7g9pYu5oHMcipfxqK/tBWaDAwFV1d+RchBlQu
QS4PA72DGvhEnpgvGwWjpW3I5pINoRSX6QF9u5Sg4bLpZVufhxhHpeSWk1sDh6TISwFHiFq8M09M
AaaSMfE+rOhgU20VF3xaz6yXb2o8l4+TZ4KC4DHxyCu3qtoXOHmz46aPKh3MbVXOrKyn7ZAlMKrS
V1sqt8efKbN1QLnkPHzI00YnhV+YQsyBgp6aExLfRA+Fn0r+dAs5wUdPnZljTFWttXBx1q6vIx8R
EGZ1tPG8SJLu34HkZqgediCv/hKGLecfPAf5uxoUonQxHk4luwRfOBUlAF5xKd3ZfGeX9NIfngx2
yEEv3Rvb0NG1OAvOlGaOh2dLIZCu82eTXT9DNpPN+OTfyviR5m2cQCUkZcfYGwhEhWENabsqCS7U
i6trwa3nDbayEi1iU2Rrjh+vgwBNymP1bXcCngTpQy0vwulO5zUTeNYnBJ5nt9/sfn1F/TGZJ1lP
bqsFdCTbo6jaSz+ZMNwnaUCuIq9YSizp+WcpPZpeh7tv3KpJBLQFo3RtizXAG5iBpN32P1AfRS1/
p+aKFjGjs9KiUD02qk9McvTOtDqqTaQuIykV22dODXQr/cO+7M3z0ZJnhnhtfCu4iLngkrZ0IfhW
BpaOL4oseOUWtg+oBm15bp/RCIzOvgDmOLzIWaR4N+KqJtNGdu7SeyDMkzBiKoYVi1sxOtCLyhJg
Uku0cdfQM+XD++NW/51o6SS2zSVPRVkzdtbhd5m7TXtN6ROXLf8zNDs4T2RrIQWlo6MJgCu637lf
nbB7UYa/IS/t6DEqbs4FQ/WoBDHmx0Lfwroi2fUYdNCxxiusDeZ9FTEsVADazaY11mIF5IH6JdDx
dF386pbo+IXGJAQnhqk+EZHoqY5V7R8N2+7f4UtbSN9wAFbol64LeO+UU4vuCCmvmd7gN7bEgqrF
Gv8fOpWMEXpTBBX9+JnTsWnABEvnuIEDvwY/RwcaRZesrghZm6boPghp/6LWplb3DA/TXZZk8pEc
1nQ5Az/ImEh50F4/0Wxo46U4T6rE9XtP/i+v6ewkB2nK6JrvDOUaWRWlFks2MWLRfBG+IlZ3uWhu
TeYWqEXkfhFpj8MRildIeKYzP1AD4HMFD1QLAADU/mtCljg+KYM+NAh2f9D/5Ie+0Gus5dGGUQpO
U1tBbtsOYQ+FMHPAYkRCNmeXp1Cy8ahYPbMhdDZ9yq7QzAbJjRwZgBbqar8dhHvY+OxcLMVL8y4k
tjZQ31RJi+F+b7H1sAr7AQDWDNLqlQ+PF8yp1iRhW2+OlM3ycrcNRrN20hGh5vKVjNDUJfnax3bJ
UoTF0P7J0NP/xifFKHMLYDUVL66+iLUHedwgsDp064TtyIIbnDnUGez7y9KeKoZhv2Pakf8Jgf63
CBur9eDHyILwTkbuxrRP4hxkCacdZBrhDiwOUNBKBGvFP5blWGxyNbFcNyvcJBWwtmDaR0wXp48d
Tq8QCwXwxZpCjF9tBV4o1VZZGIcEng86CGcJHQb2UsxRNSu3QhLT2YSHtl8IehwbxZoh68d8EgNC
elnjP7hoy1onxCyOJTGVN42tbSlCSplCoci6NDHB0HH2kwCU42AFWnIC5RFmcodQH7fMQALmHg8v
rIgw36JdVT4bo/THPFKxkzNrKFxmod/SAnE7mdnVTnjqub87LpLYrE+ZSxnB1Pg8JrCBbWnAGZ+k
aeGIRczFuW7H6htlScPNq9LCLV25YstJA9W3j8O7fqXe9obHPlltyup5+/G1/fVNEIOAV8Ltf9xG
iHOQ7kvnJvcvoIacgwfZuYZFeFXkCxHyHyrrIGNR2q6+pRhTSmfkZQLvM/OKIyvNtocs9YYgwrm5
6ngjWsBXaw4KKApVGXuSB2+C1ebS6ZOhdzY3HQoY9tUSSqygtodmad98tb6ZJttcD4RFELKWqgct
0KEIBL3f/NhzonMphKq0XnNGvoW3pjwlsUOZZXOiFarsbSBewBB6YZypB9id4YePSFFpgy7vPT0m
E05pl6E2MjU2Eokjl4UytylgwX59g8mWsSItAUckTU2Ng5AmxRi55jOiCR0qjD2DMGcrQjLG3TRz
g4V/aJLjaWsb9tA9iYDlmGds6xode4zjdyZ0JAVhdhsOP9claeoR+5fq53NKey1J81F3CUqA9gSU
d7MVWOzl/ZRL/2IxBUCiOVIudemguZo/BsCyfE0FmoBF2FzS2Z5vj/Oy+aqk/PJkqeFocThZSGmJ
ra3Q4KSyALIMTe+CSMKt0EeyK7yUxWGC85mcCIrnmQUM86opVCnFaV7PtHpNdvd5Y7SJzIW6rK1y
V2zvyXe0qWBchGGl6SZbN3PmEQAgNeicSA1e3hLNrtEsbGtAKWeSAQG1jEeIpPyMaOJf4bNvHVNT
RGxErGR9N/nOOaFsN14ij7grHqvtZNzTBQI45IIIZrcHfbthea+wH8x1tUVQjt6wsX1Q17NFBbvX
BuS05YOJNjR5kO+p9MFax/ug4sRS0F9//lLZRjDpLrLKK9ewMo0IP3WyDb/59UO9lUlJQ1r73adG
4Ix/FLKpM5pLgfn/xKlQDh07+FKcawLj58xsQfeo1r6E6W/h0zE8rbvCyZj75gQX/C3jDJup3uM+
1q2zTZGmpmjjfnjHbff60e5yI8yxV6gi5c9iUF0jQrVm6+JlNJyvKy9JgWTOhX9vpn00sASVhtlh
8EtFi4PUXUu/zL6JS7CWIGyzGGt9epg2Rygu8sY6jwqSHnksEke5mfVSHcyIISHPHZyL0X42svdl
xFAd3O06uqKxfAAPiRBO2Rawy7iAxgjfYJhYA27qK7bmoYE1oFpiT7z21vf/O87Y0OONyBr094q6
4+wtHfQ7KCczAcj0g8d5P9a7gtw/hRxZlYKUJWfwTh5cnbnAJDvaqJsfJ+CQ8uIMvIVygjWlYTC7
sToLPdM17FP29I0WPdIYCSUHE8AXs0zlVy42gMXsuWV0BusS8MxIFyqlcOyqvqY6n5N/SqfnG3j3
4xT71gOBo439U7vL4Lf1s2Oyu0QVaRZbto7MHlo+AHTabtHqRiPIoyl8M507Wlvpq04IwZ4kCaQ5
ncKrYHtd2lP0UJKmAyI1/2zgHZCDJD/scRl/Vskhmq0er+eFHwtUxRvX5TLPirGCkZ2UvHIGwjE2
6cPaABV60PSjaAe8PAYGqJJ8c+Dl7c/ycGfdso9eBjCyycVkaUrnBRPCxyeeg0H54WfhUvtFwCTd
sRPYFZnVTjRvouLGZMOOJLtpQ9uMOlcCCtegOosyojfzE0TicEi4hEZ1cylCF9AYS/ljUqXXWrcb
q4ir2IuozyqwOtI1Wx5pU/KqT2zYIPmYYlBSqFMu403QwK45NcSemluV7hVG7XQf6m1bvDqzBgme
38tooMRl+9YgpzSlKuUJJFbkzzD6cUE4SsBGqA9hV1A9m0rUYKvWWpbi/8b1qlRhoukmGVvysZJ7
K3Fyw+w1rSlVubq4wEl4Z6C9DLz/CtU3iQs9BuNf/esW43cJFqQRXpObXlhQ1ZmTK4789RRSZLvl
PIIfiI7kWXVOAXurWPOPhyO6g/BPcvBx8AukgulVpQDWkA3P0Xjgicy2A7anRI+8sbBxg+pAfPJc
N5/DN2iA62/X/SagHMX4jIncFvpEzu/wRHwL78LDf2ezOmbCSUMnK1oLEvCOT0jzyA6x2+6nfKWw
p14tZsQ8C0m1sPtAGqoKFfwJKyIU1m9EEKDhqjVBGuGnTk+8RjpGnwca0QjjNhapU/eOD3fgtsow
EM61A85/rq4SjVi3AUm9TRK4gCTpH1eFIpNV45/YaCFyVvplhgwUXsHFDON6XMhTAMoEuvCqBFWm
CnnV+3Gfw4Acyi9ZI1cKykkT5n22Q7gQMZAY3HhFfG75ZqtOZIQor4OQfhU+YdW4I8usJhGSkIPS
lhfMqoT0FtxEPvlW7q4IxpM8ULrP68O2XItCtquCDr8NVf1AxNDdDQzfjJmwbjBniMAegq8BB141
g/hDpnGX0Ulgg88PNFuwCdZSQmsVocjI1mDT551Gf/78N7HqriagxClocqZNiB2sgdTPjSZ+ca0w
N+dPz/8+Oo1za5BjUKmUfYVvyPXaJ77X0EroYlfxXe3oANiJlKwK7F0+1r6tX+AO63fo1BvdYrDk
bK6Vz/cRc33qUf1EFHyIurB+ZtteHBx0iML6vU/4ieKjjn/oMhjlafpCnW9iRmt1vDG/oVQYKvIN
EisjGEFGBAeJTIhClJLOXOLPvDfhfRJmsufI7E+O6eqfE+UkMDZtnvWmf9fouaff+FRXOv0I2ISN
5C19N9+8sqi2uemrpGP7PycKqoHr4P50rnBn0EQRC8ObTJ+8Cg9wm7a1lKFrQ4aszuZCh2iiAtee
YbvbtML2B2eEu6FIB7rplh8l68apLxFWU1E6PYdtX43Ik+Egi/mIwhqgfKKkh3qXGeLh0bSpZf+l
hbu+3JtjlgE9j/CKLnOzj4GnvwXOHVNAfgEXWNC/hAC8nlYp6PcfOrtA9SNr3uyIBlwGFZbuDbJW
ZpJH2FTPkhCw3uYsCpIGoctIRHZrKe2OxpIPTm5AOpRtEijY3f7Tdn/K78iNzMFKCaNvijvBjqjb
W0/9evjpMkCHDZImEDnhAZvY8gkYyXlpopXMaFArYMSnVnUan2S3ffux+RDTZIa+Tg/7JB8uuuZQ
rLfA9SwcMyeMrv1SKTkulCN3bG4+yATrA1GLPX3GyRytIFLQcuc+3YzRsmNIUzQOTPlqvp1w9CK6
IIcmcw3aBJwTyazm2ReLIFlvO/A0/X2uqjIRm31IkPDaNMxSsKVuNtrrZ+fn3oXga7zjVWsJK6W8
/FQiBmKQE0iiUqOmBv39XjRAFP8tbCatrscpNaRPY/CozsQRCvVTKZOWet9gmHWGanTK3OgqcAji
r796vyOfHCGikDSoqW55ZqFhmjVjaYBH7/6qxZRbMV3SgP9F8wO68dQ2nJrBOFPk/o7lnWU8qomD
pqyFB8j1IH8lQuBAEqmM03Jlp0ULcWryXBcZeBuS+vuCWN3MD+2vbHPp6ZFP6t1SEcutuY6ecs1i
vcH/ageTFSoPMj5cikXW/sCmtITW1VqEVLz3pzR8esn0JBblV8pGW7ya1CeDGPIijwcId/fU7rXu
XsDQ+VIQuRcgLM3t49J9EciRt4Se9ltJpVkhUZ/ihXk5EzvM4/Jox+dnjawLLKxZSYIA2AwqDbm3
iTjVP80BrxycIKP2iJUx90p0jw0jxqOreXkn17JlV/TG9SZNkcMkmODKiK+fVyE0XWJFlTnpGYNn
ghgpUJ/ykHfMp+OnmPU99osgjDRGrBd963EWuAgu94/A+88tyLWYFyXD+PlUYtQoUJVG3n9+yQ4f
L9zd+3ObSRLaWaS+p3REFabzSBg9KBo0PrltNAHqKMr6eNR09LRGT4J64BvjJJq6aSAyjbmb3ghJ
8i4KR8kFObOkuWt906PBTLK5741VC8pOKAl6Im1BYITk5ilNv5ahm9gicy2dcQLxxusVv4HuYgx3
yN09L2UhtOM94i4CtMFjZquuqL4v911Deh7kVjYlapgvwHguZ2mKRoynw5UAqd8Kc5k8RGk8y5G4
OoBtxrHhlvqGFZIfwruZzIxBxSmLzsipIkqMTo99hKZclztkolWd6FIyNmioWyOLaJ6Fm9DgWvZo
PXpPGkns83ib3s54xZVjxxTaz3ha5uHCsza5GZXFJfW07m+VeX53EQNRMZWzrPqwEGItwdtB8OAn
RsckWQmEI6CSzis1/ppsXfmRrK4R68IproPpQymxF9ZgdijQ5V3aStM9ldpU3ulnE4n0HTWp/jma
oAnsxSdkWahAFv0ALlW+fyn/f5YizxTWqHcL873ncLdzhtebVymTKrpbEtqkBOD1IQebro4VqA71
KsMWvPE/pRSEZoFm/6/7ZSK1P3O9oggdxKJCbWSld8Kx/HdurUHPnnceypQHXVJCRV8EJo1FS2rE
b0DpJJJKQ/by1PGIfokSoOyRgmKLGTyb0OXGm96TeNoiG139Wcl34QckCLL8e/vvLy9Zv5WOHrS3
O2fyOKrapqyG8P3sa3n37/3tx0f1DhJwmE7RNUlX82S8eQb4MYMdGbQT+gYPaFB6rrOWuar8KsMk
JFohDAtVfNGrdiuiN7MGgHLr3/fNHhpFS4Pt6t95IBwVnvPt1shp0yLYPIkhLODsIYwWBaVM90yT
KKtpr8mKCOFuCOPXlIDBbd8rQiXdKBWjtkdx6kimRSD3R7oKnNaunVHz+uyI9oi1mUxiJ7PD7uM2
UbMtuGElqwaJAZk3AutVtsoAqFbHTCbBYcX8PFgjfisRAYqbUHqleN7MRwDYMnKkoURGEdhsyo6d
s0oea2wyI0WLB9zsyrjn/hIXKtrpIjvzMNF/KaI4e+uJCV4pva0B1075zKNarr/SI8jR5SSRa4e/
yLUA+SvpCdy9Av42QLDVo5aQlvgSwH0+SFNZ7SerzaTFrXEueuxzCsjG5M8QFk6KGE1wk6NbJ2E0
OKgPU1sh7ApIgup5aMk+CKd8S/LPtdOuByQuqJ4pKbUpaXTEqvMplRyvCy2qjP9kbg7rTx00jodS
MBidd06qyYln3yTF6fx0L/wUYtu4KbCuAnEa2kNYat+zeAKWalpichQZM2UT7Gk6b8nyfHWlwS+N
V0heGnkdfyCOFjZGRseundoPpEJ2bMsyOO7li0HxvwyHJQHYs5iO5nMsAZqDzsN81dh2JWKZe/Sz
hcVRFqShBUEWVK5YQj5SzSTbm4tsjtks8BsrMd3auTDCbWrCjTEdkjszoUlhWVtQJdNlr0pfecfu
Bfaz5NkBAHHPmRiSYVU1wzLUR6GGFEgmj3fRF1gbCb//dbKyLr17PpFjfhNAiO7PjaRVj6pgxvcj
jnwSg1Y316Tfk4eL6NkQ7Ou8sMkhqj2Yh2a0nn9t34NaF0Oa1W8AwCQtgyuRdVJGsHVaeIypulp2
Cu/5KjcGjttpHKaalz1xsHRshg93yBzqeIy0Lff32zm36jLSlETHhbNM7e7BQUqdkvPbxOwOcpmN
kYq+b065hrD8Em1cRh3DFelFiDNzad/D0oX484szgoGpqfvN/r5e1PTbaFIUS+qLZf6DBqROOoiq
f2ny9BZG06WJroR7OISFeoVJ5ESIYaTYj2BeIeYZs4GRe2scISQRzG7zX5SeBIF8T8OB/sociIjJ
pz8GHEiCypCBnfmq886HwsDitaKn6qQ1XJ1dV1zV5j3XMBtjiVitzbdGzTBOgfk8QRP8oXImr+TL
j85En401oVoWnaarVMNgh96N6LXqTOUlWWiomNQtv8mOFsGhVbVv/NDGIFZBljeRHtGytNXrGP2F
qKKjE9dGvgLHeQUFnM9/B1n6vCHSclSGFJ3gfdepOXKECbww+oZ4jzpaGkcBvs8WD/oYIyOIkkrM
N/cImDYG1y6/B4HHuxsh4RfmvBfYCr/RP2RCy7hgR7pNZQ3mhnKLPgmuNGzf5crZdTgiIefQ3kqN
pYOVcdFyIaLsbhNmlUdSLpwQTwrS1NTWgtEe5J28BCp57yZ8Eu9GVdfTX1zBThP9r10eU/wIZ6Sc
268dfWPlc76+tasaqM7dfMtoeVCwUyko+cBhNKH17Cr/a6UPlmHtawt9tURDu5qEpkcM8TGDOo5M
VgdSesVYg1eSULR7yCrOON233Dv8kaH24HA2YFD5DRC0j5ZP50BrfLi7pIPqKz2WS5WjTmzIaYzn
9Pd8C9RoqHFk/fShBC+Zav2VAcZ9/4PQPlkljFvdCrtUTWvhrzqeXGMACUhHMCPpkJDazTc5d6D8
BcQX7P2hDpgXLJBT6cLYrjqLhhMHagvWVAFyJHXgN2ns/8f/Yu71neBxIzEUPoZFGiNCluoqtZNR
6+I+HoXUyqi2BwJ8fSKRidp2IN5p1ziNwu/aja3lnc2+RmQ6K+ryx7YHZTRYObm1iHwJG/lx87IU
OWyyp9afe2nDEwWrfmMtZE22TRItew/44XoEztveIaX3KkpD8UlTaNv1G2ZIiZgmOK1n1wFk03K/
Yo9Hdls1eom7/nLpY7W0nh0TdMCBcaD1rtP4jhj1tVd+vuIW/a15n5iQdqpsgjCm76aSMLsx/8Om
4AtL2mBPJ3Ux9p5JzrZNruOjq7a+9WPFNNB5TQcyrElk3x1l+KhrQpT4puEvUfJ0CT+fSjK2ilf8
riGZLgyW2ATfAVtdHFEaz9VisiAhOapfaeIMFTXNKs/P1ZfGJ+t5L/PWR4bVW0uxNNei/uvnvUeg
eGDzFB66MKUO40DgtdT/cCtoI7+5JRvTfti3JzMQVHyKSWpBmcMbWI69pLgryXDzXiKd/nn2JgpS
gKjnReHzi01hZliMTnp0fQRSVMVYHk44chzSoeAt2AIrJiOJymr5uxSKuennDgiaRpQjMgEZ/YJ3
ofAO4mI5zLGnXkPMDK+9e2mK5/G14MSH2sfzYRg/Sahh1X9+7AH8y+7AWAghzYh/P0NSo2lMLoUF
BVcwfXaeM6za4sDgD5N0iRo1bMEYWiU6N690Y+Oc0UhJ3KF6NAul5MAo33Dw4xYzhtqs1NN1FTIh
Ww5uZOCaJtA1uzxgk6ieaD/uCZoTJEGi1u1BEgDqOmQRV17+wbpraccRdP1hi+xkcQT7TQl0Mylj
HaE2GFR9gdpxj3nDv9ayYcDZT0Z7iLINwgCIpnuhCnXlpeEDrndBNkDxU4IdXRbIzb+jxC9wjwpV
8PqLkiyyBh8SIqg6LP8VzW/nxgj6gJsWoWH0mRQauHkWbbpNeVejgxmDgMOvVwtGuhGsDNYp62Jr
yGnFunt4flke8F4KcRxiMWL2EKw6MeUBzuRUv9Ph9LoFYW0AiCuv61SMIPRy9klB/pzG0E/eSi7g
Gurt+Vt+D3HzSuYs7IpWZN+GaXlGXGyQfcxq9IOBxZLs4soN3KHiylcny+BO88e3HshVecsGOy22
tNefwW0XeXShZIVvvBgpwM8so1vCMiFaLdKosGFivaRdvQcSD5tp6MN6MyG+gv14Czouy614rUP+
EjM2IvRlljO5eqSmXMEE5IRpicTq+eUtihiUFBGcXQl82+Y8ud/4r6HbmMQeXK0Yfnv636A4hJbF
uqidbvrquBBsQ1w6XT7TlDHAkViYMGpjHaAlv4qEtwClv5YnJ6f8vTigb5ou+9BivTem9qNcvlGL
WoO0CemarRD6JnduSGrjDcT/oOrd/B0FKKoUgQFGhESe+gdKP0OXgncukwNJtPdIPF+k5E1FtdOi
jSgDOfh9/M6h+o3LyiffzQpwmQQbO2F3L4HCLe94lUn7HSebr27zma8TEsyYtVlZBfSSE5AdyMgO
9zkUkwr0yJYrpkFsUA3ywpkzd0fWDEPE5tEgE/XTlX7wXNK4Gvy/RbnCwuufMN+/Vb8Wlj3d+KRA
bMTnK+7j1C2mYkha195Kj1P14k9YiUlJWUeLCRvi2p3I3b/rJoq+nL6gTxkgVvC9WZwhPZtW3VE/
t0ZWhvFTmQThCYrchtpbQE/nNJjBwCE+OvyEUOXB7sp5v0wEND1lG6fFjOCoZbD5jyM+KBwefKbM
PjttrbA2p2o52vxuAoAPQMlc2Inw6pzzjhaZPhVMy5r41Xj3Xjen3K72QoGFBAGM8RetoGmpCVBd
BVtS+COZraFbOyRd1jer0Ao+SsnLKbGDfDTLb0ZmP76xgDWEoabnSoWSaRB6rTSLwh57Rl3I/nkf
isegNhJUsRXMnKnD2cAgsAbwQWZ7AIRiirlzVRRAUrp0pceZJzGnJBB2zBBi4ab7pFYYfwCN01fk
SHAaDQ4GuKM3b6hP0S69DN0wBRW6qBX3r9udbYnuYzUIpuzf8DBnTO9gRz63yLpROLbyr0Xd/X25
aHea2TY3WDvG/zsJRwxNTUn38IdZPJS9Ekm+hn9bFfG8IiiV1osxBkYxTsnTz+qBjwSKboEd8dtQ
W2PxcMDYmpiAo861Os4Xuv217eyhsFlmA/ntBwi34ked4veopJd59VwpzRAQ8+3FwVjpmPfU3wJI
vd85Dovzgziwv570ebge4/HuofQkuJNwLbta3Jq4Do4P2mIKNwgUk43z4j2BaI82TrZO7/TUpBGS
MRoJcBC/7bQh6mFb2DC14k3wGlVLt7mEqB5yDwUb9pKCthbTH89qXOpWKlb1Eg5nXuBLURDmuirR
AH8gzLNnUi6utY5hXYPTWgCYpj/cakEukxkqiSCQShfG3Px3orxis5WRL7WkJp0Skj3ybtrabNbx
Tgb2pOdTt88Ipr+LZODeb/ZfkNru8HraZZwcb1KSpVDV39zqu3ASAxla0TRdOvnEW4olP89gLPwS
NCpu6t0OtsESlLXsHlopp1bcjbpBwR1sKgOp/79II4wrUXj1WYYfoo1nrwvAgV25UTgp5W/V7xyd
aEMpu3/L/nHSGQIhhN2+1ETDvUwTipt8fFqmsg63LNhHO/1e08mRiSeABGa3adLUvV6esV+5LuC5
5nqlshYkFgm+0wKcY1fq3l+bdbSiPitf3kOGQDELUwPKcEuup09U+lrRPMrjAYl778mzGdIAp0fY
Dimr0dXGlQL9W7vgBtaT0OYjTh8LCsBjz3OVVXVNQ64cBKRUenqG4YPmvM2q0dZF/7b481AnOs9I
G8Dta1gyPoqdfTaOpSMEwBUnIFwjYPtc8OJpCbezS2+gwztMiawrSsfnR+XQra4zRmU29PHnmcDv
PIRiyQt5Uqx475p/JlcP9wYNgHyq8MjpYEuLTt5MO/G87ikNl1bSkg5jU+3KaRCdVtX4Tt3klbjd
QxZ//lAfxM/LQnF/hi9JprT2ZesaCTVqk3so7WqL4mDEPspwkkZ8YAss1i3Fng/XKXly+A3KqBjp
x2JrroShEPWU/g9RdXmRxRS2orN5jagAWYJKdWAol2YD7rBVU3G6sj5CQg7h0EKZy0nNQG/w9NbH
dBYKBDjysX1Jd/A5aCKeTr60QhL4lanUGLu2RKy2FTSpXlSuXc7FX07Gem2tA8C//ydw/f+sE0kN
BMvzp3RuA6+Qa7ppgYvHxxbBOCFEtQl2Ygm8WfOhOLMPGbitR3t4KHIpHX8Xqs3T+nNrlE+mWKog
1ZARdaIMShbkkSa6IU1SEGJ51BxmINBpxhRWRNpgPvWByZNu94mHtccQvewy41gat43YlgfcTdGX
Gw8GoCG6E1G6eG4DDHRy6Kz+veBvcvvdAobAfqqRUNrjR7mjqF4mzMPJsa+pfZZp6qJdn0LYPifV
JkBK18S7Hv8nydwv4lw89LChsHl2dvgAKMtk0eIOPPfDLDL/ku54LSuycOswM303xdTN2tlXuaxD
PT/t6kQV6Tsl+ifOYGO/fB/cTIso9zReSoGkD+3KrYP6hJbqBfWcVz1SK/wGEuNkBQXiPmhY906M
EAFOoi3v9WvQ+jqfUbCa76JXC4Y+DFXR0kU4+Hx4U7Ok8jujFmNHSZoFsH6WLp2GJ9N9s8Qs4/tP
rrc/XTcJW/Yb1BPwZy+PpiWUurAk4Otyj3flc9+NIVcArsBuMmsnbWmZZZTeAOj2Pc75//BeyWCC
7NwRxHuMD/Fj4zqm4NFHDfcTOgC9aSXHQCoQ9ZAZyV/Tw7NGVSFvwFfpGkGxp+Fw4s8iVTDq7XQM
C6DvZVrMdAh4tzHyxy5EoLlLkFJyOvMykAXqLzTzL5QpC/KuGXu/qM7IMwqrC3bgtLjZPR2w771b
9sraCLz3kD+JwpN4J0g0To/QvfB4EXsF8ZIMdGGev5MhKudwX2fy9Q5v6gGuE2x+YN1rmKmWdy0T
E8hJVO6tHDgjZIMQowZSXcsFpIVQQ4mMM50OjTr0v7VZy+K2R4vQYtxQMvdQuwquc5A5BtSnX/74
Dhaxv4+FeD459q4Bd7B3xrnEFif/3E84fCvzFDguxd0y/681nCdYjNYY1Zn9Fb8ZudnqVTcrls1i
H4+TTFIYn9NKF99wpG+GYd+uscG2G9Eo5RWXR347L3vxkW+iyr753Oodn2dp2X6N9Tm61enHIaOq
ABTDU9kYFtuqIjuhZx80CRCGuRQiYX0JdaWrsbxQrBl5Wg+zdOk+4d2Y3xaOP79Zeeq+Y4gRQYjx
CuLxC5bMwZICCUqdlDsBKGoe+kLyP0cHjtydE9mkYKWNMYn9rI0TDZ+HzFkq91UsQ9en1M6pZ8RS
rmc2x4HNFEquI5giOg1VrMf5Q3IbFXwyVQZ6EfeRzlcVVZ2ZWRRfdV6FM1bhUyuIegptXFqaMi1t
/IrSXW1NlG8/D070UefSnpgGGt5RcOhfIcP/A/FSRGyYrf9p31U0osjERfWHWLX8SW/0Zrn7SM+/
yMgb36dJo1W/TQj4wRApO34kH4kmCWmMgMQCOHFojLCYw3QPW8NRFvl7db/jERzOhQCc1Wyg7n5H
Y1ecwFhsbI0zWPLDrj7s36S5y2VC14oLkC/hBANkpCeG5LBnrfacfSFHUG+KBUGMbiBC7hg4jw7P
OG0Of77HZTBLY82bs/oCWZ2rRY3J153UgLM1HpMcXhbZEMvd/k4fGE+oZmUxg7OClZYzDN0NKpkf
UWYLPYJQa/I1bpcKLcJB1lFACFjRK1vxkSZzbn2NZY0TEK7yeG1RqhKUjvOOBGPPS6mTh0e1EZww
jtX9RmDI3bQWqF1E/v+hDUL3EKcShKwv7x5eF1CE29wZvnpVAAymspI80L092y9L0OaSYWiChxVX
gZ1Lcphwo8RJHXhwX+aIZTmrjRZWTlSbZ6lf16LMBlgZt0tZ6imIeW89XFqRCGzK3Dhr0cewu24n
ZKbbXMjsoIa+lKoVRwW3MW2tr9mVmn3od755Dm8eoXZWv+c8L+R1DuPetiWXedJJvoG4Af/n/ovL
tL7cH+DxKYTT4y51xzKKKq4ly3C6NHSObjX4yxxKuf06YB9IsiMZ/drTjt6Rb5TDc770iiKNZqil
4jgf0h1Fre2Cne3YQnXLqC+AmRFxHE+Hfw5aR18/lMzusw0wv3XoqoyJsmyPUQg0yBMt7VaOPQr+
+XdgKeLII2VmDhsGGCFhl7arbY2RWSXTTB7qH2AYoQRDU/00Y/qX8uCtfxMvP9kPddhuf4N71a8A
l0EeUrEgWY6r0BONk0rCnXt/h88ZtDRLsWBQxuORHFsHXcEBbLpbcrthb7vHQ5BJhHIImoz6kOF+
eI9+Nh191vJ3ZPnWj3gX6LrEZjOXBW3ILE1BvLKhHZtNsSNfEY8XHwgCIEF2zTLR1Yaaro/lcIdq
agqKgPkaEiAI6qWxzsFJ/GQzyy5J/z2Wod8BJxYMw7CTgvK8ps8/FX6swLpOzni5TEpagpvw5Fnu
6BcWYZcvB4u/3kRxzMM6URp4A7b5WzZrsKQA0/xImUp1aBsXAv1aKL4FTv8TZ00wG+zDOEq9OSj7
akVOoYHbAMI7mjcsnmbtJu7P2rqSFSEfpIHwJA/zJftAaDWCMEJBJcIt9uxm4w8o5SN71g3XnjrH
ayDBxY4k4fgAGXrK3gImNGjEcU200Zf3OEboXX+v+9O329XeVqmpUjJmv4PARKL2s7ZesAJYL/K1
x5jybH8O3Cievo/kFu8yDyyM7fSl+MDeWhmb2eGUKt+VNRA5fzj1P5VfRVuj6LJzslioq6Jqtqw7
xGHA9mRgLc0UwkpwUwODw5D+dKXyrwYqcwOjj7QqyZtE9/vTuV092kcBK9mus835wPFSJAwU8SEa
nybbWWCQv5LqT0YstHAJ0IoO02CRrDcNLwtG9n+YY4j8ke9XT3sML42G76dIzFHLnrXisQIrFvhm
+Zdeou4Y4O88oatbhuBCYYGPymPivdHyipqYzELMdAAin5i/pXn0rfCXxaXScLTtAFRPoZMyU8FI
XeHIeMuSnc/kRR9zYNl9hMcz2FYZfhv3XYJedRjy3UavvVYMt0BEbwfJtdoH2yzLiabnk620+VZ7
1PuKCF1tApNQYik7r62ZWxJVt2Gb5XDrXw1FhB3QCjK0stR4Kh4Hmg3hoJz/sHk40wJVVPtiBv0e
Cjj3aB6+3elqy8I3Ang4VrWDUg9/Rd3+UvpgVV/uwxNi1bJQ7YhtXhmcdHxQszkn4S1SutS2Gu0F
fZugdzjytlelrBQABeN6QOmIZAkt8dxqv6Juh7/37vTGSVDQ3HzvruY6jqBpy9hbyb/EBrsGsqFf
kZca7OGn09ov/sQTU46BBYNVfDxPp7IK46kN8qVlWeu7C7PE8m4YPRsEuAzOLMCRsvvm7XmtCJJL
odcStRzypJowIoog0yXGJrJR9gxoddiioNhJ9bz1w6mqpeMwozmCXJqKA44FgYFNCSK7QDOfcz9M
WFgmesqjeO8UY0DIzY9n/eOgE6KKuB0tU9IzamNqwWPtpQ/EOn5Ypi5r32erKeoxR/QWPpRm1hmh
jolKGke0Q6In+vcFH4kD/pEtSw4Y8eZqHNjbtiEymFqpdodtPmS9bXgB5dgfdtzQD1pZ/RPYHVm+
Vxns5QrUQupEo/rpi4JGPzT4VDzW7YZVJQdY8EwdUea0eDbrtbukqTyI7f1+49cyj1l/5dow4L19
2gSlsfe4ttAIP7UW9e86PQLiNsAKyc7ATNTZBbX3Mx7uw+O3x4Smi+EJ/bYSccSdDOm5zOrAfrtE
qZZBzVdMBclAaTs4WNXYgXsNgxjo9vnSVOS1GLoQ/81a38l48MJPb3Pt3/9SOz+KuILEh2GANvo2
dNY77R4df46tNrlPAMIgBGd4AaSzFUzkUITKziBLuVPOyouXvrdcUEJFiSSfN/QNpERJ2M8AeqjK
WlY2y77apPQEk2PwEmYnFg+JOZwLSmYS1oMaDJLOzQzos6ebcs2MtZFDorNJxMxYgowSFs5JRIeM
dvlBs6yQL3a1GFN5lVrfL0wjcC4WVzBNPDGj7RA7CQbu2tkSMqilFXd36J4d0wV1oPxRKUqBNSZh
M9ZYEW597GtZNwotv/ZbS/vhJBP45gEwlThN1GDqHS3wjCDAKiBS4v0KNyBxLivd7KDlIm9ovPA6
6W+UbZbjGEr8FC46Y0JGDVsOVKH3YqtUl858uHR0b5QfdV+5H1OvgmrbncNERwZBVhSRjh8b7fyL
3q9ckMxOaAGaXt9Jnpah0F7UdAVZFC5E4JOeXIksCTZ6jPjrAUmJ7n5HsuOg+y2hjHHJiKreTdeU
qUaTXM5YqHN1d2vMAvlTA/8kwcLnbGanDdbj8aSjBv6VYU2R5tzpEeJ22bL7LTLHw0Des/5Qku4x
0LkOqX0KWhL6g9MNJXq72hDt0vGXg64S4/jdH3VzR5eNy0jvbsdp8k7jqnoSEAh4aT6xNnIsy5b1
hteOed1cUywYBtKdc2+w9NQwDhdkijB5aEZwwI41naFzO24ogrSWzl7qSsT8pEFgEC7+r1foJHYb
7Y8bSsiKKh9s4Iod/b+ZXGIw04mYbD5Z35axF5lQmwK/WjVg+pVxCHRxy1+U6QulMXA0mlMwDOOZ
TyciWLz+44IvzLwsOk/N6HjQqKIxxjDkt0ZmasRFf1de/7LpFxNgK1I8l19PRsQC07mr24nI9rQw
frBagekkY0MFHqhZTNETHo6yVLY3Dsq5yWRIWjQSv044FopdMFTnE3iUpdiINQtXC2EPeHXYNzCS
DD2DX6BK1QO4SFrZj2jcHn1awxvOkNaVAdTqikjvsbG1kQhuz8SLK2E+JXZ6wbtWIhfeF2K89IgS
QaFyR9bDMMQ2+CDAs0WFVZ1KeTGKBavlVDxzCeHpnevvYlmJ+dzfIh4wwkS62XTK7epnFjLXUcLg
QFV0TSjftf5tfCEWRUCYFGJ2IsMTiykbGzHnlIWvgQpe7d6mJdgbJhr9XHWGt73QG4BlTdhI8pqu
1FFBbjEaXfpMwdv/eLQh+tFYdZcbiWZJxu2crx+Jg/SmdC7BkQcaf8Na6Lt1qkirew0X+DP/pLl4
GzQ3mB4kGnkuLqrCDixOfGLzPI1m6rBJqSa/17xxjMXfEIigk11+71yVF2g003e8cIlBXGXe56va
s4efl2nVv0uGCz4Q68COFFPAN12/B8TXD73/7TCCSnL6F1UAiMS0/sz5xMe/azdQbQRPLZD1YCMa
1HvWTmJV/5PscfmXSbJHldzZId98k+yMTFg1diCQPlLhmkKpS7eJPVpP5181YaVMCMraCvZ+5nx3
BcHLiUZ2Mrm6g4PEclGRusiz3FSRGRWURKLM+Uo5xsnMg6+D5I2zo7m8GAkiBAz40yfRPzXcy6u9
3DfBcGgQqa+0q2/IzyW/Fm65q8NWosQDs6ExrVa11GQDMzHeoYnaihasNZwM/0ntbBV31J+HBvXb
QBJHcXFxv6dmD6bvfBYjNtYMTky+9oq9jmRPZgZqgK/BHV/3M94oa4DKrUu5EvKyTig3YTnecCTP
C9zhcAYGdOPekQYtxoEy2tRnfJ+Esph+50taP63+WkGRhvWKJ4HiLPp8JBfHi2gbLxvQDdxklZsp
gCN9Ge+sclWu5A1JHvX9R3wMLhrWf99NaeSCXrx3M1ue+nBm8fQk4wi2kHxScpyqCtCRvXYgHcKg
mhRph2aaJ3z1hmpf6jFw8wCHBeKYTnkuk/PYdtspwLTyt6OCCHIrzLI5sD0/fFB9Pk9mQWNw9Dgw
TiX+rEyLUlmVl1h1aMsLvsGzLGWt8c0ihboN2UTNeB6+t9lZZRk+hlC1mshzkVuLegiGwxAfmE2g
EhDcSBwSWLIldcHImlZf0LmTmyvy4BiO01Z0vMRjLtlAFQlCq0Qq/cBPGPaBHGusyDjNcm5LUSe/
zjneBgICUlXMoqU991HNhvKW+6pR4xrvP0y1+GkQpXiC8rbpoYzgzacjrOVkb6iSVfuz/FohJOR+
A9dmI+QtF/enqQ0oxlScm1U/IwkgaZStyU42TNmc2+UENk+zKjLaYAA5ON46QgvoG/ZbQCxWTHQ6
XZFRL7eVH3Gv4elV3WDAH+R2XZ2NtasA53+gqm+aFtajF9IIW9CUY2a8/2lJLxWf+QdVGCd6YGXO
2h8NH5eosBiKPQVLBK2hladrc79Px4HzpB/uI+QCqWdRibLw6hC4tomuvlMvGTEzkKYCXAfl3KQs
wlwsxKyRmfPrkTXab8mf7JyJCVpWBnFq8NbxbhZR0JvfVOaqBuNasdck3ldovv4IfWTEkT8g4w7I
0++V4U1rKRYr+IO3ppq//yH7BGgIBl3KnjHLN1gk3ajznUBLVJewA71tsijwKMh2YvnOg1nqZJIM
PTn0kks79Zv71uuxludvvlJ6vWjAmAfPKrzT3xJvoFOgYIzcfsxw8lzMbsVR761Y989+IpnSZh2m
aZRPcxY6keSHpwECWrLMW7IRSKlo17a9JomIZxSUYaBihpJCCQsEbSsIV5D1Mietf1+Ksqn/fe/O
t+EhXzZGNVs6dB1H+ntf9li5m1qGlrTLMCaVvmKxlyJO1Eprj1JyFUWxfRCt4kxIhtWM3UQSLLHl
NE7HqkSkpaPYtkYD/SfjDlf2+L+8RTFEeQFGg0UFina9jILxRWR0uR9gMO0Maou6s2zOIzfjfKC1
Vw+e4W/OrX+eJRYIzmRQOmDdyjnGZFGyoMm41OUO5qW59JGJ5IaRtN5zo7jKTQNFKOQdyVS7iy1T
PrvqqPXkchb5A5uS5nwe7v5XA9arpV6lCHMgGbvhkKSiTMyFza8dxCTwHDlDUjW9lvSrJ4mND321
Ex25kMyHENjh4LOt/VzUnYIn6EfwvERBxYbudGnzYgWHYTbCN6LWZommGM3Tj49p+tmGRJN1gzIV
ZZMBS4NTBmzHCUr1ZCrqG/lwnmGPYkmT9fcKrPO3um6jLnri1pOA+NrN1TYDfCS+jWdpxanfsOAE
5+eZBJZui2rqVd8x5zEIHQ2fVNfoxDNhXOGj5jOR7Y6GfsNQsQo8RHIbEWz2QMgyrk48i2MI1Uvj
lFpBkHka4mLFZL+NGAJUjkohmgWTRsM0C3TXzkUqk83+W0Gs0UyoOybw1LQajoULLXIlux7uCCPG
ph3u6M5ONPYoPcQrtk76V6dFHUhGeoM/htY5uYDHOi68l2VBsBo6Z47tm3GVAlVjzMqUEQeEwnbL
JExIItoatmHLDj8HgrY7A4noCV3NqGacISt3I8GfqsrcAKtSdHfdWcPzhHxuvwi35V3ORluQd3SG
6f4rKkvJJjI3neHpsGX0V4cQdCpkeEYf39nzuqVklgkKWuS8ZDN765v+wgZPahHV8BweS7u3H2yB
YZLBDD9elvLlLEj8RhmT182yjwEvCjve/JLmoq1x3UaVEypwzObVmqBJFoApb7/bCrelLMKOMKyN
CBKBpSH9i/HIWt1aQE5Ze2uRyp2ARw3vJrt6Vd0wuFbt8yuD2EykyxsfZQChS9CPuEoZsVrCBFlR
Oc/+JCk8vKAIzVVUjlkhZXhFIsPCrV9bpg0WHJ5PzZwvCUcqxxPQgq9gEnpGyzkpoG2NQ/J8BC1L
XIDSbBie036isy/LL4OvZMUNRzStypt4wNL7amxtxBCFeNKdO3G/NpUQUz0sqd/jyQVO9CfTJzOC
UwNLNWzdNJEkvZ9Tm9voYzAWRtcqGva0VvInDmXbjYjTFygAnHazEXKDETtcFefPxExnD5tdQucm
sY5ThzpttGeQYQWpfapbA3hgsDtqyxHzkd0NYM5u1R4ZgJvF8oQzQq9ccwr1XLcjHssyGtKibLzN
hwH0GLP8mLji9OopOOjeo+BTjorVtNMBQgdFvNZ+b/Pe3YXLxxc9tM7tO/2lyIAvC5mAbO+mwLWq
+nfWVs7wHvlNzbTHcoOqc2Z7SPRqffi2X6eCNrWe+EbwBU3Y0RdSYD4bKNPrgimDDTcbT4IxsIu/
8SURU95NCVaqunlCTtBh2uLh0OdS+Fw2L7+TXPaj8xs4SzuDcwA1Tv6jcEAB2Qif054hWTQ2JxR/
C1iusWbdlpA3GbENbLlzKjyguw6GM2HCSirpQbqdY4w2RhYtTnZGJA/2H73Twux94ICGWVemaipe
VvZaMSIsy68z85j1GEL+4gSynaSTiiBawalXErReHxi+vCfAV3CtjXET/pHFb23nC+rSAYWOLzpL
LZG6Dg9E/P8lcChBhnQgTV8J9dNSA+oKty8fjJovLH7kCtjZxLlnquthw7siFDhZ55xRPC37o+pa
n5/6QtPPdIOq9IZ6b0v3q3Q7tG5G6l4qSnKkvmpTJ24vYI7J0a89fWQXAdUKE0ff6VMAI/swQZm2
G/bxtaDKom7uz9AKDsS2otxtY35IFctnO559gymhjYtr6p76melYdbxb2CpOqwtF1mjKOSZq0GYt
sDwGBb1KFz41DLuulrWlhLpKHUWJPY2iIq5w7xUkD8TutJ3HYHtvydBFyT71FiP3hI99wXtUgTrD
6utHF6hrTEEv6elahlBOOxlghS/dUw0J0uiiDgSYXhGakXW+YdclDNuXxSawKCcJ1kfD6nbWdiBO
GgZ5sasOQ4tpba/BTpoTMSCQrLB98rLjVOEabtsVQzmM0rzeKGSMcebLIZgjpOSm1btT9D2ypKGK
GyuFbOi2vZglKLjMa46tgODD2oHT46YzRkvpeAbdGEKnWCl4nujj7SSDiOws0X4cXZ/SybvUJn0D
On5tURzqcxCyHGDpIDNccWtLjcnbKNbfMbHX+UMxP+3bNWORfu9LRB7CF+MECEnn9vAAGYASO2IZ
b8f4PYOa+WtXnBqz/NbEI/DtXkRH6u1a0VKKTRaHerhLLKDLd518x7fq0HwZcBdoYjUqize4BT2R
giEpL6UTuoq3F3/BQ+DNygkBJninGHSHlUw0y2AymuOfrUjEaTi/SujwSmc54pwOKAyDWVq8reJT
tuNtulWCLTsK0DwHRCSi9lEAApZykNpQg72kuwqNrfxDxKGxILsOkSJmQn6ppo4ZZNNOJ7yZYoWY
Dtiruu7tPzk2bdMMweWW/MqU2Adn727QFKvR5jwgu6EKqyLNUp3mvIkNcfcf0AtapbyXJk7tzl1k
6mxDzCfQxY8P/g/9BCeWzjZoqPDWiA2Af3JU/Mc2Hw+Vh787ydCNmVobb5wawd/iqEnnW86aZXVF
lLiwPMhgeDlB9YPBotmrSzj3rjhL8/K62mnM2nZAw4qH9l4gJ8meXrh1WKpKpd2eATnbttl/1yaL
dn+wmSxuCJqBPp3K4GFTMtNrllsrcFNcBBIMSuqF23ACGidqILVMmAL6q/So6wR0LCfMCaH7woAR
y4XhVh4hKMBEjhvGJCEq3otdrVSyjX5wOWTgCsUtDYwk0kk1T4mjE2G1CDGuBrm9DI9FCw2PUuHp
QU43wLXfUYGskEkACrrdmp0MhrS2pn6+G0+K1ZvHcjJT+cTGkLXmdCAyn7s6AGg69UmcWZiJ1qWt
L9bPjbOFLPi7SGRvcFkYqXGfsQwVcvp6IkZ+LxIdbNb5hwbvvxKBQnUKBWGOrIV6h7hSUaHGlhYB
9iTMpK/A2uEjinZe40v/Or3ARm5omckEYWrWTRobMdAHtzMTc7bW10aDVmuvGjoXN2DH03LVBjIK
5z0bQqiWH71cMQJMxuPasYJSkh3pima6AEKA1xEuU45BXyuCfo5GEUZw3xaOaOcqwDBZTNDST7GR
xNENXE/oiC8+luzgHmj+/Km5MGjxkjAweO2+oA1CtDPhpwxeklCLmrI4kqu2TFkVnhaZ1Z/OuUzE
SAtwKhJbcHxNV6Lkh3n/Vhtr8e03EUwOGMhQpclB4vMmrAQ2GB1vi1Ol+awMWa+pLfWMGumFNaOZ
eF8cnTL1quuVyBLm62uBlkHEr5LW6XRM33U4pvi5UXXF+YM8JvWHAHvOfFV20oHZCfcyui7b1E9I
WovzAMvOR9rdq/c0UtqggBh4fl++nC2I8RBzPHsLMgyjZr1yriGOJnehhGn6m2BQBEB+GDvJfOjv
dN8b98Ftx75r4W2pmxiD2BWetI71gWYskf8kzKsAmQk9lwiGEVns8q34nEn3t2I3OwL6z9UOObXl
L2zm6xKvASAGmb8PFEPx43ik7T5Wc3KSyQBaLaxVRgCjX73JDyE8qiqlwQ7TprTsyW7KgL4p8Khb
/iYDFUyNrLApku6C0nn7iQkKSwkxH4asoG13ElFbHRMmd2E2aCwvUQ0qu3lcw8NH6sAoORsH76GY
HMVR6+sLeGcH3SLExbriCPWrp4a35vKk2WtAv8z/qLnrS7NQ4p58KPeLh+rPlNzQWrgNG7b1ngr5
esOu6GdU7DiCv74U0nmdjtexBXZqLLZ+WIPygJUVoYSvqUBepNXPTl1yzvyqYGrai6CL6UpcbDdU
x43PQQT3qEUvBaeGlpsU1oSlcP930PsUGkXF5TXvLZSiXtAn/ftJwtbfT+R9Fqa6/ta3nmnPmvBO
l5yLuZ8Ig70YzAY9KCq1evlLzBZwz0lSTvLhVeIs15lBIFEdsY1it4tslKtB55Xh5qYZIc+FECM5
XYRHSAjqpzpPNepg+Bg/ewvvL/MAOq4onmL061mwnJWdAwGMKnuMfXWU4J18uI+01cBh/dOdbvjS
/7W8X244Fy751rOboWomWo3pn8usHpXEGwp86ILMk/aIOHgvh2dXxf5cSlzxRjVNmvj9VZwm33Ar
qHO8fTYdQQ4Xc3tBp9EZZGDhyiNK71wvUWUUz8Tb/npkNk4JD/7WeF0BIi985NkTeJUG8pDbbAWn
3nVBTTKYaum7x5VbdQqYLiJXEWb+0Yaocp4MtmCE9ol269MA+uPEX8Rs+rCPuPERwoVi6HgvzHkO
d0OtgHB+7075sbxgRJnTpdJkq8KSctJKKRwxcf7e3Uq3Pe2OTK1oYPM5kozXrtUv54nYG5KL3yxC
G0aFBvmiG9YyAocej7Pf2EW+RNSryXKQI3v8oD55tr29qolAmYHmnsWvrN4OAsfbjevUu5JemHRr
QxbxKRsCzE0/flkFGbYQXrub4Zc/UerZUitmVKH+1B++lsaisH79bih0yFo0MxntLyvcd7K5Ch/D
e8zjY6hW2hxoOwsavezN4ybSoX1YKnSLMix+AiXuUHvQ1Tq2W6a8aKtTgaFiI4mUvRcKsyae4PZj
zCdCh8A6HxG3Yx7hUJeSWwT2Acju2D9y1+/TPZH7SGMvcXv0OpTGhyEyAOlgig7bWrZ2l3tK0gyn
uqueQOcVYVHipjKEYYtlTylc05qL4L/WeUZLtsMXCYUmyCYF7Cn7WK5DkjWJbWP0fci2V5lrswKD
La99KnyRGyI6WCXzKpzxRNt4J4SbQcOzvTvcTCfQUi1NOqY0dV+6cATBfbMLw8x4XMR7Ju8UzsJp
Bw+zP2RWr0qr2IJsHEOlvZ5v68F3NN5bIpNN96WM+9mxpmbZGd2dVepSH4+kzRDFwbusn5vo+X+G
TMpkbYejJJCVrqg+Gij58kYmEo5eD4wM/VViWf/++IGgB9MV5wxbGNoZrTG82NHc6lyKmT+kCf9B
4xgHARdFnjB9fr8Vf4uRRByifXIULsOmaxHOdXTAal6dj3jhl1tNbF0UDtiSi6T/Lj4J8lpGOhek
zhQuBcR/y0PuZ1bd6G+d+7u+eRQMib1gPPNW1vKEBcgByPJ8GRcywycM+dV/I3f8SHTebr8D5ttg
yOAhwUBOmHdAokmfv9ZGjqZsbCtBFchUUYSRybhHscK3275HGL1oNkkxD9W56wYLXW5DelRGzwK9
Hpi+6wLKZ4Lo9SJn31JWYV9QdDGkkwS3/lTJKJSsRuAHx6dZalBvHLDZtXSI6pnbxBUvawPI8MhI
oJiwfVw+NTtya5fepymdVi7WpsqNIB514JSxqBZlXlHpfgQhZWvIW65Rt+2ZZRrYRMbauYziAUZb
GQAOVZFzhIhSbwrY5hS6YmrLx3M4GQ+vWiEsWdMRsFSNNJiooq+pJMvnUQw7Mk9nfqtfy9KgxBk4
xuth5dVul1B1Xbe/FfQ+PzeFOAr8BuPYbXZo+B4t/I4K2rJN3p4g8f0yAartulp9U6S6om/Ua/c6
PCho+D2XeqSWIuaj2FWyE2ASaGWrIMKdeDOUyNUVyEK15X3SB8rIwaxpbJQmYJ5oLs1cYs3r1bGx
xPZ/WqU0vYqSEItE82WQz3+z0VgqZmlbOiPjVAa6w/DhTDwWVDa4rbOhNLQFAyAng3GlXtH9+dtM
hYUCE6T0uTCIDpxQtI+IKUo/Kuc5PKUhtlL5bEUGB5A3iUgLp1fxJ7lH3YulidQxj5eS9zS/BCgM
wY4aq817FOgLBSnZnHfD1lH0+QR4f1v2i9VOfsskrTWPCTy+J67GZF8omCX3Wmcef/J8dsLnEinO
hPOkTjiQeOAORsnHeQjl5/CTSCL9gDh1Tsv33B0zeP6pXw5pcIbV1QbLL8T1g7XKiBH0m++NDaKs
bto+8+iE06I6tT+G2s/tud9fcHXy0SfmZobBWLiGwFlHHjSzmDdvaLKf4ryXnKIOLfkdlZfUOqAr
6J/Y9Jj9FgdBw1IM2WDRe8eLIUZjN2jSakJCIs6cseK3r/933HomYz3oVGKBzqigW6pOCDN+lHEw
K3SSbG4ISUXozMC4OGsRdCwKA9xndQ838OhByFD4EKW9RDBSe/N6A8EkOFYEHg+eJ419oohUazhL
nYy7U0YqyZlgv0xQO3XeI1c1WF1TtXBsxszBnDEGnUIY2HHbfDhqPPT0HoajyYcT2as40hF9kvQy
SktPrT0WJ0Yngf2hbIlZZ8bsSUvF5nKVDrKLHUogH2bMVwE6EzIFl9p80QrGL8ZPevsPt/iDsD/s
zvmoG66Js/LA6kWoWGNRim+qtREO4TWi2D9meFHGCE6K6j8o3zOTHM8T885RSjTl0a4U8RVMgCem
T9MHzTtkpUHoq6bQSgSs2NeG2ikPY/A810N9S9mS2g4SJhwy9wmkan6nHMagVQTNaG/KE7+QG3V8
3DYaO2/AK4RhrTUAUleYxLD0C7+m7yU+2ecRITO/vvNmRibhFlucj/qtr+b8UHFT54v1iGbbg5AB
rCKLw83ligdBTk40fiS5jNvyxd1YBYr6leG66hJhG0mC8RXyREGXfUJxnq/Bh79b7t24druxyjci
siIRI52RaMEhzHzmgqjnWu0Uapzmx6NkkdbBhZKLy0LkiDEM1rfDEbhSXM6e/QnX6cPOT3DjL3Bv
Do9qF9Tsg4a+XNkdtH6OJ+SoxaLgwuLdo64oA0ksd80HegHLGsN+TXh4UxwiddMbThXx7xd4F3X4
OX+bXDezBT5BClXtTrmUMykJkW85MEtu7U0LbLSZ/uKRhh8ex4nBkP9SfwcyWc13m1sO4laItuGJ
21SP/2DA+AwjE3qcipOhJNnSU6Iww1BZp0u8B6ZPpUmeq73WZqNPNfzI/Ok8yP5Z7l9X71kBe9X3
pEAIc/+kbaIfzDK5Sa+8rl2uJa6sMiY6KVTct5nf2yX8+RIpRWCaJqBVN8NBJqE2yOuHsn2q/GEe
Nn5KWOFpS6JkbCu0LsZKK+GLWDEMh8tplKTFc0jXN+c2L/gGYQUjkznaMpezPjT4TRlZ1q8TNLci
sbY75tWyRqudt5mIJImhO7dZaS32YhYS/GsVc5KXuqifsnrqfcioGdT+K4nv5ww3HwLuwjggYguE
7jW/U8+tXlu3HNgoLDN4FQgAQVzofi98CUB41F87ARIq8LSsjWwA43kgSCmrZUsoFDGGQ30ibhv4
S3ibPVUcdtGs+ZId9QdHzuoF9V5sOgusaNj8zE5PFtezXXU2L7EBwekwRf7Hd9P0LEzNK+rXTL5i
xUKg9p/JJY4cc3Y3qDOHCwpbHap6JyjLLlRV3MQSTmyo6aJMklC9zEKeeLlEc76LmtmPuvy04n/i
cCgDaluChY0fiaP3wMAlIbD1ApZSkqOjAxEtuY32tVqM9fJOboEOHrtPEzu02yMQYI1IQ/uxlhxA
5VwF/Mkqvb5holBTa6QC2+UO8zZmQ4Dap70Sqt80c/RypNtsiKxcvjGfmqpsqenscJE/r62soJjd
kvzL50cfBwud2x1h4cLtwhdQGN7wqE0r7e8TCvy536dTr5H3RIP+H7NwSPKE/sr6b8daHAMLtlZx
kXI3vGVCcjCe0jub75McmR+ue3S2NuSD4q9iCEaVjkT0iS4fDPI5/LWi5CWIGKUYwI5VprE2A9r2
kyABih014ID/iykwkXlG5SIh6fCCIQan2UnVqh+oAOfCmiZQNA7BjSWe4Ve0zRWkMe4SYKQapLL4
XbLrPpLmro55gnfhapiWO/6usJGQQQTcHfjBSB6T2HIxr7ONmmqLuxV05UQzYwYS0hvQNqXPR374
D7fhKnAD9VBi96RSkgyZIcu0FZztVpKhFZJcw66GQ1wt1IC58W0WIdSR5tSe7z7aK32QAT7M8XPb
iohuLiB2wD+qR0AO4TM7/nismjfhrH0kC6oaaOEiYnoTbhOxhVFh/0fmfnyh8ajVFUJaYD3sujcF
aNSfo5FAzNcfmkGyaBfaIFfHXRlyFgxK8+/R5AZVXzelJJsSdzIsbgLLiXsQf8GwE7bjNQLKWXvR
9+UibMFdsbK0kOOsEj6ugCucnEfWKpJS9/i6lpcsnU3kvlBp6UrY7oT7XQLWgjk26r0T5LVyv3AP
jqP+R7pTM2W+EIr2acEMLUoTm2IN2ofVhBwGchyuFRdLdCbNJYGXSQwaARNhNV0jgGlXLAeMarZg
wtpgaU28KpdZSLmZWif4/ex1K9SWc61cSeSfBsDEV6xjVg0hyGGCJeqUAk2zJs2yzix/y0u66qd4
ZATcZ0K6UFgkH1zwD8cpcHpJt8LG+GW3E6axoX/nc8W1VR0GCl0KQXaXUkMa3jaEoNTvC29uEwKN
L+zTYvDZjJ6g+KWC7IunAHVpX5rBlBtgNrlGn0EDu6CZeLu/yN5yjQ7a1I4shuOG4+3w0vlVD7QX
dFXX7Ozz6n7/HfUbuc0ZvGDYE5BES4YnopLERw4GmNhx6nN2Zmt2ZUOZDn808qc9tzaJS2ZN+/h6
+uLMcey6gTCEZQO6PcAd4QydKWHPpsaX7bhOCvNZZ/PaifmvUPoMTQvIkAYcuAHihM8T/0OXRby7
mPZMwGlLWglHgMIU3a5v/k4Opcd869RnHNGQaIsWJ3GbfTz46ZEw+yWnfusVcS+Aq8ABtZylyb6v
cpAlbqiI1pOsUuxTsCo03BzHrRo5GxkXml15txLQXgtiPkvLOTOthDrm9Mg0tvjnsGKqpsGlwF5L
hm7dZb0nY6hJL2zlFFTDYB+Tzd7SvDjrzs8UAH2vaM/SZruXq3ssnZZ5yGecCz1WlMch4VsAfGYP
LquYNoDs4iuWWxRuBO3L8Q0prTm3afnlB8G4FPGGzModl20NkXszOt/Bs76jzqYLNGYkMd19K9+q
4MD+cgJp/4wc/m/X2qQCblZ9RhhGV4hYeKTvLegVBdIHi1f7SIY95wUtn0TQJ3ye540El7OTHthg
gCj5IUV5GKE9g8yOzUA09Znw/a3AvXGep+35z9cN52RgRo+fZsbRmRlHw2IrzFh1pWLq6vA6RFVW
0djJtpgqYNpT14SwL6qMSyl3ifv74rFarAdWnk38jzrz5BR3sgyWNRRf88+mPmYWAVUFjpkd7Mh1
m/OhdH7Nb6+fR8C4tg+C4x0WVTVIQWsVVUe4rk2i+hMF7Bn26HLgsOjFojAhzf4zleoDAGI8DPl2
M5jI00du4l3n0ZgdULEpoMXFqp7jyj0YFo8vZTKZJOzxeaiDX694UCa3AQ0WWDN44ZvMAHPaMYZH
o0MXj+k5fQKW5L6mdOYfy51/7ojBi9aSdjLCO1p9uzGJDPRfghtIXpEbj3TY07qJiayOWhAmwNIK
EuuKi8MuwXyiXOBciuVlyHDoeUSkU70unMyKi0um0gci1sf3TWgl6PyG7v/oMuDdltvYLg474yO2
RyWrNaxn/T3JsoNsmGNCbeYBd3QaqbG4nAJPf5VXUsW04a6SYvq98mPM1DFyv2xlnE6A4St7ycsm
drUNiKqEfXp+PVd50NZzoYpWQCZFgZwRuZCuvZPGUxEFKmynu0Lbn2385HHA1nSJDpe7yAwvR/Cy
y7lGWFQtFKd5bnsv31jw+lhnKPXwJ95iFfSDweUUUOLClhEmbGyxqiMMaY3P7szdQF42aYFv0+Yx
xcg0E8UTIjfjNkhH2jf14DEhgh52q+WymqUtYxde0KFm0+dKsTJckUcDHFXBcwlYX5nVDiGFi6t4
iG1JeJBQ3zMufdn00As4ehbGR/P+qtaIdJ8BMv5uO4ME2NbywIur9URKjTik6RlVrKG2NlcziSh3
LxoNFgFXjyQWzEoOdn+kb2OlCIYNYgI0ELk4RmT4y3ai/HrFo7KqkdaYsLXS7l81SYT3c689MDQM
oF7i/96zFVeyhMzT4CI+AmVHzI/nlfamwFBf2xi6AhjC+bQYzEFGWbs3EjgqG/8IM5PIcfASK24l
Wq9lyme8TCAh3B67uzYdmtug8OWXQv19mHFeY+3uAXamJkxidBJykuqBeaFw6nvsVCgCsbMrqN/a
d9zVfRXfjA6l0RA/FsUlEw3JtPXW7zuI+TzyGY4gU6KRAKD4bBvD0GofG47eYLLEvRa6apYmgPVK
UHvmR5v0JvgzE7a7CFJ2Dvhs0KAK5u6aiThI9cCSOMTYINJ3l4P0tRGn4lsWM5e3vEQ8nPMEEb2r
zfTnQBZ1gGkq4JUAHffLGyDK+K7LSMb0l64JVugxm06OUREyYKgiu6z0tlpNeU854HSM9VAalvQZ
arm7UI1Msiy/LTPAAuofoDMjpKaCBh2ULEaNVvZVz0aywNwXgh5Au4qVXPYxZf0hDsNcWu2/WAo4
ja1ZRk3BBifCf76IWTLF3huBBgfHfIRgXOtetEHiPMymw54pYs8jYS0fCmzGJecH2SO1+OfqCMxt
X+ySXmeJE4IO9yE4p6OI7b1GV71Hs4GkoR7O8MVKNamhFlyYH/psGUbDbTlrEM6hdDFUKg+qQfRa
z6UXfinldMjyWK8vn8kbYIrHcWcC01XQk+8rmXXOPDcCVNc8kF0X3JdcdrxZjAa6C6lOjsbTxYtb
GxV3/SCL/MS2AXo+AlCHEHCSfncSEojXPma4Udw+cS3t3zhKtGe876OJjdLyZWxkGneERV45f2D7
XQXX4uATcchwe1c2MbElkbi1MxUrxau5kiaO8P0ZLpzRx3OXsxftCc3qA8OMgGWEcwxgd0ZTahcb
lJw8UaBYfb4KSy8SvUW/DcKSzBYOefvsxBAPBLUxb5HH6ed00v0IZWIm//aqnKAwXzHYwn0sCP2Q
AniDZWewponXkF29/V7A2nGSdlXmL2KWXfRrXFHS84RvkjH4nWRkGPIV9wNuRI8QWGiP5vpb04eu
38ljj3AjE5Qe22jwRKaZ1eypooTGa4w2e2NxQyj0MYiHZr4LhbEdYx1Lo35EpUkfa+8RE/lSUPM4
A8vllfnJBIa0t6sC7Qrs0+nR7tDXeoj1zYMQ0gi6jBmlrmbzLLY5DtRrw9p+1E+rdFqJ1QfLdttA
gxfEV/DPbX9zalOG+ckKyvRnVIJlBm3mzoVGIEOH6PB3dmrvk1CGowix7sWwzE/6e5v5G3mZiyGK
v4R+ReHpC75R9N4qfcp/zOdQFz4C+e2LBZVZmxqPTdiXZf8VVSzymzsYqOcm/rC6DEEiIun00bix
pYAGDuDxIX6B3g82G9tFtl0BI088w7bOm/ec1T2zspf1tT9PL3/j43ezEydbr2pB8N77uQlG/Jlh
Tkjb4j32N4aX8BV7toQZu/br1E2xrkp/ylQa4VorHaMAKN1WHru3VLfG4SZ+Kc/LhdkoF7Iih3pZ
LJwO2vMkHkVaHIVBRLN8JTb2sR/ynY0cF1+ijxxouqyMEgjbbVj1dLGL3LxKN8wN4VWr/HiyxrjF
CF35YIl9Gc+TQDybOzrqZDI8LaNMIMWzM199a6pSWuAAzZR5qneS4s0IL+4wI8WlrsiY0CZGyRkx
CktX39tHPRP3IuFS2PAoOHpDgpDl/EiMMSsAz3wdNkbC+U3ClsBX7MDin2HTiugfR0SskyYMAkr7
bLvu0YNw50B0ScuE07wdTgUv7KF2B+1fF/Gczg39Zm4P/4C9oZfFO6JH8rLXHD6GIZ3+vj4lk4N4
mRHwiYkDWXyMW7c8yo/31MqnCqPJtKplPVFjUPdjcJfIxv+ksRNI8wqoR40OyCe098Nzb/I+veIz
gV3myRrJBosIqn0bKyO6z2NQw4e3h8BmLxgTCfQL4BwYKkoHihymcmyYbRXNtYS58OVydVSjS6+/
hdAGQLLyoT2lf3RJKPih/zd4YaDmVBJdApPTccHdx38jsPo3Yi56yhVPMzpGQVqsZ3GVai6AeJ3+
zpVdoR4Dv7eH1QI483aQA71NTbMyt0o8ZaLhSrxh9xxaPX6w/9t6SIaCuKotDQ8Bwmp9RoLOtag+
ci50LUM1idnlaWyOWmLraQ179AGWK85vn0iwnrk4YQviHETbjAU0H2tsVUQbvcDAyNElTjBWiBXa
Sf/5zh4kChECElxfEILf2c4E6NEH4d7/RycuSkLETvMZl+6EHfyzEPgwFkimYbvPYiIYffv7P/aU
qBseL/DoX0rj1TPhF4G2FFUC4GlAsjaPHk50QvnNuwN/h/TQ06Xb/RrSIDpz+8kRNZRNz3mBRv22
BFe3lt0UaGyHmfKKCivoIM1TK6BHjeU4hiD3kHtQMVT7cEq0VvieL/eU2bJwhuUdFIP+mT+Y2qeF
Ww9ortBOPTId2dChUsNAds7+S8xc/iwngZsx9wchuRUaBFrfweITnBeUgLv5/RNxcabGx7KhmlTC
OfLmEtBoWxvfPV7kjbN2S6rgZvhq5W/zxdE0Ey1kLvwrokhif/YkDjGODJvWlnptU+masPYNKx+P
AybXGKjXJ6vGwd+8jxz0IP7742/VYCWjPJACheF6fPVa4TN6r0nMM0Ms8Vke/m0mAmH3nf5QpdNE
Xu3GM64FVxD7xBWIgCqObK2/yVBq5eDAvjShkiH1KpeOc0H6Wn+X7ErzB4UGV3sdnHB0qh+2jZgS
53JkPn+hXfifKaJYLo/K4hOjtyblu5h8wHhEWg1txLc0XC/Nzx9LMgArfI34F9E/tsbVjQkp7Tff
GFZDYLJ4oHnJQufBHXvG4MJ0H7lnlHq49RCmmi4ZfHiHMhAdmi579SWOPVNpyiMn8ZNBKwoTp2mq
ZKyMh5/IsOCg/Znr/lPO39VuQCon+IgU23IwD4TsMZ0rkajj0PB2+MvZ4UWlbtQ+Ii3fvNilY9b2
XnnQyZVehoycBPBVLxlTav8KhCLVLfqO/0MP8myIOYz0eeZ8NBlJcwYOCenAtA8soDTJ9UGYaBa3
iYhADaegkl+AC7GVesfq7gaBMySDJvyTBPsAmRnBTrco30giS/UKeLBbmNsGq87Uxxq3/ekVc6FK
ONOGrHQN/M3F8yJhsHZyK7epfrJkCkB95MbmbDO2h5TAIz+ZWh9Ilb+rcDvYRY8xg0hTBTxWHi/J
gy23DN/gKAwMJobCNPMUkxfbyAduzOErbzSkv1B/vKcaSbSKB3/VY+3q/KSaf6U6Jnu9m4ktvLOk
tlGQXDQdT/zQry1Z8Dp3XqImPpfx25rrJDCtEx9PI3h7EILzk0+fyG7Di79aCGHMflq0SBxxFm9p
bxEa1SdXk52nbWcp3B2yGfuR/4Tm8AdxHu4hTk1BcQuqJy94kK8bEF2w9lPOXBIGR0VAl3Q5B57O
FPKzhvLx9fGNDdr3vtOrhUZSZKzcWmPDR7ljv4g/9AGCaY08WeYP+mD3ful2oF2jBSe88o2Y3O+J
oWrGlimkUQp+ozQ1hIskVImcZ2hErMrpHPeB8C03WQeKL4pW7wwkXuU4ctgU/VemvmVqMHGmW1bm
nKfQt49BX3RK1GyE2iOThDWIGWdARSfP+V7WO5Qd/5zdCZ/YAhjPtSzYHdNMLO4gpABaMM7agzFW
8Hm7Fd/u7Tkq9AVjnZAkXKWCW/FLUO/qEv2HiWlt7rhR0oAYi/ZNFUQuDFY6C/g1i4QgNpocjOvp
Cm3ELRckD0iFFjK3W4CJHvXcL0VeRemjm1WuTbb/qINI8oDoWDqPZqMIjeO1qy/eTJQGiadiEeLU
BAtpcoyhsh6k1zxYG3WSozNsaH8F1LeJ/V1BKD8INAes0RE1SBH4kwbWb1VMyJdR5wJEKQIZVTWa
vAwSLs+bgPVdSHI/chXbziyy6qyUMaAhIEtLdGLaZQqIJ4/58QOPvhva6q/t+2iRFBHIhtQrzQis
9OPCwC5pLIbbHn03v2mQ84qPESZ3FYydv8jhNiWJvmXDUBhinvP6UBqUj5AJDhkAVbbE2o6MJWXz
l3sqJ7HcWkEAKlCpQZuOZr8JQhi0PCmdarbXfP2BBBbU675v9jg5l+eHNC7QbK2dd8egSsOJL0gx
s3iclzaHGcnODQ3Tpv7iKpB4QPY8Z2OpCbx/RHCwyBtJ36x2vw439kH0qjXyj2uaXlsCZQ8PcJtW
0oHLBy+XADM3Rzk+d5LU1TxVAuY020DQ11dG7W4Lp1P2ZGMpaIOSKK3GrlYFWd7rfTJWk4J0bIKW
EjRq3zke5yncXTSSdFtXolSztLVYH+KmSpg/5sMYp8OKpprGokkPG8aUtyY29Rg/NMeSfEzjoTKV
VG9YA+MzKPi1YoMVFeb/jJ+V04Q2GVCGivV+hN1Ed80EqocF/ieFW+kB6fHShV3qIVz7XdJzgk8a
TdDvzYZU/XMtznsk3ShBvRZ9HcS4K4Yxh3WiTETw94eMQB18vBDDCv+CT5bV0uSVlC10Uvo7hN2r
+nE1GsnLB9HcWJv4OKYEOOCmdZFHXTjSOtcrCEqKNfxUzHYpSiOQB6Vl7zeD5B6n1zveAhBUZEGQ
5W+q6YZF2qen3x4sYcfrFZh5mZDKfvGy06/ne15cJAsDyH8wjarcoURlZiHRyVbcCGcxMLqZRQoK
/MrNYopMGR7N6vnYpE4Lv0W3Ibx5mj9cHXTXHDWj7z6RKC/82XR9CRisRCGgcozdjQ0Hb3+YQZ42
ByK5GJ6iuIuK/fTZcSSaaPNv1fWTR1uqx1mJR3Y2N55EfLyfNU4d1Tkp9q+x58tKfbYn5A9ZKIck
nmgUFNQJfbSDEG5H5WKY9OB9WXHYvR2WAFgaEY0Za3Furp17NnqDGYd/6qha0j9X+lkKFR3ceyny
752jIYnrl0vsJVT/zzef/yK0bu6L1deK4APItToFjrhUdNh6HPk9SnHvowFU70Yz7S6qr4bH8hZE
b78kaGLnFx4F5RmXUbefPlezqrV1sQb158HrnQT78bZb2xXgVljLpIZmZthLSNmGBLDQ1aZG3HR6
8fI5xkFPh+k3g1EtcsQQYSX0gWnqKFjL988sBS+modD9rmMaFyhcQqSRZegBulCHIGlTFfn8RLvL
Q0j9CaJcUVAnz//VDvHajZy+g0cKSqwm4Kesz/zObXHTadqmnTvFO38I9a0TPA673jUF4lj0j3Iz
u4nQb7oOdoH2onnZBszFzah3GbmNXGHEdcJXbPt3RMNhq/6cp1mAFcDEupsxjrwMcZdrRFzUw5Ic
o0Sje8XtjIRNotTBSREpKRelhRotE1DjCoNnVzDDw86asWE0rbJmI4PTO7Afyk/R7ANdpO+ITCFx
wLj1mAgJbmG5tOoKFojrPMLUynrj84ln9fai1r3xP4YxAtvXCerVO54S+OYDDACLtULnV5/XWn2c
T/+fNYfx8SoXxFULcjsMTUrvJcSdu2bjt7aQwPogyxmWjyZ8KGngg1G88ef+xxxrLXrtpbvtedIe
PomjC8IUekXwvbVoP2s+fEccBKcpxD3hf+hL17Y4vtv3AZULUQKR++656XlN8Iy3sqjozT55J7jC
NeowwF49oYXdeFFej5z7YBlX9DxJ4ny9eKCwD9+I2jxGjMgZVY+1vSq363UkGyj7qpP7iIzk6PdC
tUsVrmUX2o91kMSE4uqgm7sDXQLeh3PYIcb8muLNhQZeOwZsP2E+BQJtaq0cXNMRZ+dtMN+oRhO7
r1aCRbTPO5hhKyoI6rWPRj3kbY8QRWgKz9xXxOHkzw4lPxqb/eGX0iNtq3XEA9vidI81uMRsBcmX
43SghHppbzh9DXMbnvleEv2Y0vrvWVyI0yrXElSmb7jarkGGXFKNdvEiexPZk8uddIF/9tDtiy6+
EaapfQuSfaBQIjsAe+zJxYCeWqTQY7IS3fzhECcq2q/CBmCNr8Fxxu0fKoJ6hlYLdsFGLExaH7lE
GX38QsVZY5FDKgOWZy1x7iMLBvngLO0/xXyiTUzPESc6Nh8tRN4KhjzVSDOYnWz7zuBH9Q/M0Iyz
yrZXvuzVLFzYn1KdGrryNADiQNsMB50c09asJ29mlftFzXMdGT5lZx3/mAqgFW+rl4U4DktHZTxs
YPCpXx8GLt/9BN7+q0HkXZ8S1LU6gXiSihdKxZyguWYfFn8VYXb05VyTJY/0ICfs/Q2faxtapCO3
m0ZWKw9lsBiJY221OzhKa10yPiyd63Se8YEmioF/fItuqzp2/HN2UJd47LmgR3I8RTvB6xTv83kW
lTuYJO5pEf2emHrQGyPlyLyo67zh2aYxMliEMfUmpUz5u8xErJ61kc/lhUHvWa68bhdJIf4tTfEa
p9rOUTSsDK4JOnTOHDrKtcqVxisK9bDkneaHKVnZw4bWBybJV9KyFAqo/uSCZ1K1sjK/jVUCBqza
OlJ7unsFgg0ygBABineDyFSKDI/Q4CfG7Jbp88hsqaNjRH4H1gEZ8+9Tnhxr00P5ZG2xjeh5Y9WV
spKfFUNeCrChSgwjMwp8W9leZX0rLo6Z/YgqHUfsoD7qarVvg/mBxYGVAa1QrcyBmxIrdKAIZAsY
qpbyvA5wx1gXgddRmw3rLZSeXocEKHxjVmIYBJ5GRqSF9mnX9tdd1um+savvylwJJZExR33tKmXf
GmhGBeTBt18Qp3aXtvBCrcgFArxY2k2X0Mgb+1y1LwWOnN6bUz7FKqt5KRL0qu5/JIJR/eTKewrC
NA2sazNnGV+G/dvUw46uY4sp7TH6cBLjT1672yybLugSUDWmlX/hapWL2nYesUgo9DC84qzTuj7E
E0HH7mns9jyE5to7f/VjUvlobQOWX0o/JQNQuUfEoiEZSzSBn7AsU2uN0Wvi9XbP5feGxZlWnVZQ
PRXThPVwqsiPhUdPoRl1s5tYxf80rBIeQ6/y8bZHDMz2urUw7cH3oDDMGU81ZcfGJbaOtvT6TQDE
xChRalVxGw3g1nt+/AWE0+ZAe7Vy2ivKJEt6WQT/PqtzsV6ltENFI1sWmeKKoNndpquAwDtE2PlO
xpUlVL7ScJfKIgUOD7SUBCsGWf+NNfuzo2EPZckpkn6XG0RKal04WVdTqI+leEtUNgBPtwVbMUQ4
9kIl1rqmqYJRJaH7zyDDMbLojg5LsPLJwmyk/qvW9XU4xivrh6cBjJhh1MRywOcpVsN49atL/5+Z
MI6vrllM+q3gjz2jdVWrK7YFTWdlswybOiNoboToWGxUC27519kv6R1Cq0JPxAoCjR7rgN1b3bDh
Uo1qWIzACvoQ9s6tOL0HOcaaEvmlWkAamHjwD2SOL/spP0K+LlRAEdWEbI6EJiSRyGRt7LQFZL1i
FQM9NmzmCHVwJH9D1JGbfhvrPMDRNFiqCb8EhN8y+LEzY9wUwkpOwDuCLGGKW+9yFaEIxuf/2kX7
E8tg0j4UrUFrP/hRPE32VNFStUPKH6DBOBGQk87R/wCI1si9uqtAceJhj0vVT30WuT9jK+U+8CE5
8Bv9RvTokZRkuy+iT/IhIXWY8y58ZJLRFa7XmgaLd5aSSwM6ZXvQopCj/eQ/swajWNIvooDUR56A
zIybA1rRdmEhIqCMo/ETqHYbQIQjfEiJHU0wAdAYFsFnr8WhgVkkj21KhlZwE/QTU6KcuRhMXaJb
F2FSpuRWf43nNR/cJQPHXv1RMMShFxfqeKd3TOoQdQwzm0KxISWXYHG/ZWGnvHrU6YticGSlOff6
KnM3FUxx/b1DngNgRIiNeNkj5YmUFTcoMi/Be7mRVYLcltoienfLPcA1ITI9xJoyqZQh14vodveJ
u9SAhYXlom2AqyOfmXqaBcP4M5zbW7+Fu1F2c+J2bvWxDnGKnwFeFL7RuJaeouJXUfEOsGyE2qhz
6LSyjb8OZXowSYspNyTSqru/8hRZvkO4SdvwQaFESYFhoh5VwrvSdmtpb1UqVgnFODDGw1ktouFP
9tPMMZ//5lpayxuXoPAk8rFX0IXpwpwKuBKUHCaEKXsaaOfsdnRmG9vln7ctRXME/4ffWKr9DWjf
WHsfZp/KI3of3nrGTfV697o97XcamJxZ8ISkxurhWqmbGCrOvVJZNaG3568cQPgDBbAlGf5hj0Qh
+HelS4aM+eNPCfceVqSWMz7qKjOv1QTMYlkYoSLsHZsX/eZiEb/BA6Ser9YrNiPhCjqobbTGxV+s
Nh4ruT5k2mzL4ECuv18s9R161XUW0mnOR5ZFWKSD8rUEMO++SvWMi1nR24XJIFm/v3DFgX4oKXmb
Nvf01Fs+QyVgBQ9InidjpPrsliMP/jBKdSQVORDCPy1P+RVU3ml74dSOGJEhO8lf+UO0z8w+CfPf
+5ZsC/oFKzU8RU51qX7AdR3a7eg1qTRPWc3dMEAusembt8UzdOYzXxmq6xazj6k7Y9ZcZD29Y4/n
7KhgNTCs5SnfNg3HNr4f35oHnfdC5sES/zVhWoHlnwRBv0cUq1clcVwIdjC7CyTrnuONm325uU9z
eYfqCudlHcyQWreXgYayxuOL7mzVDfzktV1fKNC7+5fvH9M9bodWFR4ruY3TzOAbBj8g0oiL4TFp
Y9VUBpL2D0c+O/TvtlN8Couv4ojJOqQFNcXctz7P9pOeKmIcbsg/n+Hs1hJH/ECTuGAat1Gbn0Zx
iVJMp40DnZjj+Z+kAVAFHgudmdMqJiWYF1h47CCCIk8k4gRfD7qMZOuKp75GE1YI1Y3X5kVS8KaF
qJKkPiGG2ZXyCUsXi1mm6kC40Yjiq0a4R8PAt0GF3thHwc78/C/a0zCG/bANWFAw3AaOfN0WJlz3
LHwFYzqyU5VmvPX4ITsQOfJnVW54fO9EKtjGu67wP+Fer2HlKBe5zopnp+qNvfQrcjyGd1hX+lcv
CYp64abxklpaFyHeAw3emKXdMNNu9CHPkjlavX0pYEuB7zGsAr23EZiu2jsqzSRmaRzR7eH9Yw20
9GgiduA339kPeZyB5XODBTyQ0XnbersbzmhaFAATIzXQl8E4HUVT+jO7R6HztDi7/qntdzNYLd28
+EMYVgoVQP1pxP+gB3/dUCHpraXgTuR9i1vhFSEw2ONrpfWGpyJhRkdqb2L0QvjePCh8FMYP/Q/z
xuUjvd3DK+r4pxJFr91u3bYxumMql1Tmy83BAUKe/MIt0hLZ4tNFf4oSXhzKniqEek2f044fRP5i
Wr9ydnY3KARiPNCN5CwnrJjUGcDAIWIXbwy5FZUMN1d0G6FrFZh/hRuv8pGa8IrqNhQgMjWFxENS
4apxaBOIvkvznHbk7IKwy0VADulWRGgA27Yb8Mezoo/YvfUwv3+Myr1eoVWS6YIUdpoXIHDIgtBl
OhQVIw8v92BDKvcwGrweMiTH8OjbtvyNDI43Ul4GzxCgEbklkPj2WYF3eLhF8Hx7n7SnkBPHokD/
gqo+yK6I6eOFX7VdMRlSSVaxELZ8e3F+7/nM3LThDs+kofjj/u1XwN5k3vPY0OSxFy2PYnqHG8YI
3DnjUkrZNtI3S07hEdVXEHlEgpfD7AWxlAUycYy0c2EYv9DxRIZDJg6aBblFCPPbiUixniK6wZBT
QMjoxqma3yxj7orQ4DLT8ep19xubbhalIGl3KvhxdNDP5nAX/b0z8H1Gd3lCs029rQjkazU2pA/n
fwLFWQcRmtH2Ufn/yY48DIPYwuyw8kKpmdurpf0Z8Y4EKO8VZk2UQNdrydBU9uZRsAIwc1biNqF6
OBMj5AKeG0q7p2Qq6pafywO+MFxfLHfR/z7X1gckfmVbFKs1ihuMAhgI6lror5bTns+s1/WFnWlJ
VvvPELZNZRdcpZDWwToHsMutOs34IOhzcRImGs/3hqGk7xcrUyKAumQbhO7DsNxQ3p6xk4o6H4Ll
wKyLZ7oqPzkZDeMmMrpTGz+iIfiaSgXZzHbXYUNEOAvGrJ6eQa1auZ8aQdcc8HWn6flf+/qTPPfv
4dzTt4Kp2bz7FmpFr8svmMieI1ykdj3yOYpnZGenbs6y7s5SaxDFml4iXRUJVUJXO8G75jFSzlll
bAqjhQvoBzr7Xp/G06F1M5I39NKQ3IHn/izMDl0Ns+3w5BQul0CxeANz2IexnWmnMMblZsA1aesx
FdGZxUQwMryLxY8IVWzMVMW39stdpPv3yVVLYJC//NgTJS9fwwqZl434Qz3xYoiBWmUrc4PDoCuv
d4pNLmZxDfe+z7Ft7a6gk23SGygwukeBUoGkTOBb/eyfQiYH6Q+XnXZlpqKA+cjStkohVy157Loh
zvFt64z9VqoO/b+bi2WgRV5mrpvU15ZdiBUJW9GYYBP9QfQrmJksrpBUIjW14V721kPnBTP/YgmI
iVlHIp39DDDMdk1GNsD1Q7/0e1bnLJ72X9RzTQm0KGGKaXzj2UaJB185PUUzlhDw4qoCS3VEI8b7
mLOqQIgbmrjgT2/TNfC25qSYGPq14Ohuq8iuhU4ZCKDxTqnQ9f+GPoAjtWgMwdgVt39Jn1h9KhuK
YfVaH5U9/BYGY3wCZ2b0LJhd5ujz90mmtpBvLOPBxAGpj31Yx100epeACs2PZiS3i9WGz/6K4QSL
YtE/yFh6xgxkpqNeZyXn0QLGtf0M/v5K9LeCiCKBL0AQBKFXLT29jgDRVgeJh7Yzim9S2pmAj5wJ
4SjuiV/QlF19MbslJDrIfu16jjwL7zxDMnXQPnlToF29+0VQc8ExEuhzRUIzJFoP24t0jneqh/vZ
xzaxs54M+Uuv72I+oscFRivOK75gnRoKfrR+NILuQIYqMKW94QBJLiogCK93QWyYksmuLCzWRxSc
sEXoZFTVDtu2PAlsMXl8drtpsibUla9/9403DdYDXQUv1NtsZDvsnSJONvi/Jy6IQGcAMdfPUh9/
E9GsziRga50TTpXG8rxBLTZwEPJTqLXtcxbDLUlcA/DAMuWVbFyUP62dQNMIYeUDCHyQUQd4VFGk
7rriMGwz9t+xLhHXfBqRgqpb45VQzZxe6gnNC4Yk6W7yY/tOpsiX0xE83AvFNBiC8JC2plsGmWsq
gUZmUG3Tw5KuxKGud0NOh740zuxb4KDPZMKssKPUOlbTVBOj9EsqoaO0+haYclKHoPNsfAaZBeCI
0zbyrVxX+p+uBaDUWcyUhOawlMrfEtaMoGHJWBWsVh8o0RD5yQ4mZ1xzURObOwQ4gsHuuEFi/S0V
vofjABGT9BkddBQZvKTSc+yT9vztkf6ZiAPMb3R7L1GYzdxXUowDvwsTwBCebsZUHKODZ0DzTeXd
CP/rkseqeU1Qx5fAFkE8wM8VNGZ3vOAbQzyWImNRTREFxhDlIdNQvYUav5FbKfjVudTaw6Q3msN0
pmoXb2BtqDe+RKWtx5iYrfkNVNfUHcDke3B8Sg98E5ePw5PxGusCd8mvBLi9mdxEI50YXvOSec5V
GqLgfaxkYCn5TxmAkxAt9H3KCtYJUXZoB1mukDOD5poRVm8kVBOWVrmbKCL1JG6GX3FRHOI24tfu
EP8m5JrDsd6IxYScU35W5ahPaoSlen2HNKGJ8gNC2AqOElMPjjlkB3bO1Nt1vRc2jCwXFEYpkTzb
ShFcsA4cFki7xL09SoGyi7MYcxWFFWlQoBmBX8yee/yimWYJF0WRTT77lQBSheULYgsfkWeCzINj
goyVwEWhHxc8yZJQ6v1hKIghLmZ7D/SHlZcu2Ff8CINA2VHa+W2DB5DSuY3zEFhzRYfLHzJLqMBL
0wzNB4VGzlgpoy/E7QdX0S4XzliC/oQI3y3c9PODiQPT3ESEm4OrvsnTp/ufF+QOIO/e7bPWHlI/
rcSwE8Q6PN+XTvYcvPEnBajrQpcyrKMwUwhbc60RcCH3cboPKtT2aAVt9tH/oBVgeUcFJRpedtq3
SkJu2RUBVpgDScqF7B3FTED7ZFkmZUX/eczlYbvGR2S9GX03Ro+X0d9zjvddgWgPGE9p8tdWrYYs
gzn8Bip6P1o0vaZ3tQ++81fxUX0RsnNTRfegYKAbQ4rpzgW961/CfRPGbf5L3UybqiW/SnEAiTF4
bDMX2Ky0G7TE9RlgWNBXD8simo+Rhfzcpo8yEFQDGC77GECqlPb+Z2ibttnzY0wsFJlyhgp8EHpY
0Yb/G/40i+XY1YINeuupmoovWcjwNfsYGfB8lkMiMNySV5M6GC4eS8lPIhGQq6hwoJmXBIVerLOm
7qWrUZP0E38kzwHXrHgY1K8AE9rs0f1+8iiYeJMjWlToVAZDQYo0AS7PP0td8KsAPAGGi2jZzFeA
PX/28zpM+RmA/tCxkmTQrqxQfDLW7Y8gsi7nut1osOU+ZrIlTMQMZywiyTdM6lSoD2tWH98dhoWy
yIVLf4pjalFUkekzXOg3BHKIpoXp3zQoni4rXmsOL22HNbrchK3cAWQuqbepu9J3ISCzJmMru9UV
JnGIEl73JhSlWhum/jEgy0gbcRaZ8YWsfcE9enNpk8ol3dvLWs7iEQjGteuKQW1eGDhSK9+PTmqM
Uj6sfeluIhNb3CLAMa0SlED+hC3sS4Nso71ay9m6B0Mk7UTDj89FEJ/F33lQZclSnikICaQQfLNq
Cz9bC/YvV3SPfoWxCA/LIW6osTHJwAoPjFQfAc+g/YxeymTkplvzgI2wX/cjwKJ0YfkMP9tOiAiH
zi6wEZTEV0o4rTAOugvRZKccGXt4aoc0cdNkkbYcau1ROsfPlVYPpHpLwC+wfQrqyQ3HPF96Ancm
J4y2FNmVt6MjtXh9w/G/HEx+0DQxDhCSwzGLsSlcbfzdn8x+yPLHlmOu2X+574RaJiCGcvPQyjUw
73Z5Rq49TJtHXyGpTSDXG5f/7QWClbaWszbaDStjUIB5W/qMhvIT0wGCnvsH7L+yXyhEuiam0lh6
DvTTAHTWuWTVVDx4vNaJirxUGETUDF36Vx3GOupPUrPQXNTcbvIV4JM8EL9Ap4aKwVqz/n5p9QHd
3ZhW/X4gsMi1jBLnZXazzcheI35psZZxXps9Wej3A4qhWcEogBoHmeaaZlZyHZn5NYTWWbPpNb2U
W14L3kWq4pw3AXb4YZVUB4Y0B90Kqe6Zw0D+CGI6Qa4nq4JcdFuKKr5P9F7ZVmosomNLWj6Bvplt
K4TQv65e9C330ZOBK1ShM13bcubYhNv6QErD+1jPOOubaFqbK83OUAZ0O1LqFlUe6M0wmHOKexaO
OJ/hBe3OtSFDkvywVWhNoA5Dwq7Qy4TcFA9P4AvNtlnwBGH/fnkNCOG8HK86+oFn5yZrD7sxDoVn
cQO3TNGavqp8WWJwkB1in48Dq5mpLr0NtWvBCh9zxeJyvYYri5f+tOOTbRyyLv3sOS2PP1NgnK1d
YP3i4IuszxqjUEtdWgS1OHaVcE38b+QW8Fg7MoRgfkN74ytgGOmGiSao8/lbFJDmBWg9UryyOUZ6
dDJAfBB9kG8f54G3Z1MfwkHKYHWPR4ffOdyTNbhlOXwIlsNSmDN4zPiE44Sn4+3eTDJZe1gDA1Uv
Szg0xG6ae1Rz4GvgS4N70RSs+LxCFojI+jZkiaYl1tJmz9NTFE6ntiAVWfa7EehPzkzgYgNvQe0U
KJbhRKBhjMVfYj5FqRIEcwJLC4KQ41Anff7x8uZBGjaBdXc+ZDF1ST6BHZWTD5wAlbxyMRcz3mEv
rBIT3C2oVtST/xrrjEY1u7WcytYjsR/kUMbdP/JUg45NeEQYvYbP8yzBs/j04fCs/07ZjBsZyLru
2Q47VDZTdMwurv9uJ041q36JYaYnl/fkWg1GrCbwPOHBApf49PrjFc2Buo00mNxFR7Y6RAjuR3ca
4H2LNrSBbkz4nuDd3T3iWj4T5AybeCdZP8rKdkmgg1Con6C3z0jU9W9/axlX+aGW3LIbPZ/6h9AN
SlY6QDBXj2wuiTcRk+84c9S5GpMdufN0k2QIxyeqwOSlXjmqNpSHfw3JzGAz4m+c2j1QeQEgEt3M
W0Hhey+/lbuWyhW2D5nylHPbPdK6zR/8TmAmL4wAOAvFxaCCl22avF6/JP2UNT4K29RHGM+nf9bz
RRwIUInBB/pc8OcbyVOV4r4Xxukyp6pcSQ/GOAWbn2YHhMcY6JtqjXP49nwR3XJmtnQgZ7oF5UTs
txO0dJfO3OtgxbnCywSjpJmLTWWXRPHUHap02ttfEQ19RFnMc+0KvlJEaGZLV/NdX8y2fGOrJHp/
OcMe40b9pUAYIsgJyyDKwdacQPAKlau86ucQbUs7CAT04G9lpsjLc+6bflzALHuJDvT8/5T2n2Ah
InHrR81y2LXqkmx3qcqnLqy+/8W28c/oPBK3ZUF4JHG8tDhk+tJ4/3HjRJ541zf7pDvEhkmy0ksr
9SF8hYJo4Nwf6O0qx07/zsdGtzocOpaKFcNsYgNB4EdIt9wMqYQxnQMsnOSqVBfk+5VkXMOwX5xz
3QmqObkfNl0WYmwMht/EojQlsYB3quBuOT7lEfase0TVfX4qKjuzIpqlTMprQ21cnvz7KhfzGPfB
Ze5JVCepVlFiUFL6SVyz8NttgDCEh63O27q2X7y7dr54w+FrV3dmv4Zvx0Nrfu/qWs/HNifz42hU
g0FxWOyXnL9TMeWPYAtqeHq5ME2meSKt9J2r9UR83dQdCadg0yPTmvTrdvap6rrBE5t2qT5bQcyn
G5WIri4hUIw2q+v4izmtvbvm431x0hQ9KlCTCO4R/Ld/JBM5mf3aqKZuN01g9nsez4HlBUTMO2ve
MAzGicwXKeXxyq2lAprVb8N+GE44jlhqrKx8S+bahHQKEZMl6qFnecXCG72NNvq77aeAdKbU0fio
O8YKVVJybyHLcEktR/vBn4mP+WP9gS8iVKpb+JlQ3jmbZD/BJEqnTBAy+jtiIhMp2bqE20fN0M+r
AE7IR8qlOMXMvycXimbIzZ+MnxOqx2UpGzsi61xxSkQ27UwjVtNHxpbydRfM/LxUo5UaWYndQzUK
XtZdT8yWpfJ8CIU2A1SZnyMzjcBEbHkBXFV6x+EFhzZACJnoaNCAkgoPiCslNaCTnY9mWCniPpwY
OL0FaC9SheBN1/06NSsX1cixuQckK63gFtqVVhWe9iGqzEvCGJ0tKjVu9HUaoMttSPNPjnv/W0Ke
KYxvDNkU4i4nbZxdx6Sj9AAkeQO9Y/Lers9xX9uv/s4FA31BizDkRor3OWDyEcnZ1ki/FtVoJbXR
niXd+MqV14gffZlJ/e8zFPLeYnGzryT5mDtqTCFRUG7ENfaXV5lSB8vXHv54fSzjMi/V2O1xkN4F
S/bGPr8kcMGvJvG98gkGxnmB9MxJZ81R7tXBc8udl03Mtb3BLq3YKrpI4rLQ1s7AhCLanF2w1ToM
R9WJVkym/WG9cax7Jb/Z5ZD8+hILqYGwC0QkzU9Byj5qmFIlUf1EVRhwAJ8bnQKhFLnt8DV/6/Sl
Sdrhv5wSTPEmMPbv6hztdnkyD4amib9wIiOKzUz8GHZP6hlzwZ+4+Da2GOJopko7KdzbvKy+6abx
iLb/b1BtCduq9cFS3e9Y/eQTFrfSj0PPCkBkKRIpz0vWv9OhBfnNtBh2MBSwceFuqAPbEc4s1kYD
GiFMZfBUTrTG4ahT0e5Qe4QgYX3Qx/vG92XIQgO24rhCMJyawSiogSQ4OCLQmLDbFH1bDAcbdk24
mjSYcE29qa1XPGLfgIGKysP3c/OZvKwb27mapi9YvfndNvwpXVc70XukSjP/jw44z4+GhZ6X6nyD
WQXkSHn7NwM2ZXzPmhXGymMJtnMQV/D79lTAF4ZuiJcpS3VEcyd6STy7w1l7xo8aeHOMZdLJyZvF
sYFe8Ydn/ox9FeRPFwI5yHB5IPn+cM0O8DRkTstLFMaw70SINWJAC2FaW3r8EISDqJ8BIDhjSbN2
sugC52SFa0zXCtzCTsRsqqyU3QZcidcjs7qbEOd/cz2zYnYvHTOoxSdVhYZa3c54/cnKNANdx1LN
65fgbemomeVK3eHrAgwlMeXZ1DDFYTSZKXJIijPL3BdHguCTdkIdznGl54+nhGP5IaF3MmxWK9Hf
eWpbCdK+B/P1iv7pe+24BpRUTFrehrB3yN4srsnGNodUJgZuw3WNquRtrPMIY82VXyd1foehb91r
1aSmgzkBKzbsUHDQh2f9cGFMo3OT/y9btMMpbHPkVl0qHMU18LfjIf7Ey8n/8xiEQ+E6pC3uz9fd
40uprYeRjz5OBii07j5GQuelUP22JATSXUEWQv8f4cdkCq3sjWo/6mqW1Brx45FbGA+e8uN6Ecf7
+fGc2Tm1RMDXOD47Mz//EBLO7DhBsvVpv+pX7knJkNykURt0tLf6spSum7SWcUclbH9rIA2249xu
9EfVB0Rz8qpZH3KYU2IrkFO5ztq5+ybWk+6HskaDLGe999dZMcQhDLD/7PoopOO8/oBbjcwRtoT+
vR8mxQ1x8RZABbU0TTTg04OsXxZwo1UiiA9KePc3S3xtPcTRd0aMhF8iDwTE+RH8d0R0fgRaHDAB
ibDaq26ldpbOy35xizaJTTl+W+H88sYJcwGf0Vc7bXRjscA638OU1GEJL7nPbLJY8wt/38u3fMxW
HCouf8VmyEIrMYZMHYwN8j+ZCh2fWWDPbd3KGZAkvjopYYxsmoWe8n9SHWtuicSy7QqVVHLdnu/D
FJVtZUF1SCmkCyJln8Ln8lnQmBpGxI29frCZydRC/aTPl8DwNRLWv5OJQPlqTZv8Mvf+o7s4yHiR
ukDkXjJ+fxZqTi5FAe+RBXWzpsMBu8dp3WhTNh+8ZvokPs6OuPqb9wieUfvbxNO4
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
