-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Mar  8 10:33:25 2024
-- Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top sys_top_FFT_state_machine_1_0 -prefix
--               sys_top_FFT_state_machine_1_0_ sys_top_FFT_state_machine_1_0_stub.vhdl
-- Design      : sys_top_FFT_state_machine_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sys_top_FFT_state_machine_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    adc_data_i1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_data_q1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    done : in STD_LOGIC;
    out_abs : out STD_LOGIC_VECTOR ( 22 downto 0 );
    out_pha : out STD_LOGIC_VECTOR ( 22 downto 0 );
    freq_valid : out STD_LOGIC;
    freq_est : out STD_LOGIC_VECTOR ( 33 downto 0 );
    out_im : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_re : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_valid1 : out STD_LOGIC;
    out_valid2 : out STD_LOGIC;
    out_valid3 : out STD_LOGIC;
    out_valid4 : out STD_LOGIC;
    abs_valid : out STD_LOGIC;
    dat_valid1 : out STD_LOGIC;
    dat_valid2 : out STD_LOGIC;
    dat_valid3 : out STD_LOGIC;
    dat_valid4 : out STD_LOGIC
  );

end sys_top_FFT_state_machine_1_0;

architecture stub of sys_top_FFT_state_machine_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,adc_data_i1[11:0],adc_data_q1[11:0],done,out_abs[22:0],out_pha[22:0],freq_valid,freq_est[33:0],out_im[31:0],out_re[31:0],out_valid1,out_valid2,out_valid3,out_valid4,abs_valid,dat_valid1,dat_valid2,dat_valid3,dat_valid4";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "FFT_state_machine,Vivado 2019.1";
begin
end;
