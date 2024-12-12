-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Mar 15 17:50:27 2024
-- Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/ADI/HardwareProject/AD9361-PL-PS10-DMArx/AD9361-PL-PS10-DMArx.srcs/sources_1/bd/sys_top/ip/sys_top_sub_top_0_0/sys_top_sub_top_0_0_stub.vhdl
-- Design      : sys_top_sub_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sys_top_sub_top_0_0 is
  Port ( 
    ad9361_config_init_done : in STD_LOGIC;
    data_clk : in STD_LOGIC;
    pl_gclk : in STD_LOGIC;
    adc_data_q1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_data_i1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dac_data_i1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dac_data_q1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dac_valid : out STD_LOGIC;
    dir_clk : out STD_LOGIC;
    led0 : out STD_LOGIC;
    led7 : out STD_LOGIC;
    dac_r1_mode : out STD_LOGIC;
    adc_r1_mode : out STD_LOGIC;
    adc_data_q1_div : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_data_i1_div : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dac_data_q1_div : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dac_data_i1_div : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rstr_init : out STD_LOGIC;
    en_agc : out STD_LOGIC;
    enable : out STD_LOGIC;
    txnrx : out STD_LOGIC;
    resetb : out STD_LOGIC;
    sync_in : out STD_LOGIC;
    ctrl_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ctrl_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_re : in STD_LOGIC_VECTOR ( 11 downto 0 );
    in_im : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data_update : in STD_LOGIC
  );

end sys_top_sub_top_0_0;

architecture stub of sys_top_sub_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ad9361_config_init_done,data_clk,pl_gclk,adc_data_q1[11:0],adc_data_i1[11:0],dac_data_i1[11:0],dac_data_q1[11:0],dac_valid,dir_clk,led0,led7,dac_r1_mode,adc_r1_mode,adc_data_q1_div[11:0],adc_data_i1_div[11:0],dac_data_q1_div[11:0],dac_data_i1_div[11:0],rstr_init,en_agc,enable,txnrx,resetb,sync_in,ctrl_in[3:0],ctrl_out[7:0],in_re[11:0],in_im[11:0],data_update";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sub_top,Vivado 2019.1";
begin
end;
