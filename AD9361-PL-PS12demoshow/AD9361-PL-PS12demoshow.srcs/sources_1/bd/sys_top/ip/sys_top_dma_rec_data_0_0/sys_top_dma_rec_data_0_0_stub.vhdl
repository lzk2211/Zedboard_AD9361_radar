-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Mar 24 17:02:23 2024
-- Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/ADI/HardwareProject/AD9361-PL-PS11/AD9361-PL-PS11.srcs/sources_1/bd/sys_top/ip/sys_top_dma_rec_data_0_0/sys_top_dma_rec_data_0_0_stub.vhdl
-- Design      : sys_top_dma_rec_data_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sys_top_dma_rec_data_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    n_rst : in STD_LOGIC;
    data_update : out STD_LOGIC;
    in_re : out STD_LOGIC_VECTOR ( 11 downto 0 );
    in_im : out STD_LOGIC_VECTOR ( 11 downto 0 );
    interval_num : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC
  );

end sys_top_dma_rec_data_0_0;

architecture stub of sys_top_dma_rec_data_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,n_rst,data_update,in_re[11:0],in_im[11:0],interval_num[7:0],s_axis_tvalid,s_axis_tready,s_axis_tdata[31:0],s_axis_tkeep[3:0],s_axis_tlast";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dma_rec_data,Vivado 2019.1";
begin
end;
