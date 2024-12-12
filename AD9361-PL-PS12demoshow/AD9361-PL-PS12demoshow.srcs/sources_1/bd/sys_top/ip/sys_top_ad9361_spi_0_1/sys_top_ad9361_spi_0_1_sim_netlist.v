// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Feb 28 14:12:40 2024
// Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/ADI/HardwareProject/AD9361-PL-PS7/AD9361-PL-PS7.srcs/sources_1/bd/sys_top/ip/sys_top_ad9361_spi_0_1/sys_top_ad9361_spi_0_1_sim_netlist.v
// Design      : sys_top_ad9361_spi_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sys_top_ad9361_spi_0_1,ad9361_spi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ad9361_spi,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module sys_top_ad9361_spi_0_1
   (clk,
    rst_n,
    read,
    write,
    address,
    writedata,
    readdata,
    waitrequest,
    spi_clk,
    spi_csn,
    spi_sdo,
    spi_sdi);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input read;
  input write;
  input [9:0]address;
  input [7:0]writedata;
  output [7:0]readdata;
  output waitrequest;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sys_top_ad9361_spi_0_1_spi_clk, INSERT_VIP 0" *) output spi_clk;
  output spi_csn;
  output spi_sdo;
  input spi_sdi;

  wire [9:0]address;
  wire clk;
  wire read;
  wire [7:0]readdata;
  wire rst_n;
  wire spi_csn;
  wire spi_sdi;
  wire spi_sdo;
  wire waitrequest;
  wire write;
  wire [7:0]writedata;

  assign spi_clk = clk;
  sys_top_ad9361_spi_0_1_ad9361_spi inst
       (.address(address),
        .clk(clk),
        .read(read),
        .readdata(readdata),
        .rst_n(rst_n),
        .spi_csn(spi_csn),
        .spi_sdi(spi_sdi),
        .spi_sdo(spi_sdo),
        .waitrequest(waitrequest),
        .write(write),
        .writedata(writedata));
endmodule

(* ORIG_REF_NAME = "ad9361_spi" *) 
module sys_top_ad9361_spi_0_1_ad9361_spi
   (readdata,
    waitrequest,
    spi_sdo,
    spi_csn,
    write,
    read,
    rst_n,
    clk,
    spi_sdi,
    writedata,
    address);
  output [7:0]readdata;
  output waitrequest;
  output spi_sdo;
  output spi_csn;
  input write;
  input read;
  input rst_n;
  input clk;
  input spi_sdi;
  input [7:0]writedata;
  input [9:0]address;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [9:0]address;
  wire [4:0]bit_cnt;
  wire \bit_cnt[4]_i_1_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire \bit_cnt_reg_n_0_[3] ;
  wire \bit_cnt_reg_n_0_[4] ;
  wire clk;
  wire \command[0]_i_1_n_0 ;
  wire \command[10]_i_1_n_0 ;
  wire \command[11]_i_1_n_0 ;
  wire \command[12]_i_1_n_0 ;
  wire \command[13]_i_1_n_0 ;
  wire \command[14]_i_1_n_0 ;
  wire \command[15]_i_1_n_0 ;
  wire \command[16]_i_1_n_0 ;
  wire \command[17]_i_1_n_0 ;
  wire \command[1]_i_1_n_0 ;
  wire \command[22]_i_1_n_0 ;
  wire \command[23]_i_1_n_0 ;
  wire \command[23]_i_2_n_0 ;
  wire \command[2]_i_1_n_0 ;
  wire \command[3]_i_1_n_0 ;
  wire \command[4]_i_1_n_0 ;
  wire \command[5]_i_1_n_0 ;
  wire \command[6]_i_1_n_0 ;
  wire \command[7]_i_1_n_0 ;
  wire \command[8]_i_1_n_0 ;
  wire \command[9]_i_1_n_0 ;
  wire [23:1]in6;
  wire [6:1]p_0_in;
  wire p_1_in;
  wire read;
  wire [7:0]readdata;
  wire readdata0;
  wire \readdata_shift_reg_n_0_[6] ;
  wire rst_n;
  wire spi_csn;
  wire spi_csn_i_1_n_0;
  wire spi_sdi;
  wire spi_sdo;
  wire spi_sdo_i_1_n_0;
  wire state1__0;
  wire waitrequest;
  wire waitrequest_i_1_n_0;
  wire waitrequest_i_2_n_0;
  wire write;
  wire [7:0]writedata;

  LUT6 #(
    .INIT(64'hAAAEAAAEAAAAAAAE)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(read),
        .I3(write),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(state1__0),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDCCC8CCCCCCC8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(read),
        .I3(write),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(state1__0),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA0000FFFF0000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(read),
        .I3(write),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(state1__0),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\bit_cnt_reg_n_0_[4] ),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .O(state1__0));
  (* FSM_ENCODED_STATES = "START:001,TR:010,DONE:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(waitrequest_i_2_n_0),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "START:001,TR:010,DONE:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(waitrequest_i_2_n_0),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "START:001,TR:010,DONE:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(waitrequest_i_2_n_0),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0222)) 
    \bit_cnt[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[4] ),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .O(bit_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00282828)) 
    \bit_cnt[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[4] ),
        .I4(\bit_cnt_reg_n_0_[3] ),
        .O(bit_cnt[1]));
  LUT6 #(
    .INIT(64'h00002A802A802A80)) 
    \bit_cnt[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\bit_cnt_reg_n_0_[4] ),
        .I5(\bit_cnt_reg_n_0_[3] ),
        .O(bit_cnt[2]));
  LUT6 #(
    .INIT(64'h000080002AAA8000)) 
    \bit_cnt[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\bit_cnt_reg_n_0_[3] ),
        .I5(\bit_cnt_reg_n_0_[4] ),
        .O(bit_cnt[3]));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \bit_cnt[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(write),
        .I2(read),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\bit_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA80000000)) 
    \bit_cnt[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[3] ),
        .I5(\bit_cnt_reg_n_0_[4] ),
        .O(bit_cnt[4]));
  FDCE \bit_cnt_reg[0] 
       (.C(clk),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .CLR(waitrequest_i_2_n_0),
        .D(bit_cnt[0]),
        .Q(\bit_cnt_reg_n_0_[0] ));
  FDCE \bit_cnt_reg[1] 
       (.C(clk),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .CLR(waitrequest_i_2_n_0),
        .D(bit_cnt[1]),
        .Q(\bit_cnt_reg_n_0_[1] ));
  FDCE \bit_cnt_reg[2] 
       (.C(clk),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .CLR(waitrequest_i_2_n_0),
        .D(bit_cnt[2]),
        .Q(\bit_cnt_reg_n_0_[2] ));
  FDCE \bit_cnt_reg[3] 
       (.C(clk),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .CLR(waitrequest_i_2_n_0),
        .D(bit_cnt[3]),
        .Q(\bit_cnt_reg_n_0_[3] ));
  FDCE \bit_cnt_reg[4] 
       (.C(clk),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .CLR(waitrequest_i_2_n_0),
        .D(bit_cnt[4]),
        .Q(\bit_cnt_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \command[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(writedata[0]),
        .O(\command[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \command[10]_i_1 
       (.I0(address[2]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in6[10]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\command[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \command[11]_i_1 
       (.I0(address[3]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in6[11]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\command[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \command[12]_i_1 
       (.I0(address[4]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in6[12]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\command[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \command[13]_i_1 
       (.I0(address[5]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in6[13]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\command[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \command[14]_i_1 
       (.I0(address[6]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in6[14]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\command[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \command[15]_i_1 
       (.I0(address[7]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in6[15]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\command[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \command[16]_i_1 
       (.I0(address[8]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in6[16]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\command[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \command[17]_i_1 
       (.I0(address[9]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in6[17]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\command[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \command[1]_i_1 
       (.I0(writedata[1]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in6[1]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\command[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E000)) 
    \command[22]_i_1 
       (.I0(write),
        .I1(read),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(rst_n),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\command[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80AA80AA808080)) 
    \command[23]_i_1 
       (.I0(rst_n),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(state1__0),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(read),
        .I5(write),
        .O(\command[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \command[23]_i_2 
       (.I0(write),
        .I1(read),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(in6[23]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\command[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \command[2]_i_1 
       (.I0(writedata[2]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in6[2]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\command[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \command[3]_i_1 
       (.I0(writedata[3]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in6[3]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\command[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \command[4]_i_1 
       (.I0(writedata[4]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in6[4]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\command[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \command[5]_i_1 
       (.I0(writedata[5]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in6[5]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\command[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \command[6]_i_1 
       (.I0(writedata[6]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in6[6]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\command[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \command[7]_i_1 
       (.I0(writedata[7]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in6[7]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\command[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \command[8]_i_1 
       (.I0(address[0]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in6[8]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\command[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \command[9]_i_1 
       (.I0(address[1]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in6[9]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\command[9]_i_1_n_0 ));
  FDRE \command_reg[0] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(\command[0]_i_1_n_0 ),
        .Q(in6[1]),
        .R(1'b0));
  FDRE \command_reg[10] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(\command[10]_i_1_n_0 ),
        .Q(in6[11]),
        .R(1'b0));
  FDRE \command_reg[11] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(\command[11]_i_1_n_0 ),
        .Q(in6[12]),
        .R(1'b0));
  FDRE \command_reg[12] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(\command[12]_i_1_n_0 ),
        .Q(in6[13]),
        .R(1'b0));
  FDRE \command_reg[13] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(\command[13]_i_1_n_0 ),
        .Q(in6[14]),
        .R(1'b0));
  FDRE \command_reg[14] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(\command[14]_i_1_n_0 ),
        .Q(in6[15]),
        .R(1'b0));
  FDRE \command_reg[15] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(\command[15]_i_1_n_0 ),
        .Q(in6[16]),
        .R(1'b0));
  FDRE \command_reg[16] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(\command[16]_i_1_n_0 ),
        .Q(in6[17]),
        .R(1'b0));
  FDRE \command_reg[17] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(\command[17]_i_1_n_0 ),
        .Q(in6[18]),
        .R(1'b0));
  FDRE \command_reg[18] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(in6[18]),
        .Q(in6[19]),
        .R(\command[22]_i_1_n_0 ));
  FDRE \command_reg[19] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(in6[19]),
        .Q(in6[20]),
        .R(\command[22]_i_1_n_0 ));
  FDRE \command_reg[1] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(\command[1]_i_1_n_0 ),
        .Q(in6[2]),
        .R(1'b0));
  FDRE \command_reg[20] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(in6[20]),
        .Q(in6[21]),
        .R(\command[22]_i_1_n_0 ));
  FDRE \command_reg[21] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(in6[21]),
        .Q(in6[22]),
        .R(\command[22]_i_1_n_0 ));
  FDRE \command_reg[22] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(in6[22]),
        .Q(in6[23]),
        .R(\command[22]_i_1_n_0 ));
  FDRE \command_reg[23] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(\command[23]_i_2_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \command_reg[2] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(\command[2]_i_1_n_0 ),
        .Q(in6[3]),
        .R(1'b0));
  FDRE \command_reg[3] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(\command[3]_i_1_n_0 ),
        .Q(in6[4]),
        .R(1'b0));
  FDRE \command_reg[4] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(\command[4]_i_1_n_0 ),
        .Q(in6[5]),
        .R(1'b0));
  FDRE \command_reg[5] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(\command[5]_i_1_n_0 ),
        .Q(in6[6]),
        .R(1'b0));
  FDRE \command_reg[6] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(\command[6]_i_1_n_0 ),
        .Q(in6[7]),
        .R(1'b0));
  FDRE \command_reg[7] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(\command[7]_i_1_n_0 ),
        .Q(in6[8]),
        .R(1'b0));
  FDRE \command_reg[8] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(\command[8]_i_1_n_0 ),
        .Q(in6[9]),
        .R(1'b0));
  FDRE \command_reg[9] 
       (.C(clk),
        .CE(\command[23]_i_1_n_0 ),
        .D(\command[9]_i_1_n_0 ),
        .Q(in6[10]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \readdata[7]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[3] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\bit_cnt_reg_n_0_[4] ),
        .I5(read),
        .O(readdata0));
  FDRE \readdata_reg[0] 
       (.C(clk),
        .CE(readdata0),
        .D(spi_sdi),
        .Q(readdata[0]),
        .R(1'b0));
  FDRE \readdata_reg[1] 
       (.C(clk),
        .CE(readdata0),
        .D(p_0_in[1]),
        .Q(readdata[1]),
        .R(1'b0));
  FDRE \readdata_reg[2] 
       (.C(clk),
        .CE(readdata0),
        .D(p_0_in[2]),
        .Q(readdata[2]),
        .R(1'b0));
  FDRE \readdata_reg[3] 
       (.C(clk),
        .CE(readdata0),
        .D(p_0_in[3]),
        .Q(readdata[3]),
        .R(1'b0));
  FDRE \readdata_reg[4] 
       (.C(clk),
        .CE(readdata0),
        .D(p_0_in[4]),
        .Q(readdata[4]),
        .R(1'b0));
  FDRE \readdata_reg[5] 
       (.C(clk),
        .CE(readdata0),
        .D(p_0_in[5]),
        .Q(readdata[5]),
        .R(1'b0));
  FDRE \readdata_reg[6] 
       (.C(clk),
        .CE(readdata0),
        .D(p_0_in[6]),
        .Q(readdata[6]),
        .R(1'b0));
  FDRE \readdata_reg[7] 
       (.C(clk),
        .CE(readdata0),
        .D(\readdata_shift_reg_n_0_[6] ),
        .Q(readdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \readdata_shift_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(spi_sdi),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \readdata_shift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \readdata_shift_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \readdata_shift_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \readdata_shift_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \readdata_shift_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \readdata_shift_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\readdata_shift_reg_n_0_[6] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F80)) 
    spi_csn_i_1
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(spi_csn),
        .O(spi_csn_i_1_n_0));
  FDPE spi_csn_reg
       (.C(clk),
        .CE(1'b1),
        .D(spi_csn_i_1_n_0),
        .PRE(waitrequest_i_2_n_0),
        .Q(spi_csn));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h70FF7000)) 
    spi_sdo_i_1
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[4] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(spi_sdo),
        .O(spi_sdo_i_1_n_0));
  FDCE spi_sdo_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(waitrequest_i_2_n_0),
        .D(spi_sdo_i_1_n_0),
        .Q(spi_sdo));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    waitrequest_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[4] ),
        .I2(\bit_cnt_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(waitrequest),
        .O(waitrequest_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitrequest_i_2
       (.I0(rst_n),
        .O(waitrequest_i_2_n_0));
  FDPE waitrequest_reg
       (.C(clk),
        .CE(1'b1),
        .D(waitrequest_i_1_n_0),
        .PRE(waitrequest_i_2_n_0),
        .Q(waitrequest));
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
