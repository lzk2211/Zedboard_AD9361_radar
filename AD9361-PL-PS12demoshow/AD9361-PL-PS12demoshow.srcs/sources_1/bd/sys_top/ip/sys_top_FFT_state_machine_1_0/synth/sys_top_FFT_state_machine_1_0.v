// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:FFT_state_machine:1.2
// IP Revision: 3

(* X_CORE_INFO = "FFT_state_machine,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "sys_top_FFT_state_machine_1_0,FFT_state_machine,{}" *)
(* CORE_GENERATION_INFO = "sys_top_FFT_state_machine_1_0,FFT_state_machine,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=FFT_state_machine,x_ipVersion=1.2,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module sys_top_FFT_state_machine_1_0 (
  clk,
  adc_data_i1,
  adc_data_q1,
  done,
  out_abs,
  out_pha,
  freq_valid,
  freq_est,
  out_im,
  out_re,
  out_valid1,
  out_valid2,
  out_valid3,
  out_valid4,
  abs_valid,
  dat_valid1,
  dat_valid2,
  dat_valid3,
  dat_valid4
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sys_top_sub_top_0_0_dir_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [11 : 0] adc_data_i1;
input wire [11 : 0] adc_data_q1;
input wire done;
output wire [22 : 0] out_abs;
output wire [22 : 0] out_pha;
output wire freq_valid;
output wire [33 : 0] freq_est;
output wire [31 : 0] out_im;
output wire [31 : 0] out_re;
output wire out_valid1;
output wire out_valid2;
output wire out_valid3;
output wire out_valid4;
output wire abs_valid;
output wire dat_valid1;
output wire dat_valid2;
output wire dat_valid3;
output wire dat_valid4;

  FFT_state_machine inst (
    .clk(clk),
    .adc_data_i1(adc_data_i1),
    .adc_data_q1(adc_data_q1),
    .done(done),
    .out_abs(out_abs),
    .out_pha(out_pha),
    .freq_valid(freq_valid),
    .freq_est(freq_est),
    .out_im(out_im),
    .out_re(out_re),
    .out_valid1(out_valid1),
    .out_valid2(out_valid2),
    .out_valid3(out_valid3),
    .out_valid4(out_valid4),
    .abs_valid(abs_valid),
    .dat_valid1(dat_valid1),
    .dat_valid2(dat_valid2),
    .dat_valid3(dat_valid3),
    .dat_valid4(dat_valid4)
  );
endmodule
