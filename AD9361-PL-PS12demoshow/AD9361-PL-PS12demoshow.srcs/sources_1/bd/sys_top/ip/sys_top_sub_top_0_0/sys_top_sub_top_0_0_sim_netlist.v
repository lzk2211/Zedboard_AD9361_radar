// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Mar 15 17:50:27 2024
// Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/ADI/HardwareProject/AD9361-PL-PS10-DMArx/AD9361-PL-PS10-DMArx.srcs/sources_1/bd/sys_top/ip/sys_top_sub_top_0_0/sys_top_sub_top_0_0_sim_netlist.v
// Design      : sys_top_sub_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sys_top_sub_top_0_0,sub_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sub_top,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module sys_top_sub_top_0_0
   (ad9361_config_init_done,
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
    data_update);
  input ad9361_config_init_done;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 data_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sys_top_axi_ad9361_dev_if_0_0_data_clk, INSERT_VIP 0" *) input data_clk;
  input pl_gclk;
  input [11:0]adc_data_q1;
  input [11:0]adc_data_i1;
  output [11:0]dac_data_i1;
  output [11:0]dac_data_q1;
  output dac_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dir_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dir_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sys_top_sub_top_0_0_dir_clk, INSERT_VIP 0" *) output dir_clk;
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

  wire \<const0> ;
  wire \<const1> ;
  wire ad9361_config_init_done;
  wire [11:0]adc_data_i1;
  wire [11:0]adc_data_i1_div;
  wire [11:0]adc_data_q1;
  wire [11:0]adc_data_q1_div;
  wire [11:0]dac_data_i1;
  wire [11:0]dac_data_i1_div;
  wire [11:0]dac_data_q1;
  wire [11:0]dac_data_q1_div;
  wire data_clk;
  wire data_update;
  wire dir_clk;
  wire [11:0]in_im;
  wire [11:0]in_re;
  wire led0;
  wire pl_gclk;

  assign adc_r1_mode = \<const1> ;
  assign ctrl_in[3] = \<const0> ;
  assign ctrl_in[2] = \<const0> ;
  assign ctrl_in[1] = \<const0> ;
  assign ctrl_in[0] = \<const0> ;
  assign dac_r1_mode = \<const1> ;
  assign dac_valid = \<const1> ;
  assign led7 = ad9361_config_init_done;
  assign rstr_init = \<const1> ;
  assign sync_in = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  sys_top_sub_top_0_0_sub_top inst
       (.ad9361_config_init_done(ad9361_config_init_done),
        .adc_data_i1(adc_data_i1),
        .adc_data_i1_div(adc_data_i1_div),
        .adc_data_q1(adc_data_q1),
        .adc_data_q1_div(adc_data_q1_div),
        .dac_data_i1(dac_data_i1),
        .dac_data_i1_div(dac_data_i1_div),
        .dac_data_q1(dac_data_q1),
        .dac_data_q1_div(dac_data_q1_div),
        .data_clk(data_clk),
        .data_update(data_update),
        .dir_clk(dir_clk),
        .in_im(in_im),
        .in_re(in_re),
        .led0(led0),
        .pl_gclk(pl_gclk));
endmodule

(* ORIG_REF_NAME = "sub_top" *) 
module sys_top_sub_top_0_0_sub_top
   (dir_clk,
    dac_data_i1,
    dac_data_q1,
    adc_data_q1_div,
    adc_data_i1_div,
    dac_data_q1_div,
    dac_data_i1_div,
    led0,
    data_update,
    ad9361_config_init_done,
    in_im,
    in_re,
    data_clk,
    pl_gclk,
    adc_data_q1,
    adc_data_i1);
  output dir_clk;
  output [11:0]dac_data_i1;
  output [11:0]dac_data_q1;
  output [11:0]adc_data_q1_div;
  output [11:0]adc_data_i1_div;
  output [11:0]dac_data_q1_div;
  output [11:0]dac_data_i1_div;
  output led0;
  input data_update;
  input ad9361_config_init_done;
  input [11:0]in_im;
  input [11:0]in_re;
  input data_clk;
  input pl_gclk;
  input [11:0]adc_data_q1;
  input [11:0]adc_data_i1;

  wire ad9361_config_init_done;
  wire [11:0]adc_data_i1;
  wire [11:0]adc_data_i1_div;
  wire [11:0]adc_data_q1;
  wire [11:0]adc_data_q1_div;
  wire [27:0]cnt_led0;
  wire cnt_led00_carry__0_n_0;
  wire cnt_led00_carry__0_n_1;
  wire cnt_led00_carry__0_n_2;
  wire cnt_led00_carry__0_n_3;
  wire cnt_led00_carry__0_n_4;
  wire cnt_led00_carry__0_n_5;
  wire cnt_led00_carry__0_n_6;
  wire cnt_led00_carry__0_n_7;
  wire cnt_led00_carry__1_n_0;
  wire cnt_led00_carry__1_n_1;
  wire cnt_led00_carry__1_n_2;
  wire cnt_led00_carry__1_n_3;
  wire cnt_led00_carry__1_n_4;
  wire cnt_led00_carry__1_n_5;
  wire cnt_led00_carry__1_n_6;
  wire cnt_led00_carry__1_n_7;
  wire cnt_led00_carry__2_n_0;
  wire cnt_led00_carry__2_n_1;
  wire cnt_led00_carry__2_n_2;
  wire cnt_led00_carry__2_n_3;
  wire cnt_led00_carry__2_n_4;
  wire cnt_led00_carry__2_n_5;
  wire cnt_led00_carry__2_n_6;
  wire cnt_led00_carry__2_n_7;
  wire cnt_led00_carry__3_n_0;
  wire cnt_led00_carry__3_n_1;
  wire cnt_led00_carry__3_n_2;
  wire cnt_led00_carry__3_n_3;
  wire cnt_led00_carry__3_n_4;
  wire cnt_led00_carry__3_n_5;
  wire cnt_led00_carry__3_n_6;
  wire cnt_led00_carry__3_n_7;
  wire cnt_led00_carry__4_n_0;
  wire cnt_led00_carry__4_n_1;
  wire cnt_led00_carry__4_n_2;
  wire cnt_led00_carry__4_n_3;
  wire cnt_led00_carry__4_n_4;
  wire cnt_led00_carry__4_n_5;
  wire cnt_led00_carry__4_n_6;
  wire cnt_led00_carry__4_n_7;
  wire cnt_led00_carry__5_n_2;
  wire cnt_led00_carry__5_n_3;
  wire cnt_led00_carry__5_n_5;
  wire cnt_led00_carry__5_n_6;
  wire cnt_led00_carry__5_n_7;
  wire cnt_led00_carry_n_0;
  wire cnt_led00_carry_n_1;
  wire cnt_led00_carry_n_2;
  wire cnt_led00_carry_n_3;
  wire cnt_led00_carry_n_4;
  wire cnt_led00_carry_n_5;
  wire cnt_led00_carry_n_6;
  wire cnt_led00_carry_n_7;
  wire \cnt_led0[27]_i_2_n_0 ;
  wire \cnt_led0[27]_i_3_n_0 ;
  wire \cnt_led0[27]_i_4_n_0 ;
  wire \cnt_led0[27]_i_5_n_0 ;
  wire \cnt_led0[27]_i_6_n_0 ;
  wire \cnt_led0[27]_i_7_n_0 ;
  wire \cnt_led0_reg_n_0_[0] ;
  wire \cnt_led0_reg_n_0_[10] ;
  wire \cnt_led0_reg_n_0_[11] ;
  wire \cnt_led0_reg_n_0_[12] ;
  wire \cnt_led0_reg_n_0_[13] ;
  wire \cnt_led0_reg_n_0_[14] ;
  wire \cnt_led0_reg_n_0_[15] ;
  wire \cnt_led0_reg_n_0_[16] ;
  wire \cnt_led0_reg_n_0_[17] ;
  wire \cnt_led0_reg_n_0_[18] ;
  wire \cnt_led0_reg_n_0_[19] ;
  wire \cnt_led0_reg_n_0_[1] ;
  wire \cnt_led0_reg_n_0_[20] ;
  wire \cnt_led0_reg_n_0_[21] ;
  wire \cnt_led0_reg_n_0_[22] ;
  wire \cnt_led0_reg_n_0_[23] ;
  wire \cnt_led0_reg_n_0_[24] ;
  wire \cnt_led0_reg_n_0_[25] ;
  wire \cnt_led0_reg_n_0_[26] ;
  wire \cnt_led0_reg_n_0_[27] ;
  wire \cnt_led0_reg_n_0_[2] ;
  wire \cnt_led0_reg_n_0_[3] ;
  wire \cnt_led0_reg_n_0_[4] ;
  wire \cnt_led0_reg_n_0_[5] ;
  wire \cnt_led0_reg_n_0_[6] ;
  wire \cnt_led0_reg_n_0_[7] ;
  wire \cnt_led0_reg_n_0_[8] ;
  wire \cnt_led0_reg_n_0_[9] ;
  wire [11:0]dac_data_i1;
  wire \dac_data_i1[0]_i_1_n_0 ;
  wire \dac_data_i1[0]_i_2_n_0 ;
  wire \dac_data_i1[0]_i_3_n_0 ;
  wire \dac_data_i1[10]_i_1_n_0 ;
  wire \dac_data_i1[10]_i_2_n_0 ;
  wire \dac_data_i1[10]_i_3_n_0 ;
  wire \dac_data_i1[11]_i_19_n_0 ;
  wire \dac_data_i1[11]_i_1_n_0 ;
  wire \dac_data_i1[11]_i_20_n_0 ;
  wire \dac_data_i1[11]_i_21_n_0 ;
  wire \dac_data_i1[11]_i_22_n_0 ;
  wire \dac_data_i1[11]_i_2_n_0 ;
  wire \dac_data_i1[11]_i_3_n_0 ;
  wire \dac_data_i1[11]_i_4_n_0 ;
  wire \dac_data_i1[11]_i_5_n_0 ;
  wire \dac_data_i1[11]_i_6_n_0 ;
  wire \dac_data_i1[11]_i_7_n_0 ;
  wire \dac_data_i1[11]_i_8_n_0 ;
  wire \dac_data_i1[1]_i_1_n_0 ;
  wire \dac_data_i1[1]_i_2_n_0 ;
  wire \dac_data_i1[1]_i_3_n_0 ;
  wire \dac_data_i1[2]_i_1_n_0 ;
  wire \dac_data_i1[2]_i_2_n_0 ;
  wire \dac_data_i1[2]_i_3_n_0 ;
  wire \dac_data_i1[3]_i_1_n_0 ;
  wire \dac_data_i1[3]_i_2_n_0 ;
  wire \dac_data_i1[3]_i_3_n_0 ;
  wire \dac_data_i1[4]_i_1_n_0 ;
  wire \dac_data_i1[4]_i_2_n_0 ;
  wire \dac_data_i1[4]_i_3_n_0 ;
  wire \dac_data_i1[5]_i_1_n_0 ;
  wire \dac_data_i1[5]_i_2_n_0 ;
  wire \dac_data_i1[5]_i_3_n_0 ;
  wire \dac_data_i1[6]_i_1_n_0 ;
  wire \dac_data_i1[6]_i_2_n_0 ;
  wire \dac_data_i1[6]_i_3_n_0 ;
  wire \dac_data_i1[7]_i_12_n_0 ;
  wire \dac_data_i1[7]_i_1_n_0 ;
  wire \dac_data_i1[7]_i_2_n_0 ;
  wire \dac_data_i1[7]_i_3_n_0 ;
  wire \dac_data_i1[8]_i_1_n_0 ;
  wire \dac_data_i1[8]_i_2_n_0 ;
  wire \dac_data_i1[8]_i_3_n_0 ;
  wire \dac_data_i1[9]_i_1_n_0 ;
  wire \dac_data_i1[9]_i_2_n_0 ;
  wire \dac_data_i1[9]_i_3_n_0 ;
  wire [11:0]dac_data_i1_div;
  wire \dac_data_i1_reg[0]_i_10_n_0 ;
  wire \dac_data_i1_reg[0]_i_11_n_0 ;
  wire \dac_data_i1_reg[0]_i_4_n_0 ;
  wire \dac_data_i1_reg[0]_i_5_n_0 ;
  wire \dac_data_i1_reg[0]_i_6_n_0 ;
  wire \dac_data_i1_reg[0]_i_7_n_0 ;
  wire \dac_data_i1_reg[0]_i_8_n_0 ;
  wire \dac_data_i1_reg[0]_i_9_n_0 ;
  wire \dac_data_i1_reg[10]_i_10_n_0 ;
  wire \dac_data_i1_reg[10]_i_11_n_0 ;
  wire \dac_data_i1_reg[10]_i_4_n_0 ;
  wire \dac_data_i1_reg[10]_i_5_n_0 ;
  wire \dac_data_i1_reg[10]_i_6_n_0 ;
  wire \dac_data_i1_reg[10]_i_7_n_0 ;
  wire \dac_data_i1_reg[10]_i_8_n_0 ;
  wire \dac_data_i1_reg[10]_i_9_n_0 ;
  wire \dac_data_i1_reg[11]_i_10_n_0 ;
  wire \dac_data_i1_reg[11]_i_12_n_0 ;
  wire \dac_data_i1_reg[11]_i_14_n_0 ;
  wire \dac_data_i1_reg[11]_i_15_n_0 ;
  wire \dac_data_i1_reg[11]_i_16_n_0 ;
  wire \dac_data_i1_reg[11]_i_17_n_0 ;
  wire \dac_data_i1_reg[11]_i_18_n_0 ;
  wire \dac_data_i1_reg[11]_i_9_n_0 ;
  wire \dac_data_i1_reg[1]_i_10_n_0 ;
  wire \dac_data_i1_reg[1]_i_11_n_0 ;
  wire \dac_data_i1_reg[1]_i_4_n_0 ;
  wire \dac_data_i1_reg[1]_i_5_n_0 ;
  wire \dac_data_i1_reg[1]_i_6_n_0 ;
  wire \dac_data_i1_reg[1]_i_7_n_0 ;
  wire \dac_data_i1_reg[1]_i_8_n_0 ;
  wire \dac_data_i1_reg[1]_i_9_n_0 ;
  wire \dac_data_i1_reg[2]_i_10_n_0 ;
  wire \dac_data_i1_reg[2]_i_11_n_0 ;
  wire \dac_data_i1_reg[2]_i_4_n_0 ;
  wire \dac_data_i1_reg[2]_i_5_n_0 ;
  wire \dac_data_i1_reg[2]_i_6_n_0 ;
  wire \dac_data_i1_reg[2]_i_7_n_0 ;
  wire \dac_data_i1_reg[2]_i_8_n_0 ;
  wire \dac_data_i1_reg[2]_i_9_n_0 ;
  wire \dac_data_i1_reg[3]_i_10_n_0 ;
  wire \dac_data_i1_reg[3]_i_11_n_0 ;
  wire \dac_data_i1_reg[3]_i_4_n_0 ;
  wire \dac_data_i1_reg[3]_i_5_n_0 ;
  wire \dac_data_i1_reg[3]_i_6_n_0 ;
  wire \dac_data_i1_reg[3]_i_7_n_0 ;
  wire \dac_data_i1_reg[3]_i_8_n_0 ;
  wire \dac_data_i1_reg[3]_i_9_n_0 ;
  wire \dac_data_i1_reg[4]_i_10_n_0 ;
  wire \dac_data_i1_reg[4]_i_11_n_0 ;
  wire \dac_data_i1_reg[4]_i_4_n_0 ;
  wire \dac_data_i1_reg[4]_i_5_n_0 ;
  wire \dac_data_i1_reg[4]_i_6_n_0 ;
  wire \dac_data_i1_reg[4]_i_7_n_0 ;
  wire \dac_data_i1_reg[4]_i_8_n_0 ;
  wire \dac_data_i1_reg[4]_i_9_n_0 ;
  wire \dac_data_i1_reg[5]_i_10_n_0 ;
  wire \dac_data_i1_reg[5]_i_11_n_0 ;
  wire \dac_data_i1_reg[5]_i_4_n_0 ;
  wire \dac_data_i1_reg[5]_i_5_n_0 ;
  wire \dac_data_i1_reg[5]_i_6_n_0 ;
  wire \dac_data_i1_reg[5]_i_7_n_0 ;
  wire \dac_data_i1_reg[5]_i_8_n_0 ;
  wire \dac_data_i1_reg[5]_i_9_n_0 ;
  wire \dac_data_i1_reg[6]_i_10_n_0 ;
  wire \dac_data_i1_reg[6]_i_11_n_0 ;
  wire \dac_data_i1_reg[6]_i_4_n_0 ;
  wire \dac_data_i1_reg[6]_i_5_n_0 ;
  wire \dac_data_i1_reg[6]_i_6_n_0 ;
  wire \dac_data_i1_reg[6]_i_7_n_0 ;
  wire \dac_data_i1_reg[6]_i_8_n_0 ;
  wire \dac_data_i1_reg[6]_i_9_n_0 ;
  wire \dac_data_i1_reg[7]_i_10_n_0 ;
  wire \dac_data_i1_reg[7]_i_11_n_0 ;
  wire \dac_data_i1_reg[7]_i_4_n_0 ;
  wire \dac_data_i1_reg[7]_i_5_n_0 ;
  wire \dac_data_i1_reg[7]_i_6_n_0 ;
  wire \dac_data_i1_reg[7]_i_7_n_0 ;
  wire \dac_data_i1_reg[7]_i_8_n_0 ;
  wire \dac_data_i1_reg[7]_i_9_n_0 ;
  wire \dac_data_i1_reg[8]_i_10_n_0 ;
  wire \dac_data_i1_reg[8]_i_11_n_0 ;
  wire \dac_data_i1_reg[8]_i_4_n_0 ;
  wire \dac_data_i1_reg[8]_i_5_n_0 ;
  wire \dac_data_i1_reg[8]_i_6_n_0 ;
  wire \dac_data_i1_reg[8]_i_7_n_0 ;
  wire \dac_data_i1_reg[8]_i_8_n_0 ;
  wire \dac_data_i1_reg[8]_i_9_n_0 ;
  wire \dac_data_i1_reg[9]_i_10_n_0 ;
  wire \dac_data_i1_reg[9]_i_11_n_0 ;
  wire \dac_data_i1_reg[9]_i_4_n_0 ;
  wire \dac_data_i1_reg[9]_i_5_n_0 ;
  wire \dac_data_i1_reg[9]_i_6_n_0 ;
  wire \dac_data_i1_reg[9]_i_7_n_0 ;
  wire \dac_data_i1_reg[9]_i_8_n_0 ;
  wire \dac_data_i1_reg[9]_i_9_n_0 ;
  wire [11:0]dac_data_q1;
  wire \dac_data_q1[0]_i_1_n_0 ;
  wire \dac_data_q1[0]_i_2_n_0 ;
  wire \dac_data_q1[0]_i_3_n_0 ;
  wire \dac_data_q1[10]_i_1_n_0 ;
  wire \dac_data_q1[10]_i_2_n_0 ;
  wire \dac_data_q1[10]_i_3_n_0 ;
  wire \dac_data_q1[11]_i_1_n_0 ;
  wire \dac_data_q1[11]_i_2_n_0 ;
  wire \dac_data_q1[11]_i_3_n_0 ;
  wire \dac_data_q1[1]_i_1_n_0 ;
  wire \dac_data_q1[1]_i_2_n_0 ;
  wire \dac_data_q1[1]_i_3_n_0 ;
  wire \dac_data_q1[2]_i_1_n_0 ;
  wire \dac_data_q1[2]_i_2_n_0 ;
  wire \dac_data_q1[2]_i_3_n_0 ;
  wire \dac_data_q1[3]_i_1_n_0 ;
  wire \dac_data_q1[3]_i_2_n_0 ;
  wire \dac_data_q1[3]_i_3_n_0 ;
  wire \dac_data_q1[4]_i_1_n_0 ;
  wire \dac_data_q1[4]_i_2_n_0 ;
  wire \dac_data_q1[4]_i_3_n_0 ;
  wire \dac_data_q1[5]_i_1_n_0 ;
  wire \dac_data_q1[5]_i_2_n_0 ;
  wire \dac_data_q1[5]_i_3_n_0 ;
  wire \dac_data_q1[6]_i_1_n_0 ;
  wire \dac_data_q1[6]_i_2_n_0 ;
  wire \dac_data_q1[6]_i_3_n_0 ;
  wire \dac_data_q1[7]_i_1_n_0 ;
  wire \dac_data_q1[7]_i_2_n_0 ;
  wire \dac_data_q1[7]_i_3_n_0 ;
  wire \dac_data_q1[8]_i_1_n_0 ;
  wire \dac_data_q1[8]_i_2_n_0 ;
  wire \dac_data_q1[8]_i_3_n_0 ;
  wire \dac_data_q1[9]_i_1_n_0 ;
  wire \dac_data_q1[9]_i_2_n_0 ;
  wire \dac_data_q1[9]_i_3_n_0 ;
  wire [11:0]dac_data_q1_div;
  wire \dac_data_q1_div[11]_i_2_n_0 ;
  wire \dac_data_q1_div[11]_i_3_n_0 ;
  wire \dac_data_q1_div[11]_i_4_n_0 ;
  wire \dac_data_q1_div[11]_i_5_n_0 ;
  wire \dac_data_q1_div[3]_i_2_n_0 ;
  wire \dac_data_q1_div[3]_i_3_n_0 ;
  wire \dac_data_q1_div[3]_i_4_n_0 ;
  wire \dac_data_q1_div[7]_i_2_n_0 ;
  wire \dac_data_q1_div[7]_i_3_n_0 ;
  wire \dac_data_q1_div[7]_i_4_n_0 ;
  wire \dac_data_q1_div[7]_i_5_n_0 ;
  wire \dac_data_q1_div_reg[11]_i_1_n_1 ;
  wire \dac_data_q1_div_reg[11]_i_1_n_2 ;
  wire \dac_data_q1_div_reg[11]_i_1_n_3 ;
  wire \dac_data_q1_div_reg[11]_i_1_n_4 ;
  wire \dac_data_q1_div_reg[11]_i_1_n_5 ;
  wire \dac_data_q1_div_reg[11]_i_1_n_6 ;
  wire \dac_data_q1_div_reg[11]_i_1_n_7 ;
  wire \dac_data_q1_div_reg[3]_i_1_n_0 ;
  wire \dac_data_q1_div_reg[3]_i_1_n_1 ;
  wire \dac_data_q1_div_reg[3]_i_1_n_2 ;
  wire \dac_data_q1_div_reg[3]_i_1_n_3 ;
  wire \dac_data_q1_div_reg[3]_i_1_n_4 ;
  wire \dac_data_q1_div_reg[3]_i_1_n_5 ;
  wire \dac_data_q1_div_reg[3]_i_1_n_6 ;
  wire \dac_data_q1_div_reg[3]_i_1_n_7 ;
  wire \dac_data_q1_div_reg[7]_i_1_n_0 ;
  wire \dac_data_q1_div_reg[7]_i_1_n_1 ;
  wire \dac_data_q1_div_reg[7]_i_1_n_2 ;
  wire \dac_data_q1_div_reg[7]_i_1_n_3 ;
  wire \dac_data_q1_div_reg[7]_i_1_n_4 ;
  wire \dac_data_q1_div_reg[7]_i_1_n_5 ;
  wire \dac_data_q1_div_reg[7]_i_1_n_6 ;
  wire \dac_data_q1_div_reg[7]_i_1_n_7 ;
  wire \dac_data_q1_reg[0]_i_10_n_0 ;
  wire \dac_data_q1_reg[0]_i_11_n_0 ;
  wire \dac_data_q1_reg[0]_i_4_n_0 ;
  wire \dac_data_q1_reg[0]_i_5_n_0 ;
  wire \dac_data_q1_reg[0]_i_6_n_0 ;
  wire \dac_data_q1_reg[0]_i_7_n_0 ;
  wire \dac_data_q1_reg[0]_i_8_n_0 ;
  wire \dac_data_q1_reg[0]_i_9_n_0 ;
  wire \dac_data_q1_reg[10]_i_10_n_0 ;
  wire \dac_data_q1_reg[10]_i_11_n_0 ;
  wire \dac_data_q1_reg[10]_i_4_n_0 ;
  wire \dac_data_q1_reg[10]_i_5_n_0 ;
  wire \dac_data_q1_reg[10]_i_6_n_0 ;
  wire \dac_data_q1_reg[10]_i_7_n_0 ;
  wire \dac_data_q1_reg[10]_i_8_n_0 ;
  wire \dac_data_q1_reg[10]_i_9_n_0 ;
  wire \dac_data_q1_reg[11]_i_10_n_0 ;
  wire \dac_data_q1_reg[11]_i_11_n_0 ;
  wire \dac_data_q1_reg[11]_i_4_n_0 ;
  wire \dac_data_q1_reg[11]_i_5_n_0 ;
  wire \dac_data_q1_reg[11]_i_6_n_0 ;
  wire \dac_data_q1_reg[11]_i_7_n_0 ;
  wire \dac_data_q1_reg[11]_i_8_n_0 ;
  wire \dac_data_q1_reg[11]_i_9_n_0 ;
  wire \dac_data_q1_reg[1]_i_10_n_0 ;
  wire \dac_data_q1_reg[1]_i_11_n_0 ;
  wire \dac_data_q1_reg[1]_i_4_n_0 ;
  wire \dac_data_q1_reg[1]_i_5_n_0 ;
  wire \dac_data_q1_reg[1]_i_6_n_0 ;
  wire \dac_data_q1_reg[1]_i_7_n_0 ;
  wire \dac_data_q1_reg[1]_i_8_n_0 ;
  wire \dac_data_q1_reg[1]_i_9_n_0 ;
  wire \dac_data_q1_reg[2]_i_10_n_0 ;
  wire \dac_data_q1_reg[2]_i_11_n_0 ;
  wire \dac_data_q1_reg[2]_i_4_n_0 ;
  wire \dac_data_q1_reg[2]_i_5_n_0 ;
  wire \dac_data_q1_reg[2]_i_6_n_0 ;
  wire \dac_data_q1_reg[2]_i_7_n_0 ;
  wire \dac_data_q1_reg[2]_i_8_n_0 ;
  wire \dac_data_q1_reg[2]_i_9_n_0 ;
  wire \dac_data_q1_reg[3]_i_10_n_0 ;
  wire \dac_data_q1_reg[3]_i_11_n_0 ;
  wire \dac_data_q1_reg[3]_i_4_n_0 ;
  wire \dac_data_q1_reg[3]_i_5_n_0 ;
  wire \dac_data_q1_reg[3]_i_6_n_0 ;
  wire \dac_data_q1_reg[3]_i_7_n_0 ;
  wire \dac_data_q1_reg[3]_i_8_n_0 ;
  wire \dac_data_q1_reg[3]_i_9_n_0 ;
  wire \dac_data_q1_reg[4]_i_10_n_0 ;
  wire \dac_data_q1_reg[4]_i_11_n_0 ;
  wire \dac_data_q1_reg[4]_i_4_n_0 ;
  wire \dac_data_q1_reg[4]_i_5_n_0 ;
  wire \dac_data_q1_reg[4]_i_6_n_0 ;
  wire \dac_data_q1_reg[4]_i_7_n_0 ;
  wire \dac_data_q1_reg[4]_i_8_n_0 ;
  wire \dac_data_q1_reg[4]_i_9_n_0 ;
  wire \dac_data_q1_reg[5]_i_10_n_0 ;
  wire \dac_data_q1_reg[5]_i_11_n_0 ;
  wire \dac_data_q1_reg[5]_i_4_n_0 ;
  wire \dac_data_q1_reg[5]_i_5_n_0 ;
  wire \dac_data_q1_reg[5]_i_6_n_0 ;
  wire \dac_data_q1_reg[5]_i_7_n_0 ;
  wire \dac_data_q1_reg[5]_i_8_n_0 ;
  wire \dac_data_q1_reg[5]_i_9_n_0 ;
  wire \dac_data_q1_reg[6]_i_10_n_0 ;
  wire \dac_data_q1_reg[6]_i_11_n_0 ;
  wire \dac_data_q1_reg[6]_i_4_n_0 ;
  wire \dac_data_q1_reg[6]_i_5_n_0 ;
  wire \dac_data_q1_reg[6]_i_6_n_0 ;
  wire \dac_data_q1_reg[6]_i_7_n_0 ;
  wire \dac_data_q1_reg[6]_i_8_n_0 ;
  wire \dac_data_q1_reg[6]_i_9_n_0 ;
  wire \dac_data_q1_reg[7]_i_10_n_0 ;
  wire \dac_data_q1_reg[7]_i_11_n_0 ;
  wire \dac_data_q1_reg[7]_i_4_n_0 ;
  wire \dac_data_q1_reg[7]_i_5_n_0 ;
  wire \dac_data_q1_reg[7]_i_6_n_0 ;
  wire \dac_data_q1_reg[7]_i_7_n_0 ;
  wire \dac_data_q1_reg[7]_i_8_n_0 ;
  wire \dac_data_q1_reg[7]_i_9_n_0 ;
  wire \dac_data_q1_reg[8]_i_10_n_0 ;
  wire \dac_data_q1_reg[8]_i_11_n_0 ;
  wire \dac_data_q1_reg[8]_i_4_n_0 ;
  wire \dac_data_q1_reg[8]_i_5_n_0 ;
  wire \dac_data_q1_reg[8]_i_6_n_0 ;
  wire \dac_data_q1_reg[8]_i_7_n_0 ;
  wire \dac_data_q1_reg[8]_i_8_n_0 ;
  wire \dac_data_q1_reg[8]_i_9_n_0 ;
  wire \dac_data_q1_reg[9]_i_10_n_0 ;
  wire \dac_data_q1_reg[9]_i_11_n_0 ;
  wire \dac_data_q1_reg[9]_i_4_n_0 ;
  wire \dac_data_q1_reg[9]_i_5_n_0 ;
  wire \dac_data_q1_reg[9]_i_6_n_0 ;
  wire \dac_data_q1_reg[9]_i_7_n_0 ;
  wire \dac_data_q1_reg[9]_i_8_n_0 ;
  wire \dac_data_q1_reg[9]_i_9_n_0 ;
  wire data_clk;
  wire data_update;
  wire dir_clk;
  wire g0_b0__0_n_0;
  wire g0_b0_i_1_n_0;
  wire g0_b0_i_2_n_0;
  wire g0_b0_i_3_n_0;
  wire g0_b0_i_4_n_0;
  wire g0_b0_i_5_n_0;
  wire g0_b0_i_6_n_0;
  wire g0_b0_n_0;
  wire g0_b10__0_n_0;
  wire g0_b10_n_0;
  wire g0_b11__0_n_0;
  wire g0_b11_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2_n_0;
  wire g0_b3__0_n_0;
  wire g0_b3_n_0;
  wire g0_b4__0_i_1_n_0;
  wire g0_b4__0_n_0;
  wire g0_b4_n_0;
  wire g0_b5__0_n_0;
  wire g0_b5_n_0;
  wire g0_b6__0_n_0;
  wire g0_b6_n_0;
  wire g0_b7__0_n_0;
  wire g0_b7_n_0;
  wire g0_b8__0_n_0;
  wire g0_b8_i_1_n_0;
  wire g0_b8_i_2_n_0;
  wire g0_b8_i_3_n_0;
  wire g0_b8_i_4_n_0;
  wire g0_b8_i_5_n_0;
  wire g0_b8_i_6_n_0;
  wire g0_b8_n_0;
  wire g0_b9__0_n_0;
  wire g0_b9_n_0;
  wire g10_b0__0_n_0;
  wire g10_b0_n_0;
  wire g10_b10__0_n_0;
  wire g10_b10_n_0;
  wire g10_b11__0_n_0;
  wire g10_b11_n_0;
  wire g10_b1__0_n_0;
  wire g10_b1_n_0;
  wire g10_b2__0_n_0;
  wire g10_b2_n_0;
  wire g10_b3__0_n_0;
  wire g10_b3_n_0;
  wire g10_b4__0_n_0;
  wire g10_b4_n_0;
  wire g10_b5__0_n_0;
  wire g10_b5_n_0;
  wire g10_b6__0_n_0;
  wire g10_b6_n_0;
  wire g10_b7__0_n_0;
  wire g10_b7_n_0;
  wire g10_b8__0_n_0;
  wire g10_b8_n_0;
  wire g10_b9__0_n_0;
  wire g10_b9_n_0;
  wire g11_b0__0_n_0;
  wire g11_b0_n_0;
  wire g11_b10__0_n_0;
  wire g11_b10_n_0;
  wire g11_b11__0_n_0;
  wire g11_b11_n_0;
  wire g11_b1__0_n_0;
  wire g11_b1_n_0;
  wire g11_b2__0_n_0;
  wire g11_b2_n_0;
  wire g11_b3__0_n_0;
  wire g11_b3_n_0;
  wire g11_b4__0_n_0;
  wire g11_b4_n_0;
  wire g11_b5__0_n_0;
  wire g11_b5_n_0;
  wire g11_b6__0_n_0;
  wire g11_b6_n_0;
  wire g11_b7__0_n_0;
  wire g11_b7_n_0;
  wire g11_b8__0_n_0;
  wire g11_b8_n_0;
  wire g11_b9__0_n_0;
  wire g11_b9_n_0;
  wire g12_b0__0_n_0;
  wire g12_b0_n_0;
  wire g12_b10__0_n_0;
  wire g12_b10_n_0;
  wire g12_b11__0_n_0;
  wire g12_b11_n_0;
  wire g12_b1__0_n_0;
  wire g12_b1_n_0;
  wire g12_b2__0_n_0;
  wire g12_b2_n_0;
  wire g12_b3__0_n_0;
  wire g12_b3_n_0;
  wire g12_b4__0_n_0;
  wire g12_b4_n_0;
  wire g12_b5__0_n_0;
  wire g12_b5_n_0;
  wire g12_b6__0_n_0;
  wire g12_b6_n_0;
  wire g12_b7__0_n_0;
  wire g12_b7_n_0;
  wire g12_b8__0_n_0;
  wire g12_b8_n_0;
  wire g12_b9__0_n_0;
  wire g12_b9_n_0;
  wire g13_b0__0_n_0;
  wire g13_b0_n_0;
  wire g13_b10__0_n_0;
  wire g13_b10_n_0;
  wire g13_b11__0_n_0;
  wire g13_b11_n_0;
  wire g13_b1__0_n_0;
  wire g13_b1_n_0;
  wire g13_b2__0_n_0;
  wire g13_b2_n_0;
  wire g13_b3__0_n_0;
  wire g13_b3_n_0;
  wire g13_b4__0_n_0;
  wire g13_b4_n_0;
  wire g13_b5__0_n_0;
  wire g13_b5_n_0;
  wire g13_b6__0_n_0;
  wire g13_b6_n_0;
  wire g13_b7__0_n_0;
  wire g13_b7_n_0;
  wire g13_b8__0_n_0;
  wire g13_b8_n_0;
  wire g13_b9__0_n_0;
  wire g13_b9_n_0;
  wire g14_b0__0_n_0;
  wire g14_b0_n_0;
  wire g14_b10__0_n_0;
  wire g14_b10_n_0;
  wire g14_b11__0_n_0;
  wire g14_b11_n_0;
  wire g14_b1__0_n_0;
  wire g14_b1_n_0;
  wire g14_b2__0_n_0;
  wire g14_b2_n_0;
  wire g14_b3__0_n_0;
  wire g14_b3_n_0;
  wire g14_b4__0_n_0;
  wire g14_b4_n_0;
  wire g14_b5__0_n_0;
  wire g14_b5_n_0;
  wire g14_b6__0_n_0;
  wire g14_b6_n_0;
  wire g14_b7__0_n_0;
  wire g14_b7_n_0;
  wire g14_b8__0_n_0;
  wire g14_b8_n_0;
  wire g14_b9__0_n_0;
  wire g14_b9_n_0;
  wire g15_b0__0_n_0;
  wire g15_b0_n_0;
  wire g15_b10__0_n_0;
  wire g15_b10_n_0;
  wire g15_b11__0_n_0;
  wire g15_b11_n_0;
  wire g15_b1__0_n_0;
  wire g15_b1_n_0;
  wire g15_b2__0_n_0;
  wire g15_b2_n_0;
  wire g15_b3__0_n_0;
  wire g15_b3_n_0;
  wire g15_b4__0_n_0;
  wire g15_b4_n_0;
  wire g15_b5__0_n_0;
  wire g15_b5_n_0;
  wire g15_b6__0_n_0;
  wire g15_b6_n_0;
  wire g15_b7__0_n_0;
  wire g15_b7_n_0;
  wire g15_b8__0_n_0;
  wire g15_b8_n_0;
  wire g15_b9__0_n_0;
  wire g15_b9_n_0;
  wire g1_b0__0_n_0;
  wire g1_b0_n_0;
  wire g1_b10__0_n_0;
  wire g1_b10_n_0;
  wire g1_b11__0_n_0;
  wire g1_b11_n_0;
  wire g1_b1__0_n_0;
  wire g1_b1_n_0;
  wire g1_b2__0_n_0;
  wire g1_b2_n_0;
  wire g1_b3__0_n_0;
  wire g1_b3_n_0;
  wire g1_b4__0_n_0;
  wire g1_b4_n_0;
  wire g1_b5__0_n_0;
  wire g1_b5_n_0;
  wire g1_b6__0_n_0;
  wire g1_b6_n_0;
  wire g1_b7__0_n_0;
  wire g1_b7_n_0;
  wire g1_b8__0_n_0;
  wire g1_b8_n_0;
  wire g1_b9__0_n_0;
  wire g1_b9_n_0;
  wire g2_b0__0_n_0;
  wire g2_b0_n_0;
  wire g2_b10__0_n_0;
  wire g2_b10_n_0;
  wire g2_b11__0_n_0;
  wire g2_b11_n_0;
  wire g2_b1__0_n_0;
  wire g2_b1_n_0;
  wire g2_b2__0_n_0;
  wire g2_b2_n_0;
  wire g2_b3__0_n_0;
  wire g2_b3_n_0;
  wire g2_b4__0_n_0;
  wire g2_b4_n_0;
  wire g2_b5__0_n_0;
  wire g2_b5_n_0;
  wire g2_b6__0_n_0;
  wire g2_b6_n_0;
  wire g2_b7__0_n_0;
  wire g2_b7_n_0;
  wire g2_b8__0_n_0;
  wire g2_b8_n_0;
  wire g2_b9__0_n_0;
  wire g2_b9_n_0;
  wire g3_b0__0_n_0;
  wire g3_b0_n_0;
  wire g3_b10__0_n_0;
  wire g3_b10_n_0;
  wire g3_b11__0_n_0;
  wire g3_b11_n_0;
  wire g3_b1__0_n_0;
  wire g3_b1_n_0;
  wire g3_b2__0_n_0;
  wire g3_b2_n_0;
  wire g3_b3__0_n_0;
  wire g3_b3_n_0;
  wire g3_b4__0_n_0;
  wire g3_b4_n_0;
  wire g3_b5__0_n_0;
  wire g3_b5_n_0;
  wire g3_b6__0_n_0;
  wire g3_b6_n_0;
  wire g3_b7__0_n_0;
  wire g3_b7_n_0;
  wire g3_b8__0_n_0;
  wire g3_b8_n_0;
  wire g3_b9__0_n_0;
  wire g3_b9_n_0;
  wire g4_b0__0_n_0;
  wire g4_b0_n_0;
  wire g4_b10__0_n_0;
  wire g4_b10_n_0;
  wire g4_b11__0_n_0;
  wire g4_b11_n_0;
  wire g4_b1__0_n_0;
  wire g4_b1_n_0;
  wire g4_b2__0_n_0;
  wire g4_b2_n_0;
  wire g4_b3__0_n_0;
  wire g4_b3_n_0;
  wire g4_b4__0_n_0;
  wire g4_b4_n_0;
  wire g4_b5__0_n_0;
  wire g4_b5_n_0;
  wire g4_b6__0_n_0;
  wire g4_b6_n_0;
  wire g4_b7__0_n_0;
  wire g4_b7_n_0;
  wire g4_b8__0_n_0;
  wire g4_b8_n_0;
  wire g4_b9__0_n_0;
  wire g4_b9_n_0;
  wire g5_b0__0_n_0;
  wire g5_b0_n_0;
  wire g5_b10__0_n_0;
  wire g5_b10_n_0;
  wire g5_b11__0_n_0;
  wire g5_b11_n_0;
  wire g5_b1__0_n_0;
  wire g5_b1_n_0;
  wire g5_b2__0_n_0;
  wire g5_b2_n_0;
  wire g5_b3__0_n_0;
  wire g5_b3_n_0;
  wire g5_b4__0_n_0;
  wire g5_b4_n_0;
  wire g5_b5__0_n_0;
  wire g5_b5_n_0;
  wire g5_b6__0_n_0;
  wire g5_b6_n_0;
  wire g5_b7__0_n_0;
  wire g5_b7_n_0;
  wire g5_b8__0_n_0;
  wire g5_b8_n_0;
  wire g5_b9__0_n_0;
  wire g5_b9_n_0;
  wire g6_b0__0_n_0;
  wire g6_b0_n_0;
  wire g6_b10__0_n_0;
  wire g6_b10_n_0;
  wire g6_b11__0_n_0;
  wire g6_b11_n_0;
  wire g6_b1__0_n_0;
  wire g6_b1_n_0;
  wire g6_b2__0_n_0;
  wire g6_b2_n_0;
  wire g6_b3__0_n_0;
  wire g6_b3_n_0;
  wire g6_b4__0_n_0;
  wire g6_b4_n_0;
  wire g6_b5__0_n_0;
  wire g6_b5_n_0;
  wire g6_b6__0_n_0;
  wire g6_b6_n_0;
  wire g6_b7__0_n_0;
  wire g6_b7_n_0;
  wire g6_b8__0_n_0;
  wire g6_b8_n_0;
  wire g6_b9__0_n_0;
  wire g6_b9_n_0;
  wire g7_b0__0_n_0;
  wire g7_b0_n_0;
  wire g7_b10__0_n_0;
  wire g7_b10_n_0;
  wire g7_b11__0_n_0;
  wire g7_b11_n_0;
  wire g7_b1__0_n_0;
  wire g7_b1_n_0;
  wire g7_b2__0_n_0;
  wire g7_b2_n_0;
  wire g7_b3__0_n_0;
  wire g7_b3_n_0;
  wire g7_b4__0_n_0;
  wire g7_b4_n_0;
  wire g7_b5__0_n_0;
  wire g7_b5_n_0;
  wire g7_b6__0_n_0;
  wire g7_b6_n_0;
  wire g7_b7__0_n_0;
  wire g7_b7_n_0;
  wire g7_b8__0_n_0;
  wire g7_b8_n_0;
  wire g7_b9__0_n_0;
  wire g7_b9_n_0;
  wire g8_b0__0_n_0;
  wire g8_b0_n_0;
  wire g8_b10__0_n_0;
  wire g8_b10_n_0;
  wire g8_b11__0_n_0;
  wire g8_b11_n_0;
  wire g8_b1__0_n_0;
  wire g8_b1_n_0;
  wire g8_b2__0_n_0;
  wire g8_b2_n_0;
  wire g8_b3__0_n_0;
  wire g8_b3_n_0;
  wire g8_b4__0_n_0;
  wire g8_b4_n_0;
  wire g8_b5__0_n_0;
  wire g8_b5_n_0;
  wire g8_b6__0_n_0;
  wire g8_b6_n_0;
  wire g8_b7__0_n_0;
  wire g8_b7_n_0;
  wire g8_b8__0_n_0;
  wire g8_b8_n_0;
  wire g8_b9__0_n_0;
  wire g8_b9_n_0;
  wire g9_b0__0_n_0;
  wire g9_b0_n_0;
  wire g9_b10__0_n_0;
  wire g9_b10_n_0;
  wire g9_b11__0_n_0;
  wire g9_b11_n_0;
  wire g9_b1__0_n_0;
  wire g9_b1_n_0;
  wire g9_b2__0_n_0;
  wire g9_b2_n_0;
  wire g9_b3__0_n_0;
  wire g9_b3_n_0;
  wire g9_b4__0_n_0;
  wire g9_b4_n_0;
  wire g9_b5__0_n_0;
  wire g9_b5_n_0;
  wire g9_b6__0_n_0;
  wire g9_b6_n_0;
  wire g9_b7__0_n_0;
  wire g9_b7_n_0;
  wire g9_b8__0_n_0;
  wire g9_b8_n_0;
  wire g9_b9__0_n_0;
  wire g9_b9_n_0;
  wire [8:1]i;
  wire \i[0]_i_1_n_0 ;
  wire \i[31]_i_1_n_0 ;
  wire \i[31]_i_2_n_0 ;
  wire \i_reg[12]_i_1_n_0 ;
  wire \i_reg[12]_i_1_n_1 ;
  wire \i_reg[12]_i_1_n_2 ;
  wire \i_reg[12]_i_1_n_3 ;
  wire \i_reg[12]_i_1_n_4 ;
  wire \i_reg[12]_i_1_n_5 ;
  wire \i_reg[12]_i_1_n_6 ;
  wire \i_reg[12]_i_1_n_7 ;
  wire \i_reg[16]_i_1_n_0 ;
  wire \i_reg[16]_i_1_n_1 ;
  wire \i_reg[16]_i_1_n_2 ;
  wire \i_reg[16]_i_1_n_3 ;
  wire \i_reg[16]_i_1_n_4 ;
  wire \i_reg[16]_i_1_n_5 ;
  wire \i_reg[16]_i_1_n_6 ;
  wire \i_reg[16]_i_1_n_7 ;
  wire \i_reg[20]_i_1_n_0 ;
  wire \i_reg[20]_i_1_n_1 ;
  wire \i_reg[20]_i_1_n_2 ;
  wire \i_reg[20]_i_1_n_3 ;
  wire \i_reg[20]_i_1_n_4 ;
  wire \i_reg[20]_i_1_n_5 ;
  wire \i_reg[20]_i_1_n_6 ;
  wire \i_reg[20]_i_1_n_7 ;
  wire \i_reg[24]_i_1_n_0 ;
  wire \i_reg[24]_i_1_n_1 ;
  wire \i_reg[24]_i_1_n_2 ;
  wire \i_reg[24]_i_1_n_3 ;
  wire \i_reg[24]_i_1_n_4 ;
  wire \i_reg[24]_i_1_n_5 ;
  wire \i_reg[24]_i_1_n_6 ;
  wire \i_reg[24]_i_1_n_7 ;
  wire \i_reg[28]_i_1_n_0 ;
  wire \i_reg[28]_i_1_n_1 ;
  wire \i_reg[28]_i_1_n_2 ;
  wire \i_reg[28]_i_1_n_3 ;
  wire \i_reg[28]_i_1_n_4 ;
  wire \i_reg[28]_i_1_n_5 ;
  wire \i_reg[28]_i_1_n_6 ;
  wire \i_reg[28]_i_1_n_7 ;
  wire \i_reg[31]_i_3_n_2 ;
  wire \i_reg[31]_i_3_n_3 ;
  wire \i_reg[31]_i_3_n_5 ;
  wire \i_reg[31]_i_3_n_6 ;
  wire \i_reg[31]_i_3_n_7 ;
  wire \i_reg[4]_i_1_n_0 ;
  wire \i_reg[4]_i_1_n_1 ;
  wire \i_reg[4]_i_1_n_2 ;
  wire \i_reg[4]_i_1_n_3 ;
  wire \i_reg[4]_i_1_n_4 ;
  wire \i_reg[4]_i_1_n_5 ;
  wire \i_reg[4]_i_1_n_6 ;
  wire \i_reg[4]_i_1_n_7 ;
  wire \i_reg[8]_i_1_n_0 ;
  wire \i_reg[8]_i_1_n_1 ;
  wire \i_reg[8]_i_1_n_2 ;
  wire \i_reg[8]_i_1_n_3 ;
  wire \i_reg[8]_i_1_n_4 ;
  wire \i_reg[8]_i_1_n_5 ;
  wire \i_reg[8]_i_1_n_6 ;
  wire \i_reg[8]_i_1_n_7 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[10] ;
  wire \i_reg_n_0_[11] ;
  wire \i_reg_n_0_[12] ;
  wire \i_reg_n_0_[13] ;
  wire \i_reg_n_0_[14] ;
  wire \i_reg_n_0_[15] ;
  wire \i_reg_n_0_[16] ;
  wire \i_reg_n_0_[17] ;
  wire \i_reg_n_0_[18] ;
  wire \i_reg_n_0_[19] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[20] ;
  wire \i_reg_n_0_[21] ;
  wire \i_reg_n_0_[22] ;
  wire \i_reg_n_0_[23] ;
  wire \i_reg_n_0_[24] ;
  wire \i_reg_n_0_[25] ;
  wire \i_reg_n_0_[26] ;
  wire \i_reg_n_0_[27] ;
  wire \i_reg_n_0_[28] ;
  wire \i_reg_n_0_[29] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[30] ;
  wire \i_reg_n_0_[31] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire \i_reg_n_0_[5] ;
  wire \i_reg_n_0_[6] ;
  wire \i_reg_n_0_[7] ;
  wire \i_reg_n_0_[8] ;
  wire \i_reg_n_0_[9] ;
  wire [11:0]in_im;
  wire [11:0]in_re;
  wire led0;
  wire led0_i_1_n_0;
  wire led0_i_2_n_0;
  wire led0_i_3_n_0;
  wire led0_i_4_n_0;
  wire led0_i_5_n_0;
  wire led0_i_6_n_0;
  wire p_0_in;
  wire pl_gclk;
  wire [3:2]NLW_cnt_led00_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_cnt_led00_carry__5_O_UNCONNECTED;
  wire [3:3]\NLW_dac_data_q1_div_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg[31]_i_3_O_UNCONNECTED ;

  FDRE \adc_data_i1_div_reg[0] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_i1[0]),
        .Q(adc_data_i1_div[0]),
        .R(1'b0));
  FDRE \adc_data_i1_div_reg[10] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_i1[10]),
        .Q(adc_data_i1_div[10]),
        .R(1'b0));
  FDRE \adc_data_i1_div_reg[11] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_i1[11]),
        .Q(adc_data_i1_div[11]),
        .R(1'b0));
  FDRE \adc_data_i1_div_reg[1] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_i1[1]),
        .Q(adc_data_i1_div[1]),
        .R(1'b0));
  FDRE \adc_data_i1_div_reg[2] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_i1[2]),
        .Q(adc_data_i1_div[2]),
        .R(1'b0));
  FDRE \adc_data_i1_div_reg[3] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_i1[3]),
        .Q(adc_data_i1_div[3]),
        .R(1'b0));
  FDRE \adc_data_i1_div_reg[4] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_i1[4]),
        .Q(adc_data_i1_div[4]),
        .R(1'b0));
  FDRE \adc_data_i1_div_reg[5] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_i1[5]),
        .Q(adc_data_i1_div[5]),
        .R(1'b0));
  FDRE \adc_data_i1_div_reg[6] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_i1[6]),
        .Q(adc_data_i1_div[6]),
        .R(1'b0));
  FDRE \adc_data_i1_div_reg[7] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_i1[7]),
        .Q(adc_data_i1_div[7]),
        .R(1'b0));
  FDRE \adc_data_i1_div_reg[8] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_i1[8]),
        .Q(adc_data_i1_div[8]),
        .R(1'b0));
  FDRE \adc_data_i1_div_reg[9] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_i1[9]),
        .Q(adc_data_i1_div[9]),
        .R(1'b0));
  FDRE \adc_data_q1_div_reg[0] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_q1[0]),
        .Q(adc_data_q1_div[0]),
        .R(1'b0));
  FDRE \adc_data_q1_div_reg[10] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_q1[10]),
        .Q(adc_data_q1_div[10]),
        .R(1'b0));
  FDRE \adc_data_q1_div_reg[11] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_q1[11]),
        .Q(adc_data_q1_div[11]),
        .R(1'b0));
  FDRE \adc_data_q1_div_reg[1] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_q1[1]),
        .Q(adc_data_q1_div[1]),
        .R(1'b0));
  FDRE \adc_data_q1_div_reg[2] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_q1[2]),
        .Q(adc_data_q1_div[2]),
        .R(1'b0));
  FDRE \adc_data_q1_div_reg[3] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_q1[3]),
        .Q(adc_data_q1_div[3]),
        .R(1'b0));
  FDRE \adc_data_q1_div_reg[4] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_q1[4]),
        .Q(adc_data_q1_div[4]),
        .R(1'b0));
  FDRE \adc_data_q1_div_reg[5] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_q1[5]),
        .Q(adc_data_q1_div[5]),
        .R(1'b0));
  FDRE \adc_data_q1_div_reg[6] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_q1[6]),
        .Q(adc_data_q1_div[6]),
        .R(1'b0));
  FDRE \adc_data_q1_div_reg[7] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_q1[7]),
        .Q(adc_data_q1_div[7]),
        .R(1'b0));
  FDRE \adc_data_q1_div_reg[8] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_q1[8]),
        .Q(adc_data_q1_div[8]),
        .R(1'b0));
  FDRE \adc_data_q1_div_reg[9] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(adc_data_q1[9]),
        .Q(adc_data_q1_div[9]),
        .R(1'b0));
  CARRY4 cnt_led00_carry
       (.CI(1'b0),
        .CO({cnt_led00_carry_n_0,cnt_led00_carry_n_1,cnt_led00_carry_n_2,cnt_led00_carry_n_3}),
        .CYINIT(\cnt_led0_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_led00_carry_n_4,cnt_led00_carry_n_5,cnt_led00_carry_n_6,cnt_led00_carry_n_7}),
        .S({\cnt_led0_reg_n_0_[4] ,\cnt_led0_reg_n_0_[3] ,\cnt_led0_reg_n_0_[2] ,\cnt_led0_reg_n_0_[1] }));
  CARRY4 cnt_led00_carry__0
       (.CI(cnt_led00_carry_n_0),
        .CO({cnt_led00_carry__0_n_0,cnt_led00_carry__0_n_1,cnt_led00_carry__0_n_2,cnt_led00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_led00_carry__0_n_4,cnt_led00_carry__0_n_5,cnt_led00_carry__0_n_6,cnt_led00_carry__0_n_7}),
        .S({\cnt_led0_reg_n_0_[8] ,\cnt_led0_reg_n_0_[7] ,\cnt_led0_reg_n_0_[6] ,\cnt_led0_reg_n_0_[5] }));
  CARRY4 cnt_led00_carry__1
       (.CI(cnt_led00_carry__0_n_0),
        .CO({cnt_led00_carry__1_n_0,cnt_led00_carry__1_n_1,cnt_led00_carry__1_n_2,cnt_led00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_led00_carry__1_n_4,cnt_led00_carry__1_n_5,cnt_led00_carry__1_n_6,cnt_led00_carry__1_n_7}),
        .S({\cnt_led0_reg_n_0_[12] ,\cnt_led0_reg_n_0_[11] ,\cnt_led0_reg_n_0_[10] ,\cnt_led0_reg_n_0_[9] }));
  CARRY4 cnt_led00_carry__2
       (.CI(cnt_led00_carry__1_n_0),
        .CO({cnt_led00_carry__2_n_0,cnt_led00_carry__2_n_1,cnt_led00_carry__2_n_2,cnt_led00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_led00_carry__2_n_4,cnt_led00_carry__2_n_5,cnt_led00_carry__2_n_6,cnt_led00_carry__2_n_7}),
        .S({\cnt_led0_reg_n_0_[16] ,\cnt_led0_reg_n_0_[15] ,\cnt_led0_reg_n_0_[14] ,\cnt_led0_reg_n_0_[13] }));
  CARRY4 cnt_led00_carry__3
       (.CI(cnt_led00_carry__2_n_0),
        .CO({cnt_led00_carry__3_n_0,cnt_led00_carry__3_n_1,cnt_led00_carry__3_n_2,cnt_led00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_led00_carry__3_n_4,cnt_led00_carry__3_n_5,cnt_led00_carry__3_n_6,cnt_led00_carry__3_n_7}),
        .S({\cnt_led0_reg_n_0_[20] ,\cnt_led0_reg_n_0_[19] ,\cnt_led0_reg_n_0_[18] ,\cnt_led0_reg_n_0_[17] }));
  CARRY4 cnt_led00_carry__4
       (.CI(cnt_led00_carry__3_n_0),
        .CO({cnt_led00_carry__4_n_0,cnt_led00_carry__4_n_1,cnt_led00_carry__4_n_2,cnt_led00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_led00_carry__4_n_4,cnt_led00_carry__4_n_5,cnt_led00_carry__4_n_6,cnt_led00_carry__4_n_7}),
        .S({\cnt_led0_reg_n_0_[24] ,\cnt_led0_reg_n_0_[23] ,\cnt_led0_reg_n_0_[22] ,\cnt_led0_reg_n_0_[21] }));
  CARRY4 cnt_led00_carry__5
       (.CI(cnt_led00_carry__4_n_0),
        .CO({NLW_cnt_led00_carry__5_CO_UNCONNECTED[3:2],cnt_led00_carry__5_n_2,cnt_led00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt_led00_carry__5_O_UNCONNECTED[3],cnt_led00_carry__5_n_5,cnt_led00_carry__5_n_6,cnt_led00_carry__5_n_7}),
        .S({1'b0,\cnt_led0_reg_n_0_[27] ,\cnt_led0_reg_n_0_[26] ,\cnt_led0_reg_n_0_[25] }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_led0[0]_i_1 
       (.I0(\cnt_led0_reg_n_0_[0] ),
        .O(cnt_led0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[10]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__1_n_6),
        .O(cnt_led0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[11]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__1_n_5),
        .O(cnt_led0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[12]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__1_n_4),
        .O(cnt_led0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[13]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__2_n_7),
        .O(cnt_led0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[14]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__2_n_6),
        .O(cnt_led0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[15]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__2_n_5),
        .O(cnt_led0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[16]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__2_n_4),
        .O(cnt_led0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[17]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__3_n_7),
        .O(cnt_led0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[18]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__3_n_6),
        .O(cnt_led0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[19]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__3_n_5),
        .O(cnt_led0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[1]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry_n_7),
        .O(cnt_led0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[20]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__3_n_4),
        .O(cnt_led0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[21]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__4_n_7),
        .O(cnt_led0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[22]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__4_n_6),
        .O(cnt_led0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[23]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__4_n_5),
        .O(cnt_led0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[24]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__4_n_4),
        .O(cnt_led0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[25]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__5_n_7),
        .O(cnt_led0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[26]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__5_n_6),
        .O(cnt_led0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[27]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__5_n_5),
        .O(cnt_led0[27]));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \cnt_led0[27]_i_2 
       (.I0(\cnt_led0_reg_n_0_[8] ),
        .I1(\cnt_led0_reg_n_0_[25] ),
        .I2(\cnt_led0_reg_n_0_[26] ),
        .I3(\cnt_led0_reg_n_0_[16] ),
        .I4(\cnt_led0_reg_n_0_[12] ),
        .O(\cnt_led0[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_led0[27]_i_3 
       (.I0(\cnt_led0[27]_i_6_n_0 ),
        .I1(\cnt_led0_reg_n_0_[0] ),
        .I2(\cnt_led0_reg_n_0_[5] ),
        .I3(\cnt_led0_reg_n_0_[6] ),
        .O(\cnt_led0[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt_led0[27]_i_4 
       (.I0(\cnt_led0_reg_n_0_[11] ),
        .I1(\cnt_led0_reg_n_0_[27] ),
        .I2(\cnt_led0_reg_n_0_[9] ),
        .I3(\cnt_led0_reg_n_0_[10] ),
        .I4(\cnt_led0_reg_n_0_[7] ),
        .O(\cnt_led0[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \cnt_led0[27]_i_5 
       (.I0(\cnt_led0[27]_i_7_n_0 ),
        .I1(led0_i_6_n_0),
        .I2(\cnt_led0_reg_n_0_[19] ),
        .I3(\cnt_led0_reg_n_0_[24] ),
        .I4(\cnt_led0_reg_n_0_[17] ),
        .I5(\cnt_led0_reg_n_0_[18] ),
        .O(\cnt_led0[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_led0[27]_i_6 
       (.I0(\cnt_led0_reg_n_0_[2] ),
        .I1(\cnt_led0_reg_n_0_[1] ),
        .I2(\cnt_led0_reg_n_0_[4] ),
        .I3(\cnt_led0_reg_n_0_[3] ),
        .O(\cnt_led0[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt_led0[27]_i_7 
       (.I0(\cnt_led0_reg_n_0_[15] ),
        .I1(\cnt_led0_reg_n_0_[14] ),
        .I2(\cnt_led0_reg_n_0_[13] ),
        .O(\cnt_led0[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[2]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry_n_6),
        .O(cnt_led0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[3]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry_n_5),
        .O(cnt_led0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[4]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry_n_4),
        .O(cnt_led0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[5]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__0_n_7),
        .O(cnt_led0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[6]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__0_n_6),
        .O(cnt_led0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[7]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__0_n_5),
        .O(cnt_led0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[8]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__0_n_4),
        .O(cnt_led0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_led0[9]_i_1 
       (.I0(\cnt_led0[27]_i_2_n_0 ),
        .I1(\cnt_led0[27]_i_3_n_0 ),
        .I2(\cnt_led0[27]_i_4_n_0 ),
        .I3(\cnt_led0[27]_i_5_n_0 ),
        .I4(cnt_led00_carry__1_n_7),
        .O(cnt_led0[9]));
  FDRE \cnt_led0_reg[0] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[0]),
        .Q(\cnt_led0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[10] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[10]),
        .Q(\cnt_led0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[11] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[11]),
        .Q(\cnt_led0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[12] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[12]),
        .Q(\cnt_led0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[13] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[13]),
        .Q(\cnt_led0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[14] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[14]),
        .Q(\cnt_led0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[15] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[15]),
        .Q(\cnt_led0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[16] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[16]),
        .Q(\cnt_led0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[17] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[17]),
        .Q(\cnt_led0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[18] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[18]),
        .Q(\cnt_led0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[19] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[19]),
        .Q(\cnt_led0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[1] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[1]),
        .Q(\cnt_led0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[20] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[20]),
        .Q(\cnt_led0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[21] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[21]),
        .Q(\cnt_led0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[22] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[22]),
        .Q(\cnt_led0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[23] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[23]),
        .Q(\cnt_led0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[24] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[24]),
        .Q(\cnt_led0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[25] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[25]),
        .Q(\cnt_led0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[26] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[26]),
        .Q(\cnt_led0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[27] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[27]),
        .Q(\cnt_led0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[2] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[2]),
        .Q(\cnt_led0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[3] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[3]),
        .Q(\cnt_led0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[4] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[4]),
        .Q(\cnt_led0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[5] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[5]),
        .Q(\cnt_led0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[6] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[6]),
        .Q(\cnt_led0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[7] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[7]),
        .Q(\cnt_led0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[8] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[8]),
        .Q(\cnt_led0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cnt_led0_reg[9] 
       (.C(pl_gclk),
        .CE(1'b1),
        .D(cnt_led0[9]),
        .Q(\cnt_led0_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_i1[0]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_re[0]),
        .I3(\dac_data_i1[0]_i_2_n_0 ),
        .I4(\dac_data_i1[0]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_i1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[0]_i_2 
       (.I0(\dac_data_i1_reg[0]_i_4_n_0 ),
        .I1(\dac_data_i1_reg[0]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[0]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[0]_i_7_n_0 ),
        .O(\dac_data_i1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[0]_i_3 
       (.I0(\dac_data_i1_reg[0]_i_8_n_0 ),
        .I1(\dac_data_i1_reg[0]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[0]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[0]_i_11_n_0 ),
        .O(\dac_data_i1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_i1[10]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_re[10]),
        .I3(\dac_data_i1[10]_i_2_n_0 ),
        .I4(\dac_data_i1[10]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_i1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[10]_i_2 
       (.I0(\dac_data_i1_reg[10]_i_4_n_0 ),
        .I1(\dac_data_i1_reg[10]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[10]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[10]_i_7_n_0 ),
        .O(\dac_data_i1[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[10]_i_3 
       (.I0(\dac_data_i1_reg[10]_i_8_n_0 ),
        .I1(\dac_data_i1_reg[10]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[10]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[10]_i_11_n_0 ),
        .O(\dac_data_i1[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_i1[11]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_re[11]),
        .I3(\dac_data_i1[11]_i_3_n_0 ),
        .I4(\dac_data_i1[11]_i_4_n_0 ),
        .I5(data_update),
        .O(\dac_data_i1[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \dac_data_i1[11]_i_11 
       (.I0(\i_reg[8]_i_1_n_4 ),
        .I1(\dac_data_i1[11]_i_8_n_0 ),
        .I2(\dac_data_i1[11]_i_7_n_0 ),
        .I3(\dac_data_i1[11]_i_6_n_0 ),
        .I4(\dac_data_i1[11]_i_5_n_0 ),
        .O(i[8]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \dac_data_i1[11]_i_13 
       (.I0(\i_reg[8]_i_1_n_5 ),
        .I1(\dac_data_i1[11]_i_8_n_0 ),
        .I2(\dac_data_i1[11]_i_7_n_0 ),
        .I3(\dac_data_i1[11]_i_6_n_0 ),
        .I4(\dac_data_i1[11]_i_5_n_0 ),
        .O(i[7]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dac_data_i1[11]_i_19 
       (.I0(\i_reg_n_0_[18] ),
        .I1(\i_reg_n_0_[19] ),
        .I2(\i_reg_n_0_[16] ),
        .I3(\i_reg_n_0_[17] ),
        .O(\dac_data_i1[11]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dac_data_i1[11]_i_2 
       (.I0(\dac_data_i1[11]_i_5_n_0 ),
        .I1(\dac_data_i1[11]_i_6_n_0 ),
        .I2(\dac_data_i1[11]_i_7_n_0 ),
        .I3(\dac_data_i1[11]_i_8_n_0 ),
        .O(\dac_data_i1[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \dac_data_i1[11]_i_20 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[5] ),
        .O(\dac_data_i1[11]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dac_data_i1[11]_i_21 
       (.I0(\i_reg_n_0_[28] ),
        .I1(\i_reg_n_0_[27] ),
        .I2(\i_reg_n_0_[31] ),
        .I3(\i_reg_n_0_[29] ),
        .O(\dac_data_i1[11]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dac_data_i1[11]_i_22 
       (.I0(\i_reg_n_0_[10] ),
        .I1(\i_reg_n_0_[11] ),
        .I2(\i_reg_n_0_[22] ),
        .I3(\i_reg_n_0_[21] ),
        .O(\dac_data_i1[11]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \dac_data_i1[11]_i_23 
       (.I0(\i_reg[8]_i_1_n_6 ),
        .I1(\dac_data_i1[11]_i_8_n_0 ),
        .I2(\dac_data_i1[11]_i_7_n_0 ),
        .I3(\dac_data_i1[11]_i_6_n_0 ),
        .I4(\dac_data_i1[11]_i_5_n_0 ),
        .O(i[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[11]_i_3 
       (.I0(\dac_data_i1_reg[11]_i_9_n_0 ),
        .I1(\dac_data_i1_reg[11]_i_10_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[11]_i_12_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[11]_i_14_n_0 ),
        .O(\dac_data_i1[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[11]_i_4 
       (.I0(\dac_data_i1_reg[11]_i_15_n_0 ),
        .I1(\dac_data_i1_reg[11]_i_16_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[11]_i_17_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[11]_i_18_n_0 ),
        .O(\dac_data_i1[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \dac_data_i1[11]_i_5 
       (.I0(\i_reg_n_0_[30] ),
        .I1(\i_reg_n_0_[20] ),
        .I2(\i_reg_n_0_[7] ),
        .I3(\i_reg_n_0_[8] ),
        .I4(\dac_data_i1[11]_i_19_n_0 ),
        .O(\dac_data_i1[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \dac_data_i1[11]_i_6 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[9] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\dac_data_i1[11]_i_20_n_0 ),
        .O(\dac_data_i1[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dac_data_i1[11]_i_7 
       (.I0(\i_reg_n_0_[25] ),
        .I1(\i_reg_n_0_[26] ),
        .I2(\i_reg_n_0_[23] ),
        .I3(\i_reg_n_0_[24] ),
        .I4(\dac_data_i1[11]_i_21_n_0 ),
        .O(\dac_data_i1[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dac_data_i1[11]_i_8 
       (.I0(\i_reg_n_0_[13] ),
        .I1(\i_reg_n_0_[12] ),
        .I2(\i_reg_n_0_[15] ),
        .I3(\i_reg_n_0_[14] ),
        .I4(\dac_data_i1[11]_i_22_n_0 ),
        .O(\dac_data_i1[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_i1[1]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_re[1]),
        .I3(\dac_data_i1[1]_i_2_n_0 ),
        .I4(\dac_data_i1[1]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_i1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[1]_i_2 
       (.I0(\dac_data_i1_reg[1]_i_4_n_0 ),
        .I1(\dac_data_i1_reg[1]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[1]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[1]_i_7_n_0 ),
        .O(\dac_data_i1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[1]_i_3 
       (.I0(\dac_data_i1_reg[1]_i_8_n_0 ),
        .I1(\dac_data_i1_reg[1]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[1]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[1]_i_11_n_0 ),
        .O(\dac_data_i1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_i1[2]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_re[2]),
        .I3(\dac_data_i1[2]_i_2_n_0 ),
        .I4(\dac_data_i1[2]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_i1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[2]_i_2 
       (.I0(\dac_data_i1_reg[2]_i_4_n_0 ),
        .I1(\dac_data_i1_reg[2]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[2]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[2]_i_7_n_0 ),
        .O(\dac_data_i1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[2]_i_3 
       (.I0(\dac_data_i1_reg[2]_i_8_n_0 ),
        .I1(\dac_data_i1_reg[2]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[2]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[2]_i_11_n_0 ),
        .O(\dac_data_i1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_i1[3]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_re[3]),
        .I3(\dac_data_i1[3]_i_2_n_0 ),
        .I4(\dac_data_i1[3]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_i1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[3]_i_2 
       (.I0(\dac_data_i1_reg[3]_i_4_n_0 ),
        .I1(\dac_data_i1_reg[3]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[3]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[3]_i_7_n_0 ),
        .O(\dac_data_i1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[3]_i_3 
       (.I0(\dac_data_i1_reg[3]_i_8_n_0 ),
        .I1(\dac_data_i1_reg[3]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[3]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[3]_i_11_n_0 ),
        .O(\dac_data_i1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_i1[4]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_re[4]),
        .I3(\dac_data_i1[4]_i_2_n_0 ),
        .I4(\dac_data_i1[4]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_i1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[4]_i_2 
       (.I0(\dac_data_i1_reg[4]_i_4_n_0 ),
        .I1(\dac_data_i1_reg[4]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[4]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[4]_i_7_n_0 ),
        .O(\dac_data_i1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[4]_i_3 
       (.I0(\dac_data_i1_reg[4]_i_8_n_0 ),
        .I1(\dac_data_i1_reg[4]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[4]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[4]_i_11_n_0 ),
        .O(\dac_data_i1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_i1[5]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_re[5]),
        .I3(\dac_data_i1[5]_i_2_n_0 ),
        .I4(\dac_data_i1[5]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_i1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[5]_i_2 
       (.I0(\dac_data_i1_reg[5]_i_4_n_0 ),
        .I1(\dac_data_i1_reg[5]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[5]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[5]_i_7_n_0 ),
        .O(\dac_data_i1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[5]_i_3 
       (.I0(\dac_data_i1_reg[5]_i_8_n_0 ),
        .I1(\dac_data_i1_reg[5]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[5]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[5]_i_11_n_0 ),
        .O(\dac_data_i1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_i1[6]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_re[6]),
        .I3(\dac_data_i1[6]_i_2_n_0 ),
        .I4(\dac_data_i1[6]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_i1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[6]_i_2 
       (.I0(\dac_data_i1_reg[6]_i_4_n_0 ),
        .I1(\dac_data_i1_reg[6]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[6]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[6]_i_7_n_0 ),
        .O(\dac_data_i1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[6]_i_3 
       (.I0(\dac_data_i1_reg[6]_i_8_n_0 ),
        .I1(\dac_data_i1_reg[6]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[6]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[6]_i_11_n_0 ),
        .O(\dac_data_i1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_i1[7]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_re[7]),
        .I3(\dac_data_i1[7]_i_2_n_0 ),
        .I4(\dac_data_i1[7]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_i1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \dac_data_i1[7]_i_12 
       (.I0(\i_reg[8]_i_1_n_6 ),
        .I1(\dac_data_i1[11]_i_8_n_0 ),
        .I2(\dac_data_i1[11]_i_7_n_0 ),
        .I3(\dac_data_i1[11]_i_6_n_0 ),
        .I4(\dac_data_i1[11]_i_5_n_0 ),
        .O(\dac_data_i1[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[7]_i_2 
       (.I0(\dac_data_i1_reg[7]_i_4_n_0 ),
        .I1(\dac_data_i1_reg[7]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[7]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[7]_i_7_n_0 ),
        .O(\dac_data_i1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[7]_i_3 
       (.I0(\dac_data_i1_reg[7]_i_8_n_0 ),
        .I1(\dac_data_i1_reg[7]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[7]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[7]_i_11_n_0 ),
        .O(\dac_data_i1[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_i1[8]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_re[8]),
        .I3(\dac_data_i1[8]_i_2_n_0 ),
        .I4(\dac_data_i1[8]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_i1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[8]_i_2 
       (.I0(\dac_data_i1_reg[8]_i_4_n_0 ),
        .I1(\dac_data_i1_reg[8]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[8]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[8]_i_7_n_0 ),
        .O(\dac_data_i1[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[8]_i_3 
       (.I0(\dac_data_i1_reg[8]_i_8_n_0 ),
        .I1(\dac_data_i1_reg[8]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[8]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[8]_i_11_n_0 ),
        .O(\dac_data_i1[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_i1[9]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_re[9]),
        .I3(\dac_data_i1[9]_i_2_n_0 ),
        .I4(\dac_data_i1[9]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_i1[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[9]_i_2 
       (.I0(\dac_data_i1_reg[9]_i_4_n_0 ),
        .I1(\dac_data_i1_reg[9]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[9]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[9]_i_7_n_0 ),
        .O(\dac_data_i1[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_i1[9]_i_3 
       (.I0(\dac_data_i1_reg[9]_i_8_n_0 ),
        .I1(\dac_data_i1_reg[9]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_i1_reg[9]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_i1_reg[9]_i_11_n_0 ),
        .O(\dac_data_i1[9]_i_3_n_0 ));
  FDRE \dac_data_i1_div_reg[0] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(dac_data_i1[0]),
        .Q(dac_data_i1_div[0]),
        .R(1'b0));
  FDRE \dac_data_i1_div_reg[10] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(dac_data_i1[10]),
        .Q(dac_data_i1_div[10]),
        .R(1'b0));
  FDRE \dac_data_i1_div_reg[11] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(dac_data_i1[11]),
        .Q(dac_data_i1_div[11]),
        .R(1'b0));
  FDRE \dac_data_i1_div_reg[1] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(dac_data_i1[1]),
        .Q(dac_data_i1_div[1]),
        .R(1'b0));
  FDRE \dac_data_i1_div_reg[2] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(dac_data_i1[2]),
        .Q(dac_data_i1_div[2]),
        .R(1'b0));
  FDRE \dac_data_i1_div_reg[3] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(dac_data_i1[3]),
        .Q(dac_data_i1_div[3]),
        .R(1'b0));
  FDRE \dac_data_i1_div_reg[4] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(dac_data_i1[4]),
        .Q(dac_data_i1_div[4]),
        .R(1'b0));
  FDRE \dac_data_i1_div_reg[5] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(dac_data_i1[5]),
        .Q(dac_data_i1_div[5]),
        .R(1'b0));
  FDRE \dac_data_i1_div_reg[6] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(dac_data_i1[6]),
        .Q(dac_data_i1_div[6]),
        .R(1'b0));
  FDRE \dac_data_i1_div_reg[7] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(dac_data_i1[7]),
        .Q(dac_data_i1_div[7]),
        .R(1'b0));
  FDRE \dac_data_i1_div_reg[8] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(dac_data_i1[8]),
        .Q(dac_data_i1_div[8]),
        .R(1'b0));
  FDRE \dac_data_i1_div_reg[9] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(dac_data_i1[9]),
        .Q(dac_data_i1_div[9]),
        .R(1'b0));
  FDRE \dac_data_i1_reg[0] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_i1[0]_i_1_n_0 ),
        .Q(dac_data_i1[0]),
        .R(1'b0));
  MUXF7 \dac_data_i1_reg[0]_i_10 
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(\dac_data_i1_reg[0]_i_10_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[0]_i_11 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\dac_data_i1_reg[0]_i_11_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[0]_i_4 
       (.I0(g14_b0_n_0),
        .I1(g15_b0_n_0),
        .O(\dac_data_i1_reg[0]_i_4_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[0]_i_5 
       (.I0(g12_b0_n_0),
        .I1(g13_b0_n_0),
        .O(\dac_data_i1_reg[0]_i_5_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[0]_i_6 
       (.I0(g10_b0_n_0),
        .I1(g11_b0_n_0),
        .O(\dac_data_i1_reg[0]_i_6_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[0]_i_7 
       (.I0(g8_b0_n_0),
        .I1(g9_b0_n_0),
        .O(\dac_data_i1_reg[0]_i_7_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[0]_i_8 
       (.I0(g6_b0_n_0),
        .I1(g7_b0_n_0),
        .O(\dac_data_i1_reg[0]_i_8_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[0]_i_9 
       (.I0(g4_b0_n_0),
        .I1(g5_b0_n_0),
        .O(\dac_data_i1_reg[0]_i_9_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  FDRE \dac_data_i1_reg[10] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_i1[10]_i_1_n_0 ),
        .Q(dac_data_i1[10]),
        .R(1'b0));
  MUXF7 \dac_data_i1_reg[10]_i_10 
       (.I0(g2_b10_n_0),
        .I1(g3_b10_n_0),
        .O(\dac_data_i1_reg[10]_i_10_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[10]_i_11 
       (.I0(g0_b10_n_0),
        .I1(g1_b10_n_0),
        .O(\dac_data_i1_reg[10]_i_11_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[10]_i_4 
       (.I0(g14_b10_n_0),
        .I1(g15_b10_n_0),
        .O(\dac_data_i1_reg[10]_i_4_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[10]_i_5 
       (.I0(g12_b10_n_0),
        .I1(g13_b10_n_0),
        .O(\dac_data_i1_reg[10]_i_5_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[10]_i_6 
       (.I0(g10_b10_n_0),
        .I1(g11_b10_n_0),
        .O(\dac_data_i1_reg[10]_i_6_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[10]_i_7 
       (.I0(g8_b10_n_0),
        .I1(g9_b10_n_0),
        .O(\dac_data_i1_reg[10]_i_7_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[10]_i_8 
       (.I0(g6_b10_n_0),
        .I1(g7_b10_n_0),
        .O(\dac_data_i1_reg[10]_i_8_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[10]_i_9 
       (.I0(g4_b10_n_0),
        .I1(g5_b10_n_0),
        .O(\dac_data_i1_reg[10]_i_9_n_0 ),
        .S(i[6]));
  FDRE \dac_data_i1_reg[11] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_i1[11]_i_1_n_0 ),
        .Q(dac_data_i1[11]),
        .R(1'b0));
  MUXF7 \dac_data_i1_reg[11]_i_10 
       (.I0(g12_b11_n_0),
        .I1(g13_b11_n_0),
        .O(\dac_data_i1_reg[11]_i_10_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[11]_i_12 
       (.I0(g10_b11_n_0),
        .I1(g11_b11_n_0),
        .O(\dac_data_i1_reg[11]_i_12_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[11]_i_14 
       (.I0(g8_b11_n_0),
        .I1(g9_b11_n_0),
        .O(\dac_data_i1_reg[11]_i_14_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[11]_i_15 
       (.I0(g6_b11_n_0),
        .I1(g7_b11_n_0),
        .O(\dac_data_i1_reg[11]_i_15_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[11]_i_16 
       (.I0(g4_b11_n_0),
        .I1(g5_b11_n_0),
        .O(\dac_data_i1_reg[11]_i_16_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[11]_i_17 
       (.I0(g2_b11_n_0),
        .I1(g3_b11_n_0),
        .O(\dac_data_i1_reg[11]_i_17_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[11]_i_18 
       (.I0(g0_b11_n_0),
        .I1(g1_b11_n_0),
        .O(\dac_data_i1_reg[11]_i_18_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[11]_i_9 
       (.I0(g14_b11_n_0),
        .I1(g15_b11_n_0),
        .O(\dac_data_i1_reg[11]_i_9_n_0 ),
        .S(i[6]));
  FDRE \dac_data_i1_reg[1] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_i1[1]_i_1_n_0 ),
        .Q(dac_data_i1[1]),
        .R(1'b0));
  MUXF7 \dac_data_i1_reg[1]_i_10 
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(\dac_data_i1_reg[1]_i_10_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[1]_i_11 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(\dac_data_i1_reg[1]_i_11_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[1]_i_4 
       (.I0(g14_b1_n_0),
        .I1(g15_b1_n_0),
        .O(\dac_data_i1_reg[1]_i_4_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[1]_i_5 
       (.I0(g12_b1_n_0),
        .I1(g13_b1_n_0),
        .O(\dac_data_i1_reg[1]_i_5_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[1]_i_6 
       (.I0(g10_b1_n_0),
        .I1(g11_b1_n_0),
        .O(\dac_data_i1_reg[1]_i_6_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[1]_i_7 
       (.I0(g8_b1_n_0),
        .I1(g9_b1_n_0),
        .O(\dac_data_i1_reg[1]_i_7_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[1]_i_8 
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(\dac_data_i1_reg[1]_i_8_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[1]_i_9 
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(\dac_data_i1_reg[1]_i_9_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  FDRE \dac_data_i1_reg[2] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_i1[2]_i_1_n_0 ),
        .Q(dac_data_i1[2]),
        .R(1'b0));
  MUXF7 \dac_data_i1_reg[2]_i_10 
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(\dac_data_i1_reg[2]_i_10_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[2]_i_11 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(\dac_data_i1_reg[2]_i_11_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[2]_i_4 
       (.I0(g14_b2_n_0),
        .I1(g15_b2_n_0),
        .O(\dac_data_i1_reg[2]_i_4_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[2]_i_5 
       (.I0(g12_b2_n_0),
        .I1(g13_b2_n_0),
        .O(\dac_data_i1_reg[2]_i_5_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[2]_i_6 
       (.I0(g10_b2_n_0),
        .I1(g11_b2_n_0),
        .O(\dac_data_i1_reg[2]_i_6_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[2]_i_7 
       (.I0(g8_b2_n_0),
        .I1(g9_b2_n_0),
        .O(\dac_data_i1_reg[2]_i_7_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[2]_i_8 
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(\dac_data_i1_reg[2]_i_8_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[2]_i_9 
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(\dac_data_i1_reg[2]_i_9_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  FDRE \dac_data_i1_reg[3] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_i1[3]_i_1_n_0 ),
        .Q(dac_data_i1[3]),
        .R(1'b0));
  MUXF7 \dac_data_i1_reg[3]_i_10 
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(\dac_data_i1_reg[3]_i_10_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[3]_i_11 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(\dac_data_i1_reg[3]_i_11_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[3]_i_4 
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(\dac_data_i1_reg[3]_i_4_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[3]_i_5 
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(\dac_data_i1_reg[3]_i_5_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[3]_i_6 
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(\dac_data_i1_reg[3]_i_6_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[3]_i_7 
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(\dac_data_i1_reg[3]_i_7_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[3]_i_8 
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(\dac_data_i1_reg[3]_i_8_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[3]_i_9 
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(\dac_data_i1_reg[3]_i_9_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  FDRE \dac_data_i1_reg[4] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_i1[4]_i_1_n_0 ),
        .Q(dac_data_i1[4]),
        .R(1'b0));
  MUXF7 \dac_data_i1_reg[4]_i_10 
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(\dac_data_i1_reg[4]_i_10_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[4]_i_11 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(\dac_data_i1_reg[4]_i_11_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[4]_i_4 
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(\dac_data_i1_reg[4]_i_4_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[4]_i_5 
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(\dac_data_i1_reg[4]_i_5_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[4]_i_6 
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(\dac_data_i1_reg[4]_i_6_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[4]_i_7 
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(\dac_data_i1_reg[4]_i_7_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[4]_i_8 
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(\dac_data_i1_reg[4]_i_8_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[4]_i_9 
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(\dac_data_i1_reg[4]_i_9_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  FDRE \dac_data_i1_reg[5] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_i1[5]_i_1_n_0 ),
        .Q(dac_data_i1[5]),
        .R(1'b0));
  MUXF7 \dac_data_i1_reg[5]_i_10 
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(\dac_data_i1_reg[5]_i_10_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[5]_i_11 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(\dac_data_i1_reg[5]_i_11_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[5]_i_4 
       (.I0(g14_b5_n_0),
        .I1(g15_b5_n_0),
        .O(\dac_data_i1_reg[5]_i_4_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[5]_i_5 
       (.I0(g12_b5_n_0),
        .I1(g13_b5_n_0),
        .O(\dac_data_i1_reg[5]_i_5_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[5]_i_6 
       (.I0(g10_b5_n_0),
        .I1(g11_b5_n_0),
        .O(\dac_data_i1_reg[5]_i_6_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[5]_i_7 
       (.I0(g8_b5_n_0),
        .I1(g9_b5_n_0),
        .O(\dac_data_i1_reg[5]_i_7_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[5]_i_8 
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(\dac_data_i1_reg[5]_i_8_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[5]_i_9 
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(\dac_data_i1_reg[5]_i_9_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  FDRE \dac_data_i1_reg[6] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_i1[6]_i_1_n_0 ),
        .Q(dac_data_i1[6]),
        .R(1'b0));
  MUXF7 \dac_data_i1_reg[6]_i_10 
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(\dac_data_i1_reg[6]_i_10_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[6]_i_11 
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(\dac_data_i1_reg[6]_i_11_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[6]_i_4 
       (.I0(g14_b6_n_0),
        .I1(g15_b6_n_0),
        .O(\dac_data_i1_reg[6]_i_4_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[6]_i_5 
       (.I0(g12_b6_n_0),
        .I1(g13_b6_n_0),
        .O(\dac_data_i1_reg[6]_i_5_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[6]_i_6 
       (.I0(g10_b6_n_0),
        .I1(g11_b6_n_0),
        .O(\dac_data_i1_reg[6]_i_6_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[6]_i_7 
       (.I0(g8_b6_n_0),
        .I1(g9_b6_n_0),
        .O(\dac_data_i1_reg[6]_i_7_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[6]_i_8 
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(\dac_data_i1_reg[6]_i_8_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[6]_i_9 
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(\dac_data_i1_reg[6]_i_9_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  FDRE \dac_data_i1_reg[7] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_i1[7]_i_1_n_0 ),
        .Q(dac_data_i1[7]),
        .R(1'b0));
  MUXF7 \dac_data_i1_reg[7]_i_10 
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(\dac_data_i1_reg[7]_i_10_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[7]_i_11 
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(\dac_data_i1_reg[7]_i_11_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[7]_i_4 
       (.I0(g14_b7_n_0),
        .I1(g15_b7_n_0),
        .O(\dac_data_i1_reg[7]_i_4_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[7]_i_5 
       (.I0(g12_b7_n_0),
        .I1(g13_b7_n_0),
        .O(\dac_data_i1_reg[7]_i_5_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[7]_i_6 
       (.I0(g10_b7_n_0),
        .I1(g11_b7_n_0),
        .O(\dac_data_i1_reg[7]_i_6_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[7]_i_7 
       (.I0(g8_b7_n_0),
        .I1(g9_b7_n_0),
        .O(\dac_data_i1_reg[7]_i_7_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[7]_i_8 
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(\dac_data_i1_reg[7]_i_8_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  MUXF7 \dac_data_i1_reg[7]_i_9 
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(\dac_data_i1_reg[7]_i_9_n_0 ),
        .S(\dac_data_i1[7]_i_12_n_0 ));
  FDRE \dac_data_i1_reg[8] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_i1[8]_i_1_n_0 ),
        .Q(dac_data_i1[8]),
        .R(1'b0));
  MUXF7 \dac_data_i1_reg[8]_i_10 
       (.I0(g2_b8_n_0),
        .I1(g3_b8_n_0),
        .O(\dac_data_i1_reg[8]_i_10_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[8]_i_11 
       (.I0(g0_b8_n_0),
        .I1(g1_b8_n_0),
        .O(\dac_data_i1_reg[8]_i_11_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[8]_i_4 
       (.I0(g14_b8_n_0),
        .I1(g15_b8_n_0),
        .O(\dac_data_i1_reg[8]_i_4_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[8]_i_5 
       (.I0(g12_b8_n_0),
        .I1(g13_b8_n_0),
        .O(\dac_data_i1_reg[8]_i_5_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[8]_i_6 
       (.I0(g10_b8_n_0),
        .I1(g11_b8_n_0),
        .O(\dac_data_i1_reg[8]_i_6_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[8]_i_7 
       (.I0(g8_b8_n_0),
        .I1(g9_b8_n_0),
        .O(\dac_data_i1_reg[8]_i_7_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[8]_i_8 
       (.I0(g6_b8_n_0),
        .I1(g7_b8_n_0),
        .O(\dac_data_i1_reg[8]_i_8_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[8]_i_9 
       (.I0(g4_b8_n_0),
        .I1(g5_b8_n_0),
        .O(\dac_data_i1_reg[8]_i_9_n_0 ),
        .S(i[6]));
  FDRE \dac_data_i1_reg[9] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_i1[9]_i_1_n_0 ),
        .Q(dac_data_i1[9]),
        .R(1'b0));
  MUXF7 \dac_data_i1_reg[9]_i_10 
       (.I0(g2_b9_n_0),
        .I1(g3_b9_n_0),
        .O(\dac_data_i1_reg[9]_i_10_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[9]_i_11 
       (.I0(g0_b9_n_0),
        .I1(g1_b9_n_0),
        .O(\dac_data_i1_reg[9]_i_11_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[9]_i_4 
       (.I0(g14_b9_n_0),
        .I1(g15_b9_n_0),
        .O(\dac_data_i1_reg[9]_i_4_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[9]_i_5 
       (.I0(g12_b9_n_0),
        .I1(g13_b9_n_0),
        .O(\dac_data_i1_reg[9]_i_5_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[9]_i_6 
       (.I0(g10_b9_n_0),
        .I1(g11_b9_n_0),
        .O(\dac_data_i1_reg[9]_i_6_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[9]_i_7 
       (.I0(g8_b9_n_0),
        .I1(g9_b9_n_0),
        .O(\dac_data_i1_reg[9]_i_7_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[9]_i_8 
       (.I0(g6_b9_n_0),
        .I1(g7_b9_n_0),
        .O(\dac_data_i1_reg[9]_i_8_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_i1_reg[9]_i_9 
       (.I0(g4_b9_n_0),
        .I1(g5_b9_n_0),
        .O(\dac_data_i1_reg[9]_i_9_n_0 ),
        .S(i[6]));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_q1[0]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_im[0]),
        .I3(\dac_data_q1[0]_i_2_n_0 ),
        .I4(\dac_data_q1[0]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_q1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[0]_i_2 
       (.I0(\dac_data_q1_reg[0]_i_4_n_0 ),
        .I1(\dac_data_q1_reg[0]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[0]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[0]_i_7_n_0 ),
        .O(\dac_data_q1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[0]_i_3 
       (.I0(\dac_data_q1_reg[0]_i_8_n_0 ),
        .I1(\dac_data_q1_reg[0]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[0]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[0]_i_11_n_0 ),
        .O(\dac_data_q1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_q1[10]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_im[10]),
        .I3(\dac_data_q1[10]_i_2_n_0 ),
        .I4(\dac_data_q1[10]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_q1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[10]_i_2 
       (.I0(\dac_data_q1_reg[10]_i_4_n_0 ),
        .I1(\dac_data_q1_reg[10]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[10]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[10]_i_7_n_0 ),
        .O(\dac_data_q1[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[10]_i_3 
       (.I0(\dac_data_q1_reg[10]_i_8_n_0 ),
        .I1(\dac_data_q1_reg[10]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[10]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[10]_i_11_n_0 ),
        .O(\dac_data_q1[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_q1[11]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_im[11]),
        .I3(\dac_data_q1[11]_i_2_n_0 ),
        .I4(\dac_data_q1[11]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_q1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[11]_i_2 
       (.I0(\dac_data_q1_reg[11]_i_4_n_0 ),
        .I1(\dac_data_q1_reg[11]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[11]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[11]_i_7_n_0 ),
        .O(\dac_data_q1[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[11]_i_3 
       (.I0(\dac_data_q1_reg[11]_i_8_n_0 ),
        .I1(\dac_data_q1_reg[11]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[11]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[11]_i_11_n_0 ),
        .O(\dac_data_q1[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_q1[1]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_im[1]),
        .I3(\dac_data_q1[1]_i_2_n_0 ),
        .I4(\dac_data_q1[1]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_q1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[1]_i_2 
       (.I0(\dac_data_q1_reg[1]_i_4_n_0 ),
        .I1(\dac_data_q1_reg[1]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[1]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[1]_i_7_n_0 ),
        .O(\dac_data_q1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[1]_i_3 
       (.I0(\dac_data_q1_reg[1]_i_8_n_0 ),
        .I1(\dac_data_q1_reg[1]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[1]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[1]_i_11_n_0 ),
        .O(\dac_data_q1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_q1[2]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_im[2]),
        .I3(\dac_data_q1[2]_i_2_n_0 ),
        .I4(\dac_data_q1[2]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_q1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[2]_i_2 
       (.I0(\dac_data_q1_reg[2]_i_4_n_0 ),
        .I1(\dac_data_q1_reg[2]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[2]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[2]_i_7_n_0 ),
        .O(\dac_data_q1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[2]_i_3 
       (.I0(\dac_data_q1_reg[2]_i_8_n_0 ),
        .I1(\dac_data_q1_reg[2]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[2]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[2]_i_11_n_0 ),
        .O(\dac_data_q1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_q1[3]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_im[3]),
        .I3(\dac_data_q1[3]_i_2_n_0 ),
        .I4(\dac_data_q1[3]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_q1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[3]_i_2 
       (.I0(\dac_data_q1_reg[3]_i_4_n_0 ),
        .I1(\dac_data_q1_reg[3]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[3]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[3]_i_7_n_0 ),
        .O(\dac_data_q1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[3]_i_3 
       (.I0(\dac_data_q1_reg[3]_i_8_n_0 ),
        .I1(\dac_data_q1_reg[3]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[3]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[3]_i_11_n_0 ),
        .O(\dac_data_q1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_q1[4]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_im[4]),
        .I3(\dac_data_q1[4]_i_2_n_0 ),
        .I4(\dac_data_q1[4]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_q1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[4]_i_2 
       (.I0(\dac_data_q1_reg[4]_i_4_n_0 ),
        .I1(\dac_data_q1_reg[4]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[4]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[4]_i_7_n_0 ),
        .O(\dac_data_q1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[4]_i_3 
       (.I0(\dac_data_q1_reg[4]_i_8_n_0 ),
        .I1(\dac_data_q1_reg[4]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[4]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[4]_i_11_n_0 ),
        .O(\dac_data_q1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_q1[5]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_im[5]),
        .I3(\dac_data_q1[5]_i_2_n_0 ),
        .I4(\dac_data_q1[5]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_q1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[5]_i_2 
       (.I0(\dac_data_q1_reg[5]_i_4_n_0 ),
        .I1(\dac_data_q1_reg[5]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[5]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[5]_i_7_n_0 ),
        .O(\dac_data_q1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[5]_i_3 
       (.I0(\dac_data_q1_reg[5]_i_8_n_0 ),
        .I1(\dac_data_q1_reg[5]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[5]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[5]_i_11_n_0 ),
        .O(\dac_data_q1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_q1[6]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_im[6]),
        .I3(\dac_data_q1[6]_i_2_n_0 ),
        .I4(\dac_data_q1[6]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_q1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[6]_i_2 
       (.I0(\dac_data_q1_reg[6]_i_4_n_0 ),
        .I1(\dac_data_q1_reg[6]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[6]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[6]_i_7_n_0 ),
        .O(\dac_data_q1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[6]_i_3 
       (.I0(\dac_data_q1_reg[6]_i_8_n_0 ),
        .I1(\dac_data_q1_reg[6]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[6]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[6]_i_11_n_0 ),
        .O(\dac_data_q1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_q1[7]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_im[7]),
        .I3(\dac_data_q1[7]_i_2_n_0 ),
        .I4(\dac_data_q1[7]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_q1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[7]_i_2 
       (.I0(\dac_data_q1_reg[7]_i_4_n_0 ),
        .I1(\dac_data_q1_reg[7]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[7]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[7]_i_7_n_0 ),
        .O(\dac_data_q1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[7]_i_3 
       (.I0(\dac_data_q1_reg[7]_i_8_n_0 ),
        .I1(\dac_data_q1_reg[7]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[7]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[7]_i_11_n_0 ),
        .O(\dac_data_q1[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_q1[8]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_im[8]),
        .I3(\dac_data_q1[8]_i_2_n_0 ),
        .I4(\dac_data_q1[8]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_q1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[8]_i_2 
       (.I0(\dac_data_q1_reg[8]_i_4_n_0 ),
        .I1(\dac_data_q1_reg[8]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[8]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[8]_i_7_n_0 ),
        .O(\dac_data_q1[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[8]_i_3 
       (.I0(\dac_data_q1_reg[8]_i_8_n_0 ),
        .I1(\dac_data_q1_reg[8]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[8]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[8]_i_11_n_0 ),
        .O(\dac_data_q1[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF778800)) 
    \dac_data_q1[9]_i_1 
       (.I0(\i_reg[12]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .I2(in_im[9]),
        .I3(\dac_data_q1[9]_i_2_n_0 ),
        .I4(\dac_data_q1[9]_i_3_n_0 ),
        .I5(data_update),
        .O(\dac_data_q1[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[9]_i_2 
       (.I0(\dac_data_q1_reg[9]_i_4_n_0 ),
        .I1(\dac_data_q1_reg[9]_i_5_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[9]_i_6_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[9]_i_7_n_0 ),
        .O(\dac_data_q1[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dac_data_q1[9]_i_3 
       (.I0(\dac_data_q1_reg[9]_i_8_n_0 ),
        .I1(\dac_data_q1_reg[9]_i_9_n_0 ),
        .I2(i[8]),
        .I3(\dac_data_q1_reg[9]_i_10_n_0 ),
        .I4(i[7]),
        .I5(\dac_data_q1_reg[9]_i_11_n_0 ),
        .O(\dac_data_q1[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_q1_div[11]_i_2 
       (.I0(dac_data_q1[11]),
        .O(\dac_data_q1_div[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_q1_div[11]_i_3 
       (.I0(dac_data_q1[10]),
        .O(\dac_data_q1_div[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_q1_div[11]_i_4 
       (.I0(dac_data_q1[9]),
        .O(\dac_data_q1_div[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_q1_div[11]_i_5 
       (.I0(dac_data_q1[8]),
        .O(\dac_data_q1_div[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_q1_div[3]_i_2 
       (.I0(dac_data_q1[3]),
        .O(\dac_data_q1_div[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_q1_div[3]_i_3 
       (.I0(dac_data_q1[2]),
        .O(\dac_data_q1_div[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_q1_div[3]_i_4 
       (.I0(dac_data_q1[1]),
        .O(\dac_data_q1_div[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_q1_div[7]_i_2 
       (.I0(dac_data_q1[7]),
        .O(\dac_data_q1_div[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_q1_div[7]_i_3 
       (.I0(dac_data_q1[6]),
        .O(\dac_data_q1_div[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_q1_div[7]_i_4 
       (.I0(dac_data_q1[5]),
        .O(\dac_data_q1_div[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_q1_div[7]_i_5 
       (.I0(dac_data_q1[4]),
        .O(\dac_data_q1_div[7]_i_5_n_0 ));
  FDRE \dac_data_q1_div_reg[0] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(\dac_data_q1_div_reg[3]_i_1_n_7 ),
        .Q(dac_data_q1_div[0]),
        .R(1'b0));
  FDRE \dac_data_q1_div_reg[10] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(\dac_data_q1_div_reg[11]_i_1_n_5 ),
        .Q(dac_data_q1_div[10]),
        .R(1'b0));
  FDRE \dac_data_q1_div_reg[11] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(\dac_data_q1_div_reg[11]_i_1_n_4 ),
        .Q(dac_data_q1_div[11]),
        .R(1'b0));
  CARRY4 \dac_data_q1_div_reg[11]_i_1 
       (.CI(\dac_data_q1_div_reg[7]_i_1_n_0 ),
        .CO({\NLW_dac_data_q1_div_reg[11]_i_1_CO_UNCONNECTED [3],\dac_data_q1_div_reg[11]_i_1_n_1 ,\dac_data_q1_div_reg[11]_i_1_n_2 ,\dac_data_q1_div_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dac_data_q1_div_reg[11]_i_1_n_4 ,\dac_data_q1_div_reg[11]_i_1_n_5 ,\dac_data_q1_div_reg[11]_i_1_n_6 ,\dac_data_q1_div_reg[11]_i_1_n_7 }),
        .S({\dac_data_q1_div[11]_i_2_n_0 ,\dac_data_q1_div[11]_i_3_n_0 ,\dac_data_q1_div[11]_i_4_n_0 ,\dac_data_q1_div[11]_i_5_n_0 }));
  FDRE \dac_data_q1_div_reg[1] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(\dac_data_q1_div_reg[3]_i_1_n_6 ),
        .Q(dac_data_q1_div[1]),
        .R(1'b0));
  FDRE \dac_data_q1_div_reg[2] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(\dac_data_q1_div_reg[3]_i_1_n_5 ),
        .Q(dac_data_q1_div[2]),
        .R(1'b0));
  FDRE \dac_data_q1_div_reg[3] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(\dac_data_q1_div_reg[3]_i_1_n_4 ),
        .Q(dac_data_q1_div[3]),
        .R(1'b0));
  CARRY4 \dac_data_q1_div_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\dac_data_q1_div_reg[3]_i_1_n_0 ,\dac_data_q1_div_reg[3]_i_1_n_1 ,\dac_data_q1_div_reg[3]_i_1_n_2 ,\dac_data_q1_div_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\dac_data_q1_div_reg[3]_i_1_n_4 ,\dac_data_q1_div_reg[3]_i_1_n_5 ,\dac_data_q1_div_reg[3]_i_1_n_6 ,\dac_data_q1_div_reg[3]_i_1_n_7 }),
        .S({\dac_data_q1_div[3]_i_2_n_0 ,\dac_data_q1_div[3]_i_3_n_0 ,\dac_data_q1_div[3]_i_4_n_0 ,dac_data_q1[0]}));
  FDRE \dac_data_q1_div_reg[4] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(\dac_data_q1_div_reg[7]_i_1_n_7 ),
        .Q(dac_data_q1_div[4]),
        .R(1'b0));
  FDRE \dac_data_q1_div_reg[5] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(\dac_data_q1_div_reg[7]_i_1_n_6 ),
        .Q(dac_data_q1_div[5]),
        .R(1'b0));
  FDRE \dac_data_q1_div_reg[6] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(\dac_data_q1_div_reg[7]_i_1_n_5 ),
        .Q(dac_data_q1_div[6]),
        .R(1'b0));
  FDRE \dac_data_q1_div_reg[7] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(\dac_data_q1_div_reg[7]_i_1_n_4 ),
        .Q(dac_data_q1_div[7]),
        .R(1'b0));
  CARRY4 \dac_data_q1_div_reg[7]_i_1 
       (.CI(\dac_data_q1_div_reg[3]_i_1_n_0 ),
        .CO({\dac_data_q1_div_reg[7]_i_1_n_0 ,\dac_data_q1_div_reg[7]_i_1_n_1 ,\dac_data_q1_div_reg[7]_i_1_n_2 ,\dac_data_q1_div_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dac_data_q1_div_reg[7]_i_1_n_4 ,\dac_data_q1_div_reg[7]_i_1_n_5 ,\dac_data_q1_div_reg[7]_i_1_n_6 ,\dac_data_q1_div_reg[7]_i_1_n_7 }),
        .S({\dac_data_q1_div[7]_i_2_n_0 ,\dac_data_q1_div[7]_i_3_n_0 ,\dac_data_q1_div[7]_i_4_n_0 ,\dac_data_q1_div[7]_i_5_n_0 }));
  FDRE \dac_data_q1_div_reg[8] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(\dac_data_q1_div_reg[11]_i_1_n_7 ),
        .Q(dac_data_q1_div[8]),
        .R(1'b0));
  FDRE \dac_data_q1_div_reg[9] 
       (.C(dir_clk),
        .CE(1'b1),
        .D(\dac_data_q1_div_reg[11]_i_1_n_6 ),
        .Q(dac_data_q1_div[9]),
        .R(1'b0));
  FDRE \dac_data_q1_reg[0] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_q1[0]_i_1_n_0 ),
        .Q(dac_data_q1[0]),
        .R(1'b0));
  MUXF7 \dac_data_q1_reg[0]_i_10 
       (.I0(g2_b0__0_n_0),
        .I1(g3_b0__0_n_0),
        .O(\dac_data_q1_reg[0]_i_10_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[0]_i_11 
       (.I0(g0_b0__0_n_0),
        .I1(g1_b0__0_n_0),
        .O(\dac_data_q1_reg[0]_i_11_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[0]_i_4 
       (.I0(g14_b0__0_n_0),
        .I1(g15_b0__0_n_0),
        .O(\dac_data_q1_reg[0]_i_4_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[0]_i_5 
       (.I0(g12_b0__0_n_0),
        .I1(g13_b0__0_n_0),
        .O(\dac_data_q1_reg[0]_i_5_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[0]_i_6 
       (.I0(g10_b0__0_n_0),
        .I1(g11_b0__0_n_0),
        .O(\dac_data_q1_reg[0]_i_6_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[0]_i_7 
       (.I0(g8_b0__0_n_0),
        .I1(g9_b0__0_n_0),
        .O(\dac_data_q1_reg[0]_i_7_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[0]_i_8 
       (.I0(g6_b0__0_n_0),
        .I1(g7_b0__0_n_0),
        .O(\dac_data_q1_reg[0]_i_8_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[0]_i_9 
       (.I0(g4_b0__0_n_0),
        .I1(g5_b0__0_n_0),
        .O(\dac_data_q1_reg[0]_i_9_n_0 ),
        .S(i[6]));
  FDRE \dac_data_q1_reg[10] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_q1[10]_i_1_n_0 ),
        .Q(dac_data_q1[10]),
        .R(1'b0));
  MUXF7 \dac_data_q1_reg[10]_i_10 
       (.I0(g2_b10__0_n_0),
        .I1(g3_b10__0_n_0),
        .O(\dac_data_q1_reg[10]_i_10_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[10]_i_11 
       (.I0(g0_b10__0_n_0),
        .I1(g1_b10__0_n_0),
        .O(\dac_data_q1_reg[10]_i_11_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[10]_i_4 
       (.I0(g14_b10__0_n_0),
        .I1(g15_b10__0_n_0),
        .O(\dac_data_q1_reg[10]_i_4_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[10]_i_5 
       (.I0(g12_b10__0_n_0),
        .I1(g13_b10__0_n_0),
        .O(\dac_data_q1_reg[10]_i_5_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[10]_i_6 
       (.I0(g10_b10__0_n_0),
        .I1(g11_b10__0_n_0),
        .O(\dac_data_q1_reg[10]_i_6_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[10]_i_7 
       (.I0(g8_b10__0_n_0),
        .I1(g9_b10__0_n_0),
        .O(\dac_data_q1_reg[10]_i_7_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[10]_i_8 
       (.I0(g6_b10__0_n_0),
        .I1(g7_b10__0_n_0),
        .O(\dac_data_q1_reg[10]_i_8_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[10]_i_9 
       (.I0(g4_b10__0_n_0),
        .I1(g5_b10__0_n_0),
        .O(\dac_data_q1_reg[10]_i_9_n_0 ),
        .S(i[6]));
  FDRE \dac_data_q1_reg[11] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_q1[11]_i_1_n_0 ),
        .Q(dac_data_q1[11]),
        .R(1'b0));
  MUXF7 \dac_data_q1_reg[11]_i_10 
       (.I0(g2_b11__0_n_0),
        .I1(g3_b11__0_n_0),
        .O(\dac_data_q1_reg[11]_i_10_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[11]_i_11 
       (.I0(g0_b11__0_n_0),
        .I1(g1_b11__0_n_0),
        .O(\dac_data_q1_reg[11]_i_11_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[11]_i_4 
       (.I0(g14_b11__0_n_0),
        .I1(g15_b11__0_n_0),
        .O(\dac_data_q1_reg[11]_i_4_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[11]_i_5 
       (.I0(g12_b11__0_n_0),
        .I1(g13_b11__0_n_0),
        .O(\dac_data_q1_reg[11]_i_5_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[11]_i_6 
       (.I0(g10_b11__0_n_0),
        .I1(g11_b11__0_n_0),
        .O(\dac_data_q1_reg[11]_i_6_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[11]_i_7 
       (.I0(g8_b11__0_n_0),
        .I1(g9_b11__0_n_0),
        .O(\dac_data_q1_reg[11]_i_7_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[11]_i_8 
       (.I0(g6_b11__0_n_0),
        .I1(g7_b11__0_n_0),
        .O(\dac_data_q1_reg[11]_i_8_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[11]_i_9 
       (.I0(g4_b11__0_n_0),
        .I1(g5_b11__0_n_0),
        .O(\dac_data_q1_reg[11]_i_9_n_0 ),
        .S(i[6]));
  FDRE \dac_data_q1_reg[1] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_q1[1]_i_1_n_0 ),
        .Q(dac_data_q1[1]),
        .R(1'b0));
  MUXF7 \dac_data_q1_reg[1]_i_10 
       (.I0(g2_b1__0_n_0),
        .I1(g3_b1__0_n_0),
        .O(\dac_data_q1_reg[1]_i_10_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[1]_i_11 
       (.I0(g0_b1__0_n_0),
        .I1(g1_b1__0_n_0),
        .O(\dac_data_q1_reg[1]_i_11_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[1]_i_4 
       (.I0(g14_b1__0_n_0),
        .I1(g15_b1__0_n_0),
        .O(\dac_data_q1_reg[1]_i_4_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[1]_i_5 
       (.I0(g12_b1__0_n_0),
        .I1(g13_b1__0_n_0),
        .O(\dac_data_q1_reg[1]_i_5_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[1]_i_6 
       (.I0(g10_b1__0_n_0),
        .I1(g11_b1__0_n_0),
        .O(\dac_data_q1_reg[1]_i_6_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[1]_i_7 
       (.I0(g8_b1__0_n_0),
        .I1(g9_b1__0_n_0),
        .O(\dac_data_q1_reg[1]_i_7_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[1]_i_8 
       (.I0(g6_b1__0_n_0),
        .I1(g7_b1__0_n_0),
        .O(\dac_data_q1_reg[1]_i_8_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[1]_i_9 
       (.I0(g4_b1__0_n_0),
        .I1(g5_b1__0_n_0),
        .O(\dac_data_q1_reg[1]_i_9_n_0 ),
        .S(i[6]));
  FDRE \dac_data_q1_reg[2] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_q1[2]_i_1_n_0 ),
        .Q(dac_data_q1[2]),
        .R(1'b0));
  MUXF7 \dac_data_q1_reg[2]_i_10 
       (.I0(g2_b2__0_n_0),
        .I1(g3_b2__0_n_0),
        .O(\dac_data_q1_reg[2]_i_10_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[2]_i_11 
       (.I0(g0_b2__0_n_0),
        .I1(g1_b2__0_n_0),
        .O(\dac_data_q1_reg[2]_i_11_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[2]_i_4 
       (.I0(g14_b2__0_n_0),
        .I1(g15_b2__0_n_0),
        .O(\dac_data_q1_reg[2]_i_4_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[2]_i_5 
       (.I0(g12_b2__0_n_0),
        .I1(g13_b2__0_n_0),
        .O(\dac_data_q1_reg[2]_i_5_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[2]_i_6 
       (.I0(g10_b2__0_n_0),
        .I1(g11_b2__0_n_0),
        .O(\dac_data_q1_reg[2]_i_6_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[2]_i_7 
       (.I0(g8_b2__0_n_0),
        .I1(g9_b2__0_n_0),
        .O(\dac_data_q1_reg[2]_i_7_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[2]_i_8 
       (.I0(g6_b2__0_n_0),
        .I1(g7_b2__0_n_0),
        .O(\dac_data_q1_reg[2]_i_8_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[2]_i_9 
       (.I0(g4_b2__0_n_0),
        .I1(g5_b2__0_n_0),
        .O(\dac_data_q1_reg[2]_i_9_n_0 ),
        .S(i[6]));
  FDRE \dac_data_q1_reg[3] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_q1[3]_i_1_n_0 ),
        .Q(dac_data_q1[3]),
        .R(1'b0));
  MUXF7 \dac_data_q1_reg[3]_i_10 
       (.I0(g2_b3__0_n_0),
        .I1(g3_b3__0_n_0),
        .O(\dac_data_q1_reg[3]_i_10_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[3]_i_11 
       (.I0(g0_b3__0_n_0),
        .I1(g1_b3__0_n_0),
        .O(\dac_data_q1_reg[3]_i_11_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[3]_i_4 
       (.I0(g14_b3__0_n_0),
        .I1(g15_b3__0_n_0),
        .O(\dac_data_q1_reg[3]_i_4_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[3]_i_5 
       (.I0(g12_b3__0_n_0),
        .I1(g13_b3__0_n_0),
        .O(\dac_data_q1_reg[3]_i_5_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[3]_i_6 
       (.I0(g10_b3__0_n_0),
        .I1(g11_b3__0_n_0),
        .O(\dac_data_q1_reg[3]_i_6_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[3]_i_7 
       (.I0(g8_b3__0_n_0),
        .I1(g9_b3__0_n_0),
        .O(\dac_data_q1_reg[3]_i_7_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[3]_i_8 
       (.I0(g6_b3__0_n_0),
        .I1(g7_b3__0_n_0),
        .O(\dac_data_q1_reg[3]_i_8_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[3]_i_9 
       (.I0(g4_b3__0_n_0),
        .I1(g5_b3__0_n_0),
        .O(\dac_data_q1_reg[3]_i_9_n_0 ),
        .S(i[6]));
  FDRE \dac_data_q1_reg[4] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_q1[4]_i_1_n_0 ),
        .Q(dac_data_q1[4]),
        .R(1'b0));
  MUXF7 \dac_data_q1_reg[4]_i_10 
       (.I0(g2_b4__0_n_0),
        .I1(g3_b4__0_n_0),
        .O(\dac_data_q1_reg[4]_i_10_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[4]_i_11 
       (.I0(g0_b4__0_n_0),
        .I1(g1_b4__0_n_0),
        .O(\dac_data_q1_reg[4]_i_11_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[4]_i_4 
       (.I0(g14_b4__0_n_0),
        .I1(g15_b4__0_n_0),
        .O(\dac_data_q1_reg[4]_i_4_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[4]_i_5 
       (.I0(g12_b4__0_n_0),
        .I1(g13_b4__0_n_0),
        .O(\dac_data_q1_reg[4]_i_5_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[4]_i_6 
       (.I0(g10_b4__0_n_0),
        .I1(g11_b4__0_n_0),
        .O(\dac_data_q1_reg[4]_i_6_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[4]_i_7 
       (.I0(g8_b4__0_n_0),
        .I1(g9_b4__0_n_0),
        .O(\dac_data_q1_reg[4]_i_7_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[4]_i_8 
       (.I0(g6_b4__0_n_0),
        .I1(g7_b4__0_n_0),
        .O(\dac_data_q1_reg[4]_i_8_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[4]_i_9 
       (.I0(g4_b4__0_n_0),
        .I1(g5_b4__0_n_0),
        .O(\dac_data_q1_reg[4]_i_9_n_0 ),
        .S(i[6]));
  FDRE \dac_data_q1_reg[5] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_q1[5]_i_1_n_0 ),
        .Q(dac_data_q1[5]),
        .R(1'b0));
  MUXF7 \dac_data_q1_reg[5]_i_10 
       (.I0(g2_b5__0_n_0),
        .I1(g3_b5__0_n_0),
        .O(\dac_data_q1_reg[5]_i_10_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[5]_i_11 
       (.I0(g0_b5__0_n_0),
        .I1(g1_b5__0_n_0),
        .O(\dac_data_q1_reg[5]_i_11_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[5]_i_4 
       (.I0(g14_b5__0_n_0),
        .I1(g15_b5__0_n_0),
        .O(\dac_data_q1_reg[5]_i_4_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[5]_i_5 
       (.I0(g12_b5__0_n_0),
        .I1(g13_b5__0_n_0),
        .O(\dac_data_q1_reg[5]_i_5_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[5]_i_6 
       (.I0(g10_b5__0_n_0),
        .I1(g11_b5__0_n_0),
        .O(\dac_data_q1_reg[5]_i_6_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[5]_i_7 
       (.I0(g8_b5__0_n_0),
        .I1(g9_b5__0_n_0),
        .O(\dac_data_q1_reg[5]_i_7_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[5]_i_8 
       (.I0(g6_b5__0_n_0),
        .I1(g7_b5__0_n_0),
        .O(\dac_data_q1_reg[5]_i_8_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[5]_i_9 
       (.I0(g4_b5__0_n_0),
        .I1(g5_b5__0_n_0),
        .O(\dac_data_q1_reg[5]_i_9_n_0 ),
        .S(i[6]));
  FDRE \dac_data_q1_reg[6] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_q1[6]_i_1_n_0 ),
        .Q(dac_data_q1[6]),
        .R(1'b0));
  MUXF7 \dac_data_q1_reg[6]_i_10 
       (.I0(g2_b6__0_n_0),
        .I1(g3_b6__0_n_0),
        .O(\dac_data_q1_reg[6]_i_10_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[6]_i_11 
       (.I0(g0_b6__0_n_0),
        .I1(g1_b6__0_n_0),
        .O(\dac_data_q1_reg[6]_i_11_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[6]_i_4 
       (.I0(g14_b6__0_n_0),
        .I1(g15_b6__0_n_0),
        .O(\dac_data_q1_reg[6]_i_4_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[6]_i_5 
       (.I0(g12_b6__0_n_0),
        .I1(g13_b6__0_n_0),
        .O(\dac_data_q1_reg[6]_i_5_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[6]_i_6 
       (.I0(g10_b6__0_n_0),
        .I1(g11_b6__0_n_0),
        .O(\dac_data_q1_reg[6]_i_6_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[6]_i_7 
       (.I0(g8_b6__0_n_0),
        .I1(g9_b6__0_n_0),
        .O(\dac_data_q1_reg[6]_i_7_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[6]_i_8 
       (.I0(g6_b6__0_n_0),
        .I1(g7_b6__0_n_0),
        .O(\dac_data_q1_reg[6]_i_8_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[6]_i_9 
       (.I0(g4_b6__0_n_0),
        .I1(g5_b6__0_n_0),
        .O(\dac_data_q1_reg[6]_i_9_n_0 ),
        .S(i[6]));
  FDRE \dac_data_q1_reg[7] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_q1[7]_i_1_n_0 ),
        .Q(dac_data_q1[7]),
        .R(1'b0));
  MUXF7 \dac_data_q1_reg[7]_i_10 
       (.I0(g2_b7__0_n_0),
        .I1(g3_b7__0_n_0),
        .O(\dac_data_q1_reg[7]_i_10_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[7]_i_11 
       (.I0(g0_b7__0_n_0),
        .I1(g1_b7__0_n_0),
        .O(\dac_data_q1_reg[7]_i_11_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[7]_i_4 
       (.I0(g14_b7__0_n_0),
        .I1(g15_b7__0_n_0),
        .O(\dac_data_q1_reg[7]_i_4_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[7]_i_5 
       (.I0(g12_b7__0_n_0),
        .I1(g13_b7__0_n_0),
        .O(\dac_data_q1_reg[7]_i_5_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[7]_i_6 
       (.I0(g10_b7__0_n_0),
        .I1(g11_b7__0_n_0),
        .O(\dac_data_q1_reg[7]_i_6_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[7]_i_7 
       (.I0(g8_b7__0_n_0),
        .I1(g9_b7__0_n_0),
        .O(\dac_data_q1_reg[7]_i_7_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[7]_i_8 
       (.I0(g6_b7__0_n_0),
        .I1(g7_b7__0_n_0),
        .O(\dac_data_q1_reg[7]_i_8_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[7]_i_9 
       (.I0(g4_b7__0_n_0),
        .I1(g5_b7__0_n_0),
        .O(\dac_data_q1_reg[7]_i_9_n_0 ),
        .S(i[6]));
  FDRE \dac_data_q1_reg[8] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_q1[8]_i_1_n_0 ),
        .Q(dac_data_q1[8]),
        .R(1'b0));
  MUXF7 \dac_data_q1_reg[8]_i_10 
       (.I0(g2_b8__0_n_0),
        .I1(g3_b8__0_n_0),
        .O(\dac_data_q1_reg[8]_i_10_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[8]_i_11 
       (.I0(g0_b8__0_n_0),
        .I1(g1_b8__0_n_0),
        .O(\dac_data_q1_reg[8]_i_11_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[8]_i_4 
       (.I0(g14_b8__0_n_0),
        .I1(g15_b8__0_n_0),
        .O(\dac_data_q1_reg[8]_i_4_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[8]_i_5 
       (.I0(g12_b8__0_n_0),
        .I1(g13_b8__0_n_0),
        .O(\dac_data_q1_reg[8]_i_5_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[8]_i_6 
       (.I0(g10_b8__0_n_0),
        .I1(g11_b8__0_n_0),
        .O(\dac_data_q1_reg[8]_i_6_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[8]_i_7 
       (.I0(g8_b8__0_n_0),
        .I1(g9_b8__0_n_0),
        .O(\dac_data_q1_reg[8]_i_7_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[8]_i_8 
       (.I0(g6_b8__0_n_0),
        .I1(g7_b8__0_n_0),
        .O(\dac_data_q1_reg[8]_i_8_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[8]_i_9 
       (.I0(g4_b8__0_n_0),
        .I1(g5_b8__0_n_0),
        .O(\dac_data_q1_reg[8]_i_9_n_0 ),
        .S(i[6]));
  FDRE \dac_data_q1_reg[9] 
       (.C(dir_clk),
        .CE(ad9361_config_init_done),
        .D(\dac_data_q1[9]_i_1_n_0 ),
        .Q(dac_data_q1[9]),
        .R(1'b0));
  MUXF7 \dac_data_q1_reg[9]_i_10 
       (.I0(g2_b9__0_n_0),
        .I1(g3_b9__0_n_0),
        .O(\dac_data_q1_reg[9]_i_10_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[9]_i_11 
       (.I0(g0_b9__0_n_0),
        .I1(g1_b9__0_n_0),
        .O(\dac_data_q1_reg[9]_i_11_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[9]_i_4 
       (.I0(g14_b9__0_n_0),
        .I1(g15_b9__0_n_0),
        .O(\dac_data_q1_reg[9]_i_4_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[9]_i_5 
       (.I0(g12_b9__0_n_0),
        .I1(g13_b9__0_n_0),
        .O(\dac_data_q1_reg[9]_i_5_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[9]_i_6 
       (.I0(g10_b9__0_n_0),
        .I1(g11_b9__0_n_0),
        .O(\dac_data_q1_reg[9]_i_6_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[9]_i_7 
       (.I0(g8_b9__0_n_0),
        .I1(g9_b9__0_n_0),
        .O(\dac_data_q1_reg[9]_i_7_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[9]_i_8 
       (.I0(g6_b9__0_n_0),
        .I1(g7_b9__0_n_0),
        .O(\dac_data_q1_reg[9]_i_8_n_0 ),
        .S(i[6]));
  MUXF7 \dac_data_q1_reg[9]_i_9 
       (.I0(g4_b9__0_n_0),
        .I1(g5_b9__0_n_0),
        .O(\dac_data_q1_reg[9]_i_9_n_0 ),
        .S(i[6]));
  LUT1 #(
    .INIT(2'h1)) 
    dir_i_1
       (.I0(dir_clk),
        .O(p_0_in));
  FDRE dir_reg
       (.C(data_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(dir_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h69A2CBCD08D8925F)) 
    g0_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h4E5E2B4C90A21B44)) 
    g0_b0__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g0_b0__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_1
       (.I0(\dac_data_i1[11]_i_2_n_0 ),
        .I1(\i_reg_n_0_[0] ),
        .O(g0_b0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_2
       (.I0(\i_reg[4]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .O(g0_b0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_3
       (.I0(\i_reg[4]_i_1_n_6 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .O(g0_b0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_4
       (.I0(\i_reg[4]_i_1_n_5 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .O(g0_b0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_5
       (.I0(\i_reg[4]_i_1_n_4 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .O(g0_b0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_6
       (.I0(\i_reg[8]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .O(g0_b0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAB6EE500F86AB06F)) 
    g0_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hC819FCE00787FFFF)) 
    g0_b10
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'h813F30063FFFC000)) 
    g0_b10__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g0_b10__0_n_0));
  LUT6 #(
    .INIT(64'h0FF800FFFF800000)) 
    g0_b11
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'hFF003FFE00000000)) 
    g0_b11__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g0_b11__0_n_0));
  LUT6 #(
    .INIT(64'hB0F8B3BA3E227F82)) 
    g0_b1__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'h93FE0D648CC6081F)) 
    g0_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h8AEC332812A46B32)) 
    g0_b2__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g0_b2__0_n_0));
  LUT6 #(
    .INIT(64'h400BB90A2A67D1BF)) 
    g0_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h425DF80ED9F9952C)) 
    g0_b3__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g0_b3__0_n_0));
  LUT6 #(
    .INIT(64'h40BE622871BC797F)) 
    g0_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'hA316005C51C6A2AC)) 
    g0_b4__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g0_b4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b4__0_i_1
       (.I0(\dac_data_i1[11]_i_2_n_0 ),
        .I1(\i_reg_n_0_[0] ),
        .O(g0_b4__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b4__0_i_2
       (.I0(\i_reg[4]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .O(i[1]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b4__0_i_3
       (.I0(\i_reg[4]_i_1_n_6 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .O(i[2]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b4__0_i_4
       (.I0(\i_reg[4]_i_1_n_5 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .O(i[3]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b4__0_i_5
       (.I0(\i_reg[4]_i_1_n_4 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .O(i[4]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b4__0_i_6
       (.I0(\i_reg[8]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .O(i[5]));
  LUT6 #(
    .INIT(64'hD36F269EA571BCFF)) 
    g0_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'hE9D96D0240CF3ED8)) 
    g0_b5__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g0_b5__0_n_0));
  LUT6 #(
    .INIT(64'hB06C624803042BFF)) 
    g0_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'hCF2CBE4E79E03E50)) 
    g0_b6__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g0_b6__0_n_0));
  LUT6 #(
    .INIT(64'h485B79D440F967FF)) 
    g0_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'hA66DC604C3F56B60)) 
    g0_b7__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g0_b7__0_n_0));
  LUT6 #(
    .INIT(64'hEE07F7C82AAB1FFF)) 
    g0_b8
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h06FFFC2897F9B380)) 
    g0_b8__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g0_b8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b8_i_1
       (.I0(\dac_data_i1[11]_i_2_n_0 ),
        .I1(\i_reg_n_0_[0] ),
        .O(g0_b8_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b8_i_2
       (.I0(\i_reg[4]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .O(g0_b8_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b8_i_3
       (.I0(\i_reg[4]_i_1_n_6 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .O(g0_b8_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b8_i_4
       (.I0(\i_reg[4]_i_1_n_5 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .O(g0_b8_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b8_i_5
       (.I0(\i_reg[4]_i_1_n_4 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .O(g0_b8_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b8_i_6
       (.I0(\i_reg[8]_i_1_n_7 ),
        .I1(\dac_data_i1[11]_i_2_n_0 ),
        .O(g0_b8_i_6_n_0));
  LUT6 #(
    .INIT(64'hA42AFA901998FFFF)) 
    g0_b9
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g0_b9_n_0));
  LUT6 #(
    .INIT(64'h435EA81A4FFE3C00)) 
    g0_b9__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g0_b9__0_n_0));
  LUT6 #(
    .INIT(64'h7BF817D9348684C9)) 
    g10_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g10_b0_n_0));
  LUT6 #(
    .INIT(64'h984019BC68106916)) 
    g10_b0__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g10_b0__0_n_0));
  LUT6 #(
    .INIT(64'h975CB514A23E489D)) 
    g10_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'hB489249293594D2D)) 
    g10_b10
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g10_b10_n_0));
  LUT6 #(
    .INIT(64'hBB4924926F653CB4)) 
    g10_b10__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g10_b10__0_n_0));
  LUT6 #(
    .INIT(64'hD924924925B49696)) 
    g10_b11
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g10_b11_n_0));
  LUT6 #(
    .INIT(64'h6D924924B6D25A5A)) 
    g10_b11__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g10_b11__0_n_0));
  LUT6 #(
    .INIT(64'h408E2DEA02B2E9B6)) 
    g10_b1__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g10_b1__0_n_0));
  LUT6 #(
    .INIT(64'h0D489F1E9E9A74AF)) 
    g10_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h72B4EF1CC4B479C4)) 
    g10_b2__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g10_b2__0_n_0));
  LUT6 #(
    .INIT(64'hFED365BA5657A38B)) 
    g10_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h1063EA72E3AF01D4)) 
    g10_b3__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g10_b3__0_n_0));
  LUT6 #(
    .INIT(64'h3C029658EF682D23)) 
    g10_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h11CE3848AB7430B6)) 
    g10_b4__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g10_b4__0_n_0));
  LUT6 #(
    .INIT(64'hE75D5AA6FFE10265)) 
    g10_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'hB92577D67C316684)) 
    g10_b5__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g10_b5__0_n_0));
  LUT6 #(
    .INIT(64'hEA9A9AD2DD561B4F)) 
    g10_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g10_b6_n_0));
  LUT6 #(
    .INIT(64'hDB1E80B8C954C806)) 
    g10_b6__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g10_b6__0_n_0));
  LUT6 #(
    .INIT(64'h9AC941805CEB57CD)) 
    g10_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h129112161B29BD9C)) 
    g10_b7__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g10_b7__0_n_0));
  LUT6 #(
    .INIT(64'h32514994127D0FAD)) 
    g10_b8
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g10_b8_n_0));
  LUT6 #(
    .INIT(64'hB6C52498C9416714)) 
    g10_b8__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g10_b8__0_n_0));
  LUT6 #(
    .INIT(64'h7452242443E82B07)) 
    g10_b9
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g10_b9_n_0));
  LUT6 #(
    .INIT(64'hD748924279E8243E)) 
    g10_b9__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g10_b9__0_n_0));
  LUT6 #(
    .INIT(64'hD87C52CFA9606D69)) 
    g11_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g11_b0_n_0));
  LUT6 #(
    .INIT(64'hA3F4445601C4B80A)) 
    g11_b0__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g11_b0__0_n_0));
  LUT6 #(
    .INIT(64'h0A7440706702A3C7)) 
    g11_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h999B2724489174CB)) 
    g11_b10
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g11_b10_n_0));
  LUT6 #(
    .INIT(64'hCCC9B1B62C5D1744)) 
    g11_b10__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g11_b10__0_n_0));
  LUT6 #(
    .INIT(64'hCCCCCD993264D926)) 
    g11_b11
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g11_b11_n_0));
  LUT6 #(
    .INIT(64'h666664CC99364D92)) 
    g11_b11__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g11_b11__0_n_0));
  LUT6 #(
    .INIT(64'hCF38CE1C777CDADC)) 
    g11_b1__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g11_b1__0_n_0));
  LUT6 #(
    .INIT(64'h1464820CA104B37F)) 
    g11_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'hD742A4546F5688E4)) 
    g11_b2__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g11_b2__0_n_0));
  LUT6 #(
    .INIT(64'hB5DBA2EE6DF7EC49)) 
    g11_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h8D35FBDA86599262)) 
    g11_b3__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g11_b3__0_n_0));
  LUT6 #(
    .INIT(64'hB3521FD8ECC81C43)) 
    g11_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h8E4E097A1AEE9D66)) 
    g11_b4__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g11_b4__0_n_0));
  LUT6 #(
    .INIT(64'hBA357B8C1CA5ABF3)) 
    g11_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'hD81D2A68C5ABDBE0)) 
    g11_b5__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g11_b5__0_n_0));
  LUT6 #(
    .INIT(64'h996487E46862A07F)) 
    g11_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g11_b6_n_0));
  LUT6 #(
    .INIT(64'hD89E63F202BE0F28)) 
    g11_b6__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g11_b6__0_n_0));
  LUT6 #(
    .INIT(64'h9121D24A995BF043)) 
    g11_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'hC9EB1962240B8206)) 
    g11_b7__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g11_b7__0_n_0));
  LUT6 #(
    .INIT(64'h9B17E64EE1B32609)) 
    g11_b8
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g11_b8_n_0));
  LUT6 #(
    .INIT(64'hCDD7D99E44B9B28C)) 
    g11_b8__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g11_b8__0_n_0));
  LUT6 #(
    .INIT(64'h99B0777C7CF26C0D)) 
    g11_b9
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g11_b9_n_0));
  LUT6 #(
    .INIT(64'hCC9C110274CC9B68)) 
    g11_b9__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g11_b9__0_n_0));
  LUT6 #(
    .INIT(64'h87C6A7814C3ED69D)) 
    g12_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g12_b0_n_0));
  LUT6 #(
    .INIT(64'h0A90EDAA7EEEF52A)) 
    g12_b0__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g12_b0__0_n_0));
  LUT6 #(
    .INIT(64'h6D202B66B6AEF60B)) 
    g12_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0CF7B88EE3631999)) 
    g12_b10
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g12_b10_n_0));
  LUT6 #(
    .INIT(64'hEF7BDEC271B18CCC)) 
    g12_b10__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g12_b10__0_n_0));
  LUT6 #(
    .INIT(64'h639CE63399CCCCCC)) 
    g12_b11
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g12_b11_n_0));
  LUT6 #(
    .INIT(64'h39CE7398CCE66666)) 
    g12_b11__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g12_b11__0_n_0));
  LUT6 #(
    .INIT(64'hDC1CD776DA4C934C)) 
    g12_b1__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g12_b1__0_n_0));
  LUT6 #(
    .INIT(64'h5730EBA0CA28E6FB)) 
    g12_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'hE4887F46FEE02F7C)) 
    g12_b2__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g12_b2__0_n_0));
  LUT6 #(
    .INIT(64'h8EC575C644211DF1)) 
    g12_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h26399E681D15F3C8)) 
    g12_b3__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g12_b3__0_n_0));
  LUT6 #(
    .INIT(64'h2EDA8CC49D5A3F31)) 
    g12_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h67D8441A178A4E48)) 
    g12_b4__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g12_b4__0_n_0));
  LUT6 #(
    .INIT(64'h3501E0DAC917F211)) 
    g12_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'hA51D01EC8603DA9C)) 
    g12_b5__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g12_b5__0_n_0));
  LUT6 #(
    .INIT(64'h56A02686E568E799)) 
    g12_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h834A502A3526589C)) 
    g12_b6__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g12_b6__0_n_0));
  LUT6 #(
    .INIT(64'h2EB51F980E3DA3B9)) 
    g12_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h6A290AE2279B058C)) 
    g12_b7__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g12_b7__0_n_0));
  LUT6 #(
    .INIT(64'h8A6331A44E657B19)) 
    g12_b8
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g12_b8_n_0));
  LUT6 #(
    .INIT(64'hC83190EE599D7DCC)) 
    g12_b8__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g12_b8__0_n_0));
  LUT6 #(
    .INIT(64'hCAC634D6D776B199)) 
    g12_b9
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g12_b9_n_0));
  LUT6 #(
    .INIT(64'h8718CCF62BBAD8CC)) 
    g12_b9__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g12_b9__0_n_0));
  LUT6 #(
    .INIT(64'h8CE868F39D7A9D17)) 
    g13_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g13_b0_n_0));
  LUT6 #(
    .INIT(64'h7B86BA86D19AAE98)) 
    g13_b0__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g13_b0__0_n_0));
  LUT6 #(
    .INIT(64'hD88E5220FBF0DF79)) 
    g13_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'hC3CF9F3838E388F1)) 
    g13_b10
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g13_b10_n_0));
  LUT6 #(
    .INIT(64'hF0D3E74638E38F10)) 
    g13_b10__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g13_b10__0_n_0));
  LUT6 #(
    .INIT(64'h7878F1E38E38E39C)) 
    g13_b11
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g13_b11_n_0));
  LUT6 #(
    .INIT(64'h1E1E3C70E38E39C6)) 
    g13_b11__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g13_b11__0_n_0));
  LUT6 #(
    .INIT(64'h7184302A05C248AE)) 
    g13_b1__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g13_b1__0_n_0));
  LUT6 #(
    .INIT(64'h40F618585B588FCB)) 
    g13_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'hED96F0ECDB44F036)) 
    g13_b2__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g13_b2__0_n_0));
  LUT6 #(
    .INIT(64'h09217E7E11E73C55)) 
    g13_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'hFDAB4124360526BA)) 
    g13_b3__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g13_b3__0_n_0));
  LUT6 #(
    .INIT(64'h23C287449E782AD3)) 
    g13_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h70B2F7008E924DBA)) 
    g13_b4__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g13_b4__0_n_0));
  LUT6 #(
    .INIT(64'hE62BA554601FDF65)) 
    g13_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'hE867B2D67D77E390)) 
    g13_b5__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g13_b5__0_n_0));
  LUT6 #(
    .INIT(64'h4F1A7FDC3C181805)) 
    g13_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h6A8CFF8C90A85B1C)) 
    g13_b6__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g13_b6__0_n_0));
  LUT6 #(
    .INIT(64'hCD7F04DEA9AF8C19)) 
    g13_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'hD9D1831A7A3BB83A)) 
    g13_b7__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g13_b7__0_n_0));
  LUT6 #(
    .INIT(64'hC14BD63AF98FBE33)) 
    g13_b8
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g13_b8_n_0));
  LUT6 #(
    .INIT(64'hFB67AF8C98E3EC70)) 
    g13_b8__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g13_b8__0_n_0));
  LUT6 #(
    .INIT(64'h6B02852EE2E23EF7)) 
    g13_b9
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g13_b9_n_0));
  LUT6 #(
    .INIT(64'h52E285962E388F7C)) 
    g13_b9__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g13_b9__0_n_0));
  LUT6 #(
    .INIT(64'hBF367B9F5A624A25)) 
    g14_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g14_b0_n_0));
  LUT6 #(
    .INIT(64'hF624DF50AC5E0D54)) 
    g14_b0__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g14_b0__0_n_0));
  LUT6 #(
    .INIT(64'h73B85BD864D08ED1)) 
    g14_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'hD86F42F45D170BC3)) 
    g14_b10
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g14_b10_n_0));
  LUT6 #(
    .INIT(64'h7D05E85E0B81D0F0)) 
    g14_b10__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g14_b10__0_n_0));
  LUT6 #(
    .INIT(64'h1FE07E07C1F07878)) 
    g14_b11
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g14_b11_n_0));
  LUT6 #(
    .INIT(64'h01FC0FC0F83C1E1E)) 
    g14_b11__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g14_b11__0_n_0));
  LUT6 #(
    .INIT(64'h0EC0698C6EF68550)) 
    g14_b1__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g14_b1__0_n_0));
  LUT6 #(
    .INIT(64'h4186D97AF2D61AE3)) 
    g14_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h94D003D20252BD22)) 
    g14_b2__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g14_b2__0_n_0));
  LUT6 #(
    .INIT(64'h32158954909967E7)) 
    g14_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h760FAC368FCB6F12)) 
    g14_b3__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g14_b3__0_n_0));
  LUT6 #(
    .INIT(64'h72EC5A3E890643C5)) 
    g14_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'hF58A5E8467B0F4FA)) 
    g14_b4__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g14_b4__0_n_0));
  LUT6 #(
    .INIT(64'h8B1314E01B0744A3)) 
    g14_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h7FC1933A327D8AE8)) 
    g14_b5__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g14_b5__0_n_0));
  LUT6 #(
    .INIT(64'hAC7CF69EBB32FF21)) 
    g14_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h3752465E059A86C2)) 
    g14_b6__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g14_b6__0_n_0));
  LUT6 #(
    .INIT(64'h74A72564380F9BAB)) 
    g14_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h5655DC58D567DB50)) 
    g14_b7__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g14_b7__0_n_0));
  LUT6 #(
    .INIT(64'hD4B707FAFE334163)) 
    g14_b8
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g14_b8_n_0));
  LUT6 #(
    .INIT(64'hFA89C05C8FA58370)) 
    g14_b8__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g14_b8__0_n_0));
  LUT6 #(
    .INIT(64'hB03EE0600F8E4749)) 
    g14_b9
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g14_b9_n_0));
  LUT6 #(
    .INIT(64'hB98EFCAC9F24E2DA)) 
    g14_b9__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g14_b9__0_n_0));
  LUT6 #(
    .INIT(64'hF492362167A68B2D)) 
    g15_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g15_b0_n_0));
  LUT6 #(
    .INIT(64'h45B08A1265A8F4E4)) 
    g15_b0__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g15_b0__0_n_0));
  LUT6 #(
    .INIT(64'hEC1AAC3E014EEDAB)) 
    g15_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFC3C00E7F3027)) 
    g15_b10
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g15_b10_n_0));
  LUT6 #(
    .INIT(64'h0007FFF8C019F902)) 
    g15_b10__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g15_b10__0_n_0));
  LUT6 #(
    .INIT(64'h000003FFFE003FE0)) 
    g15_b11
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g15_b11_n_0));
  LUT6 #(
    .INIT(64'h00000000FFF801FE)) 
    g15_b11__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g15_b11__0_n_0));
  LUT6 #(
    .INIT(64'h83FC88F8BB9A3E1A)) 
    g15_b1__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g15_b1__0_n_0));
  LUT6 #(
    .INIT(64'hF020C6624D60FF93)) 
    g15_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h99AC4A9029986EA2)) 
    g15_b2__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g15_b2__0_n_0));
  LUT6 #(
    .INIT(64'hFB17CCA8A13BA005)) 
    g15_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h69533F36E03F7484)) 
    g15_b3__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g15_b3__0_n_0));
  LUT6 #(
    .INIT(64'hFD3C7B1C288CFA05)) 
    g15_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h6A8AC7147400D18A)) 
    g15_b4__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g15_b4__0_n_0));
  LUT6 #(
    .INIT(64'hFE7B1D4AF2C9ED97)) 
    g15_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h36F9E604816D372E)) 
    g15_b5__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g15_b5__0_n_0));
  LUT6 #(
    .INIT(64'hFFA84180248C6C1B)) 
    g15_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h14F80F3CE4FA69E6)) 
    g15_b6__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g15_b6__0_n_0));
  LUT6 #(
    .INIT(64'hFFCD3E04573DB425)) 
    g15_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h0DAD5F8640C76CCA)) 
    g15_b7__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g15_b7__0_n_0));
  LUT6 #(
    .INIT(64'hFFF1AAA827DFC0EF)) 
    g15_b8
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g15_b8_n_0));
  LUT6 #(
    .INIT(64'h039B3FD2287FFEC0)) 
    g15_b8__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g15_b8__0_n_0));
  LUT6 #(
    .INIT(64'hFFFE333012BEA84B)) 
    g15_b9
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g15_b9_n_0));
  LUT6 #(
    .INIT(64'h0078FFE4B02AF584)) 
    g15_b9__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g15_b9__0_n_0));
  LUT6 #(
    .INIT(64'h48A48CB5F3BCD9FB)) 
    g1_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h5560F46A15F648DE)) 
    g1_b0__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g1_b0__0_n_0));
  LUT6 #(
    .INIT(64'h16E2164C37B43B9D)) 
    g1_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h87A1D1745E85EC37)) 
    g1_b10
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'h1E1703A0F42F417C)) 
    g1_b10__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g1_b10__0_n_0));
  LUT6 #(
    .INIT(64'h3C3C1F07C0FC0FF0)) 
    g1_b11
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'hF0F0783E07E07F00)) 
    g1_b11__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g1_b11__0_n_0));
  LUT6 #(
    .INIT(64'h1542DEEC632C06E0)) 
    g1_b1__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g1_b1__0_n_0));
  LUT6 #(
    .INIT(64'h8EB0D69EBD36C305)) 
    g1_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h897A948097801652)) 
    g1_b2__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g1_b2__0_n_0));
  LUT6 #(
    .INIT(64'hCFCD321255235099)) 
    g1_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h91EDA7E2D86BE0DC)) 
    g1_b3__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g1_b3__0_n_0));
  LUT6 #(
    .INIT(64'h4784C122F8B46E9D)) 
    g1_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'hBE5E1BCC42F4A35E)) 
    g1_b4__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g1_b4__0_n_0));
  LUT6 #(
    .INIT(64'h8A45C1B00E5191A3)) 
    g1_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h2EA37C98B99307FC)) 
    g1_b5__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g1_b5__0_n_0));
  LUT6 #(
    .INIT(64'h09FE99BAF2DE7C6B)) 
    g1_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h86C2B340F4C495D8)) 
    g1_b6__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g1_b6__0_n_0));
  LUT6 #(
    .INIT(64'hABB3E0384D49CA5D)) 
    g1_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h15B7CD56347754D4)) 
    g1_b7__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g1_b7__0_n_0));
  LUT6 #(
    .INIT(64'h8D0598FEBFC1DA57)) 
    g1_b8
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'h1D834BE2740722BE)) 
    g1_b8__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g1_b8__0_n_0));
  LUT6 #(
    .INIT(64'h25C4E3E00C0EF81B)) 
    g1_b9
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g1_b9_n_0));
  LUT6 #(
    .INIT(64'hB68E49F26A7EE33A)) 
    g1_b9__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g1_b9__0_n_0));
  LUT6 #(
    .INIT(64'hD172BD739E2C2E63)) 
    g2_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h32EAB316C2BAC3BC)) 
    g2_b0__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g2_b0__0_n_0));
  LUT6 #(
    .INIT(64'h3DF61FBE0894E237)) 
    g2_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h1E238E3839F3E787)) 
    g2_b10
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g2_b10_n_0));
  LUT6 #(
    .INIT(64'h11E38E38C5CF961E)) 
    g2_b10__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g2_b10__0_n_0));
  LUT6 #(
    .INIT(64'h738E38E38F1E3C3C)) 
    g2_b11
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g2_b11_n_0));
  LUT6 #(
    .INIT(64'hC738E38E1C78F0F0)) 
    g2_b11__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g2_b11__0_n_0));
  LUT6 #(
    .INIT(64'hEA248740A818431C)) 
    g2_b1__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g2_b1__0_n_0));
  LUT6 #(
    .INIT(64'hA7E235B43430DE05)) 
    g2_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'hD81E45B66E1ED36E)) 
    g2_b2__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g2_b2__0_n_0));
  LUT6 #(
    .INIT(64'h5479CF10FCFD0921)) 
    g2_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'hBAC940D84905AB7E)) 
    g2_b3__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g2_b3__0_n_0));
  LUT6 #(
    .INIT(64'h96A83CF245C28789)) 
    g2_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'hBB6492E201DE9A1C)) 
    g2_b4__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g2_b4__0_n_0));
  LUT6 #(
    .INIT(64'h4DF7F00C554BA8CF)) 
    g2_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g2_b5_n_0));
  LUT6 #(
    .INIT(64'h138FDD7CD69BCC2E)) 
    g2_b5__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g2_b5__0_n_0));
  LUT6 #(
    .INIT(64'h4030307877FCB1E5)) 
    g2_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h71B42A1263FE62AC)) 
    g2_b6__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g2_b6__0_n_0));
  LUT6 #(
    .INIT(64'h3063EB2AF641FD67)) 
    g2_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'hB83BB8BCB1831736)) 
    g2_b7__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g2_b7__0_n_0));
  LUT6 #(
    .INIT(64'h98FBE33EB8D7A507)) 
    g2_b8
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g2_b8_n_0));
  LUT6 #(
    .INIT(64'h1C6F8E3263EBCDBE)) 
    g2_b8__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g2_b8__0_n_0));
  LUT6 #(
    .INIT(64'hDEF88E8EE94281AD)) 
    g2_b9
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g2_b9_n_0));
  LUT6 #(
    .INIT(64'h7DE238E8D3428E94)) 
    g2_b9__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g2_b9__0_n_0));
  LUT6 #(
    .INIT(64'h72D6F86503CAC7C3)) 
    g3_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'hA95EEEFCAB6E12A0)) 
    g3_b0__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g3_b0__0_n_0));
  LUT6 #(
    .INIT(64'hA0DEEADACDA8096D)) 
    g3_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h33318D8EE23BDE61)) 
    g3_b10
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g3_b10_n_0));
  LUT6 #(
    .INIT(64'h66631B1C86F7BDEE)) 
    g3_b10__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g3_b10__0_n_0));
  LUT6 #(
    .INIT(64'h6666673398CE738C)) 
    g3_b11
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g3_b11_n_0));
  LUT6 #(
    .INIT(64'hCCCCCE66339CE738)) 
    g3_b11__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g3_b11__0_n_0));
  LUT6 #(
    .INIT(64'h659264B6DDD67076)) 
    g3_b1__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g3_b1__0_n_0));
  LUT6 #(
    .INIT(64'hBECE28A60BAE19D5)) 
    g3_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h7DE80EFEC5FC224E)) 
    g3_b2__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g3_b2__0_n_0));
  LUT6 #(
    .INIT(64'h1F710844C75D46E3)) 
    g3_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h279F51702CF338C8)) 
    g3_b3__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g3_b3__0_n_0));
  LUT6 #(
    .INIT(64'h19F8B5724662B6E9)) 
    g3_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h24E4A3D0B04437CC)) 
    g3_b4__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g3_b4__0_n_0));
  LUT6 #(
    .INIT(64'h109FD126B60F0159)) 
    g3_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h72B780C26F01714A)) 
    g3_b5__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g3_b5__0_n_0));
  LUT6 #(
    .INIT(64'h33CE2D4EC2C80AD5)) 
    g3_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h7234C958A814A582)) 
    g3_b6__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g3_b6__0_n_0));
  LUT6 #(
    .INIT(64'h3B8B78E033F15AE9)) 
    g3_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h6341B3C88EA128AC)) 
    g3_b7__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g3_b7__0_n_0));
  LUT6 #(
    .INIT(64'h31BD4CE44B198CA3)) 
    g3_b8
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g3_b8_n_0));
  LUT6 #(
    .INIT(64'h677D7334EE131826)) 
    g3_b8__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g3_b8__0_n_0));
  LUT6 #(
    .INIT(64'h331ADDD6D658C6A7)) 
    g3_b9
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g3_b9_n_0));
  LUT6 #(
    .INIT(64'h6636BBA8DE6631C2)) 
    g3_b9__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g3_b9__0_n_0));
  LUT6 #(
    .INIT(64'h2D6C0D2BE6947C37)) 
    g4_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g4_b0_n_0));
  LUT6 #(
    .INIT(64'hA03A4700D4445F8A)) 
    g4_b0__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g4_b0__0_n_0));
  LUT6 #(
    .INIT(64'hC78A81CC1C045CA1)) 
    g4_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'hA65D122449C9B333)) 
    g4_b10
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g4_b10_n_0));
  LUT6 #(
    .INIT(64'h45D17468DB1B2666)) 
    g4_b10__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g4_b10__0_n_0));
  LUT6 #(
    .INIT(64'hC9364C9933666666)) 
    g4_b11
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g4_b11_n_0));
  LUT6 #(
    .INIT(64'h9364D932664CCCCC)) 
    g4_b11__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g4_b11__0_n_0));
  LUT6 #(
    .INIT(64'h76B67DDC70E639E6)) 
    g4_b1__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g4_b1__0_n_0));
  LUT6 #(
    .INIT(64'hFD9A410A60824C51)) 
    g4_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h4E22D5EC544A85D6)) 
    g4_b2__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g4_b2__0_n_0));
  LUT6 #(
    .INIT(64'h246FDF6CEE8BB75B)) 
    g4_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h8C9334C2B7BF5962)) 
    g4_b3__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g4_b3__0_n_0));
  LUT6 #(
    .INIT(64'h8470266E37F0959B)) 
    g4_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'hCD72EEB0BD20E4E2)) 
    g4_b4__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g4_b4__0_n_0));
  LUT6 #(
    .INIT(64'h9FAB4A7063BD58BB)) 
    g4_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0FB7AB462CA97036)) 
    g4_b5__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g4_b5__0_n_0));
  LUT6 #(
    .INIT(64'hFC0A8C2C4FC24D33)) 
    g4_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h29E0FA809F8CF236)) 
    g4_b6__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g4_b6__0_n_0));
  LUT6 #(
    .INIT(64'h841FB532A4970913)) 
    g4_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g4_b7_n_0));
  LUT6 #(
    .INIT(64'hC083A0488D31AF26)) 
    g4_b7__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g4_b7__0_n_0));
  LUT6 #(
    .INIT(64'h20C99B0EE4CFD1B3)) 
    g4_b8
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g4_b8_n_0));
  LUT6 #(
    .INIT(64'h629B3A44F337D766)) 
    g4_b8__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g4_b8__0_n_0));
  LUT6 #(
    .INIT(64'h606C9E7C7DDC1B33)) 
    g4_b9
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g4_b9_n_0));
  LUT6 #(
    .INIT(64'h2DB2665C81107266)) 
    g4_b9__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g4_b9__0_n_0));
  LUT6 #(
    .INIT(64'h2642C25937D03FBD)) 
    g5_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'hD12C102C7B300432)) 
    g5_b0__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g5_b0__0_n_0));
  LUT6 #(
    .INIT(64'h7224F88A515A75D3)) 
    g5_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h696535929249225B)) 
    g5_b10
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g5_b10_n_0));
  LUT6 #(
    .INIT(64'h5A794DEC924925BA)) 
    g5_b10__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g5_b10__0_n_0));
  LUT6 #(
    .INIT(64'hD2D25B4924924936)) 
    g5_b11
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g5_b11_n_0));
  LUT6 #(
    .INIT(64'hB4B496DA4924936C)) 
    g5_b11__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g5_b11__0_n_0));
  LUT6 #(
    .INIT(64'hDB2E9A80AF68E204)) 
    g5_b1__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g5_b1__0_n_0));
  LUT6 #(
    .INIT(64'hEA5CB2F2F1F22561)) 
    g5_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h473C5A4671EE5A9C)) 
    g5_b2__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g5_b2__0_n_0));
  LUT6 #(
    .INIT(64'hA38BD4D4BB4D96FF)) 
    g5_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h5701EB8E9CAF8C10)) 
    g5_b3__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g5_b3__0_n_0));
  LUT6 #(
    .INIT(64'h89682DEE34D28079)) 
    g5_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'hDA185DAA2438E710)) 
    g5_b4__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g5_b4__0_n_0));
  LUT6 #(
    .INIT(64'h4C810FFECAB575CF)) 
    g5_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h42CD187CD7DD493A)) 
    g5_b5__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g5_b5__0_n_0));
  LUT6 #(
    .INIT(64'hE5B0D57696B2B2AF)) 
    g5_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'hC02655263A02F1B6)) 
    g5_b6__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g5_b6__0_n_0));
  LUT6 #(
    .INIT(64'h67D5AE74030526B3)) 
    g5_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h737B29B0D0911290)) 
    g5_b7__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g5_b7__0_n_0));
  LUT6 #(
    .INIT(64'h6BE17C9053251499)) 
    g5_b8
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g5_b8_n_0));
  LUT6 #(
    .INIT(64'h51CD0526324946DA)) 
    g5_b8__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g5_b8__0_n_0));
  LUT6 #(
    .INIT(64'hC1A82F844848945D)) 
    g5_b9
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g5_b9_n_0));
  LUT6 #(
    .INIT(64'hF8482F3C849225D6)) 
    g5_b9__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g5_b9__0_n_0));
  LUT6 #(
    .INIT(64'h159CD135F0C8E08F)) 
    g6_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g6_b0_n_0));
  LUT6 #(
    .INIT(64'h5CAE75FA06F4A7FE)) 
    g6_b0__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g6_b0__0_n_0));
  LUT6 #(
    .INIT(64'hD912F172CE7A247B)) 
    g6_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h72C5E85EF7BDA169)) 
    g6_b10
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g6_b10_n_0));
  LUT6 #(
    .INIT(64'hD7AF42F4A12B7A5A)) 
    g6_b10__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g6_b10__0_n_0));
  LUT6 #(
    .INIT(64'hB54AD4AD6B5AD2D2)) 
    g6_b11
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g6_b11_n_0));
  LUT6 #(
    .INIT(64'hAB56A56A5296B4B4)) 
    g6_b11__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g6_b11__0_n_0));
  LUT6 #(
    .INIT(64'hA46AC326C45C2FFA)) 
    g6_b1__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g6_b1__0_n_0));
  LUT6 #(
    .INIT(64'hEB2C73D0587CB049)) 
    g6_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h3E7AA978A8F81788)) 
    g6_b2__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g6_b2__0_n_0));
  LUT6 #(
    .INIT(64'h98BF23FE3A33CD4D)) 
    g6_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g6_b3_n_0));
  LUT6 #(
    .INIT(64'hDCA5069C2561C5B8)) 
    g6_b3__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g6_b3__0_n_0));
  LUT6 #(
    .INIT(64'hD846F09423ACE96F)) 
    g6_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h5F20F42ECD1A5E50)) 
    g6_b4__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g6_b4__0_n_0));
  LUT6 #(
    .INIT(64'h21B9BE4AB1ADEE09)) 
    g6_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'hD56B399098D72042)) 
    g6_b5__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g6_b5__0_n_0));
  LUT6 #(
    .INIT(64'h06D65C341198558B)) 
    g6_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g6_b6_n_0));
  LUT6 #(
    .INIT(64'h9DF8ECF4AF302C68)) 
    g6_b6__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g6_b6__0_n_0));
  LUT6 #(
    .INIT(64'hDE0D8FCE92A53101)) 
    g6_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'hFCFF76F27FCD71FA)) 
    g6_b7__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g6_b7__0_n_0));
  LUT6 #(
    .INIT(64'h7E1DAD505499EBC9)) 
    g6_b8
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g6_b8_n_0));
  LUT6 #(
    .INIT(64'h50236AF6250F29DA)) 
    g6_b8__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g6_b8__0_n_0));
  LUT6 #(
    .INIT(64'h1A944ACAA524EDE3)) 
    g6_b9
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g6_b9_n_0));
  LUT6 #(
    .INIT(64'h13245606358E4870)) 
    g6_b9__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g6_b9__0_n_0));
  LUT6 #(
    .INIT(64'hFE389C8BCD0C2187)) 
    g7_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'hEF1A20B8CF025E4E)) 
    g7_b0__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g7_b0__0_n_0));
  LUT6 #(
    .INIT(64'h46B00694ABE44701)) 
    g7_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h5555696AA4D59A8D)) 
    g7_b10
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g7_b10_n_0));
  LUT6 #(
    .INIT(64'hAAAD55526AB353A8)) 
    g7_b10__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g7_b10__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAA95554AA954A)) 
    g7_b11
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g7_b11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA5552AB54)) 
    g7_b11__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g7_b11__0_n_0));
  LUT6 #(
    .INIT(64'h29562252113094B0)) 
    g7_b1__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g7_b1__0_n_0));
  LUT6 #(
    .INIT(64'h5A8A6CC8E7CA5539)) 
    g7_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h3306E03A8332C408)) 
    g7_b2__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g7_b2__0_n_0));
  LUT6 #(
    .INIT(64'h51BD66020B910AAF)) 
    g7_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'hC3F9959C4A95DE2E)) 
    g7_b3__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g7_b3__0_n_0));
  LUT6 #(
    .INIT(64'h5796D1B6822650AF)) 
    g7_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'hC0206DBEDEAA7B20)) 
    g7_b4__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g7_b4__0_n_0));
  LUT6 #(
    .INIT(64'h54D1B7E05863473D)) 
    g7_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h9C534CAE2BC79D84)) 
    g7_b5__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g7_b5__0_n_0));
  LUT6 #(
    .INIT(64'h5502EB2A8E26C6B1)) 
    g7_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'hBE52A5964E50C34C)) 
    g7_b6__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g7_b6__0_n_0));
  LUT6 #(
    .INIT(64'h556794AEFD971E8F)) 
    g7_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'hA707F52CEA6DC660)) 
    g7_b7__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g7_b7__0_n_0));
  LUT6 #(
    .INIT(64'h555B00028D756A45)) 
    g7_b8
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g7_b8_n_0));
  LUT6 #(
    .INIT(64'hA931957882D5546A)) 
    g7_b8__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g7_b8__0_n_0));
  LUT6 #(
    .INIT(64'h5554999AB81402E1)) 
    g7_b9
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g7_b9_n_0));
  LUT6 #(
    .INIT(64'hAAD2554E1A805F2E)) 
    g7_b9__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g7_b9__0_n_0));
  LUT6 #(
    .INIT(64'hC3086167A27238FF)) 
    g8_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g8_b0_n_0));
  LUT6 #(
    .INIT(64'hE4F481E63A08B1EE)) 
    g8_b0__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g8_b0__0_n_0));
  LUT6 #(
    .INIT(64'h01C44FAA52C01AC5)) 
    g8_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h62B3564AAD2D5555)) 
    g8_b10
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g8_b10_n_0));
  LUT6 #(
    .INIT(64'h2B959AAC95556AAA)) 
    g8_b10__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g8_b10__0_n_0));
  LUT6 #(
    .INIT(64'hA552AA55552AAAAA)) 
    g8_b11
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g8_b11_n_0));
  LUT6 #(
    .INIT(64'h55AA9554AAAAAAAA)) 
    g8_b11__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g8_b11__0_n_0));
  LUT6 #(
    .INIT(64'h1A5219109488D528)) 
    g8_b1__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g8_b1__0_n_0));
  LUT6 #(
    .INIT(64'h3954A7CE266CA2B5)) 
    g8_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h20469982B80EC198)) 
    g8_b2__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g8_b2__0_n_0));
  LUT6 #(
    .INIT(64'hEAA113A080CD7B15)) 
    g8_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'hE8F752A473533F86)) 
    g8_b3__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g8_b3__0_n_0));
  LUT6 #(
    .INIT(64'hEA14C882DB16D3D5)) 
    g8_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h09BCAAF6FB6C0806)) 
    g8_b4__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g8_b4__0_n_0));
  LUT6 #(
    .INIT(64'h79C58C340FDB1655)) 
    g8_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g8_b5_n_0));
  LUT6 #(
    .INIT(64'h4373C7A8EA659472)) 
    g8_b5__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g8_b5__0_n_0));
  LUT6 #(
    .INIT(64'h1AC6C8E2A9AE8155)) 
    g8_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h658614E4D34A94FA)) 
    g8_b6__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g8_b6__0_n_0));
  LUT6 #(
    .INIT(64'hE2F1D37EEA53CD55)) 
    g8_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h0CC76CAE695FC1CA)) 
    g8_b7__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g8_b7__0_n_0));
  LUT6 #(
    .INIT(64'h44AD5D628001B555)) 
    g8_b8
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g8_b8_n_0));
  LUT6 #(
    .INIT(64'hAC5556823D53192A)) 
    g8_b8__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g8_b8__0_n_0));
  LUT6 #(
    .INIT(64'h0E80503AB3325555)) 
    g8_b9
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g8_b9_n_0));
  LUT6 #(
    .INIT(64'hE9F402B0E55496AA)) 
    g8_b9__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g8_b9__0_n_0));
  LUT6 #(
    .INIT(64'hE20E261F59167351)) 
    g9_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g9_b0_n_0));
  LUT6 #(
    .INIT(64'hFFCA5EC0BF5CEA74)) 
    g9_b0__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g9_b0__0_n_0));
  LUT6 #(
    .INIT(64'hBC48BCE69D1E9137)) 
    g9_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h2D0B7BDEF42F469D)) 
    g9_b10
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g9_b10_n_0));
  LUT6 #(
    .INIT(64'hB4BDA90A5E85EBD6)) 
    g9_b10__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g9_b10__0_n_0));
  LUT6 #(
    .INIT(64'h9696B5AD6A56A55A)) 
    g9_b11
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g9_b11_n_0));
  LUT6 #(
    .INIT(64'h5A5AD294AD4AD5AA)) 
    g9_b11__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g9_b11__0_n_0));
  LUT6 #(
    .INIT(64'hBFE87446C986AC4A)) 
    g9_b1__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g9_b1__0_n_0));
  LUT6 #(
    .INIT(64'h241A7C34179C69AF)) 
    g9_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h23D03E2A3D2ABCF8)) 
    g9_b2__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g9_b2__0_n_0));
  LUT6 #(
    .INIT(64'h656798B8FF89FA33)) 
    g9_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h3B470D4872C14A76)) 
    g9_b3__0
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g9_b3__0_n_0));
  LUT6 #(
    .INIT(64'hED2E6B88521EC437)) 
    g9_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h14F4B166E85E09F4)) 
    g9_b4__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g9_b4__0_n_0));
  LUT6 #(
    .INIT(64'h20EF6B1AA4FB3B09)) 
    g9_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h8409D6321339AD56)) 
    g9_b5__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g9_b5__0_n_0));
  LUT6 #(
    .INIT(64'hA35433105874D6C1)) 
    g9_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h2C6819EA5E6E3F72)) 
    g9_b6__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g9_b6__0_n_0));
  LUT6 #(
    .INIT(64'h01194A92E7E360F7)) 
    g9_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_5_n_0),
        .I5(g0_b0_i_6_n_0),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'hBF1D67FC9EDDFE7E)) 
    g9_b7__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g9_b7__0_n_0));
  LUT6 #(
    .INIT(64'h27AF3254156B70FD)) 
    g9_b8
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g9_b8_n_0));
  LUT6 #(
    .INIT(64'hB729E148DEAD8814)) 
    g9_b8__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g9_b8__0_n_0));
  LUT6 #(
    .INIT(64'h8F6E494AA6A452B1)) 
    g9_b9
       (.I0(g0_b8_i_1_n_0),
        .I1(g0_b8_i_2_n_0),
        .I2(g0_b8_i_3_n_0),
        .I3(g0_b8_i_4_n_0),
        .I4(g0_b8_i_5_n_0),
        .I5(g0_b8_i_6_n_0),
        .O(g9_b9_n_0));
  LUT6 #(
    .INIT(64'h1C24E358C0D44990)) 
    g9_b9__0
       (.I0(g0_b4__0_i_1_n_0),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(i[5]),
        .O(g9_b9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .O(\i[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \i[31]_i_1 
       (.I0(data_update),
        .I1(ad9361_config_init_done),
        .I2(\dac_data_i1[11]_i_2_n_0 ),
        .O(\i[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[31]_i_2 
       (.I0(ad9361_config_init_done),
        .I1(data_update),
        .O(\i[31]_i_2_n_0 ));
  FDRE \i_reg[0] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(\i_reg_n_0_[0] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[10] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[12]_i_1_n_6 ),
        .Q(\i_reg_n_0_[10] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[11] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[12]_i_1_n_5 ),
        .Q(\i_reg_n_0_[11] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[12] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[12]_i_1_n_4 ),
        .Q(\i_reg_n_0_[12] ),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[12]_i_1 
       (.CI(\i_reg[8]_i_1_n_0 ),
        .CO({\i_reg[12]_i_1_n_0 ,\i_reg[12]_i_1_n_1 ,\i_reg[12]_i_1_n_2 ,\i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[12]_i_1_n_4 ,\i_reg[12]_i_1_n_5 ,\i_reg[12]_i_1_n_6 ,\i_reg[12]_i_1_n_7 }),
        .S({\i_reg_n_0_[12] ,\i_reg_n_0_[11] ,\i_reg_n_0_[10] ,\i_reg_n_0_[9] }));
  FDRE \i_reg[13] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[16]_i_1_n_7 ),
        .Q(\i_reg_n_0_[13] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[14] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[16]_i_1_n_6 ),
        .Q(\i_reg_n_0_[14] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[15] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[16]_i_1_n_5 ),
        .Q(\i_reg_n_0_[15] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[16] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[16]_i_1_n_4 ),
        .Q(\i_reg_n_0_[16] ),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[16]_i_1 
       (.CI(\i_reg[12]_i_1_n_0 ),
        .CO({\i_reg[16]_i_1_n_0 ,\i_reg[16]_i_1_n_1 ,\i_reg[16]_i_1_n_2 ,\i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[16]_i_1_n_4 ,\i_reg[16]_i_1_n_5 ,\i_reg[16]_i_1_n_6 ,\i_reg[16]_i_1_n_7 }),
        .S({\i_reg_n_0_[16] ,\i_reg_n_0_[15] ,\i_reg_n_0_[14] ,\i_reg_n_0_[13] }));
  FDRE \i_reg[17] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[20]_i_1_n_7 ),
        .Q(\i_reg_n_0_[17] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[18] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[20]_i_1_n_6 ),
        .Q(\i_reg_n_0_[18] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[19] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[20]_i_1_n_5 ),
        .Q(\i_reg_n_0_[19] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[1] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[4]_i_1_n_7 ),
        .Q(\i_reg_n_0_[1] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[20] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[20]_i_1_n_4 ),
        .Q(\i_reg_n_0_[20] ),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[20]_i_1 
       (.CI(\i_reg[16]_i_1_n_0 ),
        .CO({\i_reg[20]_i_1_n_0 ,\i_reg[20]_i_1_n_1 ,\i_reg[20]_i_1_n_2 ,\i_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[20]_i_1_n_4 ,\i_reg[20]_i_1_n_5 ,\i_reg[20]_i_1_n_6 ,\i_reg[20]_i_1_n_7 }),
        .S({\i_reg_n_0_[20] ,\i_reg_n_0_[19] ,\i_reg_n_0_[18] ,\i_reg_n_0_[17] }));
  FDRE \i_reg[21] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[24]_i_1_n_7 ),
        .Q(\i_reg_n_0_[21] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[22] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[24]_i_1_n_6 ),
        .Q(\i_reg_n_0_[22] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[23] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[24]_i_1_n_5 ),
        .Q(\i_reg_n_0_[23] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[24] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[24]_i_1_n_4 ),
        .Q(\i_reg_n_0_[24] ),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[24]_i_1 
       (.CI(\i_reg[20]_i_1_n_0 ),
        .CO({\i_reg[24]_i_1_n_0 ,\i_reg[24]_i_1_n_1 ,\i_reg[24]_i_1_n_2 ,\i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[24]_i_1_n_4 ,\i_reg[24]_i_1_n_5 ,\i_reg[24]_i_1_n_6 ,\i_reg[24]_i_1_n_7 }),
        .S({\i_reg_n_0_[24] ,\i_reg_n_0_[23] ,\i_reg_n_0_[22] ,\i_reg_n_0_[21] }));
  FDRE \i_reg[25] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[28]_i_1_n_7 ),
        .Q(\i_reg_n_0_[25] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[26] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[28]_i_1_n_6 ),
        .Q(\i_reg_n_0_[26] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[27] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[28]_i_1_n_5 ),
        .Q(\i_reg_n_0_[27] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[28] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[28]_i_1_n_4 ),
        .Q(\i_reg_n_0_[28] ),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[28]_i_1 
       (.CI(\i_reg[24]_i_1_n_0 ),
        .CO({\i_reg[28]_i_1_n_0 ,\i_reg[28]_i_1_n_1 ,\i_reg[28]_i_1_n_2 ,\i_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[28]_i_1_n_4 ,\i_reg[28]_i_1_n_5 ,\i_reg[28]_i_1_n_6 ,\i_reg[28]_i_1_n_7 }),
        .S({\i_reg_n_0_[28] ,\i_reg_n_0_[27] ,\i_reg_n_0_[26] ,\i_reg_n_0_[25] }));
  FDRE \i_reg[29] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[31]_i_3_n_7 ),
        .Q(\i_reg_n_0_[29] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[2] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[4]_i_1_n_6 ),
        .Q(\i_reg_n_0_[2] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[30] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[31]_i_3_n_6 ),
        .Q(\i_reg_n_0_[30] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[31] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[31]_i_3_n_5 ),
        .Q(\i_reg_n_0_[31] ),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[31]_i_3 
       (.CI(\i_reg[28]_i_1_n_0 ),
        .CO({\NLW_i_reg[31]_i_3_CO_UNCONNECTED [3:2],\i_reg[31]_i_3_n_2 ,\i_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg[31]_i_3_O_UNCONNECTED [3],\i_reg[31]_i_3_n_5 ,\i_reg[31]_i_3_n_6 ,\i_reg[31]_i_3_n_7 }),
        .S({1'b0,\i_reg_n_0_[31] ,\i_reg_n_0_[30] ,\i_reg_n_0_[29] }));
  FDRE \i_reg[3] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[4]_i_1_n_5 ),
        .Q(\i_reg_n_0_[3] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[4] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[4]_i_1_n_4 ),
        .Q(\i_reg_n_0_[4] ),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_reg[4]_i_1_n_0 ,\i_reg[4]_i_1_n_1 ,\i_reg[4]_i_1_n_2 ,\i_reg[4]_i_1_n_3 }),
        .CYINIT(\i_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[4]_i_1_n_4 ,\i_reg[4]_i_1_n_5 ,\i_reg[4]_i_1_n_6 ,\i_reg[4]_i_1_n_7 }),
        .S({\i_reg_n_0_[4] ,\i_reg_n_0_[3] ,\i_reg_n_0_[2] ,\i_reg_n_0_[1] }));
  FDRE \i_reg[5] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[8]_i_1_n_7 ),
        .Q(\i_reg_n_0_[5] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[6] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[8]_i_1_n_6 ),
        .Q(\i_reg_n_0_[6] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[7] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[8]_i_1_n_5 ),
        .Q(\i_reg_n_0_[7] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[8] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[8]_i_1_n_4 ),
        .Q(\i_reg_n_0_[8] ),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[8]_i_1 
       (.CI(\i_reg[4]_i_1_n_0 ),
        .CO({\i_reg[8]_i_1_n_0 ,\i_reg[8]_i_1_n_1 ,\i_reg[8]_i_1_n_2 ,\i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_1_n_4 ,\i_reg[8]_i_1_n_5 ,\i_reg[8]_i_1_n_6 ,\i_reg[8]_i_1_n_7 }),
        .S({\i_reg_n_0_[8] ,\i_reg_n_0_[7] ,\i_reg_n_0_[6] ,\i_reg_n_0_[5] }));
  FDRE \i_reg[9] 
       (.C(dir_clk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i_reg[12]_i_1_n_7 ),
        .Q(\i_reg_n_0_[9] ),
        .R(\i[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABBAAFB)) 
    led0_i_1
       (.I0(led0_i_2_n_0),
        .I1(\cnt_led0_reg_n_0_[25] ),
        .I2(led0_i_3_n_0),
        .I3(\cnt_led0_reg_n_0_[26] ),
        .I4(\cnt_led0_reg_n_0_[24] ),
        .I5(\cnt_led0_reg_n_0_[27] ),
        .O(led0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    led0_i_2
       (.I0(\cnt_led0_reg_n_0_[24] ),
        .I1(\cnt_led0_reg_n_0_[26] ),
        .I2(\cnt_led0_reg_n_0_[18] ),
        .I3(\cnt_led0_reg_n_0_[16] ),
        .I4(\cnt_led0_reg_n_0_[8] ),
        .I5(led0_i_4_n_0),
        .O(led0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF4F)) 
    led0_i_3
       (.I0(\cnt_led0_reg_n_0_[18] ),
        .I1(led0_i_5_n_0),
        .I2(\cnt_led0_reg_n_0_[19] ),
        .I3(led0_i_6_n_0),
        .O(led0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    led0_i_4
       (.I0(\cnt_led0[27]_i_3_n_0 ),
        .I1(\cnt_led0_reg_n_0_[7] ),
        .I2(\cnt_led0_reg_n_0_[10] ),
        .I3(\cnt_led0_reg_n_0_[9] ),
        .I4(\cnt_led0_reg_n_0_[27] ),
        .I5(\cnt_led0_reg_n_0_[11] ),
        .O(led0_i_4_n_0));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    led0_i_5
       (.I0(\cnt_led0_reg_n_0_[16] ),
        .I1(\cnt_led0_reg_n_0_[13] ),
        .I2(\cnt_led0_reg_n_0_[14] ),
        .I3(\cnt_led0_reg_n_0_[15] ),
        .I4(\cnt_led0_reg_n_0_[12] ),
        .I5(\cnt_led0_reg_n_0_[17] ),
        .O(led0_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    led0_i_6
       (.I0(\cnt_led0_reg_n_0_[21] ),
        .I1(\cnt_led0_reg_n_0_[20] ),
        .I2(\cnt_led0_reg_n_0_[23] ),
        .I3(\cnt_led0_reg_n_0_[22] ),
        .O(led0_i_6_n_0));
  FDRE led0_reg
       (.C(pl_gclk),
        .CE(1'b1),
        .D(led0_i_1_n_0),
        .Q(led0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
