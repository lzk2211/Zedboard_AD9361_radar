// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Mar 24 16:31:10 2024
// Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/ADI/HardwareProject/AD9361-PL-PS11/AD9361-PL-PS11.srcs/sources_1/bd/sys_top/ip/sys_top_Automatic_interval_t_0_0/sys_top_Automatic_interval_t_0_0_stub.v
// Design      : sys_top_Automatic_interval_t_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Automatic_interval_trigger,Vivado 2019.1" *)
module sys_top_Automatic_interval_t_0_0(clk, rst, freq_valid, SW0, led6, trans_start, 
  interval_num)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,freq_valid,SW0,led6,trans_start,interval_num[7:0]" */;
  input clk;
  input rst;
  input freq_valid;
  input SW0;
  output led6;
  output trans_start;
  input [7:0]interval_num;
endmodule
