-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Mar 24 16:31:10 2024
-- Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/ADI/HardwareProject/AD9361-PL-PS11/AD9361-PL-PS11.srcs/sources_1/bd/sys_top/ip/sys_top_Automatic_interval_t_0_0/sys_top_Automatic_interval_t_0_0_sim_netlist.vhdl
-- Design      : sys_top_Automatic_interval_t_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_top_Automatic_interval_t_0_0_Automatic_interval_trigger is
  port (
    trans_start : out STD_LOGIC;
    rst : in STD_LOGIC;
    interval_num : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    SW0 : in STD_LOGIC;
    freq_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_top_Automatic_interval_t_0_0_Automatic_interval_trigger : entity is "Automatic_interval_trigger";
end sys_top_Automatic_interval_t_0_0_Automatic_interval_trigger;

architecture STRUCTURE of sys_top_Automatic_interval_t_0_0_Automatic_interval_trigger is
  signal INTERVAL : STD_LOGIC_VECTOR ( 17 downto 10 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal index : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal index0 : STD_LOGIC_VECTOR ( 28 downto 1 );
  signal \index0_carry__0_n_0\ : STD_LOGIC;
  signal \index0_carry__0_n_1\ : STD_LOGIC;
  signal \index0_carry__0_n_2\ : STD_LOGIC;
  signal \index0_carry__0_n_3\ : STD_LOGIC;
  signal \index0_carry__1_n_0\ : STD_LOGIC;
  signal \index0_carry__1_n_1\ : STD_LOGIC;
  signal \index0_carry__1_n_2\ : STD_LOGIC;
  signal \index0_carry__1_n_3\ : STD_LOGIC;
  signal \index0_carry__2_n_0\ : STD_LOGIC;
  signal \index0_carry__2_n_1\ : STD_LOGIC;
  signal \index0_carry__2_n_2\ : STD_LOGIC;
  signal \index0_carry__2_n_3\ : STD_LOGIC;
  signal \index0_carry__3_n_0\ : STD_LOGIC;
  signal \index0_carry__3_n_1\ : STD_LOGIC;
  signal \index0_carry__3_n_2\ : STD_LOGIC;
  signal \index0_carry__3_n_3\ : STD_LOGIC;
  signal \index0_carry__4_n_0\ : STD_LOGIC;
  signal \index0_carry__4_n_1\ : STD_LOGIC;
  signal \index0_carry__4_n_2\ : STD_LOGIC;
  signal \index0_carry__4_n_3\ : STD_LOGIC;
  signal \index0_carry__5_n_1\ : STD_LOGIC;
  signal \index0_carry__5_n_2\ : STD_LOGIC;
  signal \index0_carry__5_n_3\ : STD_LOGIC;
  signal index0_carry_n_0 : STD_LOGIC;
  signal index0_carry_n_1 : STD_LOGIC;
  signal index0_carry_n_2 : STD_LOGIC;
  signal index0_carry_n_3 : STD_LOGIC;
  signal index1 : STD_LOGIC;
  signal \index1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \index1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \index1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \index1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \index1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \index1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \index1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \index1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \index1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \index1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal index2 : STD_LOGIC_VECTOR ( 17 downto 11 );
  signal \index2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \index2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \index2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \index2_carry__0_n_0\ : STD_LOGIC;
  signal \index2_carry__0_n_2\ : STD_LOGIC;
  signal \index2_carry__0_n_3\ : STD_LOGIC;
  signal index2_carry_i_1_n_0 : STD_LOGIC;
  signal index2_carry_i_2_n_0 : STD_LOGIC;
  signal index2_carry_i_3_n_0 : STD_LOGIC;
  signal index2_carry_i_4_n_0 : STD_LOGIC;
  signal index2_carry_n_0 : STD_LOGIC;
  signal index2_carry_n_1 : STD_LOGIC;
  signal index2_carry_n_2 : STD_LOGIC;
  signal index2_carry_n_3 : STD_LOGIC;
  signal \index[28]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal trans_start_i_1_n_0 : STD_LOGIC;
  signal \NLW_index0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_index1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_index1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_index2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \index[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \index[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \index[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \index[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \index[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \index[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \index[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \index[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \index[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \index[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \index[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \index[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \index[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \index[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \index[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \index[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \index[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \index[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \index[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \index[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \index[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \index[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \index[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \index[9]_i_1\ : label is "soft_lutpair4";
begin
\INTERVAL_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => interval_num(0),
      Q => INTERVAL(10),
      R => '0'
    );
\INTERVAL_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => interval_num(1),
      Q => INTERVAL(11),
      R => '0'
    );
\INTERVAL_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => interval_num(2),
      Q => INTERVAL(12),
      R => '0'
    );
\INTERVAL_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => interval_num(3),
      Q => INTERVAL(13),
      R => '0'
    );
\INTERVAL_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => interval_num(4),
      Q => INTERVAL(14),
      R => '0'
    );
\INTERVAL_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => interval_num(5),
      Q => INTERVAL(15),
      R => '0'
    );
\INTERVAL_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => interval_num(6),
      Q => INTERVAL(16),
      R => '0'
    );
\INTERVAL_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => interval_num(7),
      Q => INTERVAL(17),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2004"
    )
        port map (
      I0 => index(21),
      I1 => \index2_carry__0_n_0\,
      I2 => index(23),
      I3 => index(22),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2004"
    )
        port map (
      I0 => index(18),
      I1 => \index2_carry__0_n_0\,
      I2 => index(20),
      I3 => index(19),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => index(15),
      I1 => index2(15),
      I2 => index2(17),
      I3 => index(17),
      I4 => index2(16),
      I5 => index(16),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => index(12),
      I1 => index2(12),
      I2 => index2(14),
      I3 => index(14),
      I4 => index2(13),
      I5 => index(13),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => index(27),
      I1 => \index2_carry__0_n_0\,
      I2 => index(28),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2004"
    )
        port map (
      I0 => index(24),
      I1 => \index2_carry__0_n_0\,
      I2 => index(26),
      I3 => index(25),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00828200"
    )
        port map (
      I0 => index(9),
      I1 => index2(11),
      I2 => index(11),
      I3 => INTERVAL(10),
      I4 => index(10),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => index(6),
      I1 => index(8),
      I2 => index(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => index(3),
      I1 => index(5),
      I2 => index(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => index(0),
      I1 => index(2),
      I2 => index(1),
      O => \i__carry_i_4_n_0\
    );
index0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => index0_carry_n_0,
      CO(2) => index0_carry_n_1,
      CO(1) => index0_carry_n_2,
      CO(0) => index0_carry_n_3,
      CYINIT => index(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(4 downto 1),
      S(3 downto 0) => index(4 downto 1)
    );
\index0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => index0_carry_n_0,
      CO(3) => \index0_carry__0_n_0\,
      CO(2) => \index0_carry__0_n_1\,
      CO(1) => \index0_carry__0_n_2\,
      CO(0) => \index0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(8 downto 5),
      S(3 downto 0) => index(8 downto 5)
    );
\index0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0_carry__0_n_0\,
      CO(3) => \index0_carry__1_n_0\,
      CO(2) => \index0_carry__1_n_1\,
      CO(1) => \index0_carry__1_n_2\,
      CO(0) => \index0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(12 downto 9),
      S(3 downto 0) => index(12 downto 9)
    );
\index0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0_carry__1_n_0\,
      CO(3) => \index0_carry__2_n_0\,
      CO(2) => \index0_carry__2_n_1\,
      CO(1) => \index0_carry__2_n_2\,
      CO(0) => \index0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(16 downto 13),
      S(3 downto 0) => index(16 downto 13)
    );
\index0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0_carry__2_n_0\,
      CO(3) => \index0_carry__3_n_0\,
      CO(2) => \index0_carry__3_n_1\,
      CO(1) => \index0_carry__3_n_2\,
      CO(0) => \index0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(20 downto 17),
      S(3 downto 0) => index(20 downto 17)
    );
\index0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0_carry__3_n_0\,
      CO(3) => \index0_carry__4_n_0\,
      CO(2) => \index0_carry__4_n_1\,
      CO(1) => \index0_carry__4_n_2\,
      CO(0) => \index0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(24 downto 21),
      S(3 downto 0) => index(24 downto 21)
    );
\index0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0_carry__4_n_0\,
      CO(3) => \NLW_index0_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \index0_carry__5_n_1\,
      CO(1) => \index0_carry__5_n_2\,
      CO(0) => \index0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(28 downto 25),
      S(3 downto 0) => index(28 downto 25)
    );
\index1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index1_inferred__0/i__carry_n_0\,
      CO(2) => \index1_inferred__0/i__carry_n_1\,
      CO(1) => \index1_inferred__0/i__carry_n_2\,
      CO(0) => \index1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_index1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\index1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \index1_inferred__0/i__carry_n_0\,
      CO(3) => \index1_inferred__0/i__carry__0_n_0\,
      CO(2) => \index1_inferred__0/i__carry__0_n_1\,
      CO(1) => \index1_inferred__0/i__carry__0_n_2\,
      CO(0) => \index1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_index1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\index1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_index1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => index1,
      CO(1) => \index1_inferred__0/i__carry__1_n_2\,
      CO(0) => \index1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_index1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \index2_carry__0_n_0\,
      S(1) => \i__carry__1_i_1_n_0\,
      S(0) => \i__carry__1_i_2_n_0\
    );
index2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => index2_carry_n_0,
      CO(2) => index2_carry_n_1,
      CO(1) => index2_carry_n_2,
      CO(0) => index2_carry_n_3,
      CYINIT => INTERVAL(10),
      DI(3 downto 0) => INTERVAL(14 downto 11),
      O(3 downto 0) => index2(14 downto 11),
      S(3) => index2_carry_i_1_n_0,
      S(2) => index2_carry_i_2_n_0,
      S(1) => index2_carry_i_3_n_0,
      S(0) => index2_carry_i_4_n_0
    );
\index2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => index2_carry_n_0,
      CO(3) => \index2_carry__0_n_0\,
      CO(2) => \NLW_index2_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \index2_carry__0_n_2\,
      CO(0) => \index2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => INTERVAL(17 downto 15),
      O(3) => \NLW_index2_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => index2(17 downto 15),
      S(3) => '1',
      S(2) => \index2_carry__0_i_1_n_0\,
      S(1) => \index2_carry__0_i_2_n_0\,
      S(0) => \index2_carry__0_i_3_n_0\
    );
\index2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => INTERVAL(17),
      O => \index2_carry__0_i_1_n_0\
    );
\index2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => INTERVAL(16),
      O => \index2_carry__0_i_2_n_0\
    );
\index2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => INTERVAL(15),
      O => \index2_carry__0_i_3_n_0\
    );
index2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => INTERVAL(14),
      O => index2_carry_i_1_n_0
    );
index2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => INTERVAL(13),
      O => index2_carry_i_2_n_0
    );
index2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => INTERVAL(12),
      O => index2_carry_i_3_n_0
    );
index2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => INTERVAL(11),
      O => index2_carry_i_4_n_0
    );
\index[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index(0),
      O => p_0_in(0)
    );
\index[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(10),
      O => p_0_in(10)
    );
\index[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(11),
      O => p_0_in(11)
    );
\index[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(12),
      O => p_0_in(12)
    );
\index[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(13),
      O => p_0_in(13)
    );
\index[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(14),
      O => p_0_in(14)
    );
\index[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(15),
      O => p_0_in(15)
    );
\index[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(16),
      O => p_0_in(16)
    );
\index[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(17),
      O => p_0_in(17)
    );
\index[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(18),
      O => p_0_in(18)
    );
\index[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(19),
      O => p_0_in(19)
    );
\index[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(1),
      O => p_0_in(1)
    );
\index[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(20),
      O => p_0_in(20)
    );
\index[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(21),
      O => p_0_in(21)
    );
\index[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(22),
      O => p_0_in(22)
    );
\index[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(23),
      O => p_0_in(23)
    );
\index[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(24),
      O => p_0_in(24)
    );
\index[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(25),
      O => p_0_in(25)
    );
\index[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(26),
      O => p_0_in(26)
    );
\index[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(27),
      O => p_0_in(27)
    );
\index[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(28),
      O => p_0_in(28)
    );
\index[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \index[28]_i_2_n_0\
    );
\index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(2),
      O => p_0_in(2)
    );
\index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(3),
      O => p_0_in(3)
    );
\index[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(4),
      O => p_0_in(4)
    );
\index[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(5),
      O => p_0_in(5)
    );
\index[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(6),
      O => p_0_in(6)
    );
\index[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(7),
      O => p_0_in(7)
    );
\index[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(8),
      O => p_0_in(8)
    );
\index[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      I3 => index0(9),
      O => p_0_in(9)
    );
\index_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(0),
      Q => index(0)
    );
\index_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(10),
      Q => index(10)
    );
\index_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(11),
      Q => index(11)
    );
\index_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(12),
      Q => index(12)
    );
\index_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(13),
      Q => index(13)
    );
\index_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(14),
      Q => index(14)
    );
\index_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(15),
      Q => index(15)
    );
\index_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(16),
      Q => index(16)
    );
\index_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(17),
      Q => index(17)
    );
\index_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(18),
      Q => index(18)
    );
\index_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(19),
      Q => index(19)
    );
\index_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(1),
      Q => index(1)
    );
\index_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(20),
      Q => index(20)
    );
\index_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(21),
      Q => index(21)
    );
\index_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(22),
      Q => index(22)
    );
\index_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(23),
      Q => index(23)
    );
\index_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(24),
      Q => index(24)
    );
\index_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(25),
      Q => index(25)
    );
\index_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(26),
      Q => index(26)
    );
\index_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(27),
      Q => index(27)
    );
\index_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(28),
      Q => index(28)
    );
\index_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(2),
      Q => index(2)
    );
\index_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(3),
      Q => index(3)
    );
\index_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(4),
      Q => index(4)
    );
\index_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(5),
      Q => index(5)
    );
\index_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(6),
      Q => index(6)
    );
\index_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(7),
      Q => index(7)
    );
\index_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(8),
      Q => index(8)
    );
\index_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \index[28]_i_2_n_0\,
      D => p_0_in(9),
      Q => index(9)
    );
trans_start_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => SW0,
      I1 => freq_valid,
      I2 => index1,
      O => trans_start_i_1_n_0
    );
trans_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => trans_start_i_1_n_0,
      Q => trans_start,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_top_Automatic_interval_t_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    freq_valid : in STD_LOGIC;
    SW0 : in STD_LOGIC;
    led6 : out STD_LOGIC;
    trans_start : out STD_LOGIC;
    interval_num : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sys_top_Automatic_interval_t_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sys_top_Automatic_interval_t_0_0 : entity is "sys_top_Automatic_interval_t_0_0,Automatic_interval_trigger,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sys_top_Automatic_interval_t_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of sys_top_Automatic_interval_t_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of sys_top_Automatic_interval_t_0_0 : entity is "Automatic_interval_trigger,Vivado 2019.1";
end sys_top_Automatic_interval_t_0_0;

architecture STRUCTURE of sys_top_Automatic_interval_t_0_0 is
  signal \^sw0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sys_top_sub_top_0_0_dir_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^sw0\ <= SW0;
  led6 <= \^sw0\;
inst: entity work.sys_top_Automatic_interval_t_0_0_Automatic_interval_trigger
     port map (
      SW0 => \^sw0\,
      clk => clk,
      freq_valid => freq_valid,
      interval_num(7 downto 0) => interval_num(7 downto 0),
      rst => rst,
      trans_start => trans_start
    );
end STRUCTURE;
