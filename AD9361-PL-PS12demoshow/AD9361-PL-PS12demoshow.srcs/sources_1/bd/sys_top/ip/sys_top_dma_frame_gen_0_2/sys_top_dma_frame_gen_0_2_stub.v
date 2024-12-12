// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Mar  6 16:46:42 2024
// Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/ADI/HardwareProject/AD9361-PL-PS9/AD9361-PL-PS9.srcs/sources_1/bd/sys_top/ip/sys_top_dma_frame_gen_0_2/sys_top_dma_frame_gen_0_2_stub.v
// Design      : sys_top_dma_frame_gen_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dma_frame_gen,Vivado 2019.1" *)
module sys_top_dma_frame_gen_0_2(resetn, clk, trans_start, out_re, out_im, 
  out_valid1, out_valid2, out_valid3, out_valid4, m_axis_tvalid, m_axis_tready, m_axis_tdata, 
  m_axis_tkeep, m_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="resetn,clk,trans_start,out_re[31:0],out_im[31:0],out_valid1,out_valid2,out_valid3,out_valid4,m_axis_tvalid,m_axis_tready,m_axis_tdata[63:0],m_axis_tkeep[7:0],m_axis_tlast" */;
  input resetn;
  input clk;
  input trans_start;
  input [31:0]out_re;
  input [31:0]out_im;
  input out_valid1;
  input out_valid2;
  input out_valid3;
  input out_valid4;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tkeep;
  output m_axis_tlast;
endmodule
