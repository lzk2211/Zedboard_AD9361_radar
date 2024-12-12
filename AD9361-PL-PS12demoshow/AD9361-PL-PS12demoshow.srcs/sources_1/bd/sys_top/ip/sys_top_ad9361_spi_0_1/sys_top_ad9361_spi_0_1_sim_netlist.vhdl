-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Feb 28 14:12:40 2024
-- Host        : DESKTOP-64BSO8K running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/ADI/HardwareProject/AD9361-PL-PS7/AD9361-PL-PS7.srcs/sources_1/bd/sys_top/ip/sys_top_ad9361_spi_0_1/sys_top_ad9361_spi_0_1_sim_netlist.vhdl
-- Design      : sys_top_ad9361_spi_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_top_ad9361_spi_0_1_ad9361_spi is
  port (
    readdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    waitrequest : out STD_LOGIC;
    spi_sdo : out STD_LOGIC;
    spi_csn : out STD_LOGIC;
    write : in STD_LOGIC;
    read : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    spi_sdi : in STD_LOGIC;
    writedata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_top_ad9361_spi_0_1_ad9361_spi : entity is "ad9361_spi";
end sys_top_ad9361_spi_0_1_ad9361_spi;

architecture STRUCTURE of sys_top_ad9361_spi_0_1_ad9361_spi is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \bit_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \command[0]_i_1_n_0\ : STD_LOGIC;
  signal \command[10]_i_1_n_0\ : STD_LOGIC;
  signal \command[11]_i_1_n_0\ : STD_LOGIC;
  signal \command[12]_i_1_n_0\ : STD_LOGIC;
  signal \command[13]_i_1_n_0\ : STD_LOGIC;
  signal \command[14]_i_1_n_0\ : STD_LOGIC;
  signal \command[15]_i_1_n_0\ : STD_LOGIC;
  signal \command[16]_i_1_n_0\ : STD_LOGIC;
  signal \command[17]_i_1_n_0\ : STD_LOGIC;
  signal \command[1]_i_1_n_0\ : STD_LOGIC;
  signal \command[22]_i_1_n_0\ : STD_LOGIC;
  signal \command[23]_i_1_n_0\ : STD_LOGIC;
  signal \command[23]_i_2_n_0\ : STD_LOGIC;
  signal \command[2]_i_1_n_0\ : STD_LOGIC;
  signal \command[3]_i_1_n_0\ : STD_LOGIC;
  signal \command[4]_i_1_n_0\ : STD_LOGIC;
  signal \command[5]_i_1_n_0\ : STD_LOGIC;
  signal \command[6]_i_1_n_0\ : STD_LOGIC;
  signal \command[7]_i_1_n_0\ : STD_LOGIC;
  signal \command[8]_i_1_n_0\ : STD_LOGIC;
  signal \command[9]_i_1_n_0\ : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal p_1_in : STD_LOGIC;
  signal readdata0 : STD_LOGIC;
  signal \readdata_shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \^spi_csn\ : STD_LOGIC;
  signal spi_csn_i_1_n_0 : STD_LOGIC;
  signal \^spi_sdo\ : STD_LOGIC;
  signal spi_sdo_i_1_n_0 : STD_LOGIC;
  signal \state1__0\ : STD_LOGIC;
  signal \^waitrequest\ : STD_LOGIC;
  signal waitrequest_i_1_n_0 : STD_LOGIC;
  signal waitrequest_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "START:001,TR:010,DONE:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "START:001,TR:010,DONE:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "START:001,TR:010,DONE:100,";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \command[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \command[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of spi_sdo_i_1 : label is "soft_lutpair1";
begin
  spi_csn <= \^spi_csn\;
  spi_sdo <= \^spi_sdo\;
  waitrequest <= \^waitrequest\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAEAAAAAAAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => read,
      I3 => write,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => \state1__0\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDCCC8CCCCCCC8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => read,
      I3 => write,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => \state1__0\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEA0000FFFF0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => read,
      I3 => write,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => \state1__0\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[4]\,
      I1 => \bit_cnt_reg_n_0_[3]\,
      O => \state1__0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => waitrequest_i_2_n_0,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => waitrequest_i_2_n_0,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => waitrequest_i_2_n_0,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[4]\,
      I3 => \bit_cnt_reg_n_0_[3]\,
      O => bit_cnt(0)
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00282828"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[4]\,
      I4 => \bit_cnt_reg_n_0_[3]\,
      O => bit_cnt(1)
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002A802A802A80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => \bit_cnt_reg_n_0_[4]\,
      I5 => \bit_cnt_reg_n_0_[3]\,
      O => bit_cnt(2)
    );
\bit_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080002AAA8000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => \bit_cnt_reg_n_0_[3]\,
      I5 => \bit_cnt_reg_n_0_[4]\,
      O => bit_cnt(3)
    );
\bit_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => write,
      I2 => read,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \bit_cnt[4]_i_1_n_0\
    );
\bit_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA80000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[3]\,
      I5 => \bit_cnt_reg_n_0_[4]\,
      O => bit_cnt(4)
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bit_cnt[4]_i_1_n_0\,
      CLR => waitrequest_i_2_n_0,
      D => bit_cnt(0),
      Q => \bit_cnt_reg_n_0_[0]\
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bit_cnt[4]_i_1_n_0\,
      CLR => waitrequest_i_2_n_0,
      D => bit_cnt(1),
      Q => \bit_cnt_reg_n_0_[1]\
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bit_cnt[4]_i_1_n_0\,
      CLR => waitrequest_i_2_n_0,
      D => bit_cnt(2),
      Q => \bit_cnt_reg_n_0_[2]\
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bit_cnt[4]_i_1_n_0\,
      CLR => waitrequest_i_2_n_0,
      D => bit_cnt(3),
      Q => \bit_cnt_reg_n_0_[3]\
    );
\bit_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bit_cnt[4]_i_1_n_0\,
      CLR => waitrequest_i_2_n_0,
      D => bit_cnt(4),
      Q => \bit_cnt_reg_n_0_[4]\
    );
\command[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => writedata(0),
      O => \command[0]_i_1_n_0\
    );
\command[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => address(2),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => in6(10),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \command[10]_i_1_n_0\
    );
\command[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => address(3),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => in6(11),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \command[11]_i_1_n_0\
    );
\command[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => address(4),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => in6(12),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \command[12]_i_1_n_0\
    );
\command[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => address(5),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => in6(13),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \command[13]_i_1_n_0\
    );
\command[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => address(6),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => in6(14),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \command[14]_i_1_n_0\
    );
\command[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => address(7),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => in6(15),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \command[15]_i_1_n_0\
    );
\command[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => address(8),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => in6(16),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \command[16]_i_1_n_0\
    );
\command[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => address(9),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => in6(17),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \command[17]_i_1_n_0\
    );
\command[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => writedata(1),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => in6(1),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \command[1]_i_1_n_0\
    );
\command[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => write,
      I1 => read,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => rst_n,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \command[22]_i_1_n_0\
    );
\command[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80AA80AA808080"
    )
        port map (
      I0 => rst_n,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \state1__0\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => read,
      I5 => write,
      O => \command[23]_i_1_n_0\
    );
\command[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => write,
      I1 => read,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => in6(23),
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \command[23]_i_2_n_0\
    );
\command[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => writedata(2),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => in6(2),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \command[2]_i_1_n_0\
    );
\command[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => writedata(3),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => in6(3),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \command[3]_i_1_n_0\
    );
\command[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => writedata(4),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => in6(4),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \command[4]_i_1_n_0\
    );
\command[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => writedata(5),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => in6(5),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \command[5]_i_1_n_0\
    );
\command[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => writedata(6),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => in6(6),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \command[6]_i_1_n_0\
    );
\command[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => writedata(7),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => in6(7),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \command[7]_i_1_n_0\
    );
\command[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => address(0),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => in6(8),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \command[8]_i_1_n_0\
    );
\command[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => address(1),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => in6(9),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \command[9]_i_1_n_0\
    );
\command_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => \command[0]_i_1_n_0\,
      Q => in6(1),
      R => '0'
    );
\command_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => \command[10]_i_1_n_0\,
      Q => in6(11),
      R => '0'
    );
\command_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => \command[11]_i_1_n_0\,
      Q => in6(12),
      R => '0'
    );
\command_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => \command[12]_i_1_n_0\,
      Q => in6(13),
      R => '0'
    );
\command_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => \command[13]_i_1_n_0\,
      Q => in6(14),
      R => '0'
    );
\command_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => \command[14]_i_1_n_0\,
      Q => in6(15),
      R => '0'
    );
\command_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => \command[15]_i_1_n_0\,
      Q => in6(16),
      R => '0'
    );
\command_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => \command[16]_i_1_n_0\,
      Q => in6(17),
      R => '0'
    );
\command_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => \command[17]_i_1_n_0\,
      Q => in6(18),
      R => '0'
    );
\command_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => in6(18),
      Q => in6(19),
      R => \command[22]_i_1_n_0\
    );
\command_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => in6(19),
      Q => in6(20),
      R => \command[22]_i_1_n_0\
    );
\command_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => \command[1]_i_1_n_0\,
      Q => in6(2),
      R => '0'
    );
\command_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => in6(20),
      Q => in6(21),
      R => \command[22]_i_1_n_0\
    );
\command_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => in6(21),
      Q => in6(22),
      R => \command[22]_i_1_n_0\
    );
\command_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => in6(22),
      Q => in6(23),
      R => \command[22]_i_1_n_0\
    );
\command_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => \command[23]_i_2_n_0\,
      Q => p_1_in,
      R => '0'
    );
\command_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => \command[2]_i_1_n_0\,
      Q => in6(3),
      R => '0'
    );
\command_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => \command[3]_i_1_n_0\,
      Q => in6(4),
      R => '0'
    );
\command_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => \command[4]_i_1_n_0\,
      Q => in6(5),
      R => '0'
    );
\command_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => \command[5]_i_1_n_0\,
      Q => in6(6),
      R => '0'
    );
\command_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => \command[6]_i_1_n_0\,
      Q => in6(7),
      R => '0'
    );
\command_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => \command[7]_i_1_n_0\,
      Q => in6(8),
      R => '0'
    );
\command_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => \command[8]_i_1_n_0\,
      Q => in6(9),
      R => '0'
    );
\command_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[23]_i_1_n_0\,
      D => \command[9]_i_1_n_0\,
      Q => in6(10),
      R => '0'
    );
\readdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[3]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => \bit_cnt_reg_n_0_[4]\,
      I5 => read,
      O => readdata0
    );
\readdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => readdata0,
      D => spi_sdi,
      Q => readdata(0),
      R => '0'
    );
\readdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => readdata0,
      D => p_0_in(1),
      Q => readdata(1),
      R => '0'
    );
\readdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => readdata0,
      D => p_0_in(2),
      Q => readdata(2),
      R => '0'
    );
\readdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => readdata0,
      D => p_0_in(3),
      Q => readdata(3),
      R => '0'
    );
\readdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => readdata0,
      D => p_0_in(4),
      Q => readdata(4),
      R => '0'
    );
\readdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => readdata0,
      D => p_0_in(5),
      Q => readdata(5),
      R => '0'
    );
\readdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => readdata0,
      D => p_0_in(6),
      Q => readdata(6),
      R => '0'
    );
\readdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => readdata0,
      D => \readdata_shift_reg_n_0_[6]\,
      Q => readdata(7),
      R => '0'
    );
\readdata_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => spi_sdi,
      Q => p_0_in(1),
      R => '0'
    );
\readdata_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => p_0_in(2),
      R => '0'
    );
\readdata_shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => p_0_in(3),
      R => '0'
    );
\readdata_shift_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => p_0_in(4),
      R => '0'
    );
\readdata_shift_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => p_0_in(5),
      R => '0'
    );
\readdata_shift_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => p_0_in(6),
      R => '0'
    );
\readdata_shift_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \readdata_shift_reg_n_0_[6]\,
      R => '0'
    );
spi_csn_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \^spi_csn\,
      O => spi_csn_i_1_n_0
    );
spi_csn_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => spi_csn_i_1_n_0,
      PRE => waitrequest_i_2_n_0,
      Q => \^spi_csn\
    );
spi_sdo_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7000"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[4]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \^spi_sdo\,
      O => spi_sdo_i_1_n_0
    );
spi_sdo_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => waitrequest_i_2_n_0,
      D => spi_sdo_i_1_n_0,
      Q => \^spi_sdo\
    );
waitrequest_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[4]\,
      I2 => \bit_cnt_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \^waitrequest\,
      O => waitrequest_i_1_n_0
    );
waitrequest_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => waitrequest_i_2_n_0
    );
waitrequest_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => waitrequest_i_1_n_0,
      PRE => waitrequest_i_2_n_0,
      Q => \^waitrequest\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_top_ad9361_spi_0_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sys_top_ad9361_spi_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sys_top_ad9361_spi_0_1 : entity is "sys_top_ad9361_spi_0_1,ad9361_spi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sys_top_ad9361_spi_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of sys_top_ad9361_spi_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of sys_top_ad9361_spi_0_1 : entity is "ad9361_spi,Vivado 2019.1";
end sys_top_ad9361_spi_0_1;

architecture STRUCTURE of sys_top_ad9361_spi_0_1 is
  signal \^clk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of spi_clk : signal is "xilinx.com:signal:clock:1.0 spi_clk CLK";
  attribute X_INTERFACE_PARAMETER of spi_clk : signal is "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sys_top_ad9361_spi_0_1_spi_clk, INSERT_VIP 0";
begin
  \^clk\ <= clk;
  spi_clk <= \^clk\;
inst: entity work.sys_top_ad9361_spi_0_1_ad9361_spi
     port map (
      address(9 downto 0) => address(9 downto 0),
      clk => \^clk\,
      read => read,
      readdata(7 downto 0) => readdata(7 downto 0),
      rst_n => rst_n,
      spi_csn => spi_csn,
      spi_sdi => spi_sdi,
      spi_sdo => spi_sdo,
      waitrequest => waitrequest,
      write => write,
      writedata(7 downto 0) => writedata(7 downto 0)
    );
end STRUCTURE;
