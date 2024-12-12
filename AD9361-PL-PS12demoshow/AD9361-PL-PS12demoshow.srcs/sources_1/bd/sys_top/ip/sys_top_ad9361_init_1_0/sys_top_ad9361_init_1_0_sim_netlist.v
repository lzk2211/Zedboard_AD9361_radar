// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Feb 28 14:12:55 2024
// Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/ADI/HardwareProject/AD9361-PL-PS7/AD9361-PL-PS7.srcs/sources_1/bd/sys_top/ip/sys_top_ad9361_init_1_0/sys_top_ad9361_init_1_0_sim_netlist.v
// Design      : sys_top_ad9361_init_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sys_top_ad9361_init_1_0,ad9361_init,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ad9361_init,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module sys_top_ad9361_init_1_0
   (clk,
    rst_n,
    read,
    write,
    address,
    writedata,
    readdata,
    waitrequest,
    chip_rst_n,
    init_done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output read;
  output write;
  output [9:0]address;
  output [7:0]writedata;
  input [7:0]readdata;
  input waitrequest;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 chip_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME chip_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output chip_rst_n;
  output init_done;

  wire [9:0]address;
  wire chip_rst_n;
  wire clk;
  wire init_done;
  wire read;
  wire [7:0]readdata;
  wire rst_n;
  wire waitrequest;
  wire write;
  wire [7:0]writedata;

  sys_top_ad9361_init_1_0_ad9361_init inst
       (.address(address),
        .chip_rst_n(chip_rst_n),
        .clk(clk),
        .init_done(init_done),
        .read(read),
        .readdata(readdata),
        .rst_n(rst_n),
        .waitrequest(waitrequest),
        .write(write),
        .writedata(writedata));
endmodule

(* ORIG_REF_NAME = "ad9361_init" *) 
module sys_top_ad9361_init_1_0_ad9361_init
   (read,
    write,
    address,
    writedata,
    init_done,
    chip_rst_n,
    clk,
    readdata,
    waitrequest,
    rst_n);
  output read;
  output write;
  output [9:0]address;
  output [7:0]writedata;
  output init_done;
  output chip_rst_n;
  input clk;
  input [7:0]readdata;
  input waitrequest;
  input rst_n;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_15_n_0 ;
  wire \FSM_sequential_state[2]_i_16_n_0 ;
  wire \FSM_sequential_state[2]_i_17_n_0 ;
  wire \FSM_sequential_state[2]_i_18_n_0 ;
  wire \FSM_sequential_state[2]_i_19_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_20_n_0 ;
  wire \FSM_sequential_state[2]_i_21_n_0 ;
  wire \FSM_sequential_state[2]_i_22_n_0 ;
  wire \FSM_sequential_state[2]_i_23_n_0 ;
  wire \FSM_sequential_state[2]_i_24_n_0 ;
  wire \FSM_sequential_state[2]_i_25_n_0 ;
  wire \FSM_sequential_state[2]_i_26_n_0 ;
  wire \FSM_sequential_state[2]_i_27_n_0 ;
  wire \FSM_sequential_state[2]_i_28_n_0 ;
  wire \FSM_sequential_state[2]_i_29_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_30_n_0 ;
  wire \FSM_sequential_state[2]_i_31_n_0 ;
  wire \FSM_sequential_state[2]_i_32_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire [9:0]address;
  wire chip_rst_n;
  wire chip_rst_n_i_1_n_0;
  wire chip_rst_n_i_2_n_0;
  wire chip_rst_n_i_3_n_0;
  wire chip_rst_n_i_4_n_0;
  wire chip_rst_n_i_5_n_0;
  wire chip_rst_n_i_6_n_0;
  wire chip_rst_n_i_7_n_0;
  wire chip_rst_n_i_8_n_0;
  wire chip_rst_n_i_9_n_0;
  wire clk;
  wire command_reg_0_n_28;
  wire command_reg_0_n_29;
  wire command_reg_0_n_30;
  wire command_reg_0_n_31;
  wire command_reg_0_n_32;
  wire command_reg_0_n_33;
  wire command_reg_0_n_34;
  wire command_reg_0_n_35;
  wire delay_cnt0_carry__0_n_0;
  wire delay_cnt0_carry__0_n_1;
  wire delay_cnt0_carry__0_n_2;
  wire delay_cnt0_carry__0_n_3;
  wire delay_cnt0_carry__0_n_4;
  wire delay_cnt0_carry__0_n_5;
  wire delay_cnt0_carry__0_n_6;
  wire delay_cnt0_carry__0_n_7;
  wire delay_cnt0_carry__1_n_0;
  wire delay_cnt0_carry__1_n_1;
  wire delay_cnt0_carry__1_n_2;
  wire delay_cnt0_carry__1_n_3;
  wire delay_cnt0_carry__1_n_4;
  wire delay_cnt0_carry__1_n_5;
  wire delay_cnt0_carry__1_n_6;
  wire delay_cnt0_carry__1_n_7;
  wire delay_cnt0_carry__2_n_0;
  wire delay_cnt0_carry__2_n_1;
  wire delay_cnt0_carry__2_n_2;
  wire delay_cnt0_carry__2_n_3;
  wire delay_cnt0_carry__2_n_4;
  wire delay_cnt0_carry__2_n_5;
  wire delay_cnt0_carry__2_n_6;
  wire delay_cnt0_carry__2_n_7;
  wire delay_cnt0_carry__3_n_0;
  wire delay_cnt0_carry__3_n_1;
  wire delay_cnt0_carry__3_n_2;
  wire delay_cnt0_carry__3_n_3;
  wire delay_cnt0_carry__3_n_4;
  wire delay_cnt0_carry__3_n_5;
  wire delay_cnt0_carry__3_n_6;
  wire delay_cnt0_carry__3_n_7;
  wire delay_cnt0_carry__4_n_0;
  wire delay_cnt0_carry__4_n_1;
  wire delay_cnt0_carry__4_n_2;
  wire delay_cnt0_carry__4_n_3;
  wire delay_cnt0_carry__4_n_4;
  wire delay_cnt0_carry__4_n_5;
  wire delay_cnt0_carry__4_n_6;
  wire delay_cnt0_carry__4_n_7;
  wire delay_cnt0_carry__5_n_0;
  wire delay_cnt0_carry__5_n_1;
  wire delay_cnt0_carry__5_n_2;
  wire delay_cnt0_carry__5_n_3;
  wire delay_cnt0_carry__5_n_4;
  wire delay_cnt0_carry__5_n_5;
  wire delay_cnt0_carry__5_n_6;
  wire delay_cnt0_carry__5_n_7;
  wire delay_cnt0_carry__6_n_2;
  wire delay_cnt0_carry__6_n_3;
  wire delay_cnt0_carry__6_n_5;
  wire delay_cnt0_carry__6_n_6;
  wire delay_cnt0_carry__6_n_7;
  wire delay_cnt0_carry_n_0;
  wire delay_cnt0_carry_n_1;
  wire delay_cnt0_carry_n_2;
  wire delay_cnt0_carry_n_3;
  wire delay_cnt0_carry_n_4;
  wire delay_cnt0_carry_n_5;
  wire delay_cnt0_carry_n_6;
  wire delay_cnt0_carry_n_7;
  wire \delay_cnt[0]_i_1_n_0 ;
  wire \delay_cnt[10]_i_1_n_0 ;
  wire \delay_cnt[11]_i_1_n_0 ;
  wire \delay_cnt[12]_i_1_n_0 ;
  wire \delay_cnt[13]_i_1_n_0 ;
  wire \delay_cnt[14]_i_1_n_0 ;
  wire \delay_cnt[15]_i_1_n_0 ;
  wire \delay_cnt[16]_i_1_n_0 ;
  wire \delay_cnt[17]_i_1_n_0 ;
  wire \delay_cnt[18]_i_1_n_0 ;
  wire \delay_cnt[19]_i_1_n_0 ;
  wire \delay_cnt[1]_i_1_n_0 ;
  wire \delay_cnt[20]_i_1_n_0 ;
  wire \delay_cnt[21]_i_1_n_0 ;
  wire \delay_cnt[22]_i_1_n_0 ;
  wire \delay_cnt[23]_i_1_n_0 ;
  wire \delay_cnt[24]_i_1_n_0 ;
  wire \delay_cnt[25]_i_1_n_0 ;
  wire \delay_cnt[26]_i_1_n_0 ;
  wire \delay_cnt[27]_i_1_n_0 ;
  wire \delay_cnt[28]_i_1_n_0 ;
  wire \delay_cnt[29]_i_1_n_0 ;
  wire \delay_cnt[2]_i_1_n_0 ;
  wire \delay_cnt[30]_i_1_n_0 ;
  wire \delay_cnt[31]_i_10_n_0 ;
  wire \delay_cnt[31]_i_11_n_0 ;
  wire \delay_cnt[31]_i_1_n_0 ;
  wire \delay_cnt[31]_i_2_n_0 ;
  wire \delay_cnt[31]_i_3_n_0 ;
  wire \delay_cnt[31]_i_4_n_0 ;
  wire \delay_cnt[31]_i_5_n_0 ;
  wire \delay_cnt[31]_i_6_n_0 ;
  wire \delay_cnt[31]_i_7_n_0 ;
  wire \delay_cnt[31]_i_8_n_0 ;
  wire \delay_cnt[31]_i_9_n_0 ;
  wire \delay_cnt[3]_i_1_n_0 ;
  wire \delay_cnt[4]_i_1_n_0 ;
  wire \delay_cnt[5]_i_1_n_0 ;
  wire \delay_cnt[6]_i_1_n_0 ;
  wire \delay_cnt[7]_i_1_n_0 ;
  wire \delay_cnt[8]_i_1_n_0 ;
  wire \delay_cnt[9]_i_1_n_0 ;
  wire \delay_cnt_reg_n_0_[0] ;
  wire \delay_cnt_reg_n_0_[10] ;
  wire \delay_cnt_reg_n_0_[11] ;
  wire \delay_cnt_reg_n_0_[12] ;
  wire \delay_cnt_reg_n_0_[13] ;
  wire \delay_cnt_reg_n_0_[14] ;
  wire \delay_cnt_reg_n_0_[15] ;
  wire \delay_cnt_reg_n_0_[16] ;
  wire \delay_cnt_reg_n_0_[17] ;
  wire \delay_cnt_reg_n_0_[18] ;
  wire \delay_cnt_reg_n_0_[19] ;
  wire \delay_cnt_reg_n_0_[1] ;
  wire \delay_cnt_reg_n_0_[20] ;
  wire \delay_cnt_reg_n_0_[21] ;
  wire \delay_cnt_reg_n_0_[22] ;
  wire \delay_cnt_reg_n_0_[23] ;
  wire \delay_cnt_reg_n_0_[24] ;
  wire \delay_cnt_reg_n_0_[25] ;
  wire \delay_cnt_reg_n_0_[26] ;
  wire \delay_cnt_reg_n_0_[27] ;
  wire \delay_cnt_reg_n_0_[28] ;
  wire \delay_cnt_reg_n_0_[29] ;
  wire \delay_cnt_reg_n_0_[2] ;
  wire \delay_cnt_reg_n_0_[30] ;
  wire \delay_cnt_reg_n_0_[31] ;
  wire \delay_cnt_reg_n_0_[3] ;
  wire \delay_cnt_reg_n_0_[4] ;
  wire \delay_cnt_reg_n_0_[5] ;
  wire \delay_cnt_reg_n_0_[6] ;
  wire \delay_cnt_reg_n_0_[7] ;
  wire \delay_cnt_reg_n_0_[8] ;
  wire \delay_cnt_reg_n_0_[9] ;
  wire [11:0]index;
  wire \index[0]_i_2_n_0 ;
  wire index_1;
  wire [11:0]index_reg;
  wire \index_reg[0]_i_1_n_0 ;
  wire \index_reg[0]_i_1_n_1 ;
  wire \index_reg[0]_i_1_n_2 ;
  wire \index_reg[0]_i_1_n_3 ;
  wire \index_reg[0]_i_1_n_4 ;
  wire \index_reg[0]_i_1_n_5 ;
  wire \index_reg[0]_i_1_n_6 ;
  wire \index_reg[0]_i_1_n_7 ;
  wire \index_reg[4]_i_1_n_0 ;
  wire \index_reg[4]_i_1_n_1 ;
  wire \index_reg[4]_i_1_n_2 ;
  wire \index_reg[4]_i_1_n_3 ;
  wire \index_reg[4]_i_1_n_4 ;
  wire \index_reg[4]_i_1_n_5 ;
  wire \index_reg[4]_i_1_n_6 ;
  wire \index_reg[4]_i_1_n_7 ;
  wire \index_reg[8]_i_1_n_1 ;
  wire \index_reg[8]_i_1_n_2 ;
  wire \index_reg[8]_i_1_n_3 ;
  wire \index_reg[8]_i_1_n_4 ;
  wire \index_reg[8]_i_1_n_5 ;
  wire \index_reg[8]_i_1_n_6 ;
  wire \index_reg[8]_i_1_n_7 ;
  wire \index_reg_rep[11]_i_2_n_2 ;
  wire \index_reg_rep[11]_i_2_n_3 ;
  wire \index_reg_rep[11]_i_2_n_5 ;
  wire \index_reg_rep[11]_i_2_n_6 ;
  wire \index_reg_rep[11]_i_2_n_7 ;
  wire \index_reg_rep[4]_i_1_n_0 ;
  wire \index_reg_rep[4]_i_1_n_1 ;
  wire \index_reg_rep[4]_i_1_n_2 ;
  wire \index_reg_rep[4]_i_1_n_3 ;
  wire \index_reg_rep[4]_i_1_n_4 ;
  wire \index_reg_rep[4]_i_1_n_5 ;
  wire \index_reg_rep[4]_i_1_n_6 ;
  wire \index_reg_rep[4]_i_1_n_7 ;
  wire \index_reg_rep[8]_i_1_n_0 ;
  wire \index_reg_rep[8]_i_1_n_1 ;
  wire \index_reg_rep[8]_i_1_n_2 ;
  wire \index_reg_rep[8]_i_1_n_3 ;
  wire \index_reg_rep[8]_i_1_n_4 ;
  wire \index_reg_rep[8]_i_1_n_5 ;
  wire \index_reg_rep[8]_i_1_n_6 ;
  wire \index_reg_rep[8]_i_1_n_7 ;
  wire \index_rep[0]_i_1_n_0 ;
  wire \index_rep[11]_i_10_n_0 ;
  wire \index_rep[11]_i_11_n_0 ;
  wire \index_rep[11]_i_3_n_0 ;
  wire \index_rep[11]_i_4_n_0 ;
  wire \index_rep[11]_i_5_n_0 ;
  wire \index_rep[11]_i_6_n_0 ;
  wire \index_rep[11]_i_7_n_0 ;
  wire \index_rep[11]_i_8_n_0 ;
  wire \index_rep[11]_i_9_n_0 ;
  wire init_done;
  wire init_done_i_1_n_0;
  wire p_0_in;
  wire [10:0]p_0_in_0;
  wire read;
  wire read_i_1_n_0;
  wire read_i_3_n_0;
  wire [7:0]readdata;
  wire rst_n;
  wire [2:0]state__0;
  wire waitrequest;
  wire write;
  wire [7:0]writedata;
  wire NLW_command_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_command_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_command_reg_0_DBITERR_UNCONNECTED;
  wire NLW_command_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_command_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_command_reg_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_command_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_command_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_command_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_command_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_command_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_command_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_command_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_command_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_command_reg_1_DBITERR_UNCONNECTED;
  wire NLW_command_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_command_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_command_reg_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_command_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_command_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_command_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_command_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_command_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_command_reg_1_RDADDRECC_UNCONNECTED;
  wire [15:3]NLW_command_reg_2_DOADO_UNCONNECTED;
  wire [15:0]NLW_command_reg_2_DOBDO_UNCONNECTED;
  wire [1:0]NLW_command_reg_2_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_command_reg_2_DOPBDOP_UNCONNECTED;
  wire [3:2]NLW_delay_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_delay_cnt0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_index_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_index_reg_rep[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_index_reg_rep[11]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF8FFFF00)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(\FSM_sequential_state[0]_i_2_n_0 ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state__0[1]),
        .I1(command_reg_0_n_32),
        .I2(command_reg_0_n_31),
        .I3(command_reg_0_n_28),
        .I4(\FSM_sequential_state[0]_i_3_n_0 ),
        .I5(\FSM_sequential_state[0]_i_4_n_0 ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(p_0_in_0[7]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[8]),
        .I5(\delay_cnt[31]_i_8_n_0 ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(p_0_in_0[10]),
        .I1(command_reg_0_n_35),
        .I2(command_reg_0_n_29),
        .I3(command_reg_0_n_30),
        .I4(command_reg_0_n_34),
        .I5(command_reg_0_n_33),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0EFFF000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(read),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7775FFFFCCC00000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(\FSM_sequential_state[2]_i_4_n_0 ),
        .I5(state__0[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AA0000FFFC0000)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(readdata[1]),
        .I1(p_0_in_0[3]),
        .I2(readdata[7]),
        .I3(p_0_in_0[4]),
        .I4(state__0[0]),
        .I5(p_0_in_0[1]),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(\delay_cnt[31]_i_11_n_0 ),
        .I1(\delay_cnt[31]_i_8_n_0 ),
        .I2(\delay_cnt[31]_i_9_n_0 ),
        .I3(\FSM_sequential_state[2]_i_24_n_0 ),
        .I4(\FSM_sequential_state[2]_i_25_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(waitrequest),
        .I3(state__0[2]),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8A8F)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(state__0[0]),
        .I1(p_0_in_0[10]),
        .I2(state__0[1]),
        .I3(chip_rst_n_i_2_n_0),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(command_reg_0_n_29),
        .I1(command_reg_0_n_28),
        .I2(command_reg_0_n_34),
        .I3(command_reg_0_n_30),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \FSM_sequential_state[2]_i_15 
       (.I0(command_reg_0_n_30),
        .I1(command_reg_0_n_34),
        .I2(command_reg_0_n_28),
        .I3(command_reg_0_n_29),
        .I4(command_reg_0_n_32),
        .I5(readdata[5]),
        .O(\FSM_sequential_state[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_16 
       (.I0(command_reg_0_n_32),
        .I1(command_reg_0_n_29),
        .I2(command_reg_0_n_28),
        .I3(command_reg_0_n_34),
        .I4(command_reg_0_n_30),
        .I5(command_reg_0_n_31),
        .O(\FSM_sequential_state[2]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFF80BF80)) 
    \FSM_sequential_state[2]_i_17 
       (.I0(\FSM_sequential_state[2]_i_26_n_0 ),
        .I1(p_0_in_0[4]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[5]),
        .I4(readdata[3]),
        .O(\FSM_sequential_state[2]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFAFB0F00)) 
    \FSM_sequential_state[2]_i_18 
       (.I0(command_reg_0_n_28),
        .I1(readdata[1]),
        .I2(p_0_in_0[5]),
        .I3(p_0_in_0[0]),
        .I4(command_reg_0_n_34),
        .O(\FSM_sequential_state[2]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFB0AF)) 
    \FSM_sequential_state[2]_i_19 
       (.I0(p_0_in_0[0]),
        .I1(readdata[7]),
        .I2(command_reg_0_n_28),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[3]),
        .O(\FSM_sequential_state[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAAAA)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state[2]_i_7_n_0 ),
        .I3(\FSM_sequential_state[2]_i_8_n_0 ),
        .I4(state__0[0]),
        .I5(\FSM_sequential_state[2]_i_9_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \FSM_sequential_state[2]_i_20 
       (.I0(command_reg_0_n_34),
        .I1(command_reg_0_n_28),
        .I2(command_reg_0_n_32),
        .I3(readdata[6]),
        .I4(command_reg_0_n_29),
        .O(\FSM_sequential_state[2]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hE121)) 
    \FSM_sequential_state[2]_i_21 
       (.I0(p_0_in_0[7]),
        .I1(p_0_in_0[4]),
        .I2(p_0_in_0[6]),
        .I3(readdata[7]),
        .O(\FSM_sequential_state[2]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h44444F44)) 
    \FSM_sequential_state[2]_i_22 
       (.I0(p_0_in_0[9]),
        .I1(p_0_in_0[7]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[4]),
        .O(\FSM_sequential_state[2]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h6FCCF6CC)) 
    \FSM_sequential_state[2]_i_23 
       (.I0(p_0_in_0[0]),
        .I1(command_reg_0_n_32),
        .I2(p_0_in_0[6]),
        .I3(p_0_in_0[4]),
        .I4(p_0_in_0[3]),
        .O(\FSM_sequential_state[2]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hE7)) 
    \FSM_sequential_state[2]_i_24 
       (.I0(command_reg_0_n_31),
        .I1(command_reg_0_n_33),
        .I2(command_reg_0_n_35),
        .O(\FSM_sequential_state[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000001010101F)) 
    \FSM_sequential_state[2]_i_25 
       (.I0(\index_rep[11]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_27_n_0 ),
        .I2(command_reg_0_n_31),
        .I3(chip_rst_n_i_3_n_0),
        .I4(\FSM_sequential_state[2]_i_28_n_0 ),
        .I5(chip_rst_n_i_6_n_0),
        .O(\FSM_sequential_state[2]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_state[2]_i_26 
       (.I0(readdata[0]),
        .I1(readdata[3]),
        .I2(readdata[2]),
        .I3(readdata[1]),
        .O(\FSM_sequential_state[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \FSM_sequential_state[2]_i_27 
       (.I0(\delay_cnt_reg_n_0_[30] ),
        .I1(\delay_cnt_reg_n_0_[31] ),
        .I2(\FSM_sequential_state[2]_i_29_n_0 ),
        .I3(\index_rep[11]_i_11_n_0 ),
        .I4(chip_rst_n_i_9_n_0),
        .I5(\FSM_sequential_state[2]_i_30_n_0 ),
        .O(\FSM_sequential_state[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \FSM_sequential_state[2]_i_28 
       (.I0(\delay_cnt_reg_n_0_[30] ),
        .I1(\delay_cnt_reg_n_0_[31] ),
        .I2(\FSM_sequential_state[2]_i_31_n_0 ),
        .I3(chip_rst_n_i_8_n_0),
        .I4(chip_rst_n_i_9_n_0),
        .I5(\FSM_sequential_state[2]_i_32_n_0 ),
        .O(\FSM_sequential_state[2]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_sequential_state[2]_i_29 
       (.I0(\delay_cnt_reg_n_0_[18] ),
        .I1(\delay_cnt_reg_n_0_[17] ),
        .I2(\delay_cnt_reg_n_0_[13] ),
        .I3(\delay_cnt_reg_n_0_[12] ),
        .O(\FSM_sequential_state[2]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hBBBF)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_10_n_0 ),
        .I1(state__0[1]),
        .I2(read),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_state[2]_i_30 
       (.I0(\delay_cnt_reg_n_0_[6] ),
        .I1(\delay_cnt_reg_n_0_[7] ),
        .I2(\delay_cnt_reg_n_0_[5] ),
        .I3(\delay_cnt_reg_n_0_[4] ),
        .O(\FSM_sequential_state[2]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_state[2]_i_31 
       (.I0(\delay_cnt_reg_n_0_[15] ),
        .I1(\delay_cnt_reg_n_0_[14] ),
        .I2(\delay_cnt_reg_n_0_[13] ),
        .I3(\delay_cnt_reg_n_0_[12] ),
        .O(\FSM_sequential_state[2]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_sequential_state[2]_i_32 
       (.I0(\delay_cnt_reg_n_0_[7] ),
        .I1(\delay_cnt_reg_n_0_[6] ),
        .I2(\delay_cnt_reg_n_0_[4] ),
        .I3(\delay_cnt_reg_n_0_[5] ),
        .O(\FSM_sequential_state[2]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFEFFFE)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(index_1),
        .I1(\FSM_sequential_state[2]_i_11_n_0 ),
        .I2(\FSM_sequential_state[2]_i_12_n_0 ),
        .I3(\FSM_sequential_state[2]_i_13_n_0 ),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55CFAA0000000000)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(command_reg_0_n_34),
        .I1(\FSM_sequential_state[2]_i_14_n_0 ),
        .I2(readdata[4]),
        .I3(command_reg_0_n_32),
        .I4(command_reg_0_n_31),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFEFFF)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\FSM_sequential_state[2]_i_15_n_0 ),
        .I1(command_reg_0_n_33),
        .I2(p_0_in_0[2]),
        .I3(\FSM_sequential_state[2]_i_16_n_0 ),
        .I4(command_reg_0_n_35),
        .I5(\FSM_sequential_state[2]_i_17_n_0 ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\FSM_sequential_state[2]_i_18_n_0 ),
        .I1(\FSM_sequential_state[2]_i_19_n_0 ),
        .I2(\FSM_sequential_state[2]_i_20_n_0 ),
        .I3(\FSM_sequential_state[2]_i_21_n_0 ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFF)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\FSM_sequential_state[2]_i_22_n_0 ),
        .I1(p_0_in_0[10]),
        .I2(p_0_in_0[8]),
        .I3(p_0_in_0[9]),
        .I4(p_0_in_0[4]),
        .I5(\FSM_sequential_state[2]_i_23_n_0 ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(readdata[0]),
        .I1(state__0[0]),
        .I2(\FSM_sequential_state[2]_i_16_n_0 ),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:010,iSTATE1:110,iSTATE2:111,iSTATE3:011,iSTATE4:100,iSTATE5:001,iSTATE6:101" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(read_i_3_n_0),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:010,iSTATE1:110,iSTATE2:111,iSTATE3:011,iSTATE4:100,iSTATE5:001,iSTATE6:101" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(read_i_3_n_0),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:010,iSTATE1:110,iSTATE2:111,iSTATE3:011,iSTATE4:100,iSTATE5:001,iSTATE6:101" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(read_i_3_n_0),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state__0[2]));
  FDCE \address_reg[0] 
       (.C(clk),
        .CE(read_i_1_n_0),
        .CLR(read_i_3_n_0),
        .D(p_0_in_0[0]),
        .Q(address[0]));
  FDCE \address_reg[1] 
       (.C(clk),
        .CE(read_i_1_n_0),
        .CLR(read_i_3_n_0),
        .D(p_0_in_0[1]),
        .Q(address[1]));
  FDCE \address_reg[2] 
       (.C(clk),
        .CE(read_i_1_n_0),
        .CLR(read_i_3_n_0),
        .D(p_0_in_0[2]),
        .Q(address[2]));
  FDCE \address_reg[3] 
       (.C(clk),
        .CE(read_i_1_n_0),
        .CLR(read_i_3_n_0),
        .D(p_0_in_0[3]),
        .Q(address[3]));
  FDCE \address_reg[4] 
       (.C(clk),
        .CE(read_i_1_n_0),
        .CLR(read_i_3_n_0),
        .D(p_0_in_0[4]),
        .Q(address[4]));
  FDCE \address_reg[5] 
       (.C(clk),
        .CE(read_i_1_n_0),
        .CLR(read_i_3_n_0),
        .D(p_0_in_0[5]),
        .Q(address[5]));
  FDCE \address_reg[6] 
       (.C(clk),
        .CE(read_i_1_n_0),
        .CLR(read_i_3_n_0),
        .D(p_0_in_0[6]),
        .Q(address[6]));
  FDCE \address_reg[7] 
       (.C(clk),
        .CE(read_i_1_n_0),
        .CLR(read_i_3_n_0),
        .D(p_0_in_0[7]),
        .Q(address[7]));
  FDCE \address_reg[8] 
       (.C(clk),
        .CE(read_i_1_n_0),
        .CLR(read_i_3_n_0),
        .D(p_0_in_0[8]),
        .Q(address[8]));
  FDCE \address_reg[9] 
       (.C(clk),
        .CE(read_i_1_n_0),
        .CLR(read_i_3_n_0),
        .D(p_0_in_0[9]),
        .Q(address[9]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    chip_rst_n_i_1
       (.I0(chip_rst_n_i_2_n_0),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(chip_rst_n),
        .O(chip_rst_n_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    chip_rst_n_i_2
       (.I0(chip_rst_n_i_3_n_0),
        .I1(\delay_cnt_reg_n_0_[30] ),
        .I2(\delay_cnt_reg_n_0_[31] ),
        .I3(chip_rst_n_i_4_n_0),
        .I4(chip_rst_n_i_5_n_0),
        .I5(chip_rst_n_i_6_n_0),
        .O(chip_rst_n_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    chip_rst_n_i_3
       (.I0(chip_rst_n_i_7_n_0),
        .I1(\delay_cnt_reg_n_0_[20] ),
        .I2(\delay_cnt_reg_n_0_[21] ),
        .I3(\delay_cnt_reg_n_0_[18] ),
        .I4(\delay_cnt_reg_n_0_[19] ),
        .O(chip_rst_n_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    chip_rst_n_i_4
       (.I0(\delay_cnt_reg_n_0_[12] ),
        .I1(\delay_cnt_reg_n_0_[13] ),
        .I2(\delay_cnt_reg_n_0_[14] ),
        .I3(\delay_cnt_reg_n_0_[15] ),
        .I4(chip_rst_n_i_8_n_0),
        .O(chip_rst_n_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    chip_rst_n_i_5
       (.I0(chip_rst_n_i_9_n_0),
        .I1(\delay_cnt_reg_n_0_[5] ),
        .I2(\delay_cnt_reg_n_0_[4] ),
        .I3(\delay_cnt_reg_n_0_[6] ),
        .I4(\delay_cnt_reg_n_0_[7] ),
        .O(chip_rst_n_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    chip_rst_n_i_6
       (.I0(\delay_cnt_reg_n_0_[23] ),
        .I1(\delay_cnt_reg_n_0_[22] ),
        .I2(\delay_cnt_reg_n_0_[27] ),
        .I3(\delay_cnt_reg_n_0_[26] ),
        .O(chip_rst_n_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    chip_rst_n_i_7
       (.I0(\delay_cnt_reg_n_0_[28] ),
        .I1(\delay_cnt_reg_n_0_[29] ),
        .I2(\delay_cnt_reg_n_0_[24] ),
        .I3(\delay_cnt_reg_n_0_[25] ),
        .I4(\delay_cnt_reg_n_0_[17] ),
        .I5(\delay_cnt_reg_n_0_[16] ),
        .O(chip_rst_n_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    chip_rst_n_i_8
       (.I0(\delay_cnt_reg_n_0_[11] ),
        .I1(\delay_cnt_reg_n_0_[10] ),
        .I2(\delay_cnt_reg_n_0_[8] ),
        .I3(\delay_cnt_reg_n_0_[9] ),
        .O(chip_rst_n_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    chip_rst_n_i_9
       (.I0(\delay_cnt_reg_n_0_[1] ),
        .I1(\delay_cnt_reg_n_0_[0] ),
        .I2(\delay_cnt_reg_n_0_[3] ),
        .I3(\delay_cnt_reg_n_0_[2] ),
        .O(chip_rst_n_i_9_n_0));
  FDCE chip_rst_n_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(read_i_3_n_0),
        .D(chip_rst_n_i_1_n_0),
        .Q(chip_rst_n));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "77824" *) 
  (* RTL_RAM_NAME = "inst/command" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h035E4E808005018601052000000010E0355BE805001407FF0700B9080E0E0801),
    .INIT_01(256'h0000FEFFE8040000FEFFC0030000FEFFCF020000FEFFF1010000FE000100FA09),
    .INIT_02(256'h280A0000FE001F090000FEFFE1080000FEFFE3070000FE001A060000FE002005),
    .INIT_03(256'hFEFFDB0F0000FE00430E0000FE00240D0000FEFFCC0C0000FEFFDF0B0000FE00),
    .INIT_04(256'h0000FEFF80140000FEFFDB130000FE0068120000FE0026110000FEFFAC100000),
    .INIT_05(256'hDB1A0000FE0017190000FEFF47180000FEFFE2170000FE009A160000FE002215),
    .INIT_06(256'hFE00131F0000FE012B1E0000FEFFFF1D0000FEFEFF1C0000FEFFF31B0000FE00),
    .INIT_07(256'h0000FEFE35240000FE0046230000FE0190220000FEFFD7210000FEFEA5200000),
    .INIT_08(256'hAE2A0000FEFF36290000FEFDA7280000FE0095270000FE020E260000FEFF9725),
    .INIT_09(256'hFE01C62F0000FE03832E0000FEFEA12D0000FEFCF02C0000FE010D2B0000FE02),
    .INIT_0A(256'h0000FEFA6D340000FE02F8330000FE04B7320000FEFDB6310000FEFBF3300000),
    .INIT_0B(256'h603A0000FEF898390000FEF787380000FE0541370000FE06BE360000FEFC1A35),
    .INIT_0C(256'hFE72093F0000FE27863E0000FEEA403D0000FEEE883C0000FE0B6D3B0000FE0B),
    .INIT_0D(256'h0000FE0B6D440000FEEE88430000FEEA40420000FE2786410000FE7209400000),
    .INIT_0E(256'h1A4A0000FE06BE490000FE0541480000FEF787470000FEF898460000FE0B6045),
    .INIT_0F(256'hFEFBF34F0000FEFDB64E0000FE04B74D0000FE02F84C0000FEFA6D4B0000FEFC),
    .INIT_10(256'h0000FE010D540000FEFCF0530000FEFEA1520000FE0383510000FE01C6500000),
    .INIT_11(256'h975A0000FE020E590000FE0095580000FEFDA7570000FEFF36560000FE02AE55),
    .INIT_12(256'hFEFEA55F0000FEFFD75E0000FE01905D0000FE00465C0000FEFE355B0000FEFF),
    .INIT_13(256'h0000FEFFF3640000FEFEFF630000FEFFFF620000FE012B610000FE0013600000),
    .INIT_14(256'h226A0000FE009A690000FEFFE2680000FEFF47670000FE0017660000FE00DB65),
    .INIT_15(256'hFEFFAC6F0000FE00266E0000FE00686D0000FEFFDB6C0000FEFF806B0000FE00),
    .INIT_16(256'h0000FEFFDF740000FEFFCC730000FE0024720000FE0043710000FEFFDB700000),
    .INIT_17(256'h207A0000FE001A790000FEFFE3780000FEFFE1770000FE001F760000FE002875),
    .INIT_18(256'hFE00017F0000FEFFF17E0000FEFFCF7D0000FEFFC07C0000FEFFE87B0000FE00),
    .INIT_19(256'hFFE8040000FEFFC0030000FEFFCF020000FEFFF1010000FE00010002FAF80000),
    .INIT_1A(256'h00FE001F090000FEFFE1080000FEFFE3070000FE001A060000FE0020050000FE),
    .INIT_1B(256'h0F0000FE00430E0000FE00240D0000FEFFCC0C0000FEFFDF0B0000FE00280A00),
    .INIT_1C(256'hFF80140000FEFFDB130000FE0068120000FE0026110000FEFFAC100000FEFFDB),
    .INIT_1D(256'h00FE0017190000FEFF47180000FEFFE2170000FE009A160000FE0022150000FE),
    .INIT_1E(256'h1F0000FE012B1E0000FEFFFF1D0000FEFEFF1C0000FEFFF31B0000FE00DB1A00),
    .INIT_1F(256'hFE35240000FE0046230000FE0190220000FEFFD7210000FEFEA5200000FE0013),
    .INIT_20(256'h00FEFF36290000FEFDA7280000FE0095270000FE020E260000FEFF97250000FE),
    .INIT_21(256'h2F0000FE03832E0000FEFEA12D0000FEFCF02C0000FE010D2B0000FE02AE2A00),
    .INIT_22(256'hFA6D340000FE02F8330000FE04B7320000FEFDB6310000FEFBF3300000FE01C6),
    .INIT_23(256'h00FEF898390000FEF787380000FE0541370000FE06BE360000FEFC1A350000FE),
    .INIT_24(256'h3F0000FE27863E0000FEEA403D0000FEEE883C0000FE0B6D3B0000FE0B603A00),
    .INIT_25(256'h0B6D440000FEEE88430000FEEA40420000FE2786410000FE7209400000FE7209),
    .INIT_26(256'h00FE06BE490000FE0541480000FEF787470000FEF898460000FE0B60450000FE),
    .INIT_27(256'h4F0000FEFDB64E0000FE04B74D0000FE02F84C0000FEFA6D4B0000FEFC1A4A00),
    .INIT_28(256'h010D540000FEFCF0530000FEFEA1520000FE0383510000FE01C6500000FEFBF3),
    .INIT_29(256'h00FE020E590000FE0095580000FEFDA7570000FEFF36560000FE02AE550000FE),
    .INIT_2A(256'h5F0000FEFFD75E0000FE01905D0000FE00465C0000FEFE355B0000FEFF975A00),
    .INIT_2B(256'hFFF3640000FEFEFF630000FEFFFF620000FE012B610000FE0013600000FEFEA5),
    .INIT_2C(256'h00FE009A690000FEFFE2680000FEFF47670000FE0017660000FE00DB650000FE),
    .INIT_2D(256'h6F0000FE00266E0000FE00686D0000FEFFDB6C0000FEFF806B0000FE00226A00),
    .INIT_2E(256'hFFDF740000FEFFCC730000FE0024720000FE0043710000FEFFDB700000FEFFAC),
    .INIT_2F(256'h00FE001A790000FEFFE3780000FEFFE1770000FE001F760000FE0028750000FE),
    .INIT_30(256'h7F0000FEFFF17E0000FEFFCF7D0000FEFFC07C0000FEFFE87B0000FE00207A00),
    .INIT_31(256'hFF000110040300000000000000FF0000000000002240401000C8F80000FE0001),
    .INIT_32(256'h14801401010D0410100D0D80808E8E02020B0B00000000000000000000030027),
    .INIT_33(256'h0000001164000000000ED5F68F700C006017C14B0ED5F68F700C006017C14B80),
    .INIT_34(256'h061B006C0C0000061500700D0000060D00740E0000060000780F020202116400),
    .INIT_35(256'h58070000062C005C08000006290060090000062500640A0000062100680B0000),
    .INIT_36(256'h00063500480300000634004C0400000633005005000006310054060000062F00),
    .INIT_37(256'h1E200000001A000000020000063E0000000000063D0018010000063A00300200),
    .INIT_38(256'h000500001E0002000400001E0001000300001E0000000200001E000000010000),
    .INIT_39(256'h001E0004010900001E2003010800001E0005000700001E0004000600001E0003),
    .INIT_3A(256'h09010E00001E0008010D00001E0007010C00001E0006010B00001E0005010A00),
    .INIT_3B(256'h00001E000D011200001E000C011100001E000B011000001E000A010F00001E00),
    .INIT_3C(256'h000C021700001E000B021600001E000A021500001E2009021400001E000E0113),
    .INIT_3D(256'h1C00001E0010021B00001E000F021A00001E000E021900001E000D021800001E),
    .INIT_3E(256'h1E0029042000001E0028041F00001E2027041E00001E002C021D00001E202B02),
    .INIT_3F(256'h442500001E0022242400001E2021242300001E002B042200001E002A04210000),
    .INIT_40(256'h001E0024442900001E0023442800001E0022442700001E0021442600001E2020),
    .INIT_41(256'h29442E00001E0028442D00001E0027442C00001E0026442B00001E0025442A00),
    .INIT_42(256'h00001E002D443200001E002C443100001E002B443000001E002A442F00001E00),
    .INIT_43(256'h202E643700001E0031443600001E0030443500001E002F443400001E002E4433),
    .INIT_44(256'h3C00001E0032643B00001E0031643A00001E0030643900001E002F643800001E),
    .INIT_45(256'h1E0037644000001E0036643F00001E0035643E00001E0034643D00001E003364),
    .INIT_46(256'h684500001E2038674400001E2038664300001E2038654200001E003864410000),
    .INIT_47(256'h001E20386C4900001E20386B4800001E20386A4700001E2038694600001E2038),
    .INIT_48(256'h00004E00001E0000004D00001E20386F4C00001E20386E4B00001E20386D4A00),
    .INIT_49(256'h00001E0000005200001E0000005100001E0000005000001E0000004F00001E00),
    .INIT_4A(256'h0000005700001E0000005600001E0000005500001E0000005400001E00000053),
    .INIT_4B(256'h4C0308EA0000001A00001E0000005A00001E0000005900001E0000005800001E),
    .INIT_4C(256'h030380800202033F1E0600142256033BF511AAAA0C270A312B223A2F080A6F48),
    .INIT_4D(256'h193C30286300002424000000000000570C044747000020000000264040221E05),
    .INIT_4E(256'h01010F3F00002C4040403F3FBF203FBF203FBF2E3C3C3C3A3A3A65656500173E),
    .INIT_4F(256'h0028040110ADCF95751010C000F02501017FFF7B403A00020230058324322001),
    .INIT_50(256'h00000000000000000000000000000000FF002314690D0000000000FF000B0028),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    command_reg_0
       (.ADDRARDADDR({1'b1,index,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_command_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_command_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_command_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_command_reg_0_DOADO_UNCONNECTED[31:8],command_reg_0_n_28,command_reg_0_n_29,command_reg_0_n_30,command_reg_0_n_31,command_reg_0_n_32,command_reg_0_n_33,command_reg_0_n_34,command_reg_0_n_35}),
        .DOBDO(NLW_command_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_command_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_command_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_command_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_command_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_command_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_command_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_command_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "77824" *) 
  (* RTL_RAM_NAME = "inst/command" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0403025E5E4D4D4C3F3F444142434E4B4A49484645FF09ACAB949392A8A637DF),
    .INIT_01(256'h646465626160646465626160646465626160646465626160646465626160650A),
    .INIT_02(256'h6160646465626160646465626160646465626160646465626160646465626160),
    .INIT_03(256'h6562616064646562616064646562616064646562616064646562616064646562),
    .INIT_04(256'h6464656261606464656261606464656261606464656261606464656261606464),
    .INIT_05(256'h6160646465626160646465626160646465626160646465626160646465626160),
    .INIT_06(256'h6562616064646562616064646562616064646562616064646562616064646562),
    .INIT_07(256'h6464656261606464656261606464656261606464656261606464656261606464),
    .INIT_08(256'h6160646465626160646465626160646465626160646465626160646465626160),
    .INIT_09(256'h6562616064646562616064646562616064646562616064646562616064646562),
    .INIT_0A(256'h6464656261606464656261606464656261606464656261606464656261606464),
    .INIT_0B(256'h6160646465626160646465626160646465626160646465626160646465626160),
    .INIT_0C(256'h6562616064646562616064646562616064646562616064646562616064646562),
    .INIT_0D(256'h6464656261606464656261606464656261606464656261606464656261606464),
    .INIT_0E(256'h6160646465626160646465626160646465626160646465626160646465626160),
    .INIT_0F(256'h6562616064646562616064646562616064646562616064646562616064646562),
    .INIT_10(256'h6464656261606464656261606464656261606464656261606464656261606464),
    .INIT_11(256'h6160646465626160646465626160646465626160646465626160646465626160),
    .INIT_12(256'h6562616064646562616064646562616064646562616064646562616064646562),
    .INIT_13(256'h6464656261606464656261606464656261606464656261606464656261606464),
    .INIT_14(256'h6160646465626160646465626160646465626160646465626160646465626160),
    .INIT_15(256'h6562616064646562616064646562616064646562616064646562616064646562),
    .INIT_16(256'h6464656261606464656261606464656261606464656261606464656261606464),
    .INIT_17(256'h6160646465626160646465626160646465626160646465626160646465626160),
    .INIT_18(256'h6562616064646562616064646562616064646562616064646562616064646562),
    .INIT_19(256'hF2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F6F5656464),
    .INIT_1A(256'hF4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5),
    .INIT_1B(256'hF0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4),
    .INIT_1C(256'hF2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1),
    .INIT_1D(256'hF4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5),
    .INIT_1E(256'hF0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4),
    .INIT_1F(256'hF2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1),
    .INIT_20(256'hF4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5),
    .INIT_21(256'hF0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4),
    .INIT_22(256'hF2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1),
    .INIT_23(256'hF4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5),
    .INIT_24(256'hF0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4),
    .INIT_25(256'hF2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1),
    .INIT_26(256'hF4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5),
    .INIT_27(256'hF0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4),
    .INIT_28(256'hF2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1),
    .INIT_29(256'hF4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5),
    .INIT_2A(256'hF0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4),
    .INIT_2B(256'hF2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1),
    .INIT_2C(256'hF4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5),
    .INIT_2D(256'hF0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4),
    .INIT_2E(256'hF2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1),
    .INIT_2F(256'hF4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5),
    .INIT_30(256'hF0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4),
    .INIT_31(256'h36351D1C0F0D0C0B3332313026231B1A19183E3D3C0706121110F5F4F4F5F2F1),
    .INIT_32(256'h7D443DFF1314157D3D83437B3B894986468848A1612F2E2D2C2B2A292827203A),
    .INIT_33(256'h757473053132353433807F7E7B9091857882797A403F3E3B5051453842393A84),
    .INIT_34(256'h3F3B3A39383C3C3F3B3A39383C3C3F3B3A39383C3C3F3B3A39383F8747057172),
    .INIT_35(256'h39383C3C3F3B3A39383C3C3F3B3A39383C3C3F3B3A39383C3C3F3B3A39383C3C),
    .INIT_36(256'h3C3F3B3A39383C3C3F3B3A39383C3C3F3B3A39383C3C3F3B3A39383C3C3F3B3A),
    .INIT_37(256'h3733323130373F3C3C3F3C3C3F3B3A39383C3C3F3B3A39383C3C3F3B3A39383C),
    .INIT_38(256'h3130343437333231303434373332313034343733323130343437333231303434),
    .INIT_39(256'h3437333231303434373332313034343733323130343437333231303434373332),
    .INIT_3A(256'h3231303434373332313034343733323130343437333231303434373332313034),
    .INIT_3B(256'h3434373332313034343733323130343437333231303434373332313034343733),
    .INIT_3C(256'h3332313034343733323130343437333231303434373332313034343733323130),
    .INIT_3D(256'h3034343733323130343437333231303434373332313034343733323130343437),
    .INIT_3E(256'h3733323130343437333231303434373332313034343733323130343437333231),
    .INIT_3F(256'h3130343437333231303434373332313034343733323130343437333231303434),
    .INIT_40(256'h3437333231303434373332313034343733323130343437333231303434373332),
    .INIT_41(256'h3231303434373332313034343733323130343437333231303434373332313034),
    .INIT_42(256'h3434373332313034343733323130343437333231303434373332313034343733),
    .INIT_43(256'h3332313034343733323130343437333231303434373332313034343733323130),
    .INIT_44(256'h3034343733323130343437333231303434373332313034343733323130343437),
    .INIT_45(256'h3733323130343437333231303434373332313034343733323130343437333231),
    .INIT_46(256'h3130343437333231303434373332313034343733323130343437333231303434),
    .INIT_47(256'h3437333231303434373332313034343733323130343437333231303434373332),
    .INIT_48(256'h3231303434373332313034343733323130343437333231303434373332313034),
    .INIT_49(256'h3434373332313034343733323130343437333231303434373332313034343733),
    .INIT_4A(256'h3332313034343733323130343437333231303434373332313034343733323130),
    .INIT_4B(256'hFDFCFBFA37343437343437333231303434373332313034343733323130343437),
    .INIT_4C(256'hE3E21616E3E2C0D5F9F8FCFB2A29282524232221201A110807060504030100FE),
    .INIT_4D(256'h0B0A09080706050403020100E6ECEBD0D1D2DEDCDFDDDBE6ECEBCA1616CAD7D6),
    .INIT_4E(256'h1694909327262524232221201F1E1D1C1B1A191817161514131211100F0E0D0C),
    .INIT_4F(256'h74731513128B696B6A161669AEA4AAA6A5A2A9A1A3A0A3161689888B87868516),
    .INIT_50(256'h00000000000000000000000000000000FF0014FF5C5857565554535251507675),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    command_reg_1
       (.ADDRARDADDR({1'b1,index,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_command_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_command_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_command_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_command_reg_1_DOADO_UNCONNECTED[31:8],p_0_in_0[7:0]}),
        .DOBDO(NLW_command_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_command_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_command_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_command_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_command_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_command_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_command_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_command_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d3" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "77824" *) 
  (* RTL_RAM_NAME = "inst/command" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "18" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "18" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4444444444444444444444444444444444400444444444444444434666666607),
    .INIT_01(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_02(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_03(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_04(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_05(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_06(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_07(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_08(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_09(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_10(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_11(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_12(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_13(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_14(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_15(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_16(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_17(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_18(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_19(256'h6664666666666666666666666666666262634446666666666666644444444444),
    .INIT_1A(256'h5555555555555555555555555555555555555555555555555555555555522466),
    .INIT_1B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_20(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_21(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_22(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_23(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_24(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_25(256'h4444555555555555555555555555555555555555555555555555555555555555),
    .INIT_26(256'h6666666666661114445555511140444455045555555555555555555555555554),
    .INIT_27(256'h4444455550454444444444004555555045556666666666666666666666666666),
    .INIT_28(256'h0000000000000000000000000000000000000000000000003043555555555544),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    command_reg_2
       (.ADDRARDADDR({index,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_command_reg_2_DOADO_UNCONNECTED[15:3],p_0_in_0[10:8]}),
        .DOBDO(NLW_command_reg_2_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_command_reg_2_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_command_reg_2_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  CARRY4 delay_cnt0_carry
       (.CI(1'b0),
        .CO({delay_cnt0_carry_n_0,delay_cnt0_carry_n_1,delay_cnt0_carry_n_2,delay_cnt0_carry_n_3}),
        .CYINIT(\delay_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delay_cnt0_carry_n_4,delay_cnt0_carry_n_5,delay_cnt0_carry_n_6,delay_cnt0_carry_n_7}),
        .S({\delay_cnt_reg_n_0_[4] ,\delay_cnt_reg_n_0_[3] ,\delay_cnt_reg_n_0_[2] ,\delay_cnt_reg_n_0_[1] }));
  CARRY4 delay_cnt0_carry__0
       (.CI(delay_cnt0_carry_n_0),
        .CO({delay_cnt0_carry__0_n_0,delay_cnt0_carry__0_n_1,delay_cnt0_carry__0_n_2,delay_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delay_cnt0_carry__0_n_4,delay_cnt0_carry__0_n_5,delay_cnt0_carry__0_n_6,delay_cnt0_carry__0_n_7}),
        .S({\delay_cnt_reg_n_0_[8] ,\delay_cnt_reg_n_0_[7] ,\delay_cnt_reg_n_0_[6] ,\delay_cnt_reg_n_0_[5] }));
  CARRY4 delay_cnt0_carry__1
       (.CI(delay_cnt0_carry__0_n_0),
        .CO({delay_cnt0_carry__1_n_0,delay_cnt0_carry__1_n_1,delay_cnt0_carry__1_n_2,delay_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delay_cnt0_carry__1_n_4,delay_cnt0_carry__1_n_5,delay_cnt0_carry__1_n_6,delay_cnt0_carry__1_n_7}),
        .S({\delay_cnt_reg_n_0_[12] ,\delay_cnt_reg_n_0_[11] ,\delay_cnt_reg_n_0_[10] ,\delay_cnt_reg_n_0_[9] }));
  CARRY4 delay_cnt0_carry__2
       (.CI(delay_cnt0_carry__1_n_0),
        .CO({delay_cnt0_carry__2_n_0,delay_cnt0_carry__2_n_1,delay_cnt0_carry__2_n_2,delay_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delay_cnt0_carry__2_n_4,delay_cnt0_carry__2_n_5,delay_cnt0_carry__2_n_6,delay_cnt0_carry__2_n_7}),
        .S({\delay_cnt_reg_n_0_[16] ,\delay_cnt_reg_n_0_[15] ,\delay_cnt_reg_n_0_[14] ,\delay_cnt_reg_n_0_[13] }));
  CARRY4 delay_cnt0_carry__3
       (.CI(delay_cnt0_carry__2_n_0),
        .CO({delay_cnt0_carry__3_n_0,delay_cnt0_carry__3_n_1,delay_cnt0_carry__3_n_2,delay_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delay_cnt0_carry__3_n_4,delay_cnt0_carry__3_n_5,delay_cnt0_carry__3_n_6,delay_cnt0_carry__3_n_7}),
        .S({\delay_cnt_reg_n_0_[20] ,\delay_cnt_reg_n_0_[19] ,\delay_cnt_reg_n_0_[18] ,\delay_cnt_reg_n_0_[17] }));
  CARRY4 delay_cnt0_carry__4
       (.CI(delay_cnt0_carry__3_n_0),
        .CO({delay_cnt0_carry__4_n_0,delay_cnt0_carry__4_n_1,delay_cnt0_carry__4_n_2,delay_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delay_cnt0_carry__4_n_4,delay_cnt0_carry__4_n_5,delay_cnt0_carry__4_n_6,delay_cnt0_carry__4_n_7}),
        .S({\delay_cnt_reg_n_0_[24] ,\delay_cnt_reg_n_0_[23] ,\delay_cnt_reg_n_0_[22] ,\delay_cnt_reg_n_0_[21] }));
  CARRY4 delay_cnt0_carry__5
       (.CI(delay_cnt0_carry__4_n_0),
        .CO({delay_cnt0_carry__5_n_0,delay_cnt0_carry__5_n_1,delay_cnt0_carry__5_n_2,delay_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delay_cnt0_carry__5_n_4,delay_cnt0_carry__5_n_5,delay_cnt0_carry__5_n_6,delay_cnt0_carry__5_n_7}),
        .S({\delay_cnt_reg_n_0_[28] ,\delay_cnt_reg_n_0_[27] ,\delay_cnt_reg_n_0_[26] ,\delay_cnt_reg_n_0_[25] }));
  CARRY4 delay_cnt0_carry__6
       (.CI(delay_cnt0_carry__5_n_0),
        .CO({NLW_delay_cnt0_carry__6_CO_UNCONNECTED[3:2],delay_cnt0_carry__6_n_2,delay_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_delay_cnt0_carry__6_O_UNCONNECTED[3],delay_cnt0_carry__6_n_5,delay_cnt0_carry__6_n_6,delay_cnt0_carry__6_n_7}),
        .S({1'b0,\delay_cnt_reg_n_0_[31] ,\delay_cnt_reg_n_0_[30] ,\delay_cnt_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_cnt[0]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(\delay_cnt_reg_n_0_[0] ),
        .O(\delay_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[10]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__1_n_6),
        .O(\delay_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[11]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__1_n_5),
        .O(\delay_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[12]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__1_n_4),
        .O(\delay_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[13]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__2_n_7),
        .O(\delay_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[14]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__2_n_6),
        .O(\delay_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[15]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__2_n_5),
        .O(\delay_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[16]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__2_n_4),
        .O(\delay_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[17]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__3_n_7),
        .O(\delay_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[18]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__3_n_6),
        .O(\delay_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[19]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__3_n_5),
        .O(\delay_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[1]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry_n_7),
        .O(\delay_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[20]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__3_n_4),
        .O(\delay_cnt[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[21]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__4_n_7),
        .O(\delay_cnt[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[22]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__4_n_6),
        .O(\delay_cnt[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[23]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__4_n_5),
        .O(\delay_cnt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[24]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__4_n_4),
        .O(\delay_cnt[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[25]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__5_n_7),
        .O(\delay_cnt[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[26]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__5_n_6),
        .O(\delay_cnt[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[27]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__5_n_5),
        .O(\delay_cnt[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[28]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__5_n_4),
        .O(\delay_cnt[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[29]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__6_n_7),
        .O(\delay_cnt[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[2]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry_n_6),
        .O(\delay_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[30]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__6_n_6),
        .O(\delay_cnt[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA00BA00BA00BAFF)) 
    \delay_cnt[31]_i_1 
       (.I0(\delay_cnt[31]_i_3_n_0 ),
        .I1(\delay_cnt[31]_i_4_n_0 ),
        .I2(\delay_cnt[31]_i_5_n_0 ),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(\delay_cnt[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \delay_cnt[31]_i_10 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[4]),
        .O(\delay_cnt[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \delay_cnt[31]_i_11 
       (.I0(p_0_in_0[8]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[7]),
        .O(\delay_cnt[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[31]_i_2 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__6_n_5),
        .O(\delay_cnt[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \delay_cnt[31]_i_3 
       (.I0(\delay_cnt[31]_i_7_n_0 ),
        .I1(p_0_in_0[8]),
        .I2(p_0_in_0[10]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(\delay_cnt[31]_i_8_n_0 ),
        .O(\delay_cnt[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \delay_cnt[31]_i_4 
       (.I0(\delay_cnt[31]_i_9_n_0 ),
        .I1(p_0_in_0[9]),
        .I2(\delay_cnt[31]_i_10_n_0 ),
        .I3(p_0_in_0[5]),
        .I4(p_0_in_0[6]),
        .I5(\delay_cnt[31]_i_11_n_0 ),
        .O(\delay_cnt[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001010000000)) 
    \delay_cnt[31]_i_5 
       (.I0(state__0[2]),
        .I1(p_0_in_0[10]),
        .I2(state__0[1]),
        .I3(command_reg_0_n_31),
        .I4(command_reg_0_n_33),
        .I5(command_reg_0_n_35),
        .O(\delay_cnt[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFA22F800FFFFF800)) 
    \delay_cnt[31]_i_6 
       (.I0(state__0[1]),
        .I1(command_reg_0_n_33),
        .I2(state__0[2]),
        .I3(\index_rep[11]_i_4_n_0 ),
        .I4(chip_rst_n_i_2_n_0),
        .I5(state__0[0]),
        .O(\delay_cnt[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \delay_cnt[31]_i_7 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[7]),
        .I3(p_0_in_0[3]),
        .O(\delay_cnt[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \delay_cnt[31]_i_8 
       (.I0(p_0_in_0[9]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[5]),
        .I4(p_0_in_0[6]),
        .O(\delay_cnt[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \delay_cnt[31]_i_9 
       (.I0(command_reg_0_n_30),
        .I1(command_reg_0_n_34),
        .I2(command_reg_0_n_28),
        .I3(command_reg_0_n_29),
        .I4(command_reg_0_n_32),
        .O(\delay_cnt[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[3]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry_n_5),
        .O(\delay_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[4]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry_n_4),
        .O(\delay_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[5]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__0_n_7),
        .O(\delay_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[6]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__0_n_6),
        .O(\delay_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[7]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__0_n_5),
        .O(\delay_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[8]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__0_n_4),
        .O(\delay_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_cnt[9]_i_1 
       (.I0(\delay_cnt[31]_i_6_n_0 ),
        .I1(delay_cnt0_carry__1_n_7),
        .O(\delay_cnt[9]_i_1_n_0 ));
  FDCE \delay_cnt_reg[0] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[0]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[0] ));
  FDCE \delay_cnt_reg[10] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[10]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[10] ));
  FDCE \delay_cnt_reg[11] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[11]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[11] ));
  FDCE \delay_cnt_reg[12] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[12]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[12] ));
  FDCE \delay_cnt_reg[13] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[13]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[13] ));
  FDCE \delay_cnt_reg[14] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[14]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[14] ));
  FDCE \delay_cnt_reg[15] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[15]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[15] ));
  FDCE \delay_cnt_reg[16] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[16]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[16] ));
  FDCE \delay_cnt_reg[17] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[17]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[17] ));
  FDCE \delay_cnt_reg[18] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[18]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[18] ));
  FDCE \delay_cnt_reg[19] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[19]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[19] ));
  FDCE \delay_cnt_reg[1] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[1]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[1] ));
  FDCE \delay_cnt_reg[20] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[20]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[20] ));
  FDCE \delay_cnt_reg[21] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[21]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[21] ));
  FDCE \delay_cnt_reg[22] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[22]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[22] ));
  FDCE \delay_cnt_reg[23] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[23]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[23] ));
  FDCE \delay_cnt_reg[24] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[24]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[24] ));
  FDCE \delay_cnt_reg[25] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[25]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[25] ));
  FDCE \delay_cnt_reg[26] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[26]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[26] ));
  FDCE \delay_cnt_reg[27] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[27]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[27] ));
  FDCE \delay_cnt_reg[28] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[28]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[28] ));
  FDCE \delay_cnt_reg[29] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[29]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[29] ));
  FDCE \delay_cnt_reg[2] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[2]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[2] ));
  FDCE \delay_cnt_reg[30] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[30]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[30] ));
  FDCE \delay_cnt_reg[31] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[31]_i_2_n_0 ),
        .Q(\delay_cnt_reg_n_0_[31] ));
  FDCE \delay_cnt_reg[3] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[3]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[3] ));
  FDCE \delay_cnt_reg[4] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[4]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[4] ));
  FDCE \delay_cnt_reg[5] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[5]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[5] ));
  FDCE \delay_cnt_reg[6] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[6]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[6] ));
  FDCE \delay_cnt_reg[7] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[7]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[7] ));
  FDCE \delay_cnt_reg[8] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[8]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[8] ));
  FDCE \delay_cnt_reg[9] 
       (.C(clk),
        .CE(\delay_cnt[31]_i_1_n_0 ),
        .CLR(read_i_3_n_0),
        .D(\delay_cnt[9]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_2 
       (.I0(index_reg[0]),
        .O(\index[0]_i_2_n_0 ));
  FDCE \index_reg[0] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg[0]_i_1_n_7 ),
        .Q(index_reg[0]));
  CARRY4 \index_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\index_reg[0]_i_1_n_0 ,\index_reg[0]_i_1_n_1 ,\index_reg[0]_i_1_n_2 ,\index_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\index_reg[0]_i_1_n_4 ,\index_reg[0]_i_1_n_5 ,\index_reg[0]_i_1_n_6 ,\index_reg[0]_i_1_n_7 }),
        .S({index_reg[3:1],\index[0]_i_2_n_0 }));
  FDCE \index_reg[10] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg[8]_i_1_n_5 ),
        .Q(index_reg[10]));
  FDCE \index_reg[11] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg[8]_i_1_n_4 ),
        .Q(index_reg[11]));
  FDCE \index_reg[1] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg[0]_i_1_n_6 ),
        .Q(index_reg[1]));
  FDCE \index_reg[2] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg[0]_i_1_n_5 ),
        .Q(index_reg[2]));
  FDCE \index_reg[3] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg[0]_i_1_n_4 ),
        .Q(index_reg[3]));
  FDCE \index_reg[4] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg[4]_i_1_n_7 ),
        .Q(index_reg[4]));
  CARRY4 \index_reg[4]_i_1 
       (.CI(\index_reg[0]_i_1_n_0 ),
        .CO({\index_reg[4]_i_1_n_0 ,\index_reg[4]_i_1_n_1 ,\index_reg[4]_i_1_n_2 ,\index_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[4]_i_1_n_4 ,\index_reg[4]_i_1_n_5 ,\index_reg[4]_i_1_n_6 ,\index_reg[4]_i_1_n_7 }),
        .S(index_reg[7:4]));
  FDCE \index_reg[5] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg[4]_i_1_n_6 ),
        .Q(index_reg[5]));
  FDCE \index_reg[6] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg[4]_i_1_n_5 ),
        .Q(index_reg[6]));
  FDCE \index_reg[7] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg[4]_i_1_n_4 ),
        .Q(index_reg[7]));
  FDCE \index_reg[8] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg[8]_i_1_n_7 ),
        .Q(index_reg[8]));
  CARRY4 \index_reg[8]_i_1 
       (.CI(\index_reg[4]_i_1_n_0 ),
        .CO({\NLW_index_reg[8]_i_1_CO_UNCONNECTED [3],\index_reg[8]_i_1_n_1 ,\index_reg[8]_i_1_n_2 ,\index_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[8]_i_1_n_4 ,\index_reg[8]_i_1_n_5 ,\index_reg[8]_i_1_n_6 ,\index_reg[8]_i_1_n_7 }),
        .S(index_reg[11:8]));
  FDCE \index_reg[9] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg[8]_i_1_n_6 ),
        .Q(index_reg[9]));
  (* equivalent_register_removal = "no" *) 
  FDCE \index_reg_rep[0] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_rep[0]_i_1_n_0 ),
        .Q(index[0]));
  (* equivalent_register_removal = "no" *) 
  FDCE \index_reg_rep[10] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg_rep[11]_i_2_n_6 ),
        .Q(index[10]));
  (* equivalent_register_removal = "no" *) 
  FDCE \index_reg_rep[11] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg_rep[11]_i_2_n_5 ),
        .Q(index[11]));
  CARRY4 \index_reg_rep[11]_i_2 
       (.CI(\index_reg_rep[8]_i_1_n_0 ),
        .CO({\NLW_index_reg_rep[11]_i_2_CO_UNCONNECTED [3:2],\index_reg_rep[11]_i_2_n_2 ,\index_reg_rep[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_index_reg_rep[11]_i_2_O_UNCONNECTED [3],\index_reg_rep[11]_i_2_n_5 ,\index_reg_rep[11]_i_2_n_6 ,\index_reg_rep[11]_i_2_n_7 }),
        .S({1'b0,index_reg[11:9]}));
  (* equivalent_register_removal = "no" *) 
  FDCE \index_reg_rep[1] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg_rep[4]_i_1_n_7 ),
        .Q(index[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE \index_reg_rep[2] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg_rep[4]_i_1_n_6 ),
        .Q(index[2]));
  (* equivalent_register_removal = "no" *) 
  FDCE \index_reg_rep[3] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg_rep[4]_i_1_n_5 ),
        .Q(index[3]));
  (* equivalent_register_removal = "no" *) 
  FDCE \index_reg_rep[4] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg_rep[4]_i_1_n_4 ),
        .Q(index[4]));
  CARRY4 \index_reg_rep[4]_i_1 
       (.CI(1'b0),
        .CO({\index_reg_rep[4]_i_1_n_0 ,\index_reg_rep[4]_i_1_n_1 ,\index_reg_rep[4]_i_1_n_2 ,\index_reg_rep[4]_i_1_n_3 }),
        .CYINIT(index_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg_rep[4]_i_1_n_4 ,\index_reg_rep[4]_i_1_n_5 ,\index_reg_rep[4]_i_1_n_6 ,\index_reg_rep[4]_i_1_n_7 }),
        .S(index_reg[4:1]));
  (* equivalent_register_removal = "no" *) 
  FDCE \index_reg_rep[5] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg_rep[8]_i_1_n_7 ),
        .Q(index[5]));
  (* equivalent_register_removal = "no" *) 
  FDCE \index_reg_rep[6] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg_rep[8]_i_1_n_6 ),
        .Q(index[6]));
  (* equivalent_register_removal = "no" *) 
  FDCE \index_reg_rep[7] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg_rep[8]_i_1_n_5 ),
        .Q(index[7]));
  (* equivalent_register_removal = "no" *) 
  FDCE \index_reg_rep[8] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg_rep[8]_i_1_n_4 ),
        .Q(index[8]));
  CARRY4 \index_reg_rep[8]_i_1 
       (.CI(\index_reg_rep[4]_i_1_n_0 ),
        .CO({\index_reg_rep[8]_i_1_n_0 ,\index_reg_rep[8]_i_1_n_1 ,\index_reg_rep[8]_i_1_n_2 ,\index_reg_rep[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg_rep[8]_i_1_n_4 ,\index_reg_rep[8]_i_1_n_5 ,\index_reg_rep[8]_i_1_n_6 ,\index_reg_rep[8]_i_1_n_7 }),
        .S(index_reg[8:5]));
  (* equivalent_register_removal = "no" *) 
  FDCE \index_reg_rep[9] 
       (.C(clk),
        .CE(index_1),
        .CLR(read_i_3_n_0),
        .D(\index_reg_rep[11]_i_2_n_7 ),
        .Q(index[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \index_rep[0]_i_1 
       (.I0(index_reg[0]),
        .O(\index_rep[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444440444)) 
    \index_rep[11]_i_1 
       (.I0(\index_rep[11]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(p_0_in_0[10]),
        .I3(\index_rep[11]_i_4_n_0 ),
        .I4(\index_rep[11]_i_5_n_0 ),
        .I5(\index_rep[11]_i_6_n_0 ),
        .O(index_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \index_rep[11]_i_10 
       (.I0(\delay_cnt_reg_n_0_[28] ),
        .I1(\delay_cnt_reg_n_0_[29] ),
        .I2(\delay_cnt_reg_n_0_[24] ),
        .I3(\delay_cnt_reg_n_0_[25] ),
        .I4(\delay_cnt_reg_n_0_[15] ),
        .I5(\delay_cnt_reg_n_0_[14] ),
        .O(\index_rep[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \index_rep[11]_i_11 
       (.I0(\delay_cnt_reg_n_0_[10] ),
        .I1(\delay_cnt_reg_n_0_[11] ),
        .I2(\delay_cnt_reg_n_0_[8] ),
        .I3(\delay_cnt_reg_n_0_[9] ),
        .O(\index_rep[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \index_rep[11]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .O(\index_rep[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \index_rep[11]_i_4 
       (.I0(\index_rep[11]_i_7_n_0 ),
        .I1(\delay_cnt_reg_n_0_[30] ),
        .I2(\delay_cnt_reg_n_0_[31] ),
        .I3(\index_rep[11]_i_8_n_0 ),
        .I4(\index_rep[11]_i_9_n_0 ),
        .I5(chip_rst_n_i_6_n_0),
        .O(\index_rep[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \index_rep[11]_i_5 
       (.I0(p_0_in_0[7]),
        .I1(p_0_in_0[8]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .O(\index_rep[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \index_rep[11]_i_6 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[6]),
        .I2(p_0_in_0[5]),
        .I3(p_0_in_0[4]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[9]),
        .O(\index_rep[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \index_rep[11]_i_7 
       (.I0(\index_rep[11]_i_10_n_0 ),
        .I1(\delay_cnt_reg_n_0_[20] ),
        .I2(\delay_cnt_reg_n_0_[21] ),
        .I3(\delay_cnt_reg_n_0_[16] ),
        .I4(\delay_cnt_reg_n_0_[19] ),
        .O(\index_rep[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \index_rep[11]_i_8 
       (.I0(\delay_cnt_reg_n_0_[12] ),
        .I1(\delay_cnt_reg_n_0_[13] ),
        .I2(\delay_cnt_reg_n_0_[17] ),
        .I3(\delay_cnt_reg_n_0_[18] ),
        .I4(\index_rep[11]_i_11_n_0 ),
        .O(\index_rep[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \index_rep[11]_i_9 
       (.I0(chip_rst_n_i_9_n_0),
        .I1(\delay_cnt_reg_n_0_[4] ),
        .I2(\delay_cnt_reg_n_0_[5] ),
        .I3(\delay_cnt_reg_n_0_[7] ),
        .I4(\delay_cnt_reg_n_0_[6] ),
        .O(\index_rep[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    init_done_i_1
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(init_done),
        .O(init_done_i_1_n_0));
  FDCE init_done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(read_i_3_n_0),
        .D(init_done_i_1_n_0),
        .Q(init_done));
  LUT3 #(
    .INIT(8'h10)) 
    read_i_1
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(read_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    read_i_2
       (.I0(p_0_in_0[10]),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    read_i_3
       (.I0(rst_n),
        .O(read_i_3_n_0));
  FDCE read_reg
       (.C(clk),
        .CE(read_i_1_n_0),
        .CLR(read_i_3_n_0),
        .D(p_0_in),
        .Q(read));
  FDCE write_reg
       (.C(clk),
        .CE(read_i_1_n_0),
        .CLR(read_i_3_n_0),
        .D(p_0_in_0[10]),
        .Q(write));
  FDCE \writedata_reg[0] 
       (.C(clk),
        .CE(read_i_1_n_0),
        .CLR(read_i_3_n_0),
        .D(command_reg_0_n_35),
        .Q(writedata[0]));
  FDCE \writedata_reg[1] 
       (.C(clk),
        .CE(read_i_1_n_0),
        .CLR(read_i_3_n_0),
        .D(command_reg_0_n_34),
        .Q(writedata[1]));
  FDCE \writedata_reg[2] 
       (.C(clk),
        .CE(read_i_1_n_0),
        .CLR(read_i_3_n_0),
        .D(command_reg_0_n_33),
        .Q(writedata[2]));
  FDCE \writedata_reg[3] 
       (.C(clk),
        .CE(read_i_1_n_0),
        .CLR(read_i_3_n_0),
        .D(command_reg_0_n_32),
        .Q(writedata[3]));
  FDCE \writedata_reg[4] 
       (.C(clk),
        .CE(read_i_1_n_0),
        .CLR(read_i_3_n_0),
        .D(command_reg_0_n_31),
        .Q(writedata[4]));
  FDCE \writedata_reg[5] 
       (.C(clk),
        .CE(read_i_1_n_0),
        .CLR(read_i_3_n_0),
        .D(command_reg_0_n_30),
        .Q(writedata[5]));
  FDCE \writedata_reg[6] 
       (.C(clk),
        .CE(read_i_1_n_0),
        .CLR(read_i_3_n_0),
        .D(command_reg_0_n_29),
        .Q(writedata[6]));
  FDCE \writedata_reg[7] 
       (.C(clk),
        .CE(read_i_1_n_0),
        .CLR(read_i_3_n_0),
        .D(command_reg_0_n_28),
        .Q(writedata[7]));
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
