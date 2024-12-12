// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Mar  8 10:33:25 2024
// Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top sys_top_FFT_state_machine_1_0 -prefix
//               sys_top_FFT_state_machine_1_0_ sys_top_FFT_state_machine_1_0_stub.v
// Design      : sys_top_FFT_state_machine_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FFT_state_machine,Vivado 2019.1" *)
module sys_top_FFT_state_machine_1_0(clk, adc_data_i1, adc_data_q1, done, out_abs, 
  out_pha, freq_valid, freq_est, out_im, out_re, out_valid1, out_valid2, out_valid3, out_valid4, 
  abs_valid, dat_valid1, dat_valid2, dat_valid3, dat_valid4)
/* synthesis syn_black_box black_box_pad_pin="clk,adc_data_i1[11:0],adc_data_q1[11:0],done,out_abs[22:0],out_pha[22:0],freq_valid,freq_est[33:0],out_im[31:0],out_re[31:0],out_valid1,out_valid2,out_valid3,out_valid4,abs_valid,dat_valid1,dat_valid2,dat_valid3,dat_valid4" */;
  input clk;
  input [11:0]adc_data_i1;
  input [11:0]adc_data_q1;
  input done;
  output [22:0]out_abs;
  output [22:0]out_pha;
  output freq_valid;
  output [33:0]freq_est;
  output [31:0]out_im;
  output [31:0]out_re;
  output out_valid1;
  output out_valid2;
  output out_valid3;
  output out_valid4;
  output abs_valid;
  output dat_valid1;
  output dat_valid2;
  output dat_valid3;
  output dat_valid4;
endmodule
