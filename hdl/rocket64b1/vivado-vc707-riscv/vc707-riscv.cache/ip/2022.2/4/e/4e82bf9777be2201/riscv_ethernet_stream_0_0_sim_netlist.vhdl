-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Oct  6 10:39:06 2024
-- Host        : ashraf-Yoga-Slim-7-14ARE05 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ riscv_ethernet_stream_0_0_sim_netlist.vhdl
-- Design      : riscv_ethernet_stream_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx485tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo is
  port (
    wr_ptr_update_sync3_reg : out STD_LOGIC;
    wr_ptr_update_sync2_reg : out STD_LOGIC;
    s_rst_sync3_reg_reg_0 : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[1]_0\ : out STD_LOGIC;
    s_frame_reg : out STD_LOGIC;
    m_terminate_frame_reg_reg_0 : out STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[0]_0\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_ptr_gray_sync2_reg_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    frame_next : out STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[1]_1\ : out STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_drop_frame_reg_reg_0 : out STD_LOGIC;
    tx_axis_tready : out STD_LOGIC;
    s_rst_sync3_reg_reg_1 : out STD_LOGIC;
    \m_axis_pipe_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    reset : in STD_LOGIC;
    userclk2_out : in STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[1]_2\ : in STD_LOGIC;
    drop_frame_reg : in STD_LOGIC;
    m_terminate_frame_reg_reg_1 : in STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[0]_1\ : in STD_LOGIC;
    tx_axis_tvalid : in STD_LOGIC;
    s_axis : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_drop_frame_reg_reg_1 : in STD_LOGIC;
    frame_reg : in STD_LOGIC;
    rx_fifo_axis_tvalid : in STD_LOGIC;
    mem_reg_1_0 : in STD_LOGIC;
    \wr_ptr_commit_sync_reg_reg[12]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal b : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \b_carry__0_n_0\ : STD_LOGIC;
  signal \b_carry__0_n_1\ : STD_LOGIC;
  signal \b_carry__0_n_2\ : STD_LOGIC;
  signal \b_carry__0_n_3\ : STD_LOGIC;
  signal \b_carry__1_n_1\ : STD_LOGIC;
  signal \b_carry__1_n_2\ : STD_LOGIC;
  signal \b_carry__1_n_3\ : STD_LOGIC;
  signal b_carry_n_0 : STD_LOGIC;
  signal b_carry_n_1 : STD_LOGIC;
  signal b_carry_n_2 : STD_LOGIC;
  signal b_carry_n_3 : STD_LOGIC;
  signal bin2gray_return00_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal drop_frame_reg_i_1_n_0 : STD_LOGIC;
  signal drop_frame_reg_i_2_n_0 : STD_LOGIC;
  signal drop_frame_reg_reg_n_0 : STD_LOGIC;
  signal empty : STD_LOGIC;
  signal \empty_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal empty_carry_i_1_n_0 : STD_LOGIC;
  signal empty_carry_i_2_n_0 : STD_LOGIC;
  signal empty_carry_i_3_n_0 : STD_LOGIC;
  signal empty_carry_i_4_n_0 : STD_LOGIC;
  signal empty_carry_n_0 : STD_LOGIC;
  signal empty_carry_n_1 : STD_LOGIC;
  signal empty_carry_n_2 : STD_LOGIC;
  signal empty_carry_n_3 : STD_LOGIC;
  signal \full_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal full_carry_i_1_n_0 : STD_LOGIC;
  signal full_carry_i_2_n_0 : STD_LOGIC;
  signal full_carry_i_3_n_0 : STD_LOGIC;
  signal full_carry_i_4_n_0 : STD_LOGIC;
  signal full_carry_n_0 : STD_LOGIC;
  signal full_carry_n_1 : STD_LOGIC;
  signal full_carry_n_2 : STD_LOGIC;
  signal full_carry_n_3 : STD_LOGIC;
  signal \full_wr_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal full_wr_carry_i_1_n_0 : STD_LOGIC;
  signal full_wr_carry_i_2_n_0 : STD_LOGIC;
  signal full_wr_carry_i_3_n_0 : STD_LOGIC;
  signal full_wr_carry_i_4_n_0 : STD_LOGIC;
  signal full_wr_carry_n_0 : STD_LOGIC;
  signal full_wr_carry_n_1 : STD_LOGIC;
  signal full_wr_carry_n_2 : STD_LOGIC;
  signal full_wr_carry_n_3 : STD_LOGIC;
  signal g : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal m_axis : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \^m_axis_tvalid_pipe_reg_reg[0]_0\ : STD_LOGIC;
  signal \^m_axis_tvalid_pipe_reg_reg[1]_0\ : STD_LOGIC;
  signal m_drop_frame_reg : STD_LOGIC;
  signal m_drop_frame_reg_i_1_n_0 : STD_LOGIC;
  signal \^m_drop_frame_reg_reg_0\ : STD_LOGIC;
  signal m_frame_reg : STD_LOGIC;
  signal m_frame_reg_i_1_n_0 : STD_LOGIC;
  signal \^m_terminate_frame_reg_reg_0\ : STD_LOGIC;
  signal mem_reg_0_i_2_n_0 : STD_LOGIC;
  signal overflow_reg126_out : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal rd_ptr_gray_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rd_ptr_gray_reg0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \rd_ptr_gray_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal rd_ptr_gray_sync1_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^rd_ptr_gray_sync2_reg_reg[12]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rd_ptr_reg0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \rd_ptr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal rd_ptr_reg_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \rd_ptr_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal rd_ptr_reg_reg_rep : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \rd_ptr_reg_reg_rep[11]_i_2_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[11]_i_2_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[11]_i_2_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1_n_3\ : STD_LOGIC;
  signal \^reset_0\ : STD_LOGIC;
  signal s_rst_sync1_reg : STD_LOGIC;
  signal s_rst_sync2_reg : STD_LOGIC;
  signal \^s_rst_sync3_reg_reg_0\ : STD_LOGIC;
  signal \^sel\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wr_ptr_commit_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wr_ptr_commit_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_commit_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal wr_ptr_commit_sync_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal wr_ptr_gray_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal wr_ptr_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wr_ptr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg__0\ : STD_LOGIC;
  signal wr_ptr_sync_commit_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wr_ptr_sync_commit_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_commit_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_commit_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal wr_ptr_update_ack_sync1_reg : STD_LOGIC;
  signal wr_ptr_update_ack_sync2_reg : STD_LOGIC;
  signal wr_ptr_update_reg : STD_LOGIC;
  signal wr_ptr_update_sync1_reg : STD_LOGIC;
  signal \^wr_ptr_update_sync2_reg\ : STD_LOGIC;
  signal \^wr_ptr_update_sync3_reg\ : STD_LOGIC;
  signal wr_ptr_update_valid_reg : STD_LOGIC;
  signal wr_ptr_update_valid_reg_i_1_n_0 : STD_LOGIC;
  signal \NLW_b_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_empty_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_empty_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_empty_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_full_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_full_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_full_wr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_wr_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_full_wr_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_mem_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mem_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_mem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_ptr_reg_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rd_ptr_reg_reg_rep[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[0]_i_5\ : label is "soft_lutpair52";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of b_carry : label is 35;
  attribute ADDER_THRESHOLD of \b_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \b_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of frame_reg_i_1 : label is "soft_lutpair52";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0 : label is 40960;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0 : label is "inst/eth_mac_inst/tx_fifo/fifo_inst/mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1 : label is 40960;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "inst/eth_mac_inst/tx_fifo/fifo_inst/mem_reg_1";
  attribute RTL_RAM_TYPE of mem_reg_1 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end of mem_reg_1 : label is 4095;
  attribute ram_offset of mem_reg_1 : label is 0;
  attribute ram_slice_begin of mem_reg_1 : label is 9;
  attribute ram_slice_end of mem_reg_1 : label is 9;
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[11]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[9]_i_1\ : label is "soft_lutpair61";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[9]\ : label is "no";
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg_rep[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg_rep[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg_rep[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \rd_ptr_reg_rep[0]_i_1\ : label is "soft_lutpair59";
  attribute SHREG_EXTRACT of s_rst_sync1_reg_reg : label is "no";
  attribute SHREG_EXTRACT of s_rst_sync2_reg_reg : label is "no";
  attribute SHREG_EXTRACT of s_rst_sync3_reg_reg : label is "no";
  attribute SOFT_HLUTNM of tx_axis_tready_INST_0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \wr_ptr_commit_reg[10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \wr_ptr_commit_reg[11]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \wr_ptr_commit_reg[12]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \wr_ptr_commit_reg[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \wr_ptr_commit_reg[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \wr_ptr_commit_reg[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \wr_ptr_commit_reg[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \wr_ptr_commit_reg[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \wr_ptr_commit_reg[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \wr_ptr_commit_reg[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \wr_ptr_commit_reg[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \wr_ptr_commit_reg[9]_i_1\ : label is "soft_lutpair54";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[9]\ : label is "no";
  attribute SOFT_HLUTNM of \wr_ptr_sync_commit_reg[12]_i_4\ : label is "soft_lutpair51";
  attribute SHREG_EXTRACT of wr_ptr_update_ack_sync1_reg_reg : label is "no";
  attribute SHREG_EXTRACT of wr_ptr_update_ack_sync2_reg_reg : label is "no";
  attribute SHREG_EXTRACT of wr_ptr_update_sync1_reg_reg : label is "no";
  attribute SHREG_EXTRACT of wr_ptr_update_sync2_reg_reg : label is "no";
  attribute SHREG_EXTRACT of wr_ptr_update_sync3_reg_reg : label is "no";
begin
  CO(0) <= \^co\(0);
  \m_axis_tvalid_pipe_reg_reg[0]_0\ <= \^m_axis_tvalid_pipe_reg_reg[0]_0\;
  \m_axis_tvalid_pipe_reg_reg[1]_0\ <= \^m_axis_tvalid_pipe_reg_reg[1]_0\;
  m_drop_frame_reg_reg_0 <= \^m_drop_frame_reg_reg_0\;
  m_terminate_frame_reg_reg_0 <= \^m_terminate_frame_reg_reg_0\;
  \rd_ptr_gray_sync2_reg_reg[12]_0\(0) <= \^rd_ptr_gray_sync2_reg_reg[12]_0\(0);
  reset_0 <= \^reset_0\;
  s_rst_sync3_reg_reg_0 <= \^s_rst_sync3_reg_reg_0\;
  sel(0) <= \^sel\(0);
  wr_ptr_update_sync2_reg <= \^wr_ptr_update_sync2_reg\;
  wr_ptr_update_sync3_reg <= \^wr_ptr_update_sync3_reg\;
\FSM_sequential_state_reg[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I1 => m_axis(8),
      I2 => \^m_terminate_frame_reg_reg_0\,
      O => \m_axis_tvalid_pipe_reg_reg[1]_1\
    );
b_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => b_carry_n_0,
      CO(2) => b_carry_n_1,
      CO(1) => b_carry_n_2,
      CO(0) => b_carry_n_3,
      CYINIT => wr_ptr_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => b(4 downto 1),
      S(3 downto 0) => wr_ptr_reg(4 downto 1)
    );
\b_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => b_carry_n_0,
      CO(3) => \b_carry__0_n_0\,
      CO(2) => \b_carry__0_n_1\,
      CO(1) => \b_carry__0_n_2\,
      CO(0) => \b_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => b(8 downto 5),
      S(3 downto 0) => wr_ptr_reg(8 downto 5)
    );
\b_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_carry__0_n_0\,
      CO(3) => \NLW_b_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \b_carry__1_n_1\,
      CO(1) => \b_carry__1_n_2\,
      CO(0) => \b_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => b(12 downto 9),
      S(3 downto 0) => wr_ptr_reg(12 downto 9)
    );
drop_frame_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055FF55C0"
    )
        port map (
      I0 => s_axis(8),
      I1 => \^s_rst_sync3_reg_reg_0\,
      I2 => drop_frame_reg,
      I3 => drop_frame_reg_i_2_n_0,
      I4 => drop_frame_reg_reg_n_0,
      I5 => reset,
      O => drop_frame_reg_i_1_n_0
    );
drop_frame_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50105000"
    )
        port map (
      I0 => \^s_rst_sync3_reg_reg_0\,
      I1 => \^rd_ptr_gray_sync2_reg_reg[12]_0\(0),
      I2 => tx_axis_tvalid,
      I3 => \^co\(0),
      I4 => drop_frame_reg_reg_n_0,
      O => drop_frame_reg_i_2_n_0
    );
drop_frame_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s_rst_sync3_reg_reg_0\,
      I1 => rx_fifo_axis_tvalid,
      O => s_rst_sync3_reg_reg_1
    );
drop_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => drop_frame_reg_i_1_n_0,
      Q => drop_frame_reg_reg_n_0,
      R => '0'
    );
empty_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => empty_carry_n_0,
      CO(2) => empty_carry_n_1,
      CO(1) => empty_carry_n_2,
      CO(0) => empty_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_empty_carry_O_UNCONNECTED(3 downto 0),
      S(3) => empty_carry_i_1_n_0,
      S(2) => empty_carry_i_2_n_0,
      S(1) => empty_carry_i_3_n_0,
      S(0) => empty_carry_i_4_n_0
    );
\empty_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => empty_carry_n_0,
      CO(3 downto 1) => \NLW_empty_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => empty,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_empty_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \empty_carry__0_i_1__0_n_0\
    );
\empty_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_ptr_commit_sync_reg(12),
      I1 => rd_ptr_reg_reg(12),
      O => \empty_carry__0_i_1__0_n_0\
    );
empty_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_reg_reg(9),
      I1 => wr_ptr_commit_sync_reg(9),
      I2 => rd_ptr_reg_reg(10),
      I3 => wr_ptr_commit_sync_reg(10),
      I4 => wr_ptr_commit_sync_reg(11),
      I5 => rd_ptr_reg_reg(11),
      O => empty_carry_i_1_n_0
    );
empty_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_reg_reg(6),
      I1 => wr_ptr_commit_sync_reg(6),
      I2 => rd_ptr_reg_reg(7),
      I3 => wr_ptr_commit_sync_reg(7),
      I4 => wr_ptr_commit_sync_reg(8),
      I5 => rd_ptr_reg_reg(8),
      O => empty_carry_i_2_n_0
    );
empty_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_reg_reg(3),
      I1 => wr_ptr_commit_sync_reg(3),
      I2 => rd_ptr_reg_reg(4),
      I3 => wr_ptr_commit_sync_reg(4),
      I4 => wr_ptr_commit_sync_reg(5),
      I5 => rd_ptr_reg_reg(5),
      O => empty_carry_i_3_n_0
    );
empty_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      I1 => wr_ptr_commit_sync_reg(0),
      I2 => rd_ptr_reg_reg(1),
      I3 => wr_ptr_commit_sync_reg(1),
      I4 => wr_ptr_commit_sync_reg(2),
      I5 => rd_ptr_reg_reg(2),
      O => empty_carry_i_4_n_0
    );
frame_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A2AEA"
    )
        port map (
      I0 => frame_reg,
      I1 => m_drop_frame_reg_reg_1,
      I2 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I3 => \^m_terminate_frame_reg_reg_0\,
      I4 => m_axis(8),
      O => frame_next
    );
full_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => full_carry_n_0,
      CO(2) => full_carry_n_1,
      CO(1) => full_carry_n_2,
      CO(0) => full_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_full_carry_O_UNCONNECTED(3 downto 0),
      S(3) => full_carry_i_1_n_0,
      S(2) => full_carry_i_2_n_0,
      S(1) => full_carry_i_3_n_0,
      S(0) => full_carry_i_4_n_0
    );
\full_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => full_carry_n_0,
      CO(3 downto 1) => \NLW_full_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^rd_ptr_gray_sync2_reg_reg[12]_0\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_full_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \full_carry__0_i_1__0_n_0\
    );
\full_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g(12),
      I1 => wr_ptr_reg(12),
      O => \full_carry__0_i_1__0_n_0\
    );
full_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => g(11),
      I1 => wr_ptr_gray_reg(11),
      I2 => wr_ptr_gray_reg(9),
      I3 => g(9),
      I4 => wr_ptr_gray_reg(10),
      I5 => g(10),
      O => full_carry_i_1_n_0
    );
full_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_gray_reg(6),
      I1 => g(6),
      I2 => wr_ptr_gray_reg(7),
      I3 => g(7),
      I4 => g(8),
      I5 => wr_ptr_gray_reg(8),
      O => full_carry_i_2_n_0
    );
full_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_gray_reg(3),
      I1 => g(3),
      I2 => wr_ptr_gray_reg(4),
      I3 => g(4),
      I4 => g(5),
      I5 => wr_ptr_gray_reg(5),
      O => full_carry_i_3_n_0
    );
full_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_gray_reg(0),
      I1 => g(0),
      I2 => wr_ptr_gray_reg(1),
      I3 => g(1),
      I4 => g(2),
      I5 => wr_ptr_gray_reg(2),
      O => full_carry_i_4_n_0
    );
full_wr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => full_wr_carry_n_0,
      CO(2) => full_wr_carry_n_1,
      CO(1) => full_wr_carry_n_2,
      CO(0) => full_wr_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_full_wr_carry_O_UNCONNECTED(3 downto 0),
      S(3) => full_wr_carry_i_1_n_0,
      S(2) => full_wr_carry_i_2_n_0,
      S(1) => full_wr_carry_i_3_n_0,
      S(0) => full_wr_carry_i_4_n_0
    );
\full_wr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => full_wr_carry_n_0,
      CO(3 downto 1) => \NLW_full_wr_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_full_wr_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \full_wr_carry__0_i_1__0_n_0\
    );
\full_wr_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bin2gray_return00_in(11),
      I1 => wr_ptr_reg(12),
      O => \full_wr_carry__0_i_1__0_n_0\
    );
full_wr_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_reg(9),
      I1 => bin2gray_return00_in(8),
      I2 => wr_ptr_reg(10),
      I3 => bin2gray_return00_in(9),
      I4 => bin2gray_return00_in(10),
      I5 => wr_ptr_reg(11),
      O => full_wr_carry_i_1_n_0
    );
full_wr_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_reg(6),
      I1 => bin2gray_return00_in(5),
      I2 => wr_ptr_reg(7),
      I3 => bin2gray_return00_in(6),
      I4 => bin2gray_return00_in(7),
      I5 => wr_ptr_reg(8),
      O => full_wr_carry_i_2_n_0
    );
full_wr_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_reg(3),
      I1 => bin2gray_return00_in(2),
      I2 => wr_ptr_reg(4),
      I3 => bin2gray_return00_in(3),
      I4 => bin2gray_return00_in(4),
      I5 => wr_ptr_reg(5),
      O => full_wr_carry_i_3_n_0
    );
full_wr_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_reg(1),
      I1 => bin2gray_return00_in(0),
      I2 => wr_ptr_reg(0),
      I3 => \wr_ptr_commit_reg_reg_n_0_[0]\,
      I4 => bin2gray_return00_in(1),
      I5 => wr_ptr_reg(2),
      O => full_wr_carry_i_4_n_0
    );
\m_axis_tvalid_pipe_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => \m_axis_tvalid_pipe_reg_reg[0]_1\,
      Q => \^m_axis_tvalid_pipe_reg_reg[0]_0\,
      R => '0'
    );
\m_axis_tvalid_pipe_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => \m_axis_tvalid_pipe_reg_reg[1]_2\,
      Q => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      R => reset
    );
m_drop_frame_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I1 => m_drop_frame_reg_reg_1,
      I2 => \^m_drop_frame_reg_reg_0\,
      I3 => m_drop_frame_reg,
      O => m_drop_frame_reg_i_1_n_0
    );
\m_drop_frame_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070000000000"
    )
        port map (
      I0 => m_axis(8),
      I1 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I2 => \^m_terminate_frame_reg_reg_0\,
      I3 => \^s_rst_sync3_reg_reg_0\,
      I4 => \^m_drop_frame_reg_reg_0\,
      I5 => m_frame_reg,
      O => m_drop_frame_reg
    );
m_drop_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => m_drop_frame_reg_i_1_n_0,
      Q => \^m_drop_frame_reg_reg_0\,
      R => reset
    );
m_frame_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057FF5700"
    )
        port map (
      I0 => m_drop_frame_reg_reg_1,
      I1 => \^m_terminate_frame_reg_reg_0\,
      I2 => m_axis(8),
      I3 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I4 => m_frame_reg,
      I5 => reset,
      O => m_frame_reg_i_1_n_0
    );
m_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => m_frame_reg_i_1_n_0,
      Q => m_frame_reg,
      R => '0'
    );
m_terminate_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => m_terminate_frame_reg_reg_1,
      Q => \^m_terminate_frame_reg_reg_0\,
      R => reset
    );
mem_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => wr_ptr_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => rd_ptr_reg_reg_rep(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => userclk2_out,
      CLKBWRCLK => userclk2_out,
      DBITERR => NLW_mem_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => s_axis(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => s_axis(8),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => NLW_mem_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_mem_reg_0_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => \m_axis_pipe_reg_reg[0]_0\(7 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 1) => NLW_mem_reg_0_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => m_axis(8),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => p_8_in,
      ENBWREN => mem_reg_0_i_2_n_0,
      INJECTDBITERR => NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => mem_reg_1_0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => overflow_reg126_out,
      WEA(2) => overflow_reg126_out,
      WEA(1) => overflow_reg126_out,
      WEA(0) => overflow_reg126_out,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      I1 => drop_frame_reg_reg_n_0,
      O => p_8_in
    );
mem_reg_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^m_axis_tvalid_pipe_reg_reg[0]_0\,
      I1 => m_drop_frame_reg_reg_1,
      I2 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      O => mem_reg_0_i_2_n_0
    );
mem_reg_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => tx_axis_tvalid,
      I1 => \^rd_ptr_gray_sync2_reg_reg[12]_0\(0),
      I2 => \^co\(0),
      I3 => \^s_rst_sync3_reg_reg_0\,
      O => overflow_reg126_out
    );
mem_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(13 downto 2) => wr_ptr_reg(11 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(13 downto 2) => rd_ptr_reg_reg_rep(11 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CLKARDCLK => userclk2_out,
      CLKBWRCLK => userclk2_out,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => s_axis(9),
      DIBDI(15 downto 0) => B"0000000000000001",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_1_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 1) => NLW_mem_reg_1_DOBDO_UNCONNECTED(15 downto 1),
      DOBDO(0) => \m_axis_pipe_reg_reg[0]_0\(8),
      DOPADOP(1 downto 0) => NLW_mem_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => p_8_in,
      ENBWREN => mem_reg_0_i_2_n_0,
      REGCEAREGCE => '0',
      REGCEB => mem_reg_1_0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => overflow_reg126_out,
      WEA(0) => overflow_reg126_out,
      WEBWE(3 downto 0) => B"0000"
    );
\rd_ptr_gray_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      I1 => rd_ptr_reg0(1),
      O => \rd_ptr_gray_reg[0]_i_1_n_0\
    );
\rd_ptr_gray_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(10),
      I1 => rd_ptr_reg0(11),
      O => rd_ptr_gray_reg0(10)
    );
\rd_ptr_gray_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(11),
      I1 => rd_ptr_reg0(12),
      O => rd_ptr_gray_reg0(11)
    );
\rd_ptr_gray_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(1),
      I1 => rd_ptr_reg0(2),
      O => rd_ptr_gray_reg0(1)
    );
\rd_ptr_gray_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(2),
      I1 => rd_ptr_reg0(3),
      O => rd_ptr_gray_reg0(2)
    );
\rd_ptr_gray_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(3),
      I1 => rd_ptr_reg0(4),
      O => rd_ptr_gray_reg0(3)
    );
\rd_ptr_gray_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(4),
      I1 => rd_ptr_reg0(5),
      O => rd_ptr_gray_reg0(4)
    );
\rd_ptr_gray_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(5),
      I1 => rd_ptr_reg0(6),
      O => rd_ptr_gray_reg0(5)
    );
\rd_ptr_gray_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(6),
      I1 => rd_ptr_reg0(7),
      O => rd_ptr_gray_reg0(6)
    );
\rd_ptr_gray_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(7),
      I1 => rd_ptr_reg0(8),
      O => rd_ptr_gray_reg0(7)
    );
\rd_ptr_gray_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(8),
      I1 => rd_ptr_reg0(9),
      O => rd_ptr_gray_reg0(8)
    );
\rd_ptr_gray_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(9),
      I1 => rd_ptr_reg0(10),
      O => rd_ptr_gray_reg0(9)
    );
\rd_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => \rd_ptr_gray_reg[0]_i_1_n_0\,
      Q => rd_ptr_gray_reg(0),
      R => \^reset_0\
    );
\rd_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_gray_reg0(10),
      Q => rd_ptr_gray_reg(10),
      R => \^reset_0\
    );
\rd_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_gray_reg0(11),
      Q => rd_ptr_gray_reg(11),
      R => \^reset_0\
    );
\rd_ptr_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_reg0(12),
      Q => rd_ptr_gray_reg(12),
      R => \^reset_0\
    );
\rd_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_gray_reg0(1),
      Q => rd_ptr_gray_reg(1),
      R => \^reset_0\
    );
\rd_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_gray_reg0(2),
      Q => rd_ptr_gray_reg(2),
      R => \^reset_0\
    );
\rd_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_gray_reg0(3),
      Q => rd_ptr_gray_reg(3),
      R => \^reset_0\
    );
\rd_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_gray_reg0(4),
      Q => rd_ptr_gray_reg(4),
      R => \^reset_0\
    );
\rd_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_gray_reg0(5),
      Q => rd_ptr_gray_reg(5),
      R => \^reset_0\
    );
\rd_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_gray_reg0(6),
      Q => rd_ptr_gray_reg(6),
      R => \^reset_0\
    );
\rd_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_gray_reg0(7),
      Q => rd_ptr_gray_reg(7),
      R => \^reset_0\
    );
\rd_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_gray_reg0(8),
      Q => rd_ptr_gray_reg(8),
      R => \^reset_0\
    );
\rd_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_gray_reg0(9),
      Q => rd_ptr_gray_reg(9),
      R => \^reset_0\
    );
\rd_ptr_gray_sync1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(0),
      Q => rd_ptr_gray_sync1_reg(0),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(10),
      Q => rd_ptr_gray_sync1_reg(10),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(11),
      Q => rd_ptr_gray_sync1_reg(11),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(12),
      Q => rd_ptr_gray_sync1_reg(12),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(1),
      Q => rd_ptr_gray_sync1_reg(1),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(2),
      Q => rd_ptr_gray_sync1_reg(2),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(3),
      Q => rd_ptr_gray_sync1_reg(3),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(4),
      Q => rd_ptr_gray_sync1_reg(4),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(5),
      Q => rd_ptr_gray_sync1_reg(5),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(6),
      Q => rd_ptr_gray_sync1_reg(6),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(7),
      Q => rd_ptr_gray_sync1_reg(7),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(8),
      Q => rd_ptr_gray_sync1_reg(8),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(9),
      Q => rd_ptr_gray_sync1_reg(9),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(0),
      Q => g(0),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(10),
      Q => g(10),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(11),
      Q => g(11),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(12),
      Q => g(12),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(1),
      Q => g(1),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(2),
      Q => g(2),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(3),
      Q => g(3),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(4),
      Q => g(4),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(5),
      Q => g(5),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(6),
      Q => g(6),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(7),
      Q => g(7),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(8),
      Q => g(8),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(9),
      Q => g(9),
      R => reset
    );
\rd_ptr_reg[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      O => \rd_ptr_reg[0]_i_2_n_0\
    );
\rd_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => \rd_ptr_reg_reg[0]_i_1_n_7\,
      Q => rd_ptr_reg_reg(0),
      R => \^reset_0\
    );
\rd_ptr_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg_reg[0]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[0]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[0]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rd_ptr_reg_reg[0]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[0]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[0]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[0]_i_1_n_7\,
      S(3 downto 1) => rd_ptr_reg_reg(3 downto 1),
      S(0) => \rd_ptr_reg[0]_i_2_n_0\
    );
\rd_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => \rd_ptr_reg_reg[8]_i_1_n_5\,
      Q => rd_ptr_reg_reg(10),
      R => \^reset_0\
    );
\rd_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => \rd_ptr_reg_reg[8]_i_1_n_4\,
      Q => rd_ptr_reg_reg(11),
      R => \^reset_0\
    );
\rd_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => \rd_ptr_reg_reg[12]_i_1_n_7\,
      Q => rd_ptr_reg_reg(12),
      R => \^reset_0\
    );
\rd_ptr_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rd_ptr_reg_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \rd_ptr_reg_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => rd_ptr_reg_reg(12)
    );
\rd_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => \rd_ptr_reg_reg[0]_i_1_n_6\,
      Q => rd_ptr_reg_reg(1),
      R => \^reset_0\
    );
\rd_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => \rd_ptr_reg_reg[0]_i_1_n_5\,
      Q => rd_ptr_reg_reg(2),
      R => \^reset_0\
    );
\rd_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => \rd_ptr_reg_reg[0]_i_1_n_4\,
      Q => rd_ptr_reg_reg(3),
      R => \^reset_0\
    );
\rd_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => \rd_ptr_reg_reg[4]_i_1_n_7\,
      Q => rd_ptr_reg_reg(4),
      R => \^reset_0\
    );
\rd_ptr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[0]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_reg[4]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[4]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[4]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[4]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[4]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[4]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(7 downto 4)
    );
\rd_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => \rd_ptr_reg_reg[4]_i_1_n_6\,
      Q => rd_ptr_reg_reg(5),
      R => \^reset_0\
    );
\rd_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => \rd_ptr_reg_reg[4]_i_1_n_5\,
      Q => rd_ptr_reg_reg(6),
      R => \^reset_0\
    );
\rd_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => \rd_ptr_reg_reg[4]_i_1_n_4\,
      Q => rd_ptr_reg_reg(7),
      R => \^reset_0\
    );
\rd_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => \rd_ptr_reg_reg[8]_i_1_n_7\,
      Q => rd_ptr_reg_reg(8),
      R => \^reset_0\
    );
\rd_ptr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[4]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_reg[8]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[8]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[8]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[8]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[8]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[8]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(11 downto 8)
    );
\rd_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => \rd_ptr_reg_reg[8]_i_1_n_6\,
      Q => rd_ptr_reg_reg(9),
      R => \^reset_0\
    );
\rd_ptr_reg_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_reg0(0),
      Q => rd_ptr_reg_reg_rep(0),
      R => \^reset_0\
    );
\rd_ptr_reg_reg_rep[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_reg0(10),
      Q => rd_ptr_reg_reg_rep(10),
      R => \^reset_0\
    );
\rd_ptr_reg_reg_rep[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_reg0(11),
      Q => rd_ptr_reg_reg_rep(11),
      R => \^reset_0\
    );
\rd_ptr_reg_reg_rep[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg_rep[8]_i_1_n_0\,
      CO(3) => \NLW_rd_ptr_reg_reg_rep[11]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \rd_ptr_reg_reg_rep[11]_i_2_n_1\,
      CO(1) => \rd_ptr_reg_reg_rep[11]_i_2_n_2\,
      CO(0) => \rd_ptr_reg_reg_rep[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(12 downto 9),
      S(3 downto 0) => rd_ptr_reg_reg(12 downto 9)
    );
\rd_ptr_reg_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_reg0(1),
      Q => rd_ptr_reg_reg_rep(1),
      R => \^reset_0\
    );
\rd_ptr_reg_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_reg0(2),
      Q => rd_ptr_reg_reg_rep(2),
      R => \^reset_0\
    );
\rd_ptr_reg_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_reg0(3),
      Q => rd_ptr_reg_reg_rep(3),
      R => \^reset_0\
    );
\rd_ptr_reg_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_reg0(4),
      Q => rd_ptr_reg_reg_rep(4),
      R => \^reset_0\
    );
\rd_ptr_reg_reg_rep[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg_reg_rep[4]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg_rep[4]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg_rep[4]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg_rep[4]_i_1_n_3\,
      CYINIT => rd_ptr_reg_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(4 downto 1),
      S(3 downto 0) => rd_ptr_reg_reg(4 downto 1)
    );
\rd_ptr_reg_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_reg0(5),
      Q => rd_ptr_reg_reg_rep(5),
      R => \^reset_0\
    );
\rd_ptr_reg_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_reg0(6),
      Q => rd_ptr_reg_reg_rep(6),
      R => \^reset_0\
    );
\rd_ptr_reg_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_reg0(7),
      Q => rd_ptr_reg_reg_rep(7),
      R => \^reset_0\
    );
\rd_ptr_reg_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_reg0(8),
      Q => rd_ptr_reg_reg_rep(8),
      R => \^reset_0\
    );
\rd_ptr_reg_reg_rep[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg_rep[4]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_reg_rep[8]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg_rep[8]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg_rep[8]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg_rep[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(8 downto 5),
      S(3 downto 0) => rd_ptr_reg_reg(8 downto 5)
    );
\rd_ptr_reg_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^sel\(0),
      D => rd_ptr_reg0(9),
      Q => rd_ptr_reg_reg_rep(9),
      R => \^reset_0\
    );
\rd_ptr_reg_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      O => rd_ptr_reg0(0)
    );
\rd_ptr_reg_rep[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000DF"
    )
        port map (
      I0 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I1 => m_drop_frame_reg_reg_1,
      I2 => \^m_axis_tvalid_pipe_reg_reg[0]_0\,
      I3 => \^s_rst_sync3_reg_reg_0\,
      I4 => \^m_drop_frame_reg_reg_0\,
      I5 => empty,
      O => \^sel\(0)
    );
s_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => drop_frame_reg,
      Q => s_frame_reg,
      R => reset
    );
s_rst_sync1_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => '0',
      PRE => reset,
      Q => s_rst_sync1_reg
    );
s_rst_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => s_rst_sync1_reg,
      Q => s_rst_sync2_reg,
      R => '0'
    );
s_rst_sync3_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => s_rst_sync2_reg,
      Q => \^s_rst_sync3_reg_reg_0\,
      R => '0'
    );
tx_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^rd_ptr_gray_sync2_reg_reg[12]_0\(0),
      I1 => \^co\(0),
      I2 => \^s_rst_sync3_reg_reg_0\,
      O => tx_axis_tready
    );
\wr_ptr_commit_reg[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \wr_ptr_commit_reg_reg_n_0_[0]\,
      I1 => s_axis(9),
      I2 => wr_ptr_reg(0),
      O => wr_ptr_commit_reg(0)
    );
\wr_ptr_commit_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bin2gray_return00_in(9),
      I1 => s_axis(9),
      I2 => b(10),
      O => wr_ptr_commit_reg(10)
    );
\wr_ptr_commit_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bin2gray_return00_in(10),
      I1 => s_axis(9),
      I2 => b(11),
      O => wr_ptr_commit_reg(11)
    );
\wr_ptr_commit_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => s_axis(8),
      I1 => tx_axis_tvalid,
      I2 => \^rd_ptr_gray_sync2_reg_reg[12]_0\(0),
      I3 => \^co\(0),
      I4 => drop_frame_reg_reg_n_0,
      O => \wr_ptr_commit_reg[12]_i_1_n_0\
    );
\wr_ptr_commit_reg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bin2gray_return00_in(11),
      I1 => s_axis(9),
      I2 => b(12),
      O => wr_ptr_commit_reg(12)
    );
\wr_ptr_commit_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bin2gray_return00_in(0),
      I1 => s_axis(9),
      I2 => b(1),
      O => wr_ptr_commit_reg(1)
    );
\wr_ptr_commit_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bin2gray_return00_in(1),
      I1 => s_axis(9),
      I2 => b(2),
      O => wr_ptr_commit_reg(2)
    );
\wr_ptr_commit_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bin2gray_return00_in(2),
      I1 => s_axis(9),
      I2 => b(3),
      O => wr_ptr_commit_reg(3)
    );
\wr_ptr_commit_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bin2gray_return00_in(3),
      I1 => s_axis(9),
      I2 => b(4),
      O => wr_ptr_commit_reg(4)
    );
\wr_ptr_commit_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bin2gray_return00_in(4),
      I1 => s_axis(9),
      I2 => b(5),
      O => wr_ptr_commit_reg(5)
    );
\wr_ptr_commit_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bin2gray_return00_in(5),
      I1 => s_axis(9),
      I2 => b(6),
      O => wr_ptr_commit_reg(6)
    );
\wr_ptr_commit_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bin2gray_return00_in(6),
      I1 => s_axis(9),
      I2 => b(7),
      O => wr_ptr_commit_reg(7)
    );
\wr_ptr_commit_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bin2gray_return00_in(7),
      I1 => s_axis(9),
      I2 => b(8),
      O => wr_ptr_commit_reg(8)
    );
\wr_ptr_commit_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bin2gray_return00_in(8),
      I1 => s_axis(9),
      I2 => b(9),
      O => wr_ptr_commit_reg(9)
    );
\wr_ptr_commit_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[12]_i_1_n_0\,
      D => wr_ptr_commit_reg(0),
      Q => \wr_ptr_commit_reg_reg_n_0_[0]\,
      R => \^reset_0\
    );
\wr_ptr_commit_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[12]_i_1_n_0\,
      D => wr_ptr_commit_reg(10),
      Q => bin2gray_return00_in(9),
      R => \^reset_0\
    );
\wr_ptr_commit_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[12]_i_1_n_0\,
      D => wr_ptr_commit_reg(11),
      Q => bin2gray_return00_in(10),
      R => \^reset_0\
    );
\wr_ptr_commit_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[12]_i_1_n_0\,
      D => wr_ptr_commit_reg(12),
      Q => bin2gray_return00_in(11),
      R => \^reset_0\
    );
\wr_ptr_commit_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[12]_i_1_n_0\,
      D => wr_ptr_commit_reg(1),
      Q => bin2gray_return00_in(0),
      R => \^reset_0\
    );
\wr_ptr_commit_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[12]_i_1_n_0\,
      D => wr_ptr_commit_reg(2),
      Q => bin2gray_return00_in(1),
      R => \^reset_0\
    );
\wr_ptr_commit_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[12]_i_1_n_0\,
      D => wr_ptr_commit_reg(3),
      Q => bin2gray_return00_in(2),
      R => \^reset_0\
    );
\wr_ptr_commit_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[12]_i_1_n_0\,
      D => wr_ptr_commit_reg(4),
      Q => bin2gray_return00_in(3),
      R => \^reset_0\
    );
\wr_ptr_commit_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[12]_i_1_n_0\,
      D => wr_ptr_commit_reg(5),
      Q => bin2gray_return00_in(4),
      R => \^reset_0\
    );
\wr_ptr_commit_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[12]_i_1_n_0\,
      D => wr_ptr_commit_reg(6),
      Q => bin2gray_return00_in(5),
      R => \^reset_0\
    );
\wr_ptr_commit_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[12]_i_1_n_0\,
      D => wr_ptr_commit_reg(7),
      Q => bin2gray_return00_in(6),
      R => \^reset_0\
    );
\wr_ptr_commit_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[12]_i_1_n_0\,
      D => wr_ptr_commit_reg(8),
      Q => bin2gray_return00_in(7),
      R => \^reset_0\
    );
\wr_ptr_commit_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[12]_i_1_n_0\,
      D => wr_ptr_commit_reg(9),
      Q => bin2gray_return00_in(8),
      R => \^reset_0\
    );
\wr_ptr_commit_sync_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[12]_0\(0),
      D => wr_ptr_sync_commit_reg(0),
      Q => wr_ptr_commit_sync_reg(0),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[12]_0\(0),
      D => wr_ptr_sync_commit_reg(10),
      Q => wr_ptr_commit_sync_reg(10),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[12]_0\(0),
      D => wr_ptr_sync_commit_reg(11),
      Q => wr_ptr_commit_sync_reg(11),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[12]_0\(0),
      D => wr_ptr_sync_commit_reg(12),
      Q => wr_ptr_commit_sync_reg(12),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[12]_0\(0),
      D => wr_ptr_sync_commit_reg(1),
      Q => wr_ptr_commit_sync_reg(1),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[12]_0\(0),
      D => wr_ptr_sync_commit_reg(2),
      Q => wr_ptr_commit_sync_reg(2),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[12]_0\(0),
      D => wr_ptr_sync_commit_reg(3),
      Q => wr_ptr_commit_sync_reg(3),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[12]_0\(0),
      D => wr_ptr_sync_commit_reg(4),
      Q => wr_ptr_commit_sync_reg(4),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[12]_0\(0),
      D => wr_ptr_sync_commit_reg(5),
      Q => wr_ptr_commit_sync_reg(5),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[12]_0\(0),
      D => wr_ptr_sync_commit_reg(6),
      Q => wr_ptr_commit_sync_reg(6),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[12]_0\(0),
      D => wr_ptr_sync_commit_reg(7),
      Q => wr_ptr_commit_sync_reg(7),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[12]_0\(0),
      D => wr_ptr_sync_commit_reg(8),
      Q => wr_ptr_commit_sync_reg(8),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[12]_0\(0),
      D => wr_ptr_sync_commit_reg(9),
      Q => wr_ptr_commit_sync_reg(9),
      R => reset
    );
\wr_ptr_gray_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F60606F"
    )
        port map (
      I0 => \wr_ptr_commit_reg_reg_n_0_[0]\,
      I1 => bin2gray_return00_in(0),
      I2 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I3 => wr_ptr_reg(0),
      I4 => b(1),
      O => p_0_in(0)
    );
\wr_ptr_gray_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray_return00_in(9),
      I1 => bin2gray_return00_in(10),
      I2 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I3 => b(10),
      I4 => b(11),
      O => p_0_in(10)
    );
\wr_ptr_gray_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray_return00_in(10),
      I1 => bin2gray_return00_in(11),
      I2 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I3 => b(11),
      I4 => b(12),
      O => p_0_in(11)
    );
\wr_ptr_gray_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray_return00_in(0),
      I1 => bin2gray_return00_in(1),
      I2 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I3 => b(1),
      I4 => b(2),
      O => p_0_in(1)
    );
\wr_ptr_gray_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray_return00_in(1),
      I1 => bin2gray_return00_in(2),
      I2 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I3 => b(2),
      I4 => b(3),
      O => p_0_in(2)
    );
\wr_ptr_gray_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray_return00_in(2),
      I1 => bin2gray_return00_in(3),
      I2 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I3 => b(3),
      I4 => b(4),
      O => p_0_in(3)
    );
\wr_ptr_gray_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray_return00_in(3),
      I1 => bin2gray_return00_in(4),
      I2 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I3 => b(4),
      I4 => b(5),
      O => p_0_in(4)
    );
\wr_ptr_gray_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray_return00_in(4),
      I1 => bin2gray_return00_in(5),
      I2 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I3 => b(5),
      I4 => b(6),
      O => p_0_in(5)
    );
\wr_ptr_gray_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray_return00_in(5),
      I1 => bin2gray_return00_in(6),
      I2 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I3 => b(6),
      I4 => b(7),
      O => p_0_in(6)
    );
\wr_ptr_gray_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray_return00_in(6),
      I1 => bin2gray_return00_in(7),
      I2 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I3 => b(7),
      I4 => b(8),
      O => p_0_in(7)
    );
\wr_ptr_gray_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray_return00_in(7),
      I1 => bin2gray_return00_in(8),
      I2 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I3 => b(8),
      I4 => b(9),
      O => p_0_in(8)
    );
\wr_ptr_gray_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray_return00_in(8),
      I1 => bin2gray_return00_in(9),
      I2 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I3 => b(9),
      I4 => b(10),
      O => p_0_in(9)
    );
\wr_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => p_0_in(0),
      Q => wr_ptr_gray_reg(0),
      R => \^reset_0\
    );
\wr_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => p_0_in(10),
      Q => wr_ptr_gray_reg(10),
      R => \^reset_0\
    );
\wr_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => p_0_in(11),
      Q => wr_ptr_gray_reg(11),
      R => \^reset_0\
    );
\wr_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => p_0_in(1),
      Q => wr_ptr_gray_reg(1),
      R => \^reset_0\
    );
\wr_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => p_0_in(2),
      Q => wr_ptr_gray_reg(2),
      R => \^reset_0\
    );
\wr_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => p_0_in(3),
      Q => wr_ptr_gray_reg(3),
      R => \^reset_0\
    );
\wr_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => p_0_in(4),
      Q => wr_ptr_gray_reg(4),
      R => \^reset_0\
    );
\wr_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => p_0_in(5),
      Q => wr_ptr_gray_reg(5),
      R => \^reset_0\
    );
\wr_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => p_0_in(6),
      Q => wr_ptr_gray_reg(6),
      R => \^reset_0\
    );
\wr_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => p_0_in(7),
      Q => wr_ptr_gray_reg(7),
      R => \^reset_0\
    );
\wr_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => p_0_in(8),
      Q => wr_ptr_gray_reg(8),
      R => \^reset_0\
    );
\wr_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => p_0_in(9),
      Q => wr_ptr_gray_reg(9),
      R => \^reset_0\
    );
\wr_ptr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A8A8AAABABAB"
    )
        port map (
      I0 => \wr_ptr_commit_reg_reg_n_0_[0]\,
      I1 => \^co\(0),
      I2 => drop_frame_reg_reg_n_0,
      I3 => s_axis(8),
      I4 => s_axis(9),
      I5 => wr_ptr_reg(0),
      O => \wr_ptr_reg[0]_i_1_n_0\
    );
\wr_ptr_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => bin2gray_return00_in(9),
      I1 => \^co\(0),
      I2 => drop_frame_reg_reg_n_0,
      I3 => s_axis(8),
      I4 => s_axis(9),
      I5 => b(10),
      O => \wr_ptr_reg[10]_i_1_n_0\
    );
\wr_ptr_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => \^s_rst_sync3_reg_reg_0\,
      O => \^reset_0\
    );
\wr_ptr_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8808880C"
    )
        port map (
      I0 => s_axis(8),
      I1 => tx_axis_tvalid,
      I2 => \^rd_ptr_gray_sync2_reg_reg[12]_0\(0),
      I3 => \^co\(0),
      I4 => drop_frame_reg_reg_n_0,
      O => \wr_ptr_reg__0\
    );
\wr_ptr_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => bin2gray_return00_in(10),
      I1 => \^co\(0),
      I2 => drop_frame_reg_reg_n_0,
      I3 => s_axis(8),
      I4 => s_axis(9),
      I5 => b(11),
      O => \wr_ptr_reg[11]_i_3_n_0\
    );
\wr_ptr_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => bin2gray_return00_in(11),
      I1 => \^co\(0),
      I2 => drop_frame_reg_reg_n_0,
      I3 => s_axis(8),
      I4 => s_axis(9),
      I5 => b(12),
      O => \wr_ptr_reg[12]_i_1_n_0\
    );
\wr_ptr_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => bin2gray_return00_in(0),
      I1 => \^co\(0),
      I2 => drop_frame_reg_reg_n_0,
      I3 => s_axis(8),
      I4 => s_axis(9),
      I5 => b(1),
      O => \wr_ptr_reg[1]_i_1_n_0\
    );
\wr_ptr_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => bin2gray_return00_in(1),
      I1 => \^co\(0),
      I2 => drop_frame_reg_reg_n_0,
      I3 => s_axis(8),
      I4 => s_axis(9),
      I5 => b(2),
      O => \wr_ptr_reg[2]_i_1_n_0\
    );
\wr_ptr_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => bin2gray_return00_in(2),
      I1 => \^co\(0),
      I2 => drop_frame_reg_reg_n_0,
      I3 => s_axis(8),
      I4 => s_axis(9),
      I5 => b(3),
      O => \wr_ptr_reg[3]_i_1_n_0\
    );
\wr_ptr_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => bin2gray_return00_in(3),
      I1 => \^co\(0),
      I2 => drop_frame_reg_reg_n_0,
      I3 => s_axis(8),
      I4 => s_axis(9),
      I5 => b(4),
      O => \wr_ptr_reg[4]_i_1_n_0\
    );
\wr_ptr_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => bin2gray_return00_in(4),
      I1 => \^co\(0),
      I2 => drop_frame_reg_reg_n_0,
      I3 => s_axis(8),
      I4 => s_axis(9),
      I5 => b(5),
      O => \wr_ptr_reg[5]_i_1_n_0\
    );
\wr_ptr_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => bin2gray_return00_in(5),
      I1 => \^co\(0),
      I2 => drop_frame_reg_reg_n_0,
      I3 => s_axis(8),
      I4 => s_axis(9),
      I5 => b(6),
      O => \wr_ptr_reg[6]_i_1_n_0\
    );
\wr_ptr_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => bin2gray_return00_in(6),
      I1 => \^co\(0),
      I2 => drop_frame_reg_reg_n_0,
      I3 => s_axis(8),
      I4 => s_axis(9),
      I5 => b(7),
      O => \wr_ptr_reg[7]_i_1_n_0\
    );
\wr_ptr_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => bin2gray_return00_in(7),
      I1 => \^co\(0),
      I2 => drop_frame_reg_reg_n_0,
      I3 => s_axis(8),
      I4 => s_axis(9),
      I5 => b(8),
      O => \wr_ptr_reg[8]_i_1_n_0\
    );
\wr_ptr_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => bin2gray_return00_in(8),
      I1 => \^co\(0),
      I2 => drop_frame_reg_reg_n_0,
      I3 => s_axis(8),
      I4 => s_axis(9),
      I5 => b(9),
      O => \wr_ptr_reg[9]_i_1_n_0\
    );
\wr_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => \wr_ptr_reg[0]_i_1_n_0\,
      Q => wr_ptr_reg(0),
      R => \^reset_0\
    );
\wr_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => \wr_ptr_reg[10]_i_1_n_0\,
      Q => wr_ptr_reg(10),
      R => \^reset_0\
    );
\wr_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => \wr_ptr_reg[11]_i_3_n_0\,
      Q => wr_ptr_reg(11),
      R => \^reset_0\
    );
\wr_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => \wr_ptr_reg[12]_i_1_n_0\,
      Q => wr_ptr_reg(12),
      R => \^reset_0\
    );
\wr_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => \wr_ptr_reg[1]_i_1_n_0\,
      Q => wr_ptr_reg(1),
      R => \^reset_0\
    );
\wr_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => \wr_ptr_reg[2]_i_1_n_0\,
      Q => wr_ptr_reg(2),
      R => \^reset_0\
    );
\wr_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => \wr_ptr_reg[3]_i_1_n_0\,
      Q => wr_ptr_reg(3),
      R => \^reset_0\
    );
\wr_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => \wr_ptr_reg[4]_i_1_n_0\,
      Q => wr_ptr_reg(4),
      R => \^reset_0\
    );
\wr_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => \wr_ptr_reg[5]_i_1_n_0\,
      Q => wr_ptr_reg(5),
      R => \^reset_0\
    );
\wr_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => \wr_ptr_reg[6]_i_1_n_0\,
      Q => wr_ptr_reg(6),
      R => \^reset_0\
    );
\wr_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => \wr_ptr_reg[7]_i_1_n_0\,
      Q => wr_ptr_reg(7),
      R => \^reset_0\
    );
\wr_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => \wr_ptr_reg[8]_i_1_n_0\,
      Q => wr_ptr_reg(8),
      R => \^reset_0\
    );
\wr_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_reg__0\,
      D => \wr_ptr_reg[9]_i_1_n_0\,
      Q => wr_ptr_reg(9),
      R => \^reset_0\
    );
\wr_ptr_sync_commit_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7DFFFF00410000"
    )
        port map (
      I0 => wr_ptr_reg(0),
      I1 => wr_ptr_update_reg,
      I2 => wr_ptr_update_ack_sync2_reg,
      I3 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I4 => \wr_ptr_sync_commit_reg[12]_i_4_n_0\,
      I5 => \wr_ptr_commit_reg_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\wr_ptr_sync_commit_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFFF00820000"
    )
        port map (
      I0 => b(10),
      I1 => wr_ptr_update_reg,
      I2 => wr_ptr_update_ack_sync2_reg,
      I3 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I4 => \wr_ptr_sync_commit_reg[12]_i_4_n_0\,
      I5 => bin2gray_return00_in(9),
      O => p_1_in(10)
    );
\wr_ptr_sync_commit_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFFF00820000"
    )
        port map (
      I0 => b(11),
      I1 => wr_ptr_update_reg,
      I2 => wr_ptr_update_ack_sync2_reg,
      I3 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I4 => \wr_ptr_sync_commit_reg[12]_i_4_n_0\,
      I5 => bin2gray_return00_in(10),
      O => p_1_in(11)
    );
\wr_ptr_sync_commit_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF08000008"
    )
        port map (
      I0 => s_axis(8),
      I1 => overflow_reg126_out,
      I2 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I3 => wr_ptr_update_ack_sync2_reg,
      I4 => wr_ptr_update_reg,
      I5 => wr_ptr_update_valid_reg,
      O => \wr_ptr_sync_commit_reg[12]_i_1_n_0\
    );
\wr_ptr_sync_commit_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFFF00820000"
    )
        port map (
      I0 => b(12),
      I1 => wr_ptr_update_reg,
      I2 => wr_ptr_update_ack_sync2_reg,
      I3 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I4 => \wr_ptr_sync_commit_reg[12]_i_4_n_0\,
      I5 => bin2gray_return00_in(11),
      O => p_1_in(12)
    );
\wr_ptr_sync_commit_reg[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \^co\(0),
      I1 => drop_frame_reg_reg_n_0,
      I2 => s_axis(8),
      I3 => s_axis(9),
      O => \wr_ptr_sync_commit_reg[12]_i_3_n_0\
    );
\wr_ptr_sync_commit_reg[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45000000"
    )
        port map (
      I0 => \^s_rst_sync3_reg_reg_0\,
      I1 => \^co\(0),
      I2 => \^rd_ptr_gray_sync2_reg_reg[12]_0\(0),
      I3 => tx_axis_tvalid,
      I4 => s_axis(8),
      O => \wr_ptr_sync_commit_reg[12]_i_4_n_0\
    );
\wr_ptr_sync_commit_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFFF00820000"
    )
        port map (
      I0 => b(1),
      I1 => wr_ptr_update_reg,
      I2 => wr_ptr_update_ack_sync2_reg,
      I3 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I4 => \wr_ptr_sync_commit_reg[12]_i_4_n_0\,
      I5 => bin2gray_return00_in(0),
      O => p_1_in(1)
    );
\wr_ptr_sync_commit_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFFF00820000"
    )
        port map (
      I0 => b(2),
      I1 => wr_ptr_update_reg,
      I2 => wr_ptr_update_ack_sync2_reg,
      I3 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I4 => \wr_ptr_sync_commit_reg[12]_i_4_n_0\,
      I5 => bin2gray_return00_in(1),
      O => p_1_in(2)
    );
\wr_ptr_sync_commit_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFFF00820000"
    )
        port map (
      I0 => b(3),
      I1 => wr_ptr_update_reg,
      I2 => wr_ptr_update_ack_sync2_reg,
      I3 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I4 => \wr_ptr_sync_commit_reg[12]_i_4_n_0\,
      I5 => bin2gray_return00_in(2),
      O => p_1_in(3)
    );
\wr_ptr_sync_commit_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFFF00820000"
    )
        port map (
      I0 => b(4),
      I1 => wr_ptr_update_reg,
      I2 => wr_ptr_update_ack_sync2_reg,
      I3 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I4 => \wr_ptr_sync_commit_reg[12]_i_4_n_0\,
      I5 => bin2gray_return00_in(3),
      O => p_1_in(4)
    );
\wr_ptr_sync_commit_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFFF00820000"
    )
        port map (
      I0 => b(5),
      I1 => wr_ptr_update_reg,
      I2 => wr_ptr_update_ack_sync2_reg,
      I3 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I4 => \wr_ptr_sync_commit_reg[12]_i_4_n_0\,
      I5 => bin2gray_return00_in(4),
      O => p_1_in(5)
    );
\wr_ptr_sync_commit_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFFF00820000"
    )
        port map (
      I0 => b(6),
      I1 => wr_ptr_update_reg,
      I2 => wr_ptr_update_ack_sync2_reg,
      I3 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I4 => \wr_ptr_sync_commit_reg[12]_i_4_n_0\,
      I5 => bin2gray_return00_in(5),
      O => p_1_in(6)
    );
\wr_ptr_sync_commit_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFFF00820000"
    )
        port map (
      I0 => b(7),
      I1 => wr_ptr_update_reg,
      I2 => wr_ptr_update_ack_sync2_reg,
      I3 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I4 => \wr_ptr_sync_commit_reg[12]_i_4_n_0\,
      I5 => bin2gray_return00_in(6),
      O => p_1_in(7)
    );
\wr_ptr_sync_commit_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFFF00820000"
    )
        port map (
      I0 => b(8),
      I1 => wr_ptr_update_reg,
      I2 => wr_ptr_update_ack_sync2_reg,
      I3 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I4 => \wr_ptr_sync_commit_reg[12]_i_4_n_0\,
      I5 => bin2gray_return00_in(7),
      O => p_1_in(8)
    );
\wr_ptr_sync_commit_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFFF00820000"
    )
        port map (
      I0 => b(9),
      I1 => wr_ptr_update_reg,
      I2 => wr_ptr_update_ack_sync2_reg,
      I3 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I4 => \wr_ptr_sync_commit_reg[12]_i_4_n_0\,
      I5 => bin2gray_return00_in(8),
      O => p_1_in(9)
    );
\wr_ptr_sync_commit_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[12]_i_1_n_0\,
      D => p_1_in(0),
      Q => wr_ptr_sync_commit_reg(0),
      R => \^reset_0\
    );
\wr_ptr_sync_commit_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[12]_i_1_n_0\,
      D => p_1_in(10),
      Q => wr_ptr_sync_commit_reg(10),
      R => \^reset_0\
    );
\wr_ptr_sync_commit_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[12]_i_1_n_0\,
      D => p_1_in(11),
      Q => wr_ptr_sync_commit_reg(11),
      R => \^reset_0\
    );
\wr_ptr_sync_commit_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[12]_i_1_n_0\,
      D => p_1_in(12),
      Q => wr_ptr_sync_commit_reg(12),
      R => \^reset_0\
    );
\wr_ptr_sync_commit_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[12]_i_1_n_0\,
      D => p_1_in(1),
      Q => wr_ptr_sync_commit_reg(1),
      R => \^reset_0\
    );
\wr_ptr_sync_commit_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[12]_i_1_n_0\,
      D => p_1_in(2),
      Q => wr_ptr_sync_commit_reg(2),
      R => \^reset_0\
    );
\wr_ptr_sync_commit_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[12]_i_1_n_0\,
      D => p_1_in(3),
      Q => wr_ptr_sync_commit_reg(3),
      R => \^reset_0\
    );
\wr_ptr_sync_commit_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[12]_i_1_n_0\,
      D => p_1_in(4),
      Q => wr_ptr_sync_commit_reg(4),
      R => \^reset_0\
    );
\wr_ptr_sync_commit_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[12]_i_1_n_0\,
      D => p_1_in(5),
      Q => wr_ptr_sync_commit_reg(5),
      R => \^reset_0\
    );
\wr_ptr_sync_commit_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[12]_i_1_n_0\,
      D => p_1_in(6),
      Q => wr_ptr_sync_commit_reg(6),
      R => \^reset_0\
    );
\wr_ptr_sync_commit_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[12]_i_1_n_0\,
      D => p_1_in(7),
      Q => wr_ptr_sync_commit_reg(7),
      R => \^reset_0\
    );
\wr_ptr_sync_commit_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[12]_i_1_n_0\,
      D => p_1_in(8),
      Q => wr_ptr_sync_commit_reg(8),
      R => \^reset_0\
    );
\wr_ptr_sync_commit_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[12]_i_1_n_0\,
      D => p_1_in(9),
      Q => wr_ptr_sync_commit_reg(9),
      R => \^reset_0\
    );
wr_ptr_update_ack_sync1_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => \^wr_ptr_update_sync3_reg\,
      Q => wr_ptr_update_ack_sync1_reg,
      R => reset
    );
wr_ptr_update_ack_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => wr_ptr_update_ack_sync1_reg,
      Q => wr_ptr_update_ack_sync2_reg,
      R => reset
    );
wr_ptr_update_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_update_ack_sync2_reg,
      O => p_2_in
    );
wr_ptr_update_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[12]_i_1_n_0\,
      D => p_2_in,
      Q => wr_ptr_update_reg,
      R => \^reset_0\
    );
wr_ptr_update_sync1_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => wr_ptr_update_reg,
      Q => wr_ptr_update_sync1_reg,
      R => reset
    );
wr_ptr_update_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => wr_ptr_update_sync1_reg,
      Q => \^wr_ptr_update_sync2_reg\,
      R => reset
    );
wr_ptr_update_sync3_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => \^wr_ptr_update_sync2_reg\,
      Q => \^wr_ptr_update_sync3_reg\,
      R => reset
    );
wr_ptr_update_valid_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000445444540000"
    )
        port map (
      I0 => \^reset_0\,
      I1 => wr_ptr_update_valid_reg,
      I2 => \wr_ptr_sync_commit_reg[12]_i_4_n_0\,
      I3 => \wr_ptr_sync_commit_reg[12]_i_3_n_0\,
      I4 => wr_ptr_update_ack_sync2_reg,
      I5 => wr_ptr_update_reg,
      O => wr_ptr_update_valid_reg_i_1_n_0
    );
wr_ptr_update_valid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => wr_ptr_update_valid_reg_i_1_n_0,
      Q => wr_ptr_update_valid_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo__parameterized0\ is
  port (
    wr_ptr_update_sync3_reg_0 : out STD_LOGIC;
    wr_ptr_update_sync2_reg_1 : out STD_LOGIC;
    m_terminate_frame_reg_reg_0 : out STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[1]_0\ : out STD_LOGIC;
    s_frame_reg_3 : out STD_LOGIC;
    drop_frame_reg_reg_0 : out STD_LOGIC;
    p_1_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_ptr_gray_sync2_reg_reg[13]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_drop_frame_reg_reg_0 : out STD_LOGIC;
    rx_axis_tlast : out STD_LOGIC;
    rx_axis_tuser : out STD_LOGIC;
    rx_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    userclk2_out : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_terminate_frame_reg_reg_1 : in STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[1]_1\ : in STD_LOGIC;
    s_frame_reg_reg_0 : in STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[0]_0\ : in STD_LOGIC;
    drop_frame_reg_reg_1 : in STD_LOGIC;
    drop_frame_reg_reg_2 : in STD_LOGIC;
    drop_frame_reg_reg_3 : in STD_LOGIC;
    rx_axis_tready : in STD_LOGIC;
    \rd_ptr_reg_reg[0]_0\ : in STD_LOGIC;
    s_axis : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \wr_ptr_commit_reg_reg[0]_0\ : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wr_ptr_commit_sync_reg_reg[14]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo__parameterized0\ : entity is "axis_async_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo__parameterized0\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal b : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \b_carry__0_n_0\ : STD_LOGIC;
  signal \b_carry__0_n_1\ : STD_LOGIC;
  signal \b_carry__0_n_2\ : STD_LOGIC;
  signal \b_carry__0_n_3\ : STD_LOGIC;
  signal \b_carry__1_n_0\ : STD_LOGIC;
  signal \b_carry__1_n_1\ : STD_LOGIC;
  signal \b_carry__1_n_2\ : STD_LOGIC;
  signal \b_carry__1_n_3\ : STD_LOGIC;
  signal \b_carry__2_n_3\ : STD_LOGIC;
  signal b_carry_n_0 : STD_LOGIC;
  signal b_carry_n_1 : STD_LOGIC;
  signal b_carry_n_2 : STD_LOGIC;
  signal b_carry_n_3 : STD_LOGIC;
  signal bin2gray0_return00_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \drop_frame_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \^drop_frame_reg_reg_0\ : STD_LOGIC;
  signal empty : STD_LOGIC;
  signal \empty_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \empty_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \empty_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \empty_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \empty_carry_i_4__0_n_0\ : STD_LOGIC;
  signal empty_carry_n_0 : STD_LOGIC;
  signal empty_carry_n_1 : STD_LOGIC;
  signal empty_carry_n_2 : STD_LOGIC;
  signal empty_carry_n_3 : STD_LOGIC;
  signal \full_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \full_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \full_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \full_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \full_carry_i_4__0_n_0\ : STD_LOGIC;
  signal full_carry_n_0 : STD_LOGIC;
  signal full_carry_n_1 : STD_LOGIC;
  signal full_carry_n_2 : STD_LOGIC;
  signal full_carry_n_3 : STD_LOGIC;
  signal \full_wr_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \full_wr_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \full_wr_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \full_wr_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \full_wr_carry_i_4__0_n_0\ : STD_LOGIC;
  signal full_wr_carry_n_0 : STD_LOGIC;
  signal full_wr_carry_n_1 : STD_LOGIC;
  signal full_wr_carry_n_2 : STD_LOGIC;
  signal full_wr_carry_n_3 : STD_LOGIC;
  signal g : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^m_axis_tvalid_pipe_reg_reg[1]_0\ : STD_LOGIC;
  signal m_drop_frame_reg : STD_LOGIC;
  signal \m_drop_frame_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_drop_frame_reg_reg_0\ : STD_LOGIC;
  signal m_frame_reg : STD_LOGIC;
  signal \m_frame_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_terminate_frame_reg_reg_0\ : STD_LOGIC;
  signal mem_reg_3_i_2_n_0 : STD_LOGIC;
  signal mem_reg_3_i_3_n_0 : STD_LOGIC;
  signal mem_reg_4_n_66 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in_0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal p_2_in_0 : STD_LOGIC;
  signal rd_ptr_gray_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal rd_ptr_gray_reg0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \rd_ptr_gray_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal rd_ptr_gray_sync1_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^rd_ptr_gray_sync2_reg_reg[13]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rd_ptr_reg0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \rd_ptr_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal rd_ptr_reg_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \rd_ptr_reg_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal rd_ptr_reg_reg_rep : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \rd_ptr_reg_reg_rep[12]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[12]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[12]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[12]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[13]_i_2_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wr_ptr_commit_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_commit_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal wr_ptr_commit_sync_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal wr_ptr_gray_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \wr_ptr_gray_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal wr_ptr_reg : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal wr_ptr_reg_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \wr_ptr_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg_reg__0\ : STD_LOGIC_VECTOR ( 14 to 14 );
  signal wr_ptr_sync_commit_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \wr_ptr_sync_commit_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_commit_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal wr_ptr_update_ack_sync1_reg : STD_LOGIC;
  signal wr_ptr_update_ack_sync2_reg : STD_LOGIC;
  signal wr_ptr_update_reg : STD_LOGIC;
  signal wr_ptr_update_sync1_reg : STD_LOGIC;
  signal \^wr_ptr_update_sync2_reg_1\ : STD_LOGIC;
  signal \^wr_ptr_update_sync3_reg_0\ : STD_LOGIC;
  signal wr_ptr_update_valid_reg : STD_LOGIC;
  signal \wr_ptr_update_valid_reg_i_1__0_n_0\ : STD_LOGIC;
  signal wr_ptr_update_valid_reg_i_2_n_0 : STD_LOGIC;
  signal \NLW_b_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_b_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_empty_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_empty_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_empty_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_full_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_full_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_full_wr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_wr_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_full_wr_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_rd_ptr_reg_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rd_ptr_reg_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rd_ptr_reg_reg_rep[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rd_ptr_reg_reg_rep[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wr_ptr_reg_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wr_ptr_reg_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of b_carry : label is 35;
  attribute ADDER_THRESHOLD of \b_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \b_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \b_carry__2\ : label is 35;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0 : label is 163840;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0 : label is "inst/eth_mac_inst/rx_fifo/fifo_inst/mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0 : label is 16383;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1 : label is 163840;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "inst/eth_mac_inst/rx_fifo/fifo_inst/mem_reg_1";
  attribute RTL_RAM_TYPE of mem_reg_1 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end of mem_reg_1 : label is 16383;
  attribute ram_offset of mem_reg_1 : label is 0;
  attribute ram_slice_begin of mem_reg_1 : label is 2;
  attribute ram_slice_end of mem_reg_1 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_2 : label is 163840;
  attribute RTL_RAM_NAME of mem_reg_2 : label is "inst/eth_mac_inst/rx_fifo/fifo_inst/mem_reg_2";
  attribute RTL_RAM_TYPE of mem_reg_2 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_2 : label is 0;
  attribute ram_addr_end of mem_reg_2 : label is 16383;
  attribute ram_offset of mem_reg_2 : label is 0;
  attribute ram_slice_begin of mem_reg_2 : label is 4;
  attribute ram_slice_end of mem_reg_2 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_3 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_3 : label is "";
  attribute RTL_RAM_BITS of mem_reg_3 : label is 163840;
  attribute RTL_RAM_NAME of mem_reg_3 : label is "inst/eth_mac_inst/rx_fifo/fifo_inst/mem_reg_3";
  attribute RTL_RAM_TYPE of mem_reg_3 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_3 : label is 0;
  attribute ram_addr_end of mem_reg_3 : label is 16383;
  attribute ram_offset of mem_reg_3 : label is 0;
  attribute ram_slice_begin of mem_reg_3 : label is 6;
  attribute ram_slice_end of mem_reg_3 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_4 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_4 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_4 : label is "";
  attribute RTL_RAM_BITS of mem_reg_4 : label is 163840;
  attribute RTL_RAM_NAME of mem_reg_4 : label is "inst/eth_mac_inst/rx_fifo/fifo_inst/mem_reg_4";
  attribute RTL_RAM_TYPE of mem_reg_4 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_4 : label is 0;
  attribute ram_addr_end of mem_reg_4 : label is 16383;
  attribute ram_offset of mem_reg_4 : label is 0;
  attribute ram_slice_begin of mem_reg_4 : label is 8;
  attribute ram_slice_end of mem_reg_4 : label is 9;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[0]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[10]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[11]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[12]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[13]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[2]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[3]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[4]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[5]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[6]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[7]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[8]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[9]_i_1__0\ : label is "soft_lutpair47";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[9]\ : label is "no";
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[8]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg_rep[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg_rep[13]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg_rep[4]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg_rep[8]_i_1__0\ : label is 35;
  attribute SOFT_HLUTNM of \rd_ptr_reg_rep[0]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of rx_axis_tlast_INST_0 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of rx_axis_tuser_INST_0 : label is "soft_lutpair44";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_commit_sync_reg_reg[9]\ : label is "no";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[13]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[14]_i_2\ : label is "soft_lutpair35";
  attribute ADDER_THRESHOLD of \wr_ptr_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_reg_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \wr_ptr_sync_commit_reg[0]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \wr_ptr_sync_commit_reg[10]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \wr_ptr_sync_commit_reg[11]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \wr_ptr_sync_commit_reg[12]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \wr_ptr_sync_commit_reg[13]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \wr_ptr_sync_commit_reg[1]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \wr_ptr_sync_commit_reg[2]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \wr_ptr_sync_commit_reg[3]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \wr_ptr_sync_commit_reg[4]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \wr_ptr_sync_commit_reg[5]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \wr_ptr_sync_commit_reg[6]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \wr_ptr_sync_commit_reg[7]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \wr_ptr_sync_commit_reg[8]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \wr_ptr_sync_commit_reg[9]_i_1__0\ : label is "soft_lutpair40";
  attribute SHREG_EXTRACT of wr_ptr_update_ack_sync1_reg_reg : label is "no";
  attribute SHREG_EXTRACT of wr_ptr_update_ack_sync2_reg_reg : label is "no";
  attribute SHREG_EXTRACT of wr_ptr_update_sync1_reg_reg : label is "no";
  attribute SHREG_EXTRACT of wr_ptr_update_sync2_reg_reg : label is "no";
  attribute SHREG_EXTRACT of wr_ptr_update_sync3_reg_reg : label is "no";
begin
  CO(0) <= \^co\(0);
  E(0) <= \^e\(0);
  drop_frame_reg_reg_0 <= \^drop_frame_reg_reg_0\;
  \m_axis_tvalid_pipe_reg_reg[1]_0\ <= \^m_axis_tvalid_pipe_reg_reg[1]_0\;
  m_drop_frame_reg_reg_0 <= \^m_drop_frame_reg_reg_0\;
  m_terminate_frame_reg_reg_0 <= \^m_terminate_frame_reg_reg_0\;
  p_1_in(0) <= \^p_1_in\(0);
  \rd_ptr_gray_sync2_reg_reg[13]_0\(0) <= \^rd_ptr_gray_sync2_reg_reg[13]_0\(0);
  wr_ptr_update_sync2_reg_1 <= \^wr_ptr_update_sync2_reg_1\;
  wr_ptr_update_sync3_reg_0 <= \^wr_ptr_update_sync3_reg_0\;
b_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => b_carry_n_0,
      CO(2) => b_carry_n_1,
      CO(1) => b_carry_n_2,
      CO(0) => b_carry_n_3,
      CYINIT => wr_ptr_reg_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => b(4 downto 1),
      S(3 downto 0) => wr_ptr_reg_reg(4 downto 1)
    );
\b_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => b_carry_n_0,
      CO(3) => \b_carry__0_n_0\,
      CO(2) => \b_carry__0_n_1\,
      CO(1) => \b_carry__0_n_2\,
      CO(0) => \b_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => b(8 downto 5),
      S(3 downto 0) => wr_ptr_reg_reg(8 downto 5)
    );
\b_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_carry__0_n_0\,
      CO(3) => \b_carry__1_n_0\,
      CO(2) => \b_carry__1_n_1\,
      CO(1) => \b_carry__1_n_2\,
      CO(0) => \b_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => b(12 downto 9),
      S(3 downto 0) => wr_ptr_reg_reg(12 downto 9)
    );
\b_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_carry__1_n_0\,
      CO(3 downto 1) => \NLW_b_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \b_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_b_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => b(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \wr_ptr_reg_reg__0\(14),
      S(0) => wr_ptr_reg_reg(13)
    );
\drop_frame_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D0DDD000"
    )
        port map (
      I0 => \wr_ptr_gray_reg[13]_i_2_n_0\,
      I1 => drop_frame_reg_reg_1,
      I2 => drop_frame_reg_reg_2,
      I3 => drop_frame_reg_reg_3,
      I4 => \^drop_frame_reg_reg_0\,
      I5 => reset,
      O => \drop_frame_reg_i_1__0_n_0\
    );
drop_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => \drop_frame_reg_i_1__0_n_0\,
      Q => \^drop_frame_reg_reg_0\,
      R => '0'
    );
empty_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => empty_carry_n_0,
      CO(2) => empty_carry_n_1,
      CO(1) => empty_carry_n_2,
      CO(0) => empty_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_empty_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \empty_carry_i_1__0_n_0\,
      S(2) => \empty_carry_i_2__0_n_0\,
      S(1) => \empty_carry_i_3__0_n_0\,
      S(0) => \empty_carry_i_4__0_n_0\
    );
\empty_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => empty_carry_n_0,
      CO(3 downto 1) => \NLW_empty_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => empty,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_empty_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \empty_carry__0_i_1_n_0\
    );
\empty_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_reg_reg(12),
      I1 => wr_ptr_commit_sync_reg(12),
      I2 => rd_ptr_reg_reg(13),
      I3 => wr_ptr_commit_sync_reg(13),
      I4 => wr_ptr_commit_sync_reg(14),
      I5 => rd_ptr_reg_reg(14),
      O => \empty_carry__0_i_1_n_0\
    );
\empty_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_reg_reg(11),
      I1 => wr_ptr_commit_sync_reg(11),
      I2 => rd_ptr_reg_reg(9),
      I3 => wr_ptr_commit_sync_reg(9),
      I4 => wr_ptr_commit_sync_reg(10),
      I5 => rd_ptr_reg_reg(10),
      O => \empty_carry_i_1__0_n_0\
    );
\empty_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_reg_reg(7),
      I1 => wr_ptr_commit_sync_reg(7),
      I2 => rd_ptr_reg_reg(6),
      I3 => wr_ptr_commit_sync_reg(6),
      I4 => wr_ptr_commit_sync_reg(8),
      I5 => rd_ptr_reg_reg(8),
      O => \empty_carry_i_2__0_n_0\
    );
\empty_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_reg_reg(3),
      I1 => wr_ptr_commit_sync_reg(3),
      I2 => rd_ptr_reg_reg(4),
      I3 => wr_ptr_commit_sync_reg(4),
      I4 => wr_ptr_commit_sync_reg(5),
      I5 => rd_ptr_reg_reg(5),
      O => \empty_carry_i_3__0_n_0\
    );
\empty_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      I1 => wr_ptr_commit_sync_reg(0),
      I2 => rd_ptr_reg_reg(1),
      I3 => wr_ptr_commit_sync_reg(1),
      I4 => wr_ptr_commit_sync_reg(2),
      I5 => rd_ptr_reg_reg(2),
      O => \empty_carry_i_4__0_n_0\
    );
full_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => full_carry_n_0,
      CO(2) => full_carry_n_1,
      CO(1) => full_carry_n_2,
      CO(0) => full_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_full_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \full_carry_i_1__0_n_0\,
      S(2) => \full_carry_i_2__0_n_0\,
      S(1) => \full_carry_i_3__0_n_0\,
      S(0) => \full_carry_i_4__0_n_0\
    );
\full_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => full_carry_n_0,
      CO(3 downto 1) => \NLW_full_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_full_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \full_carry__0_i_1_n_0\
    );
\full_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0660000000000660"
    )
        port map (
      I0 => g(13),
      I1 => wr_ptr_gray_reg(13),
      I2 => wr_ptr_gray_reg(14),
      I3 => g(14),
      I4 => wr_ptr_gray_reg(12),
      I5 => g(12),
      O => \full_carry__0_i_1_n_0\
    );
\full_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_gray_reg(11),
      I1 => g(11),
      I2 => wr_ptr_gray_reg(9),
      I3 => g(9),
      I4 => g(10),
      I5 => wr_ptr_gray_reg(10),
      O => \full_carry_i_1__0_n_0\
    );
\full_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_gray_reg(6),
      I1 => g(6),
      I2 => wr_ptr_gray_reg(7),
      I3 => g(7),
      I4 => g(8),
      I5 => wr_ptr_gray_reg(8),
      O => \full_carry_i_2__0_n_0\
    );
\full_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_gray_reg(3),
      I1 => g(3),
      I2 => wr_ptr_gray_reg(4),
      I3 => g(4),
      I4 => g(5),
      I5 => wr_ptr_gray_reg(5),
      O => \full_carry_i_3__0_n_0\
    );
\full_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_gray_reg(0),
      I1 => g(0),
      I2 => wr_ptr_gray_reg(1),
      I3 => g(1),
      I4 => g(2),
      I5 => wr_ptr_gray_reg(2),
      O => \full_carry_i_4__0_n_0\
    );
full_wr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => full_wr_carry_n_0,
      CO(2) => full_wr_carry_n_1,
      CO(1) => full_wr_carry_n_2,
      CO(0) => full_wr_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_full_wr_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \full_wr_carry_i_1__0_n_0\,
      S(2) => \full_wr_carry_i_2__0_n_0\,
      S(1) => \full_wr_carry_i_3__0_n_0\,
      S(0) => \full_wr_carry_i_4__0_n_0\
    );
\full_wr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => full_wr_carry_n_0,
      CO(3 downto 1) => \NLW_full_wr_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_full_wr_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \full_wr_carry__0_i_1_n_0\
    );
\full_wr_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => wr_ptr_reg_reg(12),
      I1 => bin2gray0_return00_in(11),
      I2 => \wr_ptr_reg_reg__0\(14),
      I3 => bin2gray0_return00_in(13),
      I4 => bin2gray0_return00_in(12),
      I5 => wr_ptr_reg_reg(13),
      O => \full_wr_carry__0_i_1_n_0\
    );
\full_wr_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_reg_reg(10),
      I1 => bin2gray0_return00_in(9),
      I2 => wr_ptr_reg_reg(9),
      I3 => bin2gray0_return00_in(8),
      I4 => bin2gray0_return00_in(10),
      I5 => wr_ptr_reg_reg(11),
      O => \full_wr_carry_i_1__0_n_0\
    );
\full_wr_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_reg_reg(6),
      I1 => bin2gray0_return00_in(5),
      I2 => wr_ptr_reg_reg(7),
      I3 => bin2gray0_return00_in(6),
      I4 => bin2gray0_return00_in(7),
      I5 => wr_ptr_reg_reg(8),
      O => \full_wr_carry_i_2__0_n_0\
    );
\full_wr_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_reg_reg(3),
      I1 => bin2gray0_return00_in(2),
      I2 => wr_ptr_reg_reg(4),
      I3 => bin2gray0_return00_in(3),
      I4 => bin2gray0_return00_in(4),
      I5 => wr_ptr_reg_reg(5),
      O => \full_wr_carry_i_3__0_n_0\
    );
\full_wr_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_reg_reg(0),
      I1 => \wr_ptr_commit_reg_reg_n_0_[0]\,
      I2 => wr_ptr_reg_reg(1),
      I3 => bin2gray0_return00_in(0),
      I4 => bin2gray0_return00_in(1),
      I5 => wr_ptr_reg_reg(2),
      O => \full_wr_carry_i_4__0_n_0\
    );
\m_axis_tvalid_pipe_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => \m_axis_tvalid_pipe_reg_reg[0]_0\,
      Q => \^p_1_in\(0),
      R => '0'
    );
\m_axis_tvalid_pipe_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => \m_axis_tvalid_pipe_reg_reg[1]_1\,
      Q => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      R => reset
    );
\m_drop_frame_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I1 => rx_axis_tready,
      I2 => \^m_drop_frame_reg_reg_0\,
      I3 => m_drop_frame_reg,
      O => \m_drop_frame_reg_i_1__0_n_0\
    );
m_drop_frame_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070000000000"
    )
        port map (
      I0 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I1 => p_0_in,
      I2 => \^m_terminate_frame_reg_reg_0\,
      I3 => m_frame_reg,
      I4 => \^m_drop_frame_reg_reg_0\,
      I5 => \rd_ptr_reg_reg[0]_0\,
      O => m_drop_frame_reg
    );
m_drop_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => \m_drop_frame_reg_i_1__0_n_0\,
      Q => \^m_drop_frame_reg_reg_0\,
      R => reset
    );
\m_frame_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057FF5700"
    )
        port map (
      I0 => rx_axis_tready,
      I1 => p_0_in,
      I2 => \^m_terminate_frame_reg_reg_0\,
      I3 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I4 => m_frame_reg,
      I5 => reset,
      O => \m_frame_reg_i_1__0_n_0\
    );
m_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => \m_frame_reg_i_1__0_n_0\,
      Q => m_frame_reg,
      R => '0'
    );
m_terminate_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => m_terminate_frame_reg_reg_1,
      Q => \^m_terminate_frame_reg_reg_0\,
      R => reset
    );
mem_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => wr_ptr_reg_reg(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => rd_ptr_reg_reg_rep(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => userclk2_out,
      CLKBWRCLK => userclk2_out,
      DBITERR => NLW_mem_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => s_axis(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_0_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => rx_axis_tdata(1 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => p_2_in_0,
      ENBWREN => mem_reg_3_i_2_n_0,
      INJECTDBITERR => NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => mem_reg_3_i_3_n_0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => wr_ptr_reg_reg(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => rd_ptr_reg_reg_rep(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => userclk2_out,
      CLKBWRCLK => userclk2_out,
      DBITERR => NLW_mem_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => s_axis(3 downto 2),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_1_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => rx_axis_tdata(3 downto 2),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => p_2_in_0,
      ENBWREN => mem_reg_3_i_2_n_0,
      INJECTDBITERR => NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => mem_reg_3_i_3_n_0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => wr_ptr_reg_reg(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => rd_ptr_reg_reg_rep(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => userclk2_out,
      CLKBWRCLK => userclk2_out,
      DBITERR => NLW_mem_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => s_axis(5 downto 4),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_2_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => rx_axis_tdata(5 downto 4),
      DOPADOP(3 downto 0) => NLW_mem_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => p_2_in_0,
      ENBWREN => mem_reg_3_i_2_n_0,
      INJECTDBITERR => NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => mem_reg_3_i_3_n_0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => wr_ptr_reg_reg(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => rd_ptr_reg_reg_rep(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => userclk2_out,
      CLKBWRCLK => userclk2_out,
      DBITERR => NLW_mem_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => s_axis(7 downto 6),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_3_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => rx_axis_tdata(7 downto 6),
      DOPADOP(3 downto 0) => NLW_mem_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => p_2_in_0,
      ENBWREN => mem_reg_3_i_2_n_0,
      INJECTDBITERR => NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => mem_reg_3_i_3_n_0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_3_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^drop_frame_reg_reg_0\,
      I2 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      O => p_2_in_0
    );
mem_reg_3_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^p_1_in\(0),
      I1 => rx_axis_tready,
      I2 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      O => mem_reg_3_i_2_n_0
    );
mem_reg_3_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rx_axis_tready,
      I1 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      O => mem_reg_3_i_3_n_0
    );
mem_reg_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => wr_ptr_reg_reg(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => rd_ptr_reg_reg_rep(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => userclk2_out,
      CLKBWRCLK => userclk2_out,
      DBITERR => NLW_mem_reg_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => s_axis(9 downto 8),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_4_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1) => mem_reg_4_n_66,
      DOBDO(0) => p_0_in,
      DOPADOP(3 downto 0) => NLW_mem_reg_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => p_2_in_0,
      ENBWREN => mem_reg_3_i_2_n_0,
      INJECTDBITERR => NLW_mem_reg_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => mem_reg_3_i_3_n_0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_4_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\rd_ptr_gray_reg[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      I1 => rd_ptr_reg0(1),
      O => \rd_ptr_gray_reg[0]_i_1__0_n_0\
    );
\rd_ptr_gray_reg[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(10),
      I1 => rd_ptr_reg0(11),
      O => rd_ptr_gray_reg0(10)
    );
\rd_ptr_gray_reg[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(11),
      I1 => rd_ptr_reg0(12),
      O => rd_ptr_gray_reg0(11)
    );
\rd_ptr_gray_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(12),
      I1 => rd_ptr_reg0(13),
      O => rd_ptr_gray_reg0(12)
    );
\rd_ptr_gray_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(13),
      I1 => rd_ptr_reg0(14),
      O => rd_ptr_gray_reg0(13)
    );
\rd_ptr_gray_reg[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(1),
      I1 => rd_ptr_reg0(2),
      O => rd_ptr_gray_reg0(1)
    );
\rd_ptr_gray_reg[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(2),
      I1 => rd_ptr_reg0(3),
      O => rd_ptr_gray_reg0(2)
    );
\rd_ptr_gray_reg[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(3),
      I1 => rd_ptr_reg0(4),
      O => rd_ptr_gray_reg0(3)
    );
\rd_ptr_gray_reg[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(4),
      I1 => rd_ptr_reg0(5),
      O => rd_ptr_gray_reg0(4)
    );
\rd_ptr_gray_reg[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(5),
      I1 => rd_ptr_reg0(6),
      O => rd_ptr_gray_reg0(5)
    );
\rd_ptr_gray_reg[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(6),
      I1 => rd_ptr_reg0(7),
      O => rd_ptr_gray_reg0(6)
    );
\rd_ptr_gray_reg[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(7),
      I1 => rd_ptr_reg0(8),
      O => rd_ptr_gray_reg0(7)
    );
\rd_ptr_gray_reg[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(8),
      I1 => rd_ptr_reg0(9),
      O => rd_ptr_gray_reg0(8)
    );
\rd_ptr_gray_reg[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(9),
      I1 => rd_ptr_reg0(10),
      O => rd_ptr_gray_reg0(9)
    );
\rd_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => \rd_ptr_gray_reg[0]_i_1__0_n_0\,
      Q => rd_ptr_gray_reg(0),
      R => SR(0)
    );
\rd_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_gray_reg0(10),
      Q => rd_ptr_gray_reg(10),
      R => SR(0)
    );
\rd_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_gray_reg0(11),
      Q => rd_ptr_gray_reg(11),
      R => SR(0)
    );
\rd_ptr_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_gray_reg0(12),
      Q => rd_ptr_gray_reg(12),
      R => SR(0)
    );
\rd_ptr_gray_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_gray_reg0(13),
      Q => rd_ptr_gray_reg(13),
      R => SR(0)
    );
\rd_ptr_gray_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_reg0(14),
      Q => rd_ptr_gray_reg(14),
      R => SR(0)
    );
\rd_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_gray_reg0(1),
      Q => rd_ptr_gray_reg(1),
      R => SR(0)
    );
\rd_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_gray_reg0(2),
      Q => rd_ptr_gray_reg(2),
      R => SR(0)
    );
\rd_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_gray_reg0(3),
      Q => rd_ptr_gray_reg(3),
      R => SR(0)
    );
\rd_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_gray_reg0(4),
      Q => rd_ptr_gray_reg(4),
      R => SR(0)
    );
\rd_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_gray_reg0(5),
      Q => rd_ptr_gray_reg(5),
      R => SR(0)
    );
\rd_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_gray_reg0(6),
      Q => rd_ptr_gray_reg(6),
      R => SR(0)
    );
\rd_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_gray_reg0(7),
      Q => rd_ptr_gray_reg(7),
      R => SR(0)
    );
\rd_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_gray_reg0(8),
      Q => rd_ptr_gray_reg(8),
      R => SR(0)
    );
\rd_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_gray_reg0(9),
      Q => rd_ptr_gray_reg(9),
      R => SR(0)
    );
\rd_ptr_gray_sync1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(0),
      Q => rd_ptr_gray_sync1_reg(0),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(10),
      Q => rd_ptr_gray_sync1_reg(10),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(11),
      Q => rd_ptr_gray_sync1_reg(11),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(12),
      Q => rd_ptr_gray_sync1_reg(12),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(13),
      Q => rd_ptr_gray_sync1_reg(13),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(14),
      Q => rd_ptr_gray_sync1_reg(14),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(1),
      Q => rd_ptr_gray_sync1_reg(1),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(2),
      Q => rd_ptr_gray_sync1_reg(2),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(3),
      Q => rd_ptr_gray_sync1_reg(3),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(4),
      Q => rd_ptr_gray_sync1_reg(4),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(5),
      Q => rd_ptr_gray_sync1_reg(5),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(6),
      Q => rd_ptr_gray_sync1_reg(6),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(7),
      Q => rd_ptr_gray_sync1_reg(7),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(8),
      Q => rd_ptr_gray_sync1_reg(8),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_reg(9),
      Q => rd_ptr_gray_sync1_reg(9),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(0),
      Q => g(0),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(10),
      Q => g(10),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(11),
      Q => g(11),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(12),
      Q => g(12),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(13),
      Q => g(13),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(14),
      Q => g(14),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(1),
      Q => g(1),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(2),
      Q => g(2),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(3),
      Q => g(3),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(4),
      Q => g(4),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(5),
      Q => g(5),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(6),
      Q => g(6),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(7),
      Q => g(7),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(8),
      Q => g(8),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(9),
      Q => g(9),
      R => reset
    );
\rd_ptr_reg[0]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      O => \rd_ptr_reg[0]_i_2__0_n_0\
    );
\rd_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => \rd_ptr_reg_reg[0]_i_1__0_n_7\,
      Q => rd_ptr_reg_reg(0),
      R => SR(0)
    );
\rd_ptr_reg_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg_reg[0]_i_1__0_n_0\,
      CO(2) => \rd_ptr_reg_reg[0]_i_1__0_n_1\,
      CO(1) => \rd_ptr_reg_reg[0]_i_1__0_n_2\,
      CO(0) => \rd_ptr_reg_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rd_ptr_reg_reg[0]_i_1__0_n_4\,
      O(2) => \rd_ptr_reg_reg[0]_i_1__0_n_5\,
      O(1) => \rd_ptr_reg_reg[0]_i_1__0_n_6\,
      O(0) => \rd_ptr_reg_reg[0]_i_1__0_n_7\,
      S(3 downto 1) => rd_ptr_reg_reg(3 downto 1),
      S(0) => \rd_ptr_reg[0]_i_2__0_n_0\
    );
\rd_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => \rd_ptr_reg_reg[8]_i_1__0_n_5\,
      Q => rd_ptr_reg_reg(10),
      R => SR(0)
    );
\rd_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => \rd_ptr_reg_reg[8]_i_1__0_n_4\,
      Q => rd_ptr_reg_reg(11),
      R => SR(0)
    );
\rd_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => \rd_ptr_reg_reg[12]_i_1__0_n_7\,
      Q => rd_ptr_reg_reg(12),
      R => SR(0)
    );
\rd_ptr_reg_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[8]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_rd_ptr_reg_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rd_ptr_reg_reg[12]_i_1__0_n_2\,
      CO(0) => \rd_ptr_reg_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rd_ptr_reg_reg[12]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \rd_ptr_reg_reg[12]_i_1__0_n_5\,
      O(1) => \rd_ptr_reg_reg[12]_i_1__0_n_6\,
      O(0) => \rd_ptr_reg_reg[12]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => rd_ptr_reg_reg(14 downto 12)
    );
\rd_ptr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => \rd_ptr_reg_reg[12]_i_1__0_n_6\,
      Q => rd_ptr_reg_reg(13),
      R => SR(0)
    );
\rd_ptr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => \rd_ptr_reg_reg[12]_i_1__0_n_5\,
      Q => rd_ptr_reg_reg(14),
      R => SR(0)
    );
\rd_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => \rd_ptr_reg_reg[0]_i_1__0_n_6\,
      Q => rd_ptr_reg_reg(1),
      R => SR(0)
    );
\rd_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => \rd_ptr_reg_reg[0]_i_1__0_n_5\,
      Q => rd_ptr_reg_reg(2),
      R => SR(0)
    );
\rd_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => \rd_ptr_reg_reg[0]_i_1__0_n_4\,
      Q => rd_ptr_reg_reg(3),
      R => SR(0)
    );
\rd_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => \rd_ptr_reg_reg[4]_i_1__0_n_7\,
      Q => rd_ptr_reg_reg(4),
      R => SR(0)
    );
\rd_ptr_reg_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[0]_i_1__0_n_0\,
      CO(3) => \rd_ptr_reg_reg[4]_i_1__0_n_0\,
      CO(2) => \rd_ptr_reg_reg[4]_i_1__0_n_1\,
      CO(1) => \rd_ptr_reg_reg[4]_i_1__0_n_2\,
      CO(0) => \rd_ptr_reg_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[4]_i_1__0_n_4\,
      O(2) => \rd_ptr_reg_reg[4]_i_1__0_n_5\,
      O(1) => \rd_ptr_reg_reg[4]_i_1__0_n_6\,
      O(0) => \rd_ptr_reg_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(7 downto 4)
    );
\rd_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => \rd_ptr_reg_reg[4]_i_1__0_n_6\,
      Q => rd_ptr_reg_reg(5),
      R => SR(0)
    );
\rd_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => \rd_ptr_reg_reg[4]_i_1__0_n_5\,
      Q => rd_ptr_reg_reg(6),
      R => SR(0)
    );
\rd_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => \rd_ptr_reg_reg[4]_i_1__0_n_4\,
      Q => rd_ptr_reg_reg(7),
      R => SR(0)
    );
\rd_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => \rd_ptr_reg_reg[8]_i_1__0_n_7\,
      Q => rd_ptr_reg_reg(8),
      R => SR(0)
    );
\rd_ptr_reg_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[4]_i_1__0_n_0\,
      CO(3) => \rd_ptr_reg_reg[8]_i_1__0_n_0\,
      CO(2) => \rd_ptr_reg_reg[8]_i_1__0_n_1\,
      CO(1) => \rd_ptr_reg_reg[8]_i_1__0_n_2\,
      CO(0) => \rd_ptr_reg_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[8]_i_1__0_n_4\,
      O(2) => \rd_ptr_reg_reg[8]_i_1__0_n_5\,
      O(1) => \rd_ptr_reg_reg[8]_i_1__0_n_6\,
      O(0) => \rd_ptr_reg_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(11 downto 8)
    );
\rd_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => \rd_ptr_reg_reg[8]_i_1__0_n_6\,
      Q => rd_ptr_reg_reg(9),
      R => SR(0)
    );
\rd_ptr_reg_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_reg0(0),
      Q => rd_ptr_reg_reg_rep(0),
      R => SR(0)
    );
\rd_ptr_reg_reg_rep[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_reg0(10),
      Q => rd_ptr_reg_reg_rep(10),
      R => SR(0)
    );
\rd_ptr_reg_reg_rep[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_reg0(11),
      Q => rd_ptr_reg_reg_rep(11),
      R => SR(0)
    );
\rd_ptr_reg_reg_rep[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_reg0(12),
      Q => rd_ptr_reg_reg_rep(12),
      R => SR(0)
    );
\rd_ptr_reg_reg_rep[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg_rep[8]_i_1__0_n_0\,
      CO(3) => \rd_ptr_reg_reg_rep[12]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg_rep[12]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg_rep[12]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg_rep[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(12 downto 9),
      S(3 downto 0) => rd_ptr_reg_reg(12 downto 9)
    );
\rd_ptr_reg_reg_rep[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_reg0(13),
      Q => rd_ptr_reg_reg_rep(13),
      R => SR(0)
    );
\rd_ptr_reg_reg_rep[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg_rep[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_rd_ptr_reg_reg_rep[13]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rd_ptr_reg_reg_rep[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_rd_ptr_reg_reg_rep[13]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => rd_ptr_reg0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1 downto 0) => rd_ptr_reg_reg(14 downto 13)
    );
\rd_ptr_reg_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_reg0(1),
      Q => rd_ptr_reg_reg_rep(1),
      R => SR(0)
    );
\rd_ptr_reg_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_reg0(2),
      Q => rd_ptr_reg_reg_rep(2),
      R => SR(0)
    );
\rd_ptr_reg_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_reg0(3),
      Q => rd_ptr_reg_reg_rep(3),
      R => SR(0)
    );
\rd_ptr_reg_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_reg0(4),
      Q => rd_ptr_reg_reg_rep(4),
      R => SR(0)
    );
\rd_ptr_reg_reg_rep[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg_reg_rep[4]_i_1__0_n_0\,
      CO(2) => \rd_ptr_reg_reg_rep[4]_i_1__0_n_1\,
      CO(1) => \rd_ptr_reg_reg_rep[4]_i_1__0_n_2\,
      CO(0) => \rd_ptr_reg_reg_rep[4]_i_1__0_n_3\,
      CYINIT => rd_ptr_reg_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(4 downto 1),
      S(3 downto 0) => rd_ptr_reg_reg(4 downto 1)
    );
\rd_ptr_reg_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_reg0(5),
      Q => rd_ptr_reg_reg_rep(5),
      R => SR(0)
    );
\rd_ptr_reg_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_reg0(6),
      Q => rd_ptr_reg_reg_rep(6),
      R => SR(0)
    );
\rd_ptr_reg_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_reg0(7),
      Q => rd_ptr_reg_reg_rep(7),
      R => SR(0)
    );
\rd_ptr_reg_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_reg0(8),
      Q => rd_ptr_reg_reg_rep(8),
      R => SR(0)
    );
\rd_ptr_reg_reg_rep[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg_rep[4]_i_1__0_n_0\,
      CO(3) => \rd_ptr_reg_reg_rep[8]_i_1__0_n_0\,
      CO(2) => \rd_ptr_reg_reg_rep[8]_i_1__0_n_1\,
      CO(1) => \rd_ptr_reg_reg_rep[8]_i_1__0_n_2\,
      CO(0) => \rd_ptr_reg_reg_rep[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(8 downto 5),
      S(3 downto 0) => rd_ptr_reg_reg(8 downto 5)
    );
\rd_ptr_reg_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \^e\(0),
      D => rd_ptr_reg0(9),
      Q => rd_ptr_reg_reg_rep(9),
      R => SR(0)
    );
\rd_ptr_reg_rep[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      O => rd_ptr_reg0(0)
    );
\rd_ptr_reg_rep[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000DF"
    )
        port map (
      I0 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I1 => rx_axis_tready,
      I2 => \^p_1_in\(0),
      I3 => \rd_ptr_reg_reg[0]_0\,
      I4 => \^m_drop_frame_reg_reg_0\,
      I5 => empty,
      O => \^e\(0)
    );
rx_axis_tlast_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => \^m_terminate_frame_reg_reg_0\,
      O => rx_axis_tlast
    );
rx_axis_tuser_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^m_terminate_frame_reg_reg_0\,
      I1 => mem_reg_4_n_66,
      O => rx_axis_tuser
    );
s_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => s_frame_reg_reg_0,
      Q => s_frame_reg_3,
      R => reset
    );
\wr_ptr_commit_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_reg_reg(0),
      O => b(0)
    );
\wr_ptr_commit_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      I1 => \^drop_frame_reg_reg_0\,
      I2 => \^co\(0),
      I3 => \wr_ptr_commit_reg_reg[0]_0\,
      I4 => s_axis(8),
      O => \wr_ptr_commit_reg[14]_i_1_n_0\
    );
\wr_ptr_commit_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[14]_i_1_n_0\,
      D => b(0),
      Q => \wr_ptr_commit_reg_reg_n_0_[0]\,
      R => SR(0)
    );
\wr_ptr_commit_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[14]_i_1_n_0\,
      D => b(10),
      Q => bin2gray0_return00_in(9),
      R => SR(0)
    );
\wr_ptr_commit_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[14]_i_1_n_0\,
      D => b(11),
      Q => bin2gray0_return00_in(10),
      R => SR(0)
    );
\wr_ptr_commit_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[14]_i_1_n_0\,
      D => b(12),
      Q => bin2gray0_return00_in(11),
      R => SR(0)
    );
\wr_ptr_commit_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[14]_i_1_n_0\,
      D => b(13),
      Q => bin2gray0_return00_in(12),
      R => SR(0)
    );
\wr_ptr_commit_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[14]_i_1_n_0\,
      D => b(14),
      Q => bin2gray0_return00_in(13),
      R => SR(0)
    );
\wr_ptr_commit_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[14]_i_1_n_0\,
      D => b(1),
      Q => bin2gray0_return00_in(0),
      R => SR(0)
    );
\wr_ptr_commit_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[14]_i_1_n_0\,
      D => b(2),
      Q => bin2gray0_return00_in(1),
      R => SR(0)
    );
\wr_ptr_commit_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[14]_i_1_n_0\,
      D => b(3),
      Q => bin2gray0_return00_in(2),
      R => SR(0)
    );
\wr_ptr_commit_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[14]_i_1_n_0\,
      D => b(4),
      Q => bin2gray0_return00_in(3),
      R => SR(0)
    );
\wr_ptr_commit_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[14]_i_1_n_0\,
      D => b(5),
      Q => bin2gray0_return00_in(4),
      R => SR(0)
    );
\wr_ptr_commit_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[14]_i_1_n_0\,
      D => b(6),
      Q => bin2gray0_return00_in(5),
      R => SR(0)
    );
\wr_ptr_commit_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[14]_i_1_n_0\,
      D => b(7),
      Q => bin2gray0_return00_in(6),
      R => SR(0)
    );
\wr_ptr_commit_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[14]_i_1_n_0\,
      D => b(8),
      Q => bin2gray0_return00_in(7),
      R => SR(0)
    );
\wr_ptr_commit_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_reg[14]_i_1_n_0\,
      D => b(9),
      Q => bin2gray0_return00_in(8),
      R => SR(0)
    );
\wr_ptr_commit_sync_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[14]_0\(0),
      D => wr_ptr_sync_commit_reg(0),
      Q => wr_ptr_commit_sync_reg(0),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[14]_0\(0),
      D => wr_ptr_sync_commit_reg(10),
      Q => wr_ptr_commit_sync_reg(10),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[14]_0\(0),
      D => wr_ptr_sync_commit_reg(11),
      Q => wr_ptr_commit_sync_reg(11),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[14]_0\(0),
      D => wr_ptr_sync_commit_reg(12),
      Q => wr_ptr_commit_sync_reg(12),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[14]_0\(0),
      D => wr_ptr_sync_commit_reg(13),
      Q => wr_ptr_commit_sync_reg(13),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[14]_0\(0),
      D => wr_ptr_sync_commit_reg(14),
      Q => wr_ptr_commit_sync_reg(14),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[14]_0\(0),
      D => wr_ptr_sync_commit_reg(1),
      Q => wr_ptr_commit_sync_reg(1),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[14]_0\(0),
      D => wr_ptr_sync_commit_reg(2),
      Q => wr_ptr_commit_sync_reg(2),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[14]_0\(0),
      D => wr_ptr_sync_commit_reg(3),
      Q => wr_ptr_commit_sync_reg(3),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[14]_0\(0),
      D => wr_ptr_sync_commit_reg(4),
      Q => wr_ptr_commit_sync_reg(4),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[14]_0\(0),
      D => wr_ptr_sync_commit_reg(5),
      Q => wr_ptr_commit_sync_reg(5),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[14]_0\(0),
      D => wr_ptr_sync_commit_reg(6),
      Q => wr_ptr_commit_sync_reg(6),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[14]_0\(0),
      D => wr_ptr_sync_commit_reg(7),
      Q => wr_ptr_commit_sync_reg(7),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[14]_0\(0),
      D => wr_ptr_sync_commit_reg(8),
      Q => wr_ptr_commit_sync_reg(8),
      R => reset
    );
\wr_ptr_commit_sync_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_commit_sync_reg_reg[14]_0\(0),
      D => wr_ptr_sync_commit_reg(9),
      Q => wr_ptr_commit_sync_reg(9),
      R => reset
    );
\wr_ptr_gray_reg[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F60606F"
    )
        port map (
      I0 => \wr_ptr_commit_reg_reg_n_0_[0]\,
      I1 => bin2gray0_return00_in(0),
      I2 => \wr_ptr_gray_reg[13]_i_2_n_0\,
      I3 => wr_ptr_reg_reg(0),
      I4 => b(1),
      O => \wr_ptr_gray_reg[0]_i_1__0_n_0\
    );
\wr_ptr_gray_reg[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray0_return00_in(9),
      I1 => bin2gray0_return00_in(10),
      I2 => \wr_ptr_gray_reg[13]_i_2_n_0\,
      I3 => b(10),
      I4 => b(11),
      O => \wr_ptr_gray_reg[10]_i_1__0_n_0\
    );
\wr_ptr_gray_reg[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray0_return00_in(10),
      I1 => bin2gray0_return00_in(11),
      I2 => \wr_ptr_gray_reg[13]_i_2_n_0\,
      I3 => b(11),
      I4 => b(12),
      O => \wr_ptr_gray_reg[11]_i_1__0_n_0\
    );
\wr_ptr_gray_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray0_return00_in(11),
      I1 => bin2gray0_return00_in(12),
      I2 => \wr_ptr_gray_reg[13]_i_2_n_0\,
      I3 => b(12),
      I4 => b(13),
      O => \wr_ptr_gray_reg[12]_i_1_n_0\
    );
\wr_ptr_gray_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray0_return00_in(12),
      I1 => bin2gray0_return00_in(13),
      I2 => \wr_ptr_gray_reg[13]_i_2_n_0\,
      I3 => b(13),
      I4 => b(14),
      O => \wr_ptr_gray_reg[13]_i_1_n_0\
    );
\wr_ptr_gray_reg[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      I1 => \^drop_frame_reg_reg_0\,
      I2 => \^co\(0),
      O => \wr_ptr_gray_reg[13]_i_2_n_0\
    );
\wr_ptr_gray_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAB0000"
    )
        port map (
      I0 => s_axis(8),
      I1 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      I2 => \^drop_frame_reg_reg_0\,
      I3 => \^co\(0),
      I4 => \wr_ptr_commit_reg_reg[0]_0\,
      O => wr_ptr_reg
    );
\wr_ptr_gray_reg[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => bin2gray0_return00_in(13),
      I1 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      I2 => \^drop_frame_reg_reg_0\,
      I3 => \^co\(0),
      I4 => b(14),
      O => \wr_ptr_gray_reg[14]_i_2_n_0\
    );
\wr_ptr_gray_reg[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray0_return00_in(0),
      I1 => bin2gray0_return00_in(1),
      I2 => \wr_ptr_gray_reg[13]_i_2_n_0\,
      I3 => b(1),
      I4 => b(2),
      O => \wr_ptr_gray_reg[1]_i_1__0_n_0\
    );
\wr_ptr_gray_reg[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray0_return00_in(1),
      I1 => bin2gray0_return00_in(2),
      I2 => \wr_ptr_gray_reg[13]_i_2_n_0\,
      I3 => b(2),
      I4 => b(3),
      O => \wr_ptr_gray_reg[2]_i_1__0_n_0\
    );
\wr_ptr_gray_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray0_return00_in(2),
      I1 => bin2gray0_return00_in(3),
      I2 => \wr_ptr_gray_reg[13]_i_2_n_0\,
      I3 => b(3),
      I4 => b(4),
      O => \wr_ptr_gray_reg[3]_i_1__0_n_0\
    );
\wr_ptr_gray_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray0_return00_in(3),
      I1 => bin2gray0_return00_in(4),
      I2 => \wr_ptr_gray_reg[13]_i_2_n_0\,
      I3 => b(4),
      I4 => b(5),
      O => \wr_ptr_gray_reg[4]_i_1__0_n_0\
    );
\wr_ptr_gray_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray0_return00_in(4),
      I1 => bin2gray0_return00_in(5),
      I2 => \wr_ptr_gray_reg[13]_i_2_n_0\,
      I3 => b(5),
      I4 => b(6),
      O => \wr_ptr_gray_reg[5]_i_1__0_n_0\
    );
\wr_ptr_gray_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray0_return00_in(5),
      I1 => bin2gray0_return00_in(6),
      I2 => \wr_ptr_gray_reg[13]_i_2_n_0\,
      I3 => b(6),
      I4 => b(7),
      O => \wr_ptr_gray_reg[6]_i_1__0_n_0\
    );
\wr_ptr_gray_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray0_return00_in(6),
      I1 => bin2gray0_return00_in(7),
      I2 => \wr_ptr_gray_reg[13]_i_2_n_0\,
      I3 => b(7),
      I4 => b(8),
      O => \wr_ptr_gray_reg[7]_i_1__0_n_0\
    );
\wr_ptr_gray_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray0_return00_in(7),
      I1 => bin2gray0_return00_in(8),
      I2 => \wr_ptr_gray_reg[13]_i_2_n_0\,
      I3 => b(8),
      I4 => b(9),
      O => \wr_ptr_gray_reg[8]_i_1__0_n_0\
    );
\wr_ptr_gray_reg[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => bin2gray0_return00_in(8),
      I1 => bin2gray0_return00_in(9),
      I2 => \wr_ptr_gray_reg[13]_i_2_n_0\,
      I3 => b(9),
      I4 => b(10),
      O => \wr_ptr_gray_reg[9]_i_1__0_n_0\
    );
\wr_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_gray_reg[0]_i_1__0_n_0\,
      Q => wr_ptr_gray_reg(0),
      R => SR(0)
    );
\wr_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_gray_reg[10]_i_1__0_n_0\,
      Q => wr_ptr_gray_reg(10),
      R => SR(0)
    );
\wr_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_gray_reg[11]_i_1__0_n_0\,
      Q => wr_ptr_gray_reg(11),
      R => SR(0)
    );
\wr_ptr_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_gray_reg[12]_i_1_n_0\,
      Q => wr_ptr_gray_reg(12),
      R => SR(0)
    );
\wr_ptr_gray_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_gray_reg[13]_i_1_n_0\,
      Q => wr_ptr_gray_reg(13),
      R => SR(0)
    );
\wr_ptr_gray_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_gray_reg[14]_i_2_n_0\,
      Q => wr_ptr_gray_reg(14),
      R => SR(0)
    );
\wr_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_gray_reg[1]_i_1__0_n_0\,
      Q => wr_ptr_gray_reg(1),
      R => SR(0)
    );
\wr_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_gray_reg[2]_i_1__0_n_0\,
      Q => wr_ptr_gray_reg(2),
      R => SR(0)
    );
\wr_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_gray_reg[3]_i_1__0_n_0\,
      Q => wr_ptr_gray_reg(3),
      R => SR(0)
    );
\wr_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_gray_reg[4]_i_1__0_n_0\,
      Q => wr_ptr_gray_reg(4),
      R => SR(0)
    );
\wr_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_gray_reg[5]_i_1__0_n_0\,
      Q => wr_ptr_gray_reg(5),
      R => SR(0)
    );
\wr_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_gray_reg[6]_i_1__0_n_0\,
      Q => wr_ptr_gray_reg(6),
      R => SR(0)
    );
\wr_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_gray_reg[7]_i_1__0_n_0\,
      Q => wr_ptr_gray_reg(7),
      R => SR(0)
    );
\wr_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_gray_reg[8]_i_1__0_n_0\,
      Q => wr_ptr_gray_reg(8),
      R => SR(0)
    );
\wr_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_gray_reg[9]_i_1__0_n_0\,
      Q => wr_ptr_gray_reg(9),
      R => SR(0)
    );
\wr_ptr_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \wr_ptr_commit_reg_reg_n_0_[0]\,
      I1 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      I2 => \^drop_frame_reg_reg_0\,
      I3 => \^co\(0),
      I4 => wr_ptr_reg_reg(0),
      O => \wr_ptr_reg[0]_i_2_n_0\
    );
\wr_ptr_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => bin2gray0_return00_in(2),
      I1 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      I2 => \^drop_frame_reg_reg_0\,
      I3 => \^co\(0),
      I4 => wr_ptr_reg_reg(3),
      O => \wr_ptr_reg[0]_i_3_n_0\
    );
\wr_ptr_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => bin2gray0_return00_in(1),
      I1 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      I2 => \^drop_frame_reg_reg_0\,
      I3 => \^co\(0),
      I4 => wr_ptr_reg_reg(2),
      O => \wr_ptr_reg[0]_i_4_n_0\
    );
\wr_ptr_reg[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => bin2gray0_return00_in(0),
      I1 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      I2 => \^drop_frame_reg_reg_0\,
      I3 => \^co\(0),
      I4 => wr_ptr_reg_reg(1),
      O => \wr_ptr_reg[0]_i_5_n_0\
    );
\wr_ptr_reg[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCC5"
    )
        port map (
      I0 => wr_ptr_reg_reg(0),
      I1 => \wr_ptr_commit_reg_reg_n_0_[0]\,
      I2 => \^co\(0),
      I3 => \^drop_frame_reg_reg_0\,
      I4 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      O => \wr_ptr_reg[0]_i_6_n_0\
    );
\wr_ptr_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => bin2gray0_return00_in(13),
      I1 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      I2 => \^drop_frame_reg_reg_0\,
      I3 => \^co\(0),
      I4 => \wr_ptr_reg_reg__0\(14),
      O => \wr_ptr_reg[12]_i_2_n_0\
    );
\wr_ptr_reg[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => bin2gray0_return00_in(12),
      I1 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      I2 => \^drop_frame_reg_reg_0\,
      I3 => \^co\(0),
      I4 => wr_ptr_reg_reg(13),
      O => \wr_ptr_reg[12]_i_3_n_0\
    );
\wr_ptr_reg[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => bin2gray0_return00_in(11),
      I1 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      I2 => \^drop_frame_reg_reg_0\,
      I3 => \^co\(0),
      I4 => wr_ptr_reg_reg(12),
      O => \wr_ptr_reg[12]_i_4_n_0\
    );
\wr_ptr_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => bin2gray0_return00_in(6),
      I1 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      I2 => \^drop_frame_reg_reg_0\,
      I3 => \^co\(0),
      I4 => wr_ptr_reg_reg(7),
      O => \wr_ptr_reg[4]_i_2_n_0\
    );
\wr_ptr_reg[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => bin2gray0_return00_in(5),
      I1 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      I2 => \^drop_frame_reg_reg_0\,
      I3 => \^co\(0),
      I4 => wr_ptr_reg_reg(6),
      O => \wr_ptr_reg[4]_i_3_n_0\
    );
\wr_ptr_reg[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => bin2gray0_return00_in(4),
      I1 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      I2 => \^drop_frame_reg_reg_0\,
      I3 => \^co\(0),
      I4 => wr_ptr_reg_reg(5),
      O => \wr_ptr_reg[4]_i_4_n_0\
    );
\wr_ptr_reg[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => bin2gray0_return00_in(3),
      I1 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      I2 => \^drop_frame_reg_reg_0\,
      I3 => \^co\(0),
      I4 => wr_ptr_reg_reg(4),
      O => \wr_ptr_reg[4]_i_5_n_0\
    );
\wr_ptr_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => bin2gray0_return00_in(10),
      I1 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      I2 => \^drop_frame_reg_reg_0\,
      I3 => \^co\(0),
      I4 => wr_ptr_reg_reg(11),
      O => \wr_ptr_reg[8]_i_2_n_0\
    );
\wr_ptr_reg[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => bin2gray0_return00_in(9),
      I1 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      I2 => \^drop_frame_reg_reg_0\,
      I3 => \^co\(0),
      I4 => wr_ptr_reg_reg(10),
      O => \wr_ptr_reg[8]_i_3_n_0\
    );
\wr_ptr_reg[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => bin2gray0_return00_in(8),
      I1 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      I2 => \^drop_frame_reg_reg_0\,
      I3 => \^co\(0),
      I4 => wr_ptr_reg_reg(9),
      O => \wr_ptr_reg[8]_i_4_n_0\
    );
\wr_ptr_reg[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => bin2gray0_return00_in(7),
      I1 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      I2 => \^drop_frame_reg_reg_0\,
      I3 => \^co\(0),
      I4 => wr_ptr_reg_reg(8),
      O => \wr_ptr_reg[8]_i_5_n_0\
    );
\wr_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_reg_reg[0]_i_1_n_7\,
      Q => wr_ptr_reg_reg(0),
      R => SR(0)
    );
\wr_ptr_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_ptr_reg_reg[0]_i_1_n_0\,
      CO(2) => \wr_ptr_reg_reg[0]_i_1_n_1\,
      CO(1) => \wr_ptr_reg_reg[0]_i_1_n_2\,
      CO(0) => \wr_ptr_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \wr_ptr_reg[0]_i_2_n_0\,
      O(3) => \wr_ptr_reg_reg[0]_i_1_n_4\,
      O(2) => \wr_ptr_reg_reg[0]_i_1_n_5\,
      O(1) => \wr_ptr_reg_reg[0]_i_1_n_6\,
      O(0) => \wr_ptr_reg_reg[0]_i_1_n_7\,
      S(3) => \wr_ptr_reg[0]_i_3_n_0\,
      S(2) => \wr_ptr_reg[0]_i_4_n_0\,
      S(1) => \wr_ptr_reg[0]_i_5_n_0\,
      S(0) => \wr_ptr_reg[0]_i_6_n_0\
    );
\wr_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_reg_reg[8]_i_1_n_5\,
      Q => wr_ptr_reg_reg(10),
      R => SR(0)
    );
\wr_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_reg_reg[8]_i_1_n_4\,
      Q => wr_ptr_reg_reg(11),
      R => SR(0)
    );
\wr_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_reg_reg[12]_i_1_n_7\,
      Q => wr_ptr_reg_reg(12),
      R => SR(0)
    );
\wr_ptr_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_wr_ptr_reg_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wr_ptr_reg_reg[12]_i_1_n_2\,
      CO(0) => \wr_ptr_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_wr_ptr_reg_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \wr_ptr_reg_reg[12]_i_1_n_5\,
      O(1) => \wr_ptr_reg_reg[12]_i_1_n_6\,
      O(0) => \wr_ptr_reg_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2) => \wr_ptr_reg[12]_i_2_n_0\,
      S(1) => \wr_ptr_reg[12]_i_3_n_0\,
      S(0) => \wr_ptr_reg[12]_i_4_n_0\
    );
\wr_ptr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_reg_reg[12]_i_1_n_6\,
      Q => wr_ptr_reg_reg(13),
      R => SR(0)
    );
\wr_ptr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_reg_reg[12]_i_1_n_5\,
      Q => \wr_ptr_reg_reg__0\(14),
      R => SR(0)
    );
\wr_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_reg_reg[0]_i_1_n_6\,
      Q => wr_ptr_reg_reg(1),
      R => SR(0)
    );
\wr_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_reg_reg[0]_i_1_n_5\,
      Q => wr_ptr_reg_reg(2),
      R => SR(0)
    );
\wr_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_reg_reg[0]_i_1_n_4\,
      Q => wr_ptr_reg_reg(3),
      R => SR(0)
    );
\wr_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_reg_reg[4]_i_1_n_7\,
      Q => wr_ptr_reg_reg(4),
      R => SR(0)
    );
\wr_ptr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg_reg[0]_i_1_n_0\,
      CO(3) => \wr_ptr_reg_reg[4]_i_1_n_0\,
      CO(2) => \wr_ptr_reg_reg[4]_i_1_n_1\,
      CO(1) => \wr_ptr_reg_reg[4]_i_1_n_2\,
      CO(0) => \wr_ptr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_reg_reg[4]_i_1_n_4\,
      O(2) => \wr_ptr_reg_reg[4]_i_1_n_5\,
      O(1) => \wr_ptr_reg_reg[4]_i_1_n_6\,
      O(0) => \wr_ptr_reg_reg[4]_i_1_n_7\,
      S(3) => \wr_ptr_reg[4]_i_2_n_0\,
      S(2) => \wr_ptr_reg[4]_i_3_n_0\,
      S(1) => \wr_ptr_reg[4]_i_4_n_0\,
      S(0) => \wr_ptr_reg[4]_i_5_n_0\
    );
\wr_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_reg_reg[4]_i_1_n_6\,
      Q => wr_ptr_reg_reg(5),
      R => SR(0)
    );
\wr_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_reg_reg[4]_i_1_n_5\,
      Q => wr_ptr_reg_reg(6),
      R => SR(0)
    );
\wr_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_reg_reg[4]_i_1_n_4\,
      Q => wr_ptr_reg_reg(7),
      R => SR(0)
    );
\wr_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_reg_reg[8]_i_1_n_7\,
      Q => wr_ptr_reg_reg(8),
      R => SR(0)
    );
\wr_ptr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg_reg[4]_i_1_n_0\,
      CO(3) => \wr_ptr_reg_reg[8]_i_1_n_0\,
      CO(2) => \wr_ptr_reg_reg[8]_i_1_n_1\,
      CO(1) => \wr_ptr_reg_reg[8]_i_1_n_2\,
      CO(0) => \wr_ptr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_reg_reg[8]_i_1_n_4\,
      O(2) => \wr_ptr_reg_reg[8]_i_1_n_5\,
      O(1) => \wr_ptr_reg_reg[8]_i_1_n_6\,
      O(0) => \wr_ptr_reg_reg[8]_i_1_n_7\,
      S(3) => \wr_ptr_reg[8]_i_2_n_0\,
      S(2) => \wr_ptr_reg[8]_i_3_n_0\,
      S(1) => \wr_ptr_reg[8]_i_4_n_0\,
      S(0) => \wr_ptr_reg[8]_i_5_n_0\
    );
\wr_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => wr_ptr_reg,
      D => \wr_ptr_reg_reg[8]_i_1_n_6\,
      Q => wr_ptr_reg_reg(9),
      R => SR(0)
    );
\wr_ptr_sync_commit_reg[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => wr_ptr_reg_reg(0),
      I1 => \wr_ptr_sync_commit_reg[14]_i_3_n_0\,
      I2 => \wr_ptr_commit_reg_reg_n_0_[0]\,
      O => p_1_in_0(0)
    );
\wr_ptr_sync_commit_reg[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(10),
      I1 => \wr_ptr_sync_commit_reg[14]_i_3_n_0\,
      I2 => bin2gray0_return00_in(9),
      O => p_1_in_0(10)
    );
\wr_ptr_sync_commit_reg[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(11),
      I1 => \wr_ptr_sync_commit_reg[14]_i_3_n_0\,
      I2 => bin2gray0_return00_in(10),
      O => p_1_in_0(11)
    );
\wr_ptr_sync_commit_reg[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(12),
      I1 => \wr_ptr_sync_commit_reg[14]_i_3_n_0\,
      I2 => bin2gray0_return00_in(11),
      O => p_1_in_0(12)
    );
\wr_ptr_sync_commit_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(13),
      I1 => \wr_ptr_sync_commit_reg[14]_i_3_n_0\,
      I2 => bin2gray0_return00_in(12),
      O => p_1_in_0(13)
    );
\wr_ptr_sync_commit_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \wr_ptr_sync_commit_reg[14]_i_3_n_0\,
      I1 => wr_ptr_update_ack_sync2_reg,
      I2 => wr_ptr_update_reg,
      I3 => wr_ptr_update_valid_reg,
      O => \wr_ptr_sync_commit_reg[14]_i_1_n_0\
    );
\wr_ptr_sync_commit_reg[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(14),
      I1 => \wr_ptr_sync_commit_reg[14]_i_3_n_0\,
      I2 => bin2gray0_return00_in(13),
      O => p_1_in_0(14)
    );
\wr_ptr_sync_commit_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000009"
    )
        port map (
      I0 => wr_ptr_update_reg,
      I1 => wr_ptr_update_ack_sync2_reg,
      I2 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      I3 => \^drop_frame_reg_reg_0\,
      I4 => \^co\(0),
      I5 => drop_frame_reg_reg_1,
      O => \wr_ptr_sync_commit_reg[14]_i_3_n_0\
    );
\wr_ptr_sync_commit_reg[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(1),
      I1 => \wr_ptr_sync_commit_reg[14]_i_3_n_0\,
      I2 => bin2gray0_return00_in(0),
      O => p_1_in_0(1)
    );
\wr_ptr_sync_commit_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(2),
      I1 => \wr_ptr_sync_commit_reg[14]_i_3_n_0\,
      I2 => bin2gray0_return00_in(1),
      O => p_1_in_0(2)
    );
\wr_ptr_sync_commit_reg[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(3),
      I1 => \wr_ptr_sync_commit_reg[14]_i_3_n_0\,
      I2 => bin2gray0_return00_in(2),
      O => p_1_in_0(3)
    );
\wr_ptr_sync_commit_reg[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(4),
      I1 => \wr_ptr_sync_commit_reg[14]_i_3_n_0\,
      I2 => bin2gray0_return00_in(3),
      O => p_1_in_0(4)
    );
\wr_ptr_sync_commit_reg[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(5),
      I1 => \wr_ptr_sync_commit_reg[14]_i_3_n_0\,
      I2 => bin2gray0_return00_in(4),
      O => p_1_in_0(5)
    );
\wr_ptr_sync_commit_reg[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(6),
      I1 => \wr_ptr_sync_commit_reg[14]_i_3_n_0\,
      I2 => bin2gray0_return00_in(5),
      O => p_1_in_0(6)
    );
\wr_ptr_sync_commit_reg[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(7),
      I1 => \wr_ptr_sync_commit_reg[14]_i_3_n_0\,
      I2 => bin2gray0_return00_in(6),
      O => p_1_in_0(7)
    );
\wr_ptr_sync_commit_reg[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(8),
      I1 => \wr_ptr_sync_commit_reg[14]_i_3_n_0\,
      I2 => bin2gray0_return00_in(7),
      O => p_1_in_0(8)
    );
\wr_ptr_sync_commit_reg[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(9),
      I1 => \wr_ptr_sync_commit_reg[14]_i_3_n_0\,
      I2 => bin2gray0_return00_in(8),
      O => p_1_in_0(9)
    );
\wr_ptr_sync_commit_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[14]_i_1_n_0\,
      D => p_1_in_0(0),
      Q => wr_ptr_sync_commit_reg(0),
      R => SR(0)
    );
\wr_ptr_sync_commit_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[14]_i_1_n_0\,
      D => p_1_in_0(10),
      Q => wr_ptr_sync_commit_reg(10),
      R => SR(0)
    );
\wr_ptr_sync_commit_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[14]_i_1_n_0\,
      D => p_1_in_0(11),
      Q => wr_ptr_sync_commit_reg(11),
      R => SR(0)
    );
\wr_ptr_sync_commit_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[14]_i_1_n_0\,
      D => p_1_in_0(12),
      Q => wr_ptr_sync_commit_reg(12),
      R => SR(0)
    );
\wr_ptr_sync_commit_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[14]_i_1_n_0\,
      D => p_1_in_0(13),
      Q => wr_ptr_sync_commit_reg(13),
      R => SR(0)
    );
\wr_ptr_sync_commit_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[14]_i_1_n_0\,
      D => p_1_in_0(14),
      Q => wr_ptr_sync_commit_reg(14),
      R => SR(0)
    );
\wr_ptr_sync_commit_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[14]_i_1_n_0\,
      D => p_1_in_0(1),
      Q => wr_ptr_sync_commit_reg(1),
      R => SR(0)
    );
\wr_ptr_sync_commit_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[14]_i_1_n_0\,
      D => p_1_in_0(2),
      Q => wr_ptr_sync_commit_reg(2),
      R => SR(0)
    );
\wr_ptr_sync_commit_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[14]_i_1_n_0\,
      D => p_1_in_0(3),
      Q => wr_ptr_sync_commit_reg(3),
      R => SR(0)
    );
\wr_ptr_sync_commit_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[14]_i_1_n_0\,
      D => p_1_in_0(4),
      Q => wr_ptr_sync_commit_reg(4),
      R => SR(0)
    );
\wr_ptr_sync_commit_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[14]_i_1_n_0\,
      D => p_1_in_0(5),
      Q => wr_ptr_sync_commit_reg(5),
      R => SR(0)
    );
\wr_ptr_sync_commit_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[14]_i_1_n_0\,
      D => p_1_in_0(6),
      Q => wr_ptr_sync_commit_reg(6),
      R => SR(0)
    );
\wr_ptr_sync_commit_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[14]_i_1_n_0\,
      D => p_1_in_0(7),
      Q => wr_ptr_sync_commit_reg(7),
      R => SR(0)
    );
\wr_ptr_sync_commit_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[14]_i_1_n_0\,
      D => p_1_in_0(8),
      Q => wr_ptr_sync_commit_reg(8),
      R => SR(0)
    );
\wr_ptr_sync_commit_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[14]_i_1_n_0\,
      D => p_1_in_0(9),
      Q => wr_ptr_sync_commit_reg(9),
      R => SR(0)
    );
wr_ptr_update_ack_sync1_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => \^wr_ptr_update_sync3_reg_0\,
      Q => wr_ptr_update_ack_sync1_reg,
      R => reset
    );
wr_ptr_update_ack_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => wr_ptr_update_ack_sync1_reg,
      Q => wr_ptr_update_ack_sync2_reg,
      R => reset
    );
\wr_ptr_update_reg_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_update_ack_sync2_reg,
      O => p_2_in
    );
wr_ptr_update_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \wr_ptr_sync_commit_reg[14]_i_1_n_0\,
      D => p_2_in,
      Q => wr_ptr_update_reg,
      R => SR(0)
    );
wr_ptr_update_sync1_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => wr_ptr_update_reg,
      Q => wr_ptr_update_sync1_reg,
      R => reset
    );
wr_ptr_update_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => wr_ptr_update_sync1_reg,
      Q => \^wr_ptr_update_sync2_reg_1\,
      R => reset
    );
wr_ptr_update_sync3_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => \^wr_ptr_update_sync2_reg_1\,
      Q => \^wr_ptr_update_sync3_reg_0\,
      R => reset
    );
\wr_ptr_update_valid_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00454500"
    )
        port map (
      I0 => SR(0),
      I1 => wr_ptr_update_valid_reg,
      I2 => wr_ptr_update_valid_reg_i_2_n_0,
      I3 => wr_ptr_update_ack_sync2_reg,
      I4 => wr_ptr_update_reg,
      O => \wr_ptr_update_valid_reg_i_1__0_n_0\
    );
wr_ptr_update_valid_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => s_axis(8),
      I1 => \rd_ptr_reg_reg[0]_0\,
      I2 => \wr_ptr_commit_reg_reg[0]_0\,
      I3 => \^co\(0),
      I4 => \^drop_frame_reg_reg_0\,
      I5 => \^rd_ptr_gray_sync2_reg_reg[13]_0\(0),
      O => wr_ptr_update_valid_reg_i_2_n_0
    );
wr_ptr_update_valid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => \wr_ptr_update_valid_reg_i_1__0_n_0\,
      Q => wr_ptr_update_valid_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_tdata_reg : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_/crc_state[18]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[18]_i_3_n_0\ : STD_LOGIC;
  signal \i_/crc_state[21]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[23]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[25]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[26]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[27]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[28]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[29]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_/crc_state[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_/crc_state[10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_/crc_state[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_/crc_state[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_/crc_state[18]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_/crc_state[18]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_/crc_state[21]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_/crc_state[23]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_/crc_state[25]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_/crc_state[25]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_/crc_state[26]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_/crc_state[27]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_/crc_state[28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_/crc_state[28]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_/crc_state[29]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_/crc_state[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_/crc_state[31]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_/crc_state[9]_i_1\ : label is "soft_lutpair22";
begin
  D(31 downto 0) <= \^d\(31 downto 0);
\i_/crc_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(2),
      I1 => s_tdata_reg(2),
      I2 => Q(8),
      O => \^d\(0)
    );
\i_/crc_state[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(2),
      I1 => s_tdata_reg(2),
      I2 => Q(18),
      O => \^d\(10)
    );
\i_/crc_state[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_tdata_reg(3),
      I1 => Q(3),
      I2 => Q(19),
      O => \^d\(11)
    );
\i_/crc_state[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => s_tdata_reg(0),
      I1 => Q(0),
      I2 => s_tdata_reg(4),
      I3 => Q(4),
      I4 => Q(20),
      O => \^d\(12)
    );
\i_/crc_state[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(21),
      I1 => \i_/crc_state[29]_i_2_n_0\,
      I2 => s_tdata_reg(1),
      I3 => Q(1),
      I4 => s_tdata_reg(5),
      I5 => Q(5),
      O => \^d\(13)
    );
\i_/crc_state[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(22),
      I1 => \i_/crc_state[18]_i_3_n_0\,
      I2 => Q(6),
      I3 => s_tdata_reg(6),
      I4 => s_tdata_reg(2),
      I5 => Q(2),
      O => \^d\(14)
    );
\i_/crc_state[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(23),
      I1 => Q(7),
      I2 => s_tdata_reg(7),
      I3 => \i_/crc_state[26]_i_2_n_0\,
      O => \^d\(15)
    );
\i_/crc_state[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(24),
      I1 => \i_/crc_state[28]_i_2_n_0\,
      I2 => s_tdata_reg(2),
      I3 => Q(2),
      I4 => Q(3),
      I5 => s_tdata_reg(3),
      O => \^d\(16)
    );
\i_/crc_state[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(25),
      I1 => \i_/crc_state[27]_i_2_n_0\,
      I2 => Q(3),
      I3 => s_tdata_reg(3),
      I4 => \i_/crc_state[28]_i_2_n_0\,
      I5 => \i_/crc_state[18]_i_3_n_0\,
      O => \^d\(17)
    );
\i_/crc_state[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(26),
      I1 => s_tdata_reg(2),
      I2 => Q(2),
      I3 => \i_/crc_state[18]_i_2_n_0\,
      I4 => \i_/crc_state[28]_i_2_n_0\,
      I5 => \i_/crc_state[18]_i_3_n_0\,
      O => \^d\(18)
    );
\i_/crc_state[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_tdata_reg(6),
      I1 => Q(6),
      I2 => Q(5),
      I3 => s_tdata_reg(5),
      O => \i_/crc_state[18]_i_2_n_0\
    );
\i_/crc_state[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_tdata_reg(1),
      I1 => Q(1),
      O => \i_/crc_state[18]_i_3_n_0\
    );
\i_/crc_state[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(27),
      I1 => s_tdata_reg(7),
      I2 => Q(7),
      I3 => Q(1),
      I4 => s_tdata_reg(1),
      I5 => \i_/crc_state[25]_i_2_n_0\,
      O => \^d\(19)
    );
\i_/crc_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(9),
      I1 => s_tdata_reg(0),
      I2 => Q(0),
      I3 => s_tdata_reg(3),
      I4 => Q(3),
      O => \^d\(1)
    );
\i_/crc_state[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(28),
      I1 => Q(6),
      I2 => s_tdata_reg(6),
      I3 => Q(7),
      I4 => s_tdata_reg(7),
      I5 => \i_/crc_state[23]_i_2_n_0\,
      O => \^d\(20)
    );
\i_/crc_state[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(29),
      I1 => s_tdata_reg(4),
      I2 => Q(4),
      I3 => Q(7),
      I4 => s_tdata_reg(7),
      I5 => \i_/crc_state[21]_i_2_n_0\,
      O => \^d\(21)
    );
\i_/crc_state[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(2),
      I1 => s_tdata_reg(2),
      I2 => Q(5),
      I3 => s_tdata_reg(5),
      O => \i_/crc_state[21]_i_2_n_0\
    );
\i_/crc_state[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \i_/crc_state[26]_i_2_n_0\,
      I1 => s_tdata_reg(6),
      I2 => Q(6),
      I3 => Q(5),
      I4 => s_tdata_reg(5),
      I5 => Q(30),
      O => \^d\(22)
    );
\i_/crc_state[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(31),
      I1 => Q(6),
      I2 => s_tdata_reg(6),
      I3 => Q(7),
      I4 => s_tdata_reg(7),
      I5 => \i_/crc_state[23]_i_2_n_0\,
      O => \^d\(23)
    );
\i_/crc_state[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_tdata_reg(3),
      I1 => Q(3),
      I2 => Q(4),
      I3 => s_tdata_reg(4),
      O => \i_/crc_state[23]_i_2_n_0\
    );
\i_/crc_state[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(7),
      I1 => s_tdata_reg(7),
      I2 => \i_/crc_state[28]_i_2_n_0\,
      I3 => \i_/crc_state[27]_i_2_n_0\,
      I4 => s_tdata_reg(2),
      I5 => Q(2),
      O => \^d\(24)
    );
\i_/crc_state[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => s_tdata_reg(1),
      I1 => Q(1),
      I2 => s_tdata_reg(0),
      I3 => Q(0),
      I4 => \i_/crc_state[25]_i_2_n_0\,
      O => \^d\(25)
    );
\i_/crc_state[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => s_tdata_reg(5),
      I1 => Q(5),
      I2 => Q(6),
      I3 => s_tdata_reg(6),
      I4 => \i_/crc_state[26]_i_2_n_0\,
      O => \i_/crc_state[25]_i_2_n_0\
    );
\i_/crc_state[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \i_/crc_state[28]_i_2_n_0\,
      I1 => \i_/crc_state[26]_i_2_n_0\,
      I2 => Q(6),
      I3 => s_tdata_reg(6),
      I4 => \^d\(31),
      O => \^d\(26)
    );
\i_/crc_state[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_tdata_reg(3),
      I1 => Q(3),
      I2 => Q(2),
      I3 => s_tdata_reg(2),
      O => \i_/crc_state[26]_i_2_n_0\
    );
\i_/crc_state[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \i_/crc_state[27]_i_2_n_0\,
      I1 => \^d\(31),
      I2 => s_tdata_reg(4),
      I3 => Q(4),
      I4 => Q(3),
      I5 => s_tdata_reg(3),
      O => \^d\(27)
    );
\i_/crc_state[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_tdata_reg(5),
      I1 => Q(5),
      O => \i_/crc_state[27]_i_2_n_0\
    );
\i_/crc_state[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => s_tdata_reg(5),
      I1 => Q(5),
      I2 => Q(6),
      I3 => s_tdata_reg(6),
      I4 => \i_/crc_state[28]_i_2_n_0\,
      O => \^d\(28)
    );
\i_/crc_state[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(4),
      I1 => s_tdata_reg(4),
      I2 => Q(0),
      I3 => s_tdata_reg(0),
      O => \i_/crc_state[28]_i_2_n_0\
    );
\i_/crc_state[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \i_/crc_state[29]_i_2_n_0\,
      I1 => \^d\(31),
      I2 => s_tdata_reg(5),
      I3 => Q(5),
      I4 => Q(6),
      I5 => s_tdata_reg(6),
      O => \^d\(29)
    );
\i_/crc_state[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_tdata_reg(0),
      I1 => Q(0),
      O => \i_/crc_state[29]_i_2_n_0\
    );
\i_/crc_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => s_tdata_reg(1),
      I1 => Q(1),
      I2 => Q(4),
      I3 => s_tdata_reg(4),
      I4 => \i_/crc_state[29]_i_2_n_0\,
      I5 => Q(10),
      O => \^d\(2)
    );
\i_/crc_state[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(6),
      I1 => s_tdata_reg(6),
      I2 => \^d\(31),
      I3 => Q(0),
      I4 => s_tdata_reg(0),
      O => \^d\(30)
    );
\i_/crc_state[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_tdata_reg(7),
      I1 => Q(7),
      I2 => Q(1),
      I3 => s_tdata_reg(1),
      O => \^d\(31)
    );
\i_/crc_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(11),
      I1 => s_tdata_reg(1),
      I2 => Q(1),
      I3 => \i_/crc_state[27]_i_2_n_0\,
      I4 => s_tdata_reg(2),
      I5 => Q(2),
      O => \^d\(3)
    );
\i_/crc_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(12),
      I1 => s_tdata_reg(0),
      I2 => Q(0),
      I3 => Q(6),
      I4 => s_tdata_reg(6),
      I5 => \i_/crc_state[26]_i_2_n_0\,
      O => \^d\(4)
    );
\i_/crc_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(13),
      I1 => \^d\(31),
      I2 => s_tdata_reg(4),
      I3 => Q(4),
      I4 => Q(3),
      I5 => s_tdata_reg(3),
      O => \^d\(5)
    );
\i_/crc_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(14),
      I1 => s_tdata_reg(5),
      I2 => Q(5),
      I3 => Q(4),
      I4 => s_tdata_reg(4),
      O => \^d\(6)
    );
\i_/crc_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(15),
      I1 => \i_/crc_state[29]_i_2_n_0\,
      I2 => s_tdata_reg(5),
      I3 => Q(5),
      I4 => Q(6),
      I5 => s_tdata_reg(6),
      O => \^d\(7)
    );
\i_/crc_state[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(6),
      I1 => s_tdata_reg(6),
      I2 => \^d\(31),
      I3 => Q(16),
      O => \^d\(8)
    );
\i_/crc_state[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_tdata_reg(7),
      I1 => Q(7),
      I2 => Q(17),
      O => \^d\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gmii_rxd_d4_reg[0]\ : out STD_LOGIC;
    \crc_state_reg[7]\ : out STD_LOGIC;
    \gmii_rxd_d4_reg[2]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \crc_state_reg[19]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_0 : entity is "lfsr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^gmii_rxd_d4_reg[0]\ : STD_LOGIC;
  signal \i_/crc_state[18]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[18]_i_3_n_0\ : STD_LOGIC;
  signal \i_/crc_state[21]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[23]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[25]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[26]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[27]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[28]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_/crc_state[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_/crc_state[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_/crc_state[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_/crc_state[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_/crc_state[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_/crc_state[18]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_/crc_state[18]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_/crc_state[21]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_/crc_state[23]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_/crc_state[25]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_/crc_state[25]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_/crc_state[26]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_/crc_state[27]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_/crc_state[28]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_/crc_state[28]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_/crc_state[29]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_/crc_state[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_/crc_state[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_/crc_state[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_/i__carry_i_7\ : label is "soft_lutpair6";
begin
  D(31 downto 0) <= \^d\(31 downto 0);
  \gmii_rxd_d4_reg[0]\ <= \^gmii_rxd_d4_reg[0]\;
\i_/crc_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(2),
      I1 => \crc_state_reg[19]\(2),
      I2 => Q(8),
      O => \^d\(0)
    );
\i_/crc_state[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(2),
      I1 => \crc_state_reg[19]\(2),
      I2 => Q(18),
      O => \^d\(10)
    );
\i_/crc_state[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \crc_state_reg[19]\(3),
      I1 => Q(3),
      I2 => Q(19),
      O => \^d\(11)
    );
\i_/crc_state[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \crc_state_reg[19]\(0),
      I1 => Q(0),
      I2 => \crc_state_reg[19]\(4),
      I3 => Q(4),
      I4 => Q(20),
      O => \^d\(12)
    );
\i_/crc_state[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(21),
      I1 => \^gmii_rxd_d4_reg[0]\,
      I2 => \crc_state_reg[19]\(1),
      I3 => Q(1),
      I4 => \crc_state_reg[19]\(5),
      I5 => Q(5),
      O => \^d\(13)
    );
\i_/crc_state[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(22),
      I1 => \i_/crc_state[18]_i_3_n_0\,
      I2 => Q(6),
      I3 => \crc_state_reg[19]\(6),
      I4 => \crc_state_reg[19]\(2),
      I5 => Q(2),
      O => \^d\(14)
    );
\i_/crc_state[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(23),
      I1 => Q(7),
      I2 => \crc_state_reg[19]\(7),
      I3 => \i_/crc_state[26]_i_2_n_0\,
      O => \^d\(15)
    );
\i_/crc_state[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(24),
      I1 => \i_/crc_state[28]_i_2_n_0\,
      I2 => \crc_state_reg[19]\(2),
      I3 => Q(2),
      I4 => Q(3),
      I5 => \crc_state_reg[19]\(3),
      O => \^d\(16)
    );
\i_/crc_state[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(25),
      I1 => \i_/crc_state[27]_i_2_n_0\,
      I2 => Q(3),
      I3 => \crc_state_reg[19]\(3),
      I4 => \i_/crc_state[28]_i_2_n_0\,
      I5 => \i_/crc_state[18]_i_3_n_0\,
      O => \^d\(17)
    );
\i_/crc_state[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(26),
      I1 => \crc_state_reg[19]\(2),
      I2 => Q(2),
      I3 => \i_/crc_state[18]_i_2_n_0\,
      I4 => \i_/crc_state[28]_i_2_n_0\,
      I5 => \i_/crc_state[18]_i_3_n_0\,
      O => \^d\(18)
    );
\i_/crc_state[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \crc_state_reg[19]\(6),
      I1 => Q(6),
      I2 => Q(5),
      I3 => \crc_state_reg[19]\(5),
      O => \i_/crc_state[18]_i_2_n_0\
    );
\i_/crc_state[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \crc_state_reg[19]\(1),
      I1 => Q(1),
      O => \i_/crc_state[18]_i_3_n_0\
    );
\i_/crc_state[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(27),
      I1 => \crc_state_reg[19]\(7),
      I2 => Q(7),
      I3 => Q(1),
      I4 => \crc_state_reg[19]\(1),
      I5 => \i_/crc_state[25]_i_2_n_0\,
      O => \^d\(19)
    );
\i_/crc_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(9),
      I1 => \crc_state_reg[19]\(0),
      I2 => Q(0),
      I3 => \crc_state_reg[19]\(3),
      I4 => Q(3),
      O => \^d\(1)
    );
\i_/crc_state[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(28),
      I1 => Q(6),
      I2 => \crc_state_reg[19]\(6),
      I3 => Q(7),
      I4 => \crc_state_reg[19]\(7),
      I5 => \i_/crc_state[23]_i_2_n_0\,
      O => \^d\(20)
    );
\i_/crc_state[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(29),
      I1 => \crc_state_reg[19]\(4),
      I2 => Q(4),
      I3 => Q(7),
      I4 => \crc_state_reg[19]\(7),
      I5 => \i_/crc_state[21]_i_2_n_0\,
      O => \^d\(21)
    );
\i_/crc_state[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(2),
      I1 => \crc_state_reg[19]\(2),
      I2 => Q(5),
      I3 => \crc_state_reg[19]\(5),
      O => \i_/crc_state[21]_i_2_n_0\
    );
\i_/crc_state[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \i_/crc_state[26]_i_2_n_0\,
      I1 => \crc_state_reg[19]\(6),
      I2 => Q(6),
      I3 => Q(5),
      I4 => \crc_state_reg[19]\(5),
      I5 => Q(30),
      O => \^d\(22)
    );
\i_/crc_state[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(31),
      I1 => Q(6),
      I2 => \crc_state_reg[19]\(6),
      I3 => Q(7),
      I4 => \crc_state_reg[19]\(7),
      I5 => \i_/crc_state[23]_i_2_n_0\,
      O => \^d\(23)
    );
\i_/crc_state[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \crc_state_reg[19]\(3),
      I1 => Q(3),
      I2 => Q(4),
      I3 => \crc_state_reg[19]\(4),
      O => \i_/crc_state[23]_i_2_n_0\
    );
\i_/crc_state[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(7),
      I1 => \crc_state_reg[19]\(7),
      I2 => \i_/crc_state[28]_i_2_n_0\,
      I3 => \i_/crc_state[27]_i_2_n_0\,
      I4 => \crc_state_reg[19]\(2),
      I5 => Q(2),
      O => \^d\(24)
    );
\i_/crc_state[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \crc_state_reg[19]\(1),
      I1 => Q(1),
      I2 => \crc_state_reg[19]\(0),
      I3 => Q(0),
      I4 => \i_/crc_state[25]_i_2_n_0\,
      O => \^d\(25)
    );
\i_/crc_state[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \crc_state_reg[19]\(5),
      I1 => Q(5),
      I2 => Q(6),
      I3 => \crc_state_reg[19]\(6),
      I4 => \i_/crc_state[26]_i_2_n_0\,
      O => \i_/crc_state[25]_i_2_n_0\
    );
\i_/crc_state[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \i_/crc_state[28]_i_2_n_0\,
      I1 => \i_/crc_state[26]_i_2_n_0\,
      I2 => Q(6),
      I3 => \crc_state_reg[19]\(6),
      I4 => \^d\(31),
      O => \^d\(26)
    );
\i_/crc_state[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \crc_state_reg[19]\(3),
      I1 => Q(3),
      I2 => Q(2),
      I3 => \crc_state_reg[19]\(2),
      O => \i_/crc_state[26]_i_2_n_0\
    );
\i_/crc_state[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \i_/crc_state[27]_i_2_n_0\,
      I1 => \^d\(31),
      I2 => \crc_state_reg[19]\(4),
      I3 => Q(4),
      I4 => Q(3),
      I5 => \crc_state_reg[19]\(3),
      O => \^d\(27)
    );
\i_/crc_state[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \crc_state_reg[19]\(5),
      I1 => Q(5),
      O => \i_/crc_state[27]_i_2_n_0\
    );
\i_/crc_state[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \crc_state_reg[19]\(5),
      I1 => Q(5),
      I2 => Q(6),
      I3 => \crc_state_reg[19]\(6),
      I4 => \i_/crc_state[28]_i_2_n_0\,
      O => \^d\(28)
    );
\i_/crc_state[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(4),
      I1 => \crc_state_reg[19]\(4),
      I2 => Q(0),
      I3 => \crc_state_reg[19]\(0),
      O => \i_/crc_state[28]_i_2_n_0\
    );
\i_/crc_state[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^gmii_rxd_d4_reg[0]\,
      I1 => \^d\(31),
      I2 => \crc_state_reg[19]\(5),
      I3 => Q(5),
      I4 => Q(6),
      I5 => \crc_state_reg[19]\(6),
      O => \^d\(29)
    );
\i_/crc_state[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \crc_state_reg[19]\(0),
      I1 => Q(0),
      O => \^gmii_rxd_d4_reg[0]\
    );
\i_/crc_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crc_state_reg[19]\(1),
      I1 => Q(1),
      I2 => Q(4),
      I3 => \crc_state_reg[19]\(4),
      I4 => \^gmii_rxd_d4_reg[0]\,
      I5 => Q(10),
      O => \^d\(2)
    );
\i_/crc_state[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(6),
      I1 => \crc_state_reg[19]\(6),
      I2 => \^d\(31),
      I3 => Q(0),
      I4 => \crc_state_reg[19]\(0),
      O => \^d\(30)
    );
\i_/crc_state[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \crc_state_reg[19]\(7),
      I1 => Q(7),
      I2 => Q(1),
      I3 => \crc_state_reg[19]\(1),
      O => \^d\(31)
    );
\i_/crc_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(11),
      I1 => \crc_state_reg[19]\(1),
      I2 => Q(1),
      I3 => \i_/crc_state[27]_i_2_n_0\,
      I4 => \crc_state_reg[19]\(2),
      I5 => Q(2),
      O => \^d\(3)
    );
\i_/crc_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(12),
      I1 => \crc_state_reg[19]\(0),
      I2 => Q(0),
      I3 => Q(6),
      I4 => \crc_state_reg[19]\(6),
      I5 => \i_/crc_state[26]_i_2_n_0\,
      O => \^d\(4)
    );
\i_/crc_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(13),
      I1 => \^d\(31),
      I2 => \crc_state_reg[19]\(4),
      I3 => Q(4),
      I4 => Q(3),
      I5 => \crc_state_reg[19]\(3),
      O => \^d\(5)
    );
\i_/crc_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(14),
      I1 => \crc_state_reg[19]\(5),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \crc_state_reg[19]\(4),
      O => \^d\(6)
    );
\i_/crc_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(15),
      I1 => \^gmii_rxd_d4_reg[0]\,
      I2 => \crc_state_reg[19]\(5),
      I3 => Q(5),
      I4 => Q(6),
      I5 => \crc_state_reg[19]\(6),
      O => \^d\(7)
    );
\i_/crc_state[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(6),
      I1 => \crc_state_reg[19]\(6),
      I2 => \^d\(31),
      I3 => Q(16),
      O => \^d\(8)
    );
\i_/crc_state[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \crc_state_reg[19]\(7),
      I1 => Q(7),
      I2 => Q(17),
      O => \^d\(9)
    );
\i_/i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \crc_state_reg[19]\(2),
      I1 => Q(2),
      O => \gmii_rxd_d4_reg[2]\
    );
\i_/i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => \crc_state_reg[19]\(7),
      O => \crc_state_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter is
  port (
    wr_ptr_update_sync3_reg : out STD_LOGIC;
    wr_ptr_update_sync2_reg : out STD_LOGIC;
    s_rst_sync3_reg_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_tvalid_pipe_reg_reg[1]\ : out STD_LOGIC;
    s_frame_reg : out STD_LOGIC;
    m_terminate_frame_reg_reg : out STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[0]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_ptr_gray_sync2_reg_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    frame_next : out STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[1]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_drop_frame_reg_reg : out STD_LOGIC;
    tx_axis_tready : out STD_LOGIC;
    s_rst_sync3_reg_reg_0 : out STD_LOGIC;
    \m_axis_pipe_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    reset : in STD_LOGIC;
    userclk2_out : in STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[1]_1\ : in STD_LOGIC;
    drop_frame_reg : in STD_LOGIC;
    m_terminate_frame_reg_reg_0 : in STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[0]_0\ : in STD_LOGIC;
    tx_axis_tvalid : in STD_LOGIC;
    s_axis : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_drop_frame_reg_reg_0 : in STD_LOGIC;
    frame_reg : in STD_LOGIC;
    rx_fifo_axis_tvalid : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    \wr_ptr_commit_sync_reg_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter is
begin
fifo_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo
     port map (
      CO(0) => CO(0),
      drop_frame_reg => drop_frame_reg,
      frame_next => frame_next,
      frame_reg => frame_reg,
      \m_axis_pipe_reg_reg[0]_0\(8 downto 0) => \m_axis_pipe_reg_reg[0]_0\(8 downto 0),
      \m_axis_tvalid_pipe_reg_reg[0]_0\ => \m_axis_tvalid_pipe_reg_reg[0]\,
      \m_axis_tvalid_pipe_reg_reg[0]_1\ => \m_axis_tvalid_pipe_reg_reg[0]_0\,
      \m_axis_tvalid_pipe_reg_reg[1]_0\ => \m_axis_tvalid_pipe_reg_reg[1]\,
      \m_axis_tvalid_pipe_reg_reg[1]_1\ => \m_axis_tvalid_pipe_reg_reg[1]_0\,
      \m_axis_tvalid_pipe_reg_reg[1]_2\ => \m_axis_tvalid_pipe_reg_reg[1]_1\,
      m_drop_frame_reg_reg_0 => m_drop_frame_reg_reg,
      m_drop_frame_reg_reg_1 => m_drop_frame_reg_reg_0,
      m_terminate_frame_reg_reg_0 => m_terminate_frame_reg_reg,
      m_terminate_frame_reg_reg_1 => m_terminate_frame_reg_reg_0,
      mem_reg_1_0 => mem_reg_1,
      \rd_ptr_gray_sync2_reg_reg[12]_0\(0) => \rd_ptr_gray_sync2_reg_reg[12]\(0),
      reset => reset,
      reset_0 => SR(0),
      rx_fifo_axis_tvalid => rx_fifo_axis_tvalid,
      s_axis(9 downto 0) => s_axis(9 downto 0),
      s_frame_reg => s_frame_reg,
      s_rst_sync3_reg_reg_0 => s_rst_sync3_reg_reg,
      s_rst_sync3_reg_reg_1 => s_rst_sync3_reg_reg_0,
      sel(0) => E(0),
      tx_axis_tready => tx_axis_tready,
      tx_axis_tvalid => tx_axis_tvalid,
      userclk2_out => userclk2_out,
      \wr_ptr_commit_sync_reg_reg[12]_0\(0) => \wr_ptr_commit_sync_reg_reg[12]\(0),
      wr_ptr_update_sync2_reg => wr_ptr_update_sync2_reg,
      wr_ptr_update_sync3_reg => wr_ptr_update_sync3_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter__parameterized0\ is
  port (
    wr_ptr_update_sync3_reg_0 : out STD_LOGIC;
    wr_ptr_update_sync2_reg_1 : out STD_LOGIC;
    m_terminate_frame_reg_reg : out STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[1]\ : out STD_LOGIC;
    s_frame_reg_3 : out STD_LOGIC;
    drop_frame_reg_reg : out STD_LOGIC;
    p_1_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_ptr_gray_sync2_reg_reg[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_tvalid_pipe_reg_reg[1]_0\ : out STD_LOGIC;
    m_drop_frame_reg_reg : out STD_LOGIC;
    rx_axis_tlast : out STD_LOGIC;
    rx_axis_tuser : out STD_LOGIC;
    rx_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    userclk2_out : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_terminate_frame_reg_reg_0 : in STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[1]_1\ : in STD_LOGIC;
    s_frame_reg_reg : in STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[0]\ : in STD_LOGIC;
    drop_frame_reg_reg_0 : in STD_LOGIC;
    drop_frame_reg_reg_1 : in STD_LOGIC;
    drop_frame_reg_reg_2 : in STD_LOGIC;
    rx_axis_tready : in STD_LOGIC;
    \rd_ptr_reg_reg[0]\ : in STD_LOGIC;
    s_axis : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \wr_ptr_commit_reg_reg[0]\ : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wr_ptr_commit_sync_reg_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter__parameterized0\ : entity is "axis_async_fifo_adapter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter__parameterized0\ is
begin
fifo_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo__parameterized0\
     port map (
      CO(0) => CO(0),
      E(0) => \m_axis_tvalid_pipe_reg_reg[1]_0\,
      SR(0) => SR(0),
      WEA(0) => WEA(0),
      drop_frame_reg_reg_0 => drop_frame_reg_reg,
      drop_frame_reg_reg_1 => drop_frame_reg_reg_0,
      drop_frame_reg_reg_2 => drop_frame_reg_reg_1,
      drop_frame_reg_reg_3 => drop_frame_reg_reg_2,
      \m_axis_tvalid_pipe_reg_reg[0]_0\ => \m_axis_tvalid_pipe_reg_reg[0]\,
      \m_axis_tvalid_pipe_reg_reg[1]_0\ => \m_axis_tvalid_pipe_reg_reg[1]\,
      \m_axis_tvalid_pipe_reg_reg[1]_1\ => \m_axis_tvalid_pipe_reg_reg[1]_1\,
      m_drop_frame_reg_reg_0 => m_drop_frame_reg_reg,
      m_terminate_frame_reg_reg_0 => m_terminate_frame_reg_reg,
      m_terminate_frame_reg_reg_1 => m_terminate_frame_reg_reg_0,
      p_1_in(0) => p_1_in(0),
      \rd_ptr_gray_sync2_reg_reg[13]_0\(0) => \rd_ptr_gray_sync2_reg_reg[13]\(0),
      \rd_ptr_reg_reg[0]_0\ => \rd_ptr_reg_reg[0]\,
      reset => reset,
      rx_axis_tdata(7 downto 0) => rx_axis_tdata(7 downto 0),
      rx_axis_tlast => rx_axis_tlast,
      rx_axis_tready => rx_axis_tready,
      rx_axis_tuser => rx_axis_tuser,
      s_axis(9 downto 0) => s_axis(9 downto 0),
      s_frame_reg_3 => s_frame_reg_3,
      s_frame_reg_reg_0 => s_frame_reg_reg,
      userclk2_out => userclk2_out,
      \wr_ptr_commit_reg_reg[0]_0\ => \wr_ptr_commit_reg_reg[0]\,
      \wr_ptr_commit_sync_reg_reg[14]_0\(0) => \wr_ptr_commit_sync_reg_reg[14]\(0),
      wr_ptr_update_sync2_reg_1 => wr_ptr_update_sync2_reg_1,
      wr_ptr_update_sync3_reg_0 => wr_ptr_update_sync3_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gmii_rx is
  port (
    m_axis_tvalid_reg_reg_0 : out STD_LOGIC;
    s_axis : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tvalid_reg_reg_1 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    sgmii_clk_en : in STD_LOGIC;
    gmii_rx_er : in STD_LOGIC;
    userclk2_out : in STD_LOGIC;
    reset : in STD_LOGIC;
    gmii_rx_dv : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    gmii_rxd : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gmii_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gmii_rx is
  signal \FSM_onehot_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal crc_next : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal crc_state : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal eth_crc_8_n_32 : STD_LOGIC;
  signal eth_crc_8_n_33 : STD_LOGIC;
  signal eth_crc_8_n_34 : STD_LOGIC;
  signal gmii_rx_dv_d0 : STD_LOGIC;
  signal gmii_rx_dv_d00 : STD_LOGIC;
  signal gmii_rx_dv_d1_reg_n_0 : STD_LOGIC;
  signal gmii_rx_dv_d2 : STD_LOGIC;
  signal gmii_rx_dv_d20 : STD_LOGIC;
  signal gmii_rx_dv_d3 : STD_LOGIC;
  signal gmii_rx_dv_d30 : STD_LOGIC;
  signal gmii_rx_dv_d4 : STD_LOGIC;
  signal gmii_rx_dv_d40 : STD_LOGIC;
  signal gmii_rx_er_d0 : STD_LOGIC;
  signal gmii_rx_er_d1 : STD_LOGIC;
  signal gmii_rx_er_d2 : STD_LOGIC;
  signal gmii_rx_er_d3 : STD_LOGIC;
  signal gmii_rx_er_d4_reg_n_0 : STD_LOGIC;
  signal \gmii_rxd_d0_reg_n_0_[0]\ : STD_LOGIC;
  signal \gmii_rxd_d0_reg_n_0_[1]\ : STD_LOGIC;
  signal \gmii_rxd_d0_reg_n_0_[2]\ : STD_LOGIC;
  signal \gmii_rxd_d0_reg_n_0_[3]\ : STD_LOGIC;
  signal gmii_rxd_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gmii_rxd_d2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gmii_rxd_d3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gmii_rxd_d4_reg_n_0_[0]\ : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[1]\ : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[2]\ : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[3]\ : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[4]\ : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[5]\ : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[6]\ : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[7]\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal m_axis_tlast_next : STD_LOGIC;
  signal m_axis_tuser_next1 : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal m_axis_tuser_next4_out : STD_LOGIC;
  signal m_axis_tuser_reg_i_2_n_0 : STD_LOGIC;
  signal m_axis_tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid_reg_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_crc : STD_LOGIC;
  signal reset_crc7_out : STD_LOGIC;
  signal \^s_axis\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \state_next__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_reg : STD_LOGIC_VECTOR ( 2 to 2 );
  signal update_crc : STD_LOGIC;
  signal \NLW_m_axis_tuser_next1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tuser_next1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tuser_next1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tuser_next1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[2]_i_1\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[0]\ : label is "STATE_PAYLOAD:010,STATE_WAIT_LAST:100,STATE_IDLE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[1]\ : label is "STATE_PAYLOAD:010,STATE_WAIT_LAST:100,STATE_IDLE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[2]\ : label is "STATE_PAYLOAD:010,STATE_WAIT_LAST:100,STATE_IDLE:001";
  attribute SOFT_HLUTNM of gmii_rx_dv_d1_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of gmii_rx_dv_d2_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of gmii_rx_dv_d3_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of gmii_rx_dv_d4_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[7]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of m_axis_tlast_reg_i_1 : label is "soft_lutpair11";
begin
  m_axis_tvalid_reg_reg_0 <= \^m_axis_tvalid_reg_reg_0\;
  s_axis(9 downto 0) <= \^s_axis\(9 downto 0);
\FSM_onehot_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444F44"
    )
        port map (
      I0 => \FSM_onehot_state_reg[1]_i_2_n_0\,
      I1 => reset_crc,
      I2 => gmii_rx_dv,
      I3 => state_reg(2),
      I4 => \FSM_onehot_state_reg[0]_i_2_n_0\,
      I5 => update_crc,
      O => \state_next__0\(0)
    );
\FSM_onehot_state_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gmii_rx_dv_d4,
      I1 => gmii_rx_er_d4_reg_n_0,
      O => \FSM_onehot_state_reg[0]_i_2_n_0\
    );
\FSM_onehot_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2A002A002A00"
    )
        port map (
      I0 => gmii_rx_dv,
      I1 => gmii_rx_er_d4_reg_n_0,
      I2 => gmii_rx_dv_d4,
      I3 => update_crc,
      I4 => \FSM_onehot_state_reg[1]_i_2_n_0\,
      I5 => reset_crc,
      O => \state_next__0\(1)
    );
\FSM_onehot_state_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => gmii_rx_er_d4_reg_n_0,
      I1 => \gmii_rxd_d4_reg_n_0_[1]\,
      I2 => gmii_rx_dv_d4,
      I3 => \gmii_rxd_d4_reg_n_0_[7]\,
      I4 => \FSM_onehot_state_reg[1]_i_3_n_0\,
      O => \FSM_onehot_state_reg[1]_i_2_n_0\
    );
\FSM_onehot_state_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \gmii_rxd_d4_reg_n_0_[0]\,
      I1 => \gmii_rxd_d4_reg_n_0_[5]\,
      I2 => \gmii_rxd_d4_reg_n_0_[3]\,
      I3 => \gmii_rxd_d4_reg_n_0_[2]\,
      I4 => \gmii_rxd_d4_reg_n_0_[4]\,
      I5 => \gmii_rxd_d4_reg_n_0_[6]\,
      O => \FSM_onehot_state_reg[1]_i_3_n_0\
    );
\FSM_onehot_state_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => state_reg(2),
      I1 => gmii_rx_dv,
      I2 => gmii_rx_dv_d4,
      I3 => gmii_rx_er_d4_reg_n_0,
      I4 => update_crc,
      O => \state_next__0\(2)
    );
\FSM_onehot_state_reg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => \state_next__0\(0),
      Q => reset_crc,
      S => reset
    );
\FSM_onehot_state_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => \state_next__0\(1),
      Q => update_crc,
      R => reset
    );
\FSM_onehot_state_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => \state_next__0\(2),
      Q => state_reg(2),
      R => reset
    );
\crc_state[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgmii_clk_en,
      I1 => reset_crc,
      O => reset_crc7_out
    );
\crc_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(0),
      Q => crc_state(0),
      S => reset_crc7_out
    );
\crc_state_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(10),
      Q => crc_state(10),
      S => reset_crc7_out
    );
\crc_state_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(11),
      Q => crc_state(11),
      S => reset_crc7_out
    );
\crc_state_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(12),
      Q => crc_state(12),
      S => reset_crc7_out
    );
\crc_state_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(13),
      Q => crc_state(13),
      S => reset_crc7_out
    );
\crc_state_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(14),
      Q => crc_state(14),
      S => reset_crc7_out
    );
\crc_state_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(15),
      Q => crc_state(15),
      S => reset_crc7_out
    );
\crc_state_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(16),
      Q => crc_state(16),
      S => reset_crc7_out
    );
\crc_state_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(17),
      Q => crc_state(17),
      S => reset_crc7_out
    );
\crc_state_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(18),
      Q => crc_state(18),
      S => reset_crc7_out
    );
\crc_state_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(19),
      Q => crc_state(19),
      S => reset_crc7_out
    );
\crc_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(1),
      Q => crc_state(1),
      S => reset_crc7_out
    );
\crc_state_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(20),
      Q => crc_state(20),
      S => reset_crc7_out
    );
\crc_state_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(21),
      Q => crc_state(21),
      S => reset_crc7_out
    );
\crc_state_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(22),
      Q => crc_state(22),
      S => reset_crc7_out
    );
\crc_state_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(23),
      Q => crc_state(23),
      S => reset_crc7_out
    );
\crc_state_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(24),
      Q => crc_state(24),
      S => reset_crc7_out
    );
\crc_state_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(25),
      Q => crc_state(25),
      S => reset_crc7_out
    );
\crc_state_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(26),
      Q => crc_state(26),
      S => reset_crc7_out
    );
\crc_state_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(27),
      Q => crc_state(27),
      S => reset_crc7_out
    );
\crc_state_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(28),
      Q => crc_state(28),
      S => reset_crc7_out
    );
\crc_state_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(29),
      Q => crc_state(29),
      S => reset_crc7_out
    );
\crc_state_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(2),
      Q => crc_state(2),
      S => reset_crc7_out
    );
\crc_state_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(30),
      Q => crc_state(30),
      S => reset_crc7_out
    );
\crc_state_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(31),
      Q => crc_state(31),
      S => reset_crc7_out
    );
\crc_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(3),
      Q => crc_state(3),
      S => reset_crc7_out
    );
\crc_state_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(4),
      Q => crc_state(4),
      S => reset_crc7_out
    );
\crc_state_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(5),
      Q => crc_state(5),
      S => reset_crc7_out
    );
\crc_state_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(6),
      Q => crc_state(6),
      S => reset_crc7_out
    );
\crc_state_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(7),
      Q => crc_state(7),
      S => reset_crc7_out
    );
\crc_state_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(8),
      Q => crc_state(8),
      S => reset_crc7_out
    );
\crc_state_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(9),
      Q => crc_state(9),
      S => reset_crc7_out
    );
\drop_frame_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^m_axis_tvalid_reg_reg_0\,
      I1 => mem_reg_0,
      I2 => \^s_axis\(8),
      O => m_axis_tvalid_reg_reg_1
    );
eth_crc_8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_0
     port map (
      D(31 downto 0) => crc_next(31 downto 0),
      Q(31 downto 0) => crc_state(31 downto 0),
      \crc_state_reg[19]\(7) => \gmii_rxd_d4_reg_n_0_[7]\,
      \crc_state_reg[19]\(6) => \gmii_rxd_d4_reg_n_0_[6]\,
      \crc_state_reg[19]\(5) => \gmii_rxd_d4_reg_n_0_[5]\,
      \crc_state_reg[19]\(4) => \gmii_rxd_d4_reg_n_0_[4]\,
      \crc_state_reg[19]\(3) => \gmii_rxd_d4_reg_n_0_[3]\,
      \crc_state_reg[19]\(2) => \gmii_rxd_d4_reg_n_0_[2]\,
      \crc_state_reg[19]\(1) => \gmii_rxd_d4_reg_n_0_[1]\,
      \crc_state_reg[19]\(0) => \gmii_rxd_d4_reg_n_0_[0]\,
      \crc_state_reg[7]\ => eth_crc_8_n_33,
      \gmii_rxd_d4_reg[0]\ => eth_crc_8_n_32,
      \gmii_rxd_d4_reg[2]\ => eth_crc_8_n_34
    );
gmii_rx_dv_d0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rx_dv,
      Q => gmii_rx_dv_d0,
      R => reset
    );
gmii_rx_dv_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gmii_rx_dv,
      I1 => gmii_rx_dv_d0,
      O => gmii_rx_dv_d00
    );
gmii_rx_dv_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rx_dv_d00,
      Q => gmii_rx_dv_d1_reg_n_0,
      R => reset
    );
gmii_rx_dv_d2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gmii_rx_dv,
      I1 => gmii_rx_dv_d1_reg_n_0,
      O => gmii_rx_dv_d20
    );
gmii_rx_dv_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rx_dv_d20,
      Q => gmii_rx_dv_d2,
      R => reset
    );
gmii_rx_dv_d3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gmii_rx_dv,
      I1 => gmii_rx_dv_d2,
      O => gmii_rx_dv_d30
    );
gmii_rx_dv_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rx_dv_d30,
      Q => gmii_rx_dv_d3,
      R => reset
    );
gmii_rx_dv_d4_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gmii_rx_dv,
      I1 => gmii_rx_dv_d3,
      O => gmii_rx_dv_d40
    );
gmii_rx_dv_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rx_dv_d40,
      Q => gmii_rx_dv_d4,
      R => reset
    );
gmii_rx_er_d0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rx_er,
      Q => gmii_rx_er_d0,
      R => '0'
    );
gmii_rx_er_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rx_er_d0,
      Q => gmii_rx_er_d1,
      R => '0'
    );
gmii_rx_er_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rx_er_d1,
      Q => gmii_rx_er_d2,
      R => '0'
    );
gmii_rx_er_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rx_er_d2,
      Q => gmii_rx_er_d3,
      R => '0'
    );
gmii_rx_er_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rx_er_d3,
      Q => gmii_rx_er_d4_reg_n_0,
      R => '0'
    );
\gmii_rxd_d0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd(0),
      Q => \gmii_rxd_d0_reg_n_0_[0]\,
      R => '0'
    );
\gmii_rxd_d0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd(1),
      Q => \gmii_rxd_d0_reg_n_0_[1]\,
      R => '0'
    );
\gmii_rxd_d0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd(2),
      Q => \gmii_rxd_d0_reg_n_0_[2]\,
      R => '0'
    );
\gmii_rxd_d0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd(3),
      Q => \gmii_rxd_d0_reg_n_0_[3]\,
      R => '0'
    );
\gmii_rxd_d0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd(4),
      Q => p_0_in(0),
      R => '0'
    );
\gmii_rxd_d0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd(5),
      Q => p_0_in(1),
      R => '0'
    );
\gmii_rxd_d0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd(6),
      Q => p_0_in(2),
      R => '0'
    );
\gmii_rxd_d0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd(7),
      Q => p_0_in(3),
      R => '0'
    );
\gmii_rxd_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => \gmii_rxd_d0_reg_n_0_[0]\,
      Q => gmii_rxd_d1(0),
      R => '0'
    );
\gmii_rxd_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => \gmii_rxd_d0_reg_n_0_[1]\,
      Q => gmii_rxd_d1(1),
      R => '0'
    );
\gmii_rxd_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => \gmii_rxd_d0_reg_n_0_[2]\,
      Q => gmii_rxd_d1(2),
      R => '0'
    );
\gmii_rxd_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => \gmii_rxd_d0_reg_n_0_[3]\,
      Q => gmii_rxd_d1(3),
      R => '0'
    );
\gmii_rxd_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => p_0_in(0),
      Q => gmii_rxd_d1(4),
      R => '0'
    );
\gmii_rxd_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => p_0_in(1),
      Q => gmii_rxd_d1(5),
      R => '0'
    );
\gmii_rxd_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => p_0_in(2),
      Q => gmii_rxd_d1(6),
      R => '0'
    );
\gmii_rxd_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => p_0_in(3),
      Q => gmii_rxd_d1(7),
      R => '0'
    );
\gmii_rxd_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d1(0),
      Q => gmii_rxd_d2(0),
      R => '0'
    );
\gmii_rxd_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d1(1),
      Q => gmii_rxd_d2(1),
      R => '0'
    );
\gmii_rxd_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d1(2),
      Q => gmii_rxd_d2(2),
      R => '0'
    );
\gmii_rxd_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d1(3),
      Q => gmii_rxd_d2(3),
      R => '0'
    );
\gmii_rxd_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d1(4),
      Q => gmii_rxd_d2(4),
      R => '0'
    );
\gmii_rxd_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d1(5),
      Q => gmii_rxd_d2(5),
      R => '0'
    );
\gmii_rxd_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d1(6),
      Q => gmii_rxd_d2(6),
      R => '0'
    );
\gmii_rxd_d2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d1(7),
      Q => gmii_rxd_d2(7),
      R => '0'
    );
\gmii_rxd_d3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d2(0),
      Q => gmii_rxd_d3(0),
      R => '0'
    );
\gmii_rxd_d3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d2(1),
      Q => gmii_rxd_d3(1),
      R => '0'
    );
\gmii_rxd_d3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d2(2),
      Q => gmii_rxd_d3(2),
      R => '0'
    );
\gmii_rxd_d3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d2(3),
      Q => gmii_rxd_d3(3),
      R => '0'
    );
\gmii_rxd_d3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d2(4),
      Q => gmii_rxd_d3(4),
      R => '0'
    );
\gmii_rxd_d3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d2(5),
      Q => gmii_rxd_d3(5),
      R => '0'
    );
\gmii_rxd_d3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d2(6),
      Q => gmii_rxd_d3(6),
      R => '0'
    );
\gmii_rxd_d3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d2(7),
      Q => gmii_rxd_d3(7),
      R => '0'
    );
\gmii_rxd_d4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d3(0),
      Q => \gmii_rxd_d4_reg_n_0_[0]\,
      R => '0'
    );
\gmii_rxd_d4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d3(1),
      Q => \gmii_rxd_d4_reg_n_0_[1]\,
      R => '0'
    );
\gmii_rxd_d4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d3(2),
      Q => \gmii_rxd_d4_reg_n_0_[2]\,
      R => '0'
    );
\gmii_rxd_d4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d3(3),
      Q => \gmii_rxd_d4_reg_n_0_[3]\,
      R => '0'
    );
\gmii_rxd_d4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d3(4),
      Q => \gmii_rxd_d4_reg_n_0_[4]\,
      R => '0'
    );
\gmii_rxd_d4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d3(5),
      Q => \gmii_rxd_d4_reg_n_0_[5]\,
      R => '0'
    );
\gmii_rxd_d4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d3(6),
      Q => \gmii_rxd_d4_reg_n_0_[6]\,
      R => '0'
    );
\gmii_rxd_d4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_rxd_d3(7),
      Q => \gmii_rxd_d4_reg_n_0_[7]\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(23),
      I1 => gmii_rxd_d1(7),
      I2 => gmii_rxd_d1(5),
      I3 => crc_next(21),
      I4 => gmii_rxd_d1(6),
      I5 => crc_next(22),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(20),
      I1 => gmii_rxd_d1(4),
      I2 => gmii_rxd_d1(2),
      I3 => crc_next(18),
      I4 => gmii_rxd_d1(3),
      I5 => crc_next(19),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(17),
      I1 => gmii_rxd_d1(1),
      I2 => gmii_rxd_d2(7),
      I3 => crc_next(15),
      I4 => gmii_rxd_d1(0),
      I5 => crc_next(16),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(14),
      I1 => gmii_rxd_d2(6),
      I2 => gmii_rxd_d2(4),
      I3 => crc_next(12),
      I4 => gmii_rxd_d2(5),
      I5 => crc_next(13),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4128148214824128"
    )
        port map (
      I0 => p_0_in(3),
      I1 => crc_state(6),
      I2 => \gmii_rxd_d4_reg_n_0_[6]\,
      I3 => crc_next(31),
      I4 => eth_crc_8_n_32,
      I5 => p_0_in(2),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(28),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => crc_next(29),
      I4 => \gmii_rxd_d0_reg_n_0_[3]\,
      I5 => crc_next(27),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(25),
      I1 => \gmii_rxd_d0_reg_n_0_[1]\,
      I2 => \gmii_rxd_d0_reg_n_0_[2]\,
      I3 => crc_next(26),
      I4 => \gmii_rxd_d0_reg_n_0_[0]\,
      I5 => crc_next(24),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006996"
    )
        port map (
      I0 => \gmii_rxd_d4_reg_n_0_[3]\,
      I1 => crc_state(3),
      I2 => crc_state(19),
      I3 => gmii_rxd_d2(3),
      I4 => \i__carry_i_5_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(8),
      I1 => gmii_rxd_d2(0),
      I2 => gmii_rxd_d3(6),
      I3 => crc_next(6),
      I4 => gmii_rxd_d3(7),
      I5 => crc_next(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(5),
      I1 => gmii_rxd_d3(5),
      I2 => gmii_rxd_d3(4),
      I3 => crc_next(4),
      I4 => gmii_rxd_d3(3),
      I5 => crc_next(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(2),
      I1 => gmii_rxd_d3(2),
      I2 => gmii_rxd_d3(1),
      I3 => crc_next(1),
      I4 => gmii_rxd_d3(0),
      I5 => crc_next(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69FFFF69FF6969FF"
    )
        port map (
      I0 => eth_crc_8_n_34,
      I1 => crc_state(18),
      I2 => gmii_rxd_d2(2),
      I3 => eth_crc_8_n_33,
      I4 => crc_state(17),
      I5 => gmii_rxd_d2(1),
      O => \i__carry_i_5_n_0\
    );
\m_axis_tdata_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[0]\,
      O => \m_axis_tdata_reg[0]_i_1_n_0\
    );
\m_axis_tdata_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[1]\,
      O => \m_axis_tdata_reg[1]_i_1_n_0\
    );
\m_axis_tdata_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[2]\,
      O => \m_axis_tdata_reg[2]_i_1_n_0\
    );
\m_axis_tdata_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[3]\,
      O => \m_axis_tdata_reg[3]_i_1_n_0\
    );
\m_axis_tdata_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[4]\,
      O => \m_axis_tdata_reg[4]_i_1_n_0\
    );
\m_axis_tdata_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[5]\,
      O => \m_axis_tdata_reg[5]_i_1_n_0\
    );
\m_axis_tdata_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[6]\,
      O => \m_axis_tdata_reg[6]_i_1_n_0\
    );
\m_axis_tdata_reg[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sgmii_clk_en,
      O => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[7]\,
      O => \m_axis_tdata_reg[7]_i_2_n_0\
    );
\m_axis_tdata_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => \m_axis_tdata_reg[0]_i_1_n_0\,
      Q => \^s_axis\(0),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => \m_axis_tdata_reg[1]_i_1_n_0\,
      Q => \^s_axis\(1),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => \m_axis_tdata_reg[2]_i_1_n_0\,
      Q => \^s_axis\(2),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => \m_axis_tdata_reg[3]_i_1_n_0\,
      Q => \^s_axis\(3),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => \m_axis_tdata_reg[4]_i_1_n_0\,
      Q => \^s_axis\(4),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => \m_axis_tdata_reg[5]_i_1_n_0\,
      Q => \^s_axis\(5),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => \m_axis_tdata_reg[6]_i_1_n_0\,
      Q => \^s_axis\(6),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => \m_axis_tdata_reg[7]_i_2_n_0\,
      Q => \^s_axis\(7),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
m_axis_tlast_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => update_crc,
      I1 => gmii_rx_dv_d4,
      I2 => gmii_rx_er_d4_reg_n_0,
      I3 => gmii_rx_dv,
      O => m_axis_tlast_next
    );
m_axis_tlast_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => m_axis_tlast_next,
      Q => \^s_axis\(8),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tuser_next1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tuser_next1_inferred__0/i__carry_n_0\,
      CO(2) => \m_axis_tuser_next1_inferred__0/i__carry_n_1\,
      CO(1) => \m_axis_tuser_next1_inferred__0/i__carry_n_2\,
      CO(0) => \m_axis_tuser_next1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tuser_next1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\m_axis_tuser_next1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tuser_next1_inferred__0/i__carry_n_0\,
      CO(3) => \m_axis_tuser_next1_inferred__0/i__carry__0_n_0\,
      CO(2) => \m_axis_tuser_next1_inferred__0/i__carry__0_n_1\,
      CO(1) => \m_axis_tuser_next1_inferred__0/i__carry__0_n_2\,
      CO(0) => \m_axis_tuser_next1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tuser_next1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\m_axis_tuser_next1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tuser_next1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_m_axis_tuser_next1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => m_axis_tuser_next1,
      CO(1) => \m_axis_tuser_next1_inferred__0/i__carry__1_n_2\,
      CO(0) => \m_axis_tuser_next1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tuser_next1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
m_axis_tuser_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080008000800080"
    )
        port map (
      I0 => m_axis_tuser_reg_i_2_n_0,
      I1 => sgmii_clk_en,
      I2 => update_crc,
      I3 => gmii_rx_dv,
      I4 => gmii_rx_er_d4_reg_n_0,
      I5 => gmii_rx_dv_d4,
      O => m_axis_tuser_next4_out
    );
m_axis_tuser_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => gmii_rx_er_d2,
      I1 => m_axis_tuser_next1,
      I2 => gmii_rx_er_d1,
      I3 => gmii_rx_er_d3,
      I4 => gmii_rx_er_d0,
      I5 => \FSM_onehot_state_reg[0]_i_2_n_0\,
      O => m_axis_tuser_reg_i_2_n_0
    );
m_axis_tuser_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => m_axis_tuser_next4_out,
      Q => \^s_axis\(9),
      R => '0'
    );
m_axis_tvalid_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgmii_clk_en,
      I1 => update_crc,
      O => m_axis_tvalid_reg_i_1_n_0
    );
m_axis_tvalid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => m_axis_tvalid_reg_i_1_n_0,
      Q => \^m_axis_tvalid_reg_reg_0\,
      R => reset
    );
mem_reg_3_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axis_tvalid_reg_reg_0\,
      I1 => mem_reg_0,
      O => WEA(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gmii_tx is
  port (
    frame_reg : out STD_LOGIC;
    gmii_tx_en : out STD_LOGIC;
    gmii_tx_er : out STD_LOGIC;
    frame_error_reg : out STD_LOGIC;
    s_axis_tready_reg_reg_0 : out STD_LOGIC;
    frame_error_next3_out : out STD_LOGIC;
    \FSM_sequential_state_reg_reg[1]_0\ : out STD_LOGIC;
    s_axis_tready_reg_reg_1 : out STD_LOGIC;
    gmii_txd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    frame_next : in STD_LOGIC;
    userclk2_out : in STD_LOGIC;
    sgmii_clk_en : in STD_LOGIC;
    frame_error_reg_reg_0 : in STD_LOGIC;
    frame_error_reg_reg_1 : in STD_LOGIC;
    gmii_tx_en_reg_reg_0 : in STD_LOGIC;
    \m_axis_pipe_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gmii_tx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gmii_tx is
  signal \FSM_sequential_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal crc_next : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \crc_state[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[16]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[17]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[18]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[19]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[20]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[21]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[22]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[23]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[24]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[25]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[26]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[27]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[28]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[29]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[30]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[31]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \crc_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \^frame_error_reg\ : STD_LOGIC;
  signal frame_min_count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \frame_min_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_min_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \frame_min_count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \frame_min_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \frame_min_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_min_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \frame_min_count_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \frame_min_count_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal frame_ptr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \frame_ptr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \^frame_reg\ : STD_LOGIC;
  signal gmii_tx_en_next : STD_LOGIC;
  signal gmii_tx_er_next : STD_LOGIC;
  signal \gmii_txd_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_axis_tready_next : STD_LOGIC;
  signal s_axis_tready_reg_i_1_n_0 : STD_LOGIC;
  signal s_axis_tready_reg_i_3_n_0 : STD_LOGIC;
  signal s_axis_tready_reg_i_4_n_0 : STD_LOGIC;
  signal \^s_axis_tready_reg_reg_0\ : STD_LOGIC;
  signal s_tdata_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_tdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_tdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_tdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_tdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal state_next20_in : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state_next2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \state_next__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal update_crc4_out : STD_LOGIC;
  signal \NLW_state_next2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[0]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[1]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[2]_i_1\ : label is "soft_lutpair28";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[0]\ : label is "STATE_PREAMBLE:001,STATE_PAYLOAD:010,STATE_LAST:011,STATE_PAD:100,STATE_FCS:101,STATE_IDLE:000,STATE_IFG:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[1]\ : label is "STATE_PREAMBLE:001,STATE_PAYLOAD:010,STATE_LAST:011,STATE_PAD:100,STATE_FCS:101,STATE_IDLE:000,STATE_IFG:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[2]\ : label is "STATE_PREAMBLE:001,STATE_PAYLOAD:010,STATE_LAST:011,STATE_PAD:100,STATE_FCS:101,STATE_IDLE:000,STATE_IFG:110";
  attribute SOFT_HLUTNM of frame_error_reg_i_2 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of frame_error_reg_i_3 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \frame_min_count_reg[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \frame_min_count_reg[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \frame_min_count_reg[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \frame_min_count_reg[5]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \frame_ptr_reg[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \frame_ptr_reg[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \frame_ptr_reg[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \frame_ptr_reg[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \frame_ptr_reg[7]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \frame_ptr_reg[7]_i_6\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \frame_ptr_reg[7]_i_7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of gmii_tx_en_reg_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gmii_txd_reg[6]_i_3\ : label is "soft_lutpair32";
begin
  frame_error_reg <= \^frame_error_reg\;
  frame_reg <= \^frame_reg\;
  s_axis_tready_reg_reg_0 <= \^s_axis_tready_reg_reg_0\;
\FSM_sequential_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555500FC5555"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_i_2_n_0\,
      I1 => state_reg(0),
      I2 => \FSM_sequential_state_reg[0]_i_3_n_0\,
      I3 => state_reg(1),
      I4 => state_reg(2),
      I5 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      O => \state_next__0\(0)
    );
\FSM_sequential_state_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC500C5FFC5F0C5"
    )
        port map (
      I0 => gmii_tx_en_reg_reg_0,
      I1 => \FSM_sequential_state_reg[0]_i_4_n_0\,
      I2 => state_reg(0),
      I3 => state_reg(1),
      I4 => frame_error_reg_reg_1,
      I5 => \FSM_sequential_state_reg[0]_i_3_n_0\,
      O => \FSM_sequential_state_reg[0]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => frame_min_count_reg(4),
      I1 => frame_min_count_reg(5),
      I2 => frame_min_count_reg(2),
      I3 => frame_min_count_reg(0),
      I4 => frame_min_count_reg(1),
      I5 => frame_min_count_reg(3),
      O => \FSM_sequential_state_reg[0]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => frame_ptr_reg(2),
      I1 => frame_ptr_reg(1),
      I2 => frame_ptr_reg(0),
      I3 => \gmii_txd_reg[7]_i_5_n_0\,
      O => \FSM_sequential_state_reg[0]_i_4_n_0\
    );
\FSM_sequential_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08383B3BC8F8FBFB"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I1 => state_reg(2),
      I2 => state_reg(1),
      I3 => state_reg(0),
      I4 => \gmii_txd_reg[7]_i_4_n_0\,
      I5 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      O => \state_next__0\(1)
    );
\FSM_sequential_state_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444044404440"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      I2 => frame_ptr_reg(2),
      I3 => \gmii_txd_reg[7]_i_5_n_0\,
      I4 => frame_ptr_reg(1),
      I5 => frame_ptr_reg(0),
      O => \FSM_sequential_state_reg[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^frame_reg\,
      I1 => state_next20_in,
      O => \FSM_sequential_state_reg[1]_i_3_n_0\
    );
\FSM_sequential_state_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAAFF00"
    )
        port map (
      I0 => state_reg(0),
      I1 => \^frame_reg\,
      I2 => state_next20_in,
      I3 => state_reg(2),
      I4 => state_reg(1),
      O => \state_next__0\(2)
    );
\FSM_sequential_state_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => \state_next__0\(0),
      Q => state_reg(0),
      R => reset
    );
\FSM_sequential_state_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => \state_next__0\(1),
      Q => state_reg(1),
      R => reset
    );
\FSM_sequential_state_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => \state_next__0\(2),
      Q => state_reg(2),
      R => reset
    );
\crc_state[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(2),
      I2 => sgmii_clk_en,
      O => \crc_state[31]_i_1__0_n_0\
    );
\crc_state[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2208"
    )
        port map (
      I0 => sgmii_clk_en,
      I1 => state_reg(2),
      I2 => state_reg(0),
      I3 => state_reg(1),
      O => update_crc4_out
    );
\crc_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(0),
      Q => \crc_state_reg_n_0_[0]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(10),
      Q => p_0_in_0(2),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(11),
      Q => p_0_in_0(3),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(12),
      Q => p_0_in_0(4),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(13),
      Q => p_0_in_0(5),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(14),
      Q => p_0_in_0(6),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(15),
      Q => p_0_in_0(7),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(16),
      Q => \crc_state_reg_n_0_[16]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(17),
      Q => \crc_state_reg_n_0_[17]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(18),
      Q => \crc_state_reg_n_0_[18]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(19),
      Q => \crc_state_reg_n_0_[19]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(1),
      Q => \crc_state_reg_n_0_[1]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(20),
      Q => \crc_state_reg_n_0_[20]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(21),
      Q => \crc_state_reg_n_0_[21]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(22),
      Q => \crc_state_reg_n_0_[22]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(23),
      Q => \crc_state_reg_n_0_[23]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(24),
      Q => \crc_state_reg_n_0_[24]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(25),
      Q => \crc_state_reg_n_0_[25]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(26),
      Q => \crc_state_reg_n_0_[26]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(27),
      Q => \crc_state_reg_n_0_[27]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(28),
      Q => \crc_state_reg_n_0_[28]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(29),
      Q => \crc_state_reg_n_0_[29]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(2),
      Q => \crc_state_reg_n_0_[2]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(30),
      Q => \crc_state_reg_n_0_[30]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(31),
      Q => \crc_state_reg_n_0_[31]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(3),
      Q => \crc_state_reg_n_0_[3]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(4),
      Q => \crc_state_reg_n_0_[4]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(5),
      Q => \crc_state_reg_n_0_[5]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(6),
      Q => \crc_state_reg_n_0_[6]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(7),
      Q => \crc_state_reg_n_0_[7]\,
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(8),
      Q => p_0_in_0(0),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2_out,
      CE => update_crc4_out,
      D => crc_next(9),
      Q => p_0_in_0(1),
      S => \crc_state[31]_i_1__0_n_0\
    );
eth_crc_8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr
     port map (
      D(31 downto 0) => crc_next(31 downto 0),
      Q(31) => \crc_state_reg_n_0_[31]\,
      Q(30) => \crc_state_reg_n_0_[30]\,
      Q(29) => \crc_state_reg_n_0_[29]\,
      Q(28) => \crc_state_reg_n_0_[28]\,
      Q(27) => \crc_state_reg_n_0_[27]\,
      Q(26) => \crc_state_reg_n_0_[26]\,
      Q(25) => \crc_state_reg_n_0_[25]\,
      Q(24) => \crc_state_reg_n_0_[24]\,
      Q(23) => \crc_state_reg_n_0_[23]\,
      Q(22) => \crc_state_reg_n_0_[22]\,
      Q(21) => \crc_state_reg_n_0_[21]\,
      Q(20) => \crc_state_reg_n_0_[20]\,
      Q(19) => \crc_state_reg_n_0_[19]\,
      Q(18) => \crc_state_reg_n_0_[18]\,
      Q(17) => \crc_state_reg_n_0_[17]\,
      Q(16) => \crc_state_reg_n_0_[16]\,
      Q(15 downto 8) => p_0_in_0(7 downto 0),
      Q(7) => \crc_state_reg_n_0_[7]\,
      Q(6) => \crc_state_reg_n_0_[6]\,
      Q(5) => \crc_state_reg_n_0_[5]\,
      Q(4) => \crc_state_reg_n_0_[4]\,
      Q(3) => \crc_state_reg_n_0_[3]\,
      Q(2) => \crc_state_reg_n_0_[2]\,
      Q(1) => \crc_state_reg_n_0_[1]\,
      Q(0) => \crc_state_reg_n_0_[0]\,
      s_tdata_reg(7 downto 0) => s_tdata_reg(7 downto 0)
    );
frame_error_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(2),
      O => \FSM_sequential_state_reg_reg[1]_0\
    );
frame_error_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070000"
    )
        port map (
      I0 => frame_error_reg_reg_1,
      I1 => state_reg(1),
      I2 => state_reg(2),
      I3 => state_reg(0),
      I4 => sgmii_clk_en,
      O => frame_error_next3_out
    );
frame_error_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => frame_error_reg_reg_0,
      Q => \^frame_error_reg\,
      R => '0'
    );
\frame_min_count_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => frame_min_count_reg(0),
      O => \frame_min_count_reg[0]_i_1_n_0\
    );
\frame_min_count_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"099F"
    )
        port map (
      I0 => frame_min_count_reg(1),
      I1 => frame_min_count_reg(0),
      I2 => state_reg(2),
      I3 => state_reg(1),
      O => \frame_min_count_reg[1]_i_1_n_0\
    );
\frame_min_count_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66600006"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(2),
      I2 => frame_min_count_reg(1),
      I3 => frame_min_count_reg(0),
      I4 => frame_min_count_reg(2),
      O => \frame_min_count_reg[2]_i_1_n_0\
    );
\frame_min_count_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7171717171717117"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => frame_min_count_reg(3),
      I3 => frame_min_count_reg(1),
      I4 => frame_min_count_reg(0),
      I5 => frame_min_count_reg(2),
      O => \frame_min_count_reg[3]_i_1_n_0\
    );
\frame_min_count_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7117"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => frame_min_count_reg(4),
      I3 => \frame_min_count_reg[5]_i_3_n_0\,
      O => \frame_min_count_reg[4]_i_1_n_0\
    );
\frame_min_count_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001010B0"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      I2 => sgmii_clk_en,
      I3 => \FSM_sequential_state_reg[0]_i_3_n_0\,
      I4 => state_reg(2),
      O => \frame_min_count_reg[5]_i_1_n_0\
    );
\frame_min_count_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A9A9FF"
    )
        port map (
      I0 => frame_min_count_reg(5),
      I1 => \frame_min_count_reg[5]_i_3_n_0\,
      I2 => frame_min_count_reg(4),
      I3 => state_reg(2),
      I4 => state_reg(1),
      O => \frame_min_count_reg[5]_i_2_n_0\
    );
\frame_min_count_reg[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_min_count_reg(3),
      I1 => frame_min_count_reg(1),
      I2 => frame_min_count_reg(0),
      I3 => frame_min_count_reg(2),
      O => \frame_min_count_reg[5]_i_3_n_0\
    );
\frame_min_count_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \frame_min_count_reg[5]_i_1_n_0\,
      D => \frame_min_count_reg[0]_i_1_n_0\,
      Q => frame_min_count_reg(0),
      R => '0'
    );
\frame_min_count_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \frame_min_count_reg[5]_i_1_n_0\,
      D => \frame_min_count_reg[1]_i_1_n_0\,
      Q => frame_min_count_reg(1),
      R => '0'
    );
\frame_min_count_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \frame_min_count_reg[5]_i_1_n_0\,
      D => \frame_min_count_reg[2]_i_1_n_0\,
      Q => frame_min_count_reg(2),
      R => '0'
    );
\frame_min_count_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \frame_min_count_reg[5]_i_1_n_0\,
      D => \frame_min_count_reg[3]_i_1_n_0\,
      Q => frame_min_count_reg(3),
      R => '0'
    );
\frame_min_count_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \frame_min_count_reg[5]_i_1_n_0\,
      D => \frame_min_count_reg[4]_i_1_n_0\,
      Q => frame_min_count_reg(4),
      R => '0'
    );
\frame_min_count_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \frame_min_count_reg[5]_i_1_n_0\,
      D => \frame_min_count_reg[5]_i_2_n_0\,
      Q => frame_min_count_reg(5),
      R => '0'
    );
\frame_ptr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FFFFF1C3F0000"
    )
        port map (
      I0 => \frame_ptr_reg[7]_i_5_n_0\,
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => state_reg(2),
      I4 => \frame_ptr_reg[7]_i_2_n_0\,
      I5 => frame_ptr_reg(0),
      O => \frame_ptr_reg[0]_i_1_n_0\
    );
\frame_ptr_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frame_ptr_reg(1),
      I1 => frame_ptr_reg(0),
      O => \frame_ptr_reg[1]_i_1_n_0\
    );
\frame_ptr_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => frame_ptr_reg(2),
      I1 => frame_ptr_reg(0),
      I2 => frame_ptr_reg(1),
      O => \frame_ptr_reg[2]_i_1_n_0\
    );
\frame_ptr_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => frame_ptr_reg(3),
      I1 => frame_ptr_reg(2),
      I2 => frame_ptr_reg(1),
      I3 => frame_ptr_reg(0),
      O => \frame_ptr_reg[3]_i_1_n_0\
    );
\frame_ptr_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => frame_ptr_reg(4),
      I1 => frame_ptr_reg(3),
      I2 => frame_ptr_reg(0),
      I3 => frame_ptr_reg(1),
      I4 => frame_ptr_reg(2),
      O => \frame_ptr_reg[4]_i_1_n_0\
    );
\frame_ptr_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => frame_ptr_reg(5),
      I1 => frame_ptr_reg(4),
      I2 => frame_ptr_reg(2),
      I3 => frame_ptr_reg(1),
      I4 => frame_ptr_reg(0),
      I5 => frame_ptr_reg(3),
      O => \frame_ptr_reg[5]_i_1_n_0\
    );
\frame_ptr_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => frame_ptr_reg(6),
      I1 => frame_ptr_reg(3),
      I2 => \frame_ptr_reg[7]_i_4_n_0\,
      I3 => frame_ptr_reg(2),
      I4 => frame_ptr_reg(4),
      I5 => frame_ptr_reg(5),
      O => \frame_ptr_reg[6]_i_1_n_0\
    );
\frame_ptr_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A282A282828282"
    )
        port map (
      I0 => \frame_ptr_reg[7]_i_2_n_0\,
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => \frame_ptr_reg[7]_i_4_n_0\,
      I4 => \frame_ptr_reg[7]_i_5_n_0\,
      I5 => \frame_ptr_reg[7]_i_6_n_0\,
      O => \frame_ptr_reg[7]_i_1_n_0\
    );
\frame_ptr_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22A880AA"
    )
        port map (
      I0 => sgmii_clk_en,
      I1 => state_reg(0),
      I2 => \FSM_sequential_state_reg[0]_i_3_n_0\,
      I3 => state_reg(1),
      I4 => state_reg(2),
      O => \frame_ptr_reg[7]_i_2_n_0\
    );
\frame_ptr_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => frame_ptr_reg(7),
      I1 => frame_ptr_reg(6),
      I2 => frame_ptr_reg(5),
      I3 => frame_ptr_reg(4),
      I4 => \frame_ptr_reg[7]_i_7_n_0\,
      I5 => frame_ptr_reg(3),
      O => \frame_ptr_reg[7]_i_3_n_0\
    );
\frame_ptr_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => frame_ptr_reg(1),
      I1 => frame_ptr_reg(0),
      O => \frame_ptr_reg[7]_i_4_n_0\
    );
\frame_ptr_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => frame_ptr_reg(2),
      I1 => frame_ptr_reg(3),
      I2 => frame_ptr_reg(4),
      I3 => frame_ptr_reg(5),
      I4 => frame_ptr_reg(7),
      I5 => frame_ptr_reg(6),
      O => \frame_ptr_reg[7]_i_5_n_0\
    );
\frame_ptr_reg[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => state_reg(2),
      I1 => \gmii_txd_reg[7]_i_5_n_0\,
      I2 => frame_ptr_reg(0),
      I3 => frame_ptr_reg(1),
      I4 => frame_ptr_reg(2),
      O => \frame_ptr_reg[7]_i_6_n_0\
    );
\frame_ptr_reg[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => frame_ptr_reg(0),
      I1 => frame_ptr_reg(1),
      I2 => frame_ptr_reg(2),
      O => \frame_ptr_reg[7]_i_7_n_0\
    );
\frame_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => \frame_ptr_reg[0]_i_1_n_0\,
      Q => frame_ptr_reg(0),
      R => '0'
    );
\frame_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \frame_ptr_reg[7]_i_2_n_0\,
      D => \frame_ptr_reg[1]_i_1_n_0\,
      Q => frame_ptr_reg(1),
      R => \frame_ptr_reg[7]_i_1_n_0\
    );
\frame_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \frame_ptr_reg[7]_i_2_n_0\,
      D => \frame_ptr_reg[2]_i_1_n_0\,
      Q => frame_ptr_reg(2),
      R => \frame_ptr_reg[7]_i_1_n_0\
    );
\frame_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \frame_ptr_reg[7]_i_2_n_0\,
      D => \frame_ptr_reg[3]_i_1_n_0\,
      Q => frame_ptr_reg(3),
      R => \frame_ptr_reg[7]_i_1_n_0\
    );
\frame_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \frame_ptr_reg[7]_i_2_n_0\,
      D => \frame_ptr_reg[4]_i_1_n_0\,
      Q => frame_ptr_reg(4),
      R => \frame_ptr_reg[7]_i_1_n_0\
    );
\frame_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \frame_ptr_reg[7]_i_2_n_0\,
      D => \frame_ptr_reg[5]_i_1_n_0\,
      Q => frame_ptr_reg(5),
      R => \frame_ptr_reg[7]_i_1_n_0\
    );
\frame_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \frame_ptr_reg[7]_i_2_n_0\,
      D => \frame_ptr_reg[6]_i_1_n_0\,
      Q => frame_ptr_reg(6),
      R => \frame_ptr_reg[7]_i_1_n_0\
    );
\frame_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \frame_ptr_reg[7]_i_2_n_0\,
      D => \frame_ptr_reg[7]_i_3_n_0\,
      Q => frame_ptr_reg(7),
      R => \frame_ptr_reg[7]_i_1_n_0\
    );
frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => frame_next,
      Q => \^frame_reg\,
      R => reset
    );
gmii_tx_en_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FE"
    )
        port map (
      I0 => state_reg(1),
      I1 => gmii_tx_en_reg_reg_0,
      I2 => state_reg(0),
      I3 => state_reg(2),
      O => gmii_tx_en_next
    );
gmii_tx_en_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_tx_en_next,
      Q => gmii_tx_en,
      R => reset
    );
gmii_tx_er_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      I2 => \^frame_error_reg\,
      I3 => state_reg(2),
      O => gmii_tx_er_next
    );
gmii_tx_er_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => gmii_tx_er_next,
      Q => gmii_tx_er,
      R => reset
    );
\gmii_txd_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44F44444"
    )
        port map (
      I0 => \gmii_txd_reg[0]_i_2_n_0\,
      I1 => \gmii_txd_reg[7]_i_3_n_0\,
      I2 => s_tdata_reg(0),
      I3 => state_reg(2),
      I4 => state_reg(1),
      I5 => \gmii_txd_reg[6]_i_3_n_0\,
      O => \gmii_txd_reg[0]_i_1_n_0\
    );
\gmii_txd_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \crc_state_reg_n_0_[0]\,
      I2 => \crc_state_reg_n_0_[16]\,
      I3 => frame_ptr_reg(1),
      I4 => frame_ptr_reg(0),
      I5 => \crc_state_reg_n_0_[24]\,
      O => \gmii_txd_reg[0]_i_2_n_0\
    );
\gmii_txd_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(2),
      I2 => s_tdata_reg(1),
      I3 => \gmii_txd_reg[1]_i_2_n_0\,
      I4 => \gmii_txd_reg[7]_i_3_n_0\,
      O => \gmii_txd_reg[1]_i_1_n_0\
    );
\gmii_txd_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \crc_state_reg_n_0_[1]\,
      I2 => \crc_state_reg_n_0_[25]\,
      I3 => frame_ptr_reg(0),
      I4 => frame_ptr_reg(1),
      I5 => \crc_state_reg_n_0_[17]\,
      O => \gmii_txd_reg[1]_i_2_n_0\
    );
\gmii_txd_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44F44444"
    )
        port map (
      I0 => \gmii_txd_reg[2]_i_2_n_0\,
      I1 => \gmii_txd_reg[7]_i_3_n_0\,
      I2 => s_tdata_reg(2),
      I3 => state_reg(2),
      I4 => state_reg(1),
      I5 => \gmii_txd_reg[6]_i_3_n_0\,
      O => \gmii_txd_reg[2]_i_1_n_0\
    );
\gmii_txd_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => \crc_state_reg_n_0_[18]\,
      I2 => \crc_state_reg_n_0_[2]\,
      I3 => frame_ptr_reg(0),
      I4 => frame_ptr_reg(1),
      I5 => \crc_state_reg_n_0_[26]\,
      O => \gmii_txd_reg[2]_i_2_n_0\
    );
\gmii_txd_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(2),
      I2 => s_tdata_reg(3),
      I3 => \gmii_txd_reg[3]_i_2_n_0\,
      I4 => \gmii_txd_reg[7]_i_3_n_0\,
      O => \gmii_txd_reg[3]_i_1_n_0\
    );
\gmii_txd_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \crc_state_reg_n_0_[3]\,
      I1 => p_0_in_0(3),
      I2 => \crc_state_reg_n_0_[19]\,
      I3 => frame_ptr_reg(1),
      I4 => frame_ptr_reg(0),
      I5 => \crc_state_reg_n_0_[27]\,
      O => \gmii_txd_reg[3]_i_2_n_0\
    );
\gmii_txd_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44F44444"
    )
        port map (
      I0 => \gmii_txd_reg[4]_i_2_n_0\,
      I1 => \gmii_txd_reg[7]_i_3_n_0\,
      I2 => s_tdata_reg(4),
      I3 => state_reg(2),
      I4 => state_reg(1),
      I5 => \gmii_txd_reg[6]_i_3_n_0\,
      O => p_0_in(0)
    );
\gmii_txd_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \crc_state_reg_n_0_[20]\,
      I2 => \crc_state_reg_n_0_[4]\,
      I3 => frame_ptr_reg(0),
      I4 => frame_ptr_reg(1),
      I5 => \crc_state_reg_n_0_[28]\,
      O => \gmii_txd_reg[4]_i_2_n_0\
    );
\gmii_txd_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(2),
      I2 => s_tdata_reg(5),
      I3 => \gmii_txd_reg[5]_i_2_n_0\,
      I4 => \gmii_txd_reg[7]_i_3_n_0\,
      O => p_0_in(1)
    );
\gmii_txd_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => \crc_state_reg_n_0_[5]\,
      I2 => \crc_state_reg_n_0_[29]\,
      I3 => frame_ptr_reg(0),
      I4 => frame_ptr_reg(1),
      I5 => \crc_state_reg_n_0_[21]\,
      O => \gmii_txd_reg[5]_i_2_n_0\
    );
\gmii_txd_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FFF4F4F4F4F4"
    )
        port map (
      I0 => \gmii_txd_reg[6]_i_2_n_0\,
      I1 => \gmii_txd_reg[7]_i_3_n_0\,
      I2 => \gmii_txd_reg[6]_i_3_n_0\,
      I3 => s_tdata_reg(6),
      I4 => state_reg(2),
      I5 => state_reg(1),
      O => p_0_in(2)
    );
\gmii_txd_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => \crc_state_reg_n_0_[22]\,
      I2 => \crc_state_reg_n_0_[6]\,
      I3 => frame_ptr_reg(0),
      I4 => frame_ptr_reg(1),
      I5 => \crc_state_reg_n_0_[30]\,
      O => \gmii_txd_reg[6]_i_2_n_0\
    );
\gmii_txd_reg[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(2),
      I2 => state_reg(0),
      I3 => gmii_tx_en_reg_reg_0,
      O => \gmii_txd_reg[6]_i_3_n_0\
    );
\gmii_txd_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F444F444F444F"
    )
        port map (
      I0 => \gmii_txd_reg[7]_i_2_n_0\,
      I1 => \gmii_txd_reg[7]_i_3_n_0\,
      I2 => state_reg(2),
      I3 => \gmii_txd_reg[7]_i_4_n_0\,
      I4 => s_tdata_reg(7),
      I5 => state_reg(1),
      O => p_0_in(3)
    );
\gmii_txd_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => \crc_state_reg_n_0_[7]\,
      I2 => \crc_state_reg_n_0_[23]\,
      I3 => frame_ptr_reg(1),
      I4 => frame_ptr_reg(0),
      I5 => \crc_state_reg_n_0_[31]\,
      O => \gmii_txd_reg[7]_i_2_n_0\
    );
\gmii_txd_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(0),
      I2 => state_reg(1),
      I3 => frame_ptr_reg(2),
      I4 => \gmii_txd_reg[7]_i_5_n_0\,
      O => \gmii_txd_reg[7]_i_3_n_0\
    );
\gmii_txd_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => frame_ptr_reg(2),
      I1 => frame_ptr_reg(1),
      I2 => state_reg(1),
      I3 => state_reg(0),
      I4 => \gmii_txd_reg[7]_i_5_n_0\,
      I5 => frame_ptr_reg(0),
      O => \gmii_txd_reg[7]_i_4_n_0\
    );
\gmii_txd_reg[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => frame_ptr_reg(6),
      I1 => frame_ptr_reg(7),
      I2 => frame_ptr_reg(5),
      I3 => frame_ptr_reg(4),
      I4 => frame_ptr_reg(3),
      O => \gmii_txd_reg[7]_i_5_n_0\
    );
\gmii_txd_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => \gmii_txd_reg[0]_i_1_n_0\,
      Q => gmii_txd(0),
      R => '0'
    );
\gmii_txd_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => \gmii_txd_reg[1]_i_1_n_0\,
      Q => gmii_txd(1),
      R => '0'
    );
\gmii_txd_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => \gmii_txd_reg[2]_i_1_n_0\,
      Q => gmii_txd(2),
      R => '0'
    );
\gmii_txd_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => \gmii_txd_reg[3]_i_1_n_0\,
      Q => gmii_txd(3),
      R => '0'
    );
\gmii_txd_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => p_0_in(0),
      Q => gmii_txd(4),
      R => '0'
    );
\gmii_txd_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => p_0_in(1),
      Q => gmii_txd(5),
      R => '0'
    );
\gmii_txd_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => p_0_in(2),
      Q => gmii_txd(6),
      R => '0'
    );
\gmii_txd_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => sgmii_clk_en,
      D => p_0_in(3),
      Q => gmii_txd(7),
      R => '0'
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_ptr_reg(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => frame_ptr_reg(1),
      I1 => frame_ptr_reg(0),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_ptr_reg(6),
      I1 => frame_ptr_reg(7),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_ptr_reg(4),
      I1 => frame_ptr_reg(5),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frame_ptr_reg(3),
      I1 => frame_ptr_reg(2),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frame_ptr_reg(0),
      I1 => frame_ptr_reg(1),
      O => \i__carry_i_6_n_0\
    );
mem_reg_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s_axis_tready_reg_reg_0\,
      I1 => gmii_tx_en_reg_reg_0,
      O => s_axis_tready_reg_reg_1
    );
s_axis_tready_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \^s_axis_tready_reg_reg_0\,
      I1 => s_axis_tready_next,
      I2 => s_axis_tready_reg_i_3_n_0,
      I3 => sgmii_clk_en,
      I4 => reset,
      O => s_axis_tready_reg_i_1_n_0
    );
s_axis_tready_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFDFFFFFFFF"
    )
        port map (
      I0 => frame_ptr_reg(2),
      I1 => \frame_ptr_reg[7]_i_4_n_0\,
      I2 => \gmii_txd_reg[7]_i_5_n_0\,
      I3 => state_reg(2),
      I4 => state_reg(1),
      I5 => state_reg(0),
      O => s_axis_tready_next
    );
s_axis_tready_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAA00E00AAAFFFF"
    )
        port map (
      I0 => frame_next,
      I1 => frame_error_reg_reg_1,
      I2 => state_reg(1),
      I3 => state_reg(0),
      I4 => state_reg(2),
      I5 => s_axis_tready_reg_i_4_n_0,
      O => s_axis_tready_reg_i_3_n_0
    );
s_axis_tready_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBFFFFF"
    )
        port map (
      I0 => frame_ptr_reg(0),
      I1 => frame_ptr_reg(2),
      I2 => frame_ptr_reg(1),
      I3 => state_reg(1),
      I4 => state_reg(0),
      I5 => \gmii_txd_reg[7]_i_5_n_0\,
      O => s_axis_tready_reg_i_4_n_0
    );
s_axis_tready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => '1',
      D => s_axis_tready_reg_i_1_n_0,
      Q => \^s_axis_tready_reg_reg_0\,
      R => '0'
    );
\s_tdata_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECC020000000000"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(2),
      I2 => \FSM_sequential_state_reg[0]_i_3_n_0\,
      I3 => state_reg(0),
      I4 => \s_tdata_reg[7]_i_3_n_0\,
      I5 => sgmii_clk_en,
      O => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888AAA88888888"
    )
        port map (
      I0 => sgmii_clk_en,
      I1 => \s_tdata_reg[7]_i_3_n_0\,
      I2 => state_reg(0),
      I3 => \FSM_sequential_state_reg[0]_i_3_n_0\,
      I4 => state_reg(2),
      I5 => state_reg(1),
      O => \s_tdata_reg[7]_i_2_n_0\
    );
\s_tdata_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010101F101F1F"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      I2 => state_reg(2),
      I3 => \^s_axis_tready_reg_reg_0\,
      I4 => frame_ptr_reg(0),
      I5 => \s_tdata_reg[7]_i_4_n_0\,
      O => \s_tdata_reg[7]_i_3_n_0\
    );
\s_tdata_reg[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \gmii_txd_reg[7]_i_5_n_0\,
      I1 => state_reg(0),
      I2 => state_reg(1),
      I3 => frame_ptr_reg(1),
      I4 => frame_ptr_reg(2),
      O => \s_tdata_reg[7]_i_4_n_0\
    );
\s_tdata_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(0),
      Q => s_tdata_reg(0),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(1),
      Q => s_tdata_reg(1),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(2),
      Q => s_tdata_reg(2),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(3),
      Q => s_tdata_reg(3),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(4),
      Q => s_tdata_reg(4),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(5),
      Q => s_tdata_reg(5),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(6),
      Q => s_tdata_reg(6),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2_out,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(7),
      Q => s_tdata_reg(7),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\state_next2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state_next20_in,
      CO(2) => \state_next2_inferred__0/i__carry_n_1\,
      CO(1) => \state_next2_inferred__0/i__carry_n_2\,
      CO(0) => \state_next2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_1__0_n_0\,
      DI(0) => \i__carry_i_2__0_n_0\,
      O(3 downto 0) => \NLW_state_next2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__0_n_0\,
      S(2) => \i__carry_i_4__0_n_0\,
      S(1) => \i__carry_i_5__0_n_0\,
      S(0) => \i__carry_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g is
  port (
    m_axis_tvalid_reg_reg : out STD_LOGIC;
    s_axis : out STD_LOGIC_VECTOR ( 9 downto 0 );
    frame_reg : out STD_LOGIC;
    gmii_tx_en : out STD_LOGIC;
    gmii_tx_er : out STD_LOGIC;
    frame_error_reg : out STD_LOGIC;
    s_axis_tready_reg_reg : out STD_LOGIC;
    m_axis_tvalid_reg_reg_0 : out STD_LOGIC;
    frame_error_next3_out : out STD_LOGIC;
    \FSM_sequential_state_reg_reg[1]\ : out STD_LOGIC;
    s_axis_tready_reg_reg_0 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    gmii_txd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sgmii_clk_en : in STD_LOGIC;
    gmii_rx_er : in STD_LOGIC;
    userclk2_out : in STD_LOGIC;
    reset : in STD_LOGIC;
    gmii_rx_dv : in STD_LOGIC;
    frame_next : in STD_LOGIC;
    frame_error_reg_reg : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    frame_error_reg_reg_0 : in STD_LOGIC;
    gmii_tx_en_reg_reg : in STD_LOGIC;
    gmii_rxd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axis_pipe_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g is
begin
axis_gmii_rx_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gmii_rx
     port map (
      WEA(0) => WEA(0),
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      m_axis_tvalid_reg_reg_0 => m_axis_tvalid_reg_reg,
      m_axis_tvalid_reg_reg_1 => m_axis_tvalid_reg_reg_0,
      mem_reg_0 => mem_reg_0,
      reset => reset,
      s_axis(9 downto 0) => s_axis(9 downto 0),
      sgmii_clk_en => sgmii_clk_en,
      userclk2_out => userclk2_out
    );
axis_gmii_tx_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gmii_tx
     port map (
      \FSM_sequential_state_reg_reg[1]_0\ => \FSM_sequential_state_reg_reg[1]\,
      frame_error_next3_out => frame_error_next3_out,
      frame_error_reg => frame_error_reg,
      frame_error_reg_reg_0 => frame_error_reg_reg,
      frame_error_reg_reg_1 => frame_error_reg_reg_0,
      frame_next => frame_next,
      frame_reg => frame_reg,
      gmii_tx_en => gmii_tx_en,
      gmii_tx_en_reg_reg_0 => gmii_tx_en_reg_reg,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      \m_axis_pipe_reg_reg[0]_0\(7 downto 0) => \m_axis_pipe_reg_reg[0]_0\(7 downto 0),
      reset => reset,
      s_axis_tready_reg_reg_0 => s_axis_tready_reg_reg,
      s_axis_tready_reg_reg_1 => s_axis_tready_reg_reg_0,
      sgmii_clk_en => sgmii_clk_en,
      userclk2_out => userclk2_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g_fifo is
  port (
    rx_fifo_axis_tvalid : out STD_LOGIC;
    rx_fifo_axis_tlast : out STD_LOGIC;
    gmii_tx_en : out STD_LOGIC;
    gmii_tx_er : out STD_LOGIC;
    wr_ptr_update_sync3_reg : out STD_LOGIC;
    wr_ptr_update_sync2_reg : out STD_LOGIC;
    wr_ptr_update_sync3_reg_0 : out STD_LOGIC;
    wr_ptr_update_sync2_reg_1 : out STD_LOGIC;
    s_rst_sync3_reg : out STD_LOGIC;
    wr_ptr_commit_reg : out STD_LOGIC;
    frame_error_reg : out STD_LOGIC;
    tx_fifo_axis_tready : out STD_LOGIC;
    tx_fifo_axis_tvalid : out STD_LOGIC;
    s_frame_reg : out STD_LOGIC;
    m_terminate_frame_reg : out STD_LOGIC;
    m_terminate_frame_reg_2 : out STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[1]\ : out STD_LOGIC;
    s_frame_reg_3 : out STD_LOGIC;
    drop_frame_reg_reg : out STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[0]\ : out STD_LOGIC;
    p_1_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_ptr_gray_sync2_reg_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \wr_ptr_reg_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_ptr_gray_sync2_reg_reg[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    gmii_txd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axis_pipe_reg_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_drop_frame_reg_reg : out STD_LOGIC;
    rx_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axis_tvalid_pipe_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_drop_frame_reg_reg_0 : out STD_LOGIC;
    frame_error_next3_out : out STD_LOGIC;
    \FSM_sequential_state_reg_reg[1]\ : out STD_LOGIC;
    tx_axis_tready : out STD_LOGIC;
    rx_axis_tlast : out STD_LOGIC;
    s_rst_sync3_reg_reg : out STD_LOGIC;
    rx_axis_tuser : out STD_LOGIC;
    sgmii_clk_en : in STD_LOGIC;
    gmii_rx_er : in STD_LOGIC;
    userclk2_out : in STD_LOGIC;
    reset : in STD_LOGIC;
    gmii_rx_dv : in STD_LOGIC;
    frame_error_reg_reg : in STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[1]_1\ : in STD_LOGIC;
    drop_frame_reg : in STD_LOGIC;
    m_terminate_frame_reg_reg : in STD_LOGIC;
    m_terminate_frame_reg_reg_0 : in STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[1]_2\ : in STD_LOGIC;
    s_frame_reg_reg : in STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[0]_0\ : in STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[0]_1\ : in STD_LOGIC;
    tx_axis_tvalid : in STD_LOGIC;
    s_axis : in STD_LOGIC_VECTOR ( 9 downto 0 );
    gmii_rxd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_axis_tready : in STD_LOGIC;
    \wr_ptr_commit_sync_reg_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    drop_frame_reg_reg_0 : in STD_LOGIC;
    drop_frame_reg_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g_fifo is
  signal \axis_gmii_tx_inst/frame_next\ : STD_LOGIC;
  signal \axis_gmii_tx_inst/frame_reg\ : STD_LOGIC;
  signal eth_mac_1g_inst_n_16 : STD_LOGIC;
  signal eth_mac_1g_inst_n_19 : STD_LOGIC;
  signal \fifo_inst/overflow_reg118_out\ : STD_LOGIC;
  signal rx_fifo_axis_tdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rx_fifo_axis_tlast\ : STD_LOGIC;
  signal rx_fifo_axis_tuser : STD_LOGIC;
  signal \^rx_fifo_axis_tvalid\ : STD_LOGIC;
  signal \^s_rst_sync3_reg\ : STD_LOGIC;
  signal tx_fifo_axis_tdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tx_fifo_axis_tready\ : STD_LOGIC;
  signal \^tx_fifo_axis_tvalid\ : STD_LOGIC;
  signal tx_fifo_n_11 : STD_LOGIC;
  signal \^wr_ptr_commit_reg\ : STD_LOGIC;
begin
  rx_fifo_axis_tlast <= \^rx_fifo_axis_tlast\;
  rx_fifo_axis_tvalid <= \^rx_fifo_axis_tvalid\;
  s_rst_sync3_reg <= \^s_rst_sync3_reg\;
  tx_fifo_axis_tready <= \^tx_fifo_axis_tready\;
  tx_fifo_axis_tvalid <= \^tx_fifo_axis_tvalid\;
  wr_ptr_commit_reg <= \^wr_ptr_commit_reg\;
eth_mac_1g_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g
     port map (
      \FSM_sequential_state_reg_reg[1]\ => \FSM_sequential_state_reg_reg[1]\,
      WEA(0) => \fifo_inst/overflow_reg118_out\,
      frame_error_next3_out => frame_error_next3_out,
      frame_error_reg => frame_error_reg,
      frame_error_reg_reg => frame_error_reg_reg,
      frame_error_reg_reg_0 => tx_fifo_n_11,
      frame_next => \axis_gmii_tx_inst/frame_next\,
      frame_reg => \axis_gmii_tx_inst/frame_reg\,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_en_reg_reg => \^tx_fifo_axis_tvalid\,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      \m_axis_pipe_reg_reg[0]_0\(7 downto 0) => tx_fifo_axis_tdata(7 downto 0),
      m_axis_tvalid_reg_reg => \^rx_fifo_axis_tvalid\,
      m_axis_tvalid_reg_reg_0 => eth_mac_1g_inst_n_16,
      mem_reg_0 => \^s_rst_sync3_reg\,
      reset => reset,
      s_axis(9) => rx_fifo_axis_tuser,
      s_axis(8) => \^rx_fifo_axis_tlast\,
      s_axis(7 downto 0) => rx_fifo_axis_tdata(7 downto 0),
      s_axis_tready_reg_reg => \^tx_fifo_axis_tready\,
      s_axis_tready_reg_reg_0 => eth_mac_1g_inst_n_19,
      sgmii_clk_en => sgmii_clk_en,
      userclk2_out => userclk2_out
    );
rx_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter__parameterized0\
     port map (
      CO(0) => \wr_ptr_reg_reg[12]\(0),
      SR(0) => \^wr_ptr_commit_reg\,
      WEA(0) => \fifo_inst/overflow_reg118_out\,
      drop_frame_reg_reg => drop_frame_reg_reg,
      drop_frame_reg_reg_0 => eth_mac_1g_inst_n_16,
      drop_frame_reg_reg_1 => drop_frame_reg_reg_0,
      drop_frame_reg_reg_2 => drop_frame_reg_reg_1,
      \m_axis_tvalid_pipe_reg_reg[0]\ => \m_axis_tvalid_pipe_reg_reg[0]_1\,
      \m_axis_tvalid_pipe_reg_reg[1]\ => \m_axis_tvalid_pipe_reg_reg[1]\,
      \m_axis_tvalid_pipe_reg_reg[1]_0\ => \m_axis_tvalid_pipe_reg_reg[1]_0\(0),
      \m_axis_tvalid_pipe_reg_reg[1]_1\ => \m_axis_tvalid_pipe_reg_reg[1]_2\,
      m_drop_frame_reg_reg => m_drop_frame_reg_reg_0,
      m_terminate_frame_reg_reg => m_terminate_frame_reg_2,
      m_terminate_frame_reg_reg_0 => m_terminate_frame_reg_reg_0,
      p_1_in(0) => p_1_in(0),
      \rd_ptr_gray_sync2_reg_reg[13]\(0) => \rd_ptr_gray_sync2_reg_reg[13]\(0),
      \rd_ptr_reg_reg[0]\ => \^s_rst_sync3_reg\,
      reset => reset,
      rx_axis_tdata(7 downto 0) => rx_axis_tdata(7 downto 0),
      rx_axis_tlast => rx_axis_tlast,
      rx_axis_tready => rx_axis_tready,
      rx_axis_tuser => rx_axis_tuser,
      s_axis(9) => rx_fifo_axis_tuser,
      s_axis(8) => \^rx_fifo_axis_tlast\,
      s_axis(7 downto 0) => rx_fifo_axis_tdata(7 downto 0),
      s_frame_reg_3 => s_frame_reg_3,
      s_frame_reg_reg => s_frame_reg_reg,
      userclk2_out => userclk2_out,
      \wr_ptr_commit_reg_reg[0]\ => \^rx_fifo_axis_tvalid\,
      \wr_ptr_commit_sync_reg_reg[14]\(0) => \wr_ptr_commit_sync_reg_reg[14]\(0),
      wr_ptr_update_sync2_reg_1 => wr_ptr_update_sync2_reg_1,
      wr_ptr_update_sync3_reg_0 => wr_ptr_update_sync3_reg_0
    );
tx_fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter
     port map (
      CO(0) => CO(0),
      E(0) => sel(0),
      SR(0) => \^wr_ptr_commit_reg\,
      drop_frame_reg => drop_frame_reg,
      frame_next => \axis_gmii_tx_inst/frame_next\,
      frame_reg => \axis_gmii_tx_inst/frame_reg\,
      \m_axis_pipe_reg_reg[0]_0\(8) => \m_axis_pipe_reg_reg[0]_4\(0),
      \m_axis_pipe_reg_reg[0]_0\(7 downto 0) => tx_fifo_axis_tdata(7 downto 0),
      \m_axis_tvalid_pipe_reg_reg[0]\ => \m_axis_tvalid_pipe_reg_reg[0]\,
      \m_axis_tvalid_pipe_reg_reg[0]_0\ => \m_axis_tvalid_pipe_reg_reg[0]_0\,
      \m_axis_tvalid_pipe_reg_reg[1]\ => \^tx_fifo_axis_tvalid\,
      \m_axis_tvalid_pipe_reg_reg[1]_0\ => tx_fifo_n_11,
      \m_axis_tvalid_pipe_reg_reg[1]_1\ => \m_axis_tvalid_pipe_reg_reg[1]_1\,
      m_drop_frame_reg_reg => m_drop_frame_reg_reg,
      m_drop_frame_reg_reg_0 => \^tx_fifo_axis_tready\,
      m_terminate_frame_reg_reg => m_terminate_frame_reg,
      m_terminate_frame_reg_reg_0 => m_terminate_frame_reg_reg,
      mem_reg_1 => eth_mac_1g_inst_n_19,
      \rd_ptr_gray_sync2_reg_reg[12]\(0) => \rd_ptr_gray_sync2_reg_reg[12]\(0),
      reset => reset,
      rx_fifo_axis_tvalid => \^rx_fifo_axis_tvalid\,
      s_axis(9 downto 0) => s_axis(9 downto 0),
      s_frame_reg => s_frame_reg,
      s_rst_sync3_reg_reg => \^s_rst_sync3_reg\,
      s_rst_sync3_reg_reg_0 => s_rst_sync3_reg_reg,
      tx_axis_tready => tx_axis_tready,
      tx_axis_tvalid => tx_axis_tvalid,
      userclk2_out => userclk2_out,
      \wr_ptr_commit_sync_reg_reg[12]\(0) => E(0),
      wr_ptr_update_sync2_reg => wr_ptr_update_sync2_reg,
      wr_ptr_update_sync3_reg => wr_ptr_update_sync3_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ethernet_vc707 is
  port (
    gmii_txd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : out STD_LOGIC;
    gmii_tx_er : out STD_LOGIC;
    rx_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axis_tvalid_pipe_reg_reg[1]\ : out STD_LOGIC;
    tx_axis_tready : out STD_LOGIC;
    rx_axis_tlast : out STD_LOGIC;
    rx_axis_tuser : out STD_LOGIC;
    sgmii_clk_en : in STD_LOGIC;
    tx_axis_tvalid : in STD_LOGIC;
    tx_axis_tlast : in STD_LOGIC;
    reset : in STD_LOGIC;
    userclk2_out : in STD_LOGIC;
    gmii_rxd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_er : in STD_LOGIC;
    gmii_rx_dv : in STD_LOGIC;
    s_axis : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rx_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ethernet_vc707;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ethernet_vc707 is
  signal drop_frame_reg_i_3_n_0 : STD_LOGIC;
  signal drop_frame_reg_i_4_n_0 : STD_LOGIC;
  signal \eth_mac_1g_inst/axis_gmii_tx_inst/frame_error_next3_out\ : STD_LOGIC;
  signal \eth_mac_1g_inst/axis_gmii_tx_inst/frame_error_reg\ : STD_LOGIC;
  signal eth_mac_inst_n_18 : STD_LOGIC;
  signal eth_mac_inst_n_19 : STD_LOGIC;
  signal eth_mac_inst_n_35 : STD_LOGIC;
  signal eth_mac_inst_n_44 : STD_LOGIC;
  signal eth_mac_inst_n_45 : STD_LOGIC;
  signal eth_mac_inst_n_47 : STD_LOGIC;
  signal eth_mac_inst_n_50 : STD_LOGIC;
  signal frame_error_reg_i_1_n_0 : STD_LOGIC;
  signal \m_axis_tvalid_pipe_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tvalid_pipe_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tvalid_pipe_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tvalid_pipe_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid_pipe_reg_reg[1]\ : STD_LOGIC;
  signal \m_terminate_frame_reg_i_1__0_n_0\ : STD_LOGIC;
  signal m_terminate_frame_reg_i_1_n_0 : STD_LOGIC;
  signal \rx_fifo/fifo_inst/full\ : STD_LOGIC;
  signal \rx_fifo/fifo_inst/full_wr\ : STD_LOGIC;
  signal \rx_fifo/fifo_inst/m_terminate_frame_reg\ : STD_LOGIC;
  signal \rx_fifo/fifo_inst/p_1_in\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \rx_fifo/fifo_inst/s_frame_reg\ : STD_LOGIC;
  signal \rx_fifo/fifo_inst/wr_ptr_commit_sync_reg0\ : STD_LOGIC;
  signal \rx_fifo/fifo_inst/wr_ptr_update_sync2_reg\ : STD_LOGIC;
  signal \rx_fifo/fifo_inst/wr_ptr_update_sync3_reg\ : STD_LOGIC;
  signal rx_fifo_axis_tlast : STD_LOGIC;
  signal rx_fifo_axis_tvalid : STD_LOGIC;
  signal \s_frame_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \tx_fifo/fifo_inst/drop_frame_reg\ : STD_LOGIC;
  signal \tx_fifo/fifo_inst/full\ : STD_LOGIC;
  signal \tx_fifo/fifo_inst/full_wr\ : STD_LOGIC;
  signal \tx_fifo/fifo_inst/m_axis\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \tx_fifo/fifo_inst/m_terminate_frame_reg\ : STD_LOGIC;
  signal \tx_fifo/fifo_inst/rd_ptr_reg\ : STD_LOGIC;
  signal \tx_fifo/fifo_inst/s_frame_reg\ : STD_LOGIC;
  signal \tx_fifo/fifo_inst/s_rst_sync3_reg\ : STD_LOGIC;
  signal \tx_fifo/fifo_inst/wr_ptr_commit_reg\ : STD_LOGIC;
  signal \tx_fifo/fifo_inst/wr_ptr_commit_sync_reg0\ : STD_LOGIC;
  signal \tx_fifo/fifo_inst/wr_ptr_update_sync2_reg\ : STD_LOGIC;
  signal \tx_fifo/fifo_inst/wr_ptr_update_sync3_reg\ : STD_LOGIC;
  signal tx_fifo_axis_tready : STD_LOGIC;
  signal tx_fifo_axis_tvalid : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tvalid_pipe_reg[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_axis_tvalid_pipe_reg[1]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of m_terminate_frame_reg_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_terminate_frame_reg_i_1__0\ : label is "soft_lutpair66";
begin
  \m_axis_tvalid_pipe_reg_reg[1]\ <= \^m_axis_tvalid_pipe_reg_reg[1]\;
drop_frame_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFCFCFCFC5"
    )
        port map (
      I0 => rx_fifo_axis_tlast,
      I1 => \rx_fifo/fifo_inst/s_frame_reg\,
      I2 => eth_mac_inst_n_50,
      I3 => \rx_fifo/fifo_inst/full\,
      I4 => eth_mac_inst_n_18,
      I5 => \rx_fifo/fifo_inst/full_wr\,
      O => drop_frame_reg_i_3_n_0
    );
drop_frame_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B888"
    )
        port map (
      I0 => \rx_fifo/fifo_inst/s_frame_reg\,
      I1 => \tx_fifo/fifo_inst/s_rst_sync3_reg\,
      I2 => rx_fifo_axis_tvalid,
      I3 => \rx_fifo/fifo_inst/full\,
      I4 => eth_mac_inst_n_18,
      I5 => \rx_fifo/fifo_inst/full_wr\,
      O => drop_frame_reg_i_4_n_0
    );
eth_mac_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g_fifo
     port map (
      CO(0) => \tx_fifo/fifo_inst/full_wr\,
      E(0) => \tx_fifo/fifo_inst/wr_ptr_commit_sync_reg0\,
      \FSM_sequential_state_reg_reg[1]\ => eth_mac_inst_n_47,
      drop_frame_reg => \tx_fifo/fifo_inst/drop_frame_reg\,
      drop_frame_reg_reg => eth_mac_inst_n_18,
      drop_frame_reg_reg_0 => drop_frame_reg_i_3_n_0,
      drop_frame_reg_reg_1 => drop_frame_reg_i_4_n_0,
      frame_error_next3_out => \eth_mac_1g_inst/axis_gmii_tx_inst/frame_error_next3_out\,
      frame_error_reg => \eth_mac_1g_inst/axis_gmii_tx_inst/frame_error_reg\,
      frame_error_reg_reg => frame_error_reg_i_1_n_0,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      \m_axis_pipe_reg_reg[0]_4\(0) => \tx_fifo/fifo_inst/m_axis\(9),
      \m_axis_tvalid_pipe_reg_reg[0]\ => eth_mac_inst_n_19,
      \m_axis_tvalid_pipe_reg_reg[0]_0\ => \m_axis_tvalid_pipe_reg[0]_i_1_n_0\,
      \m_axis_tvalid_pipe_reg_reg[0]_1\ => \m_axis_tvalid_pipe_reg[0]_i_1__0_n_0\,
      \m_axis_tvalid_pipe_reg_reg[1]\ => \^m_axis_tvalid_pipe_reg_reg[1]\,
      \m_axis_tvalid_pipe_reg_reg[1]_0\(0) => eth_mac_inst_n_44,
      \m_axis_tvalid_pipe_reg_reg[1]_1\ => \m_axis_tvalid_pipe_reg[1]_i_1_n_0\,
      \m_axis_tvalid_pipe_reg_reg[1]_2\ => \m_axis_tvalid_pipe_reg[1]_i_1__0_n_0\,
      m_drop_frame_reg_reg => eth_mac_inst_n_35,
      m_drop_frame_reg_reg_0 => eth_mac_inst_n_45,
      m_terminate_frame_reg => \tx_fifo/fifo_inst/m_terminate_frame_reg\,
      m_terminate_frame_reg_2 => \rx_fifo/fifo_inst/m_terminate_frame_reg\,
      m_terminate_frame_reg_reg => m_terminate_frame_reg_i_1_n_0,
      m_terminate_frame_reg_reg_0 => \m_terminate_frame_reg_i_1__0_n_0\,
      p_1_in(0) => \rx_fifo/fifo_inst/p_1_in\(1),
      \rd_ptr_gray_sync2_reg_reg[12]\(0) => \tx_fifo/fifo_inst/full\,
      \rd_ptr_gray_sync2_reg_reg[13]\(0) => \rx_fifo/fifo_inst/full\,
      reset => reset,
      rx_axis_tdata(7 downto 0) => rx_axis_tdata(7 downto 0),
      rx_axis_tlast => rx_axis_tlast,
      rx_axis_tready => rx_axis_tready,
      rx_axis_tuser => rx_axis_tuser,
      rx_fifo_axis_tlast => rx_fifo_axis_tlast,
      rx_fifo_axis_tvalid => rx_fifo_axis_tvalid,
      s_axis(9) => s_axis(8),
      s_axis(8) => tx_axis_tlast,
      s_axis(7 downto 0) => s_axis(7 downto 0),
      s_frame_reg => \tx_fifo/fifo_inst/s_frame_reg\,
      s_frame_reg_3 => \rx_fifo/fifo_inst/s_frame_reg\,
      s_frame_reg_reg => \s_frame_reg_i_1__0_n_0\,
      s_rst_sync3_reg => \tx_fifo/fifo_inst/s_rst_sync3_reg\,
      s_rst_sync3_reg_reg => eth_mac_inst_n_50,
      sel(0) => \tx_fifo/fifo_inst/rd_ptr_reg\,
      sgmii_clk_en => sgmii_clk_en,
      tx_axis_tready => tx_axis_tready,
      tx_axis_tvalid => tx_axis_tvalid,
      tx_fifo_axis_tready => tx_fifo_axis_tready,
      tx_fifo_axis_tvalid => tx_fifo_axis_tvalid,
      userclk2_out => userclk2_out,
      wr_ptr_commit_reg => \tx_fifo/fifo_inst/wr_ptr_commit_reg\,
      \wr_ptr_commit_sync_reg_reg[14]\(0) => \rx_fifo/fifo_inst/wr_ptr_commit_sync_reg0\,
      \wr_ptr_reg_reg[12]\(0) => \rx_fifo/fifo_inst/full_wr\,
      wr_ptr_update_sync2_reg => \tx_fifo/fifo_inst/wr_ptr_update_sync2_reg\,
      wr_ptr_update_sync2_reg_1 => \rx_fifo/fifo_inst/wr_ptr_update_sync2_reg\,
      wr_ptr_update_sync3_reg => \tx_fifo/fifo_inst/wr_ptr_update_sync3_reg\,
      wr_ptr_update_sync3_reg_0 => \rx_fifo/fifo_inst/wr_ptr_update_sync3_reg\
    );
frame_error_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AFFFFAA8A0000"
    )
        port map (
      I0 => eth_mac_inst_n_47,
      I1 => \tx_fifo/fifo_inst/m_axis\(9),
      I2 => tx_fifo_axis_tvalid,
      I3 => \tx_fifo/fifo_inst/m_terminate_frame_reg\,
      I4 => \eth_mac_1g_inst/axis_gmii_tx_inst/frame_error_next3_out\,
      I5 => \eth_mac_1g_inst/axis_gmii_tx_inst/frame_error_reg\,
      O => frame_error_reg_i_1_n_0
    );
\m_axis_tvalid_pipe_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF20"
    )
        port map (
      I0 => tx_fifo_axis_tvalid,
      I1 => tx_fifo_axis_tready,
      I2 => eth_mac_inst_n_19,
      I3 => \tx_fifo/fifo_inst/rd_ptr_reg\,
      I4 => \tx_fifo/fifo_inst/wr_ptr_commit_reg\,
      O => \m_axis_tvalid_pipe_reg[0]_i_1_n_0\
    );
\m_axis_tvalid_pipe_reg[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF20"
    )
        port map (
      I0 => \^m_axis_tvalid_pipe_reg_reg[1]\,
      I1 => rx_axis_tready,
      I2 => \rx_fifo/fifo_inst/p_1_in\(1),
      I3 => eth_mac_inst_n_44,
      I4 => \tx_fifo/fifo_inst/wr_ptr_commit_reg\,
      O => \m_axis_tvalid_pipe_reg[0]_i_1__0_n_0\
    );
\m_axis_tvalid_pipe_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => eth_mac_inst_n_19,
      I1 => eth_mac_inst_n_35,
      I2 => tx_fifo_axis_tready,
      I3 => tx_fifo_axis_tvalid,
      O => \m_axis_tvalid_pipe_reg[1]_i_1_n_0\
    );
\m_axis_tvalid_pipe_reg[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \rx_fifo/fifo_inst/p_1_in\(1),
      I1 => eth_mac_inst_n_45,
      I2 => rx_axis_tready,
      I3 => \^m_axis_tvalid_pipe_reg_reg[1]\,
      O => \m_axis_tvalid_pipe_reg[1]_i_1__0_n_0\
    );
m_terminate_frame_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3D0"
    )
        port map (
      I0 => tx_fifo_axis_tvalid,
      I1 => tx_fifo_axis_tready,
      I2 => eth_mac_inst_n_35,
      I3 => \tx_fifo/fifo_inst/m_terminate_frame_reg\,
      O => m_terminate_frame_reg_i_1_n_0
    );
\m_terminate_frame_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3D0"
    )
        port map (
      I0 => \^m_axis_tvalid_pipe_reg_reg[1]\,
      I1 => rx_axis_tready,
      I2 => eth_mac_inst_n_45,
      I3 => \rx_fifo/fifo_inst/m_terminate_frame_reg\,
      O => \m_terminate_frame_reg_i_1__0_n_0\
    );
s_frame_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF77F700004404"
    )
        port map (
      I0 => tx_axis_tlast,
      I1 => tx_axis_tvalid,
      I2 => \tx_fifo/fifo_inst/full\,
      I3 => \tx_fifo/fifo_inst/full_wr\,
      I4 => \tx_fifo/fifo_inst/s_rst_sync3_reg\,
      I5 => \tx_fifo/fifo_inst/s_frame_reg\,
      O => \tx_fifo/fifo_inst/drop_frame_reg\
    );
\s_frame_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => rx_fifo_axis_tlast,
      I1 => rx_fifo_axis_tvalid,
      I2 => \tx_fifo/fifo_inst/s_rst_sync3_reg\,
      I3 => \rx_fifo/fifo_inst/s_frame_reg\,
      O => \s_frame_reg_i_1__0_n_0\
    );
\wr_ptr_commit_sync_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_fifo/fifo_inst/wr_ptr_update_sync3_reg\,
      I1 => \tx_fifo/fifo_inst/wr_ptr_update_sync2_reg\,
      O => \tx_fifo/fifo_inst/wr_ptr_commit_sync_reg0\
    );
\wr_ptr_commit_sync_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rx_fifo/fifo_inst/wr_ptr_update_sync3_reg\,
      I1 => \rx_fifo/fifo_inst/wr_ptr_update_sync2_reg\,
      O => \rx_fifo/fifo_inst/wr_ptr_commit_sync_reg0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "riscv_ethernet_stream_0_0,ethernet_vc707,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ethernet_vc707,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^userclk2_out\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of an_interrupt : signal is "xilinx.com:signal:interrupt:1.0 an_interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of an_interrupt : signal is "XIL_INTERFACENAME an_interrupt, SENSITIVITY EDGE_RISING, PortWidth 1";
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_BUSIF TX_AXIS:RX_AXIS:GMII, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscv_ethernet_stream_0_0_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of gmii_rx_dv : signal is "xilinx.com:interface:gmii:1.0 GMII RX_DV";
  attribute X_INTERFACE_INFO of gmii_rx_er : signal is "xilinx.com:interface:gmii:1.0 GMII RX_ER";
  attribute X_INTERFACE_PARAMETER of gmii_rx_er : signal is "XIL_INTERFACENAME GMII, CLK_DOMAIN riscv_ethernet_stream_0_0_clock";
  attribute X_INTERFACE_INFO of gmii_tx_en : signal is "xilinx.com:interface:gmii:1.0 GMII TX_EN";
  attribute X_INTERFACE_INFO of gmii_tx_er : signal is "xilinx.com:interface:gmii:1.0 GMII TX_ER";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_axis_tlast : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TLAST";
  attribute X_INTERFACE_INFO of rx_axis_tready : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TREADY";
  attribute X_INTERFACE_INFO of rx_axis_tuser : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of rx_axis_tuser : signal is "XIL_INTERFACENAME RX_AXIS, CLK_DOMAIN riscv_ethernet_stream_0_0_clock, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TVALID";
  attribute X_INTERFACE_INFO of tx_axis_tlast : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TLAST";
  attribute X_INTERFACE_INFO of tx_axis_tready : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TREADY";
  attribute X_INTERFACE_INFO of tx_axis_tuser : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of tx_axis_tuser : signal is "XIL_INTERFACENAME TX_AXIS, CLK_DOMAIN riscv_ethernet_stream_0_0_clock, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TVALID";
  attribute X_INTERFACE_INFO of gmii_rxd : signal is "xilinx.com:interface:gmii:1.0 GMII RXD";
  attribute X_INTERFACE_INFO of gmii_txd : signal is "xilinx.com:interface:gmii:1.0 GMII TXD";
  attribute X_INTERFACE_INFO of rx_axis_tdata : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TDATA";
  attribute X_INTERFACE_INFO of rx_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TKEEP";
  attribute X_INTERFACE_INFO of tx_axis_tdata : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of tx_axis_tdata : signal is "CLK_DOMAIN clock";
  attribute X_INTERFACE_INFO of tx_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TKEEP";
begin
  \^userclk2_out\ <= userclk2_out;
  an_adv_config_vector(15) <= \<const1>\;
  an_adv_config_vector(14) <= \<const1>\;
  an_adv_config_vector(13) <= \<const0>\;
  an_adv_config_vector(12) <= \<const1>\;
  an_adv_config_vector(11) <= \<const1>\;
  an_adv_config_vector(10) <= \<const0>\;
  an_adv_config_vector(9) <= \<const0>\;
  an_adv_config_vector(8) <= \<const0>\;
  an_adv_config_vector(7) <= \<const0>\;
  an_adv_config_vector(6) <= \<const0>\;
  an_adv_config_vector(5) <= \<const0>\;
  an_adv_config_vector(4) <= \<const0>\;
  an_adv_config_vector(3) <= \<const0>\;
  an_adv_config_vector(2) <= \<const0>\;
  an_adv_config_vector(1) <= \<const0>\;
  an_adv_config_vector(0) <= \<const1>\;
  an_restart_config <= \<const0>\;
  clock <= \^userclk2_out\;
  configuration_vector(4) <= \<const1>\;
  configuration_vector(3) <= \<const0>\;
  configuration_vector(2) <= \<const0>\;
  configuration_vector(1) <= \<const0>\;
  configuration_vector(0) <= \<const0>\;
  rx_axis_tkeep(0) <= \<const1>\;
  signal_detect <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ethernet_vc707
     port map (
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      \m_axis_tvalid_pipe_reg_reg[1]\ => rx_axis_tvalid,
      reset => reset,
      rx_axis_tdata(7 downto 0) => rx_axis_tdata(7 downto 0),
      rx_axis_tlast => rx_axis_tlast,
      rx_axis_tready => rx_axis_tready,
      rx_axis_tuser => rx_axis_tuser,
      s_axis(8) => tx_axis_tuser,
      s_axis(7 downto 0) => tx_axis_tdata(7 downto 0),
      sgmii_clk_en => sgmii_clk_en,
      tx_axis_tlast => tx_axis_tlast,
      tx_axis_tready => tx_axis_tready,
      tx_axis_tvalid => tx_axis_tvalid,
      userclk2_out => \^userclk2_out\
    );
speed_is_100_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => status_vector(10),
      I1 => status_vector(11),
      O => speed_is_100
    );
speed_is_10_100_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => status_vector(10),
      I1 => status_vector(11),
      O => speed_is_10_100
    );
end STRUCTURE;
