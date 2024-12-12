// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Mar  6 16:46:42 2024
// Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/ADI/HardwareProject/AD9361-PL-PS9/AD9361-PL-PS9.srcs/sources_1/bd/sys_top/ip/sys_top_dma_frame_gen_0_2/sys_top_dma_frame_gen_0_2_sim_netlist.v
// Design      : sys_top_dma_frame_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sys_top_dma_frame_gen_0_2,dma_frame_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dma_frame_gen,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module sys_top_dma_frame_gen_0_2
   (resetn,
    clk,
    trans_start,
    out_re,
    out_im,
    out_valid1,
    out_valid2,
    out_valid3,
    out_valid4,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sys_top_sub_top_0_0_dir_clk, INSERT_VIP 0" *) input clk;
  input trans_start;
  input [31:0]out_re;
  input [31:0]out_im;
  input out_valid1;
  input out_valid2;
  input out_valid3;
  input out_valid4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [63:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [7:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sys_top_sub_top_0_0_dir_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

  wire \<const1> ;
  wire clk;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]out_im;
  wire [31:0]out_re;
  wire out_valid1;
  wire out_valid2;
  wire out_valid3;
  wire out_valid4;
  wire resetn;
  wire trans_start;

  assign m_axis_tdata[63:32] = out_im;
  assign m_axis_tdata[31:0] = out_re;
  assign m_axis_tkeep[7] = \<const1> ;
  assign m_axis_tkeep[6] = \<const1> ;
  assign m_axis_tkeep[5] = \<const1> ;
  assign m_axis_tkeep[4] = \<const1> ;
  assign m_axis_tkeep[3] = \<const1> ;
  assign m_axis_tkeep[2] = \<const1> ;
  assign m_axis_tkeep[1] = \<const1> ;
  assign m_axis_tkeep[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  sys_top_dma_frame_gen_0_2_dma_frame_gen inst
       (.D({out_valid1,out_valid2,out_valid3,out_valid4}),
        .clk(clk),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .resetn(resetn),
        .trans_start(trans_start));
endmodule

(* ORIG_REF_NAME = "dma_frame_gen" *) 
module sys_top_dma_frame_gen_0_2_dma_frame_gen
   (m_axis_tvalid,
    m_axis_tlast,
    clk,
    resetn,
    D,
    trans_start,
    m_axis_tready);
  output m_axis_tvalid;
  output m_axis_tlast;
  input clk;
  input resetn;
  input [3:0]D;
  input trans_start;
  input m_axis_tready;

  wire [3:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire clk;
  wire [9:0]index;
  wire \index[0]_i_1_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index[3]_i_1_n_0 ;
  wire \index[3]_i_2_n_0 ;
  wire \index[4]_i_1_n_0 ;
  wire \index[5]_i_1_n_0 ;
  wire \index[5]_i_2_n_0 ;
  wire \index[6]_i_1_n_0 ;
  wire \index[7]_i_1_n_0 ;
  wire \index[8]_i_1_n_0 ;
  wire \index[9]_i_1_n_0 ;
  wire \index[9]_i_2_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [3:0]out_valid_now;
  wire \out_valid_old_reg[0]_C_n_0 ;
  wire \out_valid_old_reg[0]_LDC_i_1_n_0 ;
  wire \out_valid_old_reg[0]_LDC_i_2_n_0 ;
  wire \out_valid_old_reg[0]_LDC_n_0 ;
  wire \out_valid_old_reg[0]_P_n_0 ;
  wire \out_valid_old_reg[1]_C_n_0 ;
  wire \out_valid_old_reg[1]_LDC_i_1_n_0 ;
  wire \out_valid_old_reg[1]_LDC_i_2_n_0 ;
  wire \out_valid_old_reg[1]_LDC_n_0 ;
  wire \out_valid_old_reg[1]_P_n_0 ;
  wire \out_valid_old_reg[2]_C_n_0 ;
  wire \out_valid_old_reg[2]_LDC_i_1_n_0 ;
  wire \out_valid_old_reg[2]_LDC_i_2_n_0 ;
  wire \out_valid_old_reg[2]_LDC_n_0 ;
  wire \out_valid_old_reg[2]_P_n_0 ;
  wire \out_valid_old_reg[3]_C_n_0 ;
  wire \out_valid_old_reg[3]_LDC_i_1_n_0 ;
  wire \out_valid_old_reg[3]_LDC_i_2_n_0 ;
  wire \out_valid_old_reg[3]_LDC_n_0 ;
  wire \out_valid_old_reg[3]_P_n_0 ;
  wire r_tlast_i_1_n_0;
  wire r_tlast_i_2_n_0;
  wire r_tlast_i_3_n_0;
  wire r_tvalid_i_1_n_0;
  wire r_tvalid_i_2_n_0;
  wire resetn;
  wire start_i_1_n_0;
  wire start_i_2_n_0;
  wire start_i_3_n_0;
  wire start_i_4_n_0;
  wire start_i_5_n_0;
  wire start_reg_n_0;
  wire [1:0]state;
  wire trans_start;
  wire trans_start_0;
  wire trans_start_1;

  LUT6 #(
    .INIT(64'h00000055FF02FF02)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(r_tlast_i_3_n_0),
        .I2(r_tlast_i_2_n_0),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(start_reg_n_0),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0FE0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(start_reg_n_0),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[1]),
        .I1(m_axis_tready),
        .I2(trans_start_1),
        .I3(state[0]),
        .I4(trans_start_0),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "PREPARE:00,IDLE:01,TRANS:10,DONE:11" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r_tvalid_i_2_n_0),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "PREPARE:00,IDLE:01,TRANS:10,DONE:11" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r_tvalid_i_2_n_0),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  LUT6 #(
    .INIT(64'h2333333333333333)) 
    \index[0]_i_1 
       (.I0(r_tlast_i_2_n_0),
        .I1(index[0]),
        .I2(index[7]),
        .I3(index[6]),
        .I4(index[9]),
        .I5(index[8]),
        .O(\index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \index[1]_i_1 
       (.I0(\index[3]_i_2_n_0 ),
        .I1(index[3]),
        .I2(index[2]),
        .I3(index[1]),
        .I4(index[0]),
        .O(\index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3C34CCCC)) 
    \index[2]_i_1 
       (.I0(index[3]),
        .I1(index[2]),
        .I2(index[0]),
        .I3(\index[3]_i_2_n_0 ),
        .I4(index[1]),
        .O(\index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6C64CCCC)) 
    \index[3]_i_1 
       (.I0(index[2]),
        .I1(index[3]),
        .I2(index[0]),
        .I3(\index[3]_i_2_n_0 ),
        .I4(index[1]),
        .O(\index[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \index[3]_i_2 
       (.I0(index[8]),
        .I1(index[9]),
        .I2(index[6]),
        .I3(index[7]),
        .I4(index[5]),
        .I5(index[4]),
        .O(\index[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCCCC3C34)) 
    \index[4]_i_1 
       (.I0(index[5]),
        .I1(index[4]),
        .I2(index[0]),
        .I3(r_tlast_i_3_n_0),
        .I4(\index[5]_i_2_n_0 ),
        .O(\index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCCCC6C64)) 
    \index[5]_i_1 
       (.I0(index[4]),
        .I1(index[5]),
        .I2(index[0]),
        .I3(r_tlast_i_3_n_0),
        .I4(\index[5]_i_2_n_0 ),
        .O(\index[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \index[5]_i_2 
       (.I0(index[3]),
        .I1(index[2]),
        .I2(index[1]),
        .O(\index[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF7F00FF0000)) 
    \index[6]_i_1 
       (.I0(index[9]),
        .I1(index[8]),
        .I2(index[7]),
        .I3(r_tlast_i_2_n_0),
        .I4(index[0]),
        .I5(index[6]),
        .O(\index[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFFF55000000)) 
    \index[7]_i_1 
       (.I0(r_tlast_i_2_n_0),
        .I1(index[9]),
        .I2(index[8]),
        .I3(index[0]),
        .I4(index[6]),
        .I5(index[7]),
        .O(\index[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF01CF0F0F0F0F0F0)) 
    \index[8]_i_1 
       (.I0(index[9]),
        .I1(index[0]),
        .I2(index[8]),
        .I3(r_tlast_i_2_n_0),
        .I4(index[7]),
        .I5(index[6]),
        .O(\index[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \index[9]_i_1 
       (.I0(resetn),
        .I1(state[1]),
        .I2(state[0]),
        .O(\index[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FF08000000)) 
    \index[9]_i_2 
       (.I0(index[6]),
        .I1(index[7]),
        .I2(r_tlast_i_2_n_0),
        .I3(index[8]),
        .I4(index[0]),
        .I5(index[9]),
        .O(\index[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clk),
        .CE(\index[9]_i_1_n_0 ),
        .D(\index[0]_i_1_n_0 ),
        .Q(index[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clk),
        .CE(\index[9]_i_1_n_0 ),
        .D(\index[1]_i_1_n_0 ),
        .Q(index[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clk),
        .CE(\index[9]_i_1_n_0 ),
        .D(\index[2]_i_1_n_0 ),
        .Q(index[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(clk),
        .CE(\index[9]_i_1_n_0 ),
        .D(\index[3]_i_1_n_0 ),
        .Q(index[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[4] 
       (.C(clk),
        .CE(\index[9]_i_1_n_0 ),
        .D(\index[4]_i_1_n_0 ),
        .Q(index[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[5] 
       (.C(clk),
        .CE(\index[9]_i_1_n_0 ),
        .D(\index[5]_i_1_n_0 ),
        .Q(index[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[6] 
       (.C(clk),
        .CE(\index[9]_i_1_n_0 ),
        .D(\index[6]_i_1_n_0 ),
        .Q(index[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[7] 
       (.C(clk),
        .CE(\index[9]_i_1_n_0 ),
        .D(\index[7]_i_1_n_0 ),
        .Q(index[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[8] 
       (.C(clk),
        .CE(\index[9]_i_1_n_0 ),
        .D(\index[8]_i_1_n_0 ),
        .Q(index[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[9] 
       (.C(clk),
        .CE(\index[9]_i_1_n_0 ),
        .D(\index[9]_i_2_n_0 ),
        .Q(index[9]),
        .R(1'b0));
  FDCE \out_valid_now_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r_tvalid_i_2_n_0),
        .D(D[0]),
        .Q(out_valid_now[0]));
  FDCE \out_valid_now_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r_tvalid_i_2_n_0),
        .D(D[1]),
        .Q(out_valid_now[1]));
  FDCE \out_valid_now_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r_tvalid_i_2_n_0),
        .D(D[2]),
        .Q(out_valid_now[2]));
  FDCE \out_valid_now_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(r_tvalid_i_2_n_0),
        .D(D[3]),
        .Q(out_valid_now[3]));
  FDCE \out_valid_old_reg[0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_valid_old_reg[0]_LDC_i_2_n_0 ),
        .D(out_valid_now[0]),
        .Q(\out_valid_old_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_valid_old_reg[0]_LDC 
       (.CLR(\out_valid_old_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\out_valid_old_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\out_valid_old_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \out_valid_old_reg[0]_LDC_i_1 
       (.I0(out_valid_now[0]),
        .I1(resetn),
        .O(\out_valid_old_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \out_valid_old_reg[0]_LDC_i_2 
       (.I0(resetn),
        .I1(out_valid_now[0]),
        .O(\out_valid_old_reg[0]_LDC_i_2_n_0 ));
  FDPE \out_valid_old_reg[0]_P 
       (.C(clk),
        .CE(1'b1),
        .D(out_valid_now[0]),
        .PRE(\out_valid_old_reg[0]_LDC_i_1_n_0 ),
        .Q(\out_valid_old_reg[0]_P_n_0 ));
  FDCE \out_valid_old_reg[1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_valid_old_reg[1]_LDC_i_2_n_0 ),
        .D(out_valid_now[1]),
        .Q(\out_valid_old_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_valid_old_reg[1]_LDC 
       (.CLR(\out_valid_old_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\out_valid_old_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\out_valid_old_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \out_valid_old_reg[1]_LDC_i_1 
       (.I0(out_valid_now[1]),
        .I1(resetn),
        .O(\out_valid_old_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \out_valid_old_reg[1]_LDC_i_2 
       (.I0(resetn),
        .I1(out_valid_now[1]),
        .O(\out_valid_old_reg[1]_LDC_i_2_n_0 ));
  FDPE \out_valid_old_reg[1]_P 
       (.C(clk),
        .CE(1'b1),
        .D(out_valid_now[1]),
        .PRE(\out_valid_old_reg[1]_LDC_i_1_n_0 ),
        .Q(\out_valid_old_reg[1]_P_n_0 ));
  FDCE \out_valid_old_reg[2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_valid_old_reg[2]_LDC_i_2_n_0 ),
        .D(out_valid_now[2]),
        .Q(\out_valid_old_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_valid_old_reg[2]_LDC 
       (.CLR(\out_valid_old_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\out_valid_old_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\out_valid_old_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \out_valid_old_reg[2]_LDC_i_1 
       (.I0(out_valid_now[2]),
        .I1(resetn),
        .O(\out_valid_old_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \out_valid_old_reg[2]_LDC_i_2 
       (.I0(resetn),
        .I1(out_valid_now[2]),
        .O(\out_valid_old_reg[2]_LDC_i_2_n_0 ));
  FDPE \out_valid_old_reg[2]_P 
       (.C(clk),
        .CE(1'b1),
        .D(out_valid_now[2]),
        .PRE(\out_valid_old_reg[2]_LDC_i_1_n_0 ),
        .Q(\out_valid_old_reg[2]_P_n_0 ));
  FDCE \out_valid_old_reg[3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_valid_old_reg[3]_LDC_i_2_n_0 ),
        .D(out_valid_now[3]),
        .Q(\out_valid_old_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_valid_old_reg[3]_LDC 
       (.CLR(\out_valid_old_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\out_valid_old_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\out_valid_old_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \out_valid_old_reg[3]_LDC_i_1 
       (.I0(out_valid_now[3]),
        .I1(resetn),
        .O(\out_valid_old_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \out_valid_old_reg[3]_LDC_i_2 
       (.I0(resetn),
        .I1(out_valid_now[3]),
        .O(\out_valid_old_reg[3]_LDC_i_2_n_0 ));
  FDPE \out_valid_old_reg[3]_P 
       (.C(clk),
        .CE(1'b1),
        .D(out_valid_now[3]),
        .PRE(\out_valid_old_reg[3]_LDC_i_1_n_0 ),
        .Q(\out_valid_old_reg[3]_P_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F00000008)) 
    r_tlast_i_1
       (.I0(resetn),
        .I1(state[1]),
        .I2(state[0]),
        .I3(r_tlast_i_2_n_0),
        .I4(r_tlast_i_3_n_0),
        .I5(m_axis_tlast),
        .O(r_tlast_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    r_tlast_i_2
       (.I0(index[1]),
        .I1(index[2]),
        .I2(index[3]),
        .I3(index[5]),
        .I4(index[4]),
        .O(r_tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_tlast_i_3
       (.I0(index[7]),
        .I1(index[6]),
        .I2(index[9]),
        .I3(index[8]),
        .O(r_tlast_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(r_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5F58)) 
    r_tvalid_i_1
       (.I0(state[0]),
        .I1(start_reg_n_0),
        .I2(state[1]),
        .I3(m_axis_tvalid),
        .O(r_tvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_tvalid_i_2
       (.I0(resetn),
        .O(r_tvalid_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    r_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(r_tvalid_i_2_n_0),
        .D(r_tvalid_i_1_n_0),
        .Q(m_axis_tvalid));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    start_i_1
       (.I0(start_i_2_n_0),
        .I1(start_i_3_n_0),
        .I2(start_i_4_n_0),
        .I3(start_i_5_n_0),
        .I4(resetn),
        .I5(start_reg_n_0),
        .O(start_i_1_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    start_i_2
       (.I0(\out_valid_old_reg[2]_C_n_0 ),
        .I1(\out_valid_old_reg[2]_LDC_n_0 ),
        .I2(\out_valid_old_reg[2]_P_n_0 ),
        .I3(out_valid_now[2]),
        .O(start_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    start_i_3
       (.I0(\out_valid_old_reg[3]_C_n_0 ),
        .I1(\out_valid_old_reg[3]_LDC_n_0 ),
        .I2(\out_valid_old_reg[3]_P_n_0 ),
        .I3(out_valid_now[3]),
        .O(start_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    start_i_4
       (.I0(\out_valid_old_reg[0]_C_n_0 ),
        .I1(\out_valid_old_reg[0]_LDC_n_0 ),
        .I2(\out_valid_old_reg[0]_P_n_0 ),
        .I3(out_valid_now[0]),
        .O(start_i_4_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    start_i_5
       (.I0(\out_valid_old_reg[1]_C_n_0 ),
        .I1(\out_valid_old_reg[1]_LDC_n_0 ),
        .I2(\out_valid_old_reg[1]_P_n_0 ),
        .I3(out_valid_now[1]),
        .O(start_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_i_1_n_0),
        .Q(start_reg_n_0),
        .R(1'b0));
  FDCE trans_start_0_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(r_tvalid_i_2_n_0),
        .D(trans_start),
        .Q(trans_start_0));
  FDCE trans_start_1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(r_tvalid_i_2_n_0),
        .D(trans_start_0),
        .Q(trans_start_1));
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
