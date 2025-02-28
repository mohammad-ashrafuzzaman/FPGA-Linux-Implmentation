// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Oct  6 10:39:05 2024
// Host        : ashraf-Yoga-Slim-7-14ARE05 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ riscv_ethernet_stream_0_0_sim_netlist.v
// Design      : riscv_ethernet_stream_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo
   (wr_ptr_update_sync3_reg,
    wr_ptr_update_sync2_reg,
    s_rst_sync3_reg_reg_0,
    reset_0,
    \m_axis_tvalid_pipe_reg_reg[1]_0 ,
    s_frame_reg,
    m_terminate_frame_reg_reg_0,
    \m_axis_tvalid_pipe_reg_reg[0]_0 ,
    CO,
    \rd_ptr_gray_sync2_reg_reg[12]_0 ,
    frame_next,
    \m_axis_tvalid_pipe_reg_reg[1]_1 ,
    sel,
    m_drop_frame_reg_reg_0,
    tx_axis_tready,
    s_rst_sync3_reg_reg_1,
    \m_axis_pipe_reg_reg[0]_0 ,
    reset,
    userclk2_out,
    \m_axis_tvalid_pipe_reg_reg[1]_2 ,
    drop_frame_reg,
    m_terminate_frame_reg_reg_1,
    \m_axis_tvalid_pipe_reg_reg[0]_1 ,
    tx_axis_tvalid,
    s_axis,
    m_drop_frame_reg_reg_1,
    frame_reg,
    rx_fifo_axis_tvalid,
    mem_reg_1_0,
    \wr_ptr_commit_sync_reg_reg[12]_0 );
  output wr_ptr_update_sync3_reg;
  output wr_ptr_update_sync2_reg;
  output s_rst_sync3_reg_reg_0;
  output reset_0;
  output \m_axis_tvalid_pipe_reg_reg[1]_0 ;
  output s_frame_reg;
  output m_terminate_frame_reg_reg_0;
  output \m_axis_tvalid_pipe_reg_reg[0]_0 ;
  output [0:0]CO;
  output [0:0]\rd_ptr_gray_sync2_reg_reg[12]_0 ;
  output frame_next;
  output \m_axis_tvalid_pipe_reg_reg[1]_1 ;
  output [0:0]sel;
  output m_drop_frame_reg_reg_0;
  output tx_axis_tready;
  output s_rst_sync3_reg_reg_1;
  output [8:0]\m_axis_pipe_reg_reg[0]_0 ;
  input reset;
  input userclk2_out;
  input \m_axis_tvalid_pipe_reg_reg[1]_2 ;
  input drop_frame_reg;
  input m_terminate_frame_reg_reg_1;
  input \m_axis_tvalid_pipe_reg_reg[0]_1 ;
  input tx_axis_tvalid;
  input [9:0]s_axis;
  input m_drop_frame_reg_reg_1;
  input frame_reg;
  input rx_fifo_axis_tvalid;
  input mem_reg_1_0;
  input [0:0]\wr_ptr_commit_sync_reg_reg[12]_0 ;

  wire [0:0]CO;
  wire [12:1]b;
  wire b_carry__0_n_0;
  wire b_carry__0_n_1;
  wire b_carry__0_n_2;
  wire b_carry__0_n_3;
  wire b_carry__1_n_1;
  wire b_carry__1_n_2;
  wire b_carry__1_n_3;
  wire b_carry_n_0;
  wire b_carry_n_1;
  wire b_carry_n_2;
  wire b_carry_n_3;
  wire [11:0]bin2gray_return00_in;
  wire drop_frame_reg;
  wire drop_frame_reg_i_1_n_0;
  wire drop_frame_reg_i_2_n_0;
  wire drop_frame_reg_reg_n_0;
  wire empty;
  wire empty_carry__0_i_1__0_n_0;
  wire empty_carry_i_1_n_0;
  wire empty_carry_i_2_n_0;
  wire empty_carry_i_3_n_0;
  wire empty_carry_i_4_n_0;
  wire empty_carry_n_0;
  wire empty_carry_n_1;
  wire empty_carry_n_2;
  wire empty_carry_n_3;
  wire frame_next;
  wire frame_reg;
  wire full_carry__0_i_1__0_n_0;
  wire full_carry_i_1_n_0;
  wire full_carry_i_2_n_0;
  wire full_carry_i_3_n_0;
  wire full_carry_i_4_n_0;
  wire full_carry_n_0;
  wire full_carry_n_1;
  wire full_carry_n_2;
  wire full_carry_n_3;
  wire full_wr_carry__0_i_1__0_n_0;
  wire full_wr_carry_i_1_n_0;
  wire full_wr_carry_i_2_n_0;
  wire full_wr_carry_i_3_n_0;
  wire full_wr_carry_i_4_n_0;
  wire full_wr_carry_n_0;
  wire full_wr_carry_n_1;
  wire full_wr_carry_n_2;
  wire full_wr_carry_n_3;
  wire [12:0]g;
  wire [8:8]m_axis;
  wire [8:0]\m_axis_pipe_reg_reg[0]_0 ;
  wire \m_axis_tvalid_pipe_reg_reg[0]_0 ;
  wire \m_axis_tvalid_pipe_reg_reg[0]_1 ;
  wire \m_axis_tvalid_pipe_reg_reg[1]_0 ;
  wire \m_axis_tvalid_pipe_reg_reg[1]_1 ;
  wire \m_axis_tvalid_pipe_reg_reg[1]_2 ;
  wire m_drop_frame_reg;
  wire m_drop_frame_reg_i_1_n_0;
  wire m_drop_frame_reg_reg_0;
  wire m_drop_frame_reg_reg_1;
  wire m_frame_reg;
  wire m_frame_reg_i_1_n_0;
  wire m_terminate_frame_reg_reg_0;
  wire m_terminate_frame_reg_reg_1;
  wire mem_reg_0_i_2_n_0;
  wire mem_reg_1_0;
  wire overflow_reg126_out;
  wire [11:0]p_0_in;
  wire [12:0]p_1_in;
  wire p_2_in;
  wire p_8_in;
  wire [12:0]rd_ptr_gray_reg;
  wire [11:1]rd_ptr_gray_reg0;
  wire \rd_ptr_gray_reg[0]_i_1_n_0 ;
  wire [12:0]rd_ptr_gray_sync1_reg;
  wire [0:0]\rd_ptr_gray_sync2_reg_reg[12]_0 ;
  wire [12:0]rd_ptr_reg0;
  wire \rd_ptr_reg[0]_i_2_n_0 ;
  wire [12:0]rd_ptr_reg_reg;
  wire \rd_ptr_reg_reg[0]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_7 ;
  wire [11:0]rd_ptr_reg_reg_rep;
  wire \rd_ptr_reg_reg_rep[11]_i_2_n_1 ;
  wire \rd_ptr_reg_reg_rep[11]_i_2_n_2 ;
  wire \rd_ptr_reg_reg_rep[11]_i_2_n_3 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1_n_0 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1_n_1 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1_n_2 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1_n_3 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1_n_0 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1_n_1 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1_n_2 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1_n_3 ;
  wire reset;
  wire reset_0;
  wire rx_fifo_axis_tvalid;
  wire [9:0]s_axis;
  wire s_frame_reg;
  wire s_rst_sync1_reg;
  wire s_rst_sync2_reg;
  wire s_rst_sync3_reg_reg_0;
  wire s_rst_sync3_reg_reg_1;
  wire [0:0]sel;
  wire tx_axis_tready;
  wire tx_axis_tvalid;
  wire userclk2_out;
  wire [12:0]wr_ptr_commit_reg;
  wire \wr_ptr_commit_reg[12]_i_1_n_0 ;
  wire \wr_ptr_commit_reg_reg_n_0_[0] ;
  wire [12:0]wr_ptr_commit_sync_reg;
  wire [0:0]\wr_ptr_commit_sync_reg_reg[12]_0 ;
  wire [11:0]wr_ptr_gray_reg;
  wire [12:0]wr_ptr_reg;
  wire \wr_ptr_reg[0]_i_1_n_0 ;
  wire \wr_ptr_reg[10]_i_1_n_0 ;
  wire \wr_ptr_reg[11]_i_3_n_0 ;
  wire \wr_ptr_reg[12]_i_1_n_0 ;
  wire \wr_ptr_reg[1]_i_1_n_0 ;
  wire \wr_ptr_reg[2]_i_1_n_0 ;
  wire \wr_ptr_reg[3]_i_1_n_0 ;
  wire \wr_ptr_reg[4]_i_1_n_0 ;
  wire \wr_ptr_reg[5]_i_1_n_0 ;
  wire \wr_ptr_reg[6]_i_1_n_0 ;
  wire \wr_ptr_reg[7]_i_1_n_0 ;
  wire \wr_ptr_reg[8]_i_1_n_0 ;
  wire \wr_ptr_reg[9]_i_1_n_0 ;
  wire wr_ptr_reg__0;
  wire [12:0]wr_ptr_sync_commit_reg;
  wire \wr_ptr_sync_commit_reg[12]_i_1_n_0 ;
  wire \wr_ptr_sync_commit_reg[12]_i_3_n_0 ;
  wire \wr_ptr_sync_commit_reg[12]_i_4_n_0 ;
  wire wr_ptr_update_ack_sync1_reg;
  wire wr_ptr_update_ack_sync2_reg;
  wire wr_ptr_update_reg;
  wire wr_ptr_update_sync1_reg;
  wire wr_ptr_update_sync2_reg;
  wire wr_ptr_update_sync3_reg;
  wire wr_ptr_update_valid_reg;
  wire wr_ptr_update_valid_reg_i_1_n_0;
  wire [3:3]NLW_b_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_empty_carry_O_UNCONNECTED;
  wire [3:1]NLW_empty_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_empty_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_full_carry_O_UNCONNECTED;
  wire [3:1]NLW_full_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_full_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_full_wr_carry_O_UNCONNECTED;
  wire [3:1]NLW_full_wr_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_full_wr_carry__0_O_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [15:1]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [3:0]\NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rd_ptr_reg_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_rd_ptr_reg_reg_rep[11]_i_2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_state_reg[0]_i_5 
       (.I0(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I1(m_axis),
        .I2(m_terminate_frame_reg_reg_0),
        .O(\m_axis_tvalid_pipe_reg_reg[1]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_carry
       (.CI(1'b0),
        .CO({b_carry_n_0,b_carry_n_1,b_carry_n_2,b_carry_n_3}),
        .CYINIT(wr_ptr_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(b[4:1]),
        .S(wr_ptr_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_carry__0
       (.CI(b_carry_n_0),
        .CO({b_carry__0_n_0,b_carry__0_n_1,b_carry__0_n_2,b_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(b[8:5]),
        .S(wr_ptr_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_carry__1
       (.CI(b_carry__0_n_0),
        .CO({NLW_b_carry__1_CO_UNCONNECTED[3],b_carry__1_n_1,b_carry__1_n_2,b_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(b[12:9]),
        .S(wr_ptr_reg[12:9]));
  LUT6 #(
    .INIT(64'h0000000055FF55C0)) 
    drop_frame_reg_i_1
       (.I0(s_axis[8]),
        .I1(s_rst_sync3_reg_reg_0),
        .I2(drop_frame_reg),
        .I3(drop_frame_reg_i_2_n_0),
        .I4(drop_frame_reg_reg_n_0),
        .I5(reset),
        .O(drop_frame_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h50105000)) 
    drop_frame_reg_i_2
       (.I0(s_rst_sync3_reg_reg_0),
        .I1(\rd_ptr_gray_sync2_reg_reg[12]_0 ),
        .I2(tx_axis_tvalid),
        .I3(CO),
        .I4(drop_frame_reg_reg_n_0),
        .O(drop_frame_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    drop_frame_reg_i_5
       (.I0(s_rst_sync3_reg_reg_0),
        .I1(rx_fifo_axis_tvalid),
        .O(s_rst_sync3_reg_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    drop_frame_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(drop_frame_reg_i_1_n_0),
        .Q(drop_frame_reg_reg_n_0),
        .R(1'b0));
  CARRY4 empty_carry
       (.CI(1'b0),
        .CO({empty_carry_n_0,empty_carry_n_1,empty_carry_n_2,empty_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry_O_UNCONNECTED[3:0]),
        .S({empty_carry_i_1_n_0,empty_carry_i_2_n_0,empty_carry_i_3_n_0,empty_carry_i_4_n_0}));
  CARRY4 empty_carry__0
       (.CI(empty_carry_n_0),
        .CO({NLW_empty_carry__0_CO_UNCONNECTED[3:1],empty}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,empty_carry__0_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    empty_carry__0_i_1__0
       (.I0(wr_ptr_commit_sync_reg[12]),
        .I1(rd_ptr_reg_reg[12]),
        .O(empty_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_1
       (.I0(rd_ptr_reg_reg[9]),
        .I1(wr_ptr_commit_sync_reg[9]),
        .I2(rd_ptr_reg_reg[10]),
        .I3(wr_ptr_commit_sync_reg[10]),
        .I4(wr_ptr_commit_sync_reg[11]),
        .I5(rd_ptr_reg_reg[11]),
        .O(empty_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_2
       (.I0(rd_ptr_reg_reg[6]),
        .I1(wr_ptr_commit_sync_reg[6]),
        .I2(rd_ptr_reg_reg[7]),
        .I3(wr_ptr_commit_sync_reg[7]),
        .I4(wr_ptr_commit_sync_reg[8]),
        .I5(rd_ptr_reg_reg[8]),
        .O(empty_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_3
       (.I0(rd_ptr_reg_reg[3]),
        .I1(wr_ptr_commit_sync_reg[3]),
        .I2(rd_ptr_reg_reg[4]),
        .I3(wr_ptr_commit_sync_reg[4]),
        .I4(wr_ptr_commit_sync_reg[5]),
        .I5(rd_ptr_reg_reg[5]),
        .O(empty_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_4
       (.I0(rd_ptr_reg_reg[0]),
        .I1(wr_ptr_commit_sync_reg[0]),
        .I2(rd_ptr_reg_reg[1]),
        .I3(wr_ptr_commit_sync_reg[1]),
        .I4(wr_ptr_commit_sync_reg[2]),
        .I5(rd_ptr_reg_reg[2]),
        .O(empty_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h2A2A2AEA)) 
    frame_reg_i_1
       (.I0(frame_reg),
        .I1(m_drop_frame_reg_reg_1),
        .I2(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I3(m_terminate_frame_reg_reg_0),
        .I4(m_axis),
        .O(frame_next));
  CARRY4 full_carry
       (.CI(1'b0),
        .CO({full_carry_n_0,full_carry_n_1,full_carry_n_2,full_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_carry_O_UNCONNECTED[3:0]),
        .S({full_carry_i_1_n_0,full_carry_i_2_n_0,full_carry_i_3_n_0,full_carry_i_4_n_0}));
  CARRY4 full_carry__0
       (.CI(full_carry_n_0),
        .CO({NLW_full_carry__0_CO_UNCONNECTED[3:1],\rd_ptr_gray_sync2_reg_reg[12]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,full_carry__0_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    full_carry__0_i_1__0
       (.I0(g[12]),
        .I1(wr_ptr_reg[12]),
        .O(full_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    full_carry_i_1
       (.I0(g[11]),
        .I1(wr_ptr_gray_reg[11]),
        .I2(wr_ptr_gray_reg[9]),
        .I3(g[9]),
        .I4(wr_ptr_gray_reg[10]),
        .I5(g[10]),
        .O(full_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_carry_i_2
       (.I0(wr_ptr_gray_reg[6]),
        .I1(g[6]),
        .I2(wr_ptr_gray_reg[7]),
        .I3(g[7]),
        .I4(g[8]),
        .I5(wr_ptr_gray_reg[8]),
        .O(full_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_carry_i_3
       (.I0(wr_ptr_gray_reg[3]),
        .I1(g[3]),
        .I2(wr_ptr_gray_reg[4]),
        .I3(g[4]),
        .I4(g[5]),
        .I5(wr_ptr_gray_reg[5]),
        .O(full_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_carry_i_4
       (.I0(wr_ptr_gray_reg[0]),
        .I1(g[0]),
        .I2(wr_ptr_gray_reg[1]),
        .I3(g[1]),
        .I4(g[2]),
        .I5(wr_ptr_gray_reg[2]),
        .O(full_carry_i_4_n_0));
  CARRY4 full_wr_carry
       (.CI(1'b0),
        .CO({full_wr_carry_n_0,full_wr_carry_n_1,full_wr_carry_n_2,full_wr_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_wr_carry_O_UNCONNECTED[3:0]),
        .S({full_wr_carry_i_1_n_0,full_wr_carry_i_2_n_0,full_wr_carry_i_3_n_0,full_wr_carry_i_4_n_0}));
  CARRY4 full_wr_carry__0
       (.CI(full_wr_carry_n_0),
        .CO({NLW_full_wr_carry__0_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_wr_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,full_wr_carry__0_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    full_wr_carry__0_i_1__0
       (.I0(bin2gray_return00_in[11]),
        .I1(wr_ptr_reg[12]),
        .O(full_wr_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_1
       (.I0(wr_ptr_reg[9]),
        .I1(bin2gray_return00_in[8]),
        .I2(wr_ptr_reg[10]),
        .I3(bin2gray_return00_in[9]),
        .I4(bin2gray_return00_in[10]),
        .I5(wr_ptr_reg[11]),
        .O(full_wr_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_2
       (.I0(wr_ptr_reg[6]),
        .I1(bin2gray_return00_in[5]),
        .I2(wr_ptr_reg[7]),
        .I3(bin2gray_return00_in[6]),
        .I4(bin2gray_return00_in[7]),
        .I5(wr_ptr_reg[8]),
        .O(full_wr_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_3
       (.I0(wr_ptr_reg[3]),
        .I1(bin2gray_return00_in[2]),
        .I2(wr_ptr_reg[4]),
        .I3(bin2gray_return00_in[3]),
        .I4(bin2gray_return00_in[4]),
        .I5(wr_ptr_reg[5]),
        .O(full_wr_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_4
       (.I0(wr_ptr_reg[1]),
        .I1(bin2gray_return00_in[0]),
        .I2(wr_ptr_reg[0]),
        .I3(\wr_ptr_commit_reg_reg_n_0_[0] ),
        .I4(bin2gray_return00_in[1]),
        .I5(wr_ptr_reg[2]),
        .O(full_wr_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tvalid_pipe_reg_reg[0] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(\m_axis_tvalid_pipe_reg_reg[0]_1 ),
        .Q(\m_axis_tvalid_pipe_reg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tvalid_pipe_reg_reg[1] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(\m_axis_tvalid_pipe_reg_reg[1]_2 ),
        .Q(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .R(reset));
  LUT4 #(
    .INIT(16'hFF20)) 
    m_drop_frame_reg_i_1
       (.I0(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I1(m_drop_frame_reg_reg_1),
        .I2(m_drop_frame_reg_reg_0),
        .I3(m_drop_frame_reg),
        .O(m_drop_frame_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000070000000000)) 
    m_drop_frame_reg_i_2__0
       (.I0(m_axis),
        .I1(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I2(m_terminate_frame_reg_reg_0),
        .I3(s_rst_sync3_reg_reg_0),
        .I4(m_drop_frame_reg_reg_0),
        .I5(m_frame_reg),
        .O(m_drop_frame_reg));
  FDRE #(
    .INIT(1'b0)) 
    m_drop_frame_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(m_drop_frame_reg_i_1_n_0),
        .Q(m_drop_frame_reg_reg_0),
        .R(reset));
  LUT6 #(
    .INIT(64'h0000000057FF5700)) 
    m_frame_reg_i_1
       (.I0(m_drop_frame_reg_reg_1),
        .I1(m_terminate_frame_reg_reg_0),
        .I2(m_axis),
        .I3(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I4(m_frame_reg),
        .I5(reset),
        .O(m_frame_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_frame_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(m_frame_reg_i_1_n_0),
        .Q(m_frame_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m_terminate_frame_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(m_terminate_frame_reg_reg_1),
        .Q(m_terminate_frame_reg_reg_0),
        .R(reset));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "40960" *) 
  (* RTL_RAM_NAME = "inst/eth_mac_inst/tx_fifo/fifo_inst/mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,wr_ptr_reg[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rd_ptr_reg_reg_rep,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(userclk2_out),
        .CLKBWRCLK(userclk2_out),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,s_axis[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_mem_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:8],\m_axis_pipe_reg_reg[0]_0 [7:0]}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:1],m_axis}),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(p_8_in),
        .ENBWREN(mem_reg_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_1_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({overflow_reg126_out,overflow_reg126_out,overflow_reg126_out,overflow_reg126_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_0_i_1
       (.I0(CO),
        .I1(drop_frame_reg_reg_n_0),
        .O(p_8_in));
  LUT3 #(
    .INIT(8'hDF)) 
    mem_reg_0_i_2
       (.I0(\m_axis_tvalid_pipe_reg_reg[0]_0 ),
        .I1(m_drop_frame_reg_reg_1),
        .I2(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .O(mem_reg_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h00A2)) 
    mem_reg_0_i_4
       (.I0(tx_axis_tvalid),
        .I1(\rd_ptr_gray_sync2_reg_reg[12]_0 ),
        .I2(CO),
        .I3(s_rst_sync3_reg_reg_0),
        .O(overflow_reg126_out));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "40960" *) 
  (* RTL_RAM_NAME = "inst/eth_mac_inst/tx_fifo/fifo_inst/mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_1
       (.ADDRARDADDR({wr_ptr_reg[11:0],1'b1,1'b1}),
        .ADDRBWRADDR({rd_ptr_reg_reg_rep,1'b1,1'b1}),
        .CLKARDCLK(userclk2_out),
        .CLKBWRCLK(userclk2_out),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[15:1],\m_axis_pipe_reg_reg[0]_0 [8]}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_8_in),
        .ENBWREN(mem_reg_0_i_2_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_1_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({overflow_reg126_out,overflow_reg126_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rd_ptr_gray_reg[0]_i_1 
       (.I0(rd_ptr_reg_reg[0]),
        .I1(rd_ptr_reg0[1]),
        .O(\rd_ptr_gray_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[10]_i_1 
       (.I0(rd_ptr_reg0[10]),
        .I1(rd_ptr_reg0[11]),
        .O(rd_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[11]_i_1 
       (.I0(rd_ptr_reg0[11]),
        .I1(rd_ptr_reg0[12]),
        .O(rd_ptr_gray_reg0[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[1]_i_1 
       (.I0(rd_ptr_reg0[1]),
        .I1(rd_ptr_reg0[2]),
        .O(rd_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[2]_i_1 
       (.I0(rd_ptr_reg0[2]),
        .I1(rd_ptr_reg0[3]),
        .O(rd_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[3]_i_1 
       (.I0(rd_ptr_reg0[3]),
        .I1(rd_ptr_reg0[4]),
        .O(rd_ptr_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[4]_i_1 
       (.I0(rd_ptr_reg0[4]),
        .I1(rd_ptr_reg0[5]),
        .O(rd_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[5]_i_1 
       (.I0(rd_ptr_reg0[5]),
        .I1(rd_ptr_reg0[6]),
        .O(rd_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[6]_i_1 
       (.I0(rd_ptr_reg0[6]),
        .I1(rd_ptr_reg0[7]),
        .O(rd_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[7]_i_1 
       (.I0(rd_ptr_reg0[7]),
        .I1(rd_ptr_reg0[8]),
        .O(rd_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[8]_i_1 
       (.I0(rd_ptr_reg0[8]),
        .I1(rd_ptr_reg0[9]),
        .O(rd_ptr_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[9]_i_1 
       (.I0(rd_ptr_reg0[9]),
        .I1(rd_ptr_reg0[10]),
        .O(rd_ptr_gray_reg0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[0] 
       (.C(userclk2_out),
        .CE(sel),
        .D(\rd_ptr_gray_reg[0]_i_1_n_0 ),
        .Q(rd_ptr_gray_reg[0]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[10] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_gray_reg0[10]),
        .Q(rd_ptr_gray_reg[10]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[11] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_gray_reg0[11]),
        .Q(rd_ptr_gray_reg[11]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[12] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_reg0[12]),
        .Q(rd_ptr_gray_reg[12]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[1] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_gray_reg0[1]),
        .Q(rd_ptr_gray_reg[1]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[2] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_gray_reg0[2]),
        .Q(rd_ptr_gray_reg[2]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[3] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_gray_reg0[3]),
        .Q(rd_ptr_gray_reg[3]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[4] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_gray_reg0[4]),
        .Q(rd_ptr_gray_reg[4]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[5] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_gray_reg0[5]),
        .Q(rd_ptr_gray_reg[5]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[6] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_gray_reg0[6]),
        .Q(rd_ptr_gray_reg[6]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[7] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_gray_reg0[7]),
        .Q(rd_ptr_gray_reg[7]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[8] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_gray_reg0[8]),
        .Q(rd_ptr_gray_reg[8]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[9] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_gray_reg0[9]),
        .Q(rd_ptr_gray_reg[9]),
        .R(reset_0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[0] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[0]),
        .Q(rd_ptr_gray_sync1_reg[0]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[10] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[10]),
        .Q(rd_ptr_gray_sync1_reg[10]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[11] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[11]),
        .Q(rd_ptr_gray_sync1_reg[11]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[12] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[12]),
        .Q(rd_ptr_gray_sync1_reg[12]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[1] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[1]),
        .Q(rd_ptr_gray_sync1_reg[1]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[2] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[2]),
        .Q(rd_ptr_gray_sync1_reg[2]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[3] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[3]),
        .Q(rd_ptr_gray_sync1_reg[3]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[4] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[4]),
        .Q(rd_ptr_gray_sync1_reg[4]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[5] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[5]),
        .Q(rd_ptr_gray_sync1_reg[5]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[6] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[6]),
        .Q(rd_ptr_gray_sync1_reg[6]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[7] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[7]),
        .Q(rd_ptr_gray_sync1_reg[7]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[8] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[8]),
        .Q(rd_ptr_gray_sync1_reg[8]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[9] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[9]),
        .Q(rd_ptr_gray_sync1_reg[9]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[0] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[0]),
        .Q(g[0]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[10] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[10]),
        .Q(g[10]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[11] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[11]),
        .Q(g[11]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[12] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[12]),
        .Q(g[12]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[1] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[1]),
        .Q(g[1]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[2] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[2]),
        .Q(g[2]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[3] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[3]),
        .Q(g[3]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[4] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[4]),
        .Q(g[4]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[5] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[5]),
        .Q(g[5]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[6] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[6]),
        .Q(g[6]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[7] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[7]),
        .Q(g[7]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[8] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[8]),
        .Q(g[8]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[9] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[9]),
        .Q(g[9]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg[0]_i_2 
       (.I0(rd_ptr_reg_reg[0]),
        .O(\rd_ptr_reg[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[0] 
       (.C(userclk2_out),
        .CE(sel),
        .D(\rd_ptr_reg_reg[0]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[0]),
        .R(reset_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg[0]_i_1_n_0 ,\rd_ptr_reg_reg[0]_i_1_n_1 ,\rd_ptr_reg_reg[0]_i_1_n_2 ,\rd_ptr_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rd_ptr_reg_reg[0]_i_1_n_4 ,\rd_ptr_reg_reg[0]_i_1_n_5 ,\rd_ptr_reg_reg[0]_i_1_n_6 ,\rd_ptr_reg_reg[0]_i_1_n_7 }),
        .S({rd_ptr_reg_reg[3:1],\rd_ptr_reg[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[10] 
       (.C(userclk2_out),
        .CE(sel),
        .D(\rd_ptr_reg_reg[8]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[10]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[11] 
       (.C(userclk2_out),
        .CE(sel),
        .D(\rd_ptr_reg_reg[8]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[11]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[12] 
       (.C(userclk2_out),
        .CE(sel),
        .D(\rd_ptr_reg_reg[12]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[12]),
        .R(reset_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[12]_i_1 
       (.CI(\rd_ptr_reg_reg[8]_i_1_n_0 ),
        .CO(\NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rd_ptr_reg_reg[12]_i_1_O_UNCONNECTED [3:1],\rd_ptr_reg_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,rd_ptr_reg_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[1] 
       (.C(userclk2_out),
        .CE(sel),
        .D(\rd_ptr_reg_reg[0]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[1]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[2] 
       (.C(userclk2_out),
        .CE(sel),
        .D(\rd_ptr_reg_reg[0]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[2]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[3] 
       (.C(userclk2_out),
        .CE(sel),
        .D(\rd_ptr_reg_reg[0]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[3]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[4] 
       (.C(userclk2_out),
        .CE(sel),
        .D(\rd_ptr_reg_reg[4]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[4]),
        .R(reset_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[4]_i_1 
       (.CI(\rd_ptr_reg_reg[0]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[4]_i_1_n_0 ,\rd_ptr_reg_reg[4]_i_1_n_1 ,\rd_ptr_reg_reg[4]_i_1_n_2 ,\rd_ptr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[4]_i_1_n_4 ,\rd_ptr_reg_reg[4]_i_1_n_5 ,\rd_ptr_reg_reg[4]_i_1_n_6 ,\rd_ptr_reg_reg[4]_i_1_n_7 }),
        .S(rd_ptr_reg_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[5] 
       (.C(userclk2_out),
        .CE(sel),
        .D(\rd_ptr_reg_reg[4]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[5]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[6] 
       (.C(userclk2_out),
        .CE(sel),
        .D(\rd_ptr_reg_reg[4]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[6]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[7] 
       (.C(userclk2_out),
        .CE(sel),
        .D(\rd_ptr_reg_reg[4]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[7]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[8] 
       (.C(userclk2_out),
        .CE(sel),
        .D(\rd_ptr_reg_reg[8]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[8]),
        .R(reset_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[8]_i_1 
       (.CI(\rd_ptr_reg_reg[4]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[8]_i_1_n_0 ,\rd_ptr_reg_reg[8]_i_1_n_1 ,\rd_ptr_reg_reg[8]_i_1_n_2 ,\rd_ptr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[8]_i_1_n_4 ,\rd_ptr_reg_reg[8]_i_1_n_5 ,\rd_ptr_reg_reg[8]_i_1_n_6 ,\rd_ptr_reg_reg[8]_i_1_n_7 }),
        .S(rd_ptr_reg_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[9] 
       (.C(userclk2_out),
        .CE(sel),
        .D(\rd_ptr_reg_reg[8]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[9]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[0] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_reg0[0]),
        .Q(rd_ptr_reg_reg_rep[0]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[10] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_reg0[10]),
        .Q(rd_ptr_reg_reg_rep[10]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[11] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_reg0[11]),
        .Q(rd_ptr_reg_reg_rep[11]),
        .R(reset_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_ptr_reg_reg_rep[11]_i_2 
       (.CI(\rd_ptr_reg_reg_rep[8]_i_1_n_0 ),
        .CO({\NLW_rd_ptr_reg_reg_rep[11]_i_2_CO_UNCONNECTED [3],\rd_ptr_reg_reg_rep[11]_i_2_n_1 ,\rd_ptr_reg_reg_rep[11]_i_2_n_2 ,\rd_ptr_reg_reg_rep[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[12:9]),
        .S(rd_ptr_reg_reg[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[1] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_reg0[1]),
        .Q(rd_ptr_reg_reg_rep[1]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[2] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_reg0[2]),
        .Q(rd_ptr_reg_reg_rep[2]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[3] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_reg0[3]),
        .Q(rd_ptr_reg_reg_rep[3]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[4] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_reg0[4]),
        .Q(rd_ptr_reg_reg_rep[4]),
        .R(reset_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_ptr_reg_reg_rep[4]_i_1 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg_rep[4]_i_1_n_0 ,\rd_ptr_reg_reg_rep[4]_i_1_n_1 ,\rd_ptr_reg_reg_rep[4]_i_1_n_2 ,\rd_ptr_reg_reg_rep[4]_i_1_n_3 }),
        .CYINIT(rd_ptr_reg_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[4:1]),
        .S(rd_ptr_reg_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[5] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_reg0[5]),
        .Q(rd_ptr_reg_reg_rep[5]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[6] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_reg0[6]),
        .Q(rd_ptr_reg_reg_rep[6]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[7] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_reg0[7]),
        .Q(rd_ptr_reg_reg_rep[7]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[8] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_reg0[8]),
        .Q(rd_ptr_reg_reg_rep[8]),
        .R(reset_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_ptr_reg_reg_rep[8]_i_1 
       (.CI(\rd_ptr_reg_reg_rep[4]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg_rep[8]_i_1_n_0 ,\rd_ptr_reg_reg_rep[8]_i_1_n_1 ,\rd_ptr_reg_reg_rep[8]_i_1_n_2 ,\rd_ptr_reg_reg_rep[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[8:5]),
        .S(rd_ptr_reg_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[9] 
       (.C(userclk2_out),
        .CE(sel),
        .D(rd_ptr_reg0[9]),
        .Q(rd_ptr_reg_reg_rep[9]),
        .R(reset_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg_rep[0]_i_1 
       (.I0(rd_ptr_reg_reg[0]),
        .O(rd_ptr_reg0[0]));
  LUT6 #(
    .INIT(64'h00000000000000DF)) 
    \rd_ptr_reg_rep[11]_i_1 
       (.I0(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I1(m_drop_frame_reg_reg_1),
        .I2(\m_axis_tvalid_pipe_reg_reg[0]_0 ),
        .I3(s_rst_sync3_reg_reg_0),
        .I4(m_drop_frame_reg_reg_0),
        .I5(empty),
        .O(sel));
  FDRE #(
    .INIT(1'b0)) 
    s_frame_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(drop_frame_reg),
        .Q(s_frame_reg),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    s_rst_sync1_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(s_rst_sync1_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    s_rst_sync2_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(s_rst_sync1_reg),
        .Q(s_rst_sync2_reg),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    s_rst_sync3_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(s_rst_sync2_reg),
        .Q(s_rst_sync3_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    tx_axis_tready_INST_0
       (.I0(\rd_ptr_gray_sync2_reg_reg[12]_0 ),
        .I1(CO),
        .I2(s_rst_sync3_reg_reg_0),
        .O(tx_axis_tready));
  LUT3 #(
    .INIT(8'h8B)) 
    \wr_ptr_commit_reg[0]_i_1__0 
       (.I0(\wr_ptr_commit_reg_reg_n_0_[0] ),
        .I1(s_axis[9]),
        .I2(wr_ptr_reg[0]),
        .O(wr_ptr_commit_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_commit_reg[10]_i_1 
       (.I0(bin2gray_return00_in[9]),
        .I1(s_axis[9]),
        .I2(b[10]),
        .O(wr_ptr_commit_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_commit_reg[11]_i_1 
       (.I0(bin2gray_return00_in[10]),
        .I1(s_axis[9]),
        .I2(b[11]),
        .O(wr_ptr_commit_reg[11]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \wr_ptr_commit_reg[12]_i_1 
       (.I0(s_axis[8]),
        .I1(tx_axis_tvalid),
        .I2(\rd_ptr_gray_sync2_reg_reg[12]_0 ),
        .I3(CO),
        .I4(drop_frame_reg_reg_n_0),
        .O(\wr_ptr_commit_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_commit_reg[12]_i_2 
       (.I0(bin2gray_return00_in[11]),
        .I1(s_axis[9]),
        .I2(b[12]),
        .O(wr_ptr_commit_reg[12]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_commit_reg[1]_i_1 
       (.I0(bin2gray_return00_in[0]),
        .I1(s_axis[9]),
        .I2(b[1]),
        .O(wr_ptr_commit_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_commit_reg[2]_i_1 
       (.I0(bin2gray_return00_in[1]),
        .I1(s_axis[9]),
        .I2(b[2]),
        .O(wr_ptr_commit_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_commit_reg[3]_i_1 
       (.I0(bin2gray_return00_in[2]),
        .I1(s_axis[9]),
        .I2(b[3]),
        .O(wr_ptr_commit_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_commit_reg[4]_i_1 
       (.I0(bin2gray_return00_in[3]),
        .I1(s_axis[9]),
        .I2(b[4]),
        .O(wr_ptr_commit_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_commit_reg[5]_i_1 
       (.I0(bin2gray_return00_in[4]),
        .I1(s_axis[9]),
        .I2(b[5]),
        .O(wr_ptr_commit_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_commit_reg[6]_i_1 
       (.I0(bin2gray_return00_in[5]),
        .I1(s_axis[9]),
        .I2(b[6]),
        .O(wr_ptr_commit_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_commit_reg[7]_i_1 
       (.I0(bin2gray_return00_in[6]),
        .I1(s_axis[9]),
        .I2(b[7]),
        .O(wr_ptr_commit_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_commit_reg[8]_i_1 
       (.I0(bin2gray_return00_in[7]),
        .I1(s_axis[9]),
        .I2(b[8]),
        .O(wr_ptr_commit_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_commit_reg[9]_i_1 
       (.I0(bin2gray_return00_in[8]),
        .I1(s_axis[9]),
        .I2(b[9]),
        .O(wr_ptr_commit_reg[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[0] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[12]_i_1_n_0 ),
        .D(wr_ptr_commit_reg[0]),
        .Q(\wr_ptr_commit_reg_reg_n_0_[0] ),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[10] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[12]_i_1_n_0 ),
        .D(wr_ptr_commit_reg[10]),
        .Q(bin2gray_return00_in[9]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[11] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[12]_i_1_n_0 ),
        .D(wr_ptr_commit_reg[11]),
        .Q(bin2gray_return00_in[10]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[12] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[12]_i_1_n_0 ),
        .D(wr_ptr_commit_reg[12]),
        .Q(bin2gray_return00_in[11]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[1] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[12]_i_1_n_0 ),
        .D(wr_ptr_commit_reg[1]),
        .Q(bin2gray_return00_in[0]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[2] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[12]_i_1_n_0 ),
        .D(wr_ptr_commit_reg[2]),
        .Q(bin2gray_return00_in[1]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[3] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[12]_i_1_n_0 ),
        .D(wr_ptr_commit_reg[3]),
        .Q(bin2gray_return00_in[2]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[4] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[12]_i_1_n_0 ),
        .D(wr_ptr_commit_reg[4]),
        .Q(bin2gray_return00_in[3]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[5] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[12]_i_1_n_0 ),
        .D(wr_ptr_commit_reg[5]),
        .Q(bin2gray_return00_in[4]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[6] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[12]_i_1_n_0 ),
        .D(wr_ptr_commit_reg[6]),
        .Q(bin2gray_return00_in[5]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[7] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[12]_i_1_n_0 ),
        .D(wr_ptr_commit_reg[7]),
        .Q(bin2gray_return00_in[6]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[8] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[12]_i_1_n_0 ),
        .D(wr_ptr_commit_reg[8]),
        .Q(bin2gray_return00_in[7]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[9] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[12]_i_1_n_0 ),
        .D(wr_ptr_commit_reg[9]),
        .Q(bin2gray_return00_in[8]),
        .R(reset_0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[0] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[12]_0 ),
        .D(wr_ptr_sync_commit_reg[0]),
        .Q(wr_ptr_commit_sync_reg[0]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[10] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[12]_0 ),
        .D(wr_ptr_sync_commit_reg[10]),
        .Q(wr_ptr_commit_sync_reg[10]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[11] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[12]_0 ),
        .D(wr_ptr_sync_commit_reg[11]),
        .Q(wr_ptr_commit_sync_reg[11]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[12] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[12]_0 ),
        .D(wr_ptr_sync_commit_reg[12]),
        .Q(wr_ptr_commit_sync_reg[12]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[1] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[12]_0 ),
        .D(wr_ptr_sync_commit_reg[1]),
        .Q(wr_ptr_commit_sync_reg[1]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[2] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[12]_0 ),
        .D(wr_ptr_sync_commit_reg[2]),
        .Q(wr_ptr_commit_sync_reg[2]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[3] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[12]_0 ),
        .D(wr_ptr_sync_commit_reg[3]),
        .Q(wr_ptr_commit_sync_reg[3]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[4] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[12]_0 ),
        .D(wr_ptr_sync_commit_reg[4]),
        .Q(wr_ptr_commit_sync_reg[4]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[5] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[12]_0 ),
        .D(wr_ptr_sync_commit_reg[5]),
        .Q(wr_ptr_commit_sync_reg[5]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[6] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[12]_0 ),
        .D(wr_ptr_sync_commit_reg[6]),
        .Q(wr_ptr_commit_sync_reg[6]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[7] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[12]_0 ),
        .D(wr_ptr_sync_commit_reg[7]),
        .Q(wr_ptr_commit_sync_reg[7]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[8] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[12]_0 ),
        .D(wr_ptr_sync_commit_reg[8]),
        .Q(wr_ptr_commit_sync_reg[8]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[9] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[12]_0 ),
        .D(wr_ptr_sync_commit_reg[9]),
        .Q(wr_ptr_commit_sync_reg[9]),
        .R(reset));
  LUT5 #(
    .INIT(32'h6F60606F)) 
    \wr_ptr_gray_reg[0]_i_1 
       (.I0(\wr_ptr_commit_reg_reg_n_0_[0] ),
        .I1(bin2gray_return00_in[0]),
        .I2(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I3(wr_ptr_reg[0]),
        .I4(b[1]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[10]_i_1 
       (.I0(bin2gray_return00_in[9]),
        .I1(bin2gray_return00_in[10]),
        .I2(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I3(b[10]),
        .I4(b[11]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[11]_i_1 
       (.I0(bin2gray_return00_in[10]),
        .I1(bin2gray_return00_in[11]),
        .I2(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I3(b[11]),
        .I4(b[12]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[1]_i_1 
       (.I0(bin2gray_return00_in[0]),
        .I1(bin2gray_return00_in[1]),
        .I2(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I3(b[1]),
        .I4(b[2]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[2]_i_1 
       (.I0(bin2gray_return00_in[1]),
        .I1(bin2gray_return00_in[2]),
        .I2(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I3(b[2]),
        .I4(b[3]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[3]_i_1 
       (.I0(bin2gray_return00_in[2]),
        .I1(bin2gray_return00_in[3]),
        .I2(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I3(b[3]),
        .I4(b[4]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[4]_i_1 
       (.I0(bin2gray_return00_in[3]),
        .I1(bin2gray_return00_in[4]),
        .I2(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I3(b[4]),
        .I4(b[5]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[5]_i_1 
       (.I0(bin2gray_return00_in[4]),
        .I1(bin2gray_return00_in[5]),
        .I2(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I3(b[5]),
        .I4(b[6]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[6]_i_1 
       (.I0(bin2gray_return00_in[5]),
        .I1(bin2gray_return00_in[6]),
        .I2(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I3(b[6]),
        .I4(b[7]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[7]_i_1 
       (.I0(bin2gray_return00_in[6]),
        .I1(bin2gray_return00_in[7]),
        .I2(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I3(b[7]),
        .I4(b[8]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[8]_i_1 
       (.I0(bin2gray_return00_in[7]),
        .I1(bin2gray_return00_in[8]),
        .I2(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I3(b[8]),
        .I4(b[9]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[9]_i_1 
       (.I0(bin2gray_return00_in[8]),
        .I1(bin2gray_return00_in[9]),
        .I2(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I3(b[9]),
        .I4(b[10]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[0] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(p_0_in[0]),
        .Q(wr_ptr_gray_reg[0]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[10] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(p_0_in[10]),
        .Q(wr_ptr_gray_reg[10]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[11] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(p_0_in[11]),
        .Q(wr_ptr_gray_reg[11]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[1] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(p_0_in[1]),
        .Q(wr_ptr_gray_reg[1]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[2] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(p_0_in[2]),
        .Q(wr_ptr_gray_reg[2]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[3] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(p_0_in[3]),
        .Q(wr_ptr_gray_reg[3]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[4] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(p_0_in[4]),
        .Q(wr_ptr_gray_reg[4]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[5] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(p_0_in[5]),
        .Q(wr_ptr_gray_reg[5]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[6] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(p_0_in[6]),
        .Q(wr_ptr_gray_reg[6]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[7] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(p_0_in[7]),
        .Q(wr_ptr_gray_reg[7]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[8] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(p_0_in[8]),
        .Q(wr_ptr_gray_reg[8]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[9] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(p_0_in[9]),
        .Q(wr_ptr_gray_reg[9]),
        .R(reset_0));
  LUT6 #(
    .INIT(64'hAAA8A8A8AAABABAB)) 
    \wr_ptr_reg[0]_i_1 
       (.I0(\wr_ptr_commit_reg_reg_n_0_[0] ),
        .I1(CO),
        .I2(drop_frame_reg_reg_n_0),
        .I3(s_axis[8]),
        .I4(s_axis[9]),
        .I5(wr_ptr_reg[0]),
        .O(\wr_ptr_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    \wr_ptr_reg[10]_i_1 
       (.I0(bin2gray_return00_in[9]),
        .I1(CO),
        .I2(drop_frame_reg_reg_n_0),
        .I3(s_axis[8]),
        .I4(s_axis[9]),
        .I5(b[10]),
        .O(\wr_ptr_reg[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wr_ptr_reg[11]_i_1 
       (.I0(reset),
        .I1(s_rst_sync3_reg_reg_0),
        .O(reset_0));
  LUT5 #(
    .INIT(32'h8808880C)) 
    \wr_ptr_reg[11]_i_2 
       (.I0(s_axis[8]),
        .I1(tx_axis_tvalid),
        .I2(\rd_ptr_gray_sync2_reg_reg[12]_0 ),
        .I3(CO),
        .I4(drop_frame_reg_reg_n_0),
        .O(wr_ptr_reg__0));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    \wr_ptr_reg[11]_i_3 
       (.I0(bin2gray_return00_in[10]),
        .I1(CO),
        .I2(drop_frame_reg_reg_n_0),
        .I3(s_axis[8]),
        .I4(s_axis[9]),
        .I5(b[11]),
        .O(\wr_ptr_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    \wr_ptr_reg[12]_i_1 
       (.I0(bin2gray_return00_in[11]),
        .I1(CO),
        .I2(drop_frame_reg_reg_n_0),
        .I3(s_axis[8]),
        .I4(s_axis[9]),
        .I5(b[12]),
        .O(\wr_ptr_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    \wr_ptr_reg[1]_i_1 
       (.I0(bin2gray_return00_in[0]),
        .I1(CO),
        .I2(drop_frame_reg_reg_n_0),
        .I3(s_axis[8]),
        .I4(s_axis[9]),
        .I5(b[1]),
        .O(\wr_ptr_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    \wr_ptr_reg[2]_i_1 
       (.I0(bin2gray_return00_in[1]),
        .I1(CO),
        .I2(drop_frame_reg_reg_n_0),
        .I3(s_axis[8]),
        .I4(s_axis[9]),
        .I5(b[2]),
        .O(\wr_ptr_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    \wr_ptr_reg[3]_i_1 
       (.I0(bin2gray_return00_in[2]),
        .I1(CO),
        .I2(drop_frame_reg_reg_n_0),
        .I3(s_axis[8]),
        .I4(s_axis[9]),
        .I5(b[3]),
        .O(\wr_ptr_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    \wr_ptr_reg[4]_i_1 
       (.I0(bin2gray_return00_in[3]),
        .I1(CO),
        .I2(drop_frame_reg_reg_n_0),
        .I3(s_axis[8]),
        .I4(s_axis[9]),
        .I5(b[4]),
        .O(\wr_ptr_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    \wr_ptr_reg[5]_i_1 
       (.I0(bin2gray_return00_in[4]),
        .I1(CO),
        .I2(drop_frame_reg_reg_n_0),
        .I3(s_axis[8]),
        .I4(s_axis[9]),
        .I5(b[5]),
        .O(\wr_ptr_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    \wr_ptr_reg[6]_i_1 
       (.I0(bin2gray_return00_in[5]),
        .I1(CO),
        .I2(drop_frame_reg_reg_n_0),
        .I3(s_axis[8]),
        .I4(s_axis[9]),
        .I5(b[6]),
        .O(\wr_ptr_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    \wr_ptr_reg[7]_i_1 
       (.I0(bin2gray_return00_in[6]),
        .I1(CO),
        .I2(drop_frame_reg_reg_n_0),
        .I3(s_axis[8]),
        .I4(s_axis[9]),
        .I5(b[7]),
        .O(\wr_ptr_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    \wr_ptr_reg[8]_i_1 
       (.I0(bin2gray_return00_in[7]),
        .I1(CO),
        .I2(drop_frame_reg_reg_n_0),
        .I3(s_axis[8]),
        .I4(s_axis[9]),
        .I5(b[8]),
        .O(\wr_ptr_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    \wr_ptr_reg[9]_i_1 
       (.I0(bin2gray_return00_in[8]),
        .I1(CO),
        .I2(drop_frame_reg_reg_n_0),
        .I3(s_axis[8]),
        .I4(s_axis[9]),
        .I5(b[9]),
        .O(\wr_ptr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[0] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(\wr_ptr_reg[0]_i_1_n_0 ),
        .Q(wr_ptr_reg[0]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[10] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(\wr_ptr_reg[10]_i_1_n_0 ),
        .Q(wr_ptr_reg[10]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[11] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(\wr_ptr_reg[11]_i_3_n_0 ),
        .Q(wr_ptr_reg[11]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[12] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(\wr_ptr_reg[12]_i_1_n_0 ),
        .Q(wr_ptr_reg[12]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[1] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(\wr_ptr_reg[1]_i_1_n_0 ),
        .Q(wr_ptr_reg[1]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[2] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(\wr_ptr_reg[2]_i_1_n_0 ),
        .Q(wr_ptr_reg[2]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[3] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(\wr_ptr_reg[3]_i_1_n_0 ),
        .Q(wr_ptr_reg[3]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[4] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(\wr_ptr_reg[4]_i_1_n_0 ),
        .Q(wr_ptr_reg[4]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[5] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(\wr_ptr_reg[5]_i_1_n_0 ),
        .Q(wr_ptr_reg[5]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[6] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(\wr_ptr_reg[6]_i_1_n_0 ),
        .Q(wr_ptr_reg[6]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[7] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(\wr_ptr_reg[7]_i_1_n_0 ),
        .Q(wr_ptr_reg[7]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[8] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(\wr_ptr_reg[8]_i_1_n_0 ),
        .Q(wr_ptr_reg[8]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[9] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg__0),
        .D(\wr_ptr_reg[9]_i_1_n_0 ),
        .Q(wr_ptr_reg[9]),
        .R(reset_0));
  LUT6 #(
    .INIT(64'hFF7DFFFF00410000)) 
    \wr_ptr_sync_commit_reg[0]_i_1 
       (.I0(wr_ptr_reg[0]),
        .I1(wr_ptr_update_reg),
        .I2(wr_ptr_update_ack_sync2_reg),
        .I3(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I4(\wr_ptr_sync_commit_reg[12]_i_4_n_0 ),
        .I5(\wr_ptr_commit_reg_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFBEFFFF00820000)) 
    \wr_ptr_sync_commit_reg[10]_i_1 
       (.I0(b[10]),
        .I1(wr_ptr_update_reg),
        .I2(wr_ptr_update_ack_sync2_reg),
        .I3(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I4(\wr_ptr_sync_commit_reg[12]_i_4_n_0 ),
        .I5(bin2gray_return00_in[9]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFBEFFFF00820000)) 
    \wr_ptr_sync_commit_reg[11]_i_1 
       (.I0(b[11]),
        .I1(wr_ptr_update_reg),
        .I2(wr_ptr_update_ack_sync2_reg),
        .I3(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I4(\wr_ptr_sync_commit_reg[12]_i_4_n_0 ),
        .I5(bin2gray_return00_in[10]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFF0000FF08000008)) 
    \wr_ptr_sync_commit_reg[12]_i_1 
       (.I0(s_axis[8]),
        .I1(overflow_reg126_out),
        .I2(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I3(wr_ptr_update_ack_sync2_reg),
        .I4(wr_ptr_update_reg),
        .I5(wr_ptr_update_valid_reg),
        .O(\wr_ptr_sync_commit_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBEFFFF00820000)) 
    \wr_ptr_sync_commit_reg[12]_i_2 
       (.I0(b[12]),
        .I1(wr_ptr_update_reg),
        .I2(wr_ptr_update_ack_sync2_reg),
        .I3(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I4(\wr_ptr_sync_commit_reg[12]_i_4_n_0 ),
        .I5(bin2gray_return00_in[11]),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \wr_ptr_sync_commit_reg[12]_i_3 
       (.I0(CO),
        .I1(drop_frame_reg_reg_n_0),
        .I2(s_axis[8]),
        .I3(s_axis[9]),
        .O(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h45000000)) 
    \wr_ptr_sync_commit_reg[12]_i_4 
       (.I0(s_rst_sync3_reg_reg_0),
        .I1(CO),
        .I2(\rd_ptr_gray_sync2_reg_reg[12]_0 ),
        .I3(tx_axis_tvalid),
        .I4(s_axis[8]),
        .O(\wr_ptr_sync_commit_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBEFFFF00820000)) 
    \wr_ptr_sync_commit_reg[1]_i_1 
       (.I0(b[1]),
        .I1(wr_ptr_update_reg),
        .I2(wr_ptr_update_ack_sync2_reg),
        .I3(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I4(\wr_ptr_sync_commit_reg[12]_i_4_n_0 ),
        .I5(bin2gray_return00_in[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFBEFFFF00820000)) 
    \wr_ptr_sync_commit_reg[2]_i_1 
       (.I0(b[2]),
        .I1(wr_ptr_update_reg),
        .I2(wr_ptr_update_ack_sync2_reg),
        .I3(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I4(\wr_ptr_sync_commit_reg[12]_i_4_n_0 ),
        .I5(bin2gray_return00_in[1]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFBEFFFF00820000)) 
    \wr_ptr_sync_commit_reg[3]_i_1 
       (.I0(b[3]),
        .I1(wr_ptr_update_reg),
        .I2(wr_ptr_update_ack_sync2_reg),
        .I3(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I4(\wr_ptr_sync_commit_reg[12]_i_4_n_0 ),
        .I5(bin2gray_return00_in[2]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFBEFFFF00820000)) 
    \wr_ptr_sync_commit_reg[4]_i_1 
       (.I0(b[4]),
        .I1(wr_ptr_update_reg),
        .I2(wr_ptr_update_ack_sync2_reg),
        .I3(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I4(\wr_ptr_sync_commit_reg[12]_i_4_n_0 ),
        .I5(bin2gray_return00_in[3]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFBEFFFF00820000)) 
    \wr_ptr_sync_commit_reg[5]_i_1 
       (.I0(b[5]),
        .I1(wr_ptr_update_reg),
        .I2(wr_ptr_update_ack_sync2_reg),
        .I3(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I4(\wr_ptr_sync_commit_reg[12]_i_4_n_0 ),
        .I5(bin2gray_return00_in[4]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFBEFFFF00820000)) 
    \wr_ptr_sync_commit_reg[6]_i_1 
       (.I0(b[6]),
        .I1(wr_ptr_update_reg),
        .I2(wr_ptr_update_ack_sync2_reg),
        .I3(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I4(\wr_ptr_sync_commit_reg[12]_i_4_n_0 ),
        .I5(bin2gray_return00_in[5]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFBEFFFF00820000)) 
    \wr_ptr_sync_commit_reg[7]_i_1 
       (.I0(b[7]),
        .I1(wr_ptr_update_reg),
        .I2(wr_ptr_update_ack_sync2_reg),
        .I3(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I4(\wr_ptr_sync_commit_reg[12]_i_4_n_0 ),
        .I5(bin2gray_return00_in[6]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFBEFFFF00820000)) 
    \wr_ptr_sync_commit_reg[8]_i_1 
       (.I0(b[8]),
        .I1(wr_ptr_update_reg),
        .I2(wr_ptr_update_ack_sync2_reg),
        .I3(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I4(\wr_ptr_sync_commit_reg[12]_i_4_n_0 ),
        .I5(bin2gray_return00_in[7]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFBEFFFF00820000)) 
    \wr_ptr_sync_commit_reg[9]_i_1 
       (.I0(b[9]),
        .I1(wr_ptr_update_reg),
        .I2(wr_ptr_update_ack_sync2_reg),
        .I3(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I4(\wr_ptr_sync_commit_reg[12]_i_4_n_0 ),
        .I5(bin2gray_return00_in[8]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[0] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[12]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(wr_ptr_sync_commit_reg[0]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[10] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[12]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(wr_ptr_sync_commit_reg[10]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[11] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[12]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(wr_ptr_sync_commit_reg[11]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[12] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[12]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(wr_ptr_sync_commit_reg[12]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[1] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[12]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(wr_ptr_sync_commit_reg[1]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[2] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[12]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(wr_ptr_sync_commit_reg[2]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[3] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[12]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(wr_ptr_sync_commit_reg[3]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[4] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[12]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(wr_ptr_sync_commit_reg[4]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[5] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[12]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(wr_ptr_sync_commit_reg[5]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[6] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[12]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(wr_ptr_sync_commit_reg[6]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[7] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[12]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(wr_ptr_sync_commit_reg[7]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[8] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[12]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(wr_ptr_sync_commit_reg[8]),
        .R(reset_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[9] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[12]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(wr_ptr_sync_commit_reg[9]),
        .R(reset_0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_ack_sync1_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(wr_ptr_update_sync3_reg),
        .Q(wr_ptr_update_ack_sync1_reg),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_ack_sync2_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(wr_ptr_update_ack_sync1_reg),
        .Q(wr_ptr_update_ack_sync2_reg),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    wr_ptr_update_reg_i_1
       (.I0(wr_ptr_update_ack_sync2_reg),
        .O(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_reg_reg
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[12]_i_1_n_0 ),
        .D(p_2_in),
        .Q(wr_ptr_update_reg),
        .R(reset_0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_sync1_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(wr_ptr_update_reg),
        .Q(wr_ptr_update_sync1_reg),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_sync2_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(wr_ptr_update_sync1_reg),
        .Q(wr_ptr_update_sync2_reg),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_sync3_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(wr_ptr_update_sync2_reg),
        .Q(wr_ptr_update_sync3_reg),
        .R(reset));
  LUT6 #(
    .INIT(64'h0000445444540000)) 
    wr_ptr_update_valid_reg_i_1
       (.I0(reset_0),
        .I1(wr_ptr_update_valid_reg),
        .I2(\wr_ptr_sync_commit_reg[12]_i_4_n_0 ),
        .I3(\wr_ptr_sync_commit_reg[12]_i_3_n_0 ),
        .I4(wr_ptr_update_ack_sync2_reg),
        .I5(wr_ptr_update_reg),
        .O(wr_ptr_update_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_valid_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(wr_ptr_update_valid_reg_i_1_n_0),
        .Q(wr_ptr_update_valid_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_async_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo__parameterized0
   (wr_ptr_update_sync3_reg_0,
    wr_ptr_update_sync2_reg_1,
    m_terminate_frame_reg_reg_0,
    \m_axis_tvalid_pipe_reg_reg[1]_0 ,
    s_frame_reg_3,
    drop_frame_reg_reg_0,
    p_1_in,
    CO,
    \rd_ptr_gray_sync2_reg_reg[13]_0 ,
    E,
    m_drop_frame_reg_reg_0,
    rx_axis_tlast,
    rx_axis_tuser,
    rx_axis_tdata,
    reset,
    userclk2_out,
    SR,
    m_terminate_frame_reg_reg_1,
    \m_axis_tvalid_pipe_reg_reg[1]_1 ,
    s_frame_reg_reg_0,
    \m_axis_tvalid_pipe_reg_reg[0]_0 ,
    drop_frame_reg_reg_1,
    drop_frame_reg_reg_2,
    drop_frame_reg_reg_3,
    rx_axis_tready,
    \rd_ptr_reg_reg[0]_0 ,
    s_axis,
    \wr_ptr_commit_reg_reg[0]_0 ,
    WEA,
    \wr_ptr_commit_sync_reg_reg[14]_0 );
  output wr_ptr_update_sync3_reg_0;
  output wr_ptr_update_sync2_reg_1;
  output m_terminate_frame_reg_reg_0;
  output \m_axis_tvalid_pipe_reg_reg[1]_0 ;
  output s_frame_reg_3;
  output drop_frame_reg_reg_0;
  output [0:0]p_1_in;
  output [0:0]CO;
  output [0:0]\rd_ptr_gray_sync2_reg_reg[13]_0 ;
  output [0:0]E;
  output m_drop_frame_reg_reg_0;
  output rx_axis_tlast;
  output rx_axis_tuser;
  output [7:0]rx_axis_tdata;
  input reset;
  input userclk2_out;
  input [0:0]SR;
  input m_terminate_frame_reg_reg_1;
  input \m_axis_tvalid_pipe_reg_reg[1]_1 ;
  input s_frame_reg_reg_0;
  input \m_axis_tvalid_pipe_reg_reg[0]_0 ;
  input drop_frame_reg_reg_1;
  input drop_frame_reg_reg_2;
  input drop_frame_reg_reg_3;
  input rx_axis_tready;
  input \rd_ptr_reg_reg[0]_0 ;
  input [9:0]s_axis;
  input \wr_ptr_commit_reg_reg[0]_0 ;
  input [0:0]WEA;
  input [0:0]\wr_ptr_commit_sync_reg_reg[14]_0 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [14:0]b;
  wire b_carry__0_n_0;
  wire b_carry__0_n_1;
  wire b_carry__0_n_2;
  wire b_carry__0_n_3;
  wire b_carry__1_n_0;
  wire b_carry__1_n_1;
  wire b_carry__1_n_2;
  wire b_carry__1_n_3;
  wire b_carry__2_n_3;
  wire b_carry_n_0;
  wire b_carry_n_1;
  wire b_carry_n_2;
  wire b_carry_n_3;
  wire [13:0]bin2gray0_return00_in;
  wire drop_frame_reg_i_1__0_n_0;
  wire drop_frame_reg_reg_0;
  wire drop_frame_reg_reg_1;
  wire drop_frame_reg_reg_2;
  wire drop_frame_reg_reg_3;
  wire empty;
  wire empty_carry__0_i_1_n_0;
  wire empty_carry_i_1__0_n_0;
  wire empty_carry_i_2__0_n_0;
  wire empty_carry_i_3__0_n_0;
  wire empty_carry_i_4__0_n_0;
  wire empty_carry_n_0;
  wire empty_carry_n_1;
  wire empty_carry_n_2;
  wire empty_carry_n_3;
  wire full_carry__0_i_1_n_0;
  wire full_carry_i_1__0_n_0;
  wire full_carry_i_2__0_n_0;
  wire full_carry_i_3__0_n_0;
  wire full_carry_i_4__0_n_0;
  wire full_carry_n_0;
  wire full_carry_n_1;
  wire full_carry_n_2;
  wire full_carry_n_3;
  wire full_wr_carry__0_i_1_n_0;
  wire full_wr_carry_i_1__0_n_0;
  wire full_wr_carry_i_2__0_n_0;
  wire full_wr_carry_i_3__0_n_0;
  wire full_wr_carry_i_4__0_n_0;
  wire full_wr_carry_n_0;
  wire full_wr_carry_n_1;
  wire full_wr_carry_n_2;
  wire full_wr_carry_n_3;
  wire [14:0]g;
  wire \m_axis_tvalid_pipe_reg_reg[0]_0 ;
  wire \m_axis_tvalid_pipe_reg_reg[1]_0 ;
  wire \m_axis_tvalid_pipe_reg_reg[1]_1 ;
  wire m_drop_frame_reg;
  wire m_drop_frame_reg_i_1__0_n_0;
  wire m_drop_frame_reg_reg_0;
  wire m_frame_reg;
  wire m_frame_reg_i_1__0_n_0;
  wire m_terminate_frame_reg_reg_0;
  wire m_terminate_frame_reg_reg_1;
  wire mem_reg_3_i_2_n_0;
  wire mem_reg_3_i_3_n_0;
  wire mem_reg_4_n_66;
  wire p_0_in;
  wire [0:0]p_1_in;
  wire [14:0]p_1_in_0;
  wire p_2_in;
  wire p_2_in_0;
  wire [14:0]rd_ptr_gray_reg;
  wire [13:1]rd_ptr_gray_reg0;
  wire \rd_ptr_gray_reg[0]_i_1__0_n_0 ;
  wire [14:0]rd_ptr_gray_sync1_reg;
  wire [0:0]\rd_ptr_gray_sync2_reg_reg[13]_0 ;
  wire [14:0]rd_ptr_reg0;
  wire \rd_ptr_reg[0]_i_2__0_n_0 ;
  wire [14:0]rd_ptr_reg_reg;
  wire \rd_ptr_reg_reg[0]_0 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_0 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_1 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_2 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_3 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_4 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_5 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_6 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_7 ;
  wire \rd_ptr_reg_reg[12]_i_1__0_n_2 ;
  wire \rd_ptr_reg_reg[12]_i_1__0_n_3 ;
  wire \rd_ptr_reg_reg[12]_i_1__0_n_5 ;
  wire \rd_ptr_reg_reg[12]_i_1__0_n_6 ;
  wire \rd_ptr_reg_reg[12]_i_1__0_n_7 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_0 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_1 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_2 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_3 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_4 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_5 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_6 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_7 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_0 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_1 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_2 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_3 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_4 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_5 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_6 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_7 ;
  wire [13:0]rd_ptr_reg_reg_rep;
  wire \rd_ptr_reg_reg_rep[12]_i_1_n_0 ;
  wire \rd_ptr_reg_reg_rep[12]_i_1_n_1 ;
  wire \rd_ptr_reg_reg_rep[12]_i_1_n_2 ;
  wire \rd_ptr_reg_reg_rep[12]_i_1_n_3 ;
  wire \rd_ptr_reg_reg_rep[13]_i_2_n_3 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1__0_n_0 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1__0_n_1 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1__0_n_2 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1__0_n_3 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1__0_n_0 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1__0_n_1 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1__0_n_2 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1__0_n_3 ;
  wire reset;
  wire [7:0]rx_axis_tdata;
  wire rx_axis_tlast;
  wire rx_axis_tready;
  wire rx_axis_tuser;
  wire [9:0]s_axis;
  wire s_frame_reg_3;
  wire s_frame_reg_reg_0;
  wire userclk2_out;
  wire \wr_ptr_commit_reg[14]_i_1_n_0 ;
  wire \wr_ptr_commit_reg_reg[0]_0 ;
  wire \wr_ptr_commit_reg_reg_n_0_[0] ;
  wire [14:0]wr_ptr_commit_sync_reg;
  wire [0:0]\wr_ptr_commit_sync_reg_reg[14]_0 ;
  wire [14:0]wr_ptr_gray_reg;
  wire \wr_ptr_gray_reg[0]_i_1__0_n_0 ;
  wire \wr_ptr_gray_reg[10]_i_1__0_n_0 ;
  wire \wr_ptr_gray_reg[11]_i_1__0_n_0 ;
  wire \wr_ptr_gray_reg[12]_i_1_n_0 ;
  wire \wr_ptr_gray_reg[13]_i_1_n_0 ;
  wire \wr_ptr_gray_reg[13]_i_2_n_0 ;
  wire \wr_ptr_gray_reg[14]_i_2_n_0 ;
  wire \wr_ptr_gray_reg[1]_i_1__0_n_0 ;
  wire \wr_ptr_gray_reg[2]_i_1__0_n_0 ;
  wire \wr_ptr_gray_reg[3]_i_1__0_n_0 ;
  wire \wr_ptr_gray_reg[4]_i_1__0_n_0 ;
  wire \wr_ptr_gray_reg[5]_i_1__0_n_0 ;
  wire \wr_ptr_gray_reg[6]_i_1__0_n_0 ;
  wire \wr_ptr_gray_reg[7]_i_1__0_n_0 ;
  wire \wr_ptr_gray_reg[8]_i_1__0_n_0 ;
  wire \wr_ptr_gray_reg[9]_i_1__0_n_0 ;
  wire wr_ptr_reg;
  wire \wr_ptr_reg[0]_i_2_n_0 ;
  wire \wr_ptr_reg[0]_i_3_n_0 ;
  wire \wr_ptr_reg[0]_i_4_n_0 ;
  wire \wr_ptr_reg[0]_i_5_n_0 ;
  wire \wr_ptr_reg[0]_i_6_n_0 ;
  wire \wr_ptr_reg[12]_i_2_n_0 ;
  wire \wr_ptr_reg[12]_i_3_n_0 ;
  wire \wr_ptr_reg[12]_i_4_n_0 ;
  wire \wr_ptr_reg[4]_i_2_n_0 ;
  wire \wr_ptr_reg[4]_i_3_n_0 ;
  wire \wr_ptr_reg[4]_i_4_n_0 ;
  wire \wr_ptr_reg[4]_i_5_n_0 ;
  wire \wr_ptr_reg[8]_i_2_n_0 ;
  wire \wr_ptr_reg[8]_i_3_n_0 ;
  wire \wr_ptr_reg[8]_i_4_n_0 ;
  wire \wr_ptr_reg[8]_i_5_n_0 ;
  wire [13:0]wr_ptr_reg_reg;
  wire \wr_ptr_reg_reg[0]_i_1_n_0 ;
  wire \wr_ptr_reg_reg[0]_i_1_n_1 ;
  wire \wr_ptr_reg_reg[0]_i_1_n_2 ;
  wire \wr_ptr_reg_reg[0]_i_1_n_3 ;
  wire \wr_ptr_reg_reg[0]_i_1_n_4 ;
  wire \wr_ptr_reg_reg[0]_i_1_n_5 ;
  wire \wr_ptr_reg_reg[0]_i_1_n_6 ;
  wire \wr_ptr_reg_reg[0]_i_1_n_7 ;
  wire \wr_ptr_reg_reg[12]_i_1_n_2 ;
  wire \wr_ptr_reg_reg[12]_i_1_n_3 ;
  wire \wr_ptr_reg_reg[12]_i_1_n_5 ;
  wire \wr_ptr_reg_reg[12]_i_1_n_6 ;
  wire \wr_ptr_reg_reg[12]_i_1_n_7 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_0 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_1 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_2 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_3 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_4 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_5 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_6 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_7 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_0 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_1 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_2 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_3 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_4 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_5 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_6 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_7 ;
  wire [14:14]wr_ptr_reg_reg__0;
  wire [14:0]wr_ptr_sync_commit_reg;
  wire \wr_ptr_sync_commit_reg[14]_i_1_n_0 ;
  wire \wr_ptr_sync_commit_reg[14]_i_3_n_0 ;
  wire wr_ptr_update_ack_sync1_reg;
  wire wr_ptr_update_ack_sync2_reg;
  wire wr_ptr_update_reg;
  wire wr_ptr_update_sync1_reg;
  wire wr_ptr_update_sync2_reg_1;
  wire wr_ptr_update_sync3_reg_0;
  wire wr_ptr_update_valid_reg;
  wire wr_ptr_update_valid_reg_i_1__0_n_0;
  wire wr_ptr_update_valid_reg_i_2_n_0;
  wire [3:1]NLW_b_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_b_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_empty_carry_O_UNCONNECTED;
  wire [3:1]NLW_empty_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_empty_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_full_carry_O_UNCONNECTED;
  wire [3:1]NLW_full_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_full_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_full_wr_carry_O_UNCONNECTED;
  wire [3:1]NLW_full_wr_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_full_wr_carry__0_O_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_4_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_4_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_4_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_4_RDADDRECC_UNCONNECTED;
  wire [3:2]\NLW_rd_ptr_reg_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_rd_ptr_reg_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [3:1]\NLW_rd_ptr_reg_reg_rep[13]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_rd_ptr_reg_reg_rep[13]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_wr_ptr_reg_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_wr_ptr_reg_reg[12]_i_1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_carry
       (.CI(1'b0),
        .CO({b_carry_n_0,b_carry_n_1,b_carry_n_2,b_carry_n_3}),
        .CYINIT(wr_ptr_reg_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(b[4:1]),
        .S(wr_ptr_reg_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_carry__0
       (.CI(b_carry_n_0),
        .CO({b_carry__0_n_0,b_carry__0_n_1,b_carry__0_n_2,b_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(b[8:5]),
        .S(wr_ptr_reg_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_carry__1
       (.CI(b_carry__0_n_0),
        .CO({b_carry__1_n_0,b_carry__1_n_1,b_carry__1_n_2,b_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(b[12:9]),
        .S(wr_ptr_reg_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_carry__2
       (.CI(b_carry__1_n_0),
        .CO({NLW_b_carry__2_CO_UNCONNECTED[3:1],b_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_b_carry__2_O_UNCONNECTED[3:2],b[14:13]}),
        .S({1'b0,1'b0,wr_ptr_reg_reg__0,wr_ptr_reg_reg[13]}));
  LUT6 #(
    .INIT(64'h00000000D0DDD000)) 
    drop_frame_reg_i_1__0
       (.I0(\wr_ptr_gray_reg[13]_i_2_n_0 ),
        .I1(drop_frame_reg_reg_1),
        .I2(drop_frame_reg_reg_2),
        .I3(drop_frame_reg_reg_3),
        .I4(drop_frame_reg_reg_0),
        .I5(reset),
        .O(drop_frame_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    drop_frame_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(drop_frame_reg_i_1__0_n_0),
        .Q(drop_frame_reg_reg_0),
        .R(1'b0));
  CARRY4 empty_carry
       (.CI(1'b0),
        .CO({empty_carry_n_0,empty_carry_n_1,empty_carry_n_2,empty_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry_O_UNCONNECTED[3:0]),
        .S({empty_carry_i_1__0_n_0,empty_carry_i_2__0_n_0,empty_carry_i_3__0_n_0,empty_carry_i_4__0_n_0}));
  CARRY4 empty_carry__0
       (.CI(empty_carry_n_0),
        .CO({NLW_empty_carry__0_CO_UNCONNECTED[3:1],empty}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,empty_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry__0_i_1
       (.I0(rd_ptr_reg_reg[12]),
        .I1(wr_ptr_commit_sync_reg[12]),
        .I2(rd_ptr_reg_reg[13]),
        .I3(wr_ptr_commit_sync_reg[13]),
        .I4(wr_ptr_commit_sync_reg[14]),
        .I5(rd_ptr_reg_reg[14]),
        .O(empty_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_1__0
       (.I0(rd_ptr_reg_reg[11]),
        .I1(wr_ptr_commit_sync_reg[11]),
        .I2(rd_ptr_reg_reg[9]),
        .I3(wr_ptr_commit_sync_reg[9]),
        .I4(wr_ptr_commit_sync_reg[10]),
        .I5(rd_ptr_reg_reg[10]),
        .O(empty_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_2__0
       (.I0(rd_ptr_reg_reg[7]),
        .I1(wr_ptr_commit_sync_reg[7]),
        .I2(rd_ptr_reg_reg[6]),
        .I3(wr_ptr_commit_sync_reg[6]),
        .I4(wr_ptr_commit_sync_reg[8]),
        .I5(rd_ptr_reg_reg[8]),
        .O(empty_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_3__0
       (.I0(rd_ptr_reg_reg[3]),
        .I1(wr_ptr_commit_sync_reg[3]),
        .I2(rd_ptr_reg_reg[4]),
        .I3(wr_ptr_commit_sync_reg[4]),
        .I4(wr_ptr_commit_sync_reg[5]),
        .I5(rd_ptr_reg_reg[5]),
        .O(empty_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_4__0
       (.I0(rd_ptr_reg_reg[0]),
        .I1(wr_ptr_commit_sync_reg[0]),
        .I2(rd_ptr_reg_reg[1]),
        .I3(wr_ptr_commit_sync_reg[1]),
        .I4(wr_ptr_commit_sync_reg[2]),
        .I5(rd_ptr_reg_reg[2]),
        .O(empty_carry_i_4__0_n_0));
  CARRY4 full_carry
       (.CI(1'b0),
        .CO({full_carry_n_0,full_carry_n_1,full_carry_n_2,full_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_carry_O_UNCONNECTED[3:0]),
        .S({full_carry_i_1__0_n_0,full_carry_i_2__0_n_0,full_carry_i_3__0_n_0,full_carry_i_4__0_n_0}));
  CARRY4 full_carry__0
       (.CI(full_carry_n_0),
        .CO({NLW_full_carry__0_CO_UNCONNECTED[3:1],\rd_ptr_gray_sync2_reg_reg[13]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,full_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h0660000000000660)) 
    full_carry__0_i_1
       (.I0(g[13]),
        .I1(wr_ptr_gray_reg[13]),
        .I2(wr_ptr_gray_reg[14]),
        .I3(g[14]),
        .I4(wr_ptr_gray_reg[12]),
        .I5(g[12]),
        .O(full_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_carry_i_1__0
       (.I0(wr_ptr_gray_reg[11]),
        .I1(g[11]),
        .I2(wr_ptr_gray_reg[9]),
        .I3(g[9]),
        .I4(g[10]),
        .I5(wr_ptr_gray_reg[10]),
        .O(full_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_carry_i_2__0
       (.I0(wr_ptr_gray_reg[6]),
        .I1(g[6]),
        .I2(wr_ptr_gray_reg[7]),
        .I3(g[7]),
        .I4(g[8]),
        .I5(wr_ptr_gray_reg[8]),
        .O(full_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_carry_i_3__0
       (.I0(wr_ptr_gray_reg[3]),
        .I1(g[3]),
        .I2(wr_ptr_gray_reg[4]),
        .I3(g[4]),
        .I4(g[5]),
        .I5(wr_ptr_gray_reg[5]),
        .O(full_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_carry_i_4__0
       (.I0(wr_ptr_gray_reg[0]),
        .I1(g[0]),
        .I2(wr_ptr_gray_reg[1]),
        .I3(g[1]),
        .I4(g[2]),
        .I5(wr_ptr_gray_reg[2]),
        .O(full_carry_i_4__0_n_0));
  CARRY4 full_wr_carry
       (.CI(1'b0),
        .CO({full_wr_carry_n_0,full_wr_carry_n_1,full_wr_carry_n_2,full_wr_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_wr_carry_O_UNCONNECTED[3:0]),
        .S({full_wr_carry_i_1__0_n_0,full_wr_carry_i_2__0_n_0,full_wr_carry_i_3__0_n_0,full_wr_carry_i_4__0_n_0}));
  CARRY4 full_wr_carry__0
       (.CI(full_wr_carry_n_0),
        .CO({NLW_full_wr_carry__0_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_wr_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,full_wr_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    full_wr_carry__0_i_1
       (.I0(wr_ptr_reg_reg[12]),
        .I1(bin2gray0_return00_in[11]),
        .I2(wr_ptr_reg_reg__0),
        .I3(bin2gray0_return00_in[13]),
        .I4(bin2gray0_return00_in[12]),
        .I5(wr_ptr_reg_reg[13]),
        .O(full_wr_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_1__0
       (.I0(wr_ptr_reg_reg[10]),
        .I1(bin2gray0_return00_in[9]),
        .I2(wr_ptr_reg_reg[9]),
        .I3(bin2gray0_return00_in[8]),
        .I4(bin2gray0_return00_in[10]),
        .I5(wr_ptr_reg_reg[11]),
        .O(full_wr_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_2__0
       (.I0(wr_ptr_reg_reg[6]),
        .I1(bin2gray0_return00_in[5]),
        .I2(wr_ptr_reg_reg[7]),
        .I3(bin2gray0_return00_in[6]),
        .I4(bin2gray0_return00_in[7]),
        .I5(wr_ptr_reg_reg[8]),
        .O(full_wr_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_3__0
       (.I0(wr_ptr_reg_reg[3]),
        .I1(bin2gray0_return00_in[2]),
        .I2(wr_ptr_reg_reg[4]),
        .I3(bin2gray0_return00_in[3]),
        .I4(bin2gray0_return00_in[4]),
        .I5(wr_ptr_reg_reg[5]),
        .O(full_wr_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_4__0
       (.I0(wr_ptr_reg_reg[0]),
        .I1(\wr_ptr_commit_reg_reg_n_0_[0] ),
        .I2(wr_ptr_reg_reg[1]),
        .I3(bin2gray0_return00_in[0]),
        .I4(bin2gray0_return00_in[1]),
        .I5(wr_ptr_reg_reg[2]),
        .O(full_wr_carry_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tvalid_pipe_reg_reg[0] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(\m_axis_tvalid_pipe_reg_reg[0]_0 ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tvalid_pipe_reg_reg[1] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(\m_axis_tvalid_pipe_reg_reg[1]_1 ),
        .Q(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .R(reset));
  LUT4 #(
    .INIT(16'hFF20)) 
    m_drop_frame_reg_i_1__0
       (.I0(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I1(rx_axis_tready),
        .I2(m_drop_frame_reg_reg_0),
        .I3(m_drop_frame_reg),
        .O(m_drop_frame_reg_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000070000000000)) 
    m_drop_frame_reg_i_2
       (.I0(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I1(p_0_in),
        .I2(m_terminate_frame_reg_reg_0),
        .I3(m_frame_reg),
        .I4(m_drop_frame_reg_reg_0),
        .I5(\rd_ptr_reg_reg[0]_0 ),
        .O(m_drop_frame_reg));
  FDRE #(
    .INIT(1'b0)) 
    m_drop_frame_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(m_drop_frame_reg_i_1__0_n_0),
        .Q(m_drop_frame_reg_reg_0),
        .R(reset));
  LUT6 #(
    .INIT(64'h0000000057FF5700)) 
    m_frame_reg_i_1__0
       (.I0(rx_axis_tready),
        .I1(p_0_in),
        .I2(m_terminate_frame_reg_reg_0),
        .I3(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I4(m_frame_reg),
        .I5(reset),
        .O(m_frame_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_frame_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(m_frame_reg_i_1__0_n_0),
        .Q(m_frame_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m_terminate_frame_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(m_terminate_frame_reg_reg_1),
        .Q(m_terminate_frame_reg_reg_0),
        .R(reset));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "163840" *) 
  (* RTL_RAM_NAME = "inst/eth_mac_inst/rx_fifo/fifo_inst/mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1}),
        .ADDRBWRADDR({1'b1,rd_ptr_reg_reg_rep,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(userclk2_out),
        .CLKBWRCLK(userclk2_out),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis[1:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:2],rx_axis_tdata[1:0]}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(p_2_in_0),
        .ENBWREN(mem_reg_3_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_3_i_3_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "163840" *) 
  (* RTL_RAM_NAME = "inst/eth_mac_inst/rx_fifo/fifo_inst/mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_1
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1}),
        .ADDRBWRADDR({1'b1,rd_ptr_reg_reg_rep,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(userclk2_out),
        .CLKBWRCLK(userclk2_out),
        .DBITERR(NLW_mem_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis[3:2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[31:2],rx_axis_tdata[3:2]}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(p_2_in_0),
        .ENBWREN(mem_reg_3_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_3_i_3_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "163840" *) 
  (* RTL_RAM_NAME = "inst/eth_mac_inst/rx_fifo/fifo_inst/mem_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_2
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1}),
        .ADDRBWRADDR({1'b1,rd_ptr_reg_reg_rep,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(userclk2_out),
        .CLKBWRCLK(userclk2_out),
        .DBITERR(NLW_mem_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis[5:4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_2_DOBDO_UNCONNECTED[31:2],rx_axis_tdata[5:4]}),
        .DOPADOP(NLW_mem_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(p_2_in_0),
        .ENBWREN(mem_reg_3_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_3_i_3_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "163840" *) 
  (* RTL_RAM_NAME = "inst/eth_mac_inst/rx_fifo/fifo_inst/mem_reg_3" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_3
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1}),
        .ADDRBWRADDR({1'b1,rd_ptr_reg_reg_rep,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(userclk2_out),
        .CLKBWRCLK(userclk2_out),
        .DBITERR(NLW_mem_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis[7:6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_DOBDO_UNCONNECTED[31:2],rx_axis_tdata[7:6]}),
        .DOPADOP(NLW_mem_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(p_2_in_0),
        .ENBWREN(mem_reg_3_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_3_i_3_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h01)) 
    mem_reg_3_i_1
       (.I0(CO),
        .I1(drop_frame_reg_reg_0),
        .I2(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .O(p_2_in_0));
  LUT3 #(
    .INIT(8'hDF)) 
    mem_reg_3_i_2
       (.I0(p_1_in),
        .I1(rx_axis_tready),
        .I2(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .O(mem_reg_3_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_3_i_3
       (.I0(rx_axis_tready),
        .I1(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .O(mem_reg_3_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "163840" *) 
  (* RTL_RAM_NAME = "inst/eth_mac_inst/rx_fifo/fifo_inst/mem_reg_4" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_4
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1}),
        .ADDRBWRADDR({1'b1,rd_ptr_reg_reg_rep,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(userclk2_out),
        .CLKBWRCLK(userclk2_out),
        .DBITERR(NLW_mem_reg_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis[9:8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_4_DOBDO_UNCONNECTED[31:2],mem_reg_4_n_66,p_0_in}),
        .DOPADOP(NLW_mem_reg_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(p_2_in_0),
        .ENBWREN(mem_reg_3_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_3_i_3_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_4_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rd_ptr_gray_reg[0]_i_1__0 
       (.I0(rd_ptr_reg_reg[0]),
        .I1(rd_ptr_reg0[1]),
        .O(\rd_ptr_gray_reg[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[10]_i_1__0 
       (.I0(rd_ptr_reg0[10]),
        .I1(rd_ptr_reg0[11]),
        .O(rd_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[11]_i_1__0 
       (.I0(rd_ptr_reg0[11]),
        .I1(rd_ptr_reg0[12]),
        .O(rd_ptr_gray_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[12]_i_1 
       (.I0(rd_ptr_reg0[12]),
        .I1(rd_ptr_reg0[13]),
        .O(rd_ptr_gray_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[13]_i_1 
       (.I0(rd_ptr_reg0[13]),
        .I1(rd_ptr_reg0[14]),
        .O(rd_ptr_gray_reg0[13]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[1]_i_1__0 
       (.I0(rd_ptr_reg0[1]),
        .I1(rd_ptr_reg0[2]),
        .O(rd_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[2]_i_1__0 
       (.I0(rd_ptr_reg0[2]),
        .I1(rd_ptr_reg0[3]),
        .O(rd_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[3]_i_1__0 
       (.I0(rd_ptr_reg0[3]),
        .I1(rd_ptr_reg0[4]),
        .O(rd_ptr_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[4]_i_1__0 
       (.I0(rd_ptr_reg0[4]),
        .I1(rd_ptr_reg0[5]),
        .O(rd_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[5]_i_1__0 
       (.I0(rd_ptr_reg0[5]),
        .I1(rd_ptr_reg0[6]),
        .O(rd_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[6]_i_1__0 
       (.I0(rd_ptr_reg0[6]),
        .I1(rd_ptr_reg0[7]),
        .O(rd_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[7]_i_1__0 
       (.I0(rd_ptr_reg0[7]),
        .I1(rd_ptr_reg0[8]),
        .O(rd_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[8]_i_1__0 
       (.I0(rd_ptr_reg0[8]),
        .I1(rd_ptr_reg0[9]),
        .O(rd_ptr_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[9]_i_1__0 
       (.I0(rd_ptr_reg0[9]),
        .I1(rd_ptr_reg0[10]),
        .O(rd_ptr_gray_reg0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[0] 
       (.C(userclk2_out),
        .CE(E),
        .D(\rd_ptr_gray_reg[0]_i_1__0_n_0 ),
        .Q(rd_ptr_gray_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[10] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_gray_reg0[10]),
        .Q(rd_ptr_gray_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[11] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_gray_reg0[11]),
        .Q(rd_ptr_gray_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[12] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_gray_reg0[12]),
        .Q(rd_ptr_gray_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[13] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_gray_reg0[13]),
        .Q(rd_ptr_gray_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[14] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_reg0[14]),
        .Q(rd_ptr_gray_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[1] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_gray_reg0[1]),
        .Q(rd_ptr_gray_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[2] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_gray_reg0[2]),
        .Q(rd_ptr_gray_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[3] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_gray_reg0[3]),
        .Q(rd_ptr_gray_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[4] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_gray_reg0[4]),
        .Q(rd_ptr_gray_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[5] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_gray_reg0[5]),
        .Q(rd_ptr_gray_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[6] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_gray_reg0[6]),
        .Q(rd_ptr_gray_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[7] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_gray_reg0[7]),
        .Q(rd_ptr_gray_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[8] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_gray_reg0[8]),
        .Q(rd_ptr_gray_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[9] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_gray_reg0[9]),
        .Q(rd_ptr_gray_reg[9]),
        .R(SR));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[0] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[0]),
        .Q(rd_ptr_gray_sync1_reg[0]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[10] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[10]),
        .Q(rd_ptr_gray_sync1_reg[10]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[11] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[11]),
        .Q(rd_ptr_gray_sync1_reg[11]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[12] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[12]),
        .Q(rd_ptr_gray_sync1_reg[12]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[13] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[13]),
        .Q(rd_ptr_gray_sync1_reg[13]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[14] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[14]),
        .Q(rd_ptr_gray_sync1_reg[14]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[1] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[1]),
        .Q(rd_ptr_gray_sync1_reg[1]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[2] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[2]),
        .Q(rd_ptr_gray_sync1_reg[2]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[3] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[3]),
        .Q(rd_ptr_gray_sync1_reg[3]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[4] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[4]),
        .Q(rd_ptr_gray_sync1_reg[4]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[5] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[5]),
        .Q(rd_ptr_gray_sync1_reg[5]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[6] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[6]),
        .Q(rd_ptr_gray_sync1_reg[6]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[7] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[7]),
        .Q(rd_ptr_gray_sync1_reg[7]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[8] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[8]),
        .Q(rd_ptr_gray_sync1_reg[8]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[9] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[9]),
        .Q(rd_ptr_gray_sync1_reg[9]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[0] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[0]),
        .Q(g[0]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[10] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[10]),
        .Q(g[10]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[11] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[11]),
        .Q(g[11]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[12] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[12]),
        .Q(g[12]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[13] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[13]),
        .Q(g[13]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[14] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[14]),
        .Q(g[14]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[1] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[1]),
        .Q(g[1]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[2] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[2]),
        .Q(g[2]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[3] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[3]),
        .Q(g[3]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[4] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[4]),
        .Q(g[4]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[5] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[5]),
        .Q(g[5]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[6] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[6]),
        .Q(g[6]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[7] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[7]),
        .Q(g[7]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[8] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[8]),
        .Q(g[8]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[9] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[9]),
        .Q(g[9]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg[0]_i_2__0 
       (.I0(rd_ptr_reg_reg[0]),
        .O(\rd_ptr_reg[0]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[0] 
       (.C(userclk2_out),
        .CE(E),
        .D(\rd_ptr_reg_reg[0]_i_1__0_n_7 ),
        .Q(rd_ptr_reg_reg[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg[0]_i_1__0_n_0 ,\rd_ptr_reg_reg[0]_i_1__0_n_1 ,\rd_ptr_reg_reg[0]_i_1__0_n_2 ,\rd_ptr_reg_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rd_ptr_reg_reg[0]_i_1__0_n_4 ,\rd_ptr_reg_reg[0]_i_1__0_n_5 ,\rd_ptr_reg_reg[0]_i_1__0_n_6 ,\rd_ptr_reg_reg[0]_i_1__0_n_7 }),
        .S({rd_ptr_reg_reg[3:1],\rd_ptr_reg[0]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[10] 
       (.C(userclk2_out),
        .CE(E),
        .D(\rd_ptr_reg_reg[8]_i_1__0_n_5 ),
        .Q(rd_ptr_reg_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[11] 
       (.C(userclk2_out),
        .CE(E),
        .D(\rd_ptr_reg_reg[8]_i_1__0_n_4 ),
        .Q(rd_ptr_reg_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[12] 
       (.C(userclk2_out),
        .CE(E),
        .D(\rd_ptr_reg_reg[12]_i_1__0_n_7 ),
        .Q(rd_ptr_reg_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[12]_i_1__0 
       (.CI(\rd_ptr_reg_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_rd_ptr_reg_reg[12]_i_1__0_CO_UNCONNECTED [3:2],\rd_ptr_reg_reg[12]_i_1__0_n_2 ,\rd_ptr_reg_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rd_ptr_reg_reg[12]_i_1__0_O_UNCONNECTED [3],\rd_ptr_reg_reg[12]_i_1__0_n_5 ,\rd_ptr_reg_reg[12]_i_1__0_n_6 ,\rd_ptr_reg_reg[12]_i_1__0_n_7 }),
        .S({1'b0,rd_ptr_reg_reg[14:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[13] 
       (.C(userclk2_out),
        .CE(E),
        .D(\rd_ptr_reg_reg[12]_i_1__0_n_6 ),
        .Q(rd_ptr_reg_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[14] 
       (.C(userclk2_out),
        .CE(E),
        .D(\rd_ptr_reg_reg[12]_i_1__0_n_5 ),
        .Q(rd_ptr_reg_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[1] 
       (.C(userclk2_out),
        .CE(E),
        .D(\rd_ptr_reg_reg[0]_i_1__0_n_6 ),
        .Q(rd_ptr_reg_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[2] 
       (.C(userclk2_out),
        .CE(E),
        .D(\rd_ptr_reg_reg[0]_i_1__0_n_5 ),
        .Q(rd_ptr_reg_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[3] 
       (.C(userclk2_out),
        .CE(E),
        .D(\rd_ptr_reg_reg[0]_i_1__0_n_4 ),
        .Q(rd_ptr_reg_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[4] 
       (.C(userclk2_out),
        .CE(E),
        .D(\rd_ptr_reg_reg[4]_i_1__0_n_7 ),
        .Q(rd_ptr_reg_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[4]_i_1__0 
       (.CI(\rd_ptr_reg_reg[0]_i_1__0_n_0 ),
        .CO({\rd_ptr_reg_reg[4]_i_1__0_n_0 ,\rd_ptr_reg_reg[4]_i_1__0_n_1 ,\rd_ptr_reg_reg[4]_i_1__0_n_2 ,\rd_ptr_reg_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[4]_i_1__0_n_4 ,\rd_ptr_reg_reg[4]_i_1__0_n_5 ,\rd_ptr_reg_reg[4]_i_1__0_n_6 ,\rd_ptr_reg_reg[4]_i_1__0_n_7 }),
        .S(rd_ptr_reg_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[5] 
       (.C(userclk2_out),
        .CE(E),
        .D(\rd_ptr_reg_reg[4]_i_1__0_n_6 ),
        .Q(rd_ptr_reg_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[6] 
       (.C(userclk2_out),
        .CE(E),
        .D(\rd_ptr_reg_reg[4]_i_1__0_n_5 ),
        .Q(rd_ptr_reg_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[7] 
       (.C(userclk2_out),
        .CE(E),
        .D(\rd_ptr_reg_reg[4]_i_1__0_n_4 ),
        .Q(rd_ptr_reg_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[8] 
       (.C(userclk2_out),
        .CE(E),
        .D(\rd_ptr_reg_reg[8]_i_1__0_n_7 ),
        .Q(rd_ptr_reg_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[8]_i_1__0 
       (.CI(\rd_ptr_reg_reg[4]_i_1__0_n_0 ),
        .CO({\rd_ptr_reg_reg[8]_i_1__0_n_0 ,\rd_ptr_reg_reg[8]_i_1__0_n_1 ,\rd_ptr_reg_reg[8]_i_1__0_n_2 ,\rd_ptr_reg_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[8]_i_1__0_n_4 ,\rd_ptr_reg_reg[8]_i_1__0_n_5 ,\rd_ptr_reg_reg[8]_i_1__0_n_6 ,\rd_ptr_reg_reg[8]_i_1__0_n_7 }),
        .S(rd_ptr_reg_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[9] 
       (.C(userclk2_out),
        .CE(E),
        .D(\rd_ptr_reg_reg[8]_i_1__0_n_6 ),
        .Q(rd_ptr_reg_reg[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[0] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_reg0[0]),
        .Q(rd_ptr_reg_reg_rep[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[10] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_reg0[10]),
        .Q(rd_ptr_reg_reg_rep[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[11] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_reg0[11]),
        .Q(rd_ptr_reg_reg_rep[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[12] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_reg0[12]),
        .Q(rd_ptr_reg_reg_rep[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_ptr_reg_reg_rep[12]_i_1 
       (.CI(\rd_ptr_reg_reg_rep[8]_i_1__0_n_0 ),
        .CO({\rd_ptr_reg_reg_rep[12]_i_1_n_0 ,\rd_ptr_reg_reg_rep[12]_i_1_n_1 ,\rd_ptr_reg_reg_rep[12]_i_1_n_2 ,\rd_ptr_reg_reg_rep[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[12:9]),
        .S(rd_ptr_reg_reg[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[13] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_reg0[13]),
        .Q(rd_ptr_reg_reg_rep[13]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_ptr_reg_reg_rep[13]_i_2 
       (.CI(\rd_ptr_reg_reg_rep[12]_i_1_n_0 ),
        .CO({\NLW_rd_ptr_reg_reg_rep[13]_i_2_CO_UNCONNECTED [3:1],\rd_ptr_reg_reg_rep[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rd_ptr_reg_reg_rep[13]_i_2_O_UNCONNECTED [3:2],rd_ptr_reg0[14:13]}),
        .S({1'b0,1'b0,rd_ptr_reg_reg[14:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[1] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_reg0[1]),
        .Q(rd_ptr_reg_reg_rep[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[2] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_reg0[2]),
        .Q(rd_ptr_reg_reg_rep[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[3] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_reg0[3]),
        .Q(rd_ptr_reg_reg_rep[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[4] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_reg0[4]),
        .Q(rd_ptr_reg_reg_rep[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_ptr_reg_reg_rep[4]_i_1__0 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg_rep[4]_i_1__0_n_0 ,\rd_ptr_reg_reg_rep[4]_i_1__0_n_1 ,\rd_ptr_reg_reg_rep[4]_i_1__0_n_2 ,\rd_ptr_reg_reg_rep[4]_i_1__0_n_3 }),
        .CYINIT(rd_ptr_reg_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[4:1]),
        .S(rd_ptr_reg_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[5] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_reg0[5]),
        .Q(rd_ptr_reg_reg_rep[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[6] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_reg0[6]),
        .Q(rd_ptr_reg_reg_rep[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[7] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_reg0[7]),
        .Q(rd_ptr_reg_reg_rep[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[8] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_reg0[8]),
        .Q(rd_ptr_reg_reg_rep[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_ptr_reg_reg_rep[8]_i_1__0 
       (.CI(\rd_ptr_reg_reg_rep[4]_i_1__0_n_0 ),
        .CO({\rd_ptr_reg_reg_rep[8]_i_1__0_n_0 ,\rd_ptr_reg_reg_rep[8]_i_1__0_n_1 ,\rd_ptr_reg_reg_rep[8]_i_1__0_n_2 ,\rd_ptr_reg_reg_rep[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[8:5]),
        .S(rd_ptr_reg_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[9] 
       (.C(userclk2_out),
        .CE(E),
        .D(rd_ptr_reg0[9]),
        .Q(rd_ptr_reg_reg_rep[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg_rep[0]_i_1__0 
       (.I0(rd_ptr_reg_reg[0]),
        .O(rd_ptr_reg0[0]));
  LUT6 #(
    .INIT(64'h00000000000000DF)) 
    \rd_ptr_reg_rep[13]_i_1 
       (.I0(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I1(rx_axis_tready),
        .I2(p_1_in),
        .I3(\rd_ptr_reg_reg[0]_0 ),
        .I4(m_drop_frame_reg_reg_0),
        .I5(empty),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rx_axis_tlast_INST_0
       (.I0(p_0_in),
        .I1(m_terminate_frame_reg_reg_0),
        .O(rx_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rx_axis_tuser_INST_0
       (.I0(m_terminate_frame_reg_reg_0),
        .I1(mem_reg_4_n_66),
        .O(rx_axis_tuser));
  FDRE #(
    .INIT(1'b0)) 
    s_frame_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(s_frame_reg_reg_0),
        .Q(s_frame_reg_3),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr_commit_reg[0]_i_1 
       (.I0(wr_ptr_reg_reg[0]),
        .O(b[0]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \wr_ptr_commit_reg[14]_i_1 
       (.I0(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .I1(drop_frame_reg_reg_0),
        .I2(CO),
        .I3(\wr_ptr_commit_reg_reg[0]_0 ),
        .I4(s_axis[8]),
        .O(\wr_ptr_commit_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[0] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[14]_i_1_n_0 ),
        .D(b[0]),
        .Q(\wr_ptr_commit_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[10] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[14]_i_1_n_0 ),
        .D(b[10]),
        .Q(bin2gray0_return00_in[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[11] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[14]_i_1_n_0 ),
        .D(b[11]),
        .Q(bin2gray0_return00_in[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[12] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[14]_i_1_n_0 ),
        .D(b[12]),
        .Q(bin2gray0_return00_in[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[13] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[14]_i_1_n_0 ),
        .D(b[13]),
        .Q(bin2gray0_return00_in[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[14] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[14]_i_1_n_0 ),
        .D(b[14]),
        .Q(bin2gray0_return00_in[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[1] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[14]_i_1_n_0 ),
        .D(b[1]),
        .Q(bin2gray0_return00_in[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[2] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[14]_i_1_n_0 ),
        .D(b[2]),
        .Q(bin2gray0_return00_in[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[3] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[14]_i_1_n_0 ),
        .D(b[3]),
        .Q(bin2gray0_return00_in[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[4] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[14]_i_1_n_0 ),
        .D(b[4]),
        .Q(bin2gray0_return00_in[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[5] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[14]_i_1_n_0 ),
        .D(b[5]),
        .Q(bin2gray0_return00_in[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[6] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[14]_i_1_n_0 ),
        .D(b[6]),
        .Q(bin2gray0_return00_in[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[7] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[14]_i_1_n_0 ),
        .D(b[7]),
        .Q(bin2gray0_return00_in[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[8] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[14]_i_1_n_0 ),
        .D(b[8]),
        .Q(bin2gray0_return00_in[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_reg_reg[9] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_reg[14]_i_1_n_0 ),
        .D(b[9]),
        .Q(bin2gray0_return00_in[8]),
        .R(SR));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[0] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[14]_0 ),
        .D(wr_ptr_sync_commit_reg[0]),
        .Q(wr_ptr_commit_sync_reg[0]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[10] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[14]_0 ),
        .D(wr_ptr_sync_commit_reg[10]),
        .Q(wr_ptr_commit_sync_reg[10]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[11] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[14]_0 ),
        .D(wr_ptr_sync_commit_reg[11]),
        .Q(wr_ptr_commit_sync_reg[11]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[12] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[14]_0 ),
        .D(wr_ptr_sync_commit_reg[12]),
        .Q(wr_ptr_commit_sync_reg[12]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[13] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[14]_0 ),
        .D(wr_ptr_sync_commit_reg[13]),
        .Q(wr_ptr_commit_sync_reg[13]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[14] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[14]_0 ),
        .D(wr_ptr_sync_commit_reg[14]),
        .Q(wr_ptr_commit_sync_reg[14]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[1] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[14]_0 ),
        .D(wr_ptr_sync_commit_reg[1]),
        .Q(wr_ptr_commit_sync_reg[1]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[2] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[14]_0 ),
        .D(wr_ptr_sync_commit_reg[2]),
        .Q(wr_ptr_commit_sync_reg[2]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[3] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[14]_0 ),
        .D(wr_ptr_sync_commit_reg[3]),
        .Q(wr_ptr_commit_sync_reg[3]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[4] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[14]_0 ),
        .D(wr_ptr_sync_commit_reg[4]),
        .Q(wr_ptr_commit_sync_reg[4]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[5] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[14]_0 ),
        .D(wr_ptr_sync_commit_reg[5]),
        .Q(wr_ptr_commit_sync_reg[5]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[6] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[14]_0 ),
        .D(wr_ptr_sync_commit_reg[6]),
        .Q(wr_ptr_commit_sync_reg[6]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[7] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[14]_0 ),
        .D(wr_ptr_sync_commit_reg[7]),
        .Q(wr_ptr_commit_sync_reg[7]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[8] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[14]_0 ),
        .D(wr_ptr_sync_commit_reg[8]),
        .Q(wr_ptr_commit_sync_reg[8]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_commit_sync_reg_reg[9] 
       (.C(userclk2_out),
        .CE(\wr_ptr_commit_sync_reg_reg[14]_0 ),
        .D(wr_ptr_sync_commit_reg[9]),
        .Q(wr_ptr_commit_sync_reg[9]),
        .R(reset));
  LUT5 #(
    .INIT(32'h6F60606F)) 
    \wr_ptr_gray_reg[0]_i_1__0 
       (.I0(\wr_ptr_commit_reg_reg_n_0_[0] ),
        .I1(bin2gray0_return00_in[0]),
        .I2(\wr_ptr_gray_reg[13]_i_2_n_0 ),
        .I3(wr_ptr_reg_reg[0]),
        .I4(b[1]),
        .O(\wr_ptr_gray_reg[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[10]_i_1__0 
       (.I0(bin2gray0_return00_in[9]),
        .I1(bin2gray0_return00_in[10]),
        .I2(\wr_ptr_gray_reg[13]_i_2_n_0 ),
        .I3(b[10]),
        .I4(b[11]),
        .O(\wr_ptr_gray_reg[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[11]_i_1__0 
       (.I0(bin2gray0_return00_in[10]),
        .I1(bin2gray0_return00_in[11]),
        .I2(\wr_ptr_gray_reg[13]_i_2_n_0 ),
        .I3(b[11]),
        .I4(b[12]),
        .O(\wr_ptr_gray_reg[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[12]_i_1 
       (.I0(bin2gray0_return00_in[11]),
        .I1(bin2gray0_return00_in[12]),
        .I2(\wr_ptr_gray_reg[13]_i_2_n_0 ),
        .I3(b[12]),
        .I4(b[13]),
        .O(\wr_ptr_gray_reg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[13]_i_1 
       (.I0(bin2gray0_return00_in[12]),
        .I1(bin2gray0_return00_in[13]),
        .I2(\wr_ptr_gray_reg[13]_i_2_n_0 ),
        .I3(b[13]),
        .I4(b[14]),
        .O(\wr_ptr_gray_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \wr_ptr_gray_reg[13]_i_2 
       (.I0(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .I1(drop_frame_reg_reg_0),
        .I2(CO),
        .O(\wr_ptr_gray_reg[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAB0000)) 
    \wr_ptr_gray_reg[14]_i_1 
       (.I0(s_axis[8]),
        .I1(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .I2(drop_frame_reg_reg_0),
        .I3(CO),
        .I4(\wr_ptr_commit_reg_reg[0]_0 ),
        .O(wr_ptr_reg));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \wr_ptr_gray_reg[14]_i_2 
       (.I0(bin2gray0_return00_in[13]),
        .I1(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .I2(drop_frame_reg_reg_0),
        .I3(CO),
        .I4(b[14]),
        .O(\wr_ptr_gray_reg[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[1]_i_1__0 
       (.I0(bin2gray0_return00_in[0]),
        .I1(bin2gray0_return00_in[1]),
        .I2(\wr_ptr_gray_reg[13]_i_2_n_0 ),
        .I3(b[1]),
        .I4(b[2]),
        .O(\wr_ptr_gray_reg[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[2]_i_1__0 
       (.I0(bin2gray0_return00_in[1]),
        .I1(bin2gray0_return00_in[2]),
        .I2(\wr_ptr_gray_reg[13]_i_2_n_0 ),
        .I3(b[2]),
        .I4(b[3]),
        .O(\wr_ptr_gray_reg[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[3]_i_1__0 
       (.I0(bin2gray0_return00_in[2]),
        .I1(bin2gray0_return00_in[3]),
        .I2(\wr_ptr_gray_reg[13]_i_2_n_0 ),
        .I3(b[3]),
        .I4(b[4]),
        .O(\wr_ptr_gray_reg[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[4]_i_1__0 
       (.I0(bin2gray0_return00_in[3]),
        .I1(bin2gray0_return00_in[4]),
        .I2(\wr_ptr_gray_reg[13]_i_2_n_0 ),
        .I3(b[4]),
        .I4(b[5]),
        .O(\wr_ptr_gray_reg[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[5]_i_1__0 
       (.I0(bin2gray0_return00_in[4]),
        .I1(bin2gray0_return00_in[5]),
        .I2(\wr_ptr_gray_reg[13]_i_2_n_0 ),
        .I3(b[5]),
        .I4(b[6]),
        .O(\wr_ptr_gray_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[6]_i_1__0 
       (.I0(bin2gray0_return00_in[5]),
        .I1(bin2gray0_return00_in[6]),
        .I2(\wr_ptr_gray_reg[13]_i_2_n_0 ),
        .I3(b[6]),
        .I4(b[7]),
        .O(\wr_ptr_gray_reg[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[7]_i_1__0 
       (.I0(bin2gray0_return00_in[6]),
        .I1(bin2gray0_return00_in[7]),
        .I2(\wr_ptr_gray_reg[13]_i_2_n_0 ),
        .I3(b[7]),
        .I4(b[8]),
        .O(\wr_ptr_gray_reg[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[8]_i_1__0 
       (.I0(bin2gray0_return00_in[7]),
        .I1(bin2gray0_return00_in[8]),
        .I2(\wr_ptr_gray_reg[13]_i_2_n_0 ),
        .I3(b[8]),
        .I4(b[9]),
        .O(\wr_ptr_gray_reg[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_gray_reg[9]_i_1__0 
       (.I0(bin2gray0_return00_in[8]),
        .I1(bin2gray0_return00_in[9]),
        .I2(\wr_ptr_gray_reg[13]_i_2_n_0 ),
        .I3(b[9]),
        .I4(b[10]),
        .O(\wr_ptr_gray_reg[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[0] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_gray_reg[0]_i_1__0_n_0 ),
        .Q(wr_ptr_gray_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[10] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_gray_reg[10]_i_1__0_n_0 ),
        .Q(wr_ptr_gray_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[11] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_gray_reg[11]_i_1__0_n_0 ),
        .Q(wr_ptr_gray_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[12] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .Q(wr_ptr_gray_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[13] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_gray_reg[13]_i_1_n_0 ),
        .Q(wr_ptr_gray_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[14] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_gray_reg[14]_i_2_n_0 ),
        .Q(wr_ptr_gray_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[1] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_gray_reg[1]_i_1__0_n_0 ),
        .Q(wr_ptr_gray_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[2] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_gray_reg[2]_i_1__0_n_0 ),
        .Q(wr_ptr_gray_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[3] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_gray_reg[3]_i_1__0_n_0 ),
        .Q(wr_ptr_gray_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[4] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_gray_reg[4]_i_1__0_n_0 ),
        .Q(wr_ptr_gray_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[5] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_gray_reg[5]_i_1__0_n_0 ),
        .Q(wr_ptr_gray_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[6] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_gray_reg[6]_i_1__0_n_0 ),
        .Q(wr_ptr_gray_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[7] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_gray_reg[7]_i_1__0_n_0 ),
        .Q(wr_ptr_gray_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[8] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_gray_reg[8]_i_1__0_n_0 ),
        .Q(wr_ptr_gray_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[9] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_gray_reg[9]_i_1__0_n_0 ),
        .Q(wr_ptr_gray_reg[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \wr_ptr_reg[0]_i_2 
       (.I0(\wr_ptr_commit_reg_reg_n_0_[0] ),
        .I1(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .I2(drop_frame_reg_reg_0),
        .I3(CO),
        .I4(wr_ptr_reg_reg[0]),
        .O(\wr_ptr_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \wr_ptr_reg[0]_i_3 
       (.I0(bin2gray0_return00_in[2]),
        .I1(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .I2(drop_frame_reg_reg_0),
        .I3(CO),
        .I4(wr_ptr_reg_reg[3]),
        .O(\wr_ptr_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \wr_ptr_reg[0]_i_4 
       (.I0(bin2gray0_return00_in[1]),
        .I1(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .I2(drop_frame_reg_reg_0),
        .I3(CO),
        .I4(wr_ptr_reg_reg[2]),
        .O(\wr_ptr_reg[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \wr_ptr_reg[0]_i_5 
       (.I0(bin2gray0_return00_in[0]),
        .I1(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .I2(drop_frame_reg_reg_0),
        .I3(CO),
        .I4(wr_ptr_reg_reg[1]),
        .O(\wr_ptr_reg[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCC5)) 
    \wr_ptr_reg[0]_i_6 
       (.I0(wr_ptr_reg_reg[0]),
        .I1(\wr_ptr_commit_reg_reg_n_0_[0] ),
        .I2(CO),
        .I3(drop_frame_reg_reg_0),
        .I4(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .O(\wr_ptr_reg[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \wr_ptr_reg[12]_i_2 
       (.I0(bin2gray0_return00_in[13]),
        .I1(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .I2(drop_frame_reg_reg_0),
        .I3(CO),
        .I4(wr_ptr_reg_reg__0),
        .O(\wr_ptr_reg[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \wr_ptr_reg[12]_i_3 
       (.I0(bin2gray0_return00_in[12]),
        .I1(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .I2(drop_frame_reg_reg_0),
        .I3(CO),
        .I4(wr_ptr_reg_reg[13]),
        .O(\wr_ptr_reg[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \wr_ptr_reg[12]_i_4 
       (.I0(bin2gray0_return00_in[11]),
        .I1(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .I2(drop_frame_reg_reg_0),
        .I3(CO),
        .I4(wr_ptr_reg_reg[12]),
        .O(\wr_ptr_reg[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \wr_ptr_reg[4]_i_2 
       (.I0(bin2gray0_return00_in[6]),
        .I1(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .I2(drop_frame_reg_reg_0),
        .I3(CO),
        .I4(wr_ptr_reg_reg[7]),
        .O(\wr_ptr_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \wr_ptr_reg[4]_i_3 
       (.I0(bin2gray0_return00_in[5]),
        .I1(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .I2(drop_frame_reg_reg_0),
        .I3(CO),
        .I4(wr_ptr_reg_reg[6]),
        .O(\wr_ptr_reg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \wr_ptr_reg[4]_i_4 
       (.I0(bin2gray0_return00_in[4]),
        .I1(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .I2(drop_frame_reg_reg_0),
        .I3(CO),
        .I4(wr_ptr_reg_reg[5]),
        .O(\wr_ptr_reg[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \wr_ptr_reg[4]_i_5 
       (.I0(bin2gray0_return00_in[3]),
        .I1(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .I2(drop_frame_reg_reg_0),
        .I3(CO),
        .I4(wr_ptr_reg_reg[4]),
        .O(\wr_ptr_reg[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \wr_ptr_reg[8]_i_2 
       (.I0(bin2gray0_return00_in[10]),
        .I1(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .I2(drop_frame_reg_reg_0),
        .I3(CO),
        .I4(wr_ptr_reg_reg[11]),
        .O(\wr_ptr_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \wr_ptr_reg[8]_i_3 
       (.I0(bin2gray0_return00_in[9]),
        .I1(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .I2(drop_frame_reg_reg_0),
        .I3(CO),
        .I4(wr_ptr_reg_reg[10]),
        .O(\wr_ptr_reg[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \wr_ptr_reg[8]_i_4 
       (.I0(bin2gray0_return00_in[8]),
        .I1(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .I2(drop_frame_reg_reg_0),
        .I3(CO),
        .I4(wr_ptr_reg_reg[9]),
        .O(\wr_ptr_reg[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \wr_ptr_reg[8]_i_5 
       (.I0(bin2gray0_return00_in[7]),
        .I1(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .I2(drop_frame_reg_reg_0),
        .I3(CO),
        .I4(wr_ptr_reg_reg[8]),
        .O(\wr_ptr_reg[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[0] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_reg_reg[0]_i_1_n_7 ),
        .Q(wr_ptr_reg_reg[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\wr_ptr_reg_reg[0]_i_1_n_0 ,\wr_ptr_reg_reg[0]_i_1_n_1 ,\wr_ptr_reg_reg[0]_i_1_n_2 ,\wr_ptr_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\wr_ptr_reg[0]_i_2_n_0 }),
        .O({\wr_ptr_reg_reg[0]_i_1_n_4 ,\wr_ptr_reg_reg[0]_i_1_n_5 ,\wr_ptr_reg_reg[0]_i_1_n_6 ,\wr_ptr_reg_reg[0]_i_1_n_7 }),
        .S({\wr_ptr_reg[0]_i_3_n_0 ,\wr_ptr_reg[0]_i_4_n_0 ,\wr_ptr_reg[0]_i_5_n_0 ,\wr_ptr_reg[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[10] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_reg_reg[8]_i_1_n_5 ),
        .Q(wr_ptr_reg_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[11] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_reg_reg[8]_i_1_n_4 ),
        .Q(wr_ptr_reg_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[12] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_reg_reg[12]_i_1_n_7 ),
        .Q(wr_ptr_reg_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_reg_reg[12]_i_1 
       (.CI(\wr_ptr_reg_reg[8]_i_1_n_0 ),
        .CO({\NLW_wr_ptr_reg_reg[12]_i_1_CO_UNCONNECTED [3:2],\wr_ptr_reg_reg[12]_i_1_n_2 ,\wr_ptr_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wr_ptr_reg_reg[12]_i_1_O_UNCONNECTED [3],\wr_ptr_reg_reg[12]_i_1_n_5 ,\wr_ptr_reg_reg[12]_i_1_n_6 ,\wr_ptr_reg_reg[12]_i_1_n_7 }),
        .S({1'b0,\wr_ptr_reg[12]_i_2_n_0 ,\wr_ptr_reg[12]_i_3_n_0 ,\wr_ptr_reg[12]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[13] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_reg_reg[12]_i_1_n_6 ),
        .Q(wr_ptr_reg_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[14] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_reg_reg[12]_i_1_n_5 ),
        .Q(wr_ptr_reg_reg__0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[1] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_reg_reg[0]_i_1_n_6 ),
        .Q(wr_ptr_reg_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[2] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_reg_reg[0]_i_1_n_5 ),
        .Q(wr_ptr_reg_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[3] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_reg_reg[0]_i_1_n_4 ),
        .Q(wr_ptr_reg_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[4] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_reg_reg[4]_i_1_n_7 ),
        .Q(wr_ptr_reg_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_reg_reg[4]_i_1 
       (.CI(\wr_ptr_reg_reg[0]_i_1_n_0 ),
        .CO({\wr_ptr_reg_reg[4]_i_1_n_0 ,\wr_ptr_reg_reg[4]_i_1_n_1 ,\wr_ptr_reg_reg[4]_i_1_n_2 ,\wr_ptr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_reg_reg[4]_i_1_n_4 ,\wr_ptr_reg_reg[4]_i_1_n_5 ,\wr_ptr_reg_reg[4]_i_1_n_6 ,\wr_ptr_reg_reg[4]_i_1_n_7 }),
        .S({\wr_ptr_reg[4]_i_2_n_0 ,\wr_ptr_reg[4]_i_3_n_0 ,\wr_ptr_reg[4]_i_4_n_0 ,\wr_ptr_reg[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[5] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_reg_reg[4]_i_1_n_6 ),
        .Q(wr_ptr_reg_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[6] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_reg_reg[4]_i_1_n_5 ),
        .Q(wr_ptr_reg_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[7] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_reg_reg[4]_i_1_n_4 ),
        .Q(wr_ptr_reg_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[8] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_reg_reg[8]_i_1_n_7 ),
        .Q(wr_ptr_reg_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_reg_reg[8]_i_1 
       (.CI(\wr_ptr_reg_reg[4]_i_1_n_0 ),
        .CO({\wr_ptr_reg_reg[8]_i_1_n_0 ,\wr_ptr_reg_reg[8]_i_1_n_1 ,\wr_ptr_reg_reg[8]_i_1_n_2 ,\wr_ptr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_reg_reg[8]_i_1_n_4 ,\wr_ptr_reg_reg[8]_i_1_n_5 ,\wr_ptr_reg_reg[8]_i_1_n_6 ,\wr_ptr_reg_reg[8]_i_1_n_7 }),
        .S({\wr_ptr_reg[8]_i_2_n_0 ,\wr_ptr_reg[8]_i_3_n_0 ,\wr_ptr_reg[8]_i_4_n_0 ,\wr_ptr_reg[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[9] 
       (.C(userclk2_out),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_reg_reg[8]_i_1_n_6 ),
        .Q(wr_ptr_reg_reg[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \wr_ptr_sync_commit_reg[0]_i_1__0 
       (.I0(wr_ptr_reg_reg[0]),
        .I1(\wr_ptr_sync_commit_reg[14]_i_3_n_0 ),
        .I2(\wr_ptr_commit_reg_reg_n_0_[0] ),
        .O(p_1_in_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_sync_commit_reg[10]_i_1__0 
       (.I0(b[10]),
        .I1(\wr_ptr_sync_commit_reg[14]_i_3_n_0 ),
        .I2(bin2gray0_return00_in[9]),
        .O(p_1_in_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_sync_commit_reg[11]_i_1__0 
       (.I0(b[11]),
        .I1(\wr_ptr_sync_commit_reg[14]_i_3_n_0 ),
        .I2(bin2gray0_return00_in[10]),
        .O(p_1_in_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_sync_commit_reg[12]_i_1__0 
       (.I0(b[12]),
        .I1(\wr_ptr_sync_commit_reg[14]_i_3_n_0 ),
        .I2(bin2gray0_return00_in[11]),
        .O(p_1_in_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_sync_commit_reg[13]_i_1 
       (.I0(b[13]),
        .I1(\wr_ptr_sync_commit_reg[14]_i_3_n_0 ),
        .I2(bin2gray0_return00_in[12]),
        .O(p_1_in_0[13]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \wr_ptr_sync_commit_reg[14]_i_1 
       (.I0(\wr_ptr_sync_commit_reg[14]_i_3_n_0 ),
        .I1(wr_ptr_update_ack_sync2_reg),
        .I2(wr_ptr_update_reg),
        .I3(wr_ptr_update_valid_reg),
        .O(\wr_ptr_sync_commit_reg[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_sync_commit_reg[14]_i_2 
       (.I0(b[14]),
        .I1(\wr_ptr_sync_commit_reg[14]_i_3_n_0 ),
        .I2(bin2gray0_return00_in[13]),
        .O(p_1_in_0[14]));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \wr_ptr_sync_commit_reg[14]_i_3 
       (.I0(wr_ptr_update_reg),
        .I1(wr_ptr_update_ack_sync2_reg),
        .I2(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .I3(drop_frame_reg_reg_0),
        .I4(CO),
        .I5(drop_frame_reg_reg_1),
        .O(\wr_ptr_sync_commit_reg[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_sync_commit_reg[1]_i_1__0 
       (.I0(b[1]),
        .I1(\wr_ptr_sync_commit_reg[14]_i_3_n_0 ),
        .I2(bin2gray0_return00_in[0]),
        .O(p_1_in_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_sync_commit_reg[2]_i_1__0 
       (.I0(b[2]),
        .I1(\wr_ptr_sync_commit_reg[14]_i_3_n_0 ),
        .I2(bin2gray0_return00_in[1]),
        .O(p_1_in_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_sync_commit_reg[3]_i_1__0 
       (.I0(b[3]),
        .I1(\wr_ptr_sync_commit_reg[14]_i_3_n_0 ),
        .I2(bin2gray0_return00_in[2]),
        .O(p_1_in_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_sync_commit_reg[4]_i_1__0 
       (.I0(b[4]),
        .I1(\wr_ptr_sync_commit_reg[14]_i_3_n_0 ),
        .I2(bin2gray0_return00_in[3]),
        .O(p_1_in_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_sync_commit_reg[5]_i_1__0 
       (.I0(b[5]),
        .I1(\wr_ptr_sync_commit_reg[14]_i_3_n_0 ),
        .I2(bin2gray0_return00_in[4]),
        .O(p_1_in_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_sync_commit_reg[6]_i_1__0 
       (.I0(b[6]),
        .I1(\wr_ptr_sync_commit_reg[14]_i_3_n_0 ),
        .I2(bin2gray0_return00_in[5]),
        .O(p_1_in_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_sync_commit_reg[7]_i_1__0 
       (.I0(b[7]),
        .I1(\wr_ptr_sync_commit_reg[14]_i_3_n_0 ),
        .I2(bin2gray0_return00_in[6]),
        .O(p_1_in_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_sync_commit_reg[8]_i_1__0 
       (.I0(b[8]),
        .I1(\wr_ptr_sync_commit_reg[14]_i_3_n_0 ),
        .I2(bin2gray0_return00_in[7]),
        .O(p_1_in_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_sync_commit_reg[9]_i_1__0 
       (.I0(b[9]),
        .I1(\wr_ptr_sync_commit_reg[14]_i_3_n_0 ),
        .I2(bin2gray0_return00_in[8]),
        .O(p_1_in_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[0] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[14]_i_1_n_0 ),
        .D(p_1_in_0[0]),
        .Q(wr_ptr_sync_commit_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[10] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[14]_i_1_n_0 ),
        .D(p_1_in_0[10]),
        .Q(wr_ptr_sync_commit_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[11] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[14]_i_1_n_0 ),
        .D(p_1_in_0[11]),
        .Q(wr_ptr_sync_commit_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[12] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[14]_i_1_n_0 ),
        .D(p_1_in_0[12]),
        .Q(wr_ptr_sync_commit_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[13] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[14]_i_1_n_0 ),
        .D(p_1_in_0[13]),
        .Q(wr_ptr_sync_commit_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[14] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[14]_i_1_n_0 ),
        .D(p_1_in_0[14]),
        .Q(wr_ptr_sync_commit_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[1] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[14]_i_1_n_0 ),
        .D(p_1_in_0[1]),
        .Q(wr_ptr_sync_commit_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[2] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[14]_i_1_n_0 ),
        .D(p_1_in_0[2]),
        .Q(wr_ptr_sync_commit_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[3] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[14]_i_1_n_0 ),
        .D(p_1_in_0[3]),
        .Q(wr_ptr_sync_commit_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[4] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[14]_i_1_n_0 ),
        .D(p_1_in_0[4]),
        .Q(wr_ptr_sync_commit_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[5] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[14]_i_1_n_0 ),
        .D(p_1_in_0[5]),
        .Q(wr_ptr_sync_commit_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[6] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[14]_i_1_n_0 ),
        .D(p_1_in_0[6]),
        .Q(wr_ptr_sync_commit_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[7] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[14]_i_1_n_0 ),
        .D(p_1_in_0[7]),
        .Q(wr_ptr_sync_commit_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[8] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[14]_i_1_n_0 ),
        .D(p_1_in_0[8]),
        .Q(wr_ptr_sync_commit_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_commit_reg_reg[9] 
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[14]_i_1_n_0 ),
        .D(p_1_in_0[9]),
        .Q(wr_ptr_sync_commit_reg[9]),
        .R(SR));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_ack_sync1_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(wr_ptr_update_sync3_reg_0),
        .Q(wr_ptr_update_ack_sync1_reg),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_ack_sync2_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(wr_ptr_update_ack_sync1_reg),
        .Q(wr_ptr_update_ack_sync2_reg),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    wr_ptr_update_reg_i_1__0
       (.I0(wr_ptr_update_ack_sync2_reg),
        .O(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_reg_reg
       (.C(userclk2_out),
        .CE(\wr_ptr_sync_commit_reg[14]_i_1_n_0 ),
        .D(p_2_in),
        .Q(wr_ptr_update_reg),
        .R(SR));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_sync1_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(wr_ptr_update_reg),
        .Q(wr_ptr_update_sync1_reg),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_sync2_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(wr_ptr_update_sync1_reg),
        .Q(wr_ptr_update_sync2_reg_1),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_sync3_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(wr_ptr_update_sync2_reg_1),
        .Q(wr_ptr_update_sync3_reg_0),
        .R(reset));
  LUT5 #(
    .INIT(32'h00454500)) 
    wr_ptr_update_valid_reg_i_1__0
       (.I0(SR),
        .I1(wr_ptr_update_valid_reg),
        .I2(wr_ptr_update_valid_reg_i_2_n_0),
        .I3(wr_ptr_update_ack_sync2_reg),
        .I4(wr_ptr_update_reg),
        .O(wr_ptr_update_valid_reg_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    wr_ptr_update_valid_reg_i_2
       (.I0(s_axis[8]),
        .I1(\rd_ptr_reg_reg[0]_0 ),
        .I2(\wr_ptr_commit_reg_reg[0]_0 ),
        .I3(CO),
        .I4(drop_frame_reg_reg_0),
        .I5(\rd_ptr_gray_sync2_reg_reg[13]_0 ),
        .O(wr_ptr_update_valid_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_valid_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(wr_ptr_update_valid_reg_i_1__0_n_0),
        .Q(wr_ptr_update_valid_reg),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter
   (wr_ptr_update_sync3_reg,
    wr_ptr_update_sync2_reg,
    s_rst_sync3_reg_reg,
    SR,
    \m_axis_tvalid_pipe_reg_reg[1] ,
    s_frame_reg,
    m_terminate_frame_reg_reg,
    \m_axis_tvalid_pipe_reg_reg[0] ,
    CO,
    \rd_ptr_gray_sync2_reg_reg[12] ,
    frame_next,
    \m_axis_tvalid_pipe_reg_reg[1]_0 ,
    E,
    m_drop_frame_reg_reg,
    tx_axis_tready,
    s_rst_sync3_reg_reg_0,
    \m_axis_pipe_reg_reg[0]_0 ,
    reset,
    userclk2_out,
    \m_axis_tvalid_pipe_reg_reg[1]_1 ,
    drop_frame_reg,
    m_terminate_frame_reg_reg_0,
    \m_axis_tvalid_pipe_reg_reg[0]_0 ,
    tx_axis_tvalid,
    s_axis,
    m_drop_frame_reg_reg_0,
    frame_reg,
    rx_fifo_axis_tvalid,
    mem_reg_1,
    \wr_ptr_commit_sync_reg_reg[12] );
  output wr_ptr_update_sync3_reg;
  output wr_ptr_update_sync2_reg;
  output s_rst_sync3_reg_reg;
  output [0:0]SR;
  output \m_axis_tvalid_pipe_reg_reg[1] ;
  output s_frame_reg;
  output m_terminate_frame_reg_reg;
  output \m_axis_tvalid_pipe_reg_reg[0] ;
  output [0:0]CO;
  output [0:0]\rd_ptr_gray_sync2_reg_reg[12] ;
  output frame_next;
  output \m_axis_tvalid_pipe_reg_reg[1]_0 ;
  output [0:0]E;
  output m_drop_frame_reg_reg;
  output tx_axis_tready;
  output s_rst_sync3_reg_reg_0;
  output [8:0]\m_axis_pipe_reg_reg[0]_0 ;
  input reset;
  input userclk2_out;
  input \m_axis_tvalid_pipe_reg_reg[1]_1 ;
  input drop_frame_reg;
  input m_terminate_frame_reg_reg_0;
  input \m_axis_tvalid_pipe_reg_reg[0]_0 ;
  input tx_axis_tvalid;
  input [9:0]s_axis;
  input m_drop_frame_reg_reg_0;
  input frame_reg;
  input rx_fifo_axis_tvalid;
  input mem_reg_1;
  input [0:0]\wr_ptr_commit_sync_reg_reg[12] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]SR;
  wire drop_frame_reg;
  wire frame_next;
  wire frame_reg;
  wire [8:0]\m_axis_pipe_reg_reg[0]_0 ;
  wire \m_axis_tvalid_pipe_reg_reg[0] ;
  wire \m_axis_tvalid_pipe_reg_reg[0]_0 ;
  wire \m_axis_tvalid_pipe_reg_reg[1] ;
  wire \m_axis_tvalid_pipe_reg_reg[1]_0 ;
  wire \m_axis_tvalid_pipe_reg_reg[1]_1 ;
  wire m_drop_frame_reg_reg;
  wire m_drop_frame_reg_reg_0;
  wire m_terminate_frame_reg_reg;
  wire m_terminate_frame_reg_reg_0;
  wire mem_reg_1;
  wire [0:0]\rd_ptr_gray_sync2_reg_reg[12] ;
  wire reset;
  wire rx_fifo_axis_tvalid;
  wire [9:0]s_axis;
  wire s_frame_reg;
  wire s_rst_sync3_reg_reg;
  wire s_rst_sync3_reg_reg_0;
  wire tx_axis_tready;
  wire tx_axis_tvalid;
  wire userclk2_out;
  wire [0:0]\wr_ptr_commit_sync_reg_reg[12] ;
  wire wr_ptr_update_sync2_reg;
  wire wr_ptr_update_sync3_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo fifo_inst
       (.CO(CO),
        .drop_frame_reg(drop_frame_reg),
        .frame_next(frame_next),
        .frame_reg(frame_reg),
        .\m_axis_pipe_reg_reg[0]_0 (\m_axis_pipe_reg_reg[0]_0 ),
        .\m_axis_tvalid_pipe_reg_reg[0]_0 (\m_axis_tvalid_pipe_reg_reg[0] ),
        .\m_axis_tvalid_pipe_reg_reg[0]_1 (\m_axis_tvalid_pipe_reg_reg[0]_0 ),
        .\m_axis_tvalid_pipe_reg_reg[1]_0 (\m_axis_tvalid_pipe_reg_reg[1] ),
        .\m_axis_tvalid_pipe_reg_reg[1]_1 (\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .\m_axis_tvalid_pipe_reg_reg[1]_2 (\m_axis_tvalid_pipe_reg_reg[1]_1 ),
        .m_drop_frame_reg_reg_0(m_drop_frame_reg_reg),
        .m_drop_frame_reg_reg_1(m_drop_frame_reg_reg_0),
        .m_terminate_frame_reg_reg_0(m_terminate_frame_reg_reg),
        .m_terminate_frame_reg_reg_1(m_terminate_frame_reg_reg_0),
        .mem_reg_1_0(mem_reg_1),
        .\rd_ptr_gray_sync2_reg_reg[12]_0 (\rd_ptr_gray_sync2_reg_reg[12] ),
        .reset(reset),
        .reset_0(SR),
        .rx_fifo_axis_tvalid(rx_fifo_axis_tvalid),
        .s_axis(s_axis),
        .s_frame_reg(s_frame_reg),
        .s_rst_sync3_reg_reg_0(s_rst_sync3_reg_reg),
        .s_rst_sync3_reg_reg_1(s_rst_sync3_reg_reg_0),
        .sel(E),
        .tx_axis_tready(tx_axis_tready),
        .tx_axis_tvalid(tx_axis_tvalid),
        .userclk2_out(userclk2_out),
        .\wr_ptr_commit_sync_reg_reg[12]_0 (\wr_ptr_commit_sync_reg_reg[12] ),
        .wr_ptr_update_sync2_reg(wr_ptr_update_sync2_reg),
        .wr_ptr_update_sync3_reg(wr_ptr_update_sync3_reg));
endmodule

(* ORIG_REF_NAME = "axis_async_fifo_adapter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter__parameterized0
   (wr_ptr_update_sync3_reg_0,
    wr_ptr_update_sync2_reg_1,
    m_terminate_frame_reg_reg,
    \m_axis_tvalid_pipe_reg_reg[1] ,
    s_frame_reg_3,
    drop_frame_reg_reg,
    p_1_in,
    CO,
    \rd_ptr_gray_sync2_reg_reg[13] ,
    \m_axis_tvalid_pipe_reg_reg[1]_0 ,
    m_drop_frame_reg_reg,
    rx_axis_tlast,
    rx_axis_tuser,
    rx_axis_tdata,
    reset,
    userclk2_out,
    SR,
    m_terminate_frame_reg_reg_0,
    \m_axis_tvalid_pipe_reg_reg[1]_1 ,
    s_frame_reg_reg,
    \m_axis_tvalid_pipe_reg_reg[0] ,
    drop_frame_reg_reg_0,
    drop_frame_reg_reg_1,
    drop_frame_reg_reg_2,
    rx_axis_tready,
    \rd_ptr_reg_reg[0] ,
    s_axis,
    \wr_ptr_commit_reg_reg[0] ,
    WEA,
    \wr_ptr_commit_sync_reg_reg[14] );
  output wr_ptr_update_sync3_reg_0;
  output wr_ptr_update_sync2_reg_1;
  output m_terminate_frame_reg_reg;
  output \m_axis_tvalid_pipe_reg_reg[1] ;
  output s_frame_reg_3;
  output drop_frame_reg_reg;
  output [0:0]p_1_in;
  output [0:0]CO;
  output [0:0]\rd_ptr_gray_sync2_reg_reg[13] ;
  output \m_axis_tvalid_pipe_reg_reg[1]_0 ;
  output m_drop_frame_reg_reg;
  output rx_axis_tlast;
  output rx_axis_tuser;
  output [7:0]rx_axis_tdata;
  input reset;
  input userclk2_out;
  input [0:0]SR;
  input m_terminate_frame_reg_reg_0;
  input \m_axis_tvalid_pipe_reg_reg[1]_1 ;
  input s_frame_reg_reg;
  input \m_axis_tvalid_pipe_reg_reg[0] ;
  input drop_frame_reg_reg_0;
  input drop_frame_reg_reg_1;
  input drop_frame_reg_reg_2;
  input rx_axis_tready;
  input \rd_ptr_reg_reg[0] ;
  input [9:0]s_axis;
  input \wr_ptr_commit_reg_reg[0] ;
  input [0:0]WEA;
  input [0:0]\wr_ptr_commit_sync_reg_reg[14] ;

  wire [0:0]CO;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire drop_frame_reg_reg;
  wire drop_frame_reg_reg_0;
  wire drop_frame_reg_reg_1;
  wire drop_frame_reg_reg_2;
  wire \m_axis_tvalid_pipe_reg_reg[0] ;
  wire \m_axis_tvalid_pipe_reg_reg[1] ;
  wire \m_axis_tvalid_pipe_reg_reg[1]_0 ;
  wire \m_axis_tvalid_pipe_reg_reg[1]_1 ;
  wire m_drop_frame_reg_reg;
  wire m_terminate_frame_reg_reg;
  wire m_terminate_frame_reg_reg_0;
  wire [0:0]p_1_in;
  wire [0:0]\rd_ptr_gray_sync2_reg_reg[13] ;
  wire \rd_ptr_reg_reg[0] ;
  wire reset;
  wire [7:0]rx_axis_tdata;
  wire rx_axis_tlast;
  wire rx_axis_tready;
  wire rx_axis_tuser;
  wire [9:0]s_axis;
  wire s_frame_reg_3;
  wire s_frame_reg_reg;
  wire userclk2_out;
  wire \wr_ptr_commit_reg_reg[0] ;
  wire [0:0]\wr_ptr_commit_sync_reg_reg[14] ;
  wire wr_ptr_update_sync2_reg_1;
  wire wr_ptr_update_sync3_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo__parameterized0 fifo_inst
       (.CO(CO),
        .E(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .SR(SR),
        .WEA(WEA),
        .drop_frame_reg_reg_0(drop_frame_reg_reg),
        .drop_frame_reg_reg_1(drop_frame_reg_reg_0),
        .drop_frame_reg_reg_2(drop_frame_reg_reg_1),
        .drop_frame_reg_reg_3(drop_frame_reg_reg_2),
        .\m_axis_tvalid_pipe_reg_reg[0]_0 (\m_axis_tvalid_pipe_reg_reg[0] ),
        .\m_axis_tvalid_pipe_reg_reg[1]_0 (\m_axis_tvalid_pipe_reg_reg[1] ),
        .\m_axis_tvalid_pipe_reg_reg[1]_1 (\m_axis_tvalid_pipe_reg_reg[1]_1 ),
        .m_drop_frame_reg_reg_0(m_drop_frame_reg_reg),
        .m_terminate_frame_reg_reg_0(m_terminate_frame_reg_reg),
        .m_terminate_frame_reg_reg_1(m_terminate_frame_reg_reg_0),
        .p_1_in(p_1_in),
        .\rd_ptr_gray_sync2_reg_reg[13]_0 (\rd_ptr_gray_sync2_reg_reg[13] ),
        .\rd_ptr_reg_reg[0]_0 (\rd_ptr_reg_reg[0] ),
        .reset(reset),
        .rx_axis_tdata(rx_axis_tdata),
        .rx_axis_tlast(rx_axis_tlast),
        .rx_axis_tready(rx_axis_tready),
        .rx_axis_tuser(rx_axis_tuser),
        .s_axis(s_axis),
        .s_frame_reg_3(s_frame_reg_3),
        .s_frame_reg_reg_0(s_frame_reg_reg),
        .userclk2_out(userclk2_out),
        .\wr_ptr_commit_reg_reg[0]_0 (\wr_ptr_commit_reg_reg[0] ),
        .\wr_ptr_commit_sync_reg_reg[14]_0 (\wr_ptr_commit_sync_reg_reg[14] ),
        .wr_ptr_update_sync2_reg_1(wr_ptr_update_sync2_reg_1),
        .wr_ptr_update_sync3_reg_0(wr_ptr_update_sync3_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gmii_rx
   (m_axis_tvalid_reg_reg_0,
    s_axis,
    m_axis_tvalid_reg_reg_1,
    WEA,
    sgmii_clk_en,
    gmii_rx_er,
    userclk2_out,
    reset,
    gmii_rx_dv,
    mem_reg_0,
    gmii_rxd);
  output m_axis_tvalid_reg_reg_0;
  output [9:0]s_axis;
  output m_axis_tvalid_reg_reg_1;
  output [0:0]WEA;
  input sgmii_clk_en;
  input gmii_rx_er;
  input userclk2_out;
  input reset;
  input gmii_rx_dv;
  input mem_reg_0;
  input [7:0]gmii_rxd;

  wire \FSM_onehot_state_reg[0]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[1]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[1]_i_3_n_0 ;
  wire [0:0]WEA;
  wire [31:0]crc_next;
  wire [31:0]crc_state;
  wire eth_crc_8_n_32;
  wire eth_crc_8_n_33;
  wire eth_crc_8_n_34;
  wire gmii_rx_dv;
  wire gmii_rx_dv_d0;
  wire gmii_rx_dv_d00;
  wire gmii_rx_dv_d1_reg_n_0;
  wire gmii_rx_dv_d2;
  wire gmii_rx_dv_d20;
  wire gmii_rx_dv_d3;
  wire gmii_rx_dv_d30;
  wire gmii_rx_dv_d4;
  wire gmii_rx_dv_d40;
  wire gmii_rx_er;
  wire gmii_rx_er_d0;
  wire gmii_rx_er_d1;
  wire gmii_rx_er_d2;
  wire gmii_rx_er_d3;
  wire gmii_rx_er_d4_reg_n_0;
  wire [7:0]gmii_rxd;
  wire \gmii_rxd_d0_reg_n_0_[0] ;
  wire \gmii_rxd_d0_reg_n_0_[1] ;
  wire \gmii_rxd_d0_reg_n_0_[2] ;
  wire \gmii_rxd_d0_reg_n_0_[3] ;
  wire [7:0]gmii_rxd_d1;
  wire [7:0]gmii_rxd_d2;
  wire [7:0]gmii_rxd_d3;
  wire \gmii_rxd_d4_reg_n_0_[0] ;
  wire \gmii_rxd_d4_reg_n_0_[1] ;
  wire \gmii_rxd_d4_reg_n_0_[2] ;
  wire \gmii_rxd_d4_reg_n_0_[3] ;
  wire \gmii_rxd_d4_reg_n_0_[4] ;
  wire \gmii_rxd_d4_reg_n_0_[5] ;
  wire \gmii_rxd_d4_reg_n_0_[6] ;
  wire \gmii_rxd_d4_reg_n_0_[7] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire \m_axis_tdata_reg[0]_i_1_n_0 ;
  wire \m_axis_tdata_reg[1]_i_1_n_0 ;
  wire \m_axis_tdata_reg[2]_i_1_n_0 ;
  wire \m_axis_tdata_reg[3]_i_1_n_0 ;
  wire \m_axis_tdata_reg[4]_i_1_n_0 ;
  wire \m_axis_tdata_reg[5]_i_1_n_0 ;
  wire \m_axis_tdata_reg[6]_i_1_n_0 ;
  wire \m_axis_tdata_reg[7]_i_1_n_0 ;
  wire \m_axis_tdata_reg[7]_i_2_n_0 ;
  wire m_axis_tlast_next;
  wire m_axis_tuser_next1;
  wire \m_axis_tuser_next1_inferred__0/i__carry__0_n_0 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry__0_n_1 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry__0_n_2 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry__0_n_3 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry__1_n_2 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry__1_n_3 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry_n_0 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry_n_1 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry_n_2 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry_n_3 ;
  wire m_axis_tuser_next4_out;
  wire m_axis_tuser_reg_i_2_n_0;
  wire m_axis_tvalid_reg_i_1_n_0;
  wire m_axis_tvalid_reg_reg_0;
  wire m_axis_tvalid_reg_reg_1;
  wire mem_reg_0;
  wire [3:0]p_0_in;
  wire reset;
  wire reset_crc;
  wire reset_crc7_out;
  wire [9:0]s_axis;
  wire sgmii_clk_en;
  wire [2:0]state_next__0;
  wire [2:2]state_reg;
  wire update_crc;
  wire userclk2_out;
  wire [3:0]\NLW_m_axis_tuser_next1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tuser_next1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_tuser_next1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tuser_next1_inferred__0/i__carry__1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h4F444F4F4F444F44)) 
    \FSM_onehot_state_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg[1]_i_2_n_0 ),
        .I1(reset_crc),
        .I2(gmii_rx_dv),
        .I3(state_reg),
        .I4(\FSM_onehot_state_reg[0]_i_2_n_0 ),
        .I5(update_crc),
        .O(state_next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state_reg[0]_i_2 
       (.I0(gmii_rx_dv_d4),
        .I1(gmii_rx_er_d4_reg_n_0),
        .O(\FSM_onehot_state_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2A002A002A00)) 
    \FSM_onehot_state_reg[1]_i_1 
       (.I0(gmii_rx_dv),
        .I1(gmii_rx_er_d4_reg_n_0),
        .I2(gmii_rx_dv_d4),
        .I3(update_crc),
        .I4(\FSM_onehot_state_reg[1]_i_2_n_0 ),
        .I5(reset_crc),
        .O(state_next__0[1]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \FSM_onehot_state_reg[1]_i_2 
       (.I0(gmii_rx_er_d4_reg_n_0),
        .I1(\gmii_rxd_d4_reg_n_0_[1] ),
        .I2(gmii_rx_dv_d4),
        .I3(\gmii_rxd_d4_reg_n_0_[7] ),
        .I4(\FSM_onehot_state_reg[1]_i_3_n_0 ),
        .O(\FSM_onehot_state_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \FSM_onehot_state_reg[1]_i_3 
       (.I0(\gmii_rxd_d4_reg_n_0_[0] ),
        .I1(\gmii_rxd_d4_reg_n_0_[5] ),
        .I2(\gmii_rxd_d4_reg_n_0_[3] ),
        .I3(\gmii_rxd_d4_reg_n_0_[2] ),
        .I4(\gmii_rxd_d4_reg_n_0_[4] ),
        .I5(\gmii_rxd_d4_reg_n_0_[6] ),
        .O(\FSM_onehot_state_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF8888888)) 
    \FSM_onehot_state_reg[2]_i_1 
       (.I0(state_reg),
        .I1(gmii_rx_dv),
        .I2(gmii_rx_dv_d4),
        .I3(gmii_rx_er_d4_reg_n_0),
        .I4(update_crc),
        .O(state_next__0[2]));
  (* FSM_ENCODED_STATES = "STATE_PAYLOAD:010,STATE_WAIT_LAST:100,STATE_IDLE:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg_reg[0] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(state_next__0[0]),
        .Q(reset_crc),
        .S(reset));
  (* FSM_ENCODED_STATES = "STATE_PAYLOAD:010,STATE_WAIT_LAST:100,STATE_IDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[1] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(state_next__0[1]),
        .Q(update_crc),
        .R(reset));
  (* FSM_ENCODED_STATES = "STATE_PAYLOAD:010,STATE_WAIT_LAST:100,STATE_IDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[2] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(state_next__0[2]),
        .Q(state_reg),
        .R(reset));
  LUT2 #(
    .INIT(4'h8)) 
    \crc_state[31]_i_1 
       (.I0(sgmii_clk_en),
        .I1(reset_crc),
        .O(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[0] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[0]),
        .Q(crc_state[0]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[10] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[10]),
        .Q(crc_state[10]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[11] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[11]),
        .Q(crc_state[11]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[12] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[12]),
        .Q(crc_state[12]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[13] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[13]),
        .Q(crc_state[13]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[14] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[14]),
        .Q(crc_state[14]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[15] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[15]),
        .Q(crc_state[15]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[16] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[16]),
        .Q(crc_state[16]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[17] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[17]),
        .Q(crc_state[17]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[18] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[18]),
        .Q(crc_state[18]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[19] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[19]),
        .Q(crc_state[19]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[1] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[1]),
        .Q(crc_state[1]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[20] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[20]),
        .Q(crc_state[20]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[21] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[21]),
        .Q(crc_state[21]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[22] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[22]),
        .Q(crc_state[22]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[23] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[23]),
        .Q(crc_state[23]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[24] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[24]),
        .Q(crc_state[24]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[25] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[25]),
        .Q(crc_state[25]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[26] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[26]),
        .Q(crc_state[26]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[27] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[27]),
        .Q(crc_state[27]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[28] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[28]),
        .Q(crc_state[28]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[29] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[29]),
        .Q(crc_state[29]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[2] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[2]),
        .Q(crc_state[2]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[30] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[30]),
        .Q(crc_state[30]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[31] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[31]),
        .Q(crc_state[31]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[3] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[3]),
        .Q(crc_state[3]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[4] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[4]),
        .Q(crc_state[4]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[5] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[5]),
        .Q(crc_state[5]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[6] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[6]),
        .Q(crc_state[6]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[7] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[7]),
        .Q(crc_state[7]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[8] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[8]),
        .Q(crc_state[8]),
        .S(reset_crc7_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[9] 
       (.C(userclk2_out),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[9]),
        .Q(crc_state[9]),
        .S(reset_crc7_out));
  LUT3 #(
    .INIT(8'hDF)) 
    drop_frame_reg_i_2__0
       (.I0(m_axis_tvalid_reg_reg_0),
        .I1(mem_reg_0),
        .I2(s_axis[8]),
        .O(m_axis_tvalid_reg_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_0 eth_crc_8
       (.D(crc_next),
        .Q(crc_state),
        .\crc_state_reg[19] ({\gmii_rxd_d4_reg_n_0_[7] ,\gmii_rxd_d4_reg_n_0_[6] ,\gmii_rxd_d4_reg_n_0_[5] ,\gmii_rxd_d4_reg_n_0_[4] ,\gmii_rxd_d4_reg_n_0_[3] ,\gmii_rxd_d4_reg_n_0_[2] ,\gmii_rxd_d4_reg_n_0_[1] ,\gmii_rxd_d4_reg_n_0_[0] }),
        .\crc_state_reg[7] (eth_crc_8_n_33),
        .\gmii_rxd_d4_reg[0] (eth_crc_8_n_32),
        .\gmii_rxd_d4_reg[2] (eth_crc_8_n_34));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_d0_reg
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rx_dv),
        .Q(gmii_rx_dv_d0),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gmii_rx_dv_d1_i_1
       (.I0(gmii_rx_dv),
        .I1(gmii_rx_dv_d0),
        .O(gmii_rx_dv_d00));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_d1_reg
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rx_dv_d00),
        .Q(gmii_rx_dv_d1_reg_n_0),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gmii_rx_dv_d2_i_1
       (.I0(gmii_rx_dv),
        .I1(gmii_rx_dv_d1_reg_n_0),
        .O(gmii_rx_dv_d20));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_d2_reg
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rx_dv_d20),
        .Q(gmii_rx_dv_d2),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gmii_rx_dv_d3_i_1
       (.I0(gmii_rx_dv),
        .I1(gmii_rx_dv_d2),
        .O(gmii_rx_dv_d30));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_d3_reg
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rx_dv_d30),
        .Q(gmii_rx_dv_d3),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gmii_rx_dv_d4_i_1
       (.I0(gmii_rx_dv),
        .I1(gmii_rx_dv_d3),
        .O(gmii_rx_dv_d40));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_d4_reg
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rx_dv_d40),
        .Q(gmii_rx_dv_d4),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_d0_reg
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rx_er),
        .Q(gmii_rx_er_d0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_d1_reg
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rx_er_d0),
        .Q(gmii_rx_er_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_d2_reg
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rx_er_d1),
        .Q(gmii_rx_er_d2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_d3_reg
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rx_er_d2),
        .Q(gmii_rx_er_d3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_d4_reg
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rx_er_d3),
        .Q(gmii_rx_er_d4_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[0] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd[0]),
        .Q(\gmii_rxd_d0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[1] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd[1]),
        .Q(\gmii_rxd_d0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[2] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd[2]),
        .Q(\gmii_rxd_d0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[3] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd[3]),
        .Q(\gmii_rxd_d0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[4] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd[4]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[5] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd[5]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[6] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd[6]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[7] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd[7]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[0] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(\gmii_rxd_d0_reg_n_0_[0] ),
        .Q(gmii_rxd_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[1] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(\gmii_rxd_d0_reg_n_0_[1] ),
        .Q(gmii_rxd_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[2] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(\gmii_rxd_d0_reg_n_0_[2] ),
        .Q(gmii_rxd_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[3] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(\gmii_rxd_d0_reg_n_0_[3] ),
        .Q(gmii_rxd_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[4] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(p_0_in[0]),
        .Q(gmii_rxd_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[5] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(p_0_in[1]),
        .Q(gmii_rxd_d1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[6] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(p_0_in[2]),
        .Q(gmii_rxd_d1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[7] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(p_0_in[3]),
        .Q(gmii_rxd_d1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[0] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d1[0]),
        .Q(gmii_rxd_d2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[1] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d1[1]),
        .Q(gmii_rxd_d2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[2] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d1[2]),
        .Q(gmii_rxd_d2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[3] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d1[3]),
        .Q(gmii_rxd_d2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[4] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d1[4]),
        .Q(gmii_rxd_d2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[5] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d1[5]),
        .Q(gmii_rxd_d2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[6] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d1[6]),
        .Q(gmii_rxd_d2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[7] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d1[7]),
        .Q(gmii_rxd_d2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[0] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d2[0]),
        .Q(gmii_rxd_d3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[1] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d2[1]),
        .Q(gmii_rxd_d3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[2] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d2[2]),
        .Q(gmii_rxd_d3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[3] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d2[3]),
        .Q(gmii_rxd_d3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[4] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d2[4]),
        .Q(gmii_rxd_d3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[5] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d2[5]),
        .Q(gmii_rxd_d3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[6] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d2[6]),
        .Q(gmii_rxd_d3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[7] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d2[7]),
        .Q(gmii_rxd_d3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[0] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d3[0]),
        .Q(\gmii_rxd_d4_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[1] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d3[1]),
        .Q(\gmii_rxd_d4_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[2] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d3[2]),
        .Q(\gmii_rxd_d4_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[3] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d3[3]),
        .Q(\gmii_rxd_d4_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[4] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d3[4]),
        .Q(\gmii_rxd_d4_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[5] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d3[5]),
        .Q(\gmii_rxd_d4_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[6] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d3[6]),
        .Q(\gmii_rxd_d4_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[7] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_rxd_d3[7]),
        .Q(\gmii_rxd_d4_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry__0_i_1
       (.I0(crc_next[23]),
        .I1(gmii_rxd_d1[7]),
        .I2(gmii_rxd_d1[5]),
        .I3(crc_next[21]),
        .I4(gmii_rxd_d1[6]),
        .I5(crc_next[22]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry__0_i_2
       (.I0(crc_next[20]),
        .I1(gmii_rxd_d1[4]),
        .I2(gmii_rxd_d1[2]),
        .I3(crc_next[18]),
        .I4(gmii_rxd_d1[3]),
        .I5(crc_next[19]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry__0_i_3
       (.I0(crc_next[17]),
        .I1(gmii_rxd_d1[1]),
        .I2(gmii_rxd_d2[7]),
        .I3(crc_next[15]),
        .I4(gmii_rxd_d1[0]),
        .I5(crc_next[16]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry__0_i_4
       (.I0(crc_next[14]),
        .I1(gmii_rxd_d2[6]),
        .I2(gmii_rxd_d2[4]),
        .I3(crc_next[12]),
        .I4(gmii_rxd_d2[5]),
        .I5(crc_next[13]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h4128148214824128)) 
    i__carry__1_i_1
       (.I0(p_0_in[3]),
        .I1(crc_state[6]),
        .I2(\gmii_rxd_d4_reg_n_0_[6] ),
        .I3(crc_next[31]),
        .I4(eth_crc_8_n_32),
        .I5(p_0_in[2]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry__1_i_2
       (.I0(crc_next[28]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(crc_next[29]),
        .I4(\gmii_rxd_d0_reg_n_0_[3] ),
        .I5(crc_next[27]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry__1_i_3
       (.I0(crc_next[25]),
        .I1(\gmii_rxd_d0_reg_n_0_[1] ),
        .I2(\gmii_rxd_d0_reg_n_0_[2] ),
        .I3(crc_next[26]),
        .I4(\gmii_rxd_d0_reg_n_0_[0] ),
        .I5(crc_next[24]),
        .O(i__carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h00006996)) 
    i__carry_i_1
       (.I0(\gmii_rxd_d4_reg_n_0_[3] ),
        .I1(crc_state[3]),
        .I2(crc_state[19]),
        .I3(gmii_rxd_d2[3]),
        .I4(i__carry_i_5_n_0),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry_i_2
       (.I0(crc_next[8]),
        .I1(gmii_rxd_d2[0]),
        .I2(gmii_rxd_d3[6]),
        .I3(crc_next[6]),
        .I4(gmii_rxd_d3[7]),
        .I5(crc_next[7]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry_i_3
       (.I0(crc_next[5]),
        .I1(gmii_rxd_d3[5]),
        .I2(gmii_rxd_d3[4]),
        .I3(crc_next[4]),
        .I4(gmii_rxd_d3[3]),
        .I5(crc_next[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry_i_4
       (.I0(crc_next[2]),
        .I1(gmii_rxd_d3[2]),
        .I2(gmii_rxd_d3[1]),
        .I3(crc_next[1]),
        .I4(gmii_rxd_d3[0]),
        .I5(crc_next[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h69FFFF69FF6969FF)) 
    i__carry_i_5
       (.I0(eth_crc_8_n_34),
        .I1(crc_state[18]),
        .I2(gmii_rxd_d2[2]),
        .I3(eth_crc_8_n_33),
        .I4(crc_state[17]),
        .I5(gmii_rxd_d2[1]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[0]_i_1 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[0] ),
        .O(\m_axis_tdata_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[1]_i_1 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[1] ),
        .O(\m_axis_tdata_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[2]_i_1 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[2] ),
        .O(\m_axis_tdata_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[3]_i_1 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[3] ),
        .O(\m_axis_tdata_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[4]_i_1 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[4] ),
        .O(\m_axis_tdata_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[5]_i_1 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[5] ),
        .O(\m_axis_tdata_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[6]_i_1 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[6] ),
        .O(\m_axis_tdata_reg[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata_reg[7]_i_1 
       (.I0(sgmii_clk_en),
        .O(\m_axis_tdata_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[7]_i_2 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[7] ),
        .O(\m_axis_tdata_reg[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[0] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[0]_i_1_n_0 ),
        .Q(s_axis[0]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[1] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[1]_i_1_n_0 ),
        .Q(s_axis[1]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[2] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[2]_i_1_n_0 ),
        .Q(s_axis[2]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[3] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[3]_i_1_n_0 ),
        .Q(s_axis[3]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[4] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[4]_i_1_n_0 ),
        .Q(s_axis[4]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[5] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[5]_i_1_n_0 ),
        .Q(s_axis[5]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[6] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[6]_i_1_n_0 ),
        .Q(s_axis[6]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[7] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[7]_i_2_n_0 ),
        .Q(s_axis[7]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    m_axis_tlast_reg_i_1
       (.I0(update_crc),
        .I1(gmii_rx_dv_d4),
        .I2(gmii_rx_er_d4_reg_n_0),
        .I3(gmii_rx_dv),
        .O(m_axis_tlast_next));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_tlast_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(m_axis_tlast_next),
        .Q(s_axis[8]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  CARRY4 \m_axis_tuser_next1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\m_axis_tuser_next1_inferred__0/i__carry_n_0 ,\m_axis_tuser_next1_inferred__0/i__carry_n_1 ,\m_axis_tuser_next1_inferred__0/i__carry_n_2 ,\m_axis_tuser_next1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_tuser_next1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \m_axis_tuser_next1_inferred__0/i__carry__0 
       (.CI(\m_axis_tuser_next1_inferred__0/i__carry_n_0 ),
        .CO({\m_axis_tuser_next1_inferred__0/i__carry__0_n_0 ,\m_axis_tuser_next1_inferred__0/i__carry__0_n_1 ,\m_axis_tuser_next1_inferred__0/i__carry__0_n_2 ,\m_axis_tuser_next1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_tuser_next1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \m_axis_tuser_next1_inferred__0/i__carry__1 
       (.CI(\m_axis_tuser_next1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_m_axis_tuser_next1_inferred__0/i__carry__1_CO_UNCONNECTED [3],m_axis_tuser_next1,\m_axis_tuser_next1_inferred__0/i__carry__1_n_2 ,\m_axis_tuser_next1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_tuser_next1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'h8080008000800080)) 
    m_axis_tuser_reg_i_1
       (.I0(m_axis_tuser_reg_i_2_n_0),
        .I1(sgmii_clk_en),
        .I2(update_crc),
        .I3(gmii_rx_dv),
        .I4(gmii_rx_er_d4_reg_n_0),
        .I5(gmii_rx_dv_d4),
        .O(m_axis_tuser_next4_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    m_axis_tuser_reg_i_2
       (.I0(gmii_rx_er_d2),
        .I1(m_axis_tuser_next1),
        .I2(gmii_rx_er_d1),
        .I3(gmii_rx_er_d3),
        .I4(gmii_rx_er_d0),
        .I5(\FSM_onehot_state_reg[0]_i_2_n_0 ),
        .O(m_axis_tuser_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_tuser_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(m_axis_tuser_next4_out),
        .Q(s_axis[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tvalid_reg_i_1
       (.I0(sgmii_clk_en),
        .I1(update_crc),
        .O(m_axis_tvalid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_tvalid_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(m_axis_tvalid_reg_i_1_n_0),
        .Q(m_axis_tvalid_reg_reg_0),
        .R(reset));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_3_i_4
       (.I0(m_axis_tvalid_reg_reg_0),
        .I1(mem_reg_0),
        .O(WEA));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gmii_tx
   (frame_reg,
    gmii_tx_en,
    gmii_tx_er,
    frame_error_reg,
    s_axis_tready_reg_reg_0,
    frame_error_next3_out,
    \FSM_sequential_state_reg_reg[1]_0 ,
    s_axis_tready_reg_reg_1,
    gmii_txd,
    reset,
    frame_next,
    userclk2_out,
    sgmii_clk_en,
    frame_error_reg_reg_0,
    frame_error_reg_reg_1,
    gmii_tx_en_reg_reg_0,
    \m_axis_pipe_reg_reg[0]_0 );
  output frame_reg;
  output gmii_tx_en;
  output gmii_tx_er;
  output frame_error_reg;
  output s_axis_tready_reg_reg_0;
  output frame_error_next3_out;
  output \FSM_sequential_state_reg_reg[1]_0 ;
  output s_axis_tready_reg_reg_1;
  output [7:0]gmii_txd;
  input reset;
  input frame_next;
  input userclk2_out;
  input sgmii_clk_en;
  input frame_error_reg_reg_0;
  input frame_error_reg_reg_1;
  input gmii_tx_en_reg_reg_0;
  input [7:0]\m_axis_pipe_reg_reg[0]_0 ;

  wire \FSM_sequential_state_reg[0]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg_reg[1]_0 ;
  wire [31:0]crc_next;
  wire \crc_state[31]_i_1__0_n_0 ;
  wire \crc_state_reg_n_0_[0] ;
  wire \crc_state_reg_n_0_[16] ;
  wire \crc_state_reg_n_0_[17] ;
  wire \crc_state_reg_n_0_[18] ;
  wire \crc_state_reg_n_0_[19] ;
  wire \crc_state_reg_n_0_[1] ;
  wire \crc_state_reg_n_0_[20] ;
  wire \crc_state_reg_n_0_[21] ;
  wire \crc_state_reg_n_0_[22] ;
  wire \crc_state_reg_n_0_[23] ;
  wire \crc_state_reg_n_0_[24] ;
  wire \crc_state_reg_n_0_[25] ;
  wire \crc_state_reg_n_0_[26] ;
  wire \crc_state_reg_n_0_[27] ;
  wire \crc_state_reg_n_0_[28] ;
  wire \crc_state_reg_n_0_[29] ;
  wire \crc_state_reg_n_0_[2] ;
  wire \crc_state_reg_n_0_[30] ;
  wire \crc_state_reg_n_0_[31] ;
  wire \crc_state_reg_n_0_[3] ;
  wire \crc_state_reg_n_0_[4] ;
  wire \crc_state_reg_n_0_[5] ;
  wire \crc_state_reg_n_0_[6] ;
  wire \crc_state_reg_n_0_[7] ;
  wire frame_error_next3_out;
  wire frame_error_reg;
  wire frame_error_reg_reg_0;
  wire frame_error_reg_reg_1;
  wire [5:0]frame_min_count_reg;
  wire \frame_min_count_reg[0]_i_1_n_0 ;
  wire \frame_min_count_reg[1]_i_1_n_0 ;
  wire \frame_min_count_reg[2]_i_1_n_0 ;
  wire \frame_min_count_reg[3]_i_1_n_0 ;
  wire \frame_min_count_reg[4]_i_1_n_0 ;
  wire \frame_min_count_reg[5]_i_1_n_0 ;
  wire \frame_min_count_reg[5]_i_2_n_0 ;
  wire \frame_min_count_reg[5]_i_3_n_0 ;
  wire frame_next;
  wire [7:0]frame_ptr_reg;
  wire \frame_ptr_reg[0]_i_1_n_0 ;
  wire \frame_ptr_reg[1]_i_1_n_0 ;
  wire \frame_ptr_reg[2]_i_1_n_0 ;
  wire \frame_ptr_reg[3]_i_1_n_0 ;
  wire \frame_ptr_reg[4]_i_1_n_0 ;
  wire \frame_ptr_reg[5]_i_1_n_0 ;
  wire \frame_ptr_reg[6]_i_1_n_0 ;
  wire \frame_ptr_reg[7]_i_1_n_0 ;
  wire \frame_ptr_reg[7]_i_2_n_0 ;
  wire \frame_ptr_reg[7]_i_3_n_0 ;
  wire \frame_ptr_reg[7]_i_4_n_0 ;
  wire \frame_ptr_reg[7]_i_5_n_0 ;
  wire \frame_ptr_reg[7]_i_6_n_0 ;
  wire \frame_ptr_reg[7]_i_7_n_0 ;
  wire frame_reg;
  wire gmii_tx_en;
  wire gmii_tx_en_next;
  wire gmii_tx_en_reg_reg_0;
  wire gmii_tx_er;
  wire gmii_tx_er_next;
  wire [7:0]gmii_txd;
  wire \gmii_txd_reg[0]_i_1_n_0 ;
  wire \gmii_txd_reg[0]_i_2_n_0 ;
  wire \gmii_txd_reg[1]_i_1_n_0 ;
  wire \gmii_txd_reg[1]_i_2_n_0 ;
  wire \gmii_txd_reg[2]_i_1_n_0 ;
  wire \gmii_txd_reg[2]_i_2_n_0 ;
  wire \gmii_txd_reg[3]_i_1_n_0 ;
  wire \gmii_txd_reg[3]_i_2_n_0 ;
  wire \gmii_txd_reg[4]_i_2_n_0 ;
  wire \gmii_txd_reg[5]_i_2_n_0 ;
  wire \gmii_txd_reg[6]_i_2_n_0 ;
  wire \gmii_txd_reg[6]_i_3_n_0 ;
  wire \gmii_txd_reg[7]_i_2_n_0 ;
  wire \gmii_txd_reg[7]_i_3_n_0 ;
  wire \gmii_txd_reg[7]_i_4_n_0 ;
  wire \gmii_txd_reg[7]_i_5_n_0 ;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6_n_0;
  wire [7:0]\m_axis_pipe_reg_reg[0]_0 ;
  wire [3:0]p_0_in;
  wire [7:0]p_0_in_0;
  wire reset;
  wire s_axis_tready_next;
  wire s_axis_tready_reg_i_1_n_0;
  wire s_axis_tready_reg_i_3_n_0;
  wire s_axis_tready_reg_i_4_n_0;
  wire s_axis_tready_reg_reg_0;
  wire s_axis_tready_reg_reg_1;
  wire [7:0]s_tdata_reg;
  wire \s_tdata_reg[7]_i_1_n_0 ;
  wire \s_tdata_reg[7]_i_2_n_0 ;
  wire \s_tdata_reg[7]_i_3_n_0 ;
  wire \s_tdata_reg[7]_i_4_n_0 ;
  wire sgmii_clk_en;
  wire state_next20_in;
  wire \state_next2_inferred__0/i__carry_n_1 ;
  wire \state_next2_inferred__0/i__carry_n_2 ;
  wire \state_next2_inferred__0/i__carry_n_3 ;
  wire [2:0]state_next__0;
  wire [2:0]state_reg;
  wire update_crc4_out;
  wire userclk2_out;
  wire [3:0]\NLW_state_next2_inferred__0/i__carry_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000555500FC5555)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_i_2_n_0 ),
        .I1(state_reg[0]),
        .I2(\FSM_sequential_state_reg[0]_i_3_n_0 ),
        .I3(state_reg[1]),
        .I4(state_reg[2]),
        .I5(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .O(state_next__0[0]));
  LUT6 #(
    .INIT(64'h0FC500C5FFC5F0C5)) 
    \FSM_sequential_state_reg[0]_i_2 
       (.I0(gmii_tx_en_reg_reg_0),
        .I1(\FSM_sequential_state_reg[0]_i_4_n_0 ),
        .I2(state_reg[0]),
        .I3(state_reg[1]),
        .I4(frame_error_reg_reg_1),
        .I5(\FSM_sequential_state_reg[0]_i_3_n_0 ),
        .O(\FSM_sequential_state_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state_reg[0]_i_3 
       (.I0(frame_min_count_reg[4]),
        .I1(frame_min_count_reg[5]),
        .I2(frame_min_count_reg[2]),
        .I3(frame_min_count_reg[0]),
        .I4(frame_min_count_reg[1]),
        .I5(frame_min_count_reg[3]),
        .O(\FSM_sequential_state_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_sequential_state_reg[0]_i_4 
       (.I0(frame_ptr_reg[2]),
        .I1(frame_ptr_reg[1]),
        .I2(frame_ptr_reg[0]),
        .I3(\gmii_txd_reg[7]_i_5_n_0 ),
        .O(\FSM_sequential_state_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08383B3BC8F8FBFB)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .I4(\gmii_txd_reg[7]_i_4_n_0 ),
        .I5(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .O(state_next__0[1]));
  LUT6 #(
    .INIT(64'h4444444044404440)) 
    \FSM_sequential_state_reg[1]_i_2 
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(frame_ptr_reg[2]),
        .I3(\gmii_txd_reg[7]_i_5_n_0 ),
        .I4(frame_ptr_reg[1]),
        .I5(frame_ptr_reg[0]),
        .O(\FSM_sequential_state_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state_reg[1]_i_3 
       (.I0(frame_reg),
        .I1(state_next20_in),
        .O(\FSM_sequential_state_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFCAAFF00)) 
    \FSM_sequential_state_reg[2]_i_1 
       (.I0(state_reg[0]),
        .I1(frame_reg),
        .I2(state_next20_in),
        .I3(state_reg[2]),
        .I4(state_reg[1]),
        .O(state_next__0[2]));
  (* FSM_ENCODED_STATES = "STATE_PREAMBLE:001,STATE_PAYLOAD:010,STATE_LAST:011,STATE_PAD:100,STATE_FCS:101,STATE_IDLE:000,STATE_IFG:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[0] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(state_next__0[0]),
        .Q(state_reg[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "STATE_PREAMBLE:001,STATE_PAYLOAD:010,STATE_LAST:011,STATE_PAD:100,STATE_FCS:101,STATE_IDLE:000,STATE_IFG:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[1] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(state_next__0[1]),
        .Q(state_reg[1]),
        .R(reset));
  (* FSM_ENCODED_STATES = "STATE_PREAMBLE:001,STATE_PAYLOAD:010,STATE_LAST:011,STATE_PAD:100,STATE_FCS:101,STATE_IDLE:000,STATE_IFG:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[2] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(state_next__0[2]),
        .Q(state_reg[2]),
        .R(reset));
  LUT3 #(
    .INIT(8'h10)) 
    \crc_state[31]_i_1__0 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(sgmii_clk_en),
        .O(\crc_state[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h2208)) 
    \crc_state[31]_i_2 
       (.I0(sgmii_clk_en),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(state_reg[1]),
        .O(update_crc4_out));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[0] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[0]),
        .Q(\crc_state_reg_n_0_[0] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[10] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[10]),
        .Q(p_0_in_0[2]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[11] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[11]),
        .Q(p_0_in_0[3]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[12] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[12]),
        .Q(p_0_in_0[4]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[13] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[13]),
        .Q(p_0_in_0[5]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[14] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[14]),
        .Q(p_0_in_0[6]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[15] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[15]),
        .Q(p_0_in_0[7]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[16] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[16]),
        .Q(\crc_state_reg_n_0_[16] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[17] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[17]),
        .Q(\crc_state_reg_n_0_[17] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[18] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[18]),
        .Q(\crc_state_reg_n_0_[18] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[19] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[19]),
        .Q(\crc_state_reg_n_0_[19] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[1] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[1]),
        .Q(\crc_state_reg_n_0_[1] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[20] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[20]),
        .Q(\crc_state_reg_n_0_[20] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[21] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[21]),
        .Q(\crc_state_reg_n_0_[21] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[22] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[22]),
        .Q(\crc_state_reg_n_0_[22] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[23] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[23]),
        .Q(\crc_state_reg_n_0_[23] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[24] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[24]),
        .Q(\crc_state_reg_n_0_[24] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[25] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[25]),
        .Q(\crc_state_reg_n_0_[25] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[26] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[26]),
        .Q(\crc_state_reg_n_0_[26] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[27] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[27]),
        .Q(\crc_state_reg_n_0_[27] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[28] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[28]),
        .Q(\crc_state_reg_n_0_[28] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[29] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[29]),
        .Q(\crc_state_reg_n_0_[29] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[2] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[2]),
        .Q(\crc_state_reg_n_0_[2] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[30] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[30]),
        .Q(\crc_state_reg_n_0_[30] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[31] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[31]),
        .Q(\crc_state_reg_n_0_[31] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[3] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[3]),
        .Q(\crc_state_reg_n_0_[3] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[4] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[4]),
        .Q(\crc_state_reg_n_0_[4] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[5] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[5]),
        .Q(\crc_state_reg_n_0_[5] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[6] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[6]),
        .Q(\crc_state_reg_n_0_[6] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[7] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[7]),
        .Q(\crc_state_reg_n_0_[7] ),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[8] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[8]),
        .Q(p_0_in_0[0]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[9] 
       (.C(userclk2_out),
        .CE(update_crc4_out),
        .D(crc_next[9]),
        .Q(p_0_in_0[1]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr eth_crc_8
       (.D(crc_next),
        .Q({\crc_state_reg_n_0_[31] ,\crc_state_reg_n_0_[30] ,\crc_state_reg_n_0_[29] ,\crc_state_reg_n_0_[28] ,\crc_state_reg_n_0_[27] ,\crc_state_reg_n_0_[26] ,\crc_state_reg_n_0_[25] ,\crc_state_reg_n_0_[24] ,\crc_state_reg_n_0_[23] ,\crc_state_reg_n_0_[22] ,\crc_state_reg_n_0_[21] ,\crc_state_reg_n_0_[20] ,\crc_state_reg_n_0_[19] ,\crc_state_reg_n_0_[18] ,\crc_state_reg_n_0_[17] ,\crc_state_reg_n_0_[16] ,p_0_in_0,\crc_state_reg_n_0_[7] ,\crc_state_reg_n_0_[6] ,\crc_state_reg_n_0_[5] ,\crc_state_reg_n_0_[4] ,\crc_state_reg_n_0_[3] ,\crc_state_reg_n_0_[2] ,\crc_state_reg_n_0_[1] ,\crc_state_reg_n_0_[0] }),
        .s_tdata_reg(s_tdata_reg));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    frame_error_reg_i_2
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .O(\FSM_sequential_state_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00070000)) 
    frame_error_reg_i_3
       (.I0(frame_error_reg_reg_1),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .I4(sgmii_clk_en),
        .O(frame_error_next3_out));
  FDRE #(
    .INIT(1'b0)) 
    frame_error_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(frame_error_reg_reg_0),
        .Q(frame_error_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h17)) 
    \frame_min_count_reg[0]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(frame_min_count_reg[0]),
        .O(\frame_min_count_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h099F)) 
    \frame_min_count_reg[1]_i_1 
       (.I0(frame_min_count_reg[1]),
        .I1(frame_min_count_reg[0]),
        .I2(state_reg[2]),
        .I3(state_reg[1]),
        .O(\frame_min_count_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h66600006)) 
    \frame_min_count_reg[2]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(frame_min_count_reg[1]),
        .I3(frame_min_count_reg[0]),
        .I4(frame_min_count_reg[2]),
        .O(\frame_min_count_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7171717171717117)) 
    \frame_min_count_reg[3]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(frame_min_count_reg[3]),
        .I3(frame_min_count_reg[1]),
        .I4(frame_min_count_reg[0]),
        .I5(frame_min_count_reg[2]),
        .O(\frame_min_count_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7117)) 
    \frame_min_count_reg[4]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(frame_min_count_reg[4]),
        .I3(\frame_min_count_reg[5]_i_3_n_0 ),
        .O(\frame_min_count_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h001010B0)) 
    \frame_min_count_reg[5]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(sgmii_clk_en),
        .I3(\FSM_sequential_state_reg[0]_i_3_n_0 ),
        .I4(state_reg[2]),
        .O(\frame_min_count_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00A9A9FF)) 
    \frame_min_count_reg[5]_i_2 
       (.I0(frame_min_count_reg[5]),
        .I1(\frame_min_count_reg[5]_i_3_n_0 ),
        .I2(frame_min_count_reg[4]),
        .I3(state_reg[2]),
        .I4(state_reg[1]),
        .O(\frame_min_count_reg[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frame_min_count_reg[5]_i_3 
       (.I0(frame_min_count_reg[3]),
        .I1(frame_min_count_reg[1]),
        .I2(frame_min_count_reg[0]),
        .I3(frame_min_count_reg[2]),
        .O(\frame_min_count_reg[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_min_count_reg_reg[0] 
       (.C(userclk2_out),
        .CE(\frame_min_count_reg[5]_i_1_n_0 ),
        .D(\frame_min_count_reg[0]_i_1_n_0 ),
        .Q(frame_min_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_min_count_reg_reg[1] 
       (.C(userclk2_out),
        .CE(\frame_min_count_reg[5]_i_1_n_0 ),
        .D(\frame_min_count_reg[1]_i_1_n_0 ),
        .Q(frame_min_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_min_count_reg_reg[2] 
       (.C(userclk2_out),
        .CE(\frame_min_count_reg[5]_i_1_n_0 ),
        .D(\frame_min_count_reg[2]_i_1_n_0 ),
        .Q(frame_min_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_min_count_reg_reg[3] 
       (.C(userclk2_out),
        .CE(\frame_min_count_reg[5]_i_1_n_0 ),
        .D(\frame_min_count_reg[3]_i_1_n_0 ),
        .Q(frame_min_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_min_count_reg_reg[4] 
       (.C(userclk2_out),
        .CE(\frame_min_count_reg[5]_i_1_n_0 ),
        .D(\frame_min_count_reg[4]_i_1_n_0 ),
        .Q(frame_min_count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_min_count_reg_reg[5] 
       (.C(userclk2_out),
        .CE(\frame_min_count_reg[5]_i_1_n_0 ),
        .D(\frame_min_count_reg[5]_i_2_n_0 ),
        .Q(frame_min_count_reg[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000FFFFF1C3F0000)) 
    \frame_ptr_reg[0]_i_1 
       (.I0(\frame_ptr_reg[7]_i_5_n_0 ),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .I4(\frame_ptr_reg[7]_i_2_n_0 ),
        .I5(frame_ptr_reg[0]),
        .O(\frame_ptr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_ptr_reg[1]_i_1 
       (.I0(frame_ptr_reg[1]),
        .I1(frame_ptr_reg[0]),
        .O(\frame_ptr_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \frame_ptr_reg[2]_i_1 
       (.I0(frame_ptr_reg[2]),
        .I1(frame_ptr_reg[0]),
        .I2(frame_ptr_reg[1]),
        .O(\frame_ptr_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \frame_ptr_reg[3]_i_1 
       (.I0(frame_ptr_reg[3]),
        .I1(frame_ptr_reg[2]),
        .I2(frame_ptr_reg[1]),
        .I3(frame_ptr_reg[0]),
        .O(\frame_ptr_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \frame_ptr_reg[4]_i_1 
       (.I0(frame_ptr_reg[4]),
        .I1(frame_ptr_reg[3]),
        .I2(frame_ptr_reg[0]),
        .I3(frame_ptr_reg[1]),
        .I4(frame_ptr_reg[2]),
        .O(\frame_ptr_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \frame_ptr_reg[5]_i_1 
       (.I0(frame_ptr_reg[5]),
        .I1(frame_ptr_reg[4]),
        .I2(frame_ptr_reg[2]),
        .I3(frame_ptr_reg[1]),
        .I4(frame_ptr_reg[0]),
        .I5(frame_ptr_reg[3]),
        .O(\frame_ptr_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \frame_ptr_reg[6]_i_1 
       (.I0(frame_ptr_reg[6]),
        .I1(frame_ptr_reg[3]),
        .I2(\frame_ptr_reg[7]_i_4_n_0 ),
        .I3(frame_ptr_reg[2]),
        .I4(frame_ptr_reg[4]),
        .I5(frame_ptr_reg[5]),
        .O(\frame_ptr_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2A282A282828282)) 
    \frame_ptr_reg[7]_i_1 
       (.I0(\frame_ptr_reg[7]_i_2_n_0 ),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(\frame_ptr_reg[7]_i_4_n_0 ),
        .I4(\frame_ptr_reg[7]_i_5_n_0 ),
        .I5(\frame_ptr_reg[7]_i_6_n_0 ),
        .O(\frame_ptr_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22A880AA)) 
    \frame_ptr_reg[7]_i_2 
       (.I0(sgmii_clk_en),
        .I1(state_reg[0]),
        .I2(\FSM_sequential_state_reg[0]_i_3_n_0 ),
        .I3(state_reg[1]),
        .I4(state_reg[2]),
        .O(\frame_ptr_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \frame_ptr_reg[7]_i_3 
       (.I0(frame_ptr_reg[7]),
        .I1(frame_ptr_reg[6]),
        .I2(frame_ptr_reg[5]),
        .I3(frame_ptr_reg[4]),
        .I4(\frame_ptr_reg[7]_i_7_n_0 ),
        .I5(frame_ptr_reg[3]),
        .O(\frame_ptr_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \frame_ptr_reg[7]_i_4 
       (.I0(frame_ptr_reg[1]),
        .I1(frame_ptr_reg[0]),
        .O(\frame_ptr_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \frame_ptr_reg[7]_i_5 
       (.I0(frame_ptr_reg[2]),
        .I1(frame_ptr_reg[3]),
        .I2(frame_ptr_reg[4]),
        .I3(frame_ptr_reg[5]),
        .I4(frame_ptr_reg[7]),
        .I5(frame_ptr_reg[6]),
        .O(\frame_ptr_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \frame_ptr_reg[7]_i_6 
       (.I0(state_reg[2]),
        .I1(\gmii_txd_reg[7]_i_5_n_0 ),
        .I2(frame_ptr_reg[0]),
        .I3(frame_ptr_reg[1]),
        .I4(frame_ptr_reg[2]),
        .O(\frame_ptr_reg[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \frame_ptr_reg[7]_i_7 
       (.I0(frame_ptr_reg[0]),
        .I1(frame_ptr_reg[1]),
        .I2(frame_ptr_reg[2]),
        .O(\frame_ptr_reg[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[0] 
       (.C(userclk2_out),
        .CE(1'b1),
        .D(\frame_ptr_reg[0]_i_1_n_0 ),
        .Q(frame_ptr_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[1] 
       (.C(userclk2_out),
        .CE(\frame_ptr_reg[7]_i_2_n_0 ),
        .D(\frame_ptr_reg[1]_i_1_n_0 ),
        .Q(frame_ptr_reg[1]),
        .R(\frame_ptr_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[2] 
       (.C(userclk2_out),
        .CE(\frame_ptr_reg[7]_i_2_n_0 ),
        .D(\frame_ptr_reg[2]_i_1_n_0 ),
        .Q(frame_ptr_reg[2]),
        .R(\frame_ptr_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[3] 
       (.C(userclk2_out),
        .CE(\frame_ptr_reg[7]_i_2_n_0 ),
        .D(\frame_ptr_reg[3]_i_1_n_0 ),
        .Q(frame_ptr_reg[3]),
        .R(\frame_ptr_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[4] 
       (.C(userclk2_out),
        .CE(\frame_ptr_reg[7]_i_2_n_0 ),
        .D(\frame_ptr_reg[4]_i_1_n_0 ),
        .Q(frame_ptr_reg[4]),
        .R(\frame_ptr_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[5] 
       (.C(userclk2_out),
        .CE(\frame_ptr_reg[7]_i_2_n_0 ),
        .D(\frame_ptr_reg[5]_i_1_n_0 ),
        .Q(frame_ptr_reg[5]),
        .R(\frame_ptr_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[6] 
       (.C(userclk2_out),
        .CE(\frame_ptr_reg[7]_i_2_n_0 ),
        .D(\frame_ptr_reg[6]_i_1_n_0 ),
        .Q(frame_ptr_reg[6]),
        .R(\frame_ptr_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[7] 
       (.C(userclk2_out),
        .CE(\frame_ptr_reg[7]_i_2_n_0 ),
        .D(\frame_ptr_reg[7]_i_3_n_0 ),
        .Q(frame_ptr_reg[7]),
        .R(\frame_ptr_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    frame_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(frame_next),
        .Q(frame_reg),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h55FE)) 
    gmii_tx_en_reg_i_1
       (.I0(state_reg[1]),
        .I1(gmii_tx_en_reg_reg_0),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .O(gmii_tx_en_next));
  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_en_reg_reg
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_tx_en_next),
        .Q(gmii_tx_en),
        .R(reset));
  LUT4 #(
    .INIT(16'h4000)) 
    gmii_tx_er_reg_i_1
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(frame_error_reg),
        .I3(state_reg[2]),
        .O(gmii_tx_er_next));
  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_er_reg_reg
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(gmii_tx_er_next),
        .Q(gmii_tx_er),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF44F44444)) 
    \gmii_txd_reg[0]_i_1 
       (.I0(\gmii_txd_reg[0]_i_2_n_0 ),
        .I1(\gmii_txd_reg[7]_i_3_n_0 ),
        .I2(s_tdata_reg[0]),
        .I3(state_reg[2]),
        .I4(state_reg[1]),
        .I5(\gmii_txd_reg[6]_i_3_n_0 ),
        .O(\gmii_txd_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \gmii_txd_reg[0]_i_2 
       (.I0(p_0_in_0[0]),
        .I1(\crc_state_reg_n_0_[0] ),
        .I2(\crc_state_reg_n_0_[16] ),
        .I3(frame_ptr_reg[1]),
        .I4(frame_ptr_reg[0]),
        .I5(\crc_state_reg_n_0_[24] ),
        .O(\gmii_txd_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \gmii_txd_reg[1]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(s_tdata_reg[1]),
        .I3(\gmii_txd_reg[1]_i_2_n_0 ),
        .I4(\gmii_txd_reg[7]_i_3_n_0 ),
        .O(\gmii_txd_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \gmii_txd_reg[1]_i_2 
       (.I0(p_0_in_0[1]),
        .I1(\crc_state_reg_n_0_[1] ),
        .I2(\crc_state_reg_n_0_[25] ),
        .I3(frame_ptr_reg[0]),
        .I4(frame_ptr_reg[1]),
        .I5(\crc_state_reg_n_0_[17] ),
        .O(\gmii_txd_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44F44444)) 
    \gmii_txd_reg[2]_i_1 
       (.I0(\gmii_txd_reg[2]_i_2_n_0 ),
        .I1(\gmii_txd_reg[7]_i_3_n_0 ),
        .I2(s_tdata_reg[2]),
        .I3(state_reg[2]),
        .I4(state_reg[1]),
        .I5(\gmii_txd_reg[6]_i_3_n_0 ),
        .O(\gmii_txd_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \gmii_txd_reg[2]_i_2 
       (.I0(p_0_in_0[2]),
        .I1(\crc_state_reg_n_0_[18] ),
        .I2(\crc_state_reg_n_0_[2] ),
        .I3(frame_ptr_reg[0]),
        .I4(frame_ptr_reg[1]),
        .I5(\crc_state_reg_n_0_[26] ),
        .O(\gmii_txd_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \gmii_txd_reg[3]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(s_tdata_reg[3]),
        .I3(\gmii_txd_reg[3]_i_2_n_0 ),
        .I4(\gmii_txd_reg[7]_i_3_n_0 ),
        .O(\gmii_txd_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \gmii_txd_reg[3]_i_2 
       (.I0(\crc_state_reg_n_0_[3] ),
        .I1(p_0_in_0[3]),
        .I2(\crc_state_reg_n_0_[19] ),
        .I3(frame_ptr_reg[1]),
        .I4(frame_ptr_reg[0]),
        .I5(\crc_state_reg_n_0_[27] ),
        .O(\gmii_txd_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44F44444)) 
    \gmii_txd_reg[4]_i_1 
       (.I0(\gmii_txd_reg[4]_i_2_n_0 ),
        .I1(\gmii_txd_reg[7]_i_3_n_0 ),
        .I2(s_tdata_reg[4]),
        .I3(state_reg[2]),
        .I4(state_reg[1]),
        .I5(\gmii_txd_reg[6]_i_3_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \gmii_txd_reg[4]_i_2 
       (.I0(p_0_in_0[4]),
        .I1(\crc_state_reg_n_0_[20] ),
        .I2(\crc_state_reg_n_0_[4] ),
        .I3(frame_ptr_reg[0]),
        .I4(frame_ptr_reg[1]),
        .I5(\crc_state_reg_n_0_[28] ),
        .O(\gmii_txd_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \gmii_txd_reg[5]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(s_tdata_reg[5]),
        .I3(\gmii_txd_reg[5]_i_2_n_0 ),
        .I4(\gmii_txd_reg[7]_i_3_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \gmii_txd_reg[5]_i_2 
       (.I0(p_0_in_0[5]),
        .I1(\crc_state_reg_n_0_[5] ),
        .I2(\crc_state_reg_n_0_[29] ),
        .I3(frame_ptr_reg[0]),
        .I4(frame_ptr_reg[1]),
        .I5(\crc_state_reg_n_0_[21] ),
        .O(\gmii_txd_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4FFF4F4F4F4F4)) 
    \gmii_txd_reg[6]_i_1 
       (.I0(\gmii_txd_reg[6]_i_2_n_0 ),
        .I1(\gmii_txd_reg[7]_i_3_n_0 ),
        .I2(\gmii_txd_reg[6]_i_3_n_0 ),
        .I3(s_tdata_reg[6]),
        .I4(state_reg[2]),
        .I5(state_reg[1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \gmii_txd_reg[6]_i_2 
       (.I0(p_0_in_0[6]),
        .I1(\crc_state_reg_n_0_[22] ),
        .I2(\crc_state_reg_n_0_[6] ),
        .I3(frame_ptr_reg[0]),
        .I4(frame_ptr_reg[1]),
        .I5(\crc_state_reg_n_0_[30] ),
        .O(\gmii_txd_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \gmii_txd_reg[6]_i_3 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(gmii_tx_en_reg_reg_0),
        .O(\gmii_txd_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F444F444F444F)) 
    \gmii_txd_reg[7]_i_1 
       (.I0(\gmii_txd_reg[7]_i_2_n_0 ),
        .I1(\gmii_txd_reg[7]_i_3_n_0 ),
        .I2(state_reg[2]),
        .I3(\gmii_txd_reg[7]_i_4_n_0 ),
        .I4(s_tdata_reg[7]),
        .I5(state_reg[1]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \gmii_txd_reg[7]_i_2 
       (.I0(p_0_in_0[7]),
        .I1(\crc_state_reg_n_0_[7] ),
        .I2(\crc_state_reg_n_0_[23] ),
        .I3(frame_ptr_reg[1]),
        .I4(frame_ptr_reg[0]),
        .I5(\crc_state_reg_n_0_[31] ),
        .O(\gmii_txd_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \gmii_txd_reg[7]_i_3 
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(frame_ptr_reg[2]),
        .I4(\gmii_txd_reg[7]_i_5_n_0 ),
        .O(\gmii_txd_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \gmii_txd_reg[7]_i_4 
       (.I0(frame_ptr_reg[2]),
        .I1(frame_ptr_reg[1]),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .I4(\gmii_txd_reg[7]_i_5_n_0 ),
        .I5(frame_ptr_reg[0]),
        .O(\gmii_txd_reg[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gmii_txd_reg[7]_i_5 
       (.I0(frame_ptr_reg[6]),
        .I1(frame_ptr_reg[7]),
        .I2(frame_ptr_reg[5]),
        .I3(frame_ptr_reg[4]),
        .I4(frame_ptr_reg[3]),
        .O(\gmii_txd_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_reg_reg[0] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(\gmii_txd_reg[0]_i_1_n_0 ),
        .Q(gmii_txd[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_reg_reg[1] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(\gmii_txd_reg[1]_i_1_n_0 ),
        .Q(gmii_txd[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_reg_reg[2] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(\gmii_txd_reg[2]_i_1_n_0 ),
        .Q(gmii_txd[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_reg_reg[3] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(\gmii_txd_reg[3]_i_1_n_0 ),
        .Q(gmii_txd[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_reg_reg[4] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(p_0_in[0]),
        .Q(gmii_txd[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_reg_reg[5] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(p_0_in[1]),
        .Q(gmii_txd[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_reg_reg[6] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(p_0_in[2]),
        .Q(gmii_txd[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_reg_reg[7] 
       (.C(userclk2_out),
        .CE(sgmii_clk_en),
        .D(p_0_in[3]),
        .Q(gmii_txd[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(frame_ptr_reg[3]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__0
       (.I0(frame_ptr_reg[1]),
        .I1(frame_ptr_reg[0]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__0
       (.I0(frame_ptr_reg[6]),
        .I1(frame_ptr_reg[7]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(frame_ptr_reg[4]),
        .I1(frame_ptr_reg[5]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__0
       (.I0(frame_ptr_reg[3]),
        .I1(frame_ptr_reg[2]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(frame_ptr_reg[0]),
        .I1(frame_ptr_reg[1]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_0_i_3
       (.I0(s_axis_tready_reg_reg_0),
        .I1(gmii_tx_en_reg_reg_0),
        .O(s_axis_tready_reg_reg_1));
  LUT5 #(
    .INIT(32'h0000E200)) 
    s_axis_tready_reg_i_1
       (.I0(s_axis_tready_reg_reg_0),
        .I1(s_axis_tready_next),
        .I2(s_axis_tready_reg_i_3_n_0),
        .I3(sgmii_clk_en),
        .I4(reset),
        .O(s_axis_tready_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h00FFFFFDFFFFFFFF)) 
    s_axis_tready_reg_i_2
       (.I0(frame_ptr_reg[2]),
        .I1(\frame_ptr_reg[7]_i_4_n_0 ),
        .I2(\gmii_txd_reg[7]_i_5_n_0 ),
        .I3(state_reg[2]),
        .I4(state_reg[1]),
        .I5(state_reg[0]),
        .O(s_axis_tready_next));
  LUT6 #(
    .INIT(64'h0AAA00E00AAAFFFF)) 
    s_axis_tready_reg_i_3
       (.I0(frame_next),
        .I1(frame_error_reg_reg_1),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .I4(state_reg[2]),
        .I5(s_axis_tready_reg_i_4_n_0),
        .O(s_axis_tready_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    s_axis_tready_reg_i_4
       (.I0(frame_ptr_reg[0]),
        .I1(frame_ptr_reg[2]),
        .I2(frame_ptr_reg[1]),
        .I3(state_reg[1]),
        .I4(state_reg[0]),
        .I5(\gmii_txd_reg[7]_i_5_n_0 ),
        .O(s_axis_tready_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_tready_reg_reg
       (.C(userclk2_out),
        .CE(1'b1),
        .D(s_axis_tready_reg_i_1_n_0),
        .Q(s_axis_tready_reg_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEECC020000000000)) 
    \s_tdata_reg[7]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(\FSM_sequential_state_reg[0]_i_3_n_0 ),
        .I3(state_reg[0]),
        .I4(\s_tdata_reg[7]_i_3_n_0 ),
        .I5(sgmii_clk_en),
        .O(\s_tdata_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888AAA88888888)) 
    \s_tdata_reg[7]_i_2 
       (.I0(sgmii_clk_en),
        .I1(\s_tdata_reg[7]_i_3_n_0 ),
        .I2(state_reg[0]),
        .I3(\FSM_sequential_state_reg[0]_i_3_n_0 ),
        .I4(state_reg[2]),
        .I5(state_reg[1]),
        .O(\s_tdata_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h101010101F101F1F)) 
    \s_tdata_reg[7]_i_3 
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(state_reg[2]),
        .I3(s_axis_tready_reg_reg_0),
        .I4(frame_ptr_reg[0]),
        .I5(\s_tdata_reg[7]_i_4_n_0 ),
        .O(\s_tdata_reg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \s_tdata_reg[7]_i_4 
       (.I0(\gmii_txd_reg[7]_i_5_n_0 ),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(frame_ptr_reg[1]),
        .I4(frame_ptr_reg[2]),
        .O(\s_tdata_reg[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[0] 
       (.C(userclk2_out),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [0]),
        .Q(s_tdata_reg[0]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[1] 
       (.C(userclk2_out),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [1]),
        .Q(s_tdata_reg[1]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[2] 
       (.C(userclk2_out),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [2]),
        .Q(s_tdata_reg[2]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[3] 
       (.C(userclk2_out),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [3]),
        .Q(s_tdata_reg[3]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[4] 
       (.C(userclk2_out),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [4]),
        .Q(s_tdata_reg[4]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[5] 
       (.C(userclk2_out),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [5]),
        .Q(s_tdata_reg[5]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[6] 
       (.C(userclk2_out),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [6]),
        .Q(s_tdata_reg[6]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[7] 
       (.C(userclk2_out),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [7]),
        .Q(s_tdata_reg[7]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  CARRY4 \state_next2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({state_next20_in,\state_next2_inferred__0/i__carry_n_1 ,\state_next2_inferred__0/i__carry_n_2 ,\state_next2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__0_n_0,i__carry_i_2__0_n_0}),
        .O(\NLW_state_next2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6_n_0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g
   (m_axis_tvalid_reg_reg,
    s_axis,
    frame_reg,
    gmii_tx_en,
    gmii_tx_er,
    frame_error_reg,
    s_axis_tready_reg_reg,
    m_axis_tvalid_reg_reg_0,
    frame_error_next3_out,
    \FSM_sequential_state_reg_reg[1] ,
    s_axis_tready_reg_reg_0,
    WEA,
    gmii_txd,
    sgmii_clk_en,
    gmii_rx_er,
    userclk2_out,
    reset,
    gmii_rx_dv,
    frame_next,
    frame_error_reg_reg,
    mem_reg_0,
    frame_error_reg_reg_0,
    gmii_tx_en_reg_reg,
    gmii_rxd,
    \m_axis_pipe_reg_reg[0]_0 );
  output m_axis_tvalid_reg_reg;
  output [9:0]s_axis;
  output frame_reg;
  output gmii_tx_en;
  output gmii_tx_er;
  output frame_error_reg;
  output s_axis_tready_reg_reg;
  output m_axis_tvalid_reg_reg_0;
  output frame_error_next3_out;
  output \FSM_sequential_state_reg_reg[1] ;
  output s_axis_tready_reg_reg_0;
  output [0:0]WEA;
  output [7:0]gmii_txd;
  input sgmii_clk_en;
  input gmii_rx_er;
  input userclk2_out;
  input reset;
  input gmii_rx_dv;
  input frame_next;
  input frame_error_reg_reg;
  input mem_reg_0;
  input frame_error_reg_reg_0;
  input gmii_tx_en_reg_reg;
  input [7:0]gmii_rxd;
  input [7:0]\m_axis_pipe_reg_reg[0]_0 ;

  wire \FSM_sequential_state_reg_reg[1] ;
  wire [0:0]WEA;
  wire frame_error_next3_out;
  wire frame_error_reg;
  wire frame_error_reg_reg;
  wire frame_error_reg_reg_0;
  wire frame_next;
  wire frame_reg;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_en_reg_reg;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire [7:0]\m_axis_pipe_reg_reg[0]_0 ;
  wire m_axis_tvalid_reg_reg;
  wire m_axis_tvalid_reg_reg_0;
  wire mem_reg_0;
  wire reset;
  wire [9:0]s_axis;
  wire s_axis_tready_reg_reg;
  wire s_axis_tready_reg_reg_0;
  wire sgmii_clk_en;
  wire userclk2_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gmii_rx axis_gmii_rx_inst
       (.WEA(WEA),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .m_axis_tvalid_reg_reg_0(m_axis_tvalid_reg_reg),
        .m_axis_tvalid_reg_reg_1(m_axis_tvalid_reg_reg_0),
        .mem_reg_0(mem_reg_0),
        .reset(reset),
        .s_axis(s_axis),
        .sgmii_clk_en(sgmii_clk_en),
        .userclk2_out(userclk2_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gmii_tx axis_gmii_tx_inst
       (.\FSM_sequential_state_reg_reg[1]_0 (\FSM_sequential_state_reg_reg[1] ),
        .frame_error_next3_out(frame_error_next3_out),
        .frame_error_reg(frame_error_reg),
        .frame_error_reg_reg_0(frame_error_reg_reg),
        .frame_error_reg_reg_1(frame_error_reg_reg_0),
        .frame_next(frame_next),
        .frame_reg(frame_reg),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_en_reg_reg_0(gmii_tx_en_reg_reg),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .\m_axis_pipe_reg_reg[0]_0 (\m_axis_pipe_reg_reg[0]_0 ),
        .reset(reset),
        .s_axis_tready_reg_reg_0(s_axis_tready_reg_reg),
        .s_axis_tready_reg_reg_1(s_axis_tready_reg_reg_0),
        .sgmii_clk_en(sgmii_clk_en),
        .userclk2_out(userclk2_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g_fifo
   (rx_fifo_axis_tvalid,
    rx_fifo_axis_tlast,
    gmii_tx_en,
    gmii_tx_er,
    wr_ptr_update_sync3_reg,
    wr_ptr_update_sync2_reg,
    wr_ptr_update_sync3_reg_0,
    wr_ptr_update_sync2_reg_1,
    s_rst_sync3_reg,
    wr_ptr_commit_reg,
    frame_error_reg,
    tx_fifo_axis_tready,
    tx_fifo_axis_tvalid,
    s_frame_reg,
    m_terminate_frame_reg,
    m_terminate_frame_reg_2,
    \m_axis_tvalid_pipe_reg_reg[1] ,
    s_frame_reg_3,
    drop_frame_reg_reg,
    \m_axis_tvalid_pipe_reg_reg[0] ,
    p_1_in,
    CO,
    \rd_ptr_gray_sync2_reg_reg[12] ,
    \wr_ptr_reg_reg[12] ,
    \rd_ptr_gray_sync2_reg_reg[13] ,
    gmii_txd,
    \m_axis_pipe_reg_reg[0]_4 ,
    sel,
    m_drop_frame_reg_reg,
    rx_axis_tdata,
    \m_axis_tvalid_pipe_reg_reg[1]_0 ,
    m_drop_frame_reg_reg_0,
    frame_error_next3_out,
    \FSM_sequential_state_reg_reg[1] ,
    tx_axis_tready,
    rx_axis_tlast,
    s_rst_sync3_reg_reg,
    rx_axis_tuser,
    sgmii_clk_en,
    gmii_rx_er,
    userclk2_out,
    reset,
    gmii_rx_dv,
    frame_error_reg_reg,
    \m_axis_tvalid_pipe_reg_reg[1]_1 ,
    drop_frame_reg,
    m_terminate_frame_reg_reg,
    m_terminate_frame_reg_reg_0,
    \m_axis_tvalid_pipe_reg_reg[1]_2 ,
    s_frame_reg_reg,
    \m_axis_tvalid_pipe_reg_reg[0]_0 ,
    \m_axis_tvalid_pipe_reg_reg[0]_1 ,
    tx_axis_tvalid,
    s_axis,
    gmii_rxd,
    E,
    rx_axis_tready,
    \wr_ptr_commit_sync_reg_reg[14] ,
    drop_frame_reg_reg_0,
    drop_frame_reg_reg_1);
  output rx_fifo_axis_tvalid;
  output rx_fifo_axis_tlast;
  output gmii_tx_en;
  output gmii_tx_er;
  output wr_ptr_update_sync3_reg;
  output wr_ptr_update_sync2_reg;
  output wr_ptr_update_sync3_reg_0;
  output wr_ptr_update_sync2_reg_1;
  output s_rst_sync3_reg;
  output wr_ptr_commit_reg;
  output frame_error_reg;
  output tx_fifo_axis_tready;
  output tx_fifo_axis_tvalid;
  output s_frame_reg;
  output m_terminate_frame_reg;
  output m_terminate_frame_reg_2;
  output \m_axis_tvalid_pipe_reg_reg[1] ;
  output s_frame_reg_3;
  output drop_frame_reg_reg;
  output \m_axis_tvalid_pipe_reg_reg[0] ;
  output [0:0]p_1_in;
  output [0:0]CO;
  output [0:0]\rd_ptr_gray_sync2_reg_reg[12] ;
  output [0:0]\wr_ptr_reg_reg[12] ;
  output [0:0]\rd_ptr_gray_sync2_reg_reg[13] ;
  output [7:0]gmii_txd;
  output [0:0]\m_axis_pipe_reg_reg[0]_4 ;
  output [0:0]sel;
  output m_drop_frame_reg_reg;
  output [7:0]rx_axis_tdata;
  output [0:0]\m_axis_tvalid_pipe_reg_reg[1]_0 ;
  output m_drop_frame_reg_reg_0;
  output frame_error_next3_out;
  output \FSM_sequential_state_reg_reg[1] ;
  output tx_axis_tready;
  output rx_axis_tlast;
  output s_rst_sync3_reg_reg;
  output rx_axis_tuser;
  input sgmii_clk_en;
  input gmii_rx_er;
  input userclk2_out;
  input reset;
  input gmii_rx_dv;
  input frame_error_reg_reg;
  input \m_axis_tvalid_pipe_reg_reg[1]_1 ;
  input drop_frame_reg;
  input m_terminate_frame_reg_reg;
  input m_terminate_frame_reg_reg_0;
  input \m_axis_tvalid_pipe_reg_reg[1]_2 ;
  input s_frame_reg_reg;
  input \m_axis_tvalid_pipe_reg_reg[0]_0 ;
  input \m_axis_tvalid_pipe_reg_reg[0]_1 ;
  input tx_axis_tvalid;
  input [9:0]s_axis;
  input [7:0]gmii_rxd;
  input [0:0]E;
  input rx_axis_tready;
  input [0:0]\wr_ptr_commit_sync_reg_reg[14] ;
  input drop_frame_reg_reg_0;
  input drop_frame_reg_reg_1;

  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_sequential_state_reg_reg[1] ;
  wire \axis_gmii_tx_inst/frame_next ;
  wire \axis_gmii_tx_inst/frame_reg ;
  wire drop_frame_reg;
  wire drop_frame_reg_reg;
  wire drop_frame_reg_reg_0;
  wire drop_frame_reg_reg_1;
  wire eth_mac_1g_inst_n_16;
  wire eth_mac_1g_inst_n_19;
  wire \fifo_inst/overflow_reg118_out ;
  wire frame_error_next3_out;
  wire frame_error_reg;
  wire frame_error_reg_reg;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire [0:0]\m_axis_pipe_reg_reg[0]_4 ;
  wire \m_axis_tvalid_pipe_reg_reg[0] ;
  wire \m_axis_tvalid_pipe_reg_reg[0]_0 ;
  wire \m_axis_tvalid_pipe_reg_reg[0]_1 ;
  wire \m_axis_tvalid_pipe_reg_reg[1] ;
  wire [0:0]\m_axis_tvalid_pipe_reg_reg[1]_0 ;
  wire \m_axis_tvalid_pipe_reg_reg[1]_1 ;
  wire \m_axis_tvalid_pipe_reg_reg[1]_2 ;
  wire m_drop_frame_reg_reg;
  wire m_drop_frame_reg_reg_0;
  wire m_terminate_frame_reg;
  wire m_terminate_frame_reg_2;
  wire m_terminate_frame_reg_reg;
  wire m_terminate_frame_reg_reg_0;
  wire [0:0]p_1_in;
  wire [0:0]\rd_ptr_gray_sync2_reg_reg[12] ;
  wire [0:0]\rd_ptr_gray_sync2_reg_reg[13] ;
  wire reset;
  wire [7:0]rx_axis_tdata;
  wire rx_axis_tlast;
  wire rx_axis_tready;
  wire rx_axis_tuser;
  wire [7:0]rx_fifo_axis_tdata;
  wire rx_fifo_axis_tlast;
  wire rx_fifo_axis_tuser;
  wire rx_fifo_axis_tvalid;
  wire [9:0]s_axis;
  wire s_frame_reg;
  wire s_frame_reg_3;
  wire s_frame_reg_reg;
  wire s_rst_sync3_reg;
  wire s_rst_sync3_reg_reg;
  wire [0:0]sel;
  wire sgmii_clk_en;
  wire tx_axis_tready;
  wire tx_axis_tvalid;
  wire [7:0]tx_fifo_axis_tdata;
  wire tx_fifo_axis_tready;
  wire tx_fifo_axis_tvalid;
  wire tx_fifo_n_11;
  wire userclk2_out;
  wire wr_ptr_commit_reg;
  wire [0:0]\wr_ptr_commit_sync_reg_reg[14] ;
  wire [0:0]\wr_ptr_reg_reg[12] ;
  wire wr_ptr_update_sync2_reg;
  wire wr_ptr_update_sync2_reg_1;
  wire wr_ptr_update_sync3_reg;
  wire wr_ptr_update_sync3_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g eth_mac_1g_inst
       (.\FSM_sequential_state_reg_reg[1] (\FSM_sequential_state_reg_reg[1] ),
        .WEA(\fifo_inst/overflow_reg118_out ),
        .frame_error_next3_out(frame_error_next3_out),
        .frame_error_reg(frame_error_reg),
        .frame_error_reg_reg(frame_error_reg_reg),
        .frame_error_reg_reg_0(tx_fifo_n_11),
        .frame_next(\axis_gmii_tx_inst/frame_next ),
        .frame_reg(\axis_gmii_tx_inst/frame_reg ),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_en_reg_reg(tx_fifo_axis_tvalid),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .\m_axis_pipe_reg_reg[0]_0 (tx_fifo_axis_tdata),
        .m_axis_tvalid_reg_reg(rx_fifo_axis_tvalid),
        .m_axis_tvalid_reg_reg_0(eth_mac_1g_inst_n_16),
        .mem_reg_0(s_rst_sync3_reg),
        .reset(reset),
        .s_axis({rx_fifo_axis_tuser,rx_fifo_axis_tlast,rx_fifo_axis_tdata}),
        .s_axis_tready_reg_reg(tx_fifo_axis_tready),
        .s_axis_tready_reg_reg_0(eth_mac_1g_inst_n_19),
        .sgmii_clk_en(sgmii_clk_en),
        .userclk2_out(userclk2_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter__parameterized0 rx_fifo
       (.CO(\wr_ptr_reg_reg[12] ),
        .SR(wr_ptr_commit_reg),
        .WEA(\fifo_inst/overflow_reg118_out ),
        .drop_frame_reg_reg(drop_frame_reg_reg),
        .drop_frame_reg_reg_0(eth_mac_1g_inst_n_16),
        .drop_frame_reg_reg_1(drop_frame_reg_reg_0),
        .drop_frame_reg_reg_2(drop_frame_reg_reg_1),
        .\m_axis_tvalid_pipe_reg_reg[0] (\m_axis_tvalid_pipe_reg_reg[0]_1 ),
        .\m_axis_tvalid_pipe_reg_reg[1] (\m_axis_tvalid_pipe_reg_reg[1] ),
        .\m_axis_tvalid_pipe_reg_reg[1]_0 (\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .\m_axis_tvalid_pipe_reg_reg[1]_1 (\m_axis_tvalid_pipe_reg_reg[1]_2 ),
        .m_drop_frame_reg_reg(m_drop_frame_reg_reg_0),
        .m_terminate_frame_reg_reg(m_terminate_frame_reg_2),
        .m_terminate_frame_reg_reg_0(m_terminate_frame_reg_reg_0),
        .p_1_in(p_1_in),
        .\rd_ptr_gray_sync2_reg_reg[13] (\rd_ptr_gray_sync2_reg_reg[13] ),
        .\rd_ptr_reg_reg[0] (s_rst_sync3_reg),
        .reset(reset),
        .rx_axis_tdata(rx_axis_tdata),
        .rx_axis_tlast(rx_axis_tlast),
        .rx_axis_tready(rx_axis_tready),
        .rx_axis_tuser(rx_axis_tuser),
        .s_axis({rx_fifo_axis_tuser,rx_fifo_axis_tlast,rx_fifo_axis_tdata}),
        .s_frame_reg_3(s_frame_reg_3),
        .s_frame_reg_reg(s_frame_reg_reg),
        .userclk2_out(userclk2_out),
        .\wr_ptr_commit_reg_reg[0] (rx_fifo_axis_tvalid),
        .\wr_ptr_commit_sync_reg_reg[14] (\wr_ptr_commit_sync_reg_reg[14] ),
        .wr_ptr_update_sync2_reg_1(wr_ptr_update_sync2_reg_1),
        .wr_ptr_update_sync3_reg_0(wr_ptr_update_sync3_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter tx_fifo
       (.CO(CO),
        .E(sel),
        .SR(wr_ptr_commit_reg),
        .drop_frame_reg(drop_frame_reg),
        .frame_next(\axis_gmii_tx_inst/frame_next ),
        .frame_reg(\axis_gmii_tx_inst/frame_reg ),
        .\m_axis_pipe_reg_reg[0]_0 ({\m_axis_pipe_reg_reg[0]_4 ,tx_fifo_axis_tdata}),
        .\m_axis_tvalid_pipe_reg_reg[0] (\m_axis_tvalid_pipe_reg_reg[0] ),
        .\m_axis_tvalid_pipe_reg_reg[0]_0 (\m_axis_tvalid_pipe_reg_reg[0]_0 ),
        .\m_axis_tvalid_pipe_reg_reg[1] (tx_fifo_axis_tvalid),
        .\m_axis_tvalid_pipe_reg_reg[1]_0 (tx_fifo_n_11),
        .\m_axis_tvalid_pipe_reg_reg[1]_1 (\m_axis_tvalid_pipe_reg_reg[1]_1 ),
        .m_drop_frame_reg_reg(m_drop_frame_reg_reg),
        .m_drop_frame_reg_reg_0(tx_fifo_axis_tready),
        .m_terminate_frame_reg_reg(m_terminate_frame_reg),
        .m_terminate_frame_reg_reg_0(m_terminate_frame_reg_reg),
        .mem_reg_1(eth_mac_1g_inst_n_19),
        .\rd_ptr_gray_sync2_reg_reg[12] (\rd_ptr_gray_sync2_reg_reg[12] ),
        .reset(reset),
        .rx_fifo_axis_tvalid(rx_fifo_axis_tvalid),
        .s_axis(s_axis),
        .s_frame_reg(s_frame_reg),
        .s_rst_sync3_reg_reg(s_rst_sync3_reg),
        .s_rst_sync3_reg_reg_0(s_rst_sync3_reg_reg),
        .tx_axis_tready(tx_axis_tready),
        .tx_axis_tvalid(tx_axis_tvalid),
        .userclk2_out(userclk2_out),
        .\wr_ptr_commit_sync_reg_reg[12] (E),
        .wr_ptr_update_sync2_reg(wr_ptr_update_sync2_reg),
        .wr_ptr_update_sync3_reg(wr_ptr_update_sync3_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ethernet_vc707
   (gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    rx_axis_tdata,
    \m_axis_tvalid_pipe_reg_reg[1] ,
    tx_axis_tready,
    rx_axis_tlast,
    rx_axis_tuser,
    sgmii_clk_en,
    tx_axis_tvalid,
    tx_axis_tlast,
    reset,
    userclk2_out,
    gmii_rxd,
    gmii_rx_er,
    gmii_rx_dv,
    s_axis,
    rx_axis_tready);
  output [7:0]gmii_txd;
  output gmii_tx_en;
  output gmii_tx_er;
  output [7:0]rx_axis_tdata;
  output \m_axis_tvalid_pipe_reg_reg[1] ;
  output tx_axis_tready;
  output rx_axis_tlast;
  output rx_axis_tuser;
  input sgmii_clk_en;
  input tx_axis_tvalid;
  input tx_axis_tlast;
  input reset;
  input userclk2_out;
  input [7:0]gmii_rxd;
  input gmii_rx_er;
  input gmii_rx_dv;
  input [8:0]s_axis;
  input rx_axis_tready;

  wire drop_frame_reg_i_3_n_0;
  wire drop_frame_reg_i_4_n_0;
  wire \eth_mac_1g_inst/axis_gmii_tx_inst/frame_error_next3_out ;
  wire \eth_mac_1g_inst/axis_gmii_tx_inst/frame_error_reg ;
  wire eth_mac_inst_n_18;
  wire eth_mac_inst_n_19;
  wire eth_mac_inst_n_35;
  wire eth_mac_inst_n_44;
  wire eth_mac_inst_n_45;
  wire eth_mac_inst_n_47;
  wire eth_mac_inst_n_50;
  wire frame_error_reg_i_1_n_0;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire \m_axis_tvalid_pipe_reg[0]_i_1__0_n_0 ;
  wire \m_axis_tvalid_pipe_reg[0]_i_1_n_0 ;
  wire \m_axis_tvalid_pipe_reg[1]_i_1__0_n_0 ;
  wire \m_axis_tvalid_pipe_reg[1]_i_1_n_0 ;
  wire \m_axis_tvalid_pipe_reg_reg[1] ;
  wire m_terminate_frame_reg_i_1__0_n_0;
  wire m_terminate_frame_reg_i_1_n_0;
  wire reset;
  wire [7:0]rx_axis_tdata;
  wire rx_axis_tlast;
  wire rx_axis_tready;
  wire rx_axis_tuser;
  wire \rx_fifo/fifo_inst/full ;
  wire \rx_fifo/fifo_inst/full_wr ;
  wire \rx_fifo/fifo_inst/m_terminate_frame_reg ;
  wire [1:1]\rx_fifo/fifo_inst/p_1_in ;
  wire \rx_fifo/fifo_inst/s_frame_reg ;
  wire \rx_fifo/fifo_inst/wr_ptr_commit_sync_reg0 ;
  wire \rx_fifo/fifo_inst/wr_ptr_update_sync2_reg ;
  wire \rx_fifo/fifo_inst/wr_ptr_update_sync3_reg ;
  wire rx_fifo_axis_tlast;
  wire rx_fifo_axis_tvalid;
  wire [8:0]s_axis;
  wire s_frame_reg_i_1__0_n_0;
  wire sgmii_clk_en;
  wire tx_axis_tlast;
  wire tx_axis_tready;
  wire tx_axis_tvalid;
  wire \tx_fifo/fifo_inst/drop_frame_reg ;
  wire \tx_fifo/fifo_inst/full ;
  wire \tx_fifo/fifo_inst/full_wr ;
  wire [9:9]\tx_fifo/fifo_inst/m_axis ;
  wire \tx_fifo/fifo_inst/m_terminate_frame_reg ;
  wire \tx_fifo/fifo_inst/rd_ptr_reg ;
  wire \tx_fifo/fifo_inst/s_frame_reg ;
  wire \tx_fifo/fifo_inst/s_rst_sync3_reg ;
  wire \tx_fifo/fifo_inst/wr_ptr_commit_reg ;
  wire \tx_fifo/fifo_inst/wr_ptr_commit_sync_reg0 ;
  wire \tx_fifo/fifo_inst/wr_ptr_update_sync2_reg ;
  wire \tx_fifo/fifo_inst/wr_ptr_update_sync3_reg ;
  wire tx_fifo_axis_tready;
  wire tx_fifo_axis_tvalid;
  wire userclk2_out;

  LUT6 #(
    .INIT(64'hCFCFCFCFCFCFCFC5)) 
    drop_frame_reg_i_3
       (.I0(rx_fifo_axis_tlast),
        .I1(\rx_fifo/fifo_inst/s_frame_reg ),
        .I2(eth_mac_inst_n_50),
        .I3(\rx_fifo/fifo_inst/full ),
        .I4(eth_mac_inst_n_18),
        .I5(\rx_fifo/fifo_inst/full_wr ),
        .O(drop_frame_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B888)) 
    drop_frame_reg_i_4
       (.I0(\rx_fifo/fifo_inst/s_frame_reg ),
        .I1(\tx_fifo/fifo_inst/s_rst_sync3_reg ),
        .I2(rx_fifo_axis_tvalid),
        .I3(\rx_fifo/fifo_inst/full ),
        .I4(eth_mac_inst_n_18),
        .I5(\rx_fifo/fifo_inst/full_wr ),
        .O(drop_frame_reg_i_4_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g_fifo eth_mac_inst
       (.CO(\tx_fifo/fifo_inst/full_wr ),
        .E(\tx_fifo/fifo_inst/wr_ptr_commit_sync_reg0 ),
        .\FSM_sequential_state_reg_reg[1] (eth_mac_inst_n_47),
        .drop_frame_reg(\tx_fifo/fifo_inst/drop_frame_reg ),
        .drop_frame_reg_reg(eth_mac_inst_n_18),
        .drop_frame_reg_reg_0(drop_frame_reg_i_3_n_0),
        .drop_frame_reg_reg_1(drop_frame_reg_i_4_n_0),
        .frame_error_next3_out(\eth_mac_1g_inst/axis_gmii_tx_inst/frame_error_next3_out ),
        .frame_error_reg(\eth_mac_1g_inst/axis_gmii_tx_inst/frame_error_reg ),
        .frame_error_reg_reg(frame_error_reg_i_1_n_0),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .\m_axis_pipe_reg_reg[0]_4 (\tx_fifo/fifo_inst/m_axis ),
        .\m_axis_tvalid_pipe_reg_reg[0] (eth_mac_inst_n_19),
        .\m_axis_tvalid_pipe_reg_reg[0]_0 (\m_axis_tvalid_pipe_reg[0]_i_1_n_0 ),
        .\m_axis_tvalid_pipe_reg_reg[0]_1 (\m_axis_tvalid_pipe_reg[0]_i_1__0_n_0 ),
        .\m_axis_tvalid_pipe_reg_reg[1] (\m_axis_tvalid_pipe_reg_reg[1] ),
        .\m_axis_tvalid_pipe_reg_reg[1]_0 (eth_mac_inst_n_44),
        .\m_axis_tvalid_pipe_reg_reg[1]_1 (\m_axis_tvalid_pipe_reg[1]_i_1_n_0 ),
        .\m_axis_tvalid_pipe_reg_reg[1]_2 (\m_axis_tvalid_pipe_reg[1]_i_1__0_n_0 ),
        .m_drop_frame_reg_reg(eth_mac_inst_n_35),
        .m_drop_frame_reg_reg_0(eth_mac_inst_n_45),
        .m_terminate_frame_reg(\tx_fifo/fifo_inst/m_terminate_frame_reg ),
        .m_terminate_frame_reg_2(\rx_fifo/fifo_inst/m_terminate_frame_reg ),
        .m_terminate_frame_reg_reg(m_terminate_frame_reg_i_1_n_0),
        .m_terminate_frame_reg_reg_0(m_terminate_frame_reg_i_1__0_n_0),
        .p_1_in(\rx_fifo/fifo_inst/p_1_in ),
        .\rd_ptr_gray_sync2_reg_reg[12] (\tx_fifo/fifo_inst/full ),
        .\rd_ptr_gray_sync2_reg_reg[13] (\rx_fifo/fifo_inst/full ),
        .reset(reset),
        .rx_axis_tdata(rx_axis_tdata),
        .rx_axis_tlast(rx_axis_tlast),
        .rx_axis_tready(rx_axis_tready),
        .rx_axis_tuser(rx_axis_tuser),
        .rx_fifo_axis_tlast(rx_fifo_axis_tlast),
        .rx_fifo_axis_tvalid(rx_fifo_axis_tvalid),
        .s_axis({s_axis[8],tx_axis_tlast,s_axis[7:0]}),
        .s_frame_reg(\tx_fifo/fifo_inst/s_frame_reg ),
        .s_frame_reg_3(\rx_fifo/fifo_inst/s_frame_reg ),
        .s_frame_reg_reg(s_frame_reg_i_1__0_n_0),
        .s_rst_sync3_reg(\tx_fifo/fifo_inst/s_rst_sync3_reg ),
        .s_rst_sync3_reg_reg(eth_mac_inst_n_50),
        .sel(\tx_fifo/fifo_inst/rd_ptr_reg ),
        .sgmii_clk_en(sgmii_clk_en),
        .tx_axis_tready(tx_axis_tready),
        .tx_axis_tvalid(tx_axis_tvalid),
        .tx_fifo_axis_tready(tx_fifo_axis_tready),
        .tx_fifo_axis_tvalid(tx_fifo_axis_tvalid),
        .userclk2_out(userclk2_out),
        .wr_ptr_commit_reg(\tx_fifo/fifo_inst/wr_ptr_commit_reg ),
        .\wr_ptr_commit_sync_reg_reg[14] (\rx_fifo/fifo_inst/wr_ptr_commit_sync_reg0 ),
        .\wr_ptr_reg_reg[12] (\rx_fifo/fifo_inst/full_wr ),
        .wr_ptr_update_sync2_reg(\tx_fifo/fifo_inst/wr_ptr_update_sync2_reg ),
        .wr_ptr_update_sync2_reg_1(\rx_fifo/fifo_inst/wr_ptr_update_sync2_reg ),
        .wr_ptr_update_sync3_reg(\tx_fifo/fifo_inst/wr_ptr_update_sync3_reg ),
        .wr_ptr_update_sync3_reg_0(\rx_fifo/fifo_inst/wr_ptr_update_sync3_reg ));
  LUT6 #(
    .INIT(64'hAA8AFFFFAA8A0000)) 
    frame_error_reg_i_1
       (.I0(eth_mac_inst_n_47),
        .I1(\tx_fifo/fifo_inst/m_axis ),
        .I2(tx_fifo_axis_tvalid),
        .I3(\tx_fifo/fifo_inst/m_terminate_frame_reg ),
        .I4(\eth_mac_1g_inst/axis_gmii_tx_inst/frame_error_next3_out ),
        .I5(\eth_mac_1g_inst/axis_gmii_tx_inst/frame_error_reg ),
        .O(frame_error_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000FF20)) 
    \m_axis_tvalid_pipe_reg[0]_i_1 
       (.I0(tx_fifo_axis_tvalid),
        .I1(tx_fifo_axis_tready),
        .I2(eth_mac_inst_n_19),
        .I3(\tx_fifo/fifo_inst/rd_ptr_reg ),
        .I4(\tx_fifo/fifo_inst/wr_ptr_commit_reg ),
        .O(\m_axis_tvalid_pipe_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF20)) 
    \m_axis_tvalid_pipe_reg[0]_i_1__0 
       (.I0(\m_axis_tvalid_pipe_reg_reg[1] ),
        .I1(rx_axis_tready),
        .I2(\rx_fifo/fifo_inst/p_1_in ),
        .I3(eth_mac_inst_n_44),
        .I4(\tx_fifo/fifo_inst/wr_ptr_commit_reg ),
        .O(\m_axis_tvalid_pipe_reg[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \m_axis_tvalid_pipe_reg[1]_i_1 
       (.I0(eth_mac_inst_n_19),
        .I1(eth_mac_inst_n_35),
        .I2(tx_fifo_axis_tready),
        .I3(tx_fifo_axis_tvalid),
        .O(\m_axis_tvalid_pipe_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \m_axis_tvalid_pipe_reg[1]_i_1__0 
       (.I0(\rx_fifo/fifo_inst/p_1_in ),
        .I1(eth_mac_inst_n_45),
        .I2(rx_axis_tready),
        .I3(\m_axis_tvalid_pipe_reg_reg[1] ),
        .O(\m_axis_tvalid_pipe_reg[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hF3D0)) 
    m_terminate_frame_reg_i_1
       (.I0(tx_fifo_axis_tvalid),
        .I1(tx_fifo_axis_tready),
        .I2(eth_mac_inst_n_35),
        .I3(\tx_fifo/fifo_inst/m_terminate_frame_reg ),
        .O(m_terminate_frame_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF3D0)) 
    m_terminate_frame_reg_i_1__0
       (.I0(\m_axis_tvalid_pipe_reg_reg[1] ),
        .I1(rx_axis_tready),
        .I2(eth_mac_inst_n_45),
        .I3(\rx_fifo/fifo_inst/m_terminate_frame_reg ),
        .O(m_terminate_frame_reg_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF77F700004404)) 
    s_frame_reg_i_1
       (.I0(tx_axis_tlast),
        .I1(tx_axis_tvalid),
        .I2(\tx_fifo/fifo_inst/full ),
        .I3(\tx_fifo/fifo_inst/full_wr ),
        .I4(\tx_fifo/fifo_inst/s_rst_sync3_reg ),
        .I5(\tx_fifo/fifo_inst/s_frame_reg ),
        .O(\tx_fifo/fifo_inst/drop_frame_reg ));
  LUT4 #(
    .INIT(16'hF704)) 
    s_frame_reg_i_1__0
       (.I0(rx_fifo_axis_tlast),
        .I1(rx_fifo_axis_tvalid),
        .I2(\tx_fifo/fifo_inst/s_rst_sync3_reg ),
        .I3(\rx_fifo/fifo_inst/s_frame_reg ),
        .O(s_frame_reg_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_commit_sync_reg[12]_i_1 
       (.I0(\tx_fifo/fifo_inst/wr_ptr_update_sync3_reg ),
        .I1(\tx_fifo/fifo_inst/wr_ptr_update_sync2_reg ),
        .O(\tx_fifo/fifo_inst/wr_ptr_commit_sync_reg0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_commit_sync_reg[14]_i_1 
       (.I0(\rx_fifo/fifo_inst/wr_ptr_update_sync3_reg ),
        .I1(\rx_fifo/fifo_inst/wr_ptr_update_sync2_reg ),
        .O(\rx_fifo/fifo_inst/wr_ptr_commit_sync_reg0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr
   (D,
    Q,
    s_tdata_reg);
  output [31:0]D;
  input [31:0]Q;
  input [7:0]s_tdata_reg;

  wire [31:0]D;
  wire [31:0]Q;
  wire \i_/crc_state[18]_i_2_n_0 ;
  wire \i_/crc_state[18]_i_3_n_0 ;
  wire \i_/crc_state[21]_i_2_n_0 ;
  wire \i_/crc_state[23]_i_2_n_0 ;
  wire \i_/crc_state[25]_i_2_n_0 ;
  wire \i_/crc_state[26]_i_2_n_0 ;
  wire \i_/crc_state[27]_i_2_n_0 ;
  wire \i_/crc_state[28]_i_2_n_0 ;
  wire \i_/crc_state[29]_i_2_n_0 ;
  wire [7:0]s_tdata_reg;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[0]_i_1 
       (.I0(Q[2]),
        .I1(s_tdata_reg[2]),
        .I2(Q[8]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[10]_i_1 
       (.I0(Q[2]),
        .I1(s_tdata_reg[2]),
        .I2(Q[18]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[11]_i_1 
       (.I0(s_tdata_reg[3]),
        .I1(Q[3]),
        .I2(Q[19]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[12]_i_1 
       (.I0(s_tdata_reg[0]),
        .I1(Q[0]),
        .I2(s_tdata_reg[4]),
        .I3(Q[4]),
        .I4(Q[20]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[13]_i_1 
       (.I0(Q[21]),
        .I1(\i_/crc_state[29]_i_2_n_0 ),
        .I2(s_tdata_reg[1]),
        .I3(Q[1]),
        .I4(s_tdata_reg[5]),
        .I5(Q[5]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[14]_i_1 
       (.I0(Q[22]),
        .I1(\i_/crc_state[18]_i_3_n_0 ),
        .I2(Q[6]),
        .I3(s_tdata_reg[6]),
        .I4(s_tdata_reg[2]),
        .I5(Q[2]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[15]_i_1 
       (.I0(Q[23]),
        .I1(Q[7]),
        .I2(s_tdata_reg[7]),
        .I3(\i_/crc_state[26]_i_2_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[16]_i_1 
       (.I0(Q[24]),
        .I1(\i_/crc_state[28]_i_2_n_0 ),
        .I2(s_tdata_reg[2]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(s_tdata_reg[3]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[17]_i_1 
       (.I0(Q[25]),
        .I1(\i_/crc_state[27]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(s_tdata_reg[3]),
        .I4(\i_/crc_state[28]_i_2_n_0 ),
        .I5(\i_/crc_state[18]_i_3_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[18]_i_1 
       (.I0(Q[26]),
        .I1(s_tdata_reg[2]),
        .I2(Q[2]),
        .I3(\i_/crc_state[18]_i_2_n_0 ),
        .I4(\i_/crc_state[28]_i_2_n_0 ),
        .I5(\i_/crc_state[18]_i_3_n_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[18]_i_2 
       (.I0(s_tdata_reg[6]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(s_tdata_reg[5]),
        .O(\i_/crc_state[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[18]_i_3 
       (.I0(s_tdata_reg[1]),
        .I1(Q[1]),
        .O(\i_/crc_state[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[19]_i_1 
       (.I0(Q[27]),
        .I1(s_tdata_reg[7]),
        .I2(Q[7]),
        .I3(Q[1]),
        .I4(s_tdata_reg[1]),
        .I5(\i_/crc_state[25]_i_2_n_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[1]_i_1 
       (.I0(Q[9]),
        .I1(s_tdata_reg[0]),
        .I2(Q[0]),
        .I3(s_tdata_reg[3]),
        .I4(Q[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[20]_i_1 
       (.I0(Q[28]),
        .I1(Q[6]),
        .I2(s_tdata_reg[6]),
        .I3(Q[7]),
        .I4(s_tdata_reg[7]),
        .I5(\i_/crc_state[23]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[21]_i_1 
       (.I0(Q[29]),
        .I1(s_tdata_reg[4]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(s_tdata_reg[7]),
        .I5(\i_/crc_state[21]_i_2_n_0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[21]_i_2 
       (.I0(Q[2]),
        .I1(s_tdata_reg[2]),
        .I2(Q[5]),
        .I3(s_tdata_reg[5]),
        .O(\i_/crc_state[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[22]_i_1 
       (.I0(\i_/crc_state[26]_i_2_n_0 ),
        .I1(s_tdata_reg[6]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(s_tdata_reg[5]),
        .I5(Q[30]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[23]_i_1 
       (.I0(Q[31]),
        .I1(Q[6]),
        .I2(s_tdata_reg[6]),
        .I3(Q[7]),
        .I4(s_tdata_reg[7]),
        .I5(\i_/crc_state[23]_i_2_n_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[23]_i_2 
       (.I0(s_tdata_reg[3]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(s_tdata_reg[4]),
        .O(\i_/crc_state[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[24]_i_1 
       (.I0(Q[7]),
        .I1(s_tdata_reg[7]),
        .I2(\i_/crc_state[28]_i_2_n_0 ),
        .I3(\i_/crc_state[27]_i_2_n_0 ),
        .I4(s_tdata_reg[2]),
        .I5(Q[2]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[25]_i_1 
       (.I0(s_tdata_reg[1]),
        .I1(Q[1]),
        .I2(s_tdata_reg[0]),
        .I3(Q[0]),
        .I4(\i_/crc_state[25]_i_2_n_0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[25]_i_2 
       (.I0(s_tdata_reg[5]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(s_tdata_reg[6]),
        .I4(\i_/crc_state[26]_i_2_n_0 ),
        .O(\i_/crc_state[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[26]_i_1 
       (.I0(\i_/crc_state[28]_i_2_n_0 ),
        .I1(\i_/crc_state[26]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(s_tdata_reg[6]),
        .I4(D[31]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[26]_i_2 
       (.I0(s_tdata_reg[3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(s_tdata_reg[2]),
        .O(\i_/crc_state[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[27]_i_1 
       (.I0(\i_/crc_state[27]_i_2_n_0 ),
        .I1(D[31]),
        .I2(s_tdata_reg[4]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(s_tdata_reg[3]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[27]_i_2 
       (.I0(s_tdata_reg[5]),
        .I1(Q[5]),
        .O(\i_/crc_state[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[28]_i_1 
       (.I0(s_tdata_reg[5]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(s_tdata_reg[6]),
        .I4(\i_/crc_state[28]_i_2_n_0 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[28]_i_2 
       (.I0(Q[4]),
        .I1(s_tdata_reg[4]),
        .I2(Q[0]),
        .I3(s_tdata_reg[0]),
        .O(\i_/crc_state[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[29]_i_1 
       (.I0(\i_/crc_state[29]_i_2_n_0 ),
        .I1(D[31]),
        .I2(s_tdata_reg[5]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(s_tdata_reg[6]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[29]_i_2 
       (.I0(s_tdata_reg[0]),
        .I1(Q[0]),
        .O(\i_/crc_state[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[2]_i_1 
       (.I0(s_tdata_reg[1]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(s_tdata_reg[4]),
        .I4(\i_/crc_state[29]_i_2_n_0 ),
        .I5(Q[10]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[30]_i_1 
       (.I0(Q[6]),
        .I1(s_tdata_reg[6]),
        .I2(D[31]),
        .I3(Q[0]),
        .I4(s_tdata_reg[0]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[31]_i_3 
       (.I0(s_tdata_reg[7]),
        .I1(Q[7]),
        .I2(Q[1]),
        .I3(s_tdata_reg[1]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[3]_i_1 
       (.I0(Q[11]),
        .I1(s_tdata_reg[1]),
        .I2(Q[1]),
        .I3(\i_/crc_state[27]_i_2_n_0 ),
        .I4(s_tdata_reg[2]),
        .I5(Q[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[4]_i_1 
       (.I0(Q[12]),
        .I1(s_tdata_reg[0]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(s_tdata_reg[6]),
        .I5(\i_/crc_state[26]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[5]_i_1 
       (.I0(Q[13]),
        .I1(D[31]),
        .I2(s_tdata_reg[4]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(s_tdata_reg[3]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[6]_i_1 
       (.I0(Q[14]),
        .I1(s_tdata_reg[5]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(s_tdata_reg[4]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[7]_i_1 
       (.I0(Q[15]),
        .I1(\i_/crc_state[29]_i_2_n_0 ),
        .I2(s_tdata_reg[5]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(s_tdata_reg[6]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[8]_i_1 
       (.I0(Q[6]),
        .I1(s_tdata_reg[6]),
        .I2(D[31]),
        .I3(Q[16]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[9]_i_1 
       (.I0(s_tdata_reg[7]),
        .I1(Q[7]),
        .I2(Q[17]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_0
   (D,
    \gmii_rxd_d4_reg[0] ,
    \crc_state_reg[7] ,
    \gmii_rxd_d4_reg[2] ,
    Q,
    \crc_state_reg[19] );
  output [31:0]D;
  output \gmii_rxd_d4_reg[0] ;
  output \crc_state_reg[7] ;
  output \gmii_rxd_d4_reg[2] ;
  input [31:0]Q;
  input [7:0]\crc_state_reg[19] ;

  wire [31:0]D;
  wire [31:0]Q;
  wire [7:0]\crc_state_reg[19] ;
  wire \crc_state_reg[7] ;
  wire \gmii_rxd_d4_reg[0] ;
  wire \gmii_rxd_d4_reg[2] ;
  wire \i_/crc_state[18]_i_2_n_0 ;
  wire \i_/crc_state[18]_i_3_n_0 ;
  wire \i_/crc_state[21]_i_2_n_0 ;
  wire \i_/crc_state[23]_i_2_n_0 ;
  wire \i_/crc_state[25]_i_2_n_0 ;
  wire \i_/crc_state[26]_i_2_n_0 ;
  wire \i_/crc_state[27]_i_2_n_0 ;
  wire \i_/crc_state[28]_i_2_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[0]_i_1 
       (.I0(Q[2]),
        .I1(\crc_state_reg[19] [2]),
        .I2(Q[8]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[10]_i_1 
       (.I0(Q[2]),
        .I1(\crc_state_reg[19] [2]),
        .I2(Q[18]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[11]_i_1 
       (.I0(\crc_state_reg[19] [3]),
        .I1(Q[3]),
        .I2(Q[19]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[12]_i_1 
       (.I0(\crc_state_reg[19] [0]),
        .I1(Q[0]),
        .I2(\crc_state_reg[19] [4]),
        .I3(Q[4]),
        .I4(Q[20]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[13]_i_1 
       (.I0(Q[21]),
        .I1(\gmii_rxd_d4_reg[0] ),
        .I2(\crc_state_reg[19] [1]),
        .I3(Q[1]),
        .I4(\crc_state_reg[19] [5]),
        .I5(Q[5]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[14]_i_1 
       (.I0(Q[22]),
        .I1(\i_/crc_state[18]_i_3_n_0 ),
        .I2(Q[6]),
        .I3(\crc_state_reg[19] [6]),
        .I4(\crc_state_reg[19] [2]),
        .I5(Q[2]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[15]_i_1 
       (.I0(Q[23]),
        .I1(Q[7]),
        .I2(\crc_state_reg[19] [7]),
        .I3(\i_/crc_state[26]_i_2_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[16]_i_1 
       (.I0(Q[24]),
        .I1(\i_/crc_state[28]_i_2_n_0 ),
        .I2(\crc_state_reg[19] [2]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\crc_state_reg[19] [3]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[17]_i_1 
       (.I0(Q[25]),
        .I1(\i_/crc_state[27]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(\crc_state_reg[19] [3]),
        .I4(\i_/crc_state[28]_i_2_n_0 ),
        .I5(\i_/crc_state[18]_i_3_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[18]_i_1 
       (.I0(Q[26]),
        .I1(\crc_state_reg[19] [2]),
        .I2(Q[2]),
        .I3(\i_/crc_state[18]_i_2_n_0 ),
        .I4(\i_/crc_state[28]_i_2_n_0 ),
        .I5(\i_/crc_state[18]_i_3_n_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[18]_i_2 
       (.I0(\crc_state_reg[19] [6]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\crc_state_reg[19] [5]),
        .O(\i_/crc_state[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[18]_i_3 
       (.I0(\crc_state_reg[19] [1]),
        .I1(Q[1]),
        .O(\i_/crc_state[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[19]_i_1 
       (.I0(Q[27]),
        .I1(\crc_state_reg[19] [7]),
        .I2(Q[7]),
        .I3(Q[1]),
        .I4(\crc_state_reg[19] [1]),
        .I5(\i_/crc_state[25]_i_2_n_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[1]_i_1 
       (.I0(Q[9]),
        .I1(\crc_state_reg[19] [0]),
        .I2(Q[0]),
        .I3(\crc_state_reg[19] [3]),
        .I4(Q[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[20]_i_1 
       (.I0(Q[28]),
        .I1(Q[6]),
        .I2(\crc_state_reg[19] [6]),
        .I3(Q[7]),
        .I4(\crc_state_reg[19] [7]),
        .I5(\i_/crc_state[23]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[21]_i_1 
       (.I0(Q[29]),
        .I1(\crc_state_reg[19] [4]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(\crc_state_reg[19] [7]),
        .I5(\i_/crc_state[21]_i_2_n_0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[21]_i_2 
       (.I0(Q[2]),
        .I1(\crc_state_reg[19] [2]),
        .I2(Q[5]),
        .I3(\crc_state_reg[19] [5]),
        .O(\i_/crc_state[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[22]_i_1 
       (.I0(\i_/crc_state[26]_i_2_n_0 ),
        .I1(\crc_state_reg[19] [6]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\crc_state_reg[19] [5]),
        .I5(Q[30]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[23]_i_1 
       (.I0(Q[31]),
        .I1(Q[6]),
        .I2(\crc_state_reg[19] [6]),
        .I3(Q[7]),
        .I4(\crc_state_reg[19] [7]),
        .I5(\i_/crc_state[23]_i_2_n_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[23]_i_2 
       (.I0(\crc_state_reg[19] [3]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\crc_state_reg[19] [4]),
        .O(\i_/crc_state[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[24]_i_1 
       (.I0(Q[7]),
        .I1(\crc_state_reg[19] [7]),
        .I2(\i_/crc_state[28]_i_2_n_0 ),
        .I3(\i_/crc_state[27]_i_2_n_0 ),
        .I4(\crc_state_reg[19] [2]),
        .I5(Q[2]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[25]_i_1 
       (.I0(\crc_state_reg[19] [1]),
        .I1(Q[1]),
        .I2(\crc_state_reg[19] [0]),
        .I3(Q[0]),
        .I4(\i_/crc_state[25]_i_2_n_0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[25]_i_2 
       (.I0(\crc_state_reg[19] [5]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\crc_state_reg[19] [6]),
        .I4(\i_/crc_state[26]_i_2_n_0 ),
        .O(\i_/crc_state[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[26]_i_1 
       (.I0(\i_/crc_state[28]_i_2_n_0 ),
        .I1(\i_/crc_state[26]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(\crc_state_reg[19] [6]),
        .I4(D[31]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[26]_i_2 
       (.I0(\crc_state_reg[19] [3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\crc_state_reg[19] [2]),
        .O(\i_/crc_state[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[27]_i_1 
       (.I0(\i_/crc_state[27]_i_2_n_0 ),
        .I1(D[31]),
        .I2(\crc_state_reg[19] [4]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\crc_state_reg[19] [3]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[27]_i_2 
       (.I0(\crc_state_reg[19] [5]),
        .I1(Q[5]),
        .O(\i_/crc_state[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[28]_i_1 
       (.I0(\crc_state_reg[19] [5]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\crc_state_reg[19] [6]),
        .I4(\i_/crc_state[28]_i_2_n_0 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[28]_i_2 
       (.I0(Q[4]),
        .I1(\crc_state_reg[19] [4]),
        .I2(Q[0]),
        .I3(\crc_state_reg[19] [0]),
        .O(\i_/crc_state[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[29]_i_1 
       (.I0(\gmii_rxd_d4_reg[0] ),
        .I1(D[31]),
        .I2(\crc_state_reg[19] [5]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(\crc_state_reg[19] [6]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[29]_i_2 
       (.I0(\crc_state_reg[19] [0]),
        .I1(Q[0]),
        .O(\gmii_rxd_d4_reg[0] ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[2]_i_1 
       (.I0(\crc_state_reg[19] [1]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(\crc_state_reg[19] [4]),
        .I4(\gmii_rxd_d4_reg[0] ),
        .I5(Q[10]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[30]_i_1 
       (.I0(Q[6]),
        .I1(\crc_state_reg[19] [6]),
        .I2(D[31]),
        .I3(Q[0]),
        .I4(\crc_state_reg[19] [0]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[31]_i_2 
       (.I0(\crc_state_reg[19] [7]),
        .I1(Q[7]),
        .I2(Q[1]),
        .I3(\crc_state_reg[19] [1]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[3]_i_1 
       (.I0(Q[11]),
        .I1(\crc_state_reg[19] [1]),
        .I2(Q[1]),
        .I3(\i_/crc_state[27]_i_2_n_0 ),
        .I4(\crc_state_reg[19] [2]),
        .I5(Q[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[4]_i_1 
       (.I0(Q[12]),
        .I1(\crc_state_reg[19] [0]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(\crc_state_reg[19] [6]),
        .I5(\i_/crc_state[26]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[5]_i_1 
       (.I0(Q[13]),
        .I1(D[31]),
        .I2(\crc_state_reg[19] [4]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\crc_state_reg[19] [3]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[6]_i_1 
       (.I0(Q[14]),
        .I1(\crc_state_reg[19] [5]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\crc_state_reg[19] [4]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[7]_i_1 
       (.I0(Q[15]),
        .I1(\gmii_rxd_d4_reg[0] ),
        .I2(\crc_state_reg[19] [5]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(\crc_state_reg[19] [6]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[8]_i_1 
       (.I0(Q[6]),
        .I1(\crc_state_reg[19] [6]),
        .I2(D[31]),
        .I3(Q[16]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[9]_i_1 
       (.I0(\crc_state_reg[19] [7]),
        .I1(Q[7]),
        .I2(Q[17]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_/i__carry_i_6 
       (.I0(\crc_state_reg[19] [2]),
        .I1(Q[2]),
        .O(\gmii_rxd_d4_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/i__carry_i_7 
       (.I0(Q[7]),
        .I1(\crc_state_reg[19] [7]),
        .O(\crc_state_reg[7] ));
endmodule

(* CHECK_LICENSE_TYPE = "riscv_ethernet_stream_0_0,ethernet_vc707,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ethernet_vc707,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
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
    signal_detect);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_BUSIF TX_AXIS:RX_AXIS:GMII, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscv_ethernet_stream_0_0_clock, INSERT_VIP 0" *) output clock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock" *) input [7:0]tx_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TKEEP" *) input [0:0]tx_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TVALID" *) input tx_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TREADY" *) output tx_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TLAST" *) input tx_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX_AXIS, CLK_DOMAIN riscv_ethernet_stream_0_0_clock, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input tx_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TDATA" *) output [7:0]rx_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TKEEP" *) output [0:0]rx_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TVALID" *) output rx_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TREADY" *) input rx_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TLAST" *) output rx_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX_AXIS, CLK_DOMAIN riscv_ethernet_stream_0_0_clock, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output rx_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 GMII TXD" *) output [7:0]gmii_txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 GMII TX_EN" *) output gmii_tx_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 GMII TX_ER" *) output gmii_tx_er;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 GMII RXD" *) input [7:0]gmii_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 GMII RX_DV" *) input gmii_rx_dv;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 GMII RX_ER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GMII, CLK_DOMAIN riscv_ethernet_stream_0_0_clock" *) input gmii_rx_er;
  input userclk_out;
  input userclk2_out;
  input sgmii_clk_r;
  input sgmii_clk_f;
  input sgmii_clk_en;
  input gmii_isolate;
  output [4:0]configuration_vector;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 an_interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME an_interrupt, SENSITIVITY EDGE_RISING, PortWidth 1" *) input an_interrupt;
  output [15:0]an_adv_config_vector;
  output an_restart_config;
  output speed_is_10_100;
  output speed_is_100;
  input [15:0]status_vector;
  output signal_detect;

  wire \<const0> ;
  wire \<const1> ;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire reset;
  wire [7:0]rx_axis_tdata;
  wire rx_axis_tlast;
  wire rx_axis_tready;
  wire rx_axis_tuser;
  wire rx_axis_tvalid;
  wire sgmii_clk_en;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [15:0]status_vector;
  wire [7:0]tx_axis_tdata;
  wire tx_axis_tlast;
  wire tx_axis_tready;
  wire tx_axis_tuser;
  wire tx_axis_tvalid;
  wire userclk2_out;

  assign an_adv_config_vector[15] = \<const1> ;
  assign an_adv_config_vector[14] = \<const1> ;
  assign an_adv_config_vector[13] = \<const0> ;
  assign an_adv_config_vector[12] = \<const1> ;
  assign an_adv_config_vector[11] = \<const1> ;
  assign an_adv_config_vector[10] = \<const0> ;
  assign an_adv_config_vector[9] = \<const0> ;
  assign an_adv_config_vector[8] = \<const0> ;
  assign an_adv_config_vector[7] = \<const0> ;
  assign an_adv_config_vector[6] = \<const0> ;
  assign an_adv_config_vector[5] = \<const0> ;
  assign an_adv_config_vector[4] = \<const0> ;
  assign an_adv_config_vector[3] = \<const0> ;
  assign an_adv_config_vector[2] = \<const0> ;
  assign an_adv_config_vector[1] = \<const0> ;
  assign an_adv_config_vector[0] = \<const1> ;
  assign an_restart_config = \<const0> ;
  assign clock = userclk2_out;
  assign configuration_vector[4] = \<const1> ;
  assign configuration_vector[3] = \<const0> ;
  assign configuration_vector[2] = \<const0> ;
  assign configuration_vector[1] = \<const0> ;
  assign configuration_vector[0] = \<const0> ;
  assign rx_axis_tkeep[0] = \<const1> ;
  assign signal_detect = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ethernet_vc707 inst
       (.gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .\m_axis_tvalid_pipe_reg_reg[1] (rx_axis_tvalid),
        .reset(reset),
        .rx_axis_tdata(rx_axis_tdata),
        .rx_axis_tlast(rx_axis_tlast),
        .rx_axis_tready(rx_axis_tready),
        .rx_axis_tuser(rx_axis_tuser),
        .s_axis({tx_axis_tuser,tx_axis_tdata}),
        .sgmii_clk_en(sgmii_clk_en),
        .tx_axis_tlast(tx_axis_tlast),
        .tx_axis_tready(tx_axis_tready),
        .tx_axis_tvalid(tx_axis_tvalid),
        .userclk2_out(userclk2_out));
  LUT2 #(
    .INIT(4'h2)) 
    speed_is_100_INST_0
       (.I0(status_vector[10]),
        .I1(status_vector[11]),
        .O(speed_is_100));
  LUT2 #(
    .INIT(4'hB)) 
    speed_is_10_100_INST_0
       (.I0(status_vector[10]),
        .I1(status_vector[11]),
        .O(speed_is_10_100));
endmodule
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
