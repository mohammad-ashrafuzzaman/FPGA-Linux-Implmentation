// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Oct  6 10:33:30 2024
// Host        : ashraf-Yoga-Slim-7-14ARE05 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ashraf/vivado-risc-v/workspace/rocket64b1/vivado-vc707-riscv/vc707-riscv.gen/sources_1/bd/riscv/ip/riscv_Ethernet_0/riscv_Ethernet_0_stub.v
// Design      : riscv_Ethernet_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ethernet,Vivado 2022.2" *)
module riscv_Ethernet_0(async_resetn, reset, clock, s_axi_awaddr, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wvalid, s_axi_wready, s_axi_bresp, 
  s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, s_axi_arready, s_axi_rdata, 
  s_axi_rresp, s_axi_rvalid, s_axi_rready, m_axi_awaddr, m_axi_awlen, m_axi_awvalid, 
  m_axi_awready, m_axi_wdata, m_axi_wstrb, m_axi_wlast, m_axi_wvalid, m_axi_wready, 
  m_axi_bresp, m_axi_bvalid, m_axi_bready, m_axi_araddr, m_axi_arlen, m_axi_arvalid, 
  m_axi_arready, m_axi_rdata, m_axi_rlast, m_axi_rresp, m_axi_rvalid, m_axi_rready, interrupt, 
  status_vector, tx_axis_tdata, tx_axis_tkeep, tx_axis_tvalid, tx_axis_tready, tx_axis_tlast, 
  tx_axis_tuser, rx_axis_tdata, rx_axis_tkeep, rx_axis_tvalid, rx_axis_tready, rx_axis_tlast, 
  rx_axis_tuser, mdio_clock, mdio_data, mdio_reset, mdio_int)
/* synthesis syn_black_box black_box_pad_pin="async_resetn,reset,clock,s_axi_awaddr[15:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[15:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,m_axi_awaddr[33:0],m_axi_awlen[7:0],m_axi_awvalid,m_axi_awready,m_axi_wdata[31:0],m_axi_wstrb[3:0],m_axi_wlast,m_axi_wvalid,m_axi_wready,m_axi_bresp[1:0],m_axi_bvalid,m_axi_bready,m_axi_araddr[33:0],m_axi_arlen[7:0],m_axi_arvalid,m_axi_arready,m_axi_rdata[31:0],m_axi_rlast,m_axi_rresp[1:0],m_axi_rvalid,m_axi_rready,interrupt,status_vector[15:0],tx_axis_tdata[7:0],tx_axis_tkeep[0:0],tx_axis_tvalid,tx_axis_tready,tx_axis_tlast,tx_axis_tuser,rx_axis_tdata[7:0],rx_axis_tkeep[0:0],rx_axis_tvalid,rx_axis_tready,rx_axis_tlast,rx_axis_tuser,mdio_clock,mdio_data,mdio_reset,mdio_int" */;
  input async_resetn;
  output reset;
  input clock;
  input [15:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [15:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [33:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [33:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;
  output interrupt;
  input [15:0]status_vector;
  output [7:0]tx_axis_tdata;
  output [0:0]tx_axis_tkeep;
  output tx_axis_tvalid;
  input tx_axis_tready;
  output tx_axis_tlast;
  output tx_axis_tuser;
  input [7:0]rx_axis_tdata;
  input [0:0]rx_axis_tkeep;
  input rx_axis_tvalid;
  output rx_axis_tready;
  input rx_axis_tlast;
  input rx_axis_tuser;
  output mdio_clock;
  inout mdio_data;
  output mdio_reset;
  input mdio_int;
endmodule
