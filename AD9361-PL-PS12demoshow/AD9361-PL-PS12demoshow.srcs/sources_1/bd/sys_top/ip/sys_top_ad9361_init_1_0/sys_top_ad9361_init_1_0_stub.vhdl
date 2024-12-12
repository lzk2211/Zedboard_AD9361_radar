-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Feb 28 14:12:55 2024
-- Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/ADI/HardwareProject/AD9361-PL-PS7/AD9361-PL-PS7.srcs/sources_1/bd/sys_top/ip/sys_top_ad9361_init_1_0/sys_top_ad9361_init_1_0_stub.vhdl
-- Design      : sys_top_ad9361_init_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sys_top_ad9361_init_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    read : out STD_LOGIC;
    write : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    writedata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    waitrequest : in STD_LOGIC;
    chip_rst_n : out STD_LOGIC;
    init_done : out STD_LOGIC
  );

end sys_top_ad9361_init_1_0;

architecture stub of sys_top_ad9361_init_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,read,write,address[9:0],writedata[7:0],readdata[7:0],waitrequest,chip_rst_n,init_done";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ad9361_init,Vivado 2019.1";
begin
end;
