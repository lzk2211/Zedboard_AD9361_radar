-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Feb 28 14:12:55 2024
-- Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/ADI/HardwareProject/AD9361-PL-PS7/AD9361-PL-PS7.srcs/sources_1/bd/sys_top/ip/sys_top_ad9361_init_1_0/sys_top_ad9361_init_1_0_sim_netlist.vhdl
-- Design      : sys_top_ad9361_init_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_top_ad9361_init_1_0_ad9361_init is
  port (
    read : out STD_LOGIC;
    write : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    writedata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    init_done : out STD_LOGIC;
    chip_rst_n : out STD_LOGIC;
    clk : in STD_LOGIC;
    readdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    waitrequest : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_top_ad9361_init_1_0_ad9361_init : entity is "ad9361_init";
end sys_top_ad9361_init_1_0_ad9361_init;

architecture STRUCTURE of sys_top_ad9361_init_1_0_ad9361_init is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_27_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_28_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_29_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_30_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_31_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_32_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \^chip_rst_n\ : STD_LOGIC;
  signal chip_rst_n_i_1_n_0 : STD_LOGIC;
  signal chip_rst_n_i_2_n_0 : STD_LOGIC;
  signal chip_rst_n_i_3_n_0 : STD_LOGIC;
  signal chip_rst_n_i_4_n_0 : STD_LOGIC;
  signal chip_rst_n_i_5_n_0 : STD_LOGIC;
  signal chip_rst_n_i_6_n_0 : STD_LOGIC;
  signal chip_rst_n_i_7_n_0 : STD_LOGIC;
  signal chip_rst_n_i_8_n_0 : STD_LOGIC;
  signal chip_rst_n_i_9_n_0 : STD_LOGIC;
  signal command_reg_0_n_28 : STD_LOGIC;
  signal command_reg_0_n_29 : STD_LOGIC;
  signal command_reg_0_n_30 : STD_LOGIC;
  signal command_reg_0_n_31 : STD_LOGIC;
  signal command_reg_0_n_32 : STD_LOGIC;
  signal command_reg_0_n_33 : STD_LOGIC;
  signal command_reg_0_n_34 : STD_LOGIC;
  signal command_reg_0_n_35 : STD_LOGIC;
  signal \delay_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \delay_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \delay_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \delay_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \delay_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \delay_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \delay_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \delay_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \delay_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \delay_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \delay_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \delay_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \delay_cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \delay_cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \delay_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \delay_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal \delay_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \delay_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \delay_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \delay_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \delay_cnt0_carry__2_n_4\ : STD_LOGIC;
  signal \delay_cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \delay_cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \delay_cnt0_carry__2_n_7\ : STD_LOGIC;
  signal \delay_cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \delay_cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \delay_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \delay_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \delay_cnt0_carry__3_n_4\ : STD_LOGIC;
  signal \delay_cnt0_carry__3_n_5\ : STD_LOGIC;
  signal \delay_cnt0_carry__3_n_6\ : STD_LOGIC;
  signal \delay_cnt0_carry__3_n_7\ : STD_LOGIC;
  signal \delay_cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \delay_cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \delay_cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \delay_cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \delay_cnt0_carry__4_n_4\ : STD_LOGIC;
  signal \delay_cnt0_carry__4_n_5\ : STD_LOGIC;
  signal \delay_cnt0_carry__4_n_6\ : STD_LOGIC;
  signal \delay_cnt0_carry__4_n_7\ : STD_LOGIC;
  signal \delay_cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \delay_cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \delay_cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \delay_cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \delay_cnt0_carry__5_n_4\ : STD_LOGIC;
  signal \delay_cnt0_carry__5_n_5\ : STD_LOGIC;
  signal \delay_cnt0_carry__5_n_6\ : STD_LOGIC;
  signal \delay_cnt0_carry__5_n_7\ : STD_LOGIC;
  signal \delay_cnt0_carry__6_n_2\ : STD_LOGIC;
  signal \delay_cnt0_carry__6_n_3\ : STD_LOGIC;
  signal \delay_cnt0_carry__6_n_5\ : STD_LOGIC;
  signal \delay_cnt0_carry__6_n_6\ : STD_LOGIC;
  signal \delay_cnt0_carry__6_n_7\ : STD_LOGIC;
  signal delay_cnt0_carry_n_0 : STD_LOGIC;
  signal delay_cnt0_carry_n_1 : STD_LOGIC;
  signal delay_cnt0_carry_n_2 : STD_LOGIC;
  signal delay_cnt0_carry_n_3 : STD_LOGIC;
  signal delay_cnt0_carry_n_4 : STD_LOGIC;
  signal delay_cnt0_carry_n_5 : STD_LOGIC;
  signal delay_cnt0_carry_n_6 : STD_LOGIC;
  signal delay_cnt0_carry_n_7 : STD_LOGIC;
  signal \delay_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[31]_i_10_n_0\ : STD_LOGIC;
  signal \delay_cnt[31]_i_11_n_0\ : STD_LOGIC;
  signal \delay_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \delay_cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \delay_cnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \delay_cnt[31]_i_5_n_0\ : STD_LOGIC;
  signal \delay_cnt[31]_i_6_n_0\ : STD_LOGIC;
  signal \delay_cnt[31]_i_7_n_0\ : STD_LOGIC;
  signal \delay_cnt[31]_i_8_n_0\ : STD_LOGIC;
  signal \delay_cnt[31]_i_9_n_0\ : STD_LOGIC;
  signal \delay_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal index : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \index[0]_i_2_n_0\ : STD_LOGIC;
  signal index_1 : STD_LOGIC;
  signal index_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \index_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg_rep[11]_i_2_n_2\ : STD_LOGIC;
  signal \index_reg_rep[11]_i_2_n_3\ : STD_LOGIC;
  signal \index_reg_rep[11]_i_2_n_5\ : STD_LOGIC;
  signal \index_reg_rep[11]_i_2_n_6\ : STD_LOGIC;
  signal \index_reg_rep[11]_i_2_n_7\ : STD_LOGIC;
  signal \index_reg_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg_rep[4]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg_rep[4]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg_rep[4]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg_rep[4]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg_rep[4]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg_rep[4]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg_rep[4]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg_rep[8]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg_rep[8]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg_rep[8]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg_rep[8]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg_rep[8]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg_rep[8]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg_rep[8]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg_rep[8]_i_1_n_7\ : STD_LOGIC;
  signal \index_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \index_rep[11]_i_10_n_0\ : STD_LOGIC;
  signal \index_rep[11]_i_11_n_0\ : STD_LOGIC;
  signal \index_rep[11]_i_3_n_0\ : STD_LOGIC;
  signal \index_rep[11]_i_4_n_0\ : STD_LOGIC;
  signal \index_rep[11]_i_5_n_0\ : STD_LOGIC;
  signal \index_rep[11]_i_6_n_0\ : STD_LOGIC;
  signal \index_rep[11]_i_7_n_0\ : STD_LOGIC;
  signal \index_rep[11]_i_8_n_0\ : STD_LOGIC;
  signal \index_rep[11]_i_9_n_0\ : STD_LOGIC;
  signal \^init_done\ : STD_LOGIC;
  signal init_done_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^read\ : STD_LOGIC;
  signal read_i_1_n_0 : STD_LOGIC;
  signal read_i_3_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_command_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_command_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_command_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_command_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_command_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_command_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_command_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_command_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_command_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_command_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_command_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_command_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_command_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_command_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_command_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_command_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_command_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_command_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_command_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_command_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_command_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_command_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_command_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_command_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_command_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal NLW_command_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_command_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_command_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_delay_cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delay_cnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_index_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_index_reg_rep[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_index_reg_rep[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_13\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_22\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_29\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_30\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_31\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_32\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:000,iSTATE0:010,iSTATE1:110,iSTATE2:111,iSTATE3:011,iSTATE4:100,iSTATE5:001,iSTATE6:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:000,iSTATE0:010,iSTATE1:110,iSTATE2:111,iSTATE3:011,iSTATE4:100,iSTATE5:001,iSTATE6:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "iSTATE:000,iSTATE0:010,iSTATE1:110,iSTATE2:111,iSTATE3:011,iSTATE4:100,iSTATE5:001,iSTATE6:101";
  attribute SOFT_HLUTNM of chip_rst_n_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of chip_rst_n_i_5 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of chip_rst_n_i_8 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of chip_rst_n_i_9 : label is "soft_lutpair11";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of command_reg_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of command_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of command_reg_0 : label is 77824;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of command_reg_0 : label is "inst/command";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of command_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of command_reg_0 : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of command_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of command_reg_0 : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of command_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of command_reg_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of command_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of command_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of command_reg_0 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of command_reg_1 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of command_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of command_reg_1 : label is 77824;
  attribute RTL_RAM_NAME of command_reg_1 : label is "inst/command";
  attribute bram_addr_begin of command_reg_1 : label is 0;
  attribute bram_addr_end of command_reg_1 : label is 4095;
  attribute bram_slice_begin of command_reg_1 : label is 8;
  attribute bram_slice_end of command_reg_1 : label is 15;
  attribute ram_addr_begin of command_reg_1 : label is 0;
  attribute ram_addr_end of command_reg_1 : label is 4095;
  attribute ram_offset of command_reg_1 : label is 0;
  attribute ram_slice_begin of command_reg_1 : label is 8;
  attribute ram_slice_end of command_reg_1 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of command_reg_2 : label is "p0_d3";
  attribute METHODOLOGY_DRC_VIOS of command_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of command_reg_2 : label is 77824;
  attribute RTL_RAM_NAME of command_reg_2 : label is "inst/command";
  attribute bram_addr_begin of command_reg_2 : label is 0;
  attribute bram_addr_end of command_reg_2 : label is 4095;
  attribute bram_slice_begin of command_reg_2 : label is 16;
  attribute bram_slice_end of command_reg_2 : label is 18;
  attribute ram_addr_begin of command_reg_2 : label is 0;
  attribute ram_addr_end of command_reg_2 : label is 4095;
  attribute ram_offset of command_reg_2 : label is 0;
  attribute ram_slice_begin of command_reg_2 : label is 16;
  attribute ram_slice_end of command_reg_2 : label is 18;
  attribute SOFT_HLUTNM of \delay_cnt[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \delay_cnt[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \delay_cnt[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \delay_cnt[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \delay_cnt[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \delay_cnt[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \delay_cnt[15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \delay_cnt[16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \delay_cnt[17]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \delay_cnt[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \delay_cnt[19]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \delay_cnt[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \delay_cnt[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \delay_cnt[21]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \delay_cnt[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \delay_cnt[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \delay_cnt[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \delay_cnt[25]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \delay_cnt[26]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \delay_cnt[28]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \delay_cnt[29]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \delay_cnt[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \delay_cnt[30]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \delay_cnt[31]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \delay_cnt[31]_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delay_cnt[31]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \delay_cnt[31]_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \delay_cnt[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \delay_cnt[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \delay_cnt[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \delay_cnt[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \delay_cnt[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \delay_cnt[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \delay_cnt[9]_i_1\ : label is "soft_lutpair17";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \index_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[10]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[11]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[7]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[8]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[9]\ : label is "no";
  attribute SOFT_HLUTNM of \index_rep[11]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \index_rep[11]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \index_rep[11]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \index_rep[11]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \index_rep[11]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of init_done_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of read_i_2 : label is "soft_lutpair10";
begin
  chip_rst_n <= \^chip_rst_n\;
  init_done <= \^init_done\;
  read <= \^read\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFFF00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \FSM_sequential_state[0]_i_2_n_0\,
      I3 => \FSM_sequential_state[2]_i_4_n_0\,
      I4 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2AAA"
    )
        port map (
      I0 => \state__0\(1),
      I1 => command_reg_0_n_32,
      I2 => command_reg_0_n_31,
      I3 => command_reg_0_n_28,
      I4 => \FSM_sequential_state[0]_i_3_n_0\,
      I5 => \FSM_sequential_state[0]_i_4_n_0\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(8),
      I5 => \delay_cnt[31]_i_8_n_0\,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in_0(10),
      I1 => command_reg_0_n_35,
      I2 => command_reg_0_n_29,
      I3 => command_reg_0_n_30,
      I4 => command_reg_0_n_34,
      I5 => command_reg_0_n_33,
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFFF000"
    )
        port map (
      I0 => \^read\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state[2]_i_4_n_0\,
      I4 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7775FFFFCCC00000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[2]_i_2_n_0\,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => \FSM_sequential_state[2]_i_4_n_0\,
      I5 => \state__0\(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA0000FFFC0000"
    )
        port map (
      I0 => readdata(1),
      I1 => p_0_in_0(3),
      I2 => readdata(7),
      I3 => p_0_in_0(4),
      I4 => \state__0\(0),
      I5 => p_0_in_0(1),
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \delay_cnt[31]_i_11_n_0\,
      I1 => \delay_cnt[31]_i_8_n_0\,
      I2 => \delay_cnt[31]_i_9_n_0\,
      I3 => \FSM_sequential_state[2]_i_24_n_0\,
      I4 => \FSM_sequential_state[2]_i_25_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[2]_i_11_n_0\
    );
\FSM_sequential_state[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => waitrequest,
      I3 => \state__0\(2),
      O => \FSM_sequential_state[2]_i_12_n_0\
    );
\FSM_sequential_state[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A8F"
    )
        port map (
      I0 => \state__0\(0),
      I1 => p_0_in_0(10),
      I2 => \state__0\(1),
      I3 => chip_rst_n_i_2_n_0,
      O => \FSM_sequential_state[2]_i_13_n_0\
    );
\FSM_sequential_state[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => command_reg_0_n_29,
      I1 => command_reg_0_n_28,
      I2 => command_reg_0_n_34,
      I3 => command_reg_0_n_30,
      O => \FSM_sequential_state[2]_i_14_n_0\
    );
\FSM_sequential_state[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => command_reg_0_n_30,
      I1 => command_reg_0_n_34,
      I2 => command_reg_0_n_28,
      I3 => command_reg_0_n_29,
      I4 => command_reg_0_n_32,
      I5 => readdata(5),
      O => \FSM_sequential_state[2]_i_15_n_0\
    );
\FSM_sequential_state[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => command_reg_0_n_32,
      I1 => command_reg_0_n_29,
      I2 => command_reg_0_n_28,
      I3 => command_reg_0_n_34,
      I4 => command_reg_0_n_30,
      I5 => command_reg_0_n_31,
      O => \FSM_sequential_state[2]_i_16_n_0\
    );
\FSM_sequential_state[2]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80BF80"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_26_n_0\,
      I1 => p_0_in_0(4),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(5),
      I4 => readdata(3),
      O => \FSM_sequential_state[2]_i_17_n_0\
    );
\FSM_sequential_state[2]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFB0F00"
    )
        port map (
      I0 => command_reg_0_n_28,
      I1 => readdata(1),
      I2 => p_0_in_0(5),
      I3 => p_0_in_0(0),
      I4 => command_reg_0_n_34,
      O => \FSM_sequential_state[2]_i_18_n_0\
    );
\FSM_sequential_state[2]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFB0AF"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => readdata(7),
      I2 => command_reg_0_n_28,
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(3),
      O => \FSM_sequential_state[2]_i_19_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEAAAA"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_5_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_state[2]_i_7_n_0\,
      I3 => \FSM_sequential_state[2]_i_8_n_0\,
      I4 => \state__0\(0),
      I5 => \FSM_sequential_state[2]_i_9_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => command_reg_0_n_34,
      I1 => command_reg_0_n_28,
      I2 => command_reg_0_n_32,
      I3 => readdata(6),
      I4 => command_reg_0_n_29,
      O => \FSM_sequential_state[2]_i_20_n_0\
    );
\FSM_sequential_state[2]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E121"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => p_0_in_0(4),
      I2 => p_0_in_0(6),
      I3 => readdata(7),
      O => \FSM_sequential_state[2]_i_21_n_0\
    );
\FSM_sequential_state[2]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => p_0_in_0(9),
      I1 => p_0_in_0(7),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(4),
      O => \FSM_sequential_state[2]_i_22_n_0\
    );
\FSM_sequential_state[2]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FCCF6CC"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => command_reg_0_n_32,
      I2 => p_0_in_0(6),
      I3 => p_0_in_0(4),
      I4 => p_0_in_0(3),
      O => \FSM_sequential_state[2]_i_23_n_0\
    );
\FSM_sequential_state[2]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E7"
    )
        port map (
      I0 => command_reg_0_n_31,
      I1 => command_reg_0_n_33,
      I2 => command_reg_0_n_35,
      O => \FSM_sequential_state[2]_i_24_n_0\
    );
\FSM_sequential_state[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001010101F"
    )
        port map (
      I0 => \index_rep[11]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_27_n_0\,
      I2 => command_reg_0_n_31,
      I3 => chip_rst_n_i_3_n_0,
      I4 => \FSM_sequential_state[2]_i_28_n_0\,
      I5 => chip_rst_n_i_6_n_0,
      O => \FSM_sequential_state[2]_i_25_n_0\
    );
\FSM_sequential_state[2]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => readdata(0),
      I1 => readdata(3),
      I2 => readdata(2),
      I3 => readdata(1),
      O => \FSM_sequential_state[2]_i_26_n_0\
    );
\FSM_sequential_state[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[30]\,
      I1 => \delay_cnt_reg_n_0_[31]\,
      I2 => \FSM_sequential_state[2]_i_29_n_0\,
      I3 => \index_rep[11]_i_11_n_0\,
      I4 => chip_rst_n_i_9_n_0,
      I5 => \FSM_sequential_state[2]_i_30_n_0\,
      O => \FSM_sequential_state[2]_i_27_n_0\
    );
\FSM_sequential_state[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[30]\,
      I1 => \delay_cnt_reg_n_0_[31]\,
      I2 => \FSM_sequential_state[2]_i_31_n_0\,
      I3 => chip_rst_n_i_8_n_0,
      I4 => chip_rst_n_i_9_n_0,
      I5 => \FSM_sequential_state[2]_i_32_n_0\,
      O => \FSM_sequential_state[2]_i_28_n_0\
    );
\FSM_sequential_state[2]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[18]\,
      I1 => \delay_cnt_reg_n_0_[17]\,
      I2 => \delay_cnt_reg_n_0_[13]\,
      I3 => \delay_cnt_reg_n_0_[12]\,
      O => \FSM_sequential_state[2]_i_29_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBBF"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_10_n_0\,
      I1 => \state__0\(1),
      I2 => \^read\,
      I3 => \state__0\(0),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[6]\,
      I1 => \delay_cnt_reg_n_0_[7]\,
      I2 => \delay_cnt_reg_n_0_[5]\,
      I3 => \delay_cnt_reg_n_0_[4]\,
      O => \FSM_sequential_state[2]_i_30_n_0\
    );
\FSM_sequential_state[2]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[15]\,
      I1 => \delay_cnt_reg_n_0_[14]\,
      I2 => \delay_cnt_reg_n_0_[13]\,
      I3 => \delay_cnt_reg_n_0_[12]\,
      O => \FSM_sequential_state[2]_i_31_n_0\
    );
\FSM_sequential_state[2]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[7]\,
      I1 => \delay_cnt_reg_n_0_[6]\,
      I2 => \delay_cnt_reg_n_0_[4]\,
      I3 => \delay_cnt_reg_n_0_[5]\,
      O => \FSM_sequential_state[2]_i_32_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAFFFEFFFE"
    )
        port map (
      I0 => index_1,
      I1 => \FSM_sequential_state[2]_i_11_n_0\,
      I2 => \FSM_sequential_state[2]_i_12_n_0\,
      I3 => \FSM_sequential_state[2]_i_13_n_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(2),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CFAA0000000000"
    )
        port map (
      I0 => command_reg_0_n_34,
      I1 => \FSM_sequential_state[2]_i_14_n_0\,
      I2 => readdata(4),
      I3 => command_reg_0_n_32,
      I4 => command_reg_0_n_31,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFEFFF"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_15_n_0\,
      I1 => command_reg_0_n_33,
      I2 => p_0_in_0(2),
      I3 => \FSM_sequential_state[2]_i_16_n_0\,
      I4 => command_reg_0_n_35,
      I5 => \FSM_sequential_state[2]_i_17_n_0\,
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_18_n_0\,
      I1 => \FSM_sequential_state[2]_i_19_n_0\,
      I2 => \FSM_sequential_state[2]_i_20_n_0\,
      I3 => \FSM_sequential_state[2]_i_21_n_0\,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFF"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_22_n_0\,
      I1 => p_0_in_0(10),
      I2 => p_0_in_0(8),
      I3 => p_0_in_0(9),
      I4 => p_0_in_0(4),
      I5 => \FSM_sequential_state[2]_i_23_n_0\,
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => readdata(0),
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state[2]_i_16_n_0\,
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => read_i_3_n_0,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => read_i_3_n_0,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => read_i_3_n_0,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \state__0\(2)
    );
\address_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_i_1_n_0,
      CLR => read_i_3_n_0,
      D => p_0_in_0(0),
      Q => address(0)
    );
\address_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_i_1_n_0,
      CLR => read_i_3_n_0,
      D => p_0_in_0(1),
      Q => address(1)
    );
\address_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_i_1_n_0,
      CLR => read_i_3_n_0,
      D => p_0_in_0(2),
      Q => address(2)
    );
\address_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_i_1_n_0,
      CLR => read_i_3_n_0,
      D => p_0_in_0(3),
      Q => address(3)
    );
\address_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_i_1_n_0,
      CLR => read_i_3_n_0,
      D => p_0_in_0(4),
      Q => address(4)
    );
\address_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_i_1_n_0,
      CLR => read_i_3_n_0,
      D => p_0_in_0(5),
      Q => address(5)
    );
\address_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_i_1_n_0,
      CLR => read_i_3_n_0,
      D => p_0_in_0(6),
      Q => address(6)
    );
\address_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_i_1_n_0,
      CLR => read_i_3_n_0,
      D => p_0_in_0(7),
      Q => address(7)
    );
\address_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_i_1_n_0,
      CLR => read_i_3_n_0,
      D => p_0_in_0(8),
      Q => address(8)
    );
\address_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_i_1_n_0,
      CLR => read_i_3_n_0,
      D => p_0_in_0(9),
      Q => address(9)
    );
chip_rst_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => chip_rst_n_i_2_n_0,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \^chip_rst_n\,
      O => chip_rst_n_i_1_n_0
    );
chip_rst_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => chip_rst_n_i_3_n_0,
      I1 => \delay_cnt_reg_n_0_[30]\,
      I2 => \delay_cnt_reg_n_0_[31]\,
      I3 => chip_rst_n_i_4_n_0,
      I4 => chip_rst_n_i_5_n_0,
      I5 => chip_rst_n_i_6_n_0,
      O => chip_rst_n_i_2_n_0
    );
chip_rst_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => chip_rst_n_i_7_n_0,
      I1 => \delay_cnt_reg_n_0_[20]\,
      I2 => \delay_cnt_reg_n_0_[21]\,
      I3 => \delay_cnt_reg_n_0_[18]\,
      I4 => \delay_cnt_reg_n_0_[19]\,
      O => chip_rst_n_i_3_n_0
    );
chip_rst_n_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[12]\,
      I1 => \delay_cnt_reg_n_0_[13]\,
      I2 => \delay_cnt_reg_n_0_[14]\,
      I3 => \delay_cnt_reg_n_0_[15]\,
      I4 => chip_rst_n_i_8_n_0,
      O => chip_rst_n_i_4_n_0
    );
chip_rst_n_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => chip_rst_n_i_9_n_0,
      I1 => \delay_cnt_reg_n_0_[5]\,
      I2 => \delay_cnt_reg_n_0_[4]\,
      I3 => \delay_cnt_reg_n_0_[6]\,
      I4 => \delay_cnt_reg_n_0_[7]\,
      O => chip_rst_n_i_5_n_0
    );
chip_rst_n_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[23]\,
      I1 => \delay_cnt_reg_n_0_[22]\,
      I2 => \delay_cnt_reg_n_0_[27]\,
      I3 => \delay_cnt_reg_n_0_[26]\,
      O => chip_rst_n_i_6_n_0
    );
chip_rst_n_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[28]\,
      I1 => \delay_cnt_reg_n_0_[29]\,
      I2 => \delay_cnt_reg_n_0_[24]\,
      I3 => \delay_cnt_reg_n_0_[25]\,
      I4 => \delay_cnt_reg_n_0_[17]\,
      I5 => \delay_cnt_reg_n_0_[16]\,
      O => chip_rst_n_i_7_n_0
    );
chip_rst_n_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[11]\,
      I1 => \delay_cnt_reg_n_0_[10]\,
      I2 => \delay_cnt_reg_n_0_[8]\,
      I3 => \delay_cnt_reg_n_0_[9]\,
      O => chip_rst_n_i_8_n_0
    );
chip_rst_n_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[1]\,
      I1 => \delay_cnt_reg_n_0_[0]\,
      I2 => \delay_cnt_reg_n_0_[3]\,
      I3 => \delay_cnt_reg_n_0_[2]\,
      O => chip_rst_n_i_9_n_0
    );
chip_rst_n_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => read_i_3_n_0,
      D => chip_rst_n_i_1_n_0,
      Q => \^chip_rst_n\
    );
command_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"035E4E808005018601052000000010E0355BE805001407FF0700B9080E0E0801",
      INIT_01 => X"0000FEFFE8040000FEFFC0030000FEFFCF020000FEFFF1010000FE000100FA09",
      INIT_02 => X"280A0000FE001F090000FEFFE1080000FEFFE3070000FE001A060000FE002005",
      INIT_03 => X"FEFFDB0F0000FE00430E0000FE00240D0000FEFFCC0C0000FEFFDF0B0000FE00",
      INIT_04 => X"0000FEFF80140000FEFFDB130000FE0068120000FE0026110000FEFFAC100000",
      INIT_05 => X"DB1A0000FE0017190000FEFF47180000FEFFE2170000FE009A160000FE002215",
      INIT_06 => X"FE00131F0000FE012B1E0000FEFFFF1D0000FEFEFF1C0000FEFFF31B0000FE00",
      INIT_07 => X"0000FEFE35240000FE0046230000FE0190220000FEFFD7210000FEFEA5200000",
      INIT_08 => X"AE2A0000FEFF36290000FEFDA7280000FE0095270000FE020E260000FEFF9725",
      INIT_09 => X"FE01C62F0000FE03832E0000FEFEA12D0000FEFCF02C0000FE010D2B0000FE02",
      INIT_0A => X"0000FEFA6D340000FE02F8330000FE04B7320000FEFDB6310000FEFBF3300000",
      INIT_0B => X"603A0000FEF898390000FEF787380000FE0541370000FE06BE360000FEFC1A35",
      INIT_0C => X"FE72093F0000FE27863E0000FEEA403D0000FEEE883C0000FE0B6D3B0000FE0B",
      INIT_0D => X"0000FE0B6D440000FEEE88430000FEEA40420000FE2786410000FE7209400000",
      INIT_0E => X"1A4A0000FE06BE490000FE0541480000FEF787470000FEF898460000FE0B6045",
      INIT_0F => X"FEFBF34F0000FEFDB64E0000FE04B74D0000FE02F84C0000FEFA6D4B0000FEFC",
      INIT_10 => X"0000FE010D540000FEFCF0530000FEFEA1520000FE0383510000FE01C6500000",
      INIT_11 => X"975A0000FE020E590000FE0095580000FEFDA7570000FEFF36560000FE02AE55",
      INIT_12 => X"FEFEA55F0000FEFFD75E0000FE01905D0000FE00465C0000FEFE355B0000FEFF",
      INIT_13 => X"0000FEFFF3640000FEFEFF630000FEFFFF620000FE012B610000FE0013600000",
      INIT_14 => X"226A0000FE009A690000FEFFE2680000FEFF47670000FE0017660000FE00DB65",
      INIT_15 => X"FEFFAC6F0000FE00266E0000FE00686D0000FEFFDB6C0000FEFF806B0000FE00",
      INIT_16 => X"0000FEFFDF740000FEFFCC730000FE0024720000FE0043710000FEFFDB700000",
      INIT_17 => X"207A0000FE001A790000FEFFE3780000FEFFE1770000FE001F760000FE002875",
      INIT_18 => X"FE00017F0000FEFFF17E0000FEFFCF7D0000FEFFC07C0000FEFFE87B0000FE00",
      INIT_19 => X"FFE8040000FEFFC0030000FEFFCF020000FEFFF1010000FE00010002FAF80000",
      INIT_1A => X"00FE001F090000FEFFE1080000FEFFE3070000FE001A060000FE0020050000FE",
      INIT_1B => X"0F0000FE00430E0000FE00240D0000FEFFCC0C0000FEFFDF0B0000FE00280A00",
      INIT_1C => X"FF80140000FEFFDB130000FE0068120000FE0026110000FEFFAC100000FEFFDB",
      INIT_1D => X"00FE0017190000FEFF47180000FEFFE2170000FE009A160000FE0022150000FE",
      INIT_1E => X"1F0000FE012B1E0000FEFFFF1D0000FEFEFF1C0000FEFFF31B0000FE00DB1A00",
      INIT_1F => X"FE35240000FE0046230000FE0190220000FEFFD7210000FEFEA5200000FE0013",
      INIT_20 => X"00FEFF36290000FEFDA7280000FE0095270000FE020E260000FEFF97250000FE",
      INIT_21 => X"2F0000FE03832E0000FEFEA12D0000FEFCF02C0000FE010D2B0000FE02AE2A00",
      INIT_22 => X"FA6D340000FE02F8330000FE04B7320000FEFDB6310000FEFBF3300000FE01C6",
      INIT_23 => X"00FEF898390000FEF787380000FE0541370000FE06BE360000FEFC1A350000FE",
      INIT_24 => X"3F0000FE27863E0000FEEA403D0000FEEE883C0000FE0B6D3B0000FE0B603A00",
      INIT_25 => X"0B6D440000FEEE88430000FEEA40420000FE2786410000FE7209400000FE7209",
      INIT_26 => X"00FE06BE490000FE0541480000FEF787470000FEF898460000FE0B60450000FE",
      INIT_27 => X"4F0000FEFDB64E0000FE04B74D0000FE02F84C0000FEFA6D4B0000FEFC1A4A00",
      INIT_28 => X"010D540000FEFCF0530000FEFEA1520000FE0383510000FE01C6500000FEFBF3",
      INIT_29 => X"00FE020E590000FE0095580000FEFDA7570000FEFF36560000FE02AE550000FE",
      INIT_2A => X"5F0000FEFFD75E0000FE01905D0000FE00465C0000FEFE355B0000FEFF975A00",
      INIT_2B => X"FFF3640000FEFEFF630000FEFFFF620000FE012B610000FE0013600000FEFEA5",
      INIT_2C => X"00FE009A690000FEFFE2680000FEFF47670000FE0017660000FE00DB650000FE",
      INIT_2D => X"6F0000FE00266E0000FE00686D0000FEFFDB6C0000FEFF806B0000FE00226A00",
      INIT_2E => X"FFDF740000FEFFCC730000FE0024720000FE0043710000FEFFDB700000FEFFAC",
      INIT_2F => X"00FE001A790000FEFFE3780000FEFFE1770000FE001F760000FE0028750000FE",
      INIT_30 => X"7F0000FEFFF17E0000FEFFCF7D0000FEFFC07C0000FEFFE87B0000FE00207A00",
      INIT_31 => X"FF000110040300000000000000FF0000000000002240401000C8F80000FE0001",
      INIT_32 => X"14801401010D0410100D0D80808E8E02020B0B00000000000000000000030027",
      INIT_33 => X"0000001164000000000ED5F68F700C006017C14B0ED5F68F700C006017C14B80",
      INIT_34 => X"061B006C0C0000061500700D0000060D00740E0000060000780F020202116400",
      INIT_35 => X"58070000062C005C08000006290060090000062500640A0000062100680B0000",
      INIT_36 => X"00063500480300000634004C0400000633005005000006310054060000062F00",
      INIT_37 => X"1E200000001A000000020000063E0000000000063D0018010000063A00300200",
      INIT_38 => X"000500001E0002000400001E0001000300001E0000000200001E000000010000",
      INIT_39 => X"001E0004010900001E2003010800001E0005000700001E0004000600001E0003",
      INIT_3A => X"09010E00001E0008010D00001E0007010C00001E0006010B00001E0005010A00",
      INIT_3B => X"00001E000D011200001E000C011100001E000B011000001E000A010F00001E00",
      INIT_3C => X"000C021700001E000B021600001E000A021500001E2009021400001E000E0113",
      INIT_3D => X"1C00001E0010021B00001E000F021A00001E000E021900001E000D021800001E",
      INIT_3E => X"1E0029042000001E0028041F00001E2027041E00001E002C021D00001E202B02",
      INIT_3F => X"442500001E0022242400001E2021242300001E002B042200001E002A04210000",
      INIT_40 => X"001E0024442900001E0023442800001E0022442700001E0021442600001E2020",
      INIT_41 => X"29442E00001E0028442D00001E0027442C00001E0026442B00001E0025442A00",
      INIT_42 => X"00001E002D443200001E002C443100001E002B443000001E002A442F00001E00",
      INIT_43 => X"202E643700001E0031443600001E0030443500001E002F443400001E002E4433",
      INIT_44 => X"3C00001E0032643B00001E0031643A00001E0030643900001E002F643800001E",
      INIT_45 => X"1E0037644000001E0036643F00001E0035643E00001E0034643D00001E003364",
      INIT_46 => X"684500001E2038674400001E2038664300001E2038654200001E003864410000",
      INIT_47 => X"001E20386C4900001E20386B4800001E20386A4700001E2038694600001E2038",
      INIT_48 => X"00004E00001E0000004D00001E20386F4C00001E20386E4B00001E20386D4A00",
      INIT_49 => X"00001E0000005200001E0000005100001E0000005000001E0000004F00001E00",
      INIT_4A => X"0000005700001E0000005600001E0000005500001E0000005400001E00000053",
      INIT_4B => X"4C0308EA0000001A00001E0000005A00001E0000005900001E0000005800001E",
      INIT_4C => X"030380800202033F1E0600142256033BF511AAAA0C270A312B223A2F080A6F48",
      INIT_4D => X"193C30286300002424000000000000570C044747000020000000264040221E05",
      INIT_4E => X"01010F3F00002C4040403F3FBF203FBF203FBF2E3C3C3C3A3A3A65656500173E",
      INIT_4F => X"0028040110ADCF95751010C000F02501017FFF7B403A00020230058324322001",
      INIT_50 => X"00000000000000000000000000000000FF002314690D0000000000FF000B0028",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => index(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_command_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_command_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_command_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000011111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 8) => NLW_command_reg_0_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7) => command_reg_0_n_28,
      DOADO(6) => command_reg_0_n_29,
      DOADO(5) => command_reg_0_n_30,
      DOADO(4) => command_reg_0_n_31,
      DOADO(3) => command_reg_0_n_32,
      DOADO(2) => command_reg_0_n_33,
      DOADO(1) => command_reg_0_n_34,
      DOADO(0) => command_reg_0_n_35,
      DOBDO(31 downto 0) => NLW_command_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_command_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_command_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_command_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_command_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_command_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_command_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_command_reg_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
command_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0403025E5E4D4D4C3F3F444142434E4B4A49484645FF09ACAB949392A8A637DF",
      INIT_01 => X"646465626160646465626160646465626160646465626160646465626160650A",
      INIT_02 => X"6160646465626160646465626160646465626160646465626160646465626160",
      INIT_03 => X"6562616064646562616064646562616064646562616064646562616064646562",
      INIT_04 => X"6464656261606464656261606464656261606464656261606464656261606464",
      INIT_05 => X"6160646465626160646465626160646465626160646465626160646465626160",
      INIT_06 => X"6562616064646562616064646562616064646562616064646562616064646562",
      INIT_07 => X"6464656261606464656261606464656261606464656261606464656261606464",
      INIT_08 => X"6160646465626160646465626160646465626160646465626160646465626160",
      INIT_09 => X"6562616064646562616064646562616064646562616064646562616064646562",
      INIT_0A => X"6464656261606464656261606464656261606464656261606464656261606464",
      INIT_0B => X"6160646465626160646465626160646465626160646465626160646465626160",
      INIT_0C => X"6562616064646562616064646562616064646562616064646562616064646562",
      INIT_0D => X"6464656261606464656261606464656261606464656261606464656261606464",
      INIT_0E => X"6160646465626160646465626160646465626160646465626160646465626160",
      INIT_0F => X"6562616064646562616064646562616064646562616064646562616064646562",
      INIT_10 => X"6464656261606464656261606464656261606464656261606464656261606464",
      INIT_11 => X"6160646465626160646465626160646465626160646465626160646465626160",
      INIT_12 => X"6562616064646562616064646562616064646562616064646562616064646562",
      INIT_13 => X"6464656261606464656261606464656261606464656261606464656261606464",
      INIT_14 => X"6160646465626160646465626160646465626160646465626160646465626160",
      INIT_15 => X"6562616064646562616064646562616064646562616064646562616064646562",
      INIT_16 => X"6464656261606464656261606464656261606464656261606464656261606464",
      INIT_17 => X"6160646465626160646465626160646465626160646465626160646465626160",
      INIT_18 => X"6562616064646562616064646562616064646562616064646562616064646562",
      INIT_19 => X"F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F6F5656464",
      INIT_1A => X"F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5",
      INIT_1B => X"F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4",
      INIT_1C => X"F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1",
      INIT_1D => X"F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5",
      INIT_1E => X"F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4",
      INIT_1F => X"F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1",
      INIT_20 => X"F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5",
      INIT_21 => X"F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4",
      INIT_22 => X"F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1",
      INIT_23 => X"F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5",
      INIT_24 => X"F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4",
      INIT_25 => X"F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1",
      INIT_26 => X"F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5",
      INIT_27 => X"F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4",
      INIT_28 => X"F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1",
      INIT_29 => X"F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5",
      INIT_2A => X"F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4",
      INIT_2B => X"F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1",
      INIT_2C => X"F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5",
      INIT_2D => X"F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4",
      INIT_2E => X"F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1",
      INIT_2F => X"F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5",
      INIT_30 => X"F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4F4F5F2F1F0F4",
      INIT_31 => X"36351D1C0F0D0C0B3332313026231B1A19183E3D3C0706121110F5F4F4F5F2F1",
      INIT_32 => X"7D443DFF1314157D3D83437B3B894986468848A1612F2E2D2C2B2A292827203A",
      INIT_33 => X"757473053132353433807F7E7B9091857882797A403F3E3B5051453842393A84",
      INIT_34 => X"3F3B3A39383C3C3F3B3A39383C3C3F3B3A39383C3C3F3B3A39383F8747057172",
      INIT_35 => X"39383C3C3F3B3A39383C3C3F3B3A39383C3C3F3B3A39383C3C3F3B3A39383C3C",
      INIT_36 => X"3C3F3B3A39383C3C3F3B3A39383C3C3F3B3A39383C3C3F3B3A39383C3C3F3B3A",
      INIT_37 => X"3733323130373F3C3C3F3C3C3F3B3A39383C3C3F3B3A39383C3C3F3B3A39383C",
      INIT_38 => X"3130343437333231303434373332313034343733323130343437333231303434",
      INIT_39 => X"3437333231303434373332313034343733323130343437333231303434373332",
      INIT_3A => X"3231303434373332313034343733323130343437333231303434373332313034",
      INIT_3B => X"3434373332313034343733323130343437333231303434373332313034343733",
      INIT_3C => X"3332313034343733323130343437333231303434373332313034343733323130",
      INIT_3D => X"3034343733323130343437333231303434373332313034343733323130343437",
      INIT_3E => X"3733323130343437333231303434373332313034343733323130343437333231",
      INIT_3F => X"3130343437333231303434373332313034343733323130343437333231303434",
      INIT_40 => X"3437333231303434373332313034343733323130343437333231303434373332",
      INIT_41 => X"3231303434373332313034343733323130343437333231303434373332313034",
      INIT_42 => X"3434373332313034343733323130343437333231303434373332313034343733",
      INIT_43 => X"3332313034343733323130343437333231303434373332313034343733323130",
      INIT_44 => X"3034343733323130343437333231303434373332313034343733323130343437",
      INIT_45 => X"3733323130343437333231303434373332313034343733323130343437333231",
      INIT_46 => X"3130343437333231303434373332313034343733323130343437333231303434",
      INIT_47 => X"3437333231303434373332313034343733323130343437333231303434373332",
      INIT_48 => X"3231303434373332313034343733323130343437333231303434373332313034",
      INIT_49 => X"3434373332313034343733323130343437333231303434373332313034343733",
      INIT_4A => X"3332313034343733323130343437333231303434373332313034343733323130",
      INIT_4B => X"FDFCFBFA37343437343437333231303434373332313034343733323130343437",
      INIT_4C => X"E3E21616E3E2C0D5F9F8FCFB2A29282524232221201A110807060504030100FE",
      INIT_4D => X"0B0A09080706050403020100E6ECEBD0D1D2DEDCDFDDDBE6ECEBCA1616CAD7D6",
      INIT_4E => X"1694909327262524232221201F1E1D1C1B1A191817161514131211100F0E0D0C",
      INIT_4F => X"74731513128B696B6A161669AEA4AAA6A5A2A9A1A3A0A3161689888B87868516",
      INIT_50 => X"00000000000000000000000000000000FF0014FF5C5857565554535251507675",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => index(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_command_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_command_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_command_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000011111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 8) => NLW_command_reg_1_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => p_0_in_0(7 downto 0),
      DOBDO(31 downto 0) => NLW_command_reg_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_command_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_command_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_command_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_command_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_command_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_command_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_command_reg_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
command_reg_2: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4444444444444444444444444444444444400444444444444444434666666607",
      INIT_01 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_02 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_03 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_04 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_05 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_06 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_07 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_08 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_09 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_0A => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_0B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_0C => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_0D => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_0E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_0F => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_10 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_11 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_12 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_13 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_14 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_15 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_16 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_17 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_18 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_19 => X"6664666666666666666666666666666262634446666666666666644444444444",
      INIT_1A => X"5555555555555555555555555555555555555555555555555555555555522466",
      INIT_1B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_20 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_21 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_22 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_23 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_24 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_25 => X"4444555555555555555555555555555555555555555555555555555555555555",
      INIT_26 => X"6666666666661114445555511140444455045555555555555555555555555554",
      INIT_27 => X"4444455550454444444444004555555045556666666666666666666666666666",
      INIT_28 => X"0000000000000000000000000000000000000000000000003043555555555544",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 2) => index(11 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 3) => NLW_command_reg_2_DOADO_UNCONNECTED(15 downto 3),
      DOADO(2 downto 0) => p_0_in_0(10 downto 8),
      DOBDO(15 downto 0) => NLW_command_reg_2_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_command_reg_2_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_command_reg_2_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
delay_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delay_cnt0_carry_n_0,
      CO(2) => delay_cnt0_carry_n_1,
      CO(1) => delay_cnt0_carry_n_2,
      CO(0) => delay_cnt0_carry_n_3,
      CYINIT => \delay_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => delay_cnt0_carry_n_4,
      O(2) => delay_cnt0_carry_n_5,
      O(1) => delay_cnt0_carry_n_6,
      O(0) => delay_cnt0_carry_n_7,
      S(3) => \delay_cnt_reg_n_0_[4]\,
      S(2) => \delay_cnt_reg_n_0_[3]\,
      S(1) => \delay_cnt_reg_n_0_[2]\,
      S(0) => \delay_cnt_reg_n_0_[1]\
    );
\delay_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => delay_cnt0_carry_n_0,
      CO(3) => \delay_cnt0_carry__0_n_0\,
      CO(2) => \delay_cnt0_carry__0_n_1\,
      CO(1) => \delay_cnt0_carry__0_n_2\,
      CO(0) => \delay_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_cnt0_carry__0_n_4\,
      O(2) => \delay_cnt0_carry__0_n_5\,
      O(1) => \delay_cnt0_carry__0_n_6\,
      O(0) => \delay_cnt0_carry__0_n_7\,
      S(3) => \delay_cnt_reg_n_0_[8]\,
      S(2) => \delay_cnt_reg_n_0_[7]\,
      S(1) => \delay_cnt_reg_n_0_[6]\,
      S(0) => \delay_cnt_reg_n_0_[5]\
    );
\delay_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_cnt0_carry__0_n_0\,
      CO(3) => \delay_cnt0_carry__1_n_0\,
      CO(2) => \delay_cnt0_carry__1_n_1\,
      CO(1) => \delay_cnt0_carry__1_n_2\,
      CO(0) => \delay_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_cnt0_carry__1_n_4\,
      O(2) => \delay_cnt0_carry__1_n_5\,
      O(1) => \delay_cnt0_carry__1_n_6\,
      O(0) => \delay_cnt0_carry__1_n_7\,
      S(3) => \delay_cnt_reg_n_0_[12]\,
      S(2) => \delay_cnt_reg_n_0_[11]\,
      S(1) => \delay_cnt_reg_n_0_[10]\,
      S(0) => \delay_cnt_reg_n_0_[9]\
    );
\delay_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_cnt0_carry__1_n_0\,
      CO(3) => \delay_cnt0_carry__2_n_0\,
      CO(2) => \delay_cnt0_carry__2_n_1\,
      CO(1) => \delay_cnt0_carry__2_n_2\,
      CO(0) => \delay_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_cnt0_carry__2_n_4\,
      O(2) => \delay_cnt0_carry__2_n_5\,
      O(1) => \delay_cnt0_carry__2_n_6\,
      O(0) => \delay_cnt0_carry__2_n_7\,
      S(3) => \delay_cnt_reg_n_0_[16]\,
      S(2) => \delay_cnt_reg_n_0_[15]\,
      S(1) => \delay_cnt_reg_n_0_[14]\,
      S(0) => \delay_cnt_reg_n_0_[13]\
    );
\delay_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_cnt0_carry__2_n_0\,
      CO(3) => \delay_cnt0_carry__3_n_0\,
      CO(2) => \delay_cnt0_carry__3_n_1\,
      CO(1) => \delay_cnt0_carry__3_n_2\,
      CO(0) => \delay_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_cnt0_carry__3_n_4\,
      O(2) => \delay_cnt0_carry__3_n_5\,
      O(1) => \delay_cnt0_carry__3_n_6\,
      O(0) => \delay_cnt0_carry__3_n_7\,
      S(3) => \delay_cnt_reg_n_0_[20]\,
      S(2) => \delay_cnt_reg_n_0_[19]\,
      S(1) => \delay_cnt_reg_n_0_[18]\,
      S(0) => \delay_cnt_reg_n_0_[17]\
    );
\delay_cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_cnt0_carry__3_n_0\,
      CO(3) => \delay_cnt0_carry__4_n_0\,
      CO(2) => \delay_cnt0_carry__4_n_1\,
      CO(1) => \delay_cnt0_carry__4_n_2\,
      CO(0) => \delay_cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_cnt0_carry__4_n_4\,
      O(2) => \delay_cnt0_carry__4_n_5\,
      O(1) => \delay_cnt0_carry__4_n_6\,
      O(0) => \delay_cnt0_carry__4_n_7\,
      S(3) => \delay_cnt_reg_n_0_[24]\,
      S(2) => \delay_cnt_reg_n_0_[23]\,
      S(1) => \delay_cnt_reg_n_0_[22]\,
      S(0) => \delay_cnt_reg_n_0_[21]\
    );
\delay_cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_cnt0_carry__4_n_0\,
      CO(3) => \delay_cnt0_carry__5_n_0\,
      CO(2) => \delay_cnt0_carry__5_n_1\,
      CO(1) => \delay_cnt0_carry__5_n_2\,
      CO(0) => \delay_cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_cnt0_carry__5_n_4\,
      O(2) => \delay_cnt0_carry__5_n_5\,
      O(1) => \delay_cnt0_carry__5_n_6\,
      O(0) => \delay_cnt0_carry__5_n_7\,
      S(3) => \delay_cnt_reg_n_0_[28]\,
      S(2) => \delay_cnt_reg_n_0_[27]\,
      S(1) => \delay_cnt_reg_n_0_[26]\,
      S(0) => \delay_cnt_reg_n_0_[25]\
    );
\delay_cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_cnt0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_delay_cnt0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \delay_cnt0_carry__6_n_2\,
      CO(0) => \delay_cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_delay_cnt0_carry__6_O_UNCONNECTED\(3),
      O(2) => \delay_cnt0_carry__6_n_5\,
      O(1) => \delay_cnt0_carry__6_n_6\,
      O(0) => \delay_cnt0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \delay_cnt_reg_n_0_[31]\,
      S(1) => \delay_cnt_reg_n_0_[30]\,
      S(0) => \delay_cnt_reg_n_0_[29]\
    );
\delay_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt_reg_n_0_[0]\,
      O => \delay_cnt[0]_i_1_n_0\
    );
\delay_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__1_n_6\,
      O => \delay_cnt[10]_i_1_n_0\
    );
\delay_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__1_n_5\,
      O => \delay_cnt[11]_i_1_n_0\
    );
\delay_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__1_n_4\,
      O => \delay_cnt[12]_i_1_n_0\
    );
\delay_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__2_n_7\,
      O => \delay_cnt[13]_i_1_n_0\
    );
\delay_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__2_n_6\,
      O => \delay_cnt[14]_i_1_n_0\
    );
\delay_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__2_n_5\,
      O => \delay_cnt[15]_i_1_n_0\
    );
\delay_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__2_n_4\,
      O => \delay_cnt[16]_i_1_n_0\
    );
\delay_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__3_n_7\,
      O => \delay_cnt[17]_i_1_n_0\
    );
\delay_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__3_n_6\,
      O => \delay_cnt[18]_i_1_n_0\
    );
\delay_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__3_n_5\,
      O => \delay_cnt[19]_i_1_n_0\
    );
\delay_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => delay_cnt0_carry_n_7,
      O => \delay_cnt[1]_i_1_n_0\
    );
\delay_cnt[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__3_n_4\,
      O => \delay_cnt[20]_i_1_n_0\
    );
\delay_cnt[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__4_n_7\,
      O => \delay_cnt[21]_i_1_n_0\
    );
\delay_cnt[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__4_n_6\,
      O => \delay_cnt[22]_i_1_n_0\
    );
\delay_cnt[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__4_n_5\,
      O => \delay_cnt[23]_i_1_n_0\
    );
\delay_cnt[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__4_n_4\,
      O => \delay_cnt[24]_i_1_n_0\
    );
\delay_cnt[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__5_n_7\,
      O => \delay_cnt[25]_i_1_n_0\
    );
\delay_cnt[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__5_n_6\,
      O => \delay_cnt[26]_i_1_n_0\
    );
\delay_cnt[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__5_n_5\,
      O => \delay_cnt[27]_i_1_n_0\
    );
\delay_cnt[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__5_n_4\,
      O => \delay_cnt[28]_i_1_n_0\
    );
\delay_cnt[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__6_n_7\,
      O => \delay_cnt[29]_i_1_n_0\
    );
\delay_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => delay_cnt0_carry_n_6,
      O => \delay_cnt[2]_i_1_n_0\
    );
\delay_cnt[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__6_n_6\,
      O => \delay_cnt[30]_i_1_n_0\
    );
\delay_cnt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA00BA00BA00BAFF"
    )
        port map (
      I0 => \delay_cnt[31]_i_3_n_0\,
      I1 => \delay_cnt[31]_i_4_n_0\,
      I2 => \delay_cnt[31]_i_5_n_0\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \state__0\(2),
      O => \delay_cnt[31]_i_1_n_0\
    );
\delay_cnt[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(4),
      O => \delay_cnt[31]_i_10_n_0\
    );
\delay_cnt[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_0_in_0(8),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(7),
      O => \delay_cnt[31]_i_11_n_0\
    );
\delay_cnt[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__6_n_5\,
      O => \delay_cnt[31]_i_2_n_0\
    );
\delay_cnt[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \delay_cnt[31]_i_7_n_0\,
      I1 => p_0_in_0(8),
      I2 => p_0_in_0(10),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => \delay_cnt[31]_i_8_n_0\,
      O => \delay_cnt[31]_i_3_n_0\
    );
\delay_cnt[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \delay_cnt[31]_i_9_n_0\,
      I1 => p_0_in_0(9),
      I2 => \delay_cnt[31]_i_10_n_0\,
      I3 => p_0_in_0(5),
      I4 => p_0_in_0(6),
      I5 => \delay_cnt[31]_i_11_n_0\,
      O => \delay_cnt[31]_i_4_n_0\
    );
\delay_cnt[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001010000000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => p_0_in_0(10),
      I2 => \state__0\(1),
      I3 => command_reg_0_n_31,
      I4 => command_reg_0_n_33,
      I5 => command_reg_0_n_35,
      O => \delay_cnt[31]_i_5_n_0\
    );
\delay_cnt[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA22F800FFFFF800"
    )
        port map (
      I0 => \state__0\(1),
      I1 => command_reg_0_n_33,
      I2 => \state__0\(2),
      I3 => \index_rep[11]_i_4_n_0\,
      I4 => chip_rst_n_i_2_n_0,
      I5 => \state__0\(0),
      O => \delay_cnt[31]_i_6_n_0\
    );
\delay_cnt[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(7),
      I3 => p_0_in_0(3),
      O => \delay_cnt[31]_i_7_n_0\
    );
\delay_cnt[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_0_in_0(9),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(4),
      I3 => p_0_in_0(5),
      I4 => p_0_in_0(6),
      O => \delay_cnt[31]_i_8_n_0\
    );
\delay_cnt[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => command_reg_0_n_30,
      I1 => command_reg_0_n_34,
      I2 => command_reg_0_n_28,
      I3 => command_reg_0_n_29,
      I4 => command_reg_0_n_32,
      O => \delay_cnt[31]_i_9_n_0\
    );
\delay_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => delay_cnt0_carry_n_5,
      O => \delay_cnt[3]_i_1_n_0\
    );
\delay_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => delay_cnt0_carry_n_4,
      O => \delay_cnt[4]_i_1_n_0\
    );
\delay_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__0_n_7\,
      O => \delay_cnt[5]_i_1_n_0\
    );
\delay_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__0_n_6\,
      O => \delay_cnt[6]_i_1_n_0\
    );
\delay_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__0_n_5\,
      O => \delay_cnt[7]_i_1_n_0\
    );
\delay_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__0_n_4\,
      O => \delay_cnt[8]_i_1_n_0\
    );
\delay_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_cnt[31]_i_6_n_0\,
      I1 => \delay_cnt0_carry__1_n_7\,
      O => \delay_cnt[9]_i_1_n_0\
    );
\delay_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[0]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[0]\
    );
\delay_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[10]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[10]\
    );
\delay_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[11]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[11]\
    );
\delay_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[12]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[12]\
    );
\delay_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[13]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[13]\
    );
\delay_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[14]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[14]\
    );
\delay_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[15]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[15]\
    );
\delay_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[16]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[16]\
    );
\delay_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[17]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[17]\
    );
\delay_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[18]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[18]\
    );
\delay_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[19]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[19]\
    );
\delay_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[1]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[1]\
    );
\delay_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[20]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[20]\
    );
\delay_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[21]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[21]\
    );
\delay_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[22]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[22]\
    );
\delay_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[23]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[23]\
    );
\delay_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[24]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[24]\
    );
\delay_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[25]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[25]\
    );
\delay_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[26]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[26]\
    );
\delay_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[27]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[27]\
    );
\delay_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[28]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[28]\
    );
\delay_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[29]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[29]\
    );
\delay_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[2]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[2]\
    );
\delay_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[30]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[30]\
    );
\delay_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[31]_i_2_n_0\,
      Q => \delay_cnt_reg_n_0_[31]\
    );
\delay_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[3]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[3]\
    );
\delay_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[4]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[4]\
    );
\delay_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[5]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[5]\
    );
\delay_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[6]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[6]\
    );
\delay_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[7]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[7]\
    );
\delay_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[8]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[8]\
    );
\delay_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay_cnt[31]_i_1_n_0\,
      CLR => read_i_3_n_0,
      D => \delay_cnt[9]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[9]\
    );
\index[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(0),
      O => \index[0]_i_2_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg[0]_i_1_n_7\,
      Q => index_reg(0)
    );
\index_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index_reg[0]_i_1_n_0\,
      CO(2) => \index_reg[0]_i_1_n_1\,
      CO(1) => \index_reg[0]_i_1_n_2\,
      CO(0) => \index_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \index_reg[0]_i_1_n_4\,
      O(2) => \index_reg[0]_i_1_n_5\,
      O(1) => \index_reg[0]_i_1_n_6\,
      O(0) => \index_reg[0]_i_1_n_7\,
      S(3 downto 1) => index_reg(3 downto 1),
      S(0) => \index[0]_i_2_n_0\
    );
\index_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg[8]_i_1_n_5\,
      Q => index_reg(10)
    );
\index_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg[8]_i_1_n_4\,
      Q => index_reg(11)
    );
\index_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg[0]_i_1_n_6\,
      Q => index_reg(1)
    );
\index_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg[0]_i_1_n_5\,
      Q => index_reg(2)
    );
\index_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg[0]_i_1_n_4\,
      Q => index_reg(3)
    );
\index_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg[4]_i_1_n_7\,
      Q => index_reg(4)
    );
\index_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[0]_i_1_n_0\,
      CO(3) => \index_reg[4]_i_1_n_0\,
      CO(2) => \index_reg[4]_i_1_n_1\,
      CO(1) => \index_reg[4]_i_1_n_2\,
      CO(0) => \index_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[4]_i_1_n_4\,
      O(2) => \index_reg[4]_i_1_n_5\,
      O(1) => \index_reg[4]_i_1_n_6\,
      O(0) => \index_reg[4]_i_1_n_7\,
      S(3 downto 0) => index_reg(7 downto 4)
    );
\index_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg[4]_i_1_n_6\,
      Q => index_reg(5)
    );
\index_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg[4]_i_1_n_5\,
      Q => index_reg(6)
    );
\index_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg[4]_i_1_n_4\,
      Q => index_reg(7)
    );
\index_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg[8]_i_1_n_7\,
      Q => index_reg(8)
    );
\index_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[4]_i_1_n_0\,
      CO(3) => \NLW_index_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \index_reg[8]_i_1_n_1\,
      CO(1) => \index_reg[8]_i_1_n_2\,
      CO(0) => \index_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[8]_i_1_n_4\,
      O(2) => \index_reg[8]_i_1_n_5\,
      O(1) => \index_reg[8]_i_1_n_6\,
      O(0) => \index_reg[8]_i_1_n_7\,
      S(3 downto 0) => index_reg(11 downto 8)
    );
\index_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg[8]_i_1_n_6\,
      Q => index_reg(9)
    );
\index_reg_rep[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_rep[0]_i_1_n_0\,
      Q => index(0)
    );
\index_reg_rep[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg_rep[11]_i_2_n_6\,
      Q => index(10)
    );
\index_reg_rep[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg_rep[11]_i_2_n_5\,
      Q => index(11)
    );
\index_reg_rep[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg_rep[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_index_reg_rep[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \index_reg_rep[11]_i_2_n_2\,
      CO(0) => \index_reg_rep[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_index_reg_rep[11]_i_2_O_UNCONNECTED\(3),
      O(2) => \index_reg_rep[11]_i_2_n_5\,
      O(1) => \index_reg_rep[11]_i_2_n_6\,
      O(0) => \index_reg_rep[11]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => index_reg(11 downto 9)
    );
\index_reg_rep[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg_rep[4]_i_1_n_7\,
      Q => index(1)
    );
\index_reg_rep[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg_rep[4]_i_1_n_6\,
      Q => index(2)
    );
\index_reg_rep[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg_rep[4]_i_1_n_5\,
      Q => index(3)
    );
\index_reg_rep[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg_rep[4]_i_1_n_4\,
      Q => index(4)
    );
\index_reg_rep[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index_reg_rep[4]_i_1_n_0\,
      CO(2) => \index_reg_rep[4]_i_1_n_1\,
      CO(1) => \index_reg_rep[4]_i_1_n_2\,
      CO(0) => \index_reg_rep[4]_i_1_n_3\,
      CYINIT => index_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg_rep[4]_i_1_n_4\,
      O(2) => \index_reg_rep[4]_i_1_n_5\,
      O(1) => \index_reg_rep[4]_i_1_n_6\,
      O(0) => \index_reg_rep[4]_i_1_n_7\,
      S(3 downto 0) => index_reg(4 downto 1)
    );
\index_reg_rep[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg_rep[8]_i_1_n_7\,
      Q => index(5)
    );
\index_reg_rep[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg_rep[8]_i_1_n_6\,
      Q => index(6)
    );
\index_reg_rep[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg_rep[8]_i_1_n_5\,
      Q => index(7)
    );
\index_reg_rep[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg_rep[8]_i_1_n_4\,
      Q => index(8)
    );
\index_reg_rep[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg_rep[4]_i_1_n_0\,
      CO(3) => \index_reg_rep[8]_i_1_n_0\,
      CO(2) => \index_reg_rep[8]_i_1_n_1\,
      CO(1) => \index_reg_rep[8]_i_1_n_2\,
      CO(0) => \index_reg_rep[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg_rep[8]_i_1_n_4\,
      O(2) => \index_reg_rep[8]_i_1_n_5\,
      O(1) => \index_reg_rep[8]_i_1_n_6\,
      O(0) => \index_reg_rep[8]_i_1_n_7\,
      S(3 downto 0) => index_reg(8 downto 5)
    );
\index_reg_rep[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => index_1,
      CLR => read_i_3_n_0,
      D => \index_reg_rep[11]_i_2_n_7\,
      Q => index(9)
    );
\index_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(0),
      O => \index_rep[0]_i_1_n_0\
    );
\index_rep[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444440444"
    )
        port map (
      I0 => \index_rep[11]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in_0(10),
      I3 => \index_rep[11]_i_4_n_0\,
      I4 => \index_rep[11]_i_5_n_0\,
      I5 => \index_rep[11]_i_6_n_0\,
      O => index_1
    );
\index_rep[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[28]\,
      I1 => \delay_cnt_reg_n_0_[29]\,
      I2 => \delay_cnt_reg_n_0_[24]\,
      I3 => \delay_cnt_reg_n_0_[25]\,
      I4 => \delay_cnt_reg_n_0_[15]\,
      I5 => \delay_cnt_reg_n_0_[14]\,
      O => \index_rep[11]_i_10_n_0\
    );
\index_rep[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[10]\,
      I1 => \delay_cnt_reg_n_0_[11]\,
      I2 => \delay_cnt_reg_n_0_[8]\,
      I3 => \delay_cnt_reg_n_0_[9]\,
      O => \index_rep[11]_i_11_n_0\
    );
\index_rep[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      O => \index_rep[11]_i_3_n_0\
    );
\index_rep[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \index_rep[11]_i_7_n_0\,
      I1 => \delay_cnt_reg_n_0_[30]\,
      I2 => \delay_cnt_reg_n_0_[31]\,
      I3 => \index_rep[11]_i_8_n_0\,
      I4 => \index_rep[11]_i_9_n_0\,
      I5 => chip_rst_n_i_6_n_0,
      O => \index_rep[11]_i_4_n_0\
    );
\index_rep[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => p_0_in_0(8),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(1),
      O => \index_rep[11]_i_5_n_0\
    );
\index_rep[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(6),
      I2 => p_0_in_0(5),
      I3 => p_0_in_0(4),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(9),
      O => \index_rep[11]_i_6_n_0\
    );
\index_rep[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_rep[11]_i_10_n_0\,
      I1 => \delay_cnt_reg_n_0_[20]\,
      I2 => \delay_cnt_reg_n_0_[21]\,
      I3 => \delay_cnt_reg_n_0_[16]\,
      I4 => \delay_cnt_reg_n_0_[19]\,
      O => \index_rep[11]_i_7_n_0\
    );
\index_rep[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[12]\,
      I1 => \delay_cnt_reg_n_0_[13]\,
      I2 => \delay_cnt_reg_n_0_[17]\,
      I3 => \delay_cnt_reg_n_0_[18]\,
      I4 => \index_rep[11]_i_11_n_0\,
      O => \index_rep[11]_i_8_n_0\
    );
\index_rep[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => chip_rst_n_i_9_n_0,
      I1 => \delay_cnt_reg_n_0_[4]\,
      I2 => \delay_cnt_reg_n_0_[5]\,
      I3 => \delay_cnt_reg_n_0_[7]\,
      I4 => \delay_cnt_reg_n_0_[6]\,
      O => \index_rep[11]_i_9_n_0\
    );
init_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \^init_done\,
      O => init_done_i_1_n_0
    );
init_done_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => read_i_3_n_0,
      D => init_done_i_1_n_0,
      Q => \^init_done\
    );
read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => read_i_1_n_0
    );
read_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in_0(10),
      O => p_0_in
    );
read_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => read_i_3_n_0
    );
read_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_i_1_n_0,
      CLR => read_i_3_n_0,
      D => p_0_in,
      Q => \^read\
    );
write_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_i_1_n_0,
      CLR => read_i_3_n_0,
      D => p_0_in_0(10),
      Q => write
    );
\writedata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_i_1_n_0,
      CLR => read_i_3_n_0,
      D => command_reg_0_n_35,
      Q => writedata(0)
    );
\writedata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_i_1_n_0,
      CLR => read_i_3_n_0,
      D => command_reg_0_n_34,
      Q => writedata(1)
    );
\writedata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_i_1_n_0,
      CLR => read_i_3_n_0,
      D => command_reg_0_n_33,
      Q => writedata(2)
    );
\writedata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_i_1_n_0,
      CLR => read_i_3_n_0,
      D => command_reg_0_n_32,
      Q => writedata(3)
    );
\writedata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_i_1_n_0,
      CLR => read_i_3_n_0,
      D => command_reg_0_n_31,
      Q => writedata(4)
    );
\writedata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_i_1_n_0,
      CLR => read_i_3_n_0,
      D => command_reg_0_n_30,
      Q => writedata(5)
    );
\writedata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_i_1_n_0,
      CLR => read_i_3_n_0,
      D => command_reg_0_n_29,
      Q => writedata(6)
    );
\writedata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read_i_1_n_0,
      CLR => read_i_3_n_0,
      D => command_reg_0_n_28,
      Q => writedata(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_top_ad9361_init_1_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sys_top_ad9361_init_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sys_top_ad9361_init_1_0 : entity is "sys_top_ad9361_init_1_0,ad9361_init,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sys_top_ad9361_init_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of sys_top_ad9361_init_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of sys_top_ad9361_init_1_0 : entity is "ad9361_init,Vivado 2019.1";
end sys_top_ad9361_init_1_0;

architecture STRUCTURE of sys_top_ad9361_init_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of chip_rst_n : signal is "xilinx.com:signal:reset:1.0 chip_rst_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of chip_rst_n : signal is "XIL_INTERFACENAME chip_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.sys_top_ad9361_init_1_0_ad9361_init
     port map (
      address(9 downto 0) => address(9 downto 0),
      chip_rst_n => chip_rst_n,
      clk => clk,
      init_done => init_done,
      read => read,
      readdata(7 downto 0) => readdata(7 downto 0),
      rst_n => rst_n,
      waitrequest => waitrequest,
      write => write,
      writedata(7 downto 0) => writedata(7 downto 0)
    );
end STRUCTURE;
