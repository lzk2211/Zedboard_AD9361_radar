-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Feb 28 14:12:40 2024
-- Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/ADI/HardwareProject/AD9361-PL-PS7/AD9361-PL-PS7.srcs/sources_1/bd/sys_top/ip/sys_top_ad9361_spi_0_1/sys_top_ad9361_spi_0_1_stub.vhdl
-- Design      : sys_top_ad9361_spi_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sys_top_ad9361_spi_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    read : in STD_LOGIC;
    write : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 9 downto 0 );
    writedata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    readdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    waitrequest : out STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_csn : out STD_LOGIC;
    spi_sdo : out STD_LOGIC;
    spi_sdi : in STD_LOGIC
  );

end sys_top_ad9361_spi_0_1;

architecture stub of sys_top_ad9361_spi_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,read,write,address[9:0],writedata[7:0],readdata[7:0],waitrequest,spi_clk,spi_csn,spi_sdo,spi_sdi";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ad9361_spi,Vivado 2019.1";
begin
end;
