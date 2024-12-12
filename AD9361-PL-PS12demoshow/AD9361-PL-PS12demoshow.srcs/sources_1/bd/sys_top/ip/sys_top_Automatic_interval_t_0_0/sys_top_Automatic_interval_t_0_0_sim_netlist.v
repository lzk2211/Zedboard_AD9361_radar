// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Mar 24 16:31:10 2024
// Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/ADI/HardwareProject/AD9361-PL-PS11/AD9361-PL-PS11.srcs/sources_1/bd/sys_top/ip/sys_top_Automatic_interval_t_0_0/sys_top_Automatic_interval_t_0_0_sim_netlist.v
// Design      : sys_top_Automatic_interval_t_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sys_top_Automatic_interval_t_0_0,Automatic_interval_trigger,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Automatic_interval_trigger,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module sys_top_Automatic_interval_t_0_0
   (clk,
    rst,
    freq_valid,
    SW0,
    led6,
    trans_start,
    interval_num);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sys_top_sub_top_0_0_dir_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input freq_valid;
  input SW0;
  output led6;
  output trans_start;
  input [7:0]interval_num;

  wire SW0;
  wire clk;
  wire freq_valid;
  wire [7:0]interval_num;
  wire rst;
  wire trans_start;

  assign led6 = SW0;
  sys_top_Automatic_interval_t_0_0_Automatic_interval_trigger inst
       (.SW0(SW0),
        .clk(clk),
        .freq_valid(freq_valid),
        .interval_num(interval_num),
        .rst(rst),
        .trans_start(trans_start));
endmodule

(* ORIG_REF_NAME = "Automatic_interval_trigger" *) 
module sys_top_Automatic_interval_t_0_0_Automatic_interval_trigger
   (trans_start,
    rst,
    interval_num,
    clk,
    SW0,
    freq_valid);
  output trans_start;
  input rst;
  input [7:0]interval_num;
  input clk;
  input SW0;
  input freq_valid;

  wire [17:10]INTERVAL;
  wire SW0;
  wire clk;
  wire freq_valid;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [28:0]index;
  wire [28:1]index0;
  wire index0_carry__0_n_0;
  wire index0_carry__0_n_1;
  wire index0_carry__0_n_2;
  wire index0_carry__0_n_3;
  wire index0_carry__1_n_0;
  wire index0_carry__1_n_1;
  wire index0_carry__1_n_2;
  wire index0_carry__1_n_3;
  wire index0_carry__2_n_0;
  wire index0_carry__2_n_1;
  wire index0_carry__2_n_2;
  wire index0_carry__2_n_3;
  wire index0_carry__3_n_0;
  wire index0_carry__3_n_1;
  wire index0_carry__3_n_2;
  wire index0_carry__3_n_3;
  wire index0_carry__4_n_0;
  wire index0_carry__4_n_1;
  wire index0_carry__4_n_2;
  wire index0_carry__4_n_3;
  wire index0_carry__5_n_1;
  wire index0_carry__5_n_2;
  wire index0_carry__5_n_3;
  wire index0_carry_n_0;
  wire index0_carry_n_1;
  wire index0_carry_n_2;
  wire index0_carry_n_3;
  wire index1;
  wire \index1_inferred__0/i__carry__0_n_0 ;
  wire \index1_inferred__0/i__carry__0_n_1 ;
  wire \index1_inferred__0/i__carry__0_n_2 ;
  wire \index1_inferred__0/i__carry__0_n_3 ;
  wire \index1_inferred__0/i__carry__1_n_2 ;
  wire \index1_inferred__0/i__carry__1_n_3 ;
  wire \index1_inferred__0/i__carry_n_0 ;
  wire \index1_inferred__0/i__carry_n_1 ;
  wire \index1_inferred__0/i__carry_n_2 ;
  wire \index1_inferred__0/i__carry_n_3 ;
  wire [17:11]index2;
  wire index2_carry__0_i_1_n_0;
  wire index2_carry__0_i_2_n_0;
  wire index2_carry__0_i_3_n_0;
  wire index2_carry__0_n_0;
  wire index2_carry__0_n_2;
  wire index2_carry__0_n_3;
  wire index2_carry_i_1_n_0;
  wire index2_carry_i_2_n_0;
  wire index2_carry_i_3_n_0;
  wire index2_carry_i_4_n_0;
  wire index2_carry_n_0;
  wire index2_carry_n_1;
  wire index2_carry_n_2;
  wire index2_carry_n_3;
  wire \index[28]_i_2_n_0 ;
  wire [7:0]interval_num;
  wire [28:0]p_0_in;
  wire rst;
  wire trans_start;
  wire trans_start_i_1_n_0;
  wire [3:3]NLW_index0_carry__5_CO_UNCONNECTED;
  wire [3:0]\NLW_index1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_index1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_index1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_index1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [2:2]NLW_index2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_index2_carry__0_O_UNCONNECTED;

  FDRE \INTERVAL_reg[10] 
       (.C(clk),
        .CE(rst),
        .D(interval_num[0]),
        .Q(INTERVAL[10]),
        .R(1'b0));
  FDRE \INTERVAL_reg[11] 
       (.C(clk),
        .CE(rst),
        .D(interval_num[1]),
        .Q(INTERVAL[11]),
        .R(1'b0));
  FDRE \INTERVAL_reg[12] 
       (.C(clk),
        .CE(rst),
        .D(interval_num[2]),
        .Q(INTERVAL[12]),
        .R(1'b0));
  FDRE \INTERVAL_reg[13] 
       (.C(clk),
        .CE(rst),
        .D(interval_num[3]),
        .Q(INTERVAL[13]),
        .R(1'b0));
  FDRE \INTERVAL_reg[14] 
       (.C(clk),
        .CE(rst),
        .D(interval_num[4]),
        .Q(INTERVAL[14]),
        .R(1'b0));
  FDRE \INTERVAL_reg[15] 
       (.C(clk),
        .CE(rst),
        .D(interval_num[5]),
        .Q(INTERVAL[15]),
        .R(1'b0));
  FDRE \INTERVAL_reg[16] 
       (.C(clk),
        .CE(rst),
        .D(interval_num[6]),
        .Q(INTERVAL[16]),
        .R(1'b0));
  FDRE \INTERVAL_reg[17] 
       (.C(clk),
        .CE(rst),
        .D(interval_num[7]),
        .Q(INTERVAL[17]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2004)) 
    i__carry__0_i_1
       (.I0(index[21]),
        .I1(index2_carry__0_n_0),
        .I2(index[23]),
        .I3(index[22]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2004)) 
    i__carry__0_i_2
       (.I0(index[18]),
        .I1(index2_carry__0_n_0),
        .I2(index[20]),
        .I3(index[19]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(index[15]),
        .I1(index2[15]),
        .I2(index2[17]),
        .I3(index[17]),
        .I4(index2[16]),
        .I5(index[16]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(index[12]),
        .I1(index2[12]),
        .I2(index2[14]),
        .I3(index[14]),
        .I4(index2[13]),
        .I5(index[13]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry__1_i_1
       (.I0(index[27]),
        .I1(index2_carry__0_n_0),
        .I2(index[28]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2004)) 
    i__carry__1_i_2
       (.I0(index[24]),
        .I1(index2_carry__0_n_0),
        .I2(index[26]),
        .I3(index[25]),
        .O(i__carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h00828200)) 
    i__carry_i_1
       (.I0(index[9]),
        .I1(index2[11]),
        .I2(index[11]),
        .I3(INTERVAL[10]),
        .I4(index[10]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_2
       (.I0(index[6]),
        .I1(index[8]),
        .I2(index[7]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_3
       (.I0(index[3]),
        .I1(index[5]),
        .I2(index[4]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_4
       (.I0(index[0]),
        .I1(index[2]),
        .I2(index[1]),
        .O(i__carry_i_4_n_0));
  CARRY4 index0_carry
       (.CI(1'b0),
        .CO({index0_carry_n_0,index0_carry_n_1,index0_carry_n_2,index0_carry_n_3}),
        .CYINIT(index[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(index0[4:1]),
        .S(index[4:1]));
  CARRY4 index0_carry__0
       (.CI(index0_carry_n_0),
        .CO({index0_carry__0_n_0,index0_carry__0_n_1,index0_carry__0_n_2,index0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(index0[8:5]),
        .S(index[8:5]));
  CARRY4 index0_carry__1
       (.CI(index0_carry__0_n_0),
        .CO({index0_carry__1_n_0,index0_carry__1_n_1,index0_carry__1_n_2,index0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(index0[12:9]),
        .S(index[12:9]));
  CARRY4 index0_carry__2
       (.CI(index0_carry__1_n_0),
        .CO({index0_carry__2_n_0,index0_carry__2_n_1,index0_carry__2_n_2,index0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(index0[16:13]),
        .S(index[16:13]));
  CARRY4 index0_carry__3
       (.CI(index0_carry__2_n_0),
        .CO({index0_carry__3_n_0,index0_carry__3_n_1,index0_carry__3_n_2,index0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(index0[20:17]),
        .S(index[20:17]));
  CARRY4 index0_carry__4
       (.CI(index0_carry__3_n_0),
        .CO({index0_carry__4_n_0,index0_carry__4_n_1,index0_carry__4_n_2,index0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(index0[24:21]),
        .S(index[24:21]));
  CARRY4 index0_carry__5
       (.CI(index0_carry__4_n_0),
        .CO({NLW_index0_carry__5_CO_UNCONNECTED[3],index0_carry__5_n_1,index0_carry__5_n_2,index0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(index0[28:25]),
        .S(index[28:25]));
  CARRY4 \index1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\index1_inferred__0/i__carry_n_0 ,\index1_inferred__0/i__carry_n_1 ,\index1_inferred__0/i__carry_n_2 ,\index1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_index1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \index1_inferred__0/i__carry__0 
       (.CI(\index1_inferred__0/i__carry_n_0 ),
        .CO({\index1_inferred__0/i__carry__0_n_0 ,\index1_inferred__0/i__carry__0_n_1 ,\index1_inferred__0/i__carry__0_n_2 ,\index1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_index1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \index1_inferred__0/i__carry__1 
       (.CI(\index1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_index1_inferred__0/i__carry__1_CO_UNCONNECTED [3],index1,\index1_inferred__0/i__carry__1_n_2 ,\index1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_index1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,index2_carry__0_n_0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}));
  CARRY4 index2_carry
       (.CI(1'b0),
        .CO({index2_carry_n_0,index2_carry_n_1,index2_carry_n_2,index2_carry_n_3}),
        .CYINIT(INTERVAL[10]),
        .DI(INTERVAL[14:11]),
        .O(index2[14:11]),
        .S({index2_carry_i_1_n_0,index2_carry_i_2_n_0,index2_carry_i_3_n_0,index2_carry_i_4_n_0}));
  CARRY4 index2_carry__0
       (.CI(index2_carry_n_0),
        .CO({index2_carry__0_n_0,NLW_index2_carry__0_CO_UNCONNECTED[2],index2_carry__0_n_2,index2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,INTERVAL[17:15]}),
        .O({NLW_index2_carry__0_O_UNCONNECTED[3],index2[17:15]}),
        .S({1'b1,index2_carry__0_i_1_n_0,index2_carry__0_i_2_n_0,index2_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    index2_carry__0_i_1
       (.I0(INTERVAL[17]),
        .O(index2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    index2_carry__0_i_2
       (.I0(INTERVAL[16]),
        .O(index2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    index2_carry__0_i_3
       (.I0(INTERVAL[15]),
        .O(index2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    index2_carry_i_1
       (.I0(INTERVAL[14]),
        .O(index2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    index2_carry_i_2
       (.I0(INTERVAL[13]),
        .O(index2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    index2_carry_i_3
       (.I0(INTERVAL[12]),
        .O(index2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    index2_carry_i_4
       (.I0(INTERVAL[11]),
        .O(index2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \index[0]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[10]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[11]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[12]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[13]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[14]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[15]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[16]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[16]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[17]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[17]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[18]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[18]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[19]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[19]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[1]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[20]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[20]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[21]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[21]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[22]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[22]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[23]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[23]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[24]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[24]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[25]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[25]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[26]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[26]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[27]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[27]),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'h0800)) 
    \index[28]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[28]),
        .O(p_0_in[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \index[28]_i_2 
       (.I0(rst),
        .O(\index[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[2]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[3]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[4]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[5]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[6]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[7]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[8]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \index[9]_i_1 
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .I3(index0[9]),
        .O(p_0_in[9]));
  FDCE \index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(index[0]));
  FDCE \index_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(index[10]));
  FDCE \index_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(index[11]));
  FDCE \index_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(index[12]));
  FDCE \index_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[13]),
        .Q(index[13]));
  FDCE \index_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[14]),
        .Q(index[14]));
  FDCE \index_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(index[15]));
  FDCE \index_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[16]),
        .Q(index[16]));
  FDCE \index_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[17]),
        .Q(index[17]));
  FDCE \index_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[18]),
        .Q(index[18]));
  FDCE \index_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[19]),
        .Q(index[19]));
  FDCE \index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(index[1]));
  FDCE \index_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[20]),
        .Q(index[20]));
  FDCE \index_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[21]),
        .Q(index[21]));
  FDCE \index_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[22]),
        .Q(index[22]));
  FDCE \index_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[23]),
        .Q(index[23]));
  FDCE \index_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[24]),
        .Q(index[24]));
  FDCE \index_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[25]),
        .Q(index[25]));
  FDCE \index_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[26]),
        .Q(index[26]));
  FDCE \index_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[27]),
        .Q(index[27]));
  FDCE \index_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[28]),
        .Q(index[28]));
  FDCE \index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(index[2]));
  FDCE \index_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(index[3]));
  FDCE \index_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(index[4]));
  FDCE \index_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(index[5]));
  FDCE \index_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(index[6]));
  FDCE \index_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(index[7]));
  FDCE \index_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(index[8]));
  FDCE \index_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\index[28]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(index[9]));
  LUT3 #(
    .INIT(8'h80)) 
    trans_start_i_1
       (.I0(SW0),
        .I1(freq_valid),
        .I2(index1),
        .O(trans_start_i_1_n_0));
  FDRE trans_start_reg
       (.C(clk),
        .CE(rst),
        .D(trans_start_i_1_n_0),
        .Q(trans_start),
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
