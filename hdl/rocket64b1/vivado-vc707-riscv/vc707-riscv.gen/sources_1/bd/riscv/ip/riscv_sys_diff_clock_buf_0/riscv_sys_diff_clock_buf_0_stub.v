// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Oct  6 10:45:03 2024
// Host        : ashraf-Yoga-Slim-7-14ARE05 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ashraf/vivado-risc-v/workspace/rocket64b1/vivado-vc707-riscv/vc707-riscv.gen/sources_1/bd/riscv/ip/riscv_sys_diff_clock_buf_0/riscv_sys_diff_clock_buf_0_stub.v
// Design      : riscv_sys_diff_clock_buf_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_ds_buf,Vivado 2022.2" *)
module riscv_sys_diff_clock_buf_0(IBUF_DS_P, IBUF_DS_N, IBUF_OUT)
/* synthesis syn_black_box black_box_pad_pin="IBUF_DS_P[0:0],IBUF_DS_N[0:0],IBUF_OUT[0:0]" */;
  input [0:0]IBUF_DS_P;
  input [0:0]IBUF_DS_N;
  output [0:0]IBUF_OUT;
endmodule
