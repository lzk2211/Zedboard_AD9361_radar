// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Feb 28 14:12:40 2024
// Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/ADI/HardwareProject/AD9361-PL-PS7/AD9361-PL-PS7.srcs/sources_1/bd/sys_top/ip/sys_top_ad9361_spi_0_1/sys_top_ad9361_spi_0_1_stub.v
// Design      : sys_top_ad9361_spi_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ad9361_spi,Vivado 2019.1" *)
module sys_top_ad9361_spi_0_1(clk, rst_n, read, write, address, writedata, 
  readdata, waitrequest, spi_clk, spi_csn, spi_sdo, spi_sdi)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,read,write,address[9:0],writedata[7:0],readdata[7:0],waitrequest,spi_clk,spi_csn,spi_sdo,spi_sdi" */;
  input clk;
  input rst_n;
  input read;
  input write;
  input [9:0]address;
  input [7:0]writedata;
  output [7:0]readdata;
  output waitrequest;
  output spi_clk;
  output spi_csn;
  output spi_sdo;
  input spi_sdi;
endmodule
