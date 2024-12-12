// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Mar 24 17:02:23 2024
// Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/ADI/HardwareProject/AD9361-PL-PS11/AD9361-PL-PS11.srcs/sources_1/bd/sys_top/ip/sys_top_dma_rec_data_0_0/sys_top_dma_rec_data_0_0_stub.v
// Design      : sys_top_dma_rec_data_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dma_rec_data,Vivado 2019.1" *)
module sys_top_dma_rec_data_0_0(clk, n_rst, data_update, in_re, in_im, 
  interval_num, s_axis_tvalid, s_axis_tready, s_axis_tdata, s_axis_tkeep, s_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="clk,n_rst,data_update,in_re[11:0],in_im[11:0],interval_num[7:0],s_axis_tvalid,s_axis_tready,s_axis_tdata[31:0],s_axis_tkeep[3:0],s_axis_tlast" */;
  input clk;
  input n_rst;
  output data_update;
  output [11:0]in_re;
  output [11:0]in_im;
  output [7:0]interval_num;
  input s_axis_tvalid;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
endmodule
