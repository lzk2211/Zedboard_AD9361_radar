-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Mar 24 16:31:10 2024
-- Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/ADI/HardwareProject/AD9361-PL-PS11/AD9361-PL-PS11.srcs/sources_1/bd/sys_top/ip/sys_top_Automatic_interval_t_0_0/sys_top_Automatic_interval_t_0_0_stub.vhdl
-- Design      : sys_top_Automatic_interval_t_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sys_top_Automatic_interval_t_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    freq_valid : in STD_LOGIC;
    SW0 : in STD_LOGIC;
    led6 : out STD_LOGIC;
    trans_start : out STD_LOGIC;
    interval_num : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end sys_top_Automatic_interval_t_0_0;

architecture stub of sys_top_Automatic_interval_t_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,freq_valid,SW0,led6,trans_start,interval_num[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Automatic_interval_trigger,Vivado 2019.1";
begin
end;
