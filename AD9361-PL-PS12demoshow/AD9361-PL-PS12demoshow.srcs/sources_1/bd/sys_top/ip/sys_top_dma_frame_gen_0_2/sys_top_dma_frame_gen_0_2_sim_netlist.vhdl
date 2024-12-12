-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Mar  6 16:46:42 2024
-- Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/ADI/HardwareProject/AD9361-PL-PS9/AD9361-PL-PS9.srcs/sources_1/bd/sys_top/ip/sys_top_dma_frame_gen_0_2/sys_top_dma_frame_gen_0_2_sim_netlist.vhdl
-- Design      : sys_top_dma_frame_gen_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_top_dma_frame_gen_0_2_dma_frame_gen is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trans_start : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_top_dma_frame_gen_0_2_dma_frame_gen : entity is "dma_frame_gen";
end sys_top_dma_frame_gen_0_2_dma_frame_gen;

architecture STRUCTURE of sys_top_dma_frame_gen_0_2_dma_frame_gen is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal index : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
  signal \index[1]_i_1_n_0\ : STD_LOGIC;
  signal \index[2]_i_1_n_0\ : STD_LOGIC;
  signal \index[3]_i_1_n_0\ : STD_LOGIC;
  signal \index[3]_i_2_n_0\ : STD_LOGIC;
  signal \index[4]_i_1_n_0\ : STD_LOGIC;
  signal \index[5]_i_1_n_0\ : STD_LOGIC;
  signal \index[5]_i_2_n_0\ : STD_LOGIC;
  signal \index[6]_i_1_n_0\ : STD_LOGIC;
  signal \index[7]_i_1_n_0\ : STD_LOGIC;
  signal \index[8]_i_1_n_0\ : STD_LOGIC;
  signal \index[9]_i_1_n_0\ : STD_LOGIC;
  signal \index[9]_i_2_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal out_valid_now : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \out_valid_old_reg[0]_C_n_0\ : STD_LOGIC;
  signal \out_valid_old_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \out_valid_old_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \out_valid_old_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \out_valid_old_reg[0]_P_n_0\ : STD_LOGIC;
  signal \out_valid_old_reg[1]_C_n_0\ : STD_LOGIC;
  signal \out_valid_old_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \out_valid_old_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \out_valid_old_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \out_valid_old_reg[1]_P_n_0\ : STD_LOGIC;
  signal \out_valid_old_reg[2]_C_n_0\ : STD_LOGIC;
  signal \out_valid_old_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \out_valid_old_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \out_valid_old_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \out_valid_old_reg[2]_P_n_0\ : STD_LOGIC;
  signal \out_valid_old_reg[3]_C_n_0\ : STD_LOGIC;
  signal \out_valid_old_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \out_valid_old_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \out_valid_old_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \out_valid_old_reg[3]_P_n_0\ : STD_LOGIC;
  signal r_tlast_i_1_n_0 : STD_LOGIC;
  signal r_tlast_i_2_n_0 : STD_LOGIC;
  signal r_tlast_i_3_n_0 : STD_LOGIC;
  signal r_tvalid_i_1_n_0 : STD_LOGIC;
  signal r_tvalid_i_2_n_0 : STD_LOGIC;
  signal start_i_1_n_0 : STD_LOGIC;
  signal start_i_2_n_0 : STD_LOGIC;
  signal start_i_3_n_0 : STD_LOGIC;
  signal start_i_4_n_0 : STD_LOGIC;
  signal start_i_5_n_0 : STD_LOGIC;
  signal start_reg_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trans_start_0 : STD_LOGIC;
  signal trans_start_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "PREPARE:00,IDLE:01,TRANS:10,DONE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "PREPARE:00,IDLE:01,TRANS:10,DONE:11";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \index[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \index[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \index[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \index[5]_i_2\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \out_valid_old_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out_valid_old_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out_valid_old_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \out_valid_old_reg[3]_LDC\ : label is "LDC";
  attribute SOFT_HLUTNM of r_tvalid_i_1 : label is "soft_lutpair3";
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000055FF02FF02"
    )
        port map (
      I0 => state(1),
      I1 => r_tlast_i_3_n_0,
      I2 => r_tlast_i_2_n_0,
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      I4 => start_reg_n_0,
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FE0"
    )
        port map (
      I0 => start_reg_n_0,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => state(1),
      I1 => m_axis_tready,
      I2 => trans_start_1,
      I3 => state(0),
      I4 => trans_start_0,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r_tvalid_i_2_n_0,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r_tvalid_i_2_n_0,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
\index[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333333333333333"
    )
        port map (
      I0 => r_tlast_i_2_n_0,
      I1 => index(0),
      I2 => index(7),
      I3 => index(6),
      I4 => index(9),
      I5 => index(8),
      O => \index[0]_i_1_n_0\
    );
\index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFBF00"
    )
        port map (
      I0 => \index[3]_i_2_n_0\,
      I1 => index(3),
      I2 => index(2),
      I3 => index(1),
      I4 => index(0),
      O => \index[1]_i_1_n_0\
    );
\index[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C34CCCC"
    )
        port map (
      I0 => index(3),
      I1 => index(2),
      I2 => index(0),
      I3 => \index[3]_i_2_n_0\,
      I4 => index(1),
      O => \index[2]_i_1_n_0\
    );
\index[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C64CCCC"
    )
        port map (
      I0 => index(2),
      I1 => index(3),
      I2 => index(0),
      I3 => \index[3]_i_2_n_0\,
      I4 => index(1),
      O => \index[3]_i_1_n_0\
    );
\index[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => index(8),
      I1 => index(9),
      I2 => index(6),
      I3 => index(7),
      I4 => index(5),
      I5 => index(4),
      O => \index[3]_i_2_n_0\
    );
\index[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC3C34"
    )
        port map (
      I0 => index(5),
      I1 => index(4),
      I2 => index(0),
      I3 => r_tlast_i_3_n_0,
      I4 => \index[5]_i_2_n_0\,
      O => \index[4]_i_1_n_0\
    );
\index[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC6C64"
    )
        port map (
      I0 => index(4),
      I1 => index(5),
      I2 => index(0),
      I3 => r_tlast_i_3_n_0,
      I4 => \index[5]_i_2_n_0\,
      O => \index[5]_i_1_n_0\
    );
\index[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => index(3),
      I1 => index(2),
      I2 => index(1),
      O => \index[5]_i_2_n_0\
    );
\index[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF7F00FF0000"
    )
        port map (
      I0 => index(9),
      I1 => index(8),
      I2 => index(7),
      I3 => r_tlast_i_2_n_0,
      I4 => index(0),
      I5 => index(6),
      O => \index[6]_i_1_n_0\
    );
\index[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFFF55000000"
    )
        port map (
      I0 => r_tlast_i_2_n_0,
      I1 => index(9),
      I2 => index(8),
      I3 => index(0),
      I4 => index(6),
      I5 => index(7),
      O => \index[7]_i_1_n_0\
    );
\index[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01CF0F0F0F0F0F0"
    )
        port map (
      I0 => index(9),
      I1 => index(0),
      I2 => index(8),
      I3 => r_tlast_i_2_n_0,
      I4 => index(7),
      I5 => index(6),
      O => \index[8]_i_1_n_0\
    );
\index[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => resetn,
      I1 => state(1),
      I2 => state(0),
      O => \index[9]_i_1_n_0\
    );
\index[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FF08000000"
    )
        port map (
      I0 => index(6),
      I1 => index(7),
      I2 => r_tlast_i_2_n_0,
      I3 => index(8),
      I4 => index(0),
      I5 => index(9),
      O => \index[9]_i_2_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[9]_i_1_n_0\,
      D => \index[0]_i_1_n_0\,
      Q => index(0),
      R => '0'
    );
\index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[9]_i_1_n_0\,
      D => \index[1]_i_1_n_0\,
      Q => index(1),
      R => '0'
    );
\index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[9]_i_1_n_0\,
      D => \index[2]_i_1_n_0\,
      Q => index(2),
      R => '0'
    );
\index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[9]_i_1_n_0\,
      D => \index[3]_i_1_n_0\,
      Q => index(3),
      R => '0'
    );
\index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[9]_i_1_n_0\,
      D => \index[4]_i_1_n_0\,
      Q => index(4),
      R => '0'
    );
\index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[9]_i_1_n_0\,
      D => \index[5]_i_1_n_0\,
      Q => index(5),
      R => '0'
    );
\index_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[9]_i_1_n_0\,
      D => \index[6]_i_1_n_0\,
      Q => index(6),
      R => '0'
    );
\index_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[9]_i_1_n_0\,
      D => \index[7]_i_1_n_0\,
      Q => index(7),
      R => '0'
    );
\index_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[9]_i_1_n_0\,
      D => \index[8]_i_1_n_0\,
      Q => index(8),
      R => '0'
    );
\index_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[9]_i_1_n_0\,
      D => \index[9]_i_2_n_0\,
      Q => index(9),
      R => '0'
    );
\out_valid_now_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r_tvalid_i_2_n_0,
      D => D(0),
      Q => out_valid_now(0)
    );
\out_valid_now_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r_tvalid_i_2_n_0,
      D => D(1),
      Q => out_valid_now(1)
    );
\out_valid_now_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r_tvalid_i_2_n_0,
      D => D(2),
      Q => out_valid_now(2)
    );
\out_valid_now_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r_tvalid_i_2_n_0,
      D => D(3),
      Q => out_valid_now(3)
    );
\out_valid_old_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_valid_old_reg[0]_LDC_i_2_n_0\,
      D => out_valid_now(0),
      Q => \out_valid_old_reg[0]_C_n_0\
    );
\out_valid_old_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \out_valid_old_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \out_valid_old_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \out_valid_old_reg[0]_LDC_n_0\
    );
\out_valid_old_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_valid_now(0),
      I1 => resetn,
      O => \out_valid_old_reg[0]_LDC_i_1_n_0\
    );
\out_valid_old_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      I1 => out_valid_now(0),
      O => \out_valid_old_reg[0]_LDC_i_2_n_0\
    );
\out_valid_old_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => out_valid_now(0),
      PRE => \out_valid_old_reg[0]_LDC_i_1_n_0\,
      Q => \out_valid_old_reg[0]_P_n_0\
    );
\out_valid_old_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_valid_old_reg[1]_LDC_i_2_n_0\,
      D => out_valid_now(1),
      Q => \out_valid_old_reg[1]_C_n_0\
    );
\out_valid_old_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \out_valid_old_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \out_valid_old_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \out_valid_old_reg[1]_LDC_n_0\
    );
\out_valid_old_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_valid_now(1),
      I1 => resetn,
      O => \out_valid_old_reg[1]_LDC_i_1_n_0\
    );
\out_valid_old_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      I1 => out_valid_now(1),
      O => \out_valid_old_reg[1]_LDC_i_2_n_0\
    );
\out_valid_old_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => out_valid_now(1),
      PRE => \out_valid_old_reg[1]_LDC_i_1_n_0\,
      Q => \out_valid_old_reg[1]_P_n_0\
    );
\out_valid_old_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_valid_old_reg[2]_LDC_i_2_n_0\,
      D => out_valid_now(2),
      Q => \out_valid_old_reg[2]_C_n_0\
    );
\out_valid_old_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \out_valid_old_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \out_valid_old_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \out_valid_old_reg[2]_LDC_n_0\
    );
\out_valid_old_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_valid_now(2),
      I1 => resetn,
      O => \out_valid_old_reg[2]_LDC_i_1_n_0\
    );
\out_valid_old_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      I1 => out_valid_now(2),
      O => \out_valid_old_reg[2]_LDC_i_2_n_0\
    );
\out_valid_old_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => out_valid_now(2),
      PRE => \out_valid_old_reg[2]_LDC_i_1_n_0\,
      Q => \out_valid_old_reg[2]_P_n_0\
    );
\out_valid_old_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_valid_old_reg[3]_LDC_i_2_n_0\,
      D => out_valid_now(3),
      Q => \out_valid_old_reg[3]_C_n_0\
    );
\out_valid_old_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \out_valid_old_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \out_valid_old_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \out_valid_old_reg[3]_LDC_n_0\
    );
\out_valid_old_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_valid_now(3),
      I1 => resetn,
      O => \out_valid_old_reg[3]_LDC_i_1_n_0\
    );
\out_valid_old_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      I1 => out_valid_now(3),
      O => \out_valid_old_reg[3]_LDC_i_2_n_0\
    );
\out_valid_old_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => out_valid_now(3),
      PRE => \out_valid_old_reg[3]_LDC_i_1_n_0\,
      Q => \out_valid_old_reg[3]_P_n_0\
    );
r_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F00000008"
    )
        port map (
      I0 => resetn,
      I1 => state(1),
      I2 => state(0),
      I3 => r_tlast_i_2_n_0,
      I4 => r_tlast_i_3_n_0,
      I5 => \^m_axis_tlast\,
      O => r_tlast_i_1_n_0
    );
r_tlast_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => index(1),
      I1 => index(2),
      I2 => index(3),
      I3 => index(5),
      I4 => index(4),
      O => r_tlast_i_2_n_0
    );
r_tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => index(7),
      I1 => index(6),
      I2 => index(9),
      I3 => index(8),
      O => r_tlast_i_3_n_0
    );
r_tlast_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
r_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F58"
    )
        port map (
      I0 => state(0),
      I1 => start_reg_n_0,
      I2 => state(1),
      I3 => \^m_axis_tvalid\,
      O => r_tvalid_i_1_n_0
    );
r_tvalid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => r_tvalid_i_2_n_0
    );
r_tvalid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => r_tvalid_i_2_n_0,
      D => r_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\
    );
start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => start_i_2_n_0,
      I1 => start_i_3_n_0,
      I2 => start_i_4_n_0,
      I3 => start_i_5_n_0,
      I4 => resetn,
      I5 => start_reg_n_0,
      O => start_i_1_n_0
    );
start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \out_valid_old_reg[2]_C_n_0\,
      I1 => \out_valid_old_reg[2]_LDC_n_0\,
      I2 => \out_valid_old_reg[2]_P_n_0\,
      I3 => out_valid_now(2),
      O => start_i_2_n_0
    );
start_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \out_valid_old_reg[3]_C_n_0\,
      I1 => \out_valid_old_reg[3]_LDC_n_0\,
      I2 => \out_valid_old_reg[3]_P_n_0\,
      I3 => out_valid_now(3),
      O => start_i_3_n_0
    );
start_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \out_valid_old_reg[0]_C_n_0\,
      I1 => \out_valid_old_reg[0]_LDC_n_0\,
      I2 => \out_valid_old_reg[0]_P_n_0\,
      I3 => out_valid_now(0),
      O => start_i_4_n_0
    );
start_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \out_valid_old_reg[1]_C_n_0\,
      I1 => \out_valid_old_reg[1]_LDC_n_0\,
      I2 => \out_valid_old_reg[1]_P_n_0\,
      I3 => out_valid_now(1),
      O => start_i_5_n_0
    );
start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => start_i_1_n_0,
      Q => start_reg_n_0,
      R => '0'
    );
trans_start_0_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r_tvalid_i_2_n_0,
      D => trans_start,
      Q => trans_start_0
    );
trans_start_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r_tvalid_i_2_n_0,
      D => trans_start_0,
      Q => trans_start_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_top_dma_frame_gen_0_2 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sys_top_dma_frame_gen_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sys_top_dma_frame_gen_0_2 : entity is "sys_top_dma_frame_gen_0_2,dma_frame_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sys_top_dma_frame_gen_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of sys_top_dma_frame_gen_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of sys_top_dma_frame_gen_0_2 : entity is "dma_frame_gen,Vivado 2019.1";
end sys_top_dma_frame_gen_0_2;

architecture STRUCTURE of sys_top_dma_frame_gen_0_2 is
  signal \<const1>\ : STD_LOGIC;
  signal \^out_im\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^out_re\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sys_top_sub_top_0_0_dir_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sys_top_sub_top_0_0_dir_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
begin
  \^out_im\(31 downto 0) <= out_im(31 downto 0);
  \^out_re\(31 downto 0) <= out_re(31 downto 0);
  m_axis_tdata(63 downto 32) <= \^out_im\(31 downto 0);
  m_axis_tdata(31 downto 0) <= \^out_re\(31 downto 0);
  m_axis_tkeep(7) <= \<const1>\;
  m_axis_tkeep(6) <= \<const1>\;
  m_axis_tkeep(5) <= \<const1>\;
  m_axis_tkeep(4) <= \<const1>\;
  m_axis_tkeep(3) <= \<const1>\;
  m_axis_tkeep(2) <= \<const1>\;
  m_axis_tkeep(1) <= \<const1>\;
  m_axis_tkeep(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.sys_top_dma_frame_gen_0_2_dma_frame_gen
     port map (
      D(3) => out_valid1,
      D(2) => out_valid2,
      D(1) => out_valid3,
      D(0) => out_valid4,
      clk => clk,
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      resetn => resetn,
      trans_start => trans_start
    );
end STRUCTURE;
