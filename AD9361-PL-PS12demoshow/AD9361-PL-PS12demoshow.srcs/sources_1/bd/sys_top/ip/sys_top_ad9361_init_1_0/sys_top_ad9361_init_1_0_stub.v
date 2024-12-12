// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Feb 28 14:12:55 2024
// Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/ADI/HardwareProject/AD9361-PL-PS7/AD9361-PL-PS7.srcs/sources_1/bd/sys_top/ip/sys_top_ad9361_init_1_0/sys_top_ad9361_init_1_0_stub.v
// Design      : sys_top_ad9361_init_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ad9361_init,Vivado 2019.1" *)
module sys_top_ad9361_init_1_0(clk, rst_n, read, write, address, writedata, 
  readdata, waitrequest, chip_rst_n, init_done)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,read,write,address[9:0],writedata[7:0],readdata[7:0],waitrequest,chip_rst_n,init_done" */;
  input clk;
  input rst_n;
  output read;
  output write;
  output [9:0]address;
  output [7:0]writedata;
  input [7:0]readdata;
  input waitrequest;
  output chip_rst_n;
  output init_done;
endmodule
