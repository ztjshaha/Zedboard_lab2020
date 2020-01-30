-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Jan 30 22:14:49 2020
-- Host        : WIN-RNFGHB733R4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/work/zynq_work2020/Zedboard_lab2020/audio/audio.srcs/sources_1/bd/system/ip/system_clk_slow_0_0/system_clk_slow_0_0_sim_netlist.vhdl
-- Design      : system_clk_slow_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_clk_slow_0_0_clk_slow is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_clk_slow_0_0_clk_slow : entity is "clk_slow";
end system_clk_slow_0_0_clk_slow;

architecture STRUCTURE of system_clk_slow_0_0_clk_slow is
  signal \clk_cntr[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cntr_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cntr_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cntr_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cntr_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cntr_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cntr_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cntr_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cntr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cntr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cntr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cntr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cntr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cntr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cntr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cntr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cntr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cntr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cntr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cntr_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cntr_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cntr_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cntr_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cntr_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cntr_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cntr_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cntr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cntr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cntr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cntr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cntr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cntr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cntr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cntr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cntr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cntr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cntr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cntr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[13]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[14]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[15]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[20]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[22]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[23]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_clk_cntr_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_cntr_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  \out\(5 downto 0) <= \^out\(5 downto 0);
\clk_cntr[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cntr_reg_n_0_[0]\,
      O => \clk_cntr[0]_i_2_n_0\
    );
\clk_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[0]_i_1_n_7\,
      Q => \clk_cntr_reg_n_0_[0]\,
      R => '0'
    );
\clk_cntr_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_cntr_reg[0]_i_1_n_0\,
      CO(2) => \clk_cntr_reg[0]_i_1_n_1\,
      CO(1) => \clk_cntr_reg[0]_i_1_n_2\,
      CO(0) => \clk_cntr_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_cntr_reg[0]_i_1_n_4\,
      O(2) => \clk_cntr_reg[0]_i_1_n_5\,
      O(1) => \clk_cntr_reg[0]_i_1_n_6\,
      O(0) => \clk_cntr_reg[0]_i_1_n_7\,
      S(3) => \clk_cntr_reg_n_0_[3]\,
      S(2) => \clk_cntr_reg_n_0_[2]\,
      S(1) => \clk_cntr_reg_n_0_[1]\,
      S(0) => \clk_cntr[0]_i_2_n_0\
    );
\clk_cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[8]_i_1_n_5\,
      Q => \clk_cntr_reg_n_0_[10]\,
      R => '0'
    );
\clk_cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[8]_i_1_n_4\,
      Q => \clk_cntr_reg_n_0_[11]\,
      R => '0'
    );
\clk_cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[12]_i_1_n_7\,
      Q => \clk_cntr_reg_n_0_[12]\,
      R => '0'
    );
\clk_cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cntr_reg[8]_i_1_n_0\,
      CO(3) => \clk_cntr_reg[12]_i_1_n_0\,
      CO(2) => \clk_cntr_reg[12]_i_1_n_1\,
      CO(1) => \clk_cntr_reg[12]_i_1_n_2\,
      CO(0) => \clk_cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cntr_reg[12]_i_1_n_4\,
      O(2) => \clk_cntr_reg[12]_i_1_n_5\,
      O(1) => \clk_cntr_reg[12]_i_1_n_6\,
      O(0) => \clk_cntr_reg[12]_i_1_n_7\,
      S(3) => \clk_cntr_reg_n_0_[15]\,
      S(2) => \clk_cntr_reg_n_0_[14]\,
      S(1) => \clk_cntr_reg_n_0_[13]\,
      S(0) => \clk_cntr_reg_n_0_[12]\
    );
\clk_cntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[12]_i_1_n_6\,
      Q => \clk_cntr_reg_n_0_[13]\,
      R => '0'
    );
\clk_cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[12]_i_1_n_5\,
      Q => \clk_cntr_reg_n_0_[14]\,
      R => '0'
    );
\clk_cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[12]_i_1_n_4\,
      Q => \clk_cntr_reg_n_0_[15]\,
      R => '0'
    );
\clk_cntr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[16]_i_1_n_7\,
      Q => \^out\(0),
      R => '0'
    );
\clk_cntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cntr_reg[12]_i_1_n_0\,
      CO(3) => \clk_cntr_reg[16]_i_1_n_0\,
      CO(2) => \clk_cntr_reg[16]_i_1_n_1\,
      CO(1) => \clk_cntr_reg[16]_i_1_n_2\,
      CO(0) => \clk_cntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cntr_reg[16]_i_1_n_4\,
      O(2) => \clk_cntr_reg[16]_i_1_n_5\,
      O(1) => \clk_cntr_reg[16]_i_1_n_6\,
      O(0) => \clk_cntr_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^out\(3 downto 0)
    );
\clk_cntr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[16]_i_1_n_6\,
      Q => \^out\(1),
      R => '0'
    );
\clk_cntr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[16]_i_1_n_5\,
      Q => \^out\(2),
      R => '0'
    );
\clk_cntr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[16]_i_1_n_4\,
      Q => \^out\(3),
      R => '0'
    );
\clk_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[0]_i_1_n_6\,
      Q => \clk_cntr_reg_n_0_[1]\,
      R => '0'
    );
\clk_cntr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[21]_i_1_n_7\,
      Q => \clk_cntr_reg_n_0_[20]\,
      R => '0'
    );
\clk_cntr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[21]_i_1_n_6\,
      Q => \^out\(4),
      R => '0'
    );
\clk_cntr_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cntr_reg[16]_i_1_n_0\,
      CO(3) => \clk_cntr_reg[21]_i_1_n_0\,
      CO(2) => \clk_cntr_reg[21]_i_1_n_1\,
      CO(1) => \clk_cntr_reg[21]_i_1_n_2\,
      CO(0) => \clk_cntr_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cntr_reg[21]_i_1_n_4\,
      O(2) => \clk_cntr_reg[21]_i_1_n_5\,
      O(1) => \clk_cntr_reg[21]_i_1_n_6\,
      O(0) => \clk_cntr_reg[21]_i_1_n_7\,
      S(3) => \clk_cntr_reg_n_0_[23]\,
      S(2) => \clk_cntr_reg_n_0_[22]\,
      S(1) => \^out\(4),
      S(0) => \clk_cntr_reg_n_0_[20]\
    );
\clk_cntr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[21]_i_1_n_5\,
      Q => \clk_cntr_reg_n_0_[22]\,
      R => '0'
    );
\clk_cntr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[21]_i_1_n_4\,
      Q => \clk_cntr_reg_n_0_[23]\,
      R => '0'
    );
\clk_cntr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[24]_i_1_n_7\,
      Q => \^out\(5),
      R => '0'
    );
\clk_cntr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cntr_reg[21]_i_1_n_0\,
      CO(3 downto 0) => \NLW_clk_cntr_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_clk_cntr_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \clk_cntr_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^out\(5)
    );
\clk_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[0]_i_1_n_5\,
      Q => \clk_cntr_reg_n_0_[2]\,
      R => '0'
    );
\clk_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[0]_i_1_n_4\,
      Q => \clk_cntr_reg_n_0_[3]\,
      R => '0'
    );
\clk_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[4]_i_1_n_7\,
      Q => \clk_cntr_reg_n_0_[4]\,
      R => '0'
    );
\clk_cntr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cntr_reg[0]_i_1_n_0\,
      CO(3) => \clk_cntr_reg[4]_i_1_n_0\,
      CO(2) => \clk_cntr_reg[4]_i_1_n_1\,
      CO(1) => \clk_cntr_reg[4]_i_1_n_2\,
      CO(0) => \clk_cntr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cntr_reg[4]_i_1_n_4\,
      O(2) => \clk_cntr_reg[4]_i_1_n_5\,
      O(1) => \clk_cntr_reg[4]_i_1_n_6\,
      O(0) => \clk_cntr_reg[4]_i_1_n_7\,
      S(3) => \clk_cntr_reg_n_0_[7]\,
      S(2) => \clk_cntr_reg_n_0_[6]\,
      S(1) => \clk_cntr_reg_n_0_[5]\,
      S(0) => \clk_cntr_reg_n_0_[4]\
    );
\clk_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[4]_i_1_n_6\,
      Q => \clk_cntr_reg_n_0_[5]\,
      R => '0'
    );
\clk_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[4]_i_1_n_5\,
      Q => \clk_cntr_reg_n_0_[6]\,
      R => '0'
    );
\clk_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[4]_i_1_n_4\,
      Q => \clk_cntr_reg_n_0_[7]\,
      R => '0'
    );
\clk_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[8]_i_1_n_7\,
      Q => \clk_cntr_reg_n_0_[8]\,
      R => '0'
    );
\clk_cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cntr_reg[4]_i_1_n_0\,
      CO(3) => \clk_cntr_reg[8]_i_1_n_0\,
      CO(2) => \clk_cntr_reg[8]_i_1_n_1\,
      CO(1) => \clk_cntr_reg[8]_i_1_n_2\,
      CO(0) => \clk_cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cntr_reg[8]_i_1_n_4\,
      O(2) => \clk_cntr_reg[8]_i_1_n_5\,
      O(1) => \clk_cntr_reg[8]_i_1_n_6\,
      O(0) => \clk_cntr_reg[8]_i_1_n_7\,
      S(3) => \clk_cntr_reg_n_0_[11]\,
      S(2) => \clk_cntr_reg_n_0_[10]\,
      S(1) => \clk_cntr_reg_n_0_[9]\,
      S(0) => \clk_cntr_reg_n_0_[8]\
    );
\clk_cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \clk_cntr_reg[8]_i_1_n_6\,
      Q => \clk_cntr_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_clk_slow_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_12hz : out STD_LOGIC;
    clk_380hz : out STD_LOGIC;
    clk_190hz : out STD_LOGIC;
    clk_95hz : out STD_LOGIC;
    clk_48hz : out STD_LOGIC;
    clk1hz5 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_clk_slow_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_clk_slow_0_0 : entity is "system_clk_slow_0_0,clk_slow,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_clk_slow_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_clk_slow_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of system_clk_slow_0_0 : entity is "clk_slow,Vivado 2018.2";
end system_clk_slow_0_0;

architecture STRUCTURE of system_clk_slow_0_0 is
begin
U0: entity work.system_clk_slow_0_0_clk_slow
     port map (
      clk_in => clk_in,
      \out\(5) => clk1hz5,
      \out\(4) => clk_12hz,
      \out\(3) => clk_48hz,
      \out\(2) => clk_95hz,
      \out\(1) => clk_190hz,
      \out\(0) => clk_380hz
    );
end STRUCTURE;
