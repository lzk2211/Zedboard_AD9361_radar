// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Mar 15 17:50:27 2024
// Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/ADI/HardwareProject/AD9361-PL-PS10-DMArx/AD9361-PL-PS10-DMArx.srcs/sources_1/bd/sys_top/ip/sys_top_sub_top_0_0/sys_top_sub_top_0_0_stub.v
// Design      : sys_top_sub_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sub_top,Vivado 2019.1" *)
module sys_top_sub_top_0_0(ad9361_config_init_done, data_clk, pl_gclk, 
  adc_data_q1, adc_data_i1, dac_data_i1, dac_data_q1, dac_valid, dir_clk, led0, led7, dac_r1_mode, 
  adc_r1_mode, adc_data_q1_div, adc_data_i1_div, dac_data_q1_div, dac_data_i1_div, rstr_init, 
  en_agc, enable, txnrx, resetb, sync_in, ctrl_in, ctrl_out, in_re, in_im, data_update)
/* synthesis syn_black_box black_box_pad_pin="ad9361_config_init_done,data_clk,pl_gclk,adc_data_q1[11:0],adc_data_i1[11:0],dac_data_i1[11:0],dac_data_q1[11:0],dac_valid,dir_clk,led0,led7,dac_r1_mode,adc_r1_mode,adc_data_q1_div[11:0],adc_data_i1_div[11:0],dac_data_q1_div[11:0],dac_data_i1_div[11:0],rstr_init,en_agc,enable,txnrx,resetb,sync_in,ctrl_in[3:0],ctrl_out[7:0],in_re[11:0],in_im[11:0],data_update" */;
  input ad9361_config_init_done;
  input data_clk;
  input pl_gclk;
  input [11:0]adc_data_q1;
  input [11:0]adc_data_i1;
  output [11:0]dac_data_i1;
  output [11:0]dac_data_q1;
  output dac_valid;
  output dir_clk;
  output led0;
  output led7;
  output dac_r1_mode;
  output adc_r1_mode;
  output [11:0]adc_data_q1_div;
  output [11:0]adc_data_i1_div;
  output [11:0]dac_data_q1_div;
  output [11:0]dac_data_i1_div;
  output rstr_init;
  output en_agc;
  output enable;
  output txnrx;
  output resetb;
  output sync_in;
  output [3:0]ctrl_in;
  input [7:0]ctrl_out;
  input [11:0]in_re;
  input [11:0]in_im;
  input data_update;
endmodule
