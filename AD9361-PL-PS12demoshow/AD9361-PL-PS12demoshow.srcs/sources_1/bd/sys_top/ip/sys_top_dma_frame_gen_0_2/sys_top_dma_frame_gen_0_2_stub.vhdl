-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Mar  6 16:46:42 2024
-- Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/ADI/HardwareProject/AD9361-PL-PS9/AD9361-PL-PS9.srcs/sources_1/bd/sys_top/ip/sys_top_dma_frame_gen_0_2/sys_top_dma_frame_gen_0_2_stub.vhdl
-- Design      : sys_top_dma_frame_gen_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sys_top_dma_frame_gen_0_2 is
  Port ( 
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    trans_start : in STD_LOGIC;
    out_re : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out_im : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out_valid1 : in STD_LOGIC;
    out_valid2 : in STD_LOGIC;
    out_valid3 : in STD_LOGIC;
    out_valid4 : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );

end sys_top_dma_frame_gen_0_2;

architecture stub of sys_top_dma_frame_gen_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "resetn,clk,trans_start,out_re[31:0],out_im[31:0],out_valid1,out_valid2,out_valid3,out_valid4,m_axis_tvalid,m_axis_tready,m_axis_tdata[63:0],m_axis_tkeep[7:0],m_axis_tlast";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dma_frame_gen,Vivado 2019.1";
begin
end;
