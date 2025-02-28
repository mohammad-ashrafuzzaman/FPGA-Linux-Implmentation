// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Oct  6 10:39:05 2024
// Host        : ashraf-Yoga-Slim-7-14ARE05 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ riscv_ethernet_stream_0_0_stub.v
// Design      : riscv_ethernet_stream_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ethernet_vc707,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(reset, clock, tx_axis_tdata, tx_axis_tkeep, 
  tx_axis_tvalid, tx_axis_tready, tx_axis_tlast, tx_axis_tuser, rx_axis_tdata, rx_axis_tkeep, 
  rx_axis_tvalid, rx_axis_tready, rx_axis_tlast, rx_axis_tuser, gmii_txd, gmii_tx_en, 
  gmii_tx_er, gmii_rxd, gmii_rx_dv, gmii_rx_er, userclk_out, userclk2_out, sgmii_clk_r, 
  sgmii_clk_f, sgmii_clk_en, gmii_isolate, configuration_vector, an_interrupt, 
  an_adv_config_vector, an_restart_config, speed_is_10_100, speed_is_100, status_vector, 
  signal_detect)
/* synthesis syn_black_box black_box_pad_pin="reset,clock,tx_axis_tdata[7:0],tx_axis_tkeep[0:0],tx_axis_tvalid,tx_axis_tready,tx_axis_tlast,tx_axis_tuser,rx_axis_tdata[7:0],rx_axis_tkeep[0:0],rx_axis_tvalid,rx_axis_tready,rx_axis_tlast,rx_axis_tuser,gmii_txd[7:0],gmii_tx_en,gmii_tx_er,gmii_rxd[7:0],gmii_rx_dv,gmii_rx_er,userclk_out,userclk2_out,sgmii_clk_r,sgmii_clk_f,sgmii_clk_en,gmii_isolate,configuration_vector[4:0],an_interrupt,an_adv_config_vector[15:0],an_restart_config,speed_is_10_100,speed_is_100,status_vector[15:0],signal_detect" */;
  input reset;
  output clock;
  input [7:0]tx_axis_tdata;
  input [0:0]tx_axis_tkeep;
  input tx_axis_tvalid;
  output tx_axis_tready;
  input tx_axis_tlast;
  input tx_axis_tuser;
  output [7:0]rx_axis_tdata;
  output [0:0]rx_axis_tkeep;
  output rx_axis_tvalid;
  input rx_axis_tready;
  output rx_axis_tlast;
  output rx_axis_tuser;
  output [7:0]gmii_txd;
  output gmii_tx_en;
  output gmii_tx_er;
  input [7:0]gmii_rxd;
  input gmii_rx_dv;
  input gmii_rx_er;
  input userclk_out;
  input userclk2_out;
  input sgmii_clk_r;
  input sgmii_clk_f;
  input sgmii_clk_en;
  input gmii_isolate;
  output [4:0]configuration_vector;
  input an_interrupt;
  output [15:0]an_adv_config_vector;
  output an_restart_config;
  output speed_is_10_100;
  output speed_is_100;
  input [15:0]status_vector;
  output signal_detect;
endmodule
