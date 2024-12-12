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


// IP VLNV: xilinx.com:module_ref:sub_top:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module sys_top_sub_top_0_0 (
  ad9361_config_init_done,
  data_clk,
  pl_gclk,
  adc_data_q1,
  adc_data_i1,
  dac_data_i1,
  dac_data_q1,
  dac_valid,
  dir_clk,
  led0,
  led7,
  dac_r1_mode,
  adc_r1_mode,
  adc_data_q1_div,
  adc_data_i1_div,
  dac_data_q1_div,
  dac_data_i1_div,
  rstr_init,
  en_agc,
  enable,
  txnrx,
  resetb,
  sync_in,
  ctrl_in,
  ctrl_out,
  in_re,
  in_im,
  data_update
);

input wire ad9361_config_init_done;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sys_top_axi_ad9361_dev_if_0_0_data_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 data_clk CLK" *)
input wire data_clk;
input wire pl_gclk;
input wire [11 : 0] adc_data_q1;
input wire [11 : 0] adc_data_i1;
output wire [11 : 0] dac_data_i1;
output wire [11 : 0] dac_data_q1;
output wire dac_valid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dir_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sys_top_sub_top_0_0_dir_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dir_clk CLK" *)
output wire dir_clk;
output wire led0;
output wire led7;
output wire dac_r1_mode;
output wire adc_r1_mode;
output wire [11 : 0] adc_data_q1_div;
output wire [11 : 0] adc_data_i1_div;
output wire [11 : 0] dac_data_q1_div;
output wire [11 : 0] dac_data_i1_div;
output wire rstr_init;
output wire en_agc;
output wire enable;
output wire txnrx;
output wire resetb;
output wire sync_in;
output wire [3 : 0] ctrl_in;
input wire [7 : 0] ctrl_out;
input wire [11 : 0] in_re;
input wire [11 : 0] in_im;
input wire data_update;

  sub_top inst (
    .ad9361_config_init_done(ad9361_config_init_done),
    .data_clk(data_clk),
    .pl_gclk(pl_gclk),
    .adc_data_q1(adc_data_q1),
    .adc_data_i1(adc_data_i1),
    .dac_data_i1(dac_data_i1),
    .dac_data_q1(dac_data_q1),
    .dac_valid(dac_valid),
    .dir_clk(dir_clk),
    .led0(led0),
    .led7(led7),
    .dac_r1_mode(dac_r1_mode),
    .adc_r1_mode(adc_r1_mode),
    .adc_data_q1_div(adc_data_q1_div),
    .adc_data_i1_div(adc_data_i1_div),
    .dac_data_q1_div(dac_data_q1_div),
    .dac_data_i1_div(dac_data_i1_div),
    .rstr_init(rstr_init),
    .en_agc(en_agc),
    .enable(enable),
    .txnrx(txnrx),
    .resetb(resetb),
    .sync_in(sync_in),
    .ctrl_in(ctrl_in),
    .ctrl_out(ctrl_out),
    .in_re(in_re),
    .in_im(in_im),
    .data_update(data_update)
  );
endmodule
