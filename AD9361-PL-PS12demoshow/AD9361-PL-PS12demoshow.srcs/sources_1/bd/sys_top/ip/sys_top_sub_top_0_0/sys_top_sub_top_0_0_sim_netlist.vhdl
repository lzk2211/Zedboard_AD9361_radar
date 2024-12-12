-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Mar 15 17:50:27 2024
-- Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/ADI/HardwareProject/AD9361-PL-PS10-DMArx/AD9361-PL-PS10-DMArx.srcs/sources_1/bd/sys_top/ip/sys_top_sub_top_0_0/sys_top_sub_top_0_0_sim_netlist.vhdl
-- Design      : sys_top_sub_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_top_sub_top_0_0_sub_top is
  port (
    dir_clk : out STD_LOGIC;
    dac_data_i1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dac_data_q1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_data_q1_div : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_data_i1_div : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dac_data_q1_div : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dac_data_i1_div : out STD_LOGIC_VECTOR ( 11 downto 0 );
    led0 : out STD_LOGIC;
    data_update : in STD_LOGIC;
    ad9361_config_init_done : in STD_LOGIC;
    in_im : in STD_LOGIC_VECTOR ( 11 downto 0 );
    in_re : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data_clk : in STD_LOGIC;
    pl_gclk : in STD_LOGIC;
    adc_data_q1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_data_i1 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_top_sub_top_0_0_sub_top : entity is "sub_top";
end sys_top_sub_top_0_0_sub_top;

architecture STRUCTURE of sys_top_sub_top_0_0_sub_top is
  signal cnt_led0 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \cnt_led00_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_led00_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_led00_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_led00_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_led00_carry__0_n_4\ : STD_LOGIC;
  signal \cnt_led00_carry__0_n_5\ : STD_LOGIC;
  signal \cnt_led00_carry__0_n_6\ : STD_LOGIC;
  signal \cnt_led00_carry__0_n_7\ : STD_LOGIC;
  signal \cnt_led00_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_led00_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_led00_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_led00_carry__1_n_3\ : STD_LOGIC;
  signal \cnt_led00_carry__1_n_4\ : STD_LOGIC;
  signal \cnt_led00_carry__1_n_5\ : STD_LOGIC;
  signal \cnt_led00_carry__1_n_6\ : STD_LOGIC;
  signal \cnt_led00_carry__1_n_7\ : STD_LOGIC;
  signal \cnt_led00_carry__2_n_0\ : STD_LOGIC;
  signal \cnt_led00_carry__2_n_1\ : STD_LOGIC;
  signal \cnt_led00_carry__2_n_2\ : STD_LOGIC;
  signal \cnt_led00_carry__2_n_3\ : STD_LOGIC;
  signal \cnt_led00_carry__2_n_4\ : STD_LOGIC;
  signal \cnt_led00_carry__2_n_5\ : STD_LOGIC;
  signal \cnt_led00_carry__2_n_6\ : STD_LOGIC;
  signal \cnt_led00_carry__2_n_7\ : STD_LOGIC;
  signal \cnt_led00_carry__3_n_0\ : STD_LOGIC;
  signal \cnt_led00_carry__3_n_1\ : STD_LOGIC;
  signal \cnt_led00_carry__3_n_2\ : STD_LOGIC;
  signal \cnt_led00_carry__3_n_3\ : STD_LOGIC;
  signal \cnt_led00_carry__3_n_4\ : STD_LOGIC;
  signal \cnt_led00_carry__3_n_5\ : STD_LOGIC;
  signal \cnt_led00_carry__3_n_6\ : STD_LOGIC;
  signal \cnt_led00_carry__3_n_7\ : STD_LOGIC;
  signal \cnt_led00_carry__4_n_0\ : STD_LOGIC;
  signal \cnt_led00_carry__4_n_1\ : STD_LOGIC;
  signal \cnt_led00_carry__4_n_2\ : STD_LOGIC;
  signal \cnt_led00_carry__4_n_3\ : STD_LOGIC;
  signal \cnt_led00_carry__4_n_4\ : STD_LOGIC;
  signal \cnt_led00_carry__4_n_5\ : STD_LOGIC;
  signal \cnt_led00_carry__4_n_6\ : STD_LOGIC;
  signal \cnt_led00_carry__4_n_7\ : STD_LOGIC;
  signal \cnt_led00_carry__5_n_2\ : STD_LOGIC;
  signal \cnt_led00_carry__5_n_3\ : STD_LOGIC;
  signal \cnt_led00_carry__5_n_5\ : STD_LOGIC;
  signal \cnt_led00_carry__5_n_6\ : STD_LOGIC;
  signal \cnt_led00_carry__5_n_7\ : STD_LOGIC;
  signal cnt_led00_carry_n_0 : STD_LOGIC;
  signal cnt_led00_carry_n_1 : STD_LOGIC;
  signal cnt_led00_carry_n_2 : STD_LOGIC;
  signal cnt_led00_carry_n_3 : STD_LOGIC;
  signal cnt_led00_carry_n_4 : STD_LOGIC;
  signal cnt_led00_carry_n_5 : STD_LOGIC;
  signal cnt_led00_carry_n_6 : STD_LOGIC;
  signal cnt_led00_carry_n_7 : STD_LOGIC;
  signal \cnt_led0[27]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_led0[27]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_led0[27]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_led0[27]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_led0[27]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_led0[27]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[18]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[19]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[20]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[21]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[22]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[23]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[24]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[25]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[26]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[27]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_led0_reg_n_0_[9]\ : STD_LOGIC;
  signal \^dac_data_i1\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \dac_data_i1[0]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_i1[0]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_i1[0]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_i1[10]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_i1[10]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_i1[10]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_i1[11]_i_19_n_0\ : STD_LOGIC;
  signal \dac_data_i1[11]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_i1[11]_i_20_n_0\ : STD_LOGIC;
  signal \dac_data_i1[11]_i_21_n_0\ : STD_LOGIC;
  signal \dac_data_i1[11]_i_22_n_0\ : STD_LOGIC;
  signal \dac_data_i1[11]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_i1[11]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_i1[11]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_i1[11]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_i1[11]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_i1[11]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_i1[11]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_i1[1]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_i1[1]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_i1[1]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_i1[2]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_i1[2]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_i1[2]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_i1[3]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_i1[3]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_i1[3]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_i1[4]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_i1[4]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_i1[4]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_i1[5]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_i1[5]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_i1[5]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_i1[6]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_i1[6]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_i1[6]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_i1[7]_i_12_n_0\ : STD_LOGIC;
  signal \dac_data_i1[7]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_i1[7]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_i1[7]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_i1[8]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_i1[8]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_i1[8]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_i1[9]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_i1[9]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_i1[9]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[10]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[11]_i_12_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[11]_i_14_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[11]_i_16_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[11]_i_17_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[11]_i_18_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_i1_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \^dac_data_q1\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \dac_data_q1[0]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_q1[0]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_q1[0]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_q1[10]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_q1[10]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_q1[10]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_q1[11]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_q1[11]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_q1[11]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_q1[1]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_q1[1]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_q1[1]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_q1[2]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_q1[2]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_q1[2]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_q1[3]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_q1[3]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_q1[3]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_q1[4]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_q1[4]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_q1[4]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_q1[5]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_q1[5]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_q1[5]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_q1[6]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_q1[6]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_q1[6]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_q1[7]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_q1[7]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_q1[7]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_q1[8]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_q1[8]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_q1[8]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_q1[9]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_q1[9]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_q1[9]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_q1_div[11]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_q1_div[11]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_q1_div[11]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_q1_div[11]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_q1_div[3]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_q1_div[3]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_q1_div[3]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_q1_div[7]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_q1_div[7]_i_3_n_0\ : STD_LOGIC;
  signal \dac_data_q1_div[7]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_q1_div[7]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \dac_data_q1_div_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \dac_data_q1_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[10]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \dac_data_q1_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \^dir_clk\ : STD_LOGIC;
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal g0_b0_i_1_n_0 : STD_LOGIC;
  signal g0_b0_i_2_n_0 : STD_LOGIC;
  signal g0_b0_i_3_n_0 : STD_LOGIC;
  signal g0_b0_i_4_n_0 : STD_LOGIC;
  signal g0_b0_i_5_n_0 : STD_LOGIC;
  signal g0_b0_i_6_n_0 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal \g0_b10__0_n_0\ : STD_LOGIC;
  signal g0_b10_n_0 : STD_LOGIC;
  signal \g0_b11__0_n_0\ : STD_LOGIC;
  signal g0_b11_n_0 : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal \g0_b2__0_n_0\ : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal \g0_b3__0_n_0\ : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal \g0_b4__0_i_1_n_0\ : STD_LOGIC;
  signal \g0_b4__0_n_0\ : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal \g0_b5__0_n_0\ : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal \g0_b6__0_n_0\ : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal \g0_b7__0_n_0\ : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal \g0_b8__0_n_0\ : STD_LOGIC;
  signal g0_b8_i_1_n_0 : STD_LOGIC;
  signal g0_b8_i_2_n_0 : STD_LOGIC;
  signal g0_b8_i_3_n_0 : STD_LOGIC;
  signal g0_b8_i_4_n_0 : STD_LOGIC;
  signal g0_b8_i_5_n_0 : STD_LOGIC;
  signal g0_b8_i_6_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal \g0_b9__0_n_0\ : STD_LOGIC;
  signal g0_b9_n_0 : STD_LOGIC;
  signal \g10_b0__0_n_0\ : STD_LOGIC;
  signal g10_b0_n_0 : STD_LOGIC;
  signal \g10_b10__0_n_0\ : STD_LOGIC;
  signal g10_b10_n_0 : STD_LOGIC;
  signal \g10_b11__0_n_0\ : STD_LOGIC;
  signal g10_b11_n_0 : STD_LOGIC;
  signal \g10_b1__0_n_0\ : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal \g10_b2__0_n_0\ : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal \g10_b3__0_n_0\ : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal \g10_b4__0_n_0\ : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal \g10_b5__0_n_0\ : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal \g10_b6__0_n_0\ : STD_LOGIC;
  signal g10_b6_n_0 : STD_LOGIC;
  signal \g10_b7__0_n_0\ : STD_LOGIC;
  signal g10_b7_n_0 : STD_LOGIC;
  signal \g10_b8__0_n_0\ : STD_LOGIC;
  signal g10_b8_n_0 : STD_LOGIC;
  signal \g10_b9__0_n_0\ : STD_LOGIC;
  signal g10_b9_n_0 : STD_LOGIC;
  signal \g11_b0__0_n_0\ : STD_LOGIC;
  signal g11_b0_n_0 : STD_LOGIC;
  signal \g11_b10__0_n_0\ : STD_LOGIC;
  signal g11_b10_n_0 : STD_LOGIC;
  signal \g11_b11__0_n_0\ : STD_LOGIC;
  signal g11_b11_n_0 : STD_LOGIC;
  signal \g11_b1__0_n_0\ : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal \g11_b2__0_n_0\ : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal \g11_b3__0_n_0\ : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal \g11_b4__0_n_0\ : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal \g11_b5__0_n_0\ : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal \g11_b6__0_n_0\ : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal \g11_b7__0_n_0\ : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal \g11_b8__0_n_0\ : STD_LOGIC;
  signal g11_b8_n_0 : STD_LOGIC;
  signal \g11_b9__0_n_0\ : STD_LOGIC;
  signal g11_b9_n_0 : STD_LOGIC;
  signal \g12_b0__0_n_0\ : STD_LOGIC;
  signal g12_b0_n_0 : STD_LOGIC;
  signal \g12_b10__0_n_0\ : STD_LOGIC;
  signal g12_b10_n_0 : STD_LOGIC;
  signal \g12_b11__0_n_0\ : STD_LOGIC;
  signal g12_b11_n_0 : STD_LOGIC;
  signal \g12_b1__0_n_0\ : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal \g12_b2__0_n_0\ : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal \g12_b3__0_n_0\ : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal \g12_b4__0_n_0\ : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal \g12_b5__0_n_0\ : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal \g12_b6__0_n_0\ : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal \g12_b7__0_n_0\ : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal \g12_b8__0_n_0\ : STD_LOGIC;
  signal g12_b8_n_0 : STD_LOGIC;
  signal \g12_b9__0_n_0\ : STD_LOGIC;
  signal g12_b9_n_0 : STD_LOGIC;
  signal \g13_b0__0_n_0\ : STD_LOGIC;
  signal g13_b0_n_0 : STD_LOGIC;
  signal \g13_b10__0_n_0\ : STD_LOGIC;
  signal g13_b10_n_0 : STD_LOGIC;
  signal \g13_b11__0_n_0\ : STD_LOGIC;
  signal g13_b11_n_0 : STD_LOGIC;
  signal \g13_b1__0_n_0\ : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal \g13_b2__0_n_0\ : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal \g13_b3__0_n_0\ : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal \g13_b4__0_n_0\ : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal \g13_b5__0_n_0\ : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal \g13_b6__0_n_0\ : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal \g13_b7__0_n_0\ : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal \g13_b8__0_n_0\ : STD_LOGIC;
  signal g13_b8_n_0 : STD_LOGIC;
  signal \g13_b9__0_n_0\ : STD_LOGIC;
  signal g13_b9_n_0 : STD_LOGIC;
  signal \g14_b0__0_n_0\ : STD_LOGIC;
  signal g14_b0_n_0 : STD_LOGIC;
  signal \g14_b10__0_n_0\ : STD_LOGIC;
  signal g14_b10_n_0 : STD_LOGIC;
  signal \g14_b11__0_n_0\ : STD_LOGIC;
  signal g14_b11_n_0 : STD_LOGIC;
  signal \g14_b1__0_n_0\ : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal \g14_b2__0_n_0\ : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal \g14_b3__0_n_0\ : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal \g14_b4__0_n_0\ : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal \g14_b5__0_n_0\ : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal \g14_b6__0_n_0\ : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal \g14_b7__0_n_0\ : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal \g14_b8__0_n_0\ : STD_LOGIC;
  signal g14_b8_n_0 : STD_LOGIC;
  signal \g14_b9__0_n_0\ : STD_LOGIC;
  signal g14_b9_n_0 : STD_LOGIC;
  signal \g15_b0__0_n_0\ : STD_LOGIC;
  signal g15_b0_n_0 : STD_LOGIC;
  signal \g15_b10__0_n_0\ : STD_LOGIC;
  signal g15_b10_n_0 : STD_LOGIC;
  signal \g15_b11__0_n_0\ : STD_LOGIC;
  signal g15_b11_n_0 : STD_LOGIC;
  signal \g15_b1__0_n_0\ : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal \g15_b2__0_n_0\ : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal \g15_b3__0_n_0\ : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal \g15_b4__0_n_0\ : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal \g15_b5__0_n_0\ : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal \g15_b6__0_n_0\ : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal \g15_b7__0_n_0\ : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal \g15_b8__0_n_0\ : STD_LOGIC;
  signal g15_b8_n_0 : STD_LOGIC;
  signal \g15_b9__0_n_0\ : STD_LOGIC;
  signal g15_b9_n_0 : STD_LOGIC;
  signal \g1_b0__0_n_0\ : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal \g1_b10__0_n_0\ : STD_LOGIC;
  signal g1_b10_n_0 : STD_LOGIC;
  signal \g1_b11__0_n_0\ : STD_LOGIC;
  signal g1_b11_n_0 : STD_LOGIC;
  signal \g1_b1__0_n_0\ : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal \g1_b2__0_n_0\ : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal \g1_b3__0_n_0\ : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal \g1_b4__0_n_0\ : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal \g1_b5__0_n_0\ : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal \g1_b6__0_n_0\ : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal \g1_b7__0_n_0\ : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal \g1_b8__0_n_0\ : STD_LOGIC;
  signal g1_b8_n_0 : STD_LOGIC;
  signal \g1_b9__0_n_0\ : STD_LOGIC;
  signal g1_b9_n_0 : STD_LOGIC;
  signal \g2_b0__0_n_0\ : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal \g2_b10__0_n_0\ : STD_LOGIC;
  signal g2_b10_n_0 : STD_LOGIC;
  signal \g2_b11__0_n_0\ : STD_LOGIC;
  signal g2_b11_n_0 : STD_LOGIC;
  signal \g2_b1__0_n_0\ : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal \g2_b2__0_n_0\ : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal \g2_b3__0_n_0\ : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal \g2_b4__0_n_0\ : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal \g2_b5__0_n_0\ : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal \g2_b6__0_n_0\ : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal \g2_b7__0_n_0\ : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal \g2_b8__0_n_0\ : STD_LOGIC;
  signal g2_b8_n_0 : STD_LOGIC;
  signal \g2_b9__0_n_0\ : STD_LOGIC;
  signal g2_b9_n_0 : STD_LOGIC;
  signal \g3_b0__0_n_0\ : STD_LOGIC;
  signal g3_b0_n_0 : STD_LOGIC;
  signal \g3_b10__0_n_0\ : STD_LOGIC;
  signal g3_b10_n_0 : STD_LOGIC;
  signal \g3_b11__0_n_0\ : STD_LOGIC;
  signal g3_b11_n_0 : STD_LOGIC;
  signal \g3_b1__0_n_0\ : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal \g3_b2__0_n_0\ : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal \g3_b3__0_n_0\ : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal \g3_b4__0_n_0\ : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal \g3_b5__0_n_0\ : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal \g3_b6__0_n_0\ : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal \g3_b7__0_n_0\ : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal \g3_b8__0_n_0\ : STD_LOGIC;
  signal g3_b8_n_0 : STD_LOGIC;
  signal \g3_b9__0_n_0\ : STD_LOGIC;
  signal g3_b9_n_0 : STD_LOGIC;
  signal \g4_b0__0_n_0\ : STD_LOGIC;
  signal g4_b0_n_0 : STD_LOGIC;
  signal \g4_b10__0_n_0\ : STD_LOGIC;
  signal g4_b10_n_0 : STD_LOGIC;
  signal \g4_b11__0_n_0\ : STD_LOGIC;
  signal g4_b11_n_0 : STD_LOGIC;
  signal \g4_b1__0_n_0\ : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal \g4_b2__0_n_0\ : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal \g4_b3__0_n_0\ : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal \g4_b4__0_n_0\ : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal \g4_b5__0_n_0\ : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal \g4_b6__0_n_0\ : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal \g4_b7__0_n_0\ : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal \g4_b8__0_n_0\ : STD_LOGIC;
  signal g4_b8_n_0 : STD_LOGIC;
  signal \g4_b9__0_n_0\ : STD_LOGIC;
  signal g4_b9_n_0 : STD_LOGIC;
  signal \g5_b0__0_n_0\ : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal \g5_b10__0_n_0\ : STD_LOGIC;
  signal g5_b10_n_0 : STD_LOGIC;
  signal \g5_b11__0_n_0\ : STD_LOGIC;
  signal g5_b11_n_0 : STD_LOGIC;
  signal \g5_b1__0_n_0\ : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal \g5_b2__0_n_0\ : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal \g5_b3__0_n_0\ : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal \g5_b4__0_n_0\ : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal \g5_b5__0_n_0\ : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal \g5_b6__0_n_0\ : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal \g5_b7__0_n_0\ : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal \g5_b8__0_n_0\ : STD_LOGIC;
  signal g5_b8_n_0 : STD_LOGIC;
  signal \g5_b9__0_n_0\ : STD_LOGIC;
  signal g5_b9_n_0 : STD_LOGIC;
  signal \g6_b0__0_n_0\ : STD_LOGIC;
  signal g6_b0_n_0 : STD_LOGIC;
  signal \g6_b10__0_n_0\ : STD_LOGIC;
  signal g6_b10_n_0 : STD_LOGIC;
  signal \g6_b11__0_n_0\ : STD_LOGIC;
  signal g6_b11_n_0 : STD_LOGIC;
  signal \g6_b1__0_n_0\ : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal \g6_b2__0_n_0\ : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal \g6_b3__0_n_0\ : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal \g6_b4__0_n_0\ : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal \g6_b5__0_n_0\ : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal \g6_b6__0_n_0\ : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal \g6_b7__0_n_0\ : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal \g6_b8__0_n_0\ : STD_LOGIC;
  signal g6_b8_n_0 : STD_LOGIC;
  signal \g6_b9__0_n_0\ : STD_LOGIC;
  signal g6_b9_n_0 : STD_LOGIC;
  signal \g7_b0__0_n_0\ : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal \g7_b10__0_n_0\ : STD_LOGIC;
  signal g7_b10_n_0 : STD_LOGIC;
  signal \g7_b11__0_n_0\ : STD_LOGIC;
  signal g7_b11_n_0 : STD_LOGIC;
  signal \g7_b1__0_n_0\ : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal \g7_b2__0_n_0\ : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal \g7_b3__0_n_0\ : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal \g7_b4__0_n_0\ : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal \g7_b5__0_n_0\ : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal \g7_b6__0_n_0\ : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal \g7_b7__0_n_0\ : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal \g7_b8__0_n_0\ : STD_LOGIC;
  signal g7_b8_n_0 : STD_LOGIC;
  signal \g7_b9__0_n_0\ : STD_LOGIC;
  signal g7_b9_n_0 : STD_LOGIC;
  signal \g8_b0__0_n_0\ : STD_LOGIC;
  signal g8_b0_n_0 : STD_LOGIC;
  signal \g8_b10__0_n_0\ : STD_LOGIC;
  signal g8_b10_n_0 : STD_LOGIC;
  signal \g8_b11__0_n_0\ : STD_LOGIC;
  signal g8_b11_n_0 : STD_LOGIC;
  signal \g8_b1__0_n_0\ : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal \g8_b2__0_n_0\ : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal \g8_b3__0_n_0\ : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal \g8_b4__0_n_0\ : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal \g8_b5__0_n_0\ : STD_LOGIC;
  signal g8_b5_n_0 : STD_LOGIC;
  signal \g8_b6__0_n_0\ : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal \g8_b7__0_n_0\ : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal \g8_b8__0_n_0\ : STD_LOGIC;
  signal g8_b8_n_0 : STD_LOGIC;
  signal \g8_b9__0_n_0\ : STD_LOGIC;
  signal g8_b9_n_0 : STD_LOGIC;
  signal \g9_b0__0_n_0\ : STD_LOGIC;
  signal g9_b0_n_0 : STD_LOGIC;
  signal \g9_b10__0_n_0\ : STD_LOGIC;
  signal g9_b10_n_0 : STD_LOGIC;
  signal \g9_b11__0_n_0\ : STD_LOGIC;
  signal g9_b11_n_0 : STD_LOGIC;
  signal \g9_b1__0_n_0\ : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal \g9_b2__0_n_0\ : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal \g9_b3__0_n_0\ : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal \g9_b4__0_n_0\ : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal \g9_b5__0_n_0\ : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal \g9_b6__0_n_0\ : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal \g9_b7__0_n_0\ : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal \g9_b8__0_n_0\ : STD_LOGIC;
  signal g9_b8_n_0 : STD_LOGIC;
  signal \g9_b9__0_n_0\ : STD_LOGIC;
  signal g9_b9_n_0 : STD_LOGIC;
  signal i : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \i[0]_i_1_n_0\ : STD_LOGIC;
  signal \i[31]_i_1_n_0\ : STD_LOGIC;
  signal \i[31]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \i_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \i_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_reg_n_0_[10]\ : STD_LOGIC;
  signal \i_reg_n_0_[11]\ : STD_LOGIC;
  signal \i_reg_n_0_[12]\ : STD_LOGIC;
  signal \i_reg_n_0_[13]\ : STD_LOGIC;
  signal \i_reg_n_0_[14]\ : STD_LOGIC;
  signal \i_reg_n_0_[15]\ : STD_LOGIC;
  signal \i_reg_n_0_[16]\ : STD_LOGIC;
  signal \i_reg_n_0_[17]\ : STD_LOGIC;
  signal \i_reg_n_0_[18]\ : STD_LOGIC;
  signal \i_reg_n_0_[19]\ : STD_LOGIC;
  signal \i_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_reg_n_0_[20]\ : STD_LOGIC;
  signal \i_reg_n_0_[21]\ : STD_LOGIC;
  signal \i_reg_n_0_[22]\ : STD_LOGIC;
  signal \i_reg_n_0_[23]\ : STD_LOGIC;
  signal \i_reg_n_0_[24]\ : STD_LOGIC;
  signal \i_reg_n_0_[25]\ : STD_LOGIC;
  signal \i_reg_n_0_[26]\ : STD_LOGIC;
  signal \i_reg_n_0_[27]\ : STD_LOGIC;
  signal \i_reg_n_0_[28]\ : STD_LOGIC;
  signal \i_reg_n_0_[29]\ : STD_LOGIC;
  signal \i_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_reg_n_0_[30]\ : STD_LOGIC;
  signal \i_reg_n_0_[31]\ : STD_LOGIC;
  signal \i_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_reg_n_0_[7]\ : STD_LOGIC;
  signal \i_reg_n_0_[8]\ : STD_LOGIC;
  signal \i_reg_n_0_[9]\ : STD_LOGIC;
  signal led0_i_1_n_0 : STD_LOGIC;
  signal led0_i_2_n_0 : STD_LOGIC;
  signal led0_i_3_n_0 : STD_LOGIC;
  signal led0_i_4_n_0 : STD_LOGIC;
  signal led0_i_5_n_0 : STD_LOGIC;
  signal led0_i_6_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \NLW_cnt_led00_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_led00_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dac_data_q1_div_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_led0[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_led0[27]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dac_data_i1[11]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i[0]_i_1\ : label is "soft_lutpair0";
begin
  dac_data_i1(11 downto 0) <= \^dac_data_i1\(11 downto 0);
  dac_data_q1(11 downto 0) <= \^dac_data_q1\(11 downto 0);
  dir_clk <= \^dir_clk\;
\adc_data_i1_div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_i1(0),
      Q => adc_data_i1_div(0),
      R => '0'
    );
\adc_data_i1_div_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_i1(10),
      Q => adc_data_i1_div(10),
      R => '0'
    );
\adc_data_i1_div_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_i1(11),
      Q => adc_data_i1_div(11),
      R => '0'
    );
\adc_data_i1_div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_i1(1),
      Q => adc_data_i1_div(1),
      R => '0'
    );
\adc_data_i1_div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_i1(2),
      Q => adc_data_i1_div(2),
      R => '0'
    );
\adc_data_i1_div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_i1(3),
      Q => adc_data_i1_div(3),
      R => '0'
    );
\adc_data_i1_div_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_i1(4),
      Q => adc_data_i1_div(4),
      R => '0'
    );
\adc_data_i1_div_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_i1(5),
      Q => adc_data_i1_div(5),
      R => '0'
    );
\adc_data_i1_div_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_i1(6),
      Q => adc_data_i1_div(6),
      R => '0'
    );
\adc_data_i1_div_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_i1(7),
      Q => adc_data_i1_div(7),
      R => '0'
    );
\adc_data_i1_div_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_i1(8),
      Q => adc_data_i1_div(8),
      R => '0'
    );
\adc_data_i1_div_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_i1(9),
      Q => adc_data_i1_div(9),
      R => '0'
    );
\adc_data_q1_div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_q1(0),
      Q => adc_data_q1_div(0),
      R => '0'
    );
\adc_data_q1_div_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_q1(10),
      Q => adc_data_q1_div(10),
      R => '0'
    );
\adc_data_q1_div_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_q1(11),
      Q => adc_data_q1_div(11),
      R => '0'
    );
\adc_data_q1_div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_q1(1),
      Q => adc_data_q1_div(1),
      R => '0'
    );
\adc_data_q1_div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_q1(2),
      Q => adc_data_q1_div(2),
      R => '0'
    );
\adc_data_q1_div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_q1(3),
      Q => adc_data_q1_div(3),
      R => '0'
    );
\adc_data_q1_div_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_q1(4),
      Q => adc_data_q1_div(4),
      R => '0'
    );
\adc_data_q1_div_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_q1(5),
      Q => adc_data_q1_div(5),
      R => '0'
    );
\adc_data_q1_div_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_q1(6),
      Q => adc_data_q1_div(6),
      R => '0'
    );
\adc_data_q1_div_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_q1(7),
      Q => adc_data_q1_div(7),
      R => '0'
    );
\adc_data_q1_div_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_q1(8),
      Q => adc_data_q1_div(8),
      R => '0'
    );
\adc_data_q1_div_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => adc_data_q1(9),
      Q => adc_data_q1_div(9),
      R => '0'
    );
cnt_led00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt_led00_carry_n_0,
      CO(2) => cnt_led00_carry_n_1,
      CO(1) => cnt_led00_carry_n_2,
      CO(0) => cnt_led00_carry_n_3,
      CYINIT => \cnt_led0_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => cnt_led00_carry_n_4,
      O(2) => cnt_led00_carry_n_5,
      O(1) => cnt_led00_carry_n_6,
      O(0) => cnt_led00_carry_n_7,
      S(3) => \cnt_led0_reg_n_0_[4]\,
      S(2) => \cnt_led0_reg_n_0_[3]\,
      S(1) => \cnt_led0_reg_n_0_[2]\,
      S(0) => \cnt_led0_reg_n_0_[1]\
    );
\cnt_led00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt_led00_carry_n_0,
      CO(3) => \cnt_led00_carry__0_n_0\,
      CO(2) => \cnt_led00_carry__0_n_1\,
      CO(1) => \cnt_led00_carry__0_n_2\,
      CO(0) => \cnt_led00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_led00_carry__0_n_4\,
      O(2) => \cnt_led00_carry__0_n_5\,
      O(1) => \cnt_led00_carry__0_n_6\,
      O(0) => \cnt_led00_carry__0_n_7\,
      S(3) => \cnt_led0_reg_n_0_[8]\,
      S(2) => \cnt_led0_reg_n_0_[7]\,
      S(1) => \cnt_led0_reg_n_0_[6]\,
      S(0) => \cnt_led0_reg_n_0_[5]\
    );
\cnt_led00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led00_carry__0_n_0\,
      CO(3) => \cnt_led00_carry__1_n_0\,
      CO(2) => \cnt_led00_carry__1_n_1\,
      CO(1) => \cnt_led00_carry__1_n_2\,
      CO(0) => \cnt_led00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_led00_carry__1_n_4\,
      O(2) => \cnt_led00_carry__1_n_5\,
      O(1) => \cnt_led00_carry__1_n_6\,
      O(0) => \cnt_led00_carry__1_n_7\,
      S(3) => \cnt_led0_reg_n_0_[12]\,
      S(2) => \cnt_led0_reg_n_0_[11]\,
      S(1) => \cnt_led0_reg_n_0_[10]\,
      S(0) => \cnt_led0_reg_n_0_[9]\
    );
\cnt_led00_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led00_carry__1_n_0\,
      CO(3) => \cnt_led00_carry__2_n_0\,
      CO(2) => \cnt_led00_carry__2_n_1\,
      CO(1) => \cnt_led00_carry__2_n_2\,
      CO(0) => \cnt_led00_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_led00_carry__2_n_4\,
      O(2) => \cnt_led00_carry__2_n_5\,
      O(1) => \cnt_led00_carry__2_n_6\,
      O(0) => \cnt_led00_carry__2_n_7\,
      S(3) => \cnt_led0_reg_n_0_[16]\,
      S(2) => \cnt_led0_reg_n_0_[15]\,
      S(1) => \cnt_led0_reg_n_0_[14]\,
      S(0) => \cnt_led0_reg_n_0_[13]\
    );
\cnt_led00_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led00_carry__2_n_0\,
      CO(3) => \cnt_led00_carry__3_n_0\,
      CO(2) => \cnt_led00_carry__3_n_1\,
      CO(1) => \cnt_led00_carry__3_n_2\,
      CO(0) => \cnt_led00_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_led00_carry__3_n_4\,
      O(2) => \cnt_led00_carry__3_n_5\,
      O(1) => \cnt_led00_carry__3_n_6\,
      O(0) => \cnt_led00_carry__3_n_7\,
      S(3) => \cnt_led0_reg_n_0_[20]\,
      S(2) => \cnt_led0_reg_n_0_[19]\,
      S(1) => \cnt_led0_reg_n_0_[18]\,
      S(0) => \cnt_led0_reg_n_0_[17]\
    );
\cnt_led00_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led00_carry__3_n_0\,
      CO(3) => \cnt_led00_carry__4_n_0\,
      CO(2) => \cnt_led00_carry__4_n_1\,
      CO(1) => \cnt_led00_carry__4_n_2\,
      CO(0) => \cnt_led00_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_led00_carry__4_n_4\,
      O(2) => \cnt_led00_carry__4_n_5\,
      O(1) => \cnt_led00_carry__4_n_6\,
      O(0) => \cnt_led00_carry__4_n_7\,
      S(3) => \cnt_led0_reg_n_0_[24]\,
      S(2) => \cnt_led0_reg_n_0_[23]\,
      S(1) => \cnt_led0_reg_n_0_[22]\,
      S(0) => \cnt_led0_reg_n_0_[21]\
    );
\cnt_led00_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_led00_carry__4_n_0\,
      CO(3 downto 2) => \NLW_cnt_led00_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_led00_carry__5_n_2\,
      CO(0) => \cnt_led00_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_led00_carry__5_O_UNCONNECTED\(3),
      O(2) => \cnt_led00_carry__5_n_5\,
      O(1) => \cnt_led00_carry__5_n_6\,
      O(0) => \cnt_led00_carry__5_n_7\,
      S(3) => '0',
      S(2) => \cnt_led0_reg_n_0_[27]\,
      S(1) => \cnt_led0_reg_n_0_[26]\,
      S(0) => \cnt_led0_reg_n_0_[25]\
    );
\cnt_led0[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_led0_reg_n_0_[0]\,
      O => cnt_led0(0)
    );
\cnt_led0[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__1_n_6\,
      O => cnt_led0(10)
    );
\cnt_led0[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__1_n_5\,
      O => cnt_led0(11)
    );
\cnt_led0[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__1_n_4\,
      O => cnt_led0(12)
    );
\cnt_led0[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__2_n_7\,
      O => cnt_led0(13)
    );
\cnt_led0[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__2_n_6\,
      O => cnt_led0(14)
    );
\cnt_led0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__2_n_5\,
      O => cnt_led0(15)
    );
\cnt_led0[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__2_n_4\,
      O => cnt_led0(16)
    );
\cnt_led0[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__3_n_7\,
      O => cnt_led0(17)
    );
\cnt_led0[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__3_n_6\,
      O => cnt_led0(18)
    );
\cnt_led0[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__3_n_5\,
      O => cnt_led0(19)
    );
\cnt_led0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => cnt_led00_carry_n_7,
      O => cnt_led0(1)
    );
\cnt_led0[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__3_n_4\,
      O => cnt_led0(20)
    );
\cnt_led0[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__4_n_7\,
      O => cnt_led0(21)
    );
\cnt_led0[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__4_n_6\,
      O => cnt_led0(22)
    );
\cnt_led0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__4_n_5\,
      O => cnt_led0(23)
    );
\cnt_led0[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__4_n_4\,
      O => cnt_led0(24)
    );
\cnt_led0[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__5_n_7\,
      O => cnt_led0(25)
    );
\cnt_led0[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__5_n_6\,
      O => cnt_led0(26)
    );
\cnt_led0[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__5_n_5\,
      O => cnt_led0(27)
    );
\cnt_led0[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => \cnt_led0_reg_n_0_[8]\,
      I1 => \cnt_led0_reg_n_0_[25]\,
      I2 => \cnt_led0_reg_n_0_[26]\,
      I3 => \cnt_led0_reg_n_0_[16]\,
      I4 => \cnt_led0_reg_n_0_[12]\,
      O => \cnt_led0[27]_i_2_n_0\
    );
\cnt_led0[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_led0[27]_i_6_n_0\,
      I1 => \cnt_led0_reg_n_0_[0]\,
      I2 => \cnt_led0_reg_n_0_[5]\,
      I3 => \cnt_led0_reg_n_0_[6]\,
      O => \cnt_led0[27]_i_3_n_0\
    );
\cnt_led0[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cnt_led0_reg_n_0_[11]\,
      I1 => \cnt_led0_reg_n_0_[27]\,
      I2 => \cnt_led0_reg_n_0_[9]\,
      I3 => \cnt_led0_reg_n_0_[10]\,
      I4 => \cnt_led0_reg_n_0_[7]\,
      O => \cnt_led0[27]_i_4_n_0\
    );
\cnt_led0[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \cnt_led0[27]_i_7_n_0\,
      I1 => led0_i_6_n_0,
      I2 => \cnt_led0_reg_n_0_[19]\,
      I3 => \cnt_led0_reg_n_0_[24]\,
      I4 => \cnt_led0_reg_n_0_[17]\,
      I5 => \cnt_led0_reg_n_0_[18]\,
      O => \cnt_led0[27]_i_5_n_0\
    );
\cnt_led0[27]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_led0_reg_n_0_[2]\,
      I1 => \cnt_led0_reg_n_0_[1]\,
      I2 => \cnt_led0_reg_n_0_[4]\,
      I3 => \cnt_led0_reg_n_0_[3]\,
      O => \cnt_led0[27]_i_6_n_0\
    );
\cnt_led0[27]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cnt_led0_reg_n_0_[15]\,
      I1 => \cnt_led0_reg_n_0_[14]\,
      I2 => \cnt_led0_reg_n_0_[13]\,
      O => \cnt_led0[27]_i_7_n_0\
    );
\cnt_led0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => cnt_led00_carry_n_6,
      O => cnt_led0(2)
    );
\cnt_led0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => cnt_led00_carry_n_5,
      O => cnt_led0(3)
    );
\cnt_led0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => cnt_led00_carry_n_4,
      O => cnt_led0(4)
    );
\cnt_led0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__0_n_7\,
      O => cnt_led0(5)
    );
\cnt_led0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__0_n_6\,
      O => cnt_led0(6)
    );
\cnt_led0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__0_n_5\,
      O => cnt_led0(7)
    );
\cnt_led0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__0_n_4\,
      O => cnt_led0(8)
    );
\cnt_led0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \cnt_led0[27]_i_2_n_0\,
      I1 => \cnt_led0[27]_i_3_n_0\,
      I2 => \cnt_led0[27]_i_4_n_0\,
      I3 => \cnt_led0[27]_i_5_n_0\,
      I4 => \cnt_led00_carry__1_n_7\,
      O => cnt_led0(9)
    );
\cnt_led0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(0),
      Q => \cnt_led0_reg_n_0_[0]\,
      R => '0'
    );
\cnt_led0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(10),
      Q => \cnt_led0_reg_n_0_[10]\,
      R => '0'
    );
\cnt_led0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(11),
      Q => \cnt_led0_reg_n_0_[11]\,
      R => '0'
    );
\cnt_led0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(12),
      Q => \cnt_led0_reg_n_0_[12]\,
      R => '0'
    );
\cnt_led0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(13),
      Q => \cnt_led0_reg_n_0_[13]\,
      R => '0'
    );
\cnt_led0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(14),
      Q => \cnt_led0_reg_n_0_[14]\,
      R => '0'
    );
\cnt_led0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(15),
      Q => \cnt_led0_reg_n_0_[15]\,
      R => '0'
    );
\cnt_led0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(16),
      Q => \cnt_led0_reg_n_0_[16]\,
      R => '0'
    );
\cnt_led0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(17),
      Q => \cnt_led0_reg_n_0_[17]\,
      R => '0'
    );
\cnt_led0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(18),
      Q => \cnt_led0_reg_n_0_[18]\,
      R => '0'
    );
\cnt_led0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(19),
      Q => \cnt_led0_reg_n_0_[19]\,
      R => '0'
    );
\cnt_led0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(1),
      Q => \cnt_led0_reg_n_0_[1]\,
      R => '0'
    );
\cnt_led0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(20),
      Q => \cnt_led0_reg_n_0_[20]\,
      R => '0'
    );
\cnt_led0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(21),
      Q => \cnt_led0_reg_n_0_[21]\,
      R => '0'
    );
\cnt_led0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(22),
      Q => \cnt_led0_reg_n_0_[22]\,
      R => '0'
    );
\cnt_led0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(23),
      Q => \cnt_led0_reg_n_0_[23]\,
      R => '0'
    );
\cnt_led0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(24),
      Q => \cnt_led0_reg_n_0_[24]\,
      R => '0'
    );
\cnt_led0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(25),
      Q => \cnt_led0_reg_n_0_[25]\,
      R => '0'
    );
\cnt_led0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(26),
      Q => \cnt_led0_reg_n_0_[26]\,
      R => '0'
    );
\cnt_led0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(27),
      Q => \cnt_led0_reg_n_0_[27]\,
      R => '0'
    );
\cnt_led0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(2),
      Q => \cnt_led0_reg_n_0_[2]\,
      R => '0'
    );
\cnt_led0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(3),
      Q => \cnt_led0_reg_n_0_[3]\,
      R => '0'
    );
\cnt_led0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(4),
      Q => \cnt_led0_reg_n_0_[4]\,
      R => '0'
    );
\cnt_led0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(5),
      Q => \cnt_led0_reg_n_0_[5]\,
      R => '0'
    );
\cnt_led0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(6),
      Q => \cnt_led0_reg_n_0_[6]\,
      R => '0'
    );
\cnt_led0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(7),
      Q => \cnt_led0_reg_n_0_[7]\,
      R => '0'
    );
\cnt_led0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(8),
      Q => \cnt_led0_reg_n_0_[8]\,
      R => '0'
    );
\cnt_led0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => cnt_led0(9),
      Q => \cnt_led0_reg_n_0_[9]\,
      R => '0'
    );
\dac_data_i1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_re(0),
      I3 => \dac_data_i1[0]_i_2_n_0\,
      I4 => \dac_data_i1[0]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_i1[0]_i_1_n_0\
    );
\dac_data_i1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[0]_i_4_n_0\,
      I1 => \dac_data_i1_reg[0]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[0]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[0]_i_7_n_0\,
      O => \dac_data_i1[0]_i_2_n_0\
    );
\dac_data_i1[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[0]_i_8_n_0\,
      I1 => \dac_data_i1_reg[0]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[0]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[0]_i_11_n_0\,
      O => \dac_data_i1[0]_i_3_n_0\
    );
\dac_data_i1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_re(10),
      I3 => \dac_data_i1[10]_i_2_n_0\,
      I4 => \dac_data_i1[10]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_i1[10]_i_1_n_0\
    );
\dac_data_i1[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[10]_i_4_n_0\,
      I1 => \dac_data_i1_reg[10]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[10]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[10]_i_7_n_0\,
      O => \dac_data_i1[10]_i_2_n_0\
    );
\dac_data_i1[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[10]_i_8_n_0\,
      I1 => \dac_data_i1_reg[10]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[10]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[10]_i_11_n_0\,
      O => \dac_data_i1[10]_i_3_n_0\
    );
\dac_data_i1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_re(11),
      I3 => \dac_data_i1[11]_i_3_n_0\,
      I4 => \dac_data_i1[11]_i_4_n_0\,
      I5 => data_update,
      O => \dac_data_i1[11]_i_1_n_0\
    );
\dac_data_i1[11]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \i_reg[8]_i_1_n_4\,
      I1 => \dac_data_i1[11]_i_8_n_0\,
      I2 => \dac_data_i1[11]_i_7_n_0\,
      I3 => \dac_data_i1[11]_i_6_n_0\,
      I4 => \dac_data_i1[11]_i_5_n_0\,
      O => i(8)
    );
\dac_data_i1[11]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \i_reg[8]_i_1_n_5\,
      I1 => \dac_data_i1[11]_i_8_n_0\,
      I2 => \dac_data_i1[11]_i_7_n_0\,
      I3 => \dac_data_i1[11]_i_6_n_0\,
      I4 => \dac_data_i1[11]_i_5_n_0\,
      O => i(7)
    );
\dac_data_i1[11]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[18]\,
      I1 => \i_reg_n_0_[19]\,
      I2 => \i_reg_n_0_[16]\,
      I3 => \i_reg_n_0_[17]\,
      O => \dac_data_i1[11]_i_19_n_0\
    );
\dac_data_i1[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \dac_data_i1[11]_i_5_n_0\,
      I1 => \dac_data_i1[11]_i_6_n_0\,
      I2 => \dac_data_i1[11]_i_7_n_0\,
      I3 => \dac_data_i1[11]_i_8_n_0\,
      O => \dac_data_i1[11]_i_2_n_0\
    );
\dac_data_i1[11]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \i_reg_n_0_[3]\,
      I2 => \i_reg_n_0_[6]\,
      I3 => \i_reg_n_0_[5]\,
      O => \dac_data_i1[11]_i_20_n_0\
    );
\dac_data_i1[11]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[28]\,
      I1 => \i_reg_n_0_[27]\,
      I2 => \i_reg_n_0_[31]\,
      I3 => \i_reg_n_0_[29]\,
      O => \dac_data_i1[11]_i_21_n_0\
    );
\dac_data_i1[11]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_n_0_[10]\,
      I1 => \i_reg_n_0_[11]\,
      I2 => \i_reg_n_0_[22]\,
      I3 => \i_reg_n_0_[21]\,
      O => \dac_data_i1[11]_i_22_n_0\
    );
\dac_data_i1[11]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \i_reg[8]_i_1_n_6\,
      I1 => \dac_data_i1[11]_i_8_n_0\,
      I2 => \dac_data_i1[11]_i_7_n_0\,
      I3 => \dac_data_i1[11]_i_6_n_0\,
      I4 => \dac_data_i1[11]_i_5_n_0\,
      O => i(6)
    );
\dac_data_i1[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[11]_i_9_n_0\,
      I1 => \dac_data_i1_reg[11]_i_10_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[11]_i_12_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[11]_i_14_n_0\,
      O => \dac_data_i1[11]_i_3_n_0\
    );
\dac_data_i1[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[11]_i_15_n_0\,
      I1 => \dac_data_i1_reg[11]_i_16_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[11]_i_17_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[11]_i_18_n_0\,
      O => \dac_data_i1[11]_i_4_n_0\
    );
\dac_data_i1[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \i_reg_n_0_[30]\,
      I1 => \i_reg_n_0_[20]\,
      I2 => \i_reg_n_0_[7]\,
      I3 => \i_reg_n_0_[8]\,
      I4 => \dac_data_i1[11]_i_19_n_0\,
      O => \dac_data_i1[11]_i_5_n_0\
    );
\dac_data_i1[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \i_reg_n_0_[1]\,
      I1 => \i_reg_n_0_[2]\,
      I2 => \i_reg_n_0_[9]\,
      I3 => \i_reg_n_0_[0]\,
      I4 => \dac_data_i1[11]_i_20_n_0\,
      O => \dac_data_i1[11]_i_6_n_0\
    );
\dac_data_i1[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i_reg_n_0_[25]\,
      I1 => \i_reg_n_0_[26]\,
      I2 => \i_reg_n_0_[23]\,
      I3 => \i_reg_n_0_[24]\,
      I4 => \dac_data_i1[11]_i_21_n_0\,
      O => \dac_data_i1[11]_i_7_n_0\
    );
\dac_data_i1[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i_reg_n_0_[13]\,
      I1 => \i_reg_n_0_[12]\,
      I2 => \i_reg_n_0_[15]\,
      I3 => \i_reg_n_0_[14]\,
      I4 => \dac_data_i1[11]_i_22_n_0\,
      O => \dac_data_i1[11]_i_8_n_0\
    );
\dac_data_i1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_re(1),
      I3 => \dac_data_i1[1]_i_2_n_0\,
      I4 => \dac_data_i1[1]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_i1[1]_i_1_n_0\
    );
\dac_data_i1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[1]_i_4_n_0\,
      I1 => \dac_data_i1_reg[1]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[1]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[1]_i_7_n_0\,
      O => \dac_data_i1[1]_i_2_n_0\
    );
\dac_data_i1[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[1]_i_8_n_0\,
      I1 => \dac_data_i1_reg[1]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[1]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[1]_i_11_n_0\,
      O => \dac_data_i1[1]_i_3_n_0\
    );
\dac_data_i1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_re(2),
      I3 => \dac_data_i1[2]_i_2_n_0\,
      I4 => \dac_data_i1[2]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_i1[2]_i_1_n_0\
    );
\dac_data_i1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[2]_i_4_n_0\,
      I1 => \dac_data_i1_reg[2]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[2]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[2]_i_7_n_0\,
      O => \dac_data_i1[2]_i_2_n_0\
    );
\dac_data_i1[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[2]_i_8_n_0\,
      I1 => \dac_data_i1_reg[2]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[2]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[2]_i_11_n_0\,
      O => \dac_data_i1[2]_i_3_n_0\
    );
\dac_data_i1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_re(3),
      I3 => \dac_data_i1[3]_i_2_n_0\,
      I4 => \dac_data_i1[3]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_i1[3]_i_1_n_0\
    );
\dac_data_i1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[3]_i_4_n_0\,
      I1 => \dac_data_i1_reg[3]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[3]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[3]_i_7_n_0\,
      O => \dac_data_i1[3]_i_2_n_0\
    );
\dac_data_i1[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[3]_i_8_n_0\,
      I1 => \dac_data_i1_reg[3]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[3]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[3]_i_11_n_0\,
      O => \dac_data_i1[3]_i_3_n_0\
    );
\dac_data_i1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_re(4),
      I3 => \dac_data_i1[4]_i_2_n_0\,
      I4 => \dac_data_i1[4]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_i1[4]_i_1_n_0\
    );
\dac_data_i1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[4]_i_4_n_0\,
      I1 => \dac_data_i1_reg[4]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[4]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[4]_i_7_n_0\,
      O => \dac_data_i1[4]_i_2_n_0\
    );
\dac_data_i1[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[4]_i_8_n_0\,
      I1 => \dac_data_i1_reg[4]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[4]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[4]_i_11_n_0\,
      O => \dac_data_i1[4]_i_3_n_0\
    );
\dac_data_i1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_re(5),
      I3 => \dac_data_i1[5]_i_2_n_0\,
      I4 => \dac_data_i1[5]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_i1[5]_i_1_n_0\
    );
\dac_data_i1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[5]_i_4_n_0\,
      I1 => \dac_data_i1_reg[5]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[5]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[5]_i_7_n_0\,
      O => \dac_data_i1[5]_i_2_n_0\
    );
\dac_data_i1[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[5]_i_8_n_0\,
      I1 => \dac_data_i1_reg[5]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[5]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[5]_i_11_n_0\,
      O => \dac_data_i1[5]_i_3_n_0\
    );
\dac_data_i1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_re(6),
      I3 => \dac_data_i1[6]_i_2_n_0\,
      I4 => \dac_data_i1[6]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_i1[6]_i_1_n_0\
    );
\dac_data_i1[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[6]_i_4_n_0\,
      I1 => \dac_data_i1_reg[6]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[6]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[6]_i_7_n_0\,
      O => \dac_data_i1[6]_i_2_n_0\
    );
\dac_data_i1[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[6]_i_8_n_0\,
      I1 => \dac_data_i1_reg[6]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[6]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[6]_i_11_n_0\,
      O => \dac_data_i1[6]_i_3_n_0\
    );
\dac_data_i1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_re(7),
      I3 => \dac_data_i1[7]_i_2_n_0\,
      I4 => \dac_data_i1[7]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_i1[7]_i_1_n_0\
    );
\dac_data_i1[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \i_reg[8]_i_1_n_6\,
      I1 => \dac_data_i1[11]_i_8_n_0\,
      I2 => \dac_data_i1[11]_i_7_n_0\,
      I3 => \dac_data_i1[11]_i_6_n_0\,
      I4 => \dac_data_i1[11]_i_5_n_0\,
      O => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[7]_i_4_n_0\,
      I1 => \dac_data_i1_reg[7]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[7]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[7]_i_7_n_0\,
      O => \dac_data_i1[7]_i_2_n_0\
    );
\dac_data_i1[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[7]_i_8_n_0\,
      I1 => \dac_data_i1_reg[7]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[7]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[7]_i_11_n_0\,
      O => \dac_data_i1[7]_i_3_n_0\
    );
\dac_data_i1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_re(8),
      I3 => \dac_data_i1[8]_i_2_n_0\,
      I4 => \dac_data_i1[8]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_i1[8]_i_1_n_0\
    );
\dac_data_i1[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[8]_i_4_n_0\,
      I1 => \dac_data_i1_reg[8]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[8]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[8]_i_7_n_0\,
      O => \dac_data_i1[8]_i_2_n_0\
    );
\dac_data_i1[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[8]_i_8_n_0\,
      I1 => \dac_data_i1_reg[8]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[8]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[8]_i_11_n_0\,
      O => \dac_data_i1[8]_i_3_n_0\
    );
\dac_data_i1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_re(9),
      I3 => \dac_data_i1[9]_i_2_n_0\,
      I4 => \dac_data_i1[9]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_i1[9]_i_1_n_0\
    );
\dac_data_i1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[9]_i_4_n_0\,
      I1 => \dac_data_i1_reg[9]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[9]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[9]_i_7_n_0\,
      O => \dac_data_i1[9]_i_2_n_0\
    );
\dac_data_i1[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_i1_reg[9]_i_8_n_0\,
      I1 => \dac_data_i1_reg[9]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_i1_reg[9]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_i1_reg[9]_i_11_n_0\,
      O => \dac_data_i1[9]_i_3_n_0\
    );
\dac_data_i1_div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \^dac_data_i1\(0),
      Q => dac_data_i1_div(0),
      R => '0'
    );
\dac_data_i1_div_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \^dac_data_i1\(10),
      Q => dac_data_i1_div(10),
      R => '0'
    );
\dac_data_i1_div_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \^dac_data_i1\(11),
      Q => dac_data_i1_div(11),
      R => '0'
    );
\dac_data_i1_div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \^dac_data_i1\(1),
      Q => dac_data_i1_div(1),
      R => '0'
    );
\dac_data_i1_div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \^dac_data_i1\(2),
      Q => dac_data_i1_div(2),
      R => '0'
    );
\dac_data_i1_div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \^dac_data_i1\(3),
      Q => dac_data_i1_div(3),
      R => '0'
    );
\dac_data_i1_div_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \^dac_data_i1\(4),
      Q => dac_data_i1_div(4),
      R => '0'
    );
\dac_data_i1_div_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \^dac_data_i1\(5),
      Q => dac_data_i1_div(5),
      R => '0'
    );
\dac_data_i1_div_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \^dac_data_i1\(6),
      Q => dac_data_i1_div(6),
      R => '0'
    );
\dac_data_i1_div_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \^dac_data_i1\(7),
      Q => dac_data_i1_div(7),
      R => '0'
    );
\dac_data_i1_div_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \^dac_data_i1\(8),
      Q => dac_data_i1_div(8),
      R => '0'
    );
\dac_data_i1_div_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \^dac_data_i1\(9),
      Q => dac_data_i1_div(9),
      R => '0'
    );
\dac_data_i1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_i1[0]_i_1_n_0\,
      Q => \^dac_data_i1\(0),
      R => '0'
    );
\dac_data_i1_reg[0]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => g3_b0_n_0,
      O => \dac_data_i1_reg[0]_i_10_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[0]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => \dac_data_i1_reg[0]_i_11_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b0_n_0,
      I1 => g15_b0_n_0,
      O => \dac_data_i1_reg[0]_i_4_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b0_n_0,
      I1 => g13_b0_n_0,
      O => \dac_data_i1_reg[0]_i_5_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b0_n_0,
      I1 => g11_b0_n_0,
      O => \dac_data_i1_reg[0]_i_6_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b0_n_0,
      I1 => g9_b0_n_0,
      O => \dac_data_i1_reg[0]_i_7_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b0_n_0,
      I1 => g7_b0_n_0,
      O => \dac_data_i1_reg[0]_i_8_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b0_n_0,
      I1 => g5_b0_n_0,
      O => \dac_data_i1_reg[0]_i_9_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_i1[10]_i_1_n_0\,
      Q => \^dac_data_i1\(10),
      R => '0'
    );
\dac_data_i1_reg[10]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b10_n_0,
      I1 => g3_b10_n_0,
      O => \dac_data_i1_reg[10]_i_10_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[10]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b10_n_0,
      I1 => g1_b10_n_0,
      O => \dac_data_i1_reg[10]_i_11_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b10_n_0,
      I1 => g15_b10_n_0,
      O => \dac_data_i1_reg[10]_i_4_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[10]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b10_n_0,
      I1 => g13_b10_n_0,
      O => \dac_data_i1_reg[10]_i_5_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[10]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b10_n_0,
      I1 => g11_b10_n_0,
      O => \dac_data_i1_reg[10]_i_6_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[10]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b10_n_0,
      I1 => g9_b10_n_0,
      O => \dac_data_i1_reg[10]_i_7_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[10]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b10_n_0,
      I1 => g7_b10_n_0,
      O => \dac_data_i1_reg[10]_i_8_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[10]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b10_n_0,
      I1 => g5_b10_n_0,
      O => \dac_data_i1_reg[10]_i_9_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_i1[11]_i_1_n_0\,
      Q => \^dac_data_i1\(11),
      R => '0'
    );
\dac_data_i1_reg[11]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b11_n_0,
      I1 => g13_b11_n_0,
      O => \dac_data_i1_reg[11]_i_10_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[11]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b11_n_0,
      I1 => g11_b11_n_0,
      O => \dac_data_i1_reg[11]_i_12_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[11]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b11_n_0,
      I1 => g9_b11_n_0,
      O => \dac_data_i1_reg[11]_i_14_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[11]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b11_n_0,
      I1 => g7_b11_n_0,
      O => \dac_data_i1_reg[11]_i_15_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[11]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b11_n_0,
      I1 => g5_b11_n_0,
      O => \dac_data_i1_reg[11]_i_16_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[11]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b11_n_0,
      I1 => g3_b11_n_0,
      O => \dac_data_i1_reg[11]_i_17_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[11]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b11_n_0,
      I1 => g1_b11_n_0,
      O => \dac_data_i1_reg[11]_i_18_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[11]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b11_n_0,
      I1 => g15_b11_n_0,
      O => \dac_data_i1_reg[11]_i_9_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_i1[1]_i_1_n_0\,
      Q => \^dac_data_i1\(1),
      R => '0'
    );
\dac_data_i1_reg[1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => \dac_data_i1_reg[1]_i_10_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => \dac_data_i1_reg[1]_i_11_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b1_n_0,
      I1 => g15_b1_n_0,
      O => \dac_data_i1_reg[1]_i_4_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b1_n_0,
      I1 => g13_b1_n_0,
      O => \dac_data_i1_reg[1]_i_5_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b1_n_0,
      I1 => g11_b1_n_0,
      O => \dac_data_i1_reg[1]_i_6_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b1_n_0,
      I1 => g9_b1_n_0,
      O => \dac_data_i1_reg[1]_i_7_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => \dac_data_i1_reg[1]_i_8_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[1]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => \dac_data_i1_reg[1]_i_9_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_i1[2]_i_1_n_0\,
      Q => \^dac_data_i1\(2),
      R => '0'
    );
\dac_data_i1_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => \dac_data_i1_reg[2]_i_10_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => \dac_data_i1_reg[2]_i_11_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b2_n_0,
      I1 => g15_b2_n_0,
      O => \dac_data_i1_reg[2]_i_4_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b2_n_0,
      I1 => g13_b2_n_0,
      O => \dac_data_i1_reg[2]_i_5_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b2_n_0,
      I1 => g11_b2_n_0,
      O => \dac_data_i1_reg[2]_i_6_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b2_n_0,
      I1 => g9_b2_n_0,
      O => \dac_data_i1_reg[2]_i_7_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[2]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => \dac_data_i1_reg[2]_i_8_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[2]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => \dac_data_i1_reg[2]_i_9_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_i1[3]_i_1_n_0\,
      Q => \^dac_data_i1\(3),
      R => '0'
    );
\dac_data_i1_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => \dac_data_i1_reg[3]_i_10_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[3]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => \dac_data_i1_reg[3]_i_11_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => \dac_data_i1_reg[3]_i_4_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => \dac_data_i1_reg[3]_i_5_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => \dac_data_i1_reg[3]_i_6_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => \dac_data_i1_reg[3]_i_7_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[3]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => \dac_data_i1_reg[3]_i_8_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => \dac_data_i1_reg[3]_i_9_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_i1[4]_i_1_n_0\,
      Q => \^dac_data_i1\(4),
      R => '0'
    );
\dac_data_i1_reg[4]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => \dac_data_i1_reg[4]_i_10_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[4]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => \dac_data_i1_reg[4]_i_11_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => \dac_data_i1_reg[4]_i_4_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => \dac_data_i1_reg[4]_i_5_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => \dac_data_i1_reg[4]_i_6_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => \dac_data_i1_reg[4]_i_7_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[4]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => \dac_data_i1_reg[4]_i_8_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[4]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => \dac_data_i1_reg[4]_i_9_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_i1[5]_i_1_n_0\,
      Q => \^dac_data_i1\(5),
      R => '0'
    );
\dac_data_i1_reg[5]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => \dac_data_i1_reg[5]_i_10_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[5]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => \dac_data_i1_reg[5]_i_11_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b5_n_0,
      I1 => g15_b5_n_0,
      O => \dac_data_i1_reg[5]_i_4_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b5_n_0,
      I1 => g13_b5_n_0,
      O => \dac_data_i1_reg[5]_i_5_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[5]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b5_n_0,
      I1 => g11_b5_n_0,
      O => \dac_data_i1_reg[5]_i_6_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[5]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b5_n_0,
      I1 => g9_b5_n_0,
      O => \dac_data_i1_reg[5]_i_7_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[5]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => \dac_data_i1_reg[5]_i_8_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[5]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => \dac_data_i1_reg[5]_i_9_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_i1[6]_i_1_n_0\,
      Q => \^dac_data_i1\(6),
      R => '0'
    );
\dac_data_i1_reg[6]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => \dac_data_i1_reg[6]_i_10_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[6]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => \dac_data_i1_reg[6]_i_11_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b6_n_0,
      I1 => g15_b6_n_0,
      O => \dac_data_i1_reg[6]_i_4_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b6_n_0,
      I1 => g13_b6_n_0,
      O => \dac_data_i1_reg[6]_i_5_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[6]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b6_n_0,
      I1 => g11_b6_n_0,
      O => \dac_data_i1_reg[6]_i_6_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[6]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b6_n_0,
      I1 => g9_b6_n_0,
      O => \dac_data_i1_reg[6]_i_7_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[6]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => \dac_data_i1_reg[6]_i_8_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[6]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => \dac_data_i1_reg[6]_i_9_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_i1[7]_i_1_n_0\,
      Q => \^dac_data_i1\(7),
      R => '0'
    );
\dac_data_i1_reg[7]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => \dac_data_i1_reg[7]_i_10_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[7]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => \dac_data_i1_reg[7]_i_11_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b7_n_0,
      I1 => g15_b7_n_0,
      O => \dac_data_i1_reg[7]_i_4_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b7_n_0,
      I1 => g13_b7_n_0,
      O => \dac_data_i1_reg[7]_i_5_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[7]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b7_n_0,
      I1 => g11_b7_n_0,
      O => \dac_data_i1_reg[7]_i_6_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[7]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b7_n_0,
      I1 => g9_b7_n_0,
      O => \dac_data_i1_reg[7]_i_7_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[7]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => \dac_data_i1_reg[7]_i_8_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[7]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => \dac_data_i1_reg[7]_i_9_n_0\,
      S => \dac_data_i1[7]_i_12_n_0\
    );
\dac_data_i1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_i1[8]_i_1_n_0\,
      Q => \^dac_data_i1\(8),
      R => '0'
    );
\dac_data_i1_reg[8]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b8_n_0,
      I1 => g3_b8_n_0,
      O => \dac_data_i1_reg[8]_i_10_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[8]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b8_n_0,
      I1 => g1_b8_n_0,
      O => \dac_data_i1_reg[8]_i_11_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b8_n_0,
      I1 => g15_b8_n_0,
      O => \dac_data_i1_reg[8]_i_4_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[8]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b8_n_0,
      I1 => g13_b8_n_0,
      O => \dac_data_i1_reg[8]_i_5_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[8]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b8_n_0,
      I1 => g11_b8_n_0,
      O => \dac_data_i1_reg[8]_i_6_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[8]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b8_n_0,
      I1 => g9_b8_n_0,
      O => \dac_data_i1_reg[8]_i_7_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[8]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b8_n_0,
      I1 => g7_b8_n_0,
      O => \dac_data_i1_reg[8]_i_8_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[8]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b8_n_0,
      I1 => g5_b8_n_0,
      O => \dac_data_i1_reg[8]_i_9_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_i1[9]_i_1_n_0\,
      Q => \^dac_data_i1\(9),
      R => '0'
    );
\dac_data_i1_reg[9]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b9_n_0,
      I1 => g3_b9_n_0,
      O => \dac_data_i1_reg[9]_i_10_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[9]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b9_n_0,
      I1 => g1_b9_n_0,
      O => \dac_data_i1_reg[9]_i_11_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b9_n_0,
      I1 => g15_b9_n_0,
      O => \dac_data_i1_reg[9]_i_4_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[9]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b9_n_0,
      I1 => g13_b9_n_0,
      O => \dac_data_i1_reg[9]_i_5_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[9]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b9_n_0,
      I1 => g11_b9_n_0,
      O => \dac_data_i1_reg[9]_i_6_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[9]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b9_n_0,
      I1 => g9_b9_n_0,
      O => \dac_data_i1_reg[9]_i_7_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[9]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b9_n_0,
      I1 => g7_b9_n_0,
      O => \dac_data_i1_reg[9]_i_8_n_0\,
      S => i(6)
    );
\dac_data_i1_reg[9]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b9_n_0,
      I1 => g5_b9_n_0,
      O => \dac_data_i1_reg[9]_i_9_n_0\,
      S => i(6)
    );
\dac_data_q1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_im(0),
      I3 => \dac_data_q1[0]_i_2_n_0\,
      I4 => \dac_data_q1[0]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_q1[0]_i_1_n_0\
    );
\dac_data_q1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[0]_i_4_n_0\,
      I1 => \dac_data_q1_reg[0]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[0]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[0]_i_7_n_0\,
      O => \dac_data_q1[0]_i_2_n_0\
    );
\dac_data_q1[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[0]_i_8_n_0\,
      I1 => \dac_data_q1_reg[0]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[0]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[0]_i_11_n_0\,
      O => \dac_data_q1[0]_i_3_n_0\
    );
\dac_data_q1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_im(10),
      I3 => \dac_data_q1[10]_i_2_n_0\,
      I4 => \dac_data_q1[10]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_q1[10]_i_1_n_0\
    );
\dac_data_q1[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[10]_i_4_n_0\,
      I1 => \dac_data_q1_reg[10]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[10]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[10]_i_7_n_0\,
      O => \dac_data_q1[10]_i_2_n_0\
    );
\dac_data_q1[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[10]_i_8_n_0\,
      I1 => \dac_data_q1_reg[10]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[10]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[10]_i_11_n_0\,
      O => \dac_data_q1[10]_i_3_n_0\
    );
\dac_data_q1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_im(11),
      I3 => \dac_data_q1[11]_i_2_n_0\,
      I4 => \dac_data_q1[11]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_q1[11]_i_1_n_0\
    );
\dac_data_q1[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[11]_i_4_n_0\,
      I1 => \dac_data_q1_reg[11]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[11]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[11]_i_7_n_0\,
      O => \dac_data_q1[11]_i_2_n_0\
    );
\dac_data_q1[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[11]_i_8_n_0\,
      I1 => \dac_data_q1_reg[11]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[11]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[11]_i_11_n_0\,
      O => \dac_data_q1[11]_i_3_n_0\
    );
\dac_data_q1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_im(1),
      I3 => \dac_data_q1[1]_i_2_n_0\,
      I4 => \dac_data_q1[1]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_q1[1]_i_1_n_0\
    );
\dac_data_q1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[1]_i_4_n_0\,
      I1 => \dac_data_q1_reg[1]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[1]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[1]_i_7_n_0\,
      O => \dac_data_q1[1]_i_2_n_0\
    );
\dac_data_q1[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[1]_i_8_n_0\,
      I1 => \dac_data_q1_reg[1]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[1]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[1]_i_11_n_0\,
      O => \dac_data_q1[1]_i_3_n_0\
    );
\dac_data_q1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_im(2),
      I3 => \dac_data_q1[2]_i_2_n_0\,
      I4 => \dac_data_q1[2]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_q1[2]_i_1_n_0\
    );
\dac_data_q1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[2]_i_4_n_0\,
      I1 => \dac_data_q1_reg[2]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[2]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[2]_i_7_n_0\,
      O => \dac_data_q1[2]_i_2_n_0\
    );
\dac_data_q1[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[2]_i_8_n_0\,
      I1 => \dac_data_q1_reg[2]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[2]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[2]_i_11_n_0\,
      O => \dac_data_q1[2]_i_3_n_0\
    );
\dac_data_q1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_im(3),
      I3 => \dac_data_q1[3]_i_2_n_0\,
      I4 => \dac_data_q1[3]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_q1[3]_i_1_n_0\
    );
\dac_data_q1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[3]_i_4_n_0\,
      I1 => \dac_data_q1_reg[3]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[3]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[3]_i_7_n_0\,
      O => \dac_data_q1[3]_i_2_n_0\
    );
\dac_data_q1[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[3]_i_8_n_0\,
      I1 => \dac_data_q1_reg[3]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[3]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[3]_i_11_n_0\,
      O => \dac_data_q1[3]_i_3_n_0\
    );
\dac_data_q1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_im(4),
      I3 => \dac_data_q1[4]_i_2_n_0\,
      I4 => \dac_data_q1[4]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_q1[4]_i_1_n_0\
    );
\dac_data_q1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[4]_i_4_n_0\,
      I1 => \dac_data_q1_reg[4]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[4]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[4]_i_7_n_0\,
      O => \dac_data_q1[4]_i_2_n_0\
    );
\dac_data_q1[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[4]_i_8_n_0\,
      I1 => \dac_data_q1_reg[4]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[4]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[4]_i_11_n_0\,
      O => \dac_data_q1[4]_i_3_n_0\
    );
\dac_data_q1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_im(5),
      I3 => \dac_data_q1[5]_i_2_n_0\,
      I4 => \dac_data_q1[5]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_q1[5]_i_1_n_0\
    );
\dac_data_q1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[5]_i_4_n_0\,
      I1 => \dac_data_q1_reg[5]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[5]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[5]_i_7_n_0\,
      O => \dac_data_q1[5]_i_2_n_0\
    );
\dac_data_q1[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[5]_i_8_n_0\,
      I1 => \dac_data_q1_reg[5]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[5]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[5]_i_11_n_0\,
      O => \dac_data_q1[5]_i_3_n_0\
    );
\dac_data_q1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_im(6),
      I3 => \dac_data_q1[6]_i_2_n_0\,
      I4 => \dac_data_q1[6]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_q1[6]_i_1_n_0\
    );
\dac_data_q1[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[6]_i_4_n_0\,
      I1 => \dac_data_q1_reg[6]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[6]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[6]_i_7_n_0\,
      O => \dac_data_q1[6]_i_2_n_0\
    );
\dac_data_q1[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[6]_i_8_n_0\,
      I1 => \dac_data_q1_reg[6]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[6]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[6]_i_11_n_0\,
      O => \dac_data_q1[6]_i_3_n_0\
    );
\dac_data_q1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_im(7),
      I3 => \dac_data_q1[7]_i_2_n_0\,
      I4 => \dac_data_q1[7]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_q1[7]_i_1_n_0\
    );
\dac_data_q1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[7]_i_4_n_0\,
      I1 => \dac_data_q1_reg[7]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[7]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[7]_i_7_n_0\,
      O => \dac_data_q1[7]_i_2_n_0\
    );
\dac_data_q1[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[7]_i_8_n_0\,
      I1 => \dac_data_q1_reg[7]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[7]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[7]_i_11_n_0\,
      O => \dac_data_q1[7]_i_3_n_0\
    );
\dac_data_q1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_im(8),
      I3 => \dac_data_q1[8]_i_2_n_0\,
      I4 => \dac_data_q1[8]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_q1[8]_i_1_n_0\
    );
\dac_data_q1[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[8]_i_4_n_0\,
      I1 => \dac_data_q1_reg[8]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[8]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[8]_i_7_n_0\,
      O => \dac_data_q1[8]_i_2_n_0\
    );
\dac_data_q1[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[8]_i_8_n_0\,
      I1 => \dac_data_q1_reg[8]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[8]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[8]_i_11_n_0\,
      O => \dac_data_q1[8]_i_3_n_0\
    );
\dac_data_q1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF778800"
    )
        port map (
      I0 => \i_reg[12]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      I2 => in_im(9),
      I3 => \dac_data_q1[9]_i_2_n_0\,
      I4 => \dac_data_q1[9]_i_3_n_0\,
      I5 => data_update,
      O => \dac_data_q1[9]_i_1_n_0\
    );
\dac_data_q1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[9]_i_4_n_0\,
      I1 => \dac_data_q1_reg[9]_i_5_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[9]_i_6_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[9]_i_7_n_0\,
      O => \dac_data_q1[9]_i_2_n_0\
    );
\dac_data_q1[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dac_data_q1_reg[9]_i_8_n_0\,
      I1 => \dac_data_q1_reg[9]_i_9_n_0\,
      I2 => i(8),
      I3 => \dac_data_q1_reg[9]_i_10_n_0\,
      I4 => i(7),
      I5 => \dac_data_q1_reg[9]_i_11_n_0\,
      O => \dac_data_q1[9]_i_3_n_0\
    );
\dac_data_q1_div[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dac_data_q1\(11),
      O => \dac_data_q1_div[11]_i_2_n_0\
    );
\dac_data_q1_div[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dac_data_q1\(10),
      O => \dac_data_q1_div[11]_i_3_n_0\
    );
\dac_data_q1_div[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dac_data_q1\(9),
      O => \dac_data_q1_div[11]_i_4_n_0\
    );
\dac_data_q1_div[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dac_data_q1\(8),
      O => \dac_data_q1_div[11]_i_5_n_0\
    );
\dac_data_q1_div[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dac_data_q1\(3),
      O => \dac_data_q1_div[3]_i_2_n_0\
    );
\dac_data_q1_div[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dac_data_q1\(2),
      O => \dac_data_q1_div[3]_i_3_n_0\
    );
\dac_data_q1_div[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dac_data_q1\(1),
      O => \dac_data_q1_div[3]_i_4_n_0\
    );
\dac_data_q1_div[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dac_data_q1\(7),
      O => \dac_data_q1_div[7]_i_2_n_0\
    );
\dac_data_q1_div[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dac_data_q1\(6),
      O => \dac_data_q1_div[7]_i_3_n_0\
    );
\dac_data_q1_div[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dac_data_q1\(5),
      O => \dac_data_q1_div[7]_i_4_n_0\
    );
\dac_data_q1_div[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dac_data_q1\(4),
      O => \dac_data_q1_div[7]_i_5_n_0\
    );
\dac_data_q1_div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \dac_data_q1_div_reg[3]_i_1_n_7\,
      Q => dac_data_q1_div(0),
      R => '0'
    );
\dac_data_q1_div_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \dac_data_q1_div_reg[11]_i_1_n_5\,
      Q => dac_data_q1_div(10),
      R => '0'
    );
\dac_data_q1_div_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \dac_data_q1_div_reg[11]_i_1_n_4\,
      Q => dac_data_q1_div(11),
      R => '0'
    );
\dac_data_q1_div_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dac_data_q1_div_reg[7]_i_1_n_0\,
      CO(3) => \NLW_dac_data_q1_div_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \dac_data_q1_div_reg[11]_i_1_n_1\,
      CO(1) => \dac_data_q1_div_reg[11]_i_1_n_2\,
      CO(0) => \dac_data_q1_div_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dac_data_q1_div_reg[11]_i_1_n_4\,
      O(2) => \dac_data_q1_div_reg[11]_i_1_n_5\,
      O(1) => \dac_data_q1_div_reg[11]_i_1_n_6\,
      O(0) => \dac_data_q1_div_reg[11]_i_1_n_7\,
      S(3) => \dac_data_q1_div[11]_i_2_n_0\,
      S(2) => \dac_data_q1_div[11]_i_3_n_0\,
      S(1) => \dac_data_q1_div[11]_i_4_n_0\,
      S(0) => \dac_data_q1_div[11]_i_5_n_0\
    );
\dac_data_q1_div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \dac_data_q1_div_reg[3]_i_1_n_6\,
      Q => dac_data_q1_div(1),
      R => '0'
    );
\dac_data_q1_div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \dac_data_q1_div_reg[3]_i_1_n_5\,
      Q => dac_data_q1_div(2),
      R => '0'
    );
\dac_data_q1_div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \dac_data_q1_div_reg[3]_i_1_n_4\,
      Q => dac_data_q1_div(3),
      R => '0'
    );
\dac_data_q1_div_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dac_data_q1_div_reg[3]_i_1_n_0\,
      CO(2) => \dac_data_q1_div_reg[3]_i_1_n_1\,
      CO(1) => \dac_data_q1_div_reg[3]_i_1_n_2\,
      CO(0) => \dac_data_q1_div_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \dac_data_q1_div_reg[3]_i_1_n_4\,
      O(2) => \dac_data_q1_div_reg[3]_i_1_n_5\,
      O(1) => \dac_data_q1_div_reg[3]_i_1_n_6\,
      O(0) => \dac_data_q1_div_reg[3]_i_1_n_7\,
      S(3) => \dac_data_q1_div[3]_i_2_n_0\,
      S(2) => \dac_data_q1_div[3]_i_3_n_0\,
      S(1) => \dac_data_q1_div[3]_i_4_n_0\,
      S(0) => \^dac_data_q1\(0)
    );
\dac_data_q1_div_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \dac_data_q1_div_reg[7]_i_1_n_7\,
      Q => dac_data_q1_div(4),
      R => '0'
    );
\dac_data_q1_div_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \dac_data_q1_div_reg[7]_i_1_n_6\,
      Q => dac_data_q1_div(5),
      R => '0'
    );
\dac_data_q1_div_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \dac_data_q1_div_reg[7]_i_1_n_5\,
      Q => dac_data_q1_div(6),
      R => '0'
    );
\dac_data_q1_div_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \dac_data_q1_div_reg[7]_i_1_n_4\,
      Q => dac_data_q1_div(7),
      R => '0'
    );
\dac_data_q1_div_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dac_data_q1_div_reg[3]_i_1_n_0\,
      CO(3) => \dac_data_q1_div_reg[7]_i_1_n_0\,
      CO(2) => \dac_data_q1_div_reg[7]_i_1_n_1\,
      CO(1) => \dac_data_q1_div_reg[7]_i_1_n_2\,
      CO(0) => \dac_data_q1_div_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dac_data_q1_div_reg[7]_i_1_n_4\,
      O(2) => \dac_data_q1_div_reg[7]_i_1_n_5\,
      O(1) => \dac_data_q1_div_reg[7]_i_1_n_6\,
      O(0) => \dac_data_q1_div_reg[7]_i_1_n_7\,
      S(3) => \dac_data_q1_div[7]_i_2_n_0\,
      S(2) => \dac_data_q1_div[7]_i_3_n_0\,
      S(1) => \dac_data_q1_div[7]_i_4_n_0\,
      S(0) => \dac_data_q1_div[7]_i_5_n_0\
    );
\dac_data_q1_div_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \dac_data_q1_div_reg[11]_i_1_n_7\,
      Q => dac_data_q1_div(8),
      R => '0'
    );
\dac_data_q1_div_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => '1',
      D => \dac_data_q1_div_reg[11]_i_1_n_6\,
      Q => dac_data_q1_div(9),
      R => '0'
    );
\dac_data_q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_q1[0]_i_1_n_0\,
      Q => \^dac_data_q1\(0),
      R => '0'
    );
\dac_data_q1_reg[0]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g2_b0__0_n_0\,
      I1 => \g3_b0__0_n_0\,
      O => \dac_data_q1_reg[0]_i_10_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[0]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b0__0_n_0\,
      I1 => \g1_b0__0_n_0\,
      O => \dac_data_q1_reg[0]_i_11_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g14_b0__0_n_0\,
      I1 => \g15_b0__0_n_0\,
      O => \dac_data_q1_reg[0]_i_4_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g12_b0__0_n_0\,
      I1 => \g13_b0__0_n_0\,
      O => \dac_data_q1_reg[0]_i_5_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g10_b0__0_n_0\,
      I1 => \g11_b0__0_n_0\,
      O => \dac_data_q1_reg[0]_i_6_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g8_b0__0_n_0\,
      I1 => \g9_b0__0_n_0\,
      O => \dac_data_q1_reg[0]_i_7_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g6_b0__0_n_0\,
      I1 => \g7_b0__0_n_0\,
      O => \dac_data_q1_reg[0]_i_8_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b0__0_n_0\,
      I1 => \g5_b0__0_n_0\,
      O => \dac_data_q1_reg[0]_i_9_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_q1[10]_i_1_n_0\,
      Q => \^dac_data_q1\(10),
      R => '0'
    );
\dac_data_q1_reg[10]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g2_b10__0_n_0\,
      I1 => \g3_b10__0_n_0\,
      O => \dac_data_q1_reg[10]_i_10_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[10]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b10__0_n_0\,
      I1 => \g1_b10__0_n_0\,
      O => \dac_data_q1_reg[10]_i_11_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g14_b10__0_n_0\,
      I1 => \g15_b10__0_n_0\,
      O => \dac_data_q1_reg[10]_i_4_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[10]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g12_b10__0_n_0\,
      I1 => \g13_b10__0_n_0\,
      O => \dac_data_q1_reg[10]_i_5_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[10]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g10_b10__0_n_0\,
      I1 => \g11_b10__0_n_0\,
      O => \dac_data_q1_reg[10]_i_6_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[10]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g8_b10__0_n_0\,
      I1 => \g9_b10__0_n_0\,
      O => \dac_data_q1_reg[10]_i_7_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[10]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g6_b10__0_n_0\,
      I1 => \g7_b10__0_n_0\,
      O => \dac_data_q1_reg[10]_i_8_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[10]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b10__0_n_0\,
      I1 => \g5_b10__0_n_0\,
      O => \dac_data_q1_reg[10]_i_9_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_q1[11]_i_1_n_0\,
      Q => \^dac_data_q1\(11),
      R => '0'
    );
\dac_data_q1_reg[11]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g2_b11__0_n_0\,
      I1 => \g3_b11__0_n_0\,
      O => \dac_data_q1_reg[11]_i_10_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[11]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b11__0_n_0\,
      I1 => \g1_b11__0_n_0\,
      O => \dac_data_q1_reg[11]_i_11_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g14_b11__0_n_0\,
      I1 => \g15_b11__0_n_0\,
      O => \dac_data_q1_reg[11]_i_4_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[11]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g12_b11__0_n_0\,
      I1 => \g13_b11__0_n_0\,
      O => \dac_data_q1_reg[11]_i_5_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[11]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g10_b11__0_n_0\,
      I1 => \g11_b11__0_n_0\,
      O => \dac_data_q1_reg[11]_i_6_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[11]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g8_b11__0_n_0\,
      I1 => \g9_b11__0_n_0\,
      O => \dac_data_q1_reg[11]_i_7_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[11]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g6_b11__0_n_0\,
      I1 => \g7_b11__0_n_0\,
      O => \dac_data_q1_reg[11]_i_8_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[11]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b11__0_n_0\,
      I1 => \g5_b11__0_n_0\,
      O => \dac_data_q1_reg[11]_i_9_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_q1[1]_i_1_n_0\,
      Q => \^dac_data_q1\(1),
      R => '0'
    );
\dac_data_q1_reg[1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g2_b1__0_n_0\,
      I1 => \g3_b1__0_n_0\,
      O => \dac_data_q1_reg[1]_i_10_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b1__0_n_0\,
      I1 => \g1_b1__0_n_0\,
      O => \dac_data_q1_reg[1]_i_11_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g14_b1__0_n_0\,
      I1 => \g15_b1__0_n_0\,
      O => \dac_data_q1_reg[1]_i_4_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g12_b1__0_n_0\,
      I1 => \g13_b1__0_n_0\,
      O => \dac_data_q1_reg[1]_i_5_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g10_b1__0_n_0\,
      I1 => \g11_b1__0_n_0\,
      O => \dac_data_q1_reg[1]_i_6_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g8_b1__0_n_0\,
      I1 => \g9_b1__0_n_0\,
      O => \dac_data_q1_reg[1]_i_7_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g6_b1__0_n_0\,
      I1 => \g7_b1__0_n_0\,
      O => \dac_data_q1_reg[1]_i_8_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[1]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b1__0_n_0\,
      I1 => \g5_b1__0_n_0\,
      O => \dac_data_q1_reg[1]_i_9_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_q1[2]_i_1_n_0\,
      Q => \^dac_data_q1\(2),
      R => '0'
    );
\dac_data_q1_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g2_b2__0_n_0\,
      I1 => \g3_b2__0_n_0\,
      O => \dac_data_q1_reg[2]_i_10_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b2__0_n_0\,
      I1 => \g1_b2__0_n_0\,
      O => \dac_data_q1_reg[2]_i_11_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g14_b2__0_n_0\,
      I1 => \g15_b2__0_n_0\,
      O => \dac_data_q1_reg[2]_i_4_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g12_b2__0_n_0\,
      I1 => \g13_b2__0_n_0\,
      O => \dac_data_q1_reg[2]_i_5_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g10_b2__0_n_0\,
      I1 => \g11_b2__0_n_0\,
      O => \dac_data_q1_reg[2]_i_6_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g8_b2__0_n_0\,
      I1 => \g9_b2__0_n_0\,
      O => \dac_data_q1_reg[2]_i_7_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[2]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g6_b2__0_n_0\,
      I1 => \g7_b2__0_n_0\,
      O => \dac_data_q1_reg[2]_i_8_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[2]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b2__0_n_0\,
      I1 => \g5_b2__0_n_0\,
      O => \dac_data_q1_reg[2]_i_9_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_q1[3]_i_1_n_0\,
      Q => \^dac_data_q1\(3),
      R => '0'
    );
\dac_data_q1_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g2_b3__0_n_0\,
      I1 => \g3_b3__0_n_0\,
      O => \dac_data_q1_reg[3]_i_10_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[3]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b3__0_n_0\,
      I1 => \g1_b3__0_n_0\,
      O => \dac_data_q1_reg[3]_i_11_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g14_b3__0_n_0\,
      I1 => \g15_b3__0_n_0\,
      O => \dac_data_q1_reg[3]_i_4_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g12_b3__0_n_0\,
      I1 => \g13_b3__0_n_0\,
      O => \dac_data_q1_reg[3]_i_5_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g10_b3__0_n_0\,
      I1 => \g11_b3__0_n_0\,
      O => \dac_data_q1_reg[3]_i_6_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g8_b3__0_n_0\,
      I1 => \g9_b3__0_n_0\,
      O => \dac_data_q1_reg[3]_i_7_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[3]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g6_b3__0_n_0\,
      I1 => \g7_b3__0_n_0\,
      O => \dac_data_q1_reg[3]_i_8_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b3__0_n_0\,
      I1 => \g5_b3__0_n_0\,
      O => \dac_data_q1_reg[3]_i_9_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_q1[4]_i_1_n_0\,
      Q => \^dac_data_q1\(4),
      R => '0'
    );
\dac_data_q1_reg[4]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g2_b4__0_n_0\,
      I1 => \g3_b4__0_n_0\,
      O => \dac_data_q1_reg[4]_i_10_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[4]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b4__0_n_0\,
      I1 => \g1_b4__0_n_0\,
      O => \dac_data_q1_reg[4]_i_11_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g14_b4__0_n_0\,
      I1 => \g15_b4__0_n_0\,
      O => \dac_data_q1_reg[4]_i_4_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g12_b4__0_n_0\,
      I1 => \g13_b4__0_n_0\,
      O => \dac_data_q1_reg[4]_i_5_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g10_b4__0_n_0\,
      I1 => \g11_b4__0_n_0\,
      O => \dac_data_q1_reg[4]_i_6_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g8_b4__0_n_0\,
      I1 => \g9_b4__0_n_0\,
      O => \dac_data_q1_reg[4]_i_7_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[4]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g6_b4__0_n_0\,
      I1 => \g7_b4__0_n_0\,
      O => \dac_data_q1_reg[4]_i_8_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[4]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b4__0_n_0\,
      I1 => \g5_b4__0_n_0\,
      O => \dac_data_q1_reg[4]_i_9_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_q1[5]_i_1_n_0\,
      Q => \^dac_data_q1\(5),
      R => '0'
    );
\dac_data_q1_reg[5]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g2_b5__0_n_0\,
      I1 => \g3_b5__0_n_0\,
      O => \dac_data_q1_reg[5]_i_10_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[5]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b5__0_n_0\,
      I1 => \g1_b5__0_n_0\,
      O => \dac_data_q1_reg[5]_i_11_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g14_b5__0_n_0\,
      I1 => \g15_b5__0_n_0\,
      O => \dac_data_q1_reg[5]_i_4_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g12_b5__0_n_0\,
      I1 => \g13_b5__0_n_0\,
      O => \dac_data_q1_reg[5]_i_5_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[5]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g10_b5__0_n_0\,
      I1 => \g11_b5__0_n_0\,
      O => \dac_data_q1_reg[5]_i_6_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[5]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g8_b5__0_n_0\,
      I1 => \g9_b5__0_n_0\,
      O => \dac_data_q1_reg[5]_i_7_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[5]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g6_b5__0_n_0\,
      I1 => \g7_b5__0_n_0\,
      O => \dac_data_q1_reg[5]_i_8_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[5]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b5__0_n_0\,
      I1 => \g5_b5__0_n_0\,
      O => \dac_data_q1_reg[5]_i_9_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_q1[6]_i_1_n_0\,
      Q => \^dac_data_q1\(6),
      R => '0'
    );
\dac_data_q1_reg[6]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g2_b6__0_n_0\,
      I1 => \g3_b6__0_n_0\,
      O => \dac_data_q1_reg[6]_i_10_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[6]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b6__0_n_0\,
      I1 => \g1_b6__0_n_0\,
      O => \dac_data_q1_reg[6]_i_11_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g14_b6__0_n_0\,
      I1 => \g15_b6__0_n_0\,
      O => \dac_data_q1_reg[6]_i_4_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g12_b6__0_n_0\,
      I1 => \g13_b6__0_n_0\,
      O => \dac_data_q1_reg[6]_i_5_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[6]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g10_b6__0_n_0\,
      I1 => \g11_b6__0_n_0\,
      O => \dac_data_q1_reg[6]_i_6_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[6]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g8_b6__0_n_0\,
      I1 => \g9_b6__0_n_0\,
      O => \dac_data_q1_reg[6]_i_7_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[6]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g6_b6__0_n_0\,
      I1 => \g7_b6__0_n_0\,
      O => \dac_data_q1_reg[6]_i_8_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[6]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b6__0_n_0\,
      I1 => \g5_b6__0_n_0\,
      O => \dac_data_q1_reg[6]_i_9_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_q1[7]_i_1_n_0\,
      Q => \^dac_data_q1\(7),
      R => '0'
    );
\dac_data_q1_reg[7]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g2_b7__0_n_0\,
      I1 => \g3_b7__0_n_0\,
      O => \dac_data_q1_reg[7]_i_10_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[7]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b7__0_n_0\,
      I1 => \g1_b7__0_n_0\,
      O => \dac_data_q1_reg[7]_i_11_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g14_b7__0_n_0\,
      I1 => \g15_b7__0_n_0\,
      O => \dac_data_q1_reg[7]_i_4_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g12_b7__0_n_0\,
      I1 => \g13_b7__0_n_0\,
      O => \dac_data_q1_reg[7]_i_5_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[7]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g10_b7__0_n_0\,
      I1 => \g11_b7__0_n_0\,
      O => \dac_data_q1_reg[7]_i_6_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[7]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g8_b7__0_n_0\,
      I1 => \g9_b7__0_n_0\,
      O => \dac_data_q1_reg[7]_i_7_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[7]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g6_b7__0_n_0\,
      I1 => \g7_b7__0_n_0\,
      O => \dac_data_q1_reg[7]_i_8_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[7]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b7__0_n_0\,
      I1 => \g5_b7__0_n_0\,
      O => \dac_data_q1_reg[7]_i_9_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_q1[8]_i_1_n_0\,
      Q => \^dac_data_q1\(8),
      R => '0'
    );
\dac_data_q1_reg[8]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g2_b8__0_n_0\,
      I1 => \g3_b8__0_n_0\,
      O => \dac_data_q1_reg[8]_i_10_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[8]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b8__0_n_0\,
      I1 => \g1_b8__0_n_0\,
      O => \dac_data_q1_reg[8]_i_11_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g14_b8__0_n_0\,
      I1 => \g15_b8__0_n_0\,
      O => \dac_data_q1_reg[8]_i_4_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[8]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g12_b8__0_n_0\,
      I1 => \g13_b8__0_n_0\,
      O => \dac_data_q1_reg[8]_i_5_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[8]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g10_b8__0_n_0\,
      I1 => \g11_b8__0_n_0\,
      O => \dac_data_q1_reg[8]_i_6_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[8]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g8_b8__0_n_0\,
      I1 => \g9_b8__0_n_0\,
      O => \dac_data_q1_reg[8]_i_7_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[8]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g6_b8__0_n_0\,
      I1 => \g7_b8__0_n_0\,
      O => \dac_data_q1_reg[8]_i_8_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[8]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b8__0_n_0\,
      I1 => \g5_b8__0_n_0\,
      O => \dac_data_q1_reg[8]_i_9_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => ad9361_config_init_done,
      D => \dac_data_q1[9]_i_1_n_0\,
      Q => \^dac_data_q1\(9),
      R => '0'
    );
\dac_data_q1_reg[9]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g2_b9__0_n_0\,
      I1 => \g3_b9__0_n_0\,
      O => \dac_data_q1_reg[9]_i_10_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[9]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b9__0_n_0\,
      I1 => \g1_b9__0_n_0\,
      O => \dac_data_q1_reg[9]_i_11_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g14_b9__0_n_0\,
      I1 => \g15_b9__0_n_0\,
      O => \dac_data_q1_reg[9]_i_4_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[9]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g12_b9__0_n_0\,
      I1 => \g13_b9__0_n_0\,
      O => \dac_data_q1_reg[9]_i_5_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[9]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g10_b9__0_n_0\,
      I1 => \g11_b9__0_n_0\,
      O => \dac_data_q1_reg[9]_i_6_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[9]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g8_b9__0_n_0\,
      I1 => \g9_b9__0_n_0\,
      O => \dac_data_q1_reg[9]_i_7_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[9]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g6_b9__0_n_0\,
      I1 => \g7_b9__0_n_0\,
      O => \dac_data_q1_reg[9]_i_8_n_0\,
      S => i(6)
    );
\dac_data_q1_reg[9]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g4_b9__0_n_0\,
      I1 => \g5_b9__0_n_0\,
      O => \dac_data_q1_reg[9]_i_9_n_0\,
      S => i(6)
    );
dir_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dir_clk\,
      O => p_0_in
    );
dir_reg: unisim.vcomponents.FDRE
     port map (
      C => data_clk,
      CE => '1',
      D => p_0_in,
      Q => \^dir_clk\,
      R => '0'
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69A2CBCD08D8925F"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E5E2B4C90A21B44"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g0_b0__0_n_0\
    );
g0_b0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dac_data_i1[11]_i_2_n_0\,
      I1 => \i_reg_n_0_[0]\,
      O => g0_b0_i_1_n_0
    );
g0_b0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg[4]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      O => g0_b0_i_2_n_0
    );
g0_b0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg[4]_i_1_n_6\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      O => g0_b0_i_3_n_0
    );
g0_b0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg[4]_i_1_n_5\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      O => g0_b0_i_4_n_0
    );
g0_b0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg[4]_i_1_n_4\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      O => g0_b0_i_5_n_0
    );
g0_b0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg[8]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      O => g0_b0_i_6_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB6EE500F86AB06F"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g0_b1_n_0
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C819FCE00787FFFF"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g0_b10_n_0
    );
\g0_b10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"813F30063FFFC000"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g0_b10__0_n_0\
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800FFFF800000"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g0_b11_n_0
    );
\g0_b11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF003FFE00000000"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g0_b11__0_n_0\
    );
\g0_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0F8B3BA3E227F82"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g0_b1__0_n_0\
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93FE0D648CC6081F"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g0_b2_n_0
    );
\g0_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AEC332812A46B32"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g0_b2__0_n_0\
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400BB90A2A67D1BF"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g0_b3_n_0
    );
\g0_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"425DF80ED9F9952C"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g0_b3__0_n_0\
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40BE622871BC797F"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g0_b4_n_0
    );
\g0_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A316005C51C6A2AC"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g0_b4__0_n_0\
    );
\g0_b4__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dac_data_i1[11]_i_2_n_0\,
      I1 => \i_reg_n_0_[0]\,
      O => \g0_b4__0_i_1_n_0\
    );
\g0_b4__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg[4]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      O => i(1)
    );
\g0_b4__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg[4]_i_1_n_6\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      O => i(2)
    );
\g0_b4__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg[4]_i_1_n_5\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      O => i(3)
    );
\g0_b4__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg[4]_i_1_n_4\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      O => i(4)
    );
\g0_b4__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg[8]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      O => i(5)
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D36F269EA571BCFF"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g0_b5_n_0
    );
\g0_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9D96D0240CF3ED8"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g0_b5__0_n_0\
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B06C624803042BFF"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g0_b6_n_0
    );
\g0_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF2CBE4E79E03E50"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g0_b6__0_n_0\
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"485B79D440F967FF"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g0_b7_n_0
    );
\g0_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A66DC604C3F56B60"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g0_b7__0_n_0\
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE07F7C82AAB1FFF"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g0_b8_n_0
    );
\g0_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06FFFC2897F9B380"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g0_b8__0_n_0\
    );
g0_b8_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dac_data_i1[11]_i_2_n_0\,
      I1 => \i_reg_n_0_[0]\,
      O => g0_b8_i_1_n_0
    );
g0_b8_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg[4]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      O => g0_b8_i_2_n_0
    );
g0_b8_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg[4]_i_1_n_6\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      O => g0_b8_i_3_n_0
    );
g0_b8_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg[4]_i_1_n_5\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      O => g0_b8_i_4_n_0
    );
g0_b8_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg[4]_i_1_n_4\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      O => g0_b8_i_5_n_0
    );
g0_b8_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg[8]_i_1_n_7\,
      I1 => \dac_data_i1[11]_i_2_n_0\,
      O => g0_b8_i_6_n_0
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A42AFA901998FFFF"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g0_b9_n_0
    );
\g0_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"435EA81A4FFE3C00"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g0_b9__0_n_0\
    );
g10_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BF817D9348684C9"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g10_b0_n_0
    );
\g10_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"984019BC68106916"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g10_b0__0_n_0\
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"975CB514A23E489D"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g10_b1_n_0
    );
g10_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B489249293594D2D"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g10_b10_n_0
    );
\g10_b10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB4924926F653CB4"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g10_b10__0_n_0\
    );
g10_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D924924925B49696"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g10_b11_n_0
    );
\g10_b11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D924924B6D25A5A"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g10_b11__0_n_0\
    );
\g10_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"408E2DEA02B2E9B6"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g10_b1__0_n_0\
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D489F1E9E9A74AF"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g10_b2_n_0
    );
\g10_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72B4EF1CC4B479C4"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g10_b2__0_n_0\
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FED365BA5657A38B"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g10_b3_n_0
    );
\g10_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1063EA72E3AF01D4"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g10_b3__0_n_0\
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C029658EF682D23"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g10_b4_n_0
    );
\g10_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11CE3848AB7430B6"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g10_b4__0_n_0\
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75D5AA6FFE10265"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g10_b5_n_0
    );
\g10_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B92577D67C316684"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g10_b5__0_n_0\
    );
g10_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA9A9AD2DD561B4F"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g10_b6_n_0
    );
\g10_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB1E80B8C954C806"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g10_b6__0_n_0\
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AC941805CEB57CD"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g10_b7_n_0
    );
\g10_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"129112161B29BD9C"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g10_b7__0_n_0\
    );
g10_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32514994127D0FAD"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g10_b8_n_0
    );
\g10_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6C52498C9416714"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g10_b8__0_n_0\
    );
g10_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7452242443E82B07"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g10_b9_n_0
    );
\g10_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D748924279E8243E"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g10_b9__0_n_0\
    );
g11_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D87C52CFA9606D69"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g11_b0_n_0
    );
\g11_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3F4445601C4B80A"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g11_b0__0_n_0\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A7440706702A3C7"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g11_b1_n_0
    );
g11_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999B2724489174CB"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g11_b10_n_0
    );
\g11_b10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC9B1B62C5D1744"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g11_b10__0_n_0\
    );
g11_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCD993264D926"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g11_b11_n_0
    );
\g11_b11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666664CC99364D92"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g11_b11__0_n_0\
    );
\g11_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF38CE1C777CDADC"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g11_b1__0_n_0\
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1464820CA104B37F"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g11_b2_n_0
    );
\g11_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D742A4546F5688E4"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g11_b2__0_n_0\
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5DBA2EE6DF7EC49"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g11_b3_n_0
    );
\g11_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D35FBDA86599262"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g11_b3__0_n_0\
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3521FD8ECC81C43"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g11_b4_n_0
    );
\g11_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E4E097A1AEE9D66"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g11_b4__0_n_0\
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA357B8C1CA5ABF3"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g11_b5_n_0
    );
\g11_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D81D2A68C5ABDBE0"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g11_b5__0_n_0\
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"996487E46862A07F"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g11_b6_n_0
    );
\g11_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D89E63F202BE0F28"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g11_b6__0_n_0\
    );
g11_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9121D24A995BF043"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g11_b7_n_0
    );
\g11_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9EB1962240B8206"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g11_b7__0_n_0\
    );
g11_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B17E64EE1B32609"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g11_b8_n_0
    );
\g11_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDD7D99E44B9B28C"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g11_b8__0_n_0\
    );
g11_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99B0777C7CF26C0D"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g11_b9_n_0
    );
\g11_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC9C110274CC9B68"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g11_b9__0_n_0\
    );
g12_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87C6A7814C3ED69D"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g12_b0_n_0
    );
\g12_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A90EDAA7EEEF52A"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g12_b0__0_n_0\
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D202B66B6AEF60B"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g12_b1_n_0
    );
g12_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CF7B88EE3631999"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g12_b10_n_0
    );
\g12_b10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF7BDEC271B18CCC"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g12_b10__0_n_0\
    );
g12_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"639CE63399CCCCCC"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g12_b11_n_0
    );
\g12_b11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39CE7398CCE66666"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g12_b11__0_n_0\
    );
\g12_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC1CD776DA4C934C"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g12_b1__0_n_0\
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5730EBA0CA28E6FB"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g12_b2_n_0
    );
\g12_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4887F46FEE02F7C"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g12_b2__0_n_0\
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EC575C644211DF1"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g12_b3_n_0
    );
\g12_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26399E681D15F3C8"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g12_b3__0_n_0\
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EDA8CC49D5A3F31"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g12_b4_n_0
    );
\g12_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67D8441A178A4E48"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g12_b4__0_n_0\
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3501E0DAC917F211"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g12_b5_n_0
    );
\g12_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A51D01EC8603DA9C"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g12_b5__0_n_0\
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A02686E568E799"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g12_b6_n_0
    );
\g12_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"834A502A3526589C"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g12_b6__0_n_0\
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EB51F980E3DA3B9"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g12_b7_n_0
    );
\g12_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A290AE2279B058C"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g12_b7__0_n_0\
    );
g12_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A6331A44E657B19"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g12_b8_n_0
    );
\g12_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C83190EE599D7DCC"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g12_b8__0_n_0\
    );
g12_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAC634D6D776B199"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g12_b9_n_0
    );
\g12_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8718CCF62BBAD8CC"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g12_b9__0_n_0\
    );
g13_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CE868F39D7A9D17"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g13_b0_n_0
    );
\g13_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B86BA86D19AAE98"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g13_b0__0_n_0\
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D88E5220FBF0DF79"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g13_b1_n_0
    );
g13_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CF9F3838E388F1"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g13_b10_n_0
    );
\g13_b10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0D3E74638E38F10"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g13_b10__0_n_0\
    );
g13_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878F1E38E38E39C"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g13_b11_n_0
    );
\g13_b11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E1E3C70E38E39C6"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g13_b11__0_n_0\
    );
\g13_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7184302A05C248AE"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g13_b1__0_n_0\
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F618585B588FCB"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g13_b2_n_0
    );
\g13_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED96F0ECDB44F036"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g13_b2__0_n_0\
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09217E7E11E73C55"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g13_b3_n_0
    );
\g13_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDAB4124360526BA"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g13_b3__0_n_0\
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23C287449E782AD3"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g13_b4_n_0
    );
\g13_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70B2F7008E924DBA"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g13_b4__0_n_0\
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E62BA554601FDF65"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g13_b5_n_0
    );
\g13_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E867B2D67D77E390"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g13_b5__0_n_0\
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F1A7FDC3C181805"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g13_b6_n_0
    );
\g13_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A8CFF8C90A85B1C"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g13_b6__0_n_0\
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD7F04DEA9AF8C19"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g13_b7_n_0
    );
\g13_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9D1831A7A3BB83A"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g13_b7__0_n_0\
    );
g13_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C14BD63AF98FBE33"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g13_b8_n_0
    );
\g13_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB67AF8C98E3EC70"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g13_b8__0_n_0\
    );
g13_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B02852EE2E23EF7"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g13_b9_n_0
    );
\g13_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52E285962E388F7C"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g13_b9__0_n_0\
    );
g14_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF367B9F5A624A25"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g14_b0_n_0
    );
\g14_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F624DF50AC5E0D54"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g14_b0__0_n_0\
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73B85BD864D08ED1"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g14_b1_n_0
    );
g14_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D86F42F45D170BC3"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g14_b10_n_0
    );
\g14_b10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D05E85E0B81D0F0"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g14_b10__0_n_0\
    );
g14_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FE07E07C1F07878"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g14_b11_n_0
    );
\g14_b11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FC0FC0F83C1E1E"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g14_b11__0_n_0\
    );
\g14_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EC0698C6EF68550"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g14_b1__0_n_0\
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4186D97AF2D61AE3"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g14_b2_n_0
    );
\g14_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"94D003D20252BD22"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g14_b2__0_n_0\
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32158954909967E7"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g14_b3_n_0
    );
\g14_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"760FAC368FCB6F12"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g14_b3__0_n_0\
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72EC5A3E890643C5"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g14_b4_n_0
    );
\g14_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F58A5E8467B0F4FA"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g14_b4__0_n_0\
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B1314E01B0744A3"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g14_b5_n_0
    );
\g14_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC1933A327D8AE8"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g14_b5__0_n_0\
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC7CF69EBB32FF21"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g14_b6_n_0
    );
\g14_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3752465E059A86C2"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g14_b6__0_n_0\
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74A72564380F9BAB"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g14_b7_n_0
    );
\g14_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5655DC58D567DB50"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g14_b7__0_n_0\
    );
g14_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4B707FAFE334163"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g14_b8_n_0
    );
\g14_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA89C05C8FA58370"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g14_b8__0_n_0\
    );
g14_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B03EE0600F8E4749"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g14_b9_n_0
    );
\g14_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B98EFCAC9F24E2DA"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g14_b9__0_n_0\
    );
g15_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F492362167A68B2D"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g15_b0_n_0
    );
\g15_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45B08A1265A8F4E4"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g15_b0__0_n_0\
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC1AAC3E014EEDAB"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g15_b1_n_0
    );
g15_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC3C00E7F3027"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g15_b10_n_0
    );
\g15_b10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007FFF8C019F902"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g15_b10__0_n_0\
    );
g15_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003FFFE003FE0"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g15_b11_n_0
    );
\g15_b11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF801FE"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g15_b11__0_n_0\
    );
\g15_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83FC88F8BB9A3E1A"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g15_b1__0_n_0\
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F020C6624D60FF93"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g15_b2_n_0
    );
\g15_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99AC4A9029986EA2"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g15_b2__0_n_0\
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB17CCA8A13BA005"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g15_b3_n_0
    );
\g15_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69533F36E03F7484"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g15_b3__0_n_0\
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD3C7B1C288CFA05"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g15_b4_n_0
    );
\g15_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A8AC7147400D18A"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g15_b4__0_n_0\
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE7B1D4AF2C9ED97"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g15_b5_n_0
    );
\g15_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"36F9E604816D372E"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g15_b5__0_n_0\
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA84180248C6C1B"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g15_b6_n_0
    );
\g15_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14F80F3CE4FA69E6"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g15_b6__0_n_0\
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCD3E04573DB425"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g15_b7_n_0
    );
\g15_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DAD5F8640C76CCA"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g15_b7__0_n_0\
    );
g15_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF1AAA827DFC0EF"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g15_b8_n_0
    );
\g15_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"039B3FD2287FFEC0"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g15_b8__0_n_0\
    );
g15_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE333012BEA84B"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g15_b9_n_0
    );
\g15_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078FFE4B02AF584"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g15_b9__0_n_0\
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48A48CB5F3BCD9FB"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g1_b0_n_0
    );
\g1_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5560F46A15F648DE"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g1_b0__0_n_0\
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"16E2164C37B43B9D"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g1_b1_n_0
    );
g1_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87A1D1745E85EC37"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g1_b10_n_0
    );
\g1_b10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E1703A0F42F417C"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g1_b10__0_n_0\
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C1F07C0FC0FF0"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g1_b11_n_0
    );
\g1_b11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0783E07E07F00"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g1_b11__0_n_0\
    );
\g1_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1542DEEC632C06E0"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g1_b1__0_n_0\
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EB0D69EBD36C305"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g1_b2_n_0
    );
\g1_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"897A948097801652"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g1_b2__0_n_0\
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCD321255235099"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g1_b3_n_0
    );
\g1_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91EDA7E2D86BE0DC"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g1_b3__0_n_0\
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4784C122F8B46E9D"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g1_b4_n_0
    );
\g1_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE5E1BCC42F4A35E"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g1_b4__0_n_0\
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A45C1B00E5191A3"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g1_b5_n_0
    );
\g1_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EA37C98B99307FC"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g1_b5__0_n_0\
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09FE99BAF2DE7C6B"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g1_b6_n_0
    );
\g1_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"86C2B340F4C495D8"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g1_b6__0_n_0\
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABB3E0384D49CA5D"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g1_b7_n_0
    );
\g1_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15B7CD56347754D4"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g1_b7__0_n_0\
    );
g1_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D0598FEBFC1DA57"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g1_b8_n_0
    );
\g1_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D834BE2740722BE"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g1_b8__0_n_0\
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25C4E3E00C0EF81B"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g1_b9_n_0
    );
\g1_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B68E49F26A7EE33A"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g1_b9__0_n_0\
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D172BD739E2C2E63"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g2_b0_n_0
    );
\g2_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32EAB316C2BAC3BC"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g2_b0__0_n_0\
    );
g2_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3DF61FBE0894E237"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g2_b1_n_0
    );
g2_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E238E3839F3E787"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g2_b10_n_0
    );
\g2_b10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11E38E38C5CF961E"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g2_b10__0_n_0\
    );
g2_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"738E38E38F1E3C3C"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g2_b11_n_0
    );
\g2_b11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C738E38E1C78F0F0"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g2_b11__0_n_0\
    );
\g2_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA248740A818431C"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g2_b1__0_n_0\
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7E235B43430DE05"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g2_b2_n_0
    );
\g2_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D81E45B66E1ED36E"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g2_b2__0_n_0\
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5479CF10FCFD0921"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g2_b3_n_0
    );
\g2_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAC940D84905AB7E"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g2_b3__0_n_0\
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96A83CF245C28789"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g2_b4_n_0
    );
\g2_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB6492E201DE9A1C"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g2_b4__0_n_0\
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DF7F00C554BA8CF"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g2_b5_n_0
    );
\g2_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"138FDD7CD69BCC2E"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g2_b5__0_n_0\
    );
g2_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4030307877FCB1E5"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g2_b6_n_0
    );
\g2_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71B42A1263FE62AC"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g2_b6__0_n_0\
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3063EB2AF641FD67"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g2_b7_n_0
    );
\g2_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B83BB8BCB1831736"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g2_b7__0_n_0\
    );
g2_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98FBE33EB8D7A507"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g2_b8_n_0
    );
\g2_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C6F8E3263EBCDBE"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g2_b8__0_n_0\
    );
g2_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEF88E8EE94281AD"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g2_b9_n_0
    );
\g2_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DE238E8D3428E94"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g2_b9__0_n_0\
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72D6F86503CAC7C3"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g3_b0_n_0
    );
\g3_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95EEEFCAB6E12A0"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g3_b0__0_n_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0DEEADACDA8096D"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g3_b1_n_0
    );
g3_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33318D8EE23BDE61"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g3_b10_n_0
    );
\g3_b10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66631B1C86F7BDEE"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g3_b10__0_n_0\
    );
g3_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666673398CE738C"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g3_b11_n_0
    );
\g3_b11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCE66339CE738"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g3_b11__0_n_0\
    );
\g3_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659264B6DDD67076"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g3_b1__0_n_0\
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BECE28A60BAE19D5"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g3_b2_n_0
    );
\g3_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DE80EFEC5FC224E"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g3_b2__0_n_0\
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F710844C75D46E3"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g3_b3_n_0
    );
\g3_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"279F51702CF338C8"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g3_b3__0_n_0\
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"19F8B5724662B6E9"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g3_b4_n_0
    );
\g3_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"24E4A3D0B04437CC"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g3_b4__0_n_0\
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"109FD126B60F0159"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g3_b5_n_0
    );
\g3_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72B780C26F01714A"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g3_b5__0_n_0\
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33CE2D4EC2C80AD5"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g3_b6_n_0
    );
\g3_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7234C958A814A582"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g3_b6__0_n_0\
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B8B78E033F15AE9"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g3_b7_n_0
    );
\g3_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6341B3C88EA128AC"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g3_b7__0_n_0\
    );
g3_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31BD4CE44B198CA3"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g3_b8_n_0
    );
\g3_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"677D7334EE131826"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g3_b8__0_n_0\
    );
g3_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"331ADDD6D658C6A7"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g3_b9_n_0
    );
\g3_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6636BBA8DE6631C2"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g3_b9__0_n_0\
    );
g4_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D6C0D2BE6947C37"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g4_b0_n_0
    );
\g4_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A03A4700D4445F8A"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g4_b0__0_n_0\
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C78A81CC1C045CA1"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g4_b1_n_0
    );
g4_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A65D122449C9B333"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g4_b10_n_0
    );
\g4_b10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45D17468DB1B2666"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g4_b10__0_n_0\
    );
g4_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9364C9933666666"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g4_b11_n_0
    );
\g4_b11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9364D932664CCCCC"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g4_b11__0_n_0\
    );
\g4_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76B67DDC70E639E6"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g4_b1__0_n_0\
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD9A410A60824C51"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g4_b2_n_0
    );
\g4_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E22D5EC544A85D6"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g4_b2__0_n_0\
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"246FDF6CEE8BB75B"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g4_b3_n_0
    );
\g4_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C9334C2B7BF5962"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g4_b3__0_n_0\
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8470266E37F0959B"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g4_b4_n_0
    );
\g4_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD72EEB0BD20E4E2"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g4_b4__0_n_0\
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FAB4A7063BD58BB"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g4_b5_n_0
    );
\g4_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FB7AB462CA97036"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g4_b5__0_n_0\
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0A8C2C4FC24D33"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g4_b6_n_0
    );
\g4_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"29E0FA809F8CF236"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g4_b6__0_n_0\
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"841FB532A4970913"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g4_b7_n_0
    );
\g4_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C083A0488D31AF26"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g4_b7__0_n_0\
    );
g4_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20C99B0EE4CFD1B3"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g4_b8_n_0
    );
\g4_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"629B3A44F337D766"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g4_b8__0_n_0\
    );
g4_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606C9E7C7DDC1B33"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g4_b9_n_0
    );
\g4_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DB2665C81107266"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g4_b9__0_n_0\
    );
g5_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2642C25937D03FBD"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g5_b0_n_0
    );
\g5_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D12C102C7B300432"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g5_b0__0_n_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7224F88A515A75D3"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g5_b1_n_0
    );
g5_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"696535929249225B"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g5_b10_n_0
    );
\g5_b10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A794DEC924925BA"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g5_b10__0_n_0\
    );
g5_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D25B4924924936"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g5_b11_n_0
    );
\g5_b11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B496DA4924936C"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g5_b11__0_n_0\
    );
\g5_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB2E9A80AF68E204"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g5_b1__0_n_0\
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA5CB2F2F1F22561"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g5_b2_n_0
    );
\g5_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"473C5A4671EE5A9C"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g5_b2__0_n_0\
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A38BD4D4BB4D96FF"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g5_b3_n_0
    );
\g5_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5701EB8E9CAF8C10"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g5_b3__0_n_0\
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"89682DEE34D28079"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g5_b4_n_0
    );
\g5_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA185DAA2438E710"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g5_b4__0_n_0\
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C810FFECAB575CF"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g5_b5_n_0
    );
\g5_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42CD187CD7DD493A"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g5_b5__0_n_0\
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5B0D57696B2B2AF"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g5_b6_n_0
    );
\g5_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C02655263A02F1B6"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g5_b6__0_n_0\
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67D5AE74030526B3"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g5_b7_n_0
    );
\g5_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"737B29B0D0911290"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g5_b7__0_n_0\
    );
g5_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BE17C9053251499"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g5_b8_n_0
    );
\g5_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51CD0526324946DA"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g5_b8__0_n_0\
    );
g5_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1A82F844848945D"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g5_b9_n_0
    );
\g5_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8482F3C849225D6"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g5_b9__0_n_0\
    );
g6_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"159CD135F0C8E08F"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g6_b0_n_0
    );
\g6_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CAE75FA06F4A7FE"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g6_b0__0_n_0\
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D912F172CE7A247B"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g6_b1_n_0
    );
g6_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72C5E85EF7BDA169"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g6_b10_n_0
    );
\g6_b10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7AF42F4A12B7A5A"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g6_b10__0_n_0\
    );
g6_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B54AD4AD6B5AD2D2"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g6_b11_n_0
    );
\g6_b11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB56A56A5296B4B4"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g6_b11__0_n_0\
    );
\g6_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A46AC326C45C2FFA"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g6_b1__0_n_0\
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB2C73D0587CB049"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g6_b2_n_0
    );
\g6_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E7AA978A8F81788"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g6_b2__0_n_0\
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98BF23FE3A33CD4D"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g6_b3_n_0
    );
\g6_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCA5069C2561C5B8"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g6_b3__0_n_0\
    );
g6_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D846F09423ACE96F"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g6_b4_n_0
    );
\g6_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F20F42ECD1A5E50"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g6_b4__0_n_0\
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21B9BE4AB1ADEE09"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g6_b5_n_0
    );
\g6_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D56B399098D72042"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g6_b5__0_n_0\
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06D65C341198558B"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g6_b6_n_0
    );
\g6_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DF8ECF4AF302C68"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g6_b6__0_n_0\
    );
g6_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE0D8FCE92A53101"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g6_b7_n_0
    );
\g6_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFF76F27FCD71FA"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g6_b7__0_n_0\
    );
g6_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E1DAD505499EBC9"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g6_b8_n_0
    );
\g6_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50236AF6250F29DA"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g6_b8__0_n_0\
    );
g6_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A944ACAA524EDE3"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g6_b9_n_0
    );
\g6_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13245606358E4870"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g6_b9__0_n_0\
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE389C8BCD0C2187"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g7_b0_n_0
    );
\g7_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF1A20B8CF025E4E"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g7_b0__0_n_0\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46B00694ABE44701"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g7_b1_n_0
    );
g7_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555696AA4D59A8D"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g7_b10_n_0
    );
\g7_b10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAD55526AB353A8"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g7_b10__0_n_0\
    );
g7_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA95554AA954A"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g7_b11_n_0
    );
\g7_b11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA5552AB54"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g7_b11__0_n_0\
    );
\g7_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"29562252113094B0"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g7_b1__0_n_0\
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A8A6CC8E7CA5539"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g7_b2_n_0
    );
\g7_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3306E03A8332C408"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g7_b2__0_n_0\
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51BD66020B910AAF"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g7_b3_n_0
    );
\g7_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3F9959C4A95DE2E"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g7_b3__0_n_0\
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5796D1B6822650AF"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g7_b4_n_0
    );
\g7_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0206DBEDEAA7B20"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g7_b4__0_n_0\
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54D1B7E05863473D"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g7_b5_n_0
    );
\g7_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C534CAE2BC79D84"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g7_b5__0_n_0\
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5502EB2A8E26C6B1"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g7_b6_n_0
    );
\g7_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE52A5964E50C34C"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g7_b6__0_n_0\
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556794AEFD971E8F"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g7_b7_n_0
    );
\g7_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A707F52CEA6DC660"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g7_b7__0_n_0\
    );
g7_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555B00028D756A45"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g7_b8_n_0
    );
\g7_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A931957882D5546A"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g7_b8__0_n_0\
    );
g7_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554999AB81402E1"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g7_b9_n_0
    );
\g7_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAD2554E1A805F2E"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g7_b9__0_n_0\
    );
g8_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3086167A27238FF"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g8_b0_n_0
    );
\g8_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F481E63A08B1EE"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g8_b0__0_n_0\
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C44FAA52C01AC5"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g8_b1_n_0
    );
g8_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62B3564AAD2D5555"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g8_b10_n_0
    );
\g8_b10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B959AAC95556AAA"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g8_b10__0_n_0\
    );
g8_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A552AA55552AAAAA"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g8_b11_n_0
    );
\g8_b11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA9554AAAAAAAA"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g8_b11__0_n_0\
    );
\g8_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A5219109488D528"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g8_b1__0_n_0\
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3954A7CE266CA2B5"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g8_b2_n_0
    );
\g8_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20469982B80EC198"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g8_b2__0_n_0\
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAA113A080CD7B15"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g8_b3_n_0
    );
\g8_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8F752A473533F86"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g8_b3__0_n_0\
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA14C882DB16D3D5"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g8_b4_n_0
    );
\g8_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09BCAAF6FB6C0806"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g8_b4__0_n_0\
    );
g8_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79C58C340FDB1655"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g8_b5_n_0
    );
\g8_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4373C7A8EA659472"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g8_b5__0_n_0\
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1AC6C8E2A9AE8155"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g8_b6_n_0
    );
\g8_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"658614E4D34A94FA"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g8_b6__0_n_0\
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2F1D37EEA53CD55"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g8_b7_n_0
    );
\g8_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CC76CAE695FC1CA"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g8_b7__0_n_0\
    );
g8_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44AD5D628001B555"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g8_b8_n_0
    );
\g8_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5556823D53192A"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g8_b8__0_n_0\
    );
g8_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E80503AB3325555"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g8_b9_n_0
    );
\g8_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9F402B0E55496AA"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g8_b9__0_n_0\
    );
g9_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E20E261F59167351"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g9_b0_n_0
    );
\g9_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCA5EC0BF5CEA74"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g9_b0__0_n_0\
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC48BCE69D1E9137"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g9_b1_n_0
    );
g9_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D0B7BDEF42F469D"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g9_b10_n_0
    );
\g9_b10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4BDA90A5E85EBD6"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g9_b10__0_n_0\
    );
g9_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696B5AD6A56A55A"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g9_b11_n_0
    );
\g9_b11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5AD294AD4AD5AA"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g9_b11__0_n_0\
    );
\g9_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFE87446C986AC4A"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g9_b1__0_n_0\
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"241A7C34179C69AF"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g9_b2_n_0
    );
\g9_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23D03E2A3D2ABCF8"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g9_b2__0_n_0\
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656798B8FF89FA33"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g9_b3_n_0
    );
\g9_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B470D4872C14A76"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => \g9_b3__0_n_0\
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED2E6B88521EC437"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g9_b4_n_0
    );
\g9_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14F4B166E85E09F4"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g9_b4__0_n_0\
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20EF6B1AA4FB3B09"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g9_b5_n_0
    );
\g9_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8409D6321339AD56"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g9_b5__0_n_0\
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A35433105874D6C1"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g9_b6_n_0
    );
\g9_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C6819EA5E6E3F72"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g9_b6__0_n_0\
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01194A92E7E360F7"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_5_n_0,
      I5 => g0_b0_i_6_n_0,
      O => g9_b7_n_0
    );
\g9_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF1D67FC9EDDFE7E"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g9_b7__0_n_0\
    );
g9_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27AF3254156B70FD"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g9_b8_n_0
    );
\g9_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B729E148DEAD8814"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g9_b8__0_n_0\
    );
g9_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F6E494AA6A452B1"
    )
        port map (
      I0 => g0_b8_i_1_n_0,
      I1 => g0_b8_i_2_n_0,
      I2 => g0_b8_i_3_n_0,
      I3 => g0_b8_i_4_n_0,
      I4 => g0_b8_i_5_n_0,
      I5 => g0_b8_i_6_n_0,
      O => g9_b9_n_0
    );
\g9_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C24E358C0D44990"
    )
        port map (
      I0 => \g0_b4__0_i_1_n_0\,
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => i(4),
      I5 => i(5),
      O => \g9_b9__0_n_0\
    );
\i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      O => \i[0]_i_1_n_0\
    );
\i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_update,
      I1 => ad9361_config_init_done,
      I2 => \dac_data_i1[11]_i_2_n_0\,
      O => \i[31]_i_1_n_0\
    );
\i[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ad9361_config_init_done,
      I1 => data_update,
      O => \i[31]_i_2_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i[0]_i_1_n_0\,
      Q => \i_reg_n_0_[0]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[12]_i_1_n_6\,
      Q => \i_reg_n_0_[10]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[12]_i_1_n_5\,
      Q => \i_reg_n_0_[11]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[12]_i_1_n_4\,
      Q => \i_reg_n_0_[12]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[8]_i_1_n_0\,
      CO(3) => \i_reg[12]_i_1_n_0\,
      CO(2) => \i_reg[12]_i_1_n_1\,
      CO(1) => \i_reg[12]_i_1_n_2\,
      CO(0) => \i_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[12]_i_1_n_4\,
      O(2) => \i_reg[12]_i_1_n_5\,
      O(1) => \i_reg[12]_i_1_n_6\,
      O(0) => \i_reg[12]_i_1_n_7\,
      S(3) => \i_reg_n_0_[12]\,
      S(2) => \i_reg_n_0_[11]\,
      S(1) => \i_reg_n_0_[10]\,
      S(0) => \i_reg_n_0_[9]\
    );
\i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[16]_i_1_n_7\,
      Q => \i_reg_n_0_[13]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[16]_i_1_n_6\,
      Q => \i_reg_n_0_[14]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[16]_i_1_n_5\,
      Q => \i_reg_n_0_[15]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[16]_i_1_n_4\,
      Q => \i_reg_n_0_[16]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[12]_i_1_n_0\,
      CO(3) => \i_reg[16]_i_1_n_0\,
      CO(2) => \i_reg[16]_i_1_n_1\,
      CO(1) => \i_reg[16]_i_1_n_2\,
      CO(0) => \i_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[16]_i_1_n_4\,
      O(2) => \i_reg[16]_i_1_n_5\,
      O(1) => \i_reg[16]_i_1_n_6\,
      O(0) => \i_reg[16]_i_1_n_7\,
      S(3) => \i_reg_n_0_[16]\,
      S(2) => \i_reg_n_0_[15]\,
      S(1) => \i_reg_n_0_[14]\,
      S(0) => \i_reg_n_0_[13]\
    );
\i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[20]_i_1_n_7\,
      Q => \i_reg_n_0_[17]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[20]_i_1_n_6\,
      Q => \i_reg_n_0_[18]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[20]_i_1_n_5\,
      Q => \i_reg_n_0_[19]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[4]_i_1_n_7\,
      Q => \i_reg_n_0_[1]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[20]_i_1_n_4\,
      Q => \i_reg_n_0_[20]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[16]_i_1_n_0\,
      CO(3) => \i_reg[20]_i_1_n_0\,
      CO(2) => \i_reg[20]_i_1_n_1\,
      CO(1) => \i_reg[20]_i_1_n_2\,
      CO(0) => \i_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[20]_i_1_n_4\,
      O(2) => \i_reg[20]_i_1_n_5\,
      O(1) => \i_reg[20]_i_1_n_6\,
      O(0) => \i_reg[20]_i_1_n_7\,
      S(3) => \i_reg_n_0_[20]\,
      S(2) => \i_reg_n_0_[19]\,
      S(1) => \i_reg_n_0_[18]\,
      S(0) => \i_reg_n_0_[17]\
    );
\i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[24]_i_1_n_7\,
      Q => \i_reg_n_0_[21]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[24]_i_1_n_6\,
      Q => \i_reg_n_0_[22]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[24]_i_1_n_5\,
      Q => \i_reg_n_0_[23]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[24]_i_1_n_4\,
      Q => \i_reg_n_0_[24]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[20]_i_1_n_0\,
      CO(3) => \i_reg[24]_i_1_n_0\,
      CO(2) => \i_reg[24]_i_1_n_1\,
      CO(1) => \i_reg[24]_i_1_n_2\,
      CO(0) => \i_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[24]_i_1_n_4\,
      O(2) => \i_reg[24]_i_1_n_5\,
      O(1) => \i_reg[24]_i_1_n_6\,
      O(0) => \i_reg[24]_i_1_n_7\,
      S(3) => \i_reg_n_0_[24]\,
      S(2) => \i_reg_n_0_[23]\,
      S(1) => \i_reg_n_0_[22]\,
      S(0) => \i_reg_n_0_[21]\
    );
\i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[28]_i_1_n_7\,
      Q => \i_reg_n_0_[25]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[28]_i_1_n_6\,
      Q => \i_reg_n_0_[26]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[28]_i_1_n_5\,
      Q => \i_reg_n_0_[27]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[28]_i_1_n_4\,
      Q => \i_reg_n_0_[28]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[24]_i_1_n_0\,
      CO(3) => \i_reg[28]_i_1_n_0\,
      CO(2) => \i_reg[28]_i_1_n_1\,
      CO(1) => \i_reg[28]_i_1_n_2\,
      CO(0) => \i_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[28]_i_1_n_4\,
      O(2) => \i_reg[28]_i_1_n_5\,
      O(1) => \i_reg[28]_i_1_n_6\,
      O(0) => \i_reg[28]_i_1_n_7\,
      S(3) => \i_reg_n_0_[28]\,
      S(2) => \i_reg_n_0_[27]\,
      S(1) => \i_reg_n_0_[26]\,
      S(0) => \i_reg_n_0_[25]\
    );
\i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[31]_i_3_n_7\,
      Q => \i_reg_n_0_[29]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[4]_i_1_n_6\,
      Q => \i_reg_n_0_[2]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[31]_i_3_n_6\,
      Q => \i_reg_n_0_[30]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[31]_i_3_n_5\,
      Q => \i_reg_n_0_[31]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_i_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_reg[31]_i_3_n_2\,
      CO(0) => \i_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \i_reg[31]_i_3_n_5\,
      O(1) => \i_reg[31]_i_3_n_6\,
      O(0) => \i_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2) => \i_reg_n_0_[31]\,
      S(1) => \i_reg_n_0_[30]\,
      S(0) => \i_reg_n_0_[29]\
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[4]_i_1_n_5\,
      Q => \i_reg_n_0_[3]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[4]_i_1_n_4\,
      Q => \i_reg_n_0_[4]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg[4]_i_1_n_0\,
      CO(2) => \i_reg[4]_i_1_n_1\,
      CO(1) => \i_reg[4]_i_1_n_2\,
      CO(0) => \i_reg[4]_i_1_n_3\,
      CYINIT => \i_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[4]_i_1_n_4\,
      O(2) => \i_reg[4]_i_1_n_5\,
      O(1) => \i_reg[4]_i_1_n_6\,
      O(0) => \i_reg[4]_i_1_n_7\,
      S(3) => \i_reg_n_0_[4]\,
      S(2) => \i_reg_n_0_[3]\,
      S(1) => \i_reg_n_0_[2]\,
      S(0) => \i_reg_n_0_[1]\
    );
\i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[8]_i_1_n_7\,
      Q => \i_reg_n_0_[5]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[8]_i_1_n_6\,
      Q => \i_reg_n_0_[6]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[8]_i_1_n_5\,
      Q => \i_reg_n_0_[7]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[8]_i_1_n_4\,
      Q => \i_reg_n_0_[8]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[4]_i_1_n_0\,
      CO(3) => \i_reg[8]_i_1_n_0\,
      CO(2) => \i_reg[8]_i_1_n_1\,
      CO(1) => \i_reg[8]_i_1_n_2\,
      CO(0) => \i_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[8]_i_1_n_4\,
      O(2) => \i_reg[8]_i_1_n_5\,
      O(1) => \i_reg[8]_i_1_n_6\,
      O(0) => \i_reg[8]_i_1_n_7\,
      S(3) => \i_reg_n_0_[8]\,
      S(2) => \i_reg_n_0_[7]\,
      S(1) => \i_reg_n_0_[6]\,
      S(0) => \i_reg_n_0_[5]\
    );
\i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^dir_clk\,
      CE => \i[31]_i_2_n_0\,
      D => \i_reg[12]_i_1_n_7\,
      Q => \i_reg_n_0_[9]\,
      R => \i[31]_i_1_n_0\
    );
led0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABBAAFB"
    )
        port map (
      I0 => led0_i_2_n_0,
      I1 => \cnt_led0_reg_n_0_[25]\,
      I2 => led0_i_3_n_0,
      I3 => \cnt_led0_reg_n_0_[26]\,
      I4 => \cnt_led0_reg_n_0_[24]\,
      I5 => \cnt_led0_reg_n_0_[27]\,
      O => led0_i_1_n_0
    );
led0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \cnt_led0_reg_n_0_[24]\,
      I1 => \cnt_led0_reg_n_0_[26]\,
      I2 => \cnt_led0_reg_n_0_[18]\,
      I3 => \cnt_led0_reg_n_0_[16]\,
      I4 => \cnt_led0_reg_n_0_[8]\,
      I5 => led0_i_4_n_0,
      O => led0_i_2_n_0
    );
led0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \cnt_led0_reg_n_0_[18]\,
      I1 => led0_i_5_n_0,
      I2 => \cnt_led0_reg_n_0_[19]\,
      I3 => led0_i_6_n_0,
      O => led0_i_3_n_0
    );
led0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => \cnt_led0[27]_i_3_n_0\,
      I1 => \cnt_led0_reg_n_0_[7]\,
      I2 => \cnt_led0_reg_n_0_[10]\,
      I3 => \cnt_led0_reg_n_0_[9]\,
      I4 => \cnt_led0_reg_n_0_[27]\,
      I5 => \cnt_led0_reg_n_0_[11]\,
      O => led0_i_4_n_0
    );
led0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555FFFFFFFF"
    )
        port map (
      I0 => \cnt_led0_reg_n_0_[16]\,
      I1 => \cnt_led0_reg_n_0_[13]\,
      I2 => \cnt_led0_reg_n_0_[14]\,
      I3 => \cnt_led0_reg_n_0_[15]\,
      I4 => \cnt_led0_reg_n_0_[12]\,
      I5 => \cnt_led0_reg_n_0_[17]\,
      O => led0_i_5_n_0
    );
led0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_led0_reg_n_0_[21]\,
      I1 => \cnt_led0_reg_n_0_[20]\,
      I2 => \cnt_led0_reg_n_0_[23]\,
      I3 => \cnt_led0_reg_n_0_[22]\,
      O => led0_i_6_n_0
    );
led0_reg: unisim.vcomponents.FDRE
     port map (
      C => pl_gclk,
      CE => '1',
      D => led0_i_1_n_0,
      Q => led0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_top_sub_top_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sys_top_sub_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sys_top_sub_top_0_0 : entity is "sys_top_sub_top_0_0,sub_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sys_top_sub_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of sys_top_sub_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of sys_top_sub_top_0_0 : entity is "sub_top,Vivado 2019.1";
end sys_top_sub_top_0_0;

architecture STRUCTURE of sys_top_sub_top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^ad9361_config_init_done\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of data_clk : signal is "xilinx.com:signal:clock:1.0 data_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of data_clk : signal is "XIL_INTERFACENAME data_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sys_top_axi_ad9361_dev_if_0_0_data_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dir_clk : signal is "xilinx.com:signal:clock:1.0 dir_clk CLK";
  attribute X_INTERFACE_PARAMETER of dir_clk : signal is "XIL_INTERFACENAME dir_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sys_top_sub_top_0_0_dir_clk, INSERT_VIP 0";
begin
  \^ad9361_config_init_done\ <= ad9361_config_init_done;
  adc_r1_mode <= \<const1>\;
  ctrl_in(3) <= \<const0>\;
  ctrl_in(2) <= \<const0>\;
  ctrl_in(1) <= \<const0>\;
  ctrl_in(0) <= \<const0>\;
  dac_r1_mode <= \<const1>\;
  dac_valid <= \<const1>\;
  led7 <= \^ad9361_config_init_done\;
  rstr_init <= \<const1>\;
  sync_in <= \<const1>\;
  en_agc <= 'Z';
  enable <= 'Z';
  resetb <= 'Z';
  txnrx <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.sys_top_sub_top_0_0_sub_top
     port map (
      ad9361_config_init_done => \^ad9361_config_init_done\,
      adc_data_i1(11 downto 0) => adc_data_i1(11 downto 0),
      adc_data_i1_div(11 downto 0) => adc_data_i1_div(11 downto 0),
      adc_data_q1(11 downto 0) => adc_data_q1(11 downto 0),
      adc_data_q1_div(11 downto 0) => adc_data_q1_div(11 downto 0),
      dac_data_i1(11 downto 0) => dac_data_i1(11 downto 0),
      dac_data_i1_div(11 downto 0) => dac_data_i1_div(11 downto 0),
      dac_data_q1(11 downto 0) => dac_data_q1(11 downto 0),
      dac_data_q1_div(11 downto 0) => dac_data_q1_div(11 downto 0),
      data_clk => data_clk,
      data_update => data_update,
      dir_clk => dir_clk,
      in_im(11 downto 0) => in_im(11 downto 0),
      in_re(11 downto 0) => in_re(11 downto 0),
      led0 => led0,
      pl_gclk => pl_gclk
    );
end STRUCTURE;
