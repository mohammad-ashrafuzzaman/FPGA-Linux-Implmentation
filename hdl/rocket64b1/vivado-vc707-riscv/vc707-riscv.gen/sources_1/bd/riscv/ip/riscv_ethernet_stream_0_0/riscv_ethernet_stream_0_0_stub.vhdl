-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Oct  6 10:39:06 2024
-- Host        : ashraf-Yoga-Slim-7-14ARE05 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ashraf/vivado-risc-v/workspace/rocket64b1/vivado-vc707-riscv/vc707-riscv.gen/sources_1/bd/riscv/ip/riscv_ethernet_stream_0_0/riscv_ethernet_stream_0_0_stub.vhdl
-- Design      : riscv_ethernet_stream_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx485tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity riscv_ethernet_stream_0_0 is
  Port ( 
    reset : in STD_LOGIC;
    clock : out STD_LOGIC;
    tx_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_axis_tvalid : in STD_LOGIC;
    tx_axis_tready : out STD_LOGIC;
    tx_axis_tlast : in STD_LOGIC;
    tx_axis_tuser : in STD_LOGIC;
    rx_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_axis_tvalid : out STD_LOGIC;
    rx_axis_tready : in STD_LOGIC;
    rx_axis_tlast : out STD_LOGIC;
    rx_axis_tuser : out STD_LOGIC;
    gmii_txd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : out STD_LOGIC;
    gmii_tx_er : out STD_LOGIC;
    gmii_rxd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : in STD_LOGIC;
    gmii_rx_er : in STD_LOGIC;
    userclk_out : in STD_LOGIC;
    userclk2_out : in STD_LOGIC;
    sgmii_clk_r : in STD_LOGIC;
    sgmii_clk_f : in STD_LOGIC;
    sgmii_clk_en : in STD_LOGIC;
    gmii_isolate : in STD_LOGIC;
    configuration_vector : out STD_LOGIC_VECTOR ( 4 downto 0 );
    an_interrupt : in STD_LOGIC;
    an_adv_config_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    an_restart_config : out STD_LOGIC;
    speed_is_10_100 : out STD_LOGIC;
    speed_is_100 : out STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal_detect : out STD_LOGIC
  );

end riscv_ethernet_stream_0_0;

architecture stub of riscv_ethernet_stream_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,clock,tx_axis_tdata[7:0],tx_axis_tkeep[0:0],tx_axis_tvalid,tx_axis_tready,tx_axis_tlast,tx_axis_tuser,rx_axis_tdata[7:0],rx_axis_tkeep[0:0],rx_axis_tvalid,rx_axis_tready,rx_axis_tlast,rx_axis_tuser,gmii_txd[7:0],gmii_tx_en,gmii_tx_er,gmii_rxd[7:0],gmii_rx_dv,gmii_rx_er,userclk_out,userclk2_out,sgmii_clk_r,sgmii_clk_f,sgmii_clk_en,gmii_isolate,configuration_vector[4:0],an_interrupt,an_adv_config_vector[15:0],an_restart_config,speed_is_10_100,speed_is_100,status_vector[15:0],signal_detect";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ethernet_vc707,Vivado 2022.2";
begin
end;
