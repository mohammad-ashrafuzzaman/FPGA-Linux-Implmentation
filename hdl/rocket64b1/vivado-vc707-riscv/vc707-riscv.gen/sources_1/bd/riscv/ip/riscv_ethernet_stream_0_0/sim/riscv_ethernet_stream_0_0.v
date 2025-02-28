// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
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
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:ethernet_vc707:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module riscv_ethernet_stream_0_0 (
  reset,
  clock,
  tx_axis_tdata,
  tx_axis_tkeep,
  tx_axis_tvalid,
  tx_axis_tready,
  tx_axis_tlast,
  tx_axis_tuser,
  rx_axis_tdata,
  rx_axis_tkeep,
  rx_axis_tvalid,
  rx_axis_tready,
  rx_axis_tlast,
  rx_axis_tuser,
  gmii_txd,
  gmii_tx_en,
  gmii_tx_er,
  gmii_rxd,
  gmii_rx_dv,
  gmii_rx_er,
  userclk_out,
  userclk2_out,
  sgmii_clk_r,
  sgmii_clk_f,
  sgmii_clk_en,
  gmii_isolate,
  configuration_vector,
  an_interrupt,
  an_adv_config_vector,
  an_restart_config,
  speed_is_10_100,
  speed_is_100,
  status_vector,
  signal_detect
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_BUSIF TX_AXIS:RX_AXIS:GMII, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscv_ethernet_stream_0_0_clock, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *)
output wire clock;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TDATA" *)
input wire [7 : 0] tx_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TKEEP" *)
input wire [0 : 0] tx_axis_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TVALID" *)
input wire tx_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TREADY" *)
output wire tx_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TLAST" *)
input wire tx_axis_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX_AXIS, CLK_DOMAIN riscv_ethernet_stream_0_0_clock, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TUSER" *)
input wire tx_axis_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TDATA" *)
output wire [7 : 0] rx_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TKEEP" *)
output wire [0 : 0] rx_axis_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TVALID" *)
output wire rx_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TREADY" *)
input wire rx_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TLAST" *)
output wire rx_axis_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX_AXIS, CLK_DOMAIN riscv_ethernet_stream_0_0_clock, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TUSER" *)
output wire rx_axis_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 GMII TXD" *)
output wire [7 : 0] gmii_txd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 GMII TX_EN" *)
output wire gmii_tx_en;
(* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 GMII TX_ER" *)
output wire gmii_tx_er;
(* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 GMII RXD" *)
input wire [7 : 0] gmii_rxd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 GMII RX_DV" *)
input wire gmii_rx_dv;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GMII, CLK_DOMAIN riscv_ethernet_stream_0_0_clock" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 GMII RX_ER" *)
input wire gmii_rx_er;
input wire userclk_out;
input wire userclk2_out;
input wire sgmii_clk_r;
input wire sgmii_clk_f;
input wire sgmii_clk_en;
input wire gmii_isolate;
output wire [4 : 0] configuration_vector;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME an_interrupt, SENSITIVITY EDGE_RISING, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 an_interrupt INTERRUPT" *)
input wire an_interrupt;
output wire [15 : 0] an_adv_config_vector;
output wire an_restart_config;
output wire speed_is_10_100;
output wire speed_is_100;
input wire [15 : 0] status_vector;
output wire signal_detect;

  ethernet_vc707 inst (
    .reset(reset),
    .clock(clock),
    .tx_axis_tdata(tx_axis_tdata),
    .tx_axis_tkeep(tx_axis_tkeep),
    .tx_axis_tvalid(tx_axis_tvalid),
    .tx_axis_tready(tx_axis_tready),
    .tx_axis_tlast(tx_axis_tlast),
    .tx_axis_tuser(tx_axis_tuser),
    .rx_axis_tdata(rx_axis_tdata),
    .rx_axis_tkeep(rx_axis_tkeep),
    .rx_axis_tvalid(rx_axis_tvalid),
    .rx_axis_tready(rx_axis_tready),
    .rx_axis_tlast(rx_axis_tlast),
    .rx_axis_tuser(rx_axis_tuser),
    .gmii_txd(gmii_txd),
    .gmii_tx_en(gmii_tx_en),
    .gmii_tx_er(gmii_tx_er),
    .gmii_rxd(gmii_rxd),
    .gmii_rx_dv(gmii_rx_dv),
    .gmii_rx_er(gmii_rx_er),
    .userclk_out(userclk_out),
    .userclk2_out(userclk2_out),
    .sgmii_clk_r(sgmii_clk_r),
    .sgmii_clk_f(sgmii_clk_f),
    .sgmii_clk_en(sgmii_clk_en),
    .gmii_isolate(gmii_isolate),
    .configuration_vector(configuration_vector),
    .an_interrupt(an_interrupt),
    .an_adv_config_vector(an_adv_config_vector),
    .an_restart_config(an_restart_config),
    .speed_is_10_100(speed_is_10_100),
    .speed_is_100(speed_is_100),
    .status_vector(status_vector),
    .signal_detect(signal_detect)
  );
endmodule
