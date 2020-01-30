-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Jan 30 22:17:18 2020
-- Host        : WIN-RNFGHB733R4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/work/zynq_work2020/Zedboard_lab2020/audio/audio.srcs/sources_1/bd/system/ip/system_trem_0_0/system_trem_0_0_sim_netlist.vhdl
-- Design      : system_trem_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_trem_0_0_trem is
  port (
    y : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 16 downto 0 );
    clk_48 : in STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    options : in STD_LOGIC_VECTOR ( 0 to 3 );
    en : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_95 : in STD_LOGIC;
    clk_48hz : in STD_LOGIC;
    clk_380 : in STD_LOGIC;
    clk_190 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_trem_0_0_trem : entity is "trem";
end system_trem_0_0_trem;

architecture STRUCTURE of system_trem_0_0_trem is
  signal B : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal SHIFT_RIGHT0 : STD_LOGIC;
  signal \count_int2[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_int2[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_int2[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_int2[0]_i_5_n_0\ : STD_LOGIC;
  signal \count_int2[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_int2[12]_i_3_n_0\ : STD_LOGIC;
  signal \count_int2[12]_i_4_n_0\ : STD_LOGIC;
  signal \count_int2[12]_i_5_n_0\ : STD_LOGIC;
  signal \count_int2[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_int2[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_int2[16]_i_4_n_0\ : STD_LOGIC;
  signal \count_int2[16]_i_5_n_0\ : STD_LOGIC;
  signal \count_int2[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_int2[20]_i_3_n_0\ : STD_LOGIC;
  signal \count_int2[20]_i_4_n_0\ : STD_LOGIC;
  signal \count_int2[20]_i_5_n_0\ : STD_LOGIC;
  signal \count_int2[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_int2[24]_i_3_n_0\ : STD_LOGIC;
  signal \count_int2[24]_i_4_n_0\ : STD_LOGIC;
  signal \count_int2[24]_i_5_n_0\ : STD_LOGIC;
  signal \count_int2[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_int2[28]_i_3_n_0\ : STD_LOGIC;
  signal \count_int2[28]_i_4_n_0\ : STD_LOGIC;
  signal \count_int2[28]_i_5_n_0\ : STD_LOGIC;
  signal \count_int2[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_int2[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_int2[4]_i_4_n_0\ : STD_LOGIC;
  signal \count_int2[4]_i_5_n_0\ : STD_LOGIC;
  signal \count_int2[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_int2[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_int2[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_int2[8]_i_5_n_0\ : STD_LOGIC;
  signal \count_int2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_int2_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_int2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_int2_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_int2_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_int2_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_int2_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_int2_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_int2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_int2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_int2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_int2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_int2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_int2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_int2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_int2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_int2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_int2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_int2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_int2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_int2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_int2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_int2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_int2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_int2_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_int2_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_int2_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_int2_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_int2_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_int2_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_int2_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_int2_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_int2_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_int2_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_int2_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_int2_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_int2_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_int2_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_int2_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_int2_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_int2_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_int2_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_int2_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_int2_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_int2_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_int2_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_int2_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_int2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_int2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_int2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_int2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_int2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_int2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_int2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_int2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_int2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_int2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_int2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_int2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_int2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_int2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_int2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_int2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_int2_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_int2_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_int2_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_int2_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_int2_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_int2_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_int2_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_int2_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_int4[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_int4[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_int4[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_int4[0]_i_5_n_0\ : STD_LOGIC;
  signal \count_int4[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_int4[12]_i_3_n_0\ : STD_LOGIC;
  signal \count_int4[12]_i_4_n_0\ : STD_LOGIC;
  signal \count_int4[12]_i_5_n_0\ : STD_LOGIC;
  signal \count_int4[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_int4[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_int4[16]_i_4_n_0\ : STD_LOGIC;
  signal \count_int4[16]_i_5_n_0\ : STD_LOGIC;
  signal \count_int4[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_int4[20]_i_3_n_0\ : STD_LOGIC;
  signal \count_int4[20]_i_4_n_0\ : STD_LOGIC;
  signal \count_int4[20]_i_5_n_0\ : STD_LOGIC;
  signal \count_int4[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_int4[24]_i_3_n_0\ : STD_LOGIC;
  signal \count_int4[24]_i_4_n_0\ : STD_LOGIC;
  signal \count_int4[24]_i_5_n_0\ : STD_LOGIC;
  signal \count_int4[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_int4[28]_i_3_n_0\ : STD_LOGIC;
  signal \count_int4[28]_i_4_n_0\ : STD_LOGIC;
  signal \count_int4[28]_i_5_n_0\ : STD_LOGIC;
  signal \count_int4[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_int4[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_int4[4]_i_4_n_0\ : STD_LOGIC;
  signal \count_int4[4]_i_5_n_0\ : STD_LOGIC;
  signal \count_int4[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_int4[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_int4[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_int4[8]_i_5_n_0\ : STD_LOGIC;
  signal \count_int4_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_int4_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_int4_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_int4_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_int4_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_int4_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_int4_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_int4_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_int4_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_int4_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_int4_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_int4_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_int4_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_int4_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_int4_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_int4_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_int4_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_int4_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_int4_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_int4_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_int4_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_int4_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_int4_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_int4_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_int4_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_int4_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_int4_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_int4_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_int4_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_int4_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_int4_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_int4_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_int4_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_int4_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_int4_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_int4_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_int4_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_int4_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_int4_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_int4_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_int4_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_int4_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_int4_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_int4_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_int4_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_int4_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_int4_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_int4_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_int4_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_int4_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_int4_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_int4_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_int4_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_int4_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_int4_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_int4_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_int4_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_int4_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_int4_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_int4_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_int4_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_int4_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_int4_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_int4_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_int4_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_int4_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_int4_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_int4_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_int4_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_int4_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_int4_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_int6[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_int6[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_int6[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_int6[0]_i_5_n_0\ : STD_LOGIC;
  signal \count_int6[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_int6[12]_i_3_n_0\ : STD_LOGIC;
  signal \count_int6[12]_i_4_n_0\ : STD_LOGIC;
  signal \count_int6[12]_i_5_n_0\ : STD_LOGIC;
  signal \count_int6[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_int6[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_int6[16]_i_4_n_0\ : STD_LOGIC;
  signal \count_int6[16]_i_5_n_0\ : STD_LOGIC;
  signal \count_int6[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_int6[20]_i_3_n_0\ : STD_LOGIC;
  signal \count_int6[20]_i_4_n_0\ : STD_LOGIC;
  signal \count_int6[20]_i_5_n_0\ : STD_LOGIC;
  signal \count_int6[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_int6[24]_i_3_n_0\ : STD_LOGIC;
  signal \count_int6[24]_i_4_n_0\ : STD_LOGIC;
  signal \count_int6[24]_i_5_n_0\ : STD_LOGIC;
  signal \count_int6[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_int6[28]_i_3_n_0\ : STD_LOGIC;
  signal \count_int6[28]_i_4_n_0\ : STD_LOGIC;
  signal \count_int6[28]_i_5_n_0\ : STD_LOGIC;
  signal \count_int6[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_int6[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_int6[4]_i_4_n_0\ : STD_LOGIC;
  signal \count_int6[4]_i_5_n_0\ : STD_LOGIC;
  signal \count_int6[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_int6[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_int6[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_int6[8]_i_5_n_0\ : STD_LOGIC;
  signal \count_int6_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_int6_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_int6_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_int6_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_int6_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_int6_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_int6_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_int6_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_int6_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_int6_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_int6_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_int6_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_int6_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_int6_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_int6_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_int6_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_int6_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_int6_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_int6_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_int6_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_int6_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_int6_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_int6_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_int6_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_int6_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_int6_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_int6_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_int6_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_int6_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_int6_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_int6_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_int6_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_int6_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_int6_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_int6_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_int6_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_int6_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_int6_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_int6_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_int6_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_int6_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_int6_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_int6_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_int6_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_int6_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_int6_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_int6_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_int6_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_int6_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_int6_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_int6_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_int6_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_int6_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_int6_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_int6_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_int6_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_int6_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_int6_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_int6_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_int6_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_int6_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_int6_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_int6_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_int6_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_int6_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_int6_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_int6_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_int6_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_int6_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_int6_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_int6_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_int[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_int[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_int[0]_i_5_n_0\ : STD_LOGIC;
  signal \count_int[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_int[12]_i_3_n_0\ : STD_LOGIC;
  signal \count_int[12]_i_4_n_0\ : STD_LOGIC;
  signal \count_int[12]_i_5_n_0\ : STD_LOGIC;
  signal \count_int[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_int[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_int[16]_i_4_n_0\ : STD_LOGIC;
  signal \count_int[16]_i_5_n_0\ : STD_LOGIC;
  signal \count_int[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_int[20]_i_3_n_0\ : STD_LOGIC;
  signal \count_int[20]_i_4_n_0\ : STD_LOGIC;
  signal \count_int[20]_i_5_n_0\ : STD_LOGIC;
  signal \count_int[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_int[24]_i_3_n_0\ : STD_LOGIC;
  signal \count_int[24]_i_4_n_0\ : STD_LOGIC;
  signal \count_int[24]_i_5_n_0\ : STD_LOGIC;
  signal \count_int[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_int[28]_i_3_n_0\ : STD_LOGIC;
  signal \count_int[28]_i_4_n_0\ : STD_LOGIC;
  signal \count_int[28]_i_5_n_0\ : STD_LOGIC;
  signal \count_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_int[4]_i_4_n_0\ : STD_LOGIC;
  signal \count_int[4]_i_5_n_0\ : STD_LOGIC;
  signal \count_int[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_int[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_int[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_int[8]_i_5_n_0\ : STD_LOGIC;
  signal count_int_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \count_int_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_int_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_int_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_int_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_int_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_int_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_int_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_int_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_int_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_int_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_int_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_int_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_int_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_int_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_int_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_int_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_int_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_int_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_int_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_int_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_int_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_int_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_int_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_int_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_int_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_int_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_int_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_int_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_int_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_int_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_int_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_int_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_int_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_int_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_int_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_int_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_int_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_int_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_int_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_int_reg_n_0_[31]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal direction : STD_LOGIC;
  signal direction_reg_i_10_n_0 : STD_LOGIC;
  signal direction_reg_i_1_n_0 : STD_LOGIC;
  signal direction_reg_i_2_n_0 : STD_LOGIC;
  signal direction_reg_i_3_n_0 : STD_LOGIC;
  signal direction_reg_i_4_n_0 : STD_LOGIC;
  signal direction_reg_i_5_n_0 : STD_LOGIC;
  signal direction_reg_i_6_n_0 : STD_LOGIC;
  signal direction_reg_i_7_n_0 : STD_LOGIC;
  signal direction_reg_i_8_n_0 : STD_LOGIC;
  signal direction_reg_i_9_n_0 : STD_LOGIC;
  signal direction_s2 : STD_LOGIC;
  signal direction_s2_reg_i_10_n_0 : STD_LOGIC;
  signal direction_s2_reg_i_1_n_0 : STD_LOGIC;
  signal direction_s2_reg_i_2_n_0 : STD_LOGIC;
  signal direction_s2_reg_i_3_n_0 : STD_LOGIC;
  signal direction_s2_reg_i_4_n_0 : STD_LOGIC;
  signal direction_s2_reg_i_5_n_0 : STD_LOGIC;
  signal direction_s2_reg_i_6_n_0 : STD_LOGIC;
  signal direction_s2_reg_i_7_n_0 : STD_LOGIC;
  signal direction_s2_reg_i_8_n_0 : STD_LOGIC;
  signal direction_s2_reg_i_9_n_0 : STD_LOGIC;
  signal direction_s4 : STD_LOGIC;
  signal direction_s4_reg_i_10_n_0 : STD_LOGIC;
  signal direction_s4_reg_i_1_n_0 : STD_LOGIC;
  signal direction_s4_reg_i_2_n_0 : STD_LOGIC;
  signal direction_s4_reg_i_3_n_0 : STD_LOGIC;
  signal direction_s4_reg_i_4_n_0 : STD_LOGIC;
  signal direction_s4_reg_i_5_n_0 : STD_LOGIC;
  signal direction_s4_reg_i_6_n_0 : STD_LOGIC;
  signal direction_s4_reg_i_7_n_0 : STD_LOGIC;
  signal direction_s4_reg_i_8_n_0 : STD_LOGIC;
  signal direction_s4_reg_i_9_n_0 : STD_LOGIC;
  signal direction_s6 : STD_LOGIC;
  signal direction_s6_reg_i_10_n_0 : STD_LOGIC;
  signal direction_s6_reg_i_1_n_0 : STD_LOGIC;
  signal direction_s6_reg_i_2_n_0 : STD_LOGIC;
  signal direction_s6_reg_i_3_n_0 : STD_LOGIC;
  signal direction_s6_reg_i_4_n_0 : STD_LOGIC;
  signal direction_s6_reg_i_5_n_0 : STD_LOGIC;
  signal direction_s6_reg_i_6_n_0 : STD_LOGIC;
  signal direction_s6_reg_i_7_n_0 : STD_LOGIC;
  signal direction_s6_reg_i_8_n_0 : STD_LOGIC;
  signal direction_s6_reg_i_9_n_0 : STD_LOGIC;
  signal p_1_out_i_18_n_0 : STD_LOGIC;
  signal p_1_out_i_19_n_0 : STD_LOGIC;
  signal p_1_out_i_20_n_0 : STD_LOGIC;
  signal p_1_out_i_21_n_0 : STD_LOGIC;
  signal p_1_out_i_22_n_0 : STD_LOGIC;
  signal p_1_out_i_23_n_0 : STD_LOGIC;
  signal p_1_out_i_24_n_0 : STD_LOGIC;
  signal p_1_out_i_25_n_0 : STD_LOGIC;
  signal p_1_out_i_26_n_0 : STD_LOGIC;
  signal p_1_out_i_27_n_0 : STD_LOGIC;
  signal p_1_out_i_28_n_0 : STD_LOGIC;
  signal p_1_out_i_29_n_0 : STD_LOGIC;
  signal p_1_out_i_30_n_0 : STD_LOGIC;
  signal p_1_out_i_31_n_0 : STD_LOGIC;
  signal p_1_out_i_32_n_0 : STD_LOGIC;
  signal p_1_out_i_33_n_0 : STD_LOGIC;
  signal p_1_out_i_34_n_0 : STD_LOGIC;
  signal p_1_out_i_35_n_0 : STD_LOGIC;
  signal p_1_out_i_36_n_0 : STD_LOGIC;
  signal temp_vec_640 : STD_LOGIC;
  signal temp_vec_64_reg : STD_LOGIC_VECTOR ( 16 downto 4 );
  signal \temp_vec_64_reg__0_i_10_n_0\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_i_11_n_0\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_i_12_n_0\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_i_13_n_0\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_i_14_n_0\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_i_8_n_0\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_i_9_n_0\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_100\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_101\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_102\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_103\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_104\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_105\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_58\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_59\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_60\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_61\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_62\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_63\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_64\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_65\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_66\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_67\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_68\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_69\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_70\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_71\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_72\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_73\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_74\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_75\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_76\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_77\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_78\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_79\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_80\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_81\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_82\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_83\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_84\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_85\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_86\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_87\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_88\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_89\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_90\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_91\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_92\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_93\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_94\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_95\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_96\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_97\ : STD_LOGIC;
  signal \temp_vec_64_reg__0_n_98\ : STD_LOGIC;
  signal \y[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[10]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[11]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[12]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[13]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[14]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[15]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[16]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[17]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[18]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[19]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[20]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[21]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[22]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[23]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[31]_P_i_1_n_0\ : STD_LOGIC;
  signal \y[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[4]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[5]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[6]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[7]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[8]_C_i_1_n_0\ : STD_LOGIC;
  signal \y[9]_C_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[0]_C_n_0\ : STD_LOGIC;
  signal \y_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[0]_P_n_0\ : STD_LOGIC;
  signal \y_reg[10]_C_n_0\ : STD_LOGIC;
  signal \y_reg[10]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[10]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[10]_P_n_0\ : STD_LOGIC;
  signal \y_reg[11]_C_n_0\ : STD_LOGIC;
  signal \y_reg[11]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[11]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[11]_P_n_0\ : STD_LOGIC;
  signal \y_reg[12]_C_n_0\ : STD_LOGIC;
  signal \y_reg[12]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[12]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[12]_P_n_0\ : STD_LOGIC;
  signal \y_reg[13]_C_n_0\ : STD_LOGIC;
  signal \y_reg[13]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[13]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[13]_P_n_0\ : STD_LOGIC;
  signal \y_reg[14]_C_n_0\ : STD_LOGIC;
  signal \y_reg[14]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[14]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[14]_P_n_0\ : STD_LOGIC;
  signal \y_reg[15]_C_n_0\ : STD_LOGIC;
  signal \y_reg[15]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[15]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[15]_P_n_0\ : STD_LOGIC;
  signal \y_reg[16]_C_n_0\ : STD_LOGIC;
  signal \y_reg[16]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[16]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[16]_P_n_0\ : STD_LOGIC;
  signal \y_reg[17]_C_n_0\ : STD_LOGIC;
  signal \y_reg[17]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[17]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[17]_P_n_0\ : STD_LOGIC;
  signal \y_reg[18]_C_n_0\ : STD_LOGIC;
  signal \y_reg[18]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[18]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[18]_P_n_0\ : STD_LOGIC;
  signal \y_reg[19]_C_n_0\ : STD_LOGIC;
  signal \y_reg[19]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[19]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[19]_P_n_0\ : STD_LOGIC;
  signal \y_reg[1]_C_n_0\ : STD_LOGIC;
  signal \y_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[1]_P_n_0\ : STD_LOGIC;
  signal \y_reg[20]_C_n_0\ : STD_LOGIC;
  signal \y_reg[20]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[20]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[20]_P_n_0\ : STD_LOGIC;
  signal \y_reg[21]_C_n_0\ : STD_LOGIC;
  signal \y_reg[21]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[21]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[21]_P_n_0\ : STD_LOGIC;
  signal \y_reg[22]_C_n_0\ : STD_LOGIC;
  signal \y_reg[22]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[22]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[22]_P_n_0\ : STD_LOGIC;
  signal \y_reg[23]_C_n_0\ : STD_LOGIC;
  signal \y_reg[23]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[23]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[23]_P_n_0\ : STD_LOGIC;
  signal \y_reg[24]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[24]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[24]_P_n_0\ : STD_LOGIC;
  signal \y_reg[25]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[25]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[25]_P_n_0\ : STD_LOGIC;
  signal \y_reg[26]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[26]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[26]_P_n_0\ : STD_LOGIC;
  signal \y_reg[27]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[27]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[27]_P_n_0\ : STD_LOGIC;
  signal \y_reg[28]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[28]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[28]_P_n_0\ : STD_LOGIC;
  signal \y_reg[29]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[29]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[29]_P_n_0\ : STD_LOGIC;
  signal \y_reg[2]_C_n_0\ : STD_LOGIC;
  signal \y_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[2]_P_n_0\ : STD_LOGIC;
  signal \y_reg[30]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[30]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[30]_P_n_0\ : STD_LOGIC;
  signal \y_reg[31]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[31]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[31]_P_n_0\ : STD_LOGIC;
  signal \y_reg[3]_C_n_0\ : STD_LOGIC;
  signal \y_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[3]_P_n_0\ : STD_LOGIC;
  signal \y_reg[4]_C_n_0\ : STD_LOGIC;
  signal \y_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[4]_P_n_0\ : STD_LOGIC;
  signal \y_reg[5]_C_n_0\ : STD_LOGIC;
  signal \y_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[5]_P_n_0\ : STD_LOGIC;
  signal \y_reg[6]_C_n_0\ : STD_LOGIC;
  signal \y_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[6]_P_n_0\ : STD_LOGIC;
  signal \y_reg[7]_C_n_0\ : STD_LOGIC;
  signal \y_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[7]_P_n_0\ : STD_LOGIC;
  signal \y_reg[8]_C_n_0\ : STD_LOGIC;
  signal \y_reg[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[8]_P_n_0\ : STD_LOGIC;
  signal \y_reg[9]_C_n_0\ : STD_LOGIC;
  signal \y_reg[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \y_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \y_reg[9]_P_n_0\ : STD_LOGIC;
  signal \NLW_count_int2_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_int4_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_int6_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_int_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_temp_vec_64_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_vec_64_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_vec_64_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_vec_64_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_vec_64_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_vec_64_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_vec_64_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_temp_vec_64_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_temp_vec_64_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_vec_64_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of direction_reg : label is "LDC";
  attribute XILINX_LEGACY_PRIM of direction_s2_reg : label is "LDC";
  attribute XILINX_LEGACY_PRIM of direction_s4_reg : label is "LDC";
  attribute XILINX_LEGACY_PRIM of direction_s6_reg : label is "LDC";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of p_1_out_i_18 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of p_1_out_i_19 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \temp_vec_64_reg__0\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \y_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[31]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \y_reg[9]_LDC\ : label is "LDC";
begin
\count_int2[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(3),
      O => \count_int2[0]_i_2_n_0\
    );
\count_int2[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(2),
      O => \count_int2[0]_i_3_n_0\
    );
\count_int2[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(1),
      O => \count_int2[0]_i_4_n_0\
    );
\count_int2[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data2(0),
      O => \count_int2[0]_i_5_n_0\
    );
\count_int2[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(15),
      O => \count_int2[12]_i_2_n_0\
    );
\count_int2[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(14),
      O => \count_int2[12]_i_3_n_0\
    );
\count_int2[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(13),
      O => \count_int2[12]_i_4_n_0\
    );
\count_int2[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(12),
      O => \count_int2[12]_i_5_n_0\
    );
\count_int2[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(19),
      O => \count_int2[16]_i_2_n_0\
    );
\count_int2[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(18),
      O => \count_int2[16]_i_3_n_0\
    );
\count_int2[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(17),
      O => \count_int2[16]_i_4_n_0\
    );
\count_int2[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(16),
      O => \count_int2[16]_i_5_n_0\
    );
\count_int2[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(23),
      O => \count_int2[20]_i_2_n_0\
    );
\count_int2[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(22),
      O => \count_int2[20]_i_3_n_0\
    );
\count_int2[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(21),
      O => \count_int2[20]_i_4_n_0\
    );
\count_int2[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(20),
      O => \count_int2[20]_i_5_n_0\
    );
\count_int2[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => \count_int2_reg_n_0_[27]\,
      O => \count_int2[24]_i_2_n_0\
    );
\count_int2[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => \count_int2_reg_n_0_[26]\,
      O => \count_int2[24]_i_3_n_0\
    );
\count_int2[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => \count_int2_reg_n_0_[25]\,
      O => \count_int2[24]_i_4_n_0\
    );
\count_int2[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => \count_int2_reg_n_0_[24]\,
      O => \count_int2[24]_i_5_n_0\
    );
\count_int2[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => \count_int2_reg_n_0_[31]\,
      O => \count_int2[28]_i_2_n_0\
    );
\count_int2[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => \count_int2_reg_n_0_[30]\,
      O => \count_int2[28]_i_3_n_0\
    );
\count_int2[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => \count_int2_reg_n_0_[29]\,
      O => \count_int2[28]_i_4_n_0\
    );
\count_int2[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => \count_int2_reg_n_0_[28]\,
      O => \count_int2[28]_i_5_n_0\
    );
\count_int2[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(7),
      O => \count_int2[4]_i_2_n_0\
    );
\count_int2[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(6),
      O => \count_int2[4]_i_3_n_0\
    );
\count_int2[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(5),
      O => \count_int2[4]_i_4_n_0\
    );
\count_int2[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(4),
      O => \count_int2[4]_i_5_n_0\
    );
\count_int2[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(11),
      O => \count_int2[8]_i_2_n_0\
    );
\count_int2[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(10),
      O => \count_int2[8]_i_3_n_0\
    );
\count_int2[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(9),
      O => \count_int2[8]_i_4_n_0\
    );
\count_int2[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s2,
      I1 => data2(8),
      O => \count_int2[8]_i_5_n_0\
    );
\count_int2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[0]_i_1_n_7\,
      Q => data2(0),
      R => '0'
    );
\count_int2_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_int2_reg[0]_i_1_n_0\,
      CO(2) => \count_int2_reg[0]_i_1_n_1\,
      CO(1) => \count_int2_reg[0]_i_1_n_2\,
      CO(0) => \count_int2_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction_s2,
      DI(2) => direction_s2,
      DI(1) => direction_s2,
      DI(0) => '1',
      O(3) => \count_int2_reg[0]_i_1_n_4\,
      O(2) => \count_int2_reg[0]_i_1_n_5\,
      O(1) => \count_int2_reg[0]_i_1_n_6\,
      O(0) => \count_int2_reg[0]_i_1_n_7\,
      S(3) => \count_int2[0]_i_2_n_0\,
      S(2) => \count_int2[0]_i_3_n_0\,
      S(1) => \count_int2[0]_i_4_n_0\,
      S(0) => \count_int2[0]_i_5_n_0\
    );
\count_int2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[8]_i_1_n_5\,
      Q => data2(10),
      R => '0'
    );
\count_int2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[8]_i_1_n_4\,
      Q => data2(11),
      R => '0'
    );
\count_int2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[12]_i_1_n_7\,
      Q => data2(12),
      R => '0'
    );
\count_int2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int2_reg[8]_i_1_n_0\,
      CO(3) => \count_int2_reg[12]_i_1_n_0\,
      CO(2) => \count_int2_reg[12]_i_1_n_1\,
      CO(1) => \count_int2_reg[12]_i_1_n_2\,
      CO(0) => \count_int2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction_s2,
      DI(2) => direction_s2,
      DI(1) => direction_s2,
      DI(0) => direction_s2,
      O(3) => \count_int2_reg[12]_i_1_n_4\,
      O(2) => \count_int2_reg[12]_i_1_n_5\,
      O(1) => \count_int2_reg[12]_i_1_n_6\,
      O(0) => \count_int2_reg[12]_i_1_n_7\,
      S(3) => \count_int2[12]_i_2_n_0\,
      S(2) => \count_int2[12]_i_3_n_0\,
      S(1) => \count_int2[12]_i_4_n_0\,
      S(0) => \count_int2[12]_i_5_n_0\
    );
\count_int2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[12]_i_1_n_6\,
      Q => data2(13),
      R => '0'
    );
\count_int2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[12]_i_1_n_5\,
      Q => data2(14),
      R => '0'
    );
\count_int2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[12]_i_1_n_4\,
      Q => data2(15),
      R => '0'
    );
\count_int2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[16]_i_1_n_7\,
      Q => data2(16),
      R => '0'
    );
\count_int2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int2_reg[12]_i_1_n_0\,
      CO(3) => \count_int2_reg[16]_i_1_n_0\,
      CO(2) => \count_int2_reg[16]_i_1_n_1\,
      CO(1) => \count_int2_reg[16]_i_1_n_2\,
      CO(0) => \count_int2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction_s2,
      DI(2) => direction_s2,
      DI(1) => direction_s2,
      DI(0) => direction_s2,
      O(3) => \count_int2_reg[16]_i_1_n_4\,
      O(2) => \count_int2_reg[16]_i_1_n_5\,
      O(1) => \count_int2_reg[16]_i_1_n_6\,
      O(0) => \count_int2_reg[16]_i_1_n_7\,
      S(3) => \count_int2[16]_i_2_n_0\,
      S(2) => \count_int2[16]_i_3_n_0\,
      S(1) => \count_int2[16]_i_4_n_0\,
      S(0) => \count_int2[16]_i_5_n_0\
    );
\count_int2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[16]_i_1_n_6\,
      Q => data2(17),
      R => '0'
    );
\count_int2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[16]_i_1_n_5\,
      Q => data2(18),
      R => '0'
    );
\count_int2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[16]_i_1_n_4\,
      Q => data2(19),
      R => '0'
    );
\count_int2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[0]_i_1_n_6\,
      Q => data2(1),
      R => '0'
    );
\count_int2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[20]_i_1_n_7\,
      Q => data2(20),
      R => '0'
    );
\count_int2_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int2_reg[16]_i_1_n_0\,
      CO(3) => \count_int2_reg[20]_i_1_n_0\,
      CO(2) => \count_int2_reg[20]_i_1_n_1\,
      CO(1) => \count_int2_reg[20]_i_1_n_2\,
      CO(0) => \count_int2_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction_s2,
      DI(2) => direction_s2,
      DI(1) => direction_s2,
      DI(0) => direction_s2,
      O(3) => \count_int2_reg[20]_i_1_n_4\,
      O(2) => \count_int2_reg[20]_i_1_n_5\,
      O(1) => \count_int2_reg[20]_i_1_n_6\,
      O(0) => \count_int2_reg[20]_i_1_n_7\,
      S(3) => \count_int2[20]_i_2_n_0\,
      S(2) => \count_int2[20]_i_3_n_0\,
      S(1) => \count_int2[20]_i_4_n_0\,
      S(0) => \count_int2[20]_i_5_n_0\
    );
\count_int2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[20]_i_1_n_6\,
      Q => data2(21),
      R => '0'
    );
\count_int2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[20]_i_1_n_5\,
      Q => data2(22),
      R => '0'
    );
\count_int2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[20]_i_1_n_4\,
      Q => data2(23),
      R => '0'
    );
\count_int2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[24]_i_1_n_7\,
      Q => \count_int2_reg_n_0_[24]\,
      R => '0'
    );
\count_int2_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int2_reg[20]_i_1_n_0\,
      CO(3) => \count_int2_reg[24]_i_1_n_0\,
      CO(2) => \count_int2_reg[24]_i_1_n_1\,
      CO(1) => \count_int2_reg[24]_i_1_n_2\,
      CO(0) => \count_int2_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction_s2,
      DI(2) => direction_s2,
      DI(1) => direction_s2,
      DI(0) => direction_s2,
      O(3) => \count_int2_reg[24]_i_1_n_4\,
      O(2) => \count_int2_reg[24]_i_1_n_5\,
      O(1) => \count_int2_reg[24]_i_1_n_6\,
      O(0) => \count_int2_reg[24]_i_1_n_7\,
      S(3) => \count_int2[24]_i_2_n_0\,
      S(2) => \count_int2[24]_i_3_n_0\,
      S(1) => \count_int2[24]_i_4_n_0\,
      S(0) => \count_int2[24]_i_5_n_0\
    );
\count_int2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[24]_i_1_n_6\,
      Q => \count_int2_reg_n_0_[25]\,
      R => '0'
    );
\count_int2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[24]_i_1_n_5\,
      Q => \count_int2_reg_n_0_[26]\,
      R => '0'
    );
\count_int2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[24]_i_1_n_4\,
      Q => \count_int2_reg_n_0_[27]\,
      R => '0'
    );
\count_int2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[28]_i_1_n_7\,
      Q => \count_int2_reg_n_0_[28]\,
      R => '0'
    );
\count_int2_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int2_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_int2_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_int2_reg[28]_i_1_n_1\,
      CO(1) => \count_int2_reg[28]_i_1_n_2\,
      CO(0) => \count_int2_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => direction_s2,
      DI(1) => direction_s2,
      DI(0) => direction_s2,
      O(3) => \count_int2_reg[28]_i_1_n_4\,
      O(2) => \count_int2_reg[28]_i_1_n_5\,
      O(1) => \count_int2_reg[28]_i_1_n_6\,
      O(0) => \count_int2_reg[28]_i_1_n_7\,
      S(3) => \count_int2[28]_i_2_n_0\,
      S(2) => \count_int2[28]_i_3_n_0\,
      S(1) => \count_int2[28]_i_4_n_0\,
      S(0) => \count_int2[28]_i_5_n_0\
    );
\count_int2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[28]_i_1_n_6\,
      Q => \count_int2_reg_n_0_[29]\,
      R => '0'
    );
\count_int2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[0]_i_1_n_5\,
      Q => data2(2),
      R => '0'
    );
\count_int2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[28]_i_1_n_5\,
      Q => \count_int2_reg_n_0_[30]\,
      R => '0'
    );
\count_int2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[28]_i_1_n_4\,
      Q => \count_int2_reg_n_0_[31]\,
      R => '0'
    );
\count_int2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[0]_i_1_n_4\,
      Q => data2(3),
      R => '0'
    );
\count_int2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[4]_i_1_n_7\,
      Q => data2(4),
      R => '0'
    );
\count_int2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int2_reg[0]_i_1_n_0\,
      CO(3) => \count_int2_reg[4]_i_1_n_0\,
      CO(2) => \count_int2_reg[4]_i_1_n_1\,
      CO(1) => \count_int2_reg[4]_i_1_n_2\,
      CO(0) => \count_int2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction_s2,
      DI(2) => direction_s2,
      DI(1) => direction_s2,
      DI(0) => direction_s2,
      O(3) => \count_int2_reg[4]_i_1_n_4\,
      O(2) => \count_int2_reg[4]_i_1_n_5\,
      O(1) => \count_int2_reg[4]_i_1_n_6\,
      O(0) => \count_int2_reg[4]_i_1_n_7\,
      S(3) => \count_int2[4]_i_2_n_0\,
      S(2) => \count_int2[4]_i_3_n_0\,
      S(1) => \count_int2[4]_i_4_n_0\,
      S(0) => \count_int2[4]_i_5_n_0\
    );
\count_int2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[4]_i_1_n_6\,
      Q => data2(5),
      R => '0'
    );
\count_int2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[4]_i_1_n_5\,
      Q => data2(6),
      R => '0'
    );
\count_int2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[4]_i_1_n_4\,
      Q => data2(7),
      R => '0'
    );
\count_int2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[8]_i_1_n_7\,
      Q => data2(8),
      R => '0'
    );
\count_int2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int2_reg[4]_i_1_n_0\,
      CO(3) => \count_int2_reg[8]_i_1_n_0\,
      CO(2) => \count_int2_reg[8]_i_1_n_1\,
      CO(1) => \count_int2_reg[8]_i_1_n_2\,
      CO(0) => \count_int2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction_s2,
      DI(2) => direction_s2,
      DI(1) => direction_s2,
      DI(0) => direction_s2,
      O(3) => \count_int2_reg[8]_i_1_n_4\,
      O(2) => \count_int2_reg[8]_i_1_n_5\,
      O(1) => \count_int2_reg[8]_i_1_n_6\,
      O(0) => \count_int2_reg[8]_i_1_n_7\,
      S(3) => \count_int2[8]_i_2_n_0\,
      S(2) => \count_int2[8]_i_3_n_0\,
      S(1) => \count_int2[8]_i_4_n_0\,
      S(0) => \count_int2[8]_i_5_n_0\
    );
\count_int2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_190,
      CE => '1',
      D => \count_int2_reg[8]_i_1_n_6\,
      Q => data2(9),
      R => '0'
    );
\count_int4[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(3),
      O => \count_int4[0]_i_2_n_0\
    );
\count_int4[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(2),
      O => \count_int4[0]_i_3_n_0\
    );
\count_int4[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(1),
      O => \count_int4[0]_i_4_n_0\
    );
\count_int4[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data1(0),
      O => \count_int4[0]_i_5_n_0\
    );
\count_int4[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(15),
      O => \count_int4[12]_i_2_n_0\
    );
\count_int4[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(14),
      O => \count_int4[12]_i_3_n_0\
    );
\count_int4[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(13),
      O => \count_int4[12]_i_4_n_0\
    );
\count_int4[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(12),
      O => \count_int4[12]_i_5_n_0\
    );
\count_int4[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(19),
      O => \count_int4[16]_i_2_n_0\
    );
\count_int4[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(18),
      O => \count_int4[16]_i_3_n_0\
    );
\count_int4[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(17),
      O => \count_int4[16]_i_4_n_0\
    );
\count_int4[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(16),
      O => \count_int4[16]_i_5_n_0\
    );
\count_int4[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(23),
      O => \count_int4[20]_i_2_n_0\
    );
\count_int4[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(22),
      O => \count_int4[20]_i_3_n_0\
    );
\count_int4[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(21),
      O => \count_int4[20]_i_4_n_0\
    );
\count_int4[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(20),
      O => \count_int4[20]_i_5_n_0\
    );
\count_int4[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => \count_int4_reg_n_0_[27]\,
      O => \count_int4[24]_i_2_n_0\
    );
\count_int4[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => \count_int4_reg_n_0_[26]\,
      O => \count_int4[24]_i_3_n_0\
    );
\count_int4[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => \count_int4_reg_n_0_[25]\,
      O => \count_int4[24]_i_4_n_0\
    );
\count_int4[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => \count_int4_reg_n_0_[24]\,
      O => \count_int4[24]_i_5_n_0\
    );
\count_int4[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => \count_int4_reg_n_0_[31]\,
      O => \count_int4[28]_i_2_n_0\
    );
\count_int4[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => \count_int4_reg_n_0_[30]\,
      O => \count_int4[28]_i_3_n_0\
    );
\count_int4[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => \count_int4_reg_n_0_[29]\,
      O => \count_int4[28]_i_4_n_0\
    );
\count_int4[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => \count_int4_reg_n_0_[28]\,
      O => \count_int4[28]_i_5_n_0\
    );
\count_int4[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(7),
      O => \count_int4[4]_i_2_n_0\
    );
\count_int4[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(6),
      O => \count_int4[4]_i_3_n_0\
    );
\count_int4[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(5),
      O => \count_int4[4]_i_4_n_0\
    );
\count_int4[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(4),
      O => \count_int4[4]_i_5_n_0\
    );
\count_int4[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(11),
      O => \count_int4[8]_i_2_n_0\
    );
\count_int4[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(10),
      O => \count_int4[8]_i_3_n_0\
    );
\count_int4[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(9),
      O => \count_int4[8]_i_4_n_0\
    );
\count_int4[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s4,
      I1 => data1(8),
      O => \count_int4[8]_i_5_n_0\
    );
\count_int4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[0]_i_1_n_7\,
      Q => data1(0),
      R => '0'
    );
\count_int4_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_int4_reg[0]_i_1_n_0\,
      CO(2) => \count_int4_reg[0]_i_1_n_1\,
      CO(1) => \count_int4_reg[0]_i_1_n_2\,
      CO(0) => \count_int4_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction_s4,
      DI(2) => direction_s4,
      DI(1) => direction_s4,
      DI(0) => '1',
      O(3) => \count_int4_reg[0]_i_1_n_4\,
      O(2) => \count_int4_reg[0]_i_1_n_5\,
      O(1) => \count_int4_reg[0]_i_1_n_6\,
      O(0) => \count_int4_reg[0]_i_1_n_7\,
      S(3) => \count_int4[0]_i_2_n_0\,
      S(2) => \count_int4[0]_i_3_n_0\,
      S(1) => \count_int4[0]_i_4_n_0\,
      S(0) => \count_int4[0]_i_5_n_0\
    );
\count_int4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[8]_i_1_n_5\,
      Q => data1(10),
      R => '0'
    );
\count_int4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[8]_i_1_n_4\,
      Q => data1(11),
      R => '0'
    );
\count_int4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[12]_i_1_n_7\,
      Q => data1(12),
      R => '0'
    );
\count_int4_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int4_reg[8]_i_1_n_0\,
      CO(3) => \count_int4_reg[12]_i_1_n_0\,
      CO(2) => \count_int4_reg[12]_i_1_n_1\,
      CO(1) => \count_int4_reg[12]_i_1_n_2\,
      CO(0) => \count_int4_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction_s4,
      DI(2) => direction_s4,
      DI(1) => direction_s4,
      DI(0) => direction_s4,
      O(3) => \count_int4_reg[12]_i_1_n_4\,
      O(2) => \count_int4_reg[12]_i_1_n_5\,
      O(1) => \count_int4_reg[12]_i_1_n_6\,
      O(0) => \count_int4_reg[12]_i_1_n_7\,
      S(3) => \count_int4[12]_i_2_n_0\,
      S(2) => \count_int4[12]_i_3_n_0\,
      S(1) => \count_int4[12]_i_4_n_0\,
      S(0) => \count_int4[12]_i_5_n_0\
    );
\count_int4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[12]_i_1_n_6\,
      Q => data1(13),
      R => '0'
    );
\count_int4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[12]_i_1_n_5\,
      Q => data1(14),
      R => '0'
    );
\count_int4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[12]_i_1_n_4\,
      Q => data1(15),
      R => '0'
    );
\count_int4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[16]_i_1_n_7\,
      Q => data1(16),
      R => '0'
    );
\count_int4_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int4_reg[12]_i_1_n_0\,
      CO(3) => \count_int4_reg[16]_i_1_n_0\,
      CO(2) => \count_int4_reg[16]_i_1_n_1\,
      CO(1) => \count_int4_reg[16]_i_1_n_2\,
      CO(0) => \count_int4_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction_s4,
      DI(2) => direction_s4,
      DI(1) => direction_s4,
      DI(0) => direction_s4,
      O(3) => \count_int4_reg[16]_i_1_n_4\,
      O(2) => \count_int4_reg[16]_i_1_n_5\,
      O(1) => \count_int4_reg[16]_i_1_n_6\,
      O(0) => \count_int4_reg[16]_i_1_n_7\,
      S(3) => \count_int4[16]_i_2_n_0\,
      S(2) => \count_int4[16]_i_3_n_0\,
      S(1) => \count_int4[16]_i_4_n_0\,
      S(0) => \count_int4[16]_i_5_n_0\
    );
\count_int4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[16]_i_1_n_6\,
      Q => data1(17),
      R => '0'
    );
\count_int4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[16]_i_1_n_5\,
      Q => data1(18),
      R => '0'
    );
\count_int4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[16]_i_1_n_4\,
      Q => data1(19),
      R => '0'
    );
\count_int4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[0]_i_1_n_6\,
      Q => data1(1),
      R => '0'
    );
\count_int4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[20]_i_1_n_7\,
      Q => data1(20),
      R => '0'
    );
\count_int4_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int4_reg[16]_i_1_n_0\,
      CO(3) => \count_int4_reg[20]_i_1_n_0\,
      CO(2) => \count_int4_reg[20]_i_1_n_1\,
      CO(1) => \count_int4_reg[20]_i_1_n_2\,
      CO(0) => \count_int4_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction_s4,
      DI(2) => direction_s4,
      DI(1) => direction_s4,
      DI(0) => direction_s4,
      O(3) => \count_int4_reg[20]_i_1_n_4\,
      O(2) => \count_int4_reg[20]_i_1_n_5\,
      O(1) => \count_int4_reg[20]_i_1_n_6\,
      O(0) => \count_int4_reg[20]_i_1_n_7\,
      S(3) => \count_int4[20]_i_2_n_0\,
      S(2) => \count_int4[20]_i_3_n_0\,
      S(1) => \count_int4[20]_i_4_n_0\,
      S(0) => \count_int4[20]_i_5_n_0\
    );
\count_int4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[20]_i_1_n_6\,
      Q => data1(21),
      R => '0'
    );
\count_int4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[20]_i_1_n_5\,
      Q => data1(22),
      R => '0'
    );
\count_int4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[20]_i_1_n_4\,
      Q => data1(23),
      R => '0'
    );
\count_int4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[24]_i_1_n_7\,
      Q => \count_int4_reg_n_0_[24]\,
      R => '0'
    );
\count_int4_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int4_reg[20]_i_1_n_0\,
      CO(3) => \count_int4_reg[24]_i_1_n_0\,
      CO(2) => \count_int4_reg[24]_i_1_n_1\,
      CO(1) => \count_int4_reg[24]_i_1_n_2\,
      CO(0) => \count_int4_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction_s4,
      DI(2) => direction_s4,
      DI(1) => direction_s4,
      DI(0) => direction_s4,
      O(3) => \count_int4_reg[24]_i_1_n_4\,
      O(2) => \count_int4_reg[24]_i_1_n_5\,
      O(1) => \count_int4_reg[24]_i_1_n_6\,
      O(0) => \count_int4_reg[24]_i_1_n_7\,
      S(3) => \count_int4[24]_i_2_n_0\,
      S(2) => \count_int4[24]_i_3_n_0\,
      S(1) => \count_int4[24]_i_4_n_0\,
      S(0) => \count_int4[24]_i_5_n_0\
    );
\count_int4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[24]_i_1_n_6\,
      Q => \count_int4_reg_n_0_[25]\,
      R => '0'
    );
\count_int4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[24]_i_1_n_5\,
      Q => \count_int4_reg_n_0_[26]\,
      R => '0'
    );
\count_int4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[24]_i_1_n_4\,
      Q => \count_int4_reg_n_0_[27]\,
      R => '0'
    );
\count_int4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[28]_i_1_n_7\,
      Q => \count_int4_reg_n_0_[28]\,
      R => '0'
    );
\count_int4_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int4_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_int4_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_int4_reg[28]_i_1_n_1\,
      CO(1) => \count_int4_reg[28]_i_1_n_2\,
      CO(0) => \count_int4_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => direction_s4,
      DI(1) => direction_s4,
      DI(0) => direction_s4,
      O(3) => \count_int4_reg[28]_i_1_n_4\,
      O(2) => \count_int4_reg[28]_i_1_n_5\,
      O(1) => \count_int4_reg[28]_i_1_n_6\,
      O(0) => \count_int4_reg[28]_i_1_n_7\,
      S(3) => \count_int4[28]_i_2_n_0\,
      S(2) => \count_int4[28]_i_3_n_0\,
      S(1) => \count_int4[28]_i_4_n_0\,
      S(0) => \count_int4[28]_i_5_n_0\
    );
\count_int4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[28]_i_1_n_6\,
      Q => \count_int4_reg_n_0_[29]\,
      R => '0'
    );
\count_int4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[0]_i_1_n_5\,
      Q => data1(2),
      R => '0'
    );
\count_int4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[28]_i_1_n_5\,
      Q => \count_int4_reg_n_0_[30]\,
      R => '0'
    );
\count_int4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[28]_i_1_n_4\,
      Q => \count_int4_reg_n_0_[31]\,
      R => '0'
    );
\count_int4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[0]_i_1_n_4\,
      Q => data1(3),
      R => '0'
    );
\count_int4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[4]_i_1_n_7\,
      Q => data1(4),
      R => '0'
    );
\count_int4_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int4_reg[0]_i_1_n_0\,
      CO(3) => \count_int4_reg[4]_i_1_n_0\,
      CO(2) => \count_int4_reg[4]_i_1_n_1\,
      CO(1) => \count_int4_reg[4]_i_1_n_2\,
      CO(0) => \count_int4_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction_s4,
      DI(2) => direction_s4,
      DI(1) => direction_s4,
      DI(0) => direction_s4,
      O(3) => \count_int4_reg[4]_i_1_n_4\,
      O(2) => \count_int4_reg[4]_i_1_n_5\,
      O(1) => \count_int4_reg[4]_i_1_n_6\,
      O(0) => \count_int4_reg[4]_i_1_n_7\,
      S(3) => \count_int4[4]_i_2_n_0\,
      S(2) => \count_int4[4]_i_3_n_0\,
      S(1) => \count_int4[4]_i_4_n_0\,
      S(0) => \count_int4[4]_i_5_n_0\
    );
\count_int4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[4]_i_1_n_6\,
      Q => data1(5),
      R => '0'
    );
\count_int4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[4]_i_1_n_5\,
      Q => data1(6),
      R => '0'
    );
\count_int4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[4]_i_1_n_4\,
      Q => data1(7),
      R => '0'
    );
\count_int4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[8]_i_1_n_7\,
      Q => data1(8),
      R => '0'
    );
\count_int4_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int4_reg[4]_i_1_n_0\,
      CO(3) => \count_int4_reg[8]_i_1_n_0\,
      CO(2) => \count_int4_reg[8]_i_1_n_1\,
      CO(1) => \count_int4_reg[8]_i_1_n_2\,
      CO(0) => \count_int4_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction_s4,
      DI(2) => direction_s4,
      DI(1) => direction_s4,
      DI(0) => direction_s4,
      O(3) => \count_int4_reg[8]_i_1_n_4\,
      O(2) => \count_int4_reg[8]_i_1_n_5\,
      O(1) => \count_int4_reg[8]_i_1_n_6\,
      O(0) => \count_int4_reg[8]_i_1_n_7\,
      S(3) => \count_int4[8]_i_2_n_0\,
      S(2) => \count_int4[8]_i_3_n_0\,
      S(1) => \count_int4[8]_i_4_n_0\,
      S(0) => \count_int4[8]_i_5_n_0\
    );
\count_int4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_380,
      CE => '1',
      D => \count_int4_reg[8]_i_1_n_6\,
      Q => data1(9),
      R => '0'
    );
\count_int6[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(3),
      O => \count_int6[0]_i_2_n_0\
    );
\count_int6[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(2),
      O => \count_int6[0]_i_3_n_0\
    );
\count_int6[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(1),
      O => \count_int6[0]_i_4_n_0\
    );
\count_int6[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data0(0),
      O => \count_int6[0]_i_5_n_0\
    );
\count_int6[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(15),
      O => \count_int6[12]_i_2_n_0\
    );
\count_int6[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(14),
      O => \count_int6[12]_i_3_n_0\
    );
\count_int6[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(13),
      O => \count_int6[12]_i_4_n_0\
    );
\count_int6[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(12),
      O => \count_int6[12]_i_5_n_0\
    );
\count_int6[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(19),
      O => \count_int6[16]_i_2_n_0\
    );
\count_int6[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(18),
      O => \count_int6[16]_i_3_n_0\
    );
\count_int6[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(17),
      O => \count_int6[16]_i_4_n_0\
    );
\count_int6[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(16),
      O => \count_int6[16]_i_5_n_0\
    );
\count_int6[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(23),
      O => \count_int6[20]_i_2_n_0\
    );
\count_int6[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(22),
      O => \count_int6[20]_i_3_n_0\
    );
\count_int6[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(21),
      O => \count_int6[20]_i_4_n_0\
    );
\count_int6[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(20),
      O => \count_int6[20]_i_5_n_0\
    );
\count_int6[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => \count_int6_reg_n_0_[27]\,
      O => \count_int6[24]_i_2_n_0\
    );
\count_int6[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => \count_int6_reg_n_0_[26]\,
      O => \count_int6[24]_i_3_n_0\
    );
\count_int6[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => \count_int6_reg_n_0_[25]\,
      O => \count_int6[24]_i_4_n_0\
    );
\count_int6[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => \count_int6_reg_n_0_[24]\,
      O => \count_int6[24]_i_5_n_0\
    );
\count_int6[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => \count_int6_reg_n_0_[31]\,
      O => \count_int6[28]_i_2_n_0\
    );
\count_int6[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => \count_int6_reg_n_0_[30]\,
      O => \count_int6[28]_i_3_n_0\
    );
\count_int6[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => \count_int6_reg_n_0_[29]\,
      O => \count_int6[28]_i_4_n_0\
    );
\count_int6[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => \count_int6_reg_n_0_[28]\,
      O => \count_int6[28]_i_5_n_0\
    );
\count_int6[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(7),
      O => \count_int6[4]_i_2_n_0\
    );
\count_int6[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(6),
      O => \count_int6[4]_i_3_n_0\
    );
\count_int6[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(5),
      O => \count_int6[4]_i_4_n_0\
    );
\count_int6[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(4),
      O => \count_int6[4]_i_5_n_0\
    );
\count_int6[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(11),
      O => \count_int6[8]_i_2_n_0\
    );
\count_int6[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(10),
      O => \count_int6[8]_i_3_n_0\
    );
\count_int6[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(9),
      O => \count_int6[8]_i_4_n_0\
    );
\count_int6[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction_s6,
      I1 => data0(8),
      O => \count_int6[8]_i_5_n_0\
    );
\count_int6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[0]_i_1_n_7\,
      Q => data0(0),
      R => '0'
    );
\count_int6_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_int6_reg[0]_i_1_n_0\,
      CO(2) => \count_int6_reg[0]_i_1_n_1\,
      CO(1) => \count_int6_reg[0]_i_1_n_2\,
      CO(0) => \count_int6_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction_s6,
      DI(2) => direction_s6,
      DI(1) => direction_s6,
      DI(0) => '1',
      O(3) => \count_int6_reg[0]_i_1_n_4\,
      O(2) => \count_int6_reg[0]_i_1_n_5\,
      O(1) => \count_int6_reg[0]_i_1_n_6\,
      O(0) => \count_int6_reg[0]_i_1_n_7\,
      S(3) => \count_int6[0]_i_2_n_0\,
      S(2) => \count_int6[0]_i_3_n_0\,
      S(1) => \count_int6[0]_i_4_n_0\,
      S(0) => \count_int6[0]_i_5_n_0\
    );
\count_int6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[8]_i_1_n_5\,
      Q => data0(10),
      R => '0'
    );
\count_int6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[8]_i_1_n_4\,
      Q => data0(11),
      R => '0'
    );
\count_int6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[12]_i_1_n_7\,
      Q => data0(12),
      R => '0'
    );
\count_int6_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int6_reg[8]_i_1_n_0\,
      CO(3) => \count_int6_reg[12]_i_1_n_0\,
      CO(2) => \count_int6_reg[12]_i_1_n_1\,
      CO(1) => \count_int6_reg[12]_i_1_n_2\,
      CO(0) => \count_int6_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction_s6,
      DI(2) => direction_s6,
      DI(1) => direction_s6,
      DI(0) => direction_s6,
      O(3) => \count_int6_reg[12]_i_1_n_4\,
      O(2) => \count_int6_reg[12]_i_1_n_5\,
      O(1) => \count_int6_reg[12]_i_1_n_6\,
      O(0) => \count_int6_reg[12]_i_1_n_7\,
      S(3) => \count_int6[12]_i_2_n_0\,
      S(2) => \count_int6[12]_i_3_n_0\,
      S(1) => \count_int6[12]_i_4_n_0\,
      S(0) => \count_int6[12]_i_5_n_0\
    );
\count_int6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[12]_i_1_n_6\,
      Q => data0(13),
      R => '0'
    );
\count_int6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[12]_i_1_n_5\,
      Q => data0(14),
      R => '0'
    );
\count_int6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[12]_i_1_n_4\,
      Q => data0(15),
      R => '0'
    );
\count_int6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[16]_i_1_n_7\,
      Q => data0(16),
      R => '0'
    );
\count_int6_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int6_reg[12]_i_1_n_0\,
      CO(3) => \count_int6_reg[16]_i_1_n_0\,
      CO(2) => \count_int6_reg[16]_i_1_n_1\,
      CO(1) => \count_int6_reg[16]_i_1_n_2\,
      CO(0) => \count_int6_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction_s6,
      DI(2) => direction_s6,
      DI(1) => direction_s6,
      DI(0) => direction_s6,
      O(3) => \count_int6_reg[16]_i_1_n_4\,
      O(2) => \count_int6_reg[16]_i_1_n_5\,
      O(1) => \count_int6_reg[16]_i_1_n_6\,
      O(0) => \count_int6_reg[16]_i_1_n_7\,
      S(3) => \count_int6[16]_i_2_n_0\,
      S(2) => \count_int6[16]_i_3_n_0\,
      S(1) => \count_int6[16]_i_4_n_0\,
      S(0) => \count_int6[16]_i_5_n_0\
    );
\count_int6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[16]_i_1_n_6\,
      Q => data0(17),
      R => '0'
    );
\count_int6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[16]_i_1_n_5\,
      Q => data0(18),
      R => '0'
    );
\count_int6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[16]_i_1_n_4\,
      Q => data0(19),
      R => '0'
    );
\count_int6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[0]_i_1_n_6\,
      Q => data0(1),
      R => '0'
    );
\count_int6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[20]_i_1_n_7\,
      Q => data0(20),
      R => '0'
    );
\count_int6_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int6_reg[16]_i_1_n_0\,
      CO(3) => \count_int6_reg[20]_i_1_n_0\,
      CO(2) => \count_int6_reg[20]_i_1_n_1\,
      CO(1) => \count_int6_reg[20]_i_1_n_2\,
      CO(0) => \count_int6_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction_s6,
      DI(2) => direction_s6,
      DI(1) => direction_s6,
      DI(0) => direction_s6,
      O(3) => \count_int6_reg[20]_i_1_n_4\,
      O(2) => \count_int6_reg[20]_i_1_n_5\,
      O(1) => \count_int6_reg[20]_i_1_n_6\,
      O(0) => \count_int6_reg[20]_i_1_n_7\,
      S(3) => \count_int6[20]_i_2_n_0\,
      S(2) => \count_int6[20]_i_3_n_0\,
      S(1) => \count_int6[20]_i_4_n_0\,
      S(0) => \count_int6[20]_i_5_n_0\
    );
\count_int6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[20]_i_1_n_6\,
      Q => data0(21),
      R => '0'
    );
\count_int6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[20]_i_1_n_5\,
      Q => data0(22),
      R => '0'
    );
\count_int6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[20]_i_1_n_4\,
      Q => data0(23),
      R => '0'
    );
\count_int6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[24]_i_1_n_7\,
      Q => \count_int6_reg_n_0_[24]\,
      R => '0'
    );
\count_int6_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int6_reg[20]_i_1_n_0\,
      CO(3) => \count_int6_reg[24]_i_1_n_0\,
      CO(2) => \count_int6_reg[24]_i_1_n_1\,
      CO(1) => \count_int6_reg[24]_i_1_n_2\,
      CO(0) => \count_int6_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction_s6,
      DI(2) => direction_s6,
      DI(1) => direction_s6,
      DI(0) => direction_s6,
      O(3) => \count_int6_reg[24]_i_1_n_4\,
      O(2) => \count_int6_reg[24]_i_1_n_5\,
      O(1) => \count_int6_reg[24]_i_1_n_6\,
      O(0) => \count_int6_reg[24]_i_1_n_7\,
      S(3) => \count_int6[24]_i_2_n_0\,
      S(2) => \count_int6[24]_i_3_n_0\,
      S(1) => \count_int6[24]_i_4_n_0\,
      S(0) => \count_int6[24]_i_5_n_0\
    );
\count_int6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[24]_i_1_n_6\,
      Q => \count_int6_reg_n_0_[25]\,
      R => '0'
    );
\count_int6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[24]_i_1_n_5\,
      Q => \count_int6_reg_n_0_[26]\,
      R => '0'
    );
\count_int6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[24]_i_1_n_4\,
      Q => \count_int6_reg_n_0_[27]\,
      R => '0'
    );
\count_int6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[28]_i_1_n_7\,
      Q => \count_int6_reg_n_0_[28]\,
      R => '0'
    );
\count_int6_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int6_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_int6_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_int6_reg[28]_i_1_n_1\,
      CO(1) => \count_int6_reg[28]_i_1_n_2\,
      CO(0) => \count_int6_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => direction_s6,
      DI(1) => direction_s6,
      DI(0) => direction_s6,
      O(3) => \count_int6_reg[28]_i_1_n_4\,
      O(2) => \count_int6_reg[28]_i_1_n_5\,
      O(1) => \count_int6_reg[28]_i_1_n_6\,
      O(0) => \count_int6_reg[28]_i_1_n_7\,
      S(3) => \count_int6[28]_i_2_n_0\,
      S(2) => \count_int6[28]_i_3_n_0\,
      S(1) => \count_int6[28]_i_4_n_0\,
      S(0) => \count_int6[28]_i_5_n_0\
    );
\count_int6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[28]_i_1_n_6\,
      Q => \count_int6_reg_n_0_[29]\,
      R => '0'
    );
\count_int6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[0]_i_1_n_5\,
      Q => data0(2),
      R => '0'
    );
\count_int6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[28]_i_1_n_5\,
      Q => \count_int6_reg_n_0_[30]\,
      R => '0'
    );
\count_int6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[28]_i_1_n_4\,
      Q => \count_int6_reg_n_0_[31]\,
      R => '0'
    );
\count_int6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[0]_i_1_n_4\,
      Q => data0(3),
      R => '0'
    );
\count_int6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[4]_i_1_n_7\,
      Q => data0(4),
      R => '0'
    );
\count_int6_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int6_reg[0]_i_1_n_0\,
      CO(3) => \count_int6_reg[4]_i_1_n_0\,
      CO(2) => \count_int6_reg[4]_i_1_n_1\,
      CO(1) => \count_int6_reg[4]_i_1_n_2\,
      CO(0) => \count_int6_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction_s6,
      DI(2) => direction_s6,
      DI(1) => direction_s6,
      DI(0) => direction_s6,
      O(3) => \count_int6_reg[4]_i_1_n_4\,
      O(2) => \count_int6_reg[4]_i_1_n_5\,
      O(1) => \count_int6_reg[4]_i_1_n_6\,
      O(0) => \count_int6_reg[4]_i_1_n_7\,
      S(3) => \count_int6[4]_i_2_n_0\,
      S(2) => \count_int6[4]_i_3_n_0\,
      S(1) => \count_int6[4]_i_4_n_0\,
      S(0) => \count_int6[4]_i_5_n_0\
    );
\count_int6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[4]_i_1_n_6\,
      Q => data0(5),
      R => '0'
    );
\count_int6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[4]_i_1_n_5\,
      Q => data0(6),
      R => '0'
    );
\count_int6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[4]_i_1_n_4\,
      Q => data0(7),
      R => '0'
    );
\count_int6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[8]_i_1_n_7\,
      Q => data0(8),
      R => '0'
    );
\count_int6_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int6_reg[4]_i_1_n_0\,
      CO(3) => \count_int6_reg[8]_i_1_n_0\,
      CO(2) => \count_int6_reg[8]_i_1_n_1\,
      CO(1) => \count_int6_reg[8]_i_1_n_2\,
      CO(0) => \count_int6_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction_s6,
      DI(2) => direction_s6,
      DI(1) => direction_s6,
      DI(0) => direction_s6,
      O(3) => \count_int6_reg[8]_i_1_n_4\,
      O(2) => \count_int6_reg[8]_i_1_n_5\,
      O(1) => \count_int6_reg[8]_i_1_n_6\,
      O(0) => \count_int6_reg[8]_i_1_n_7\,
      S(3) => \count_int6[8]_i_2_n_0\,
      S(2) => \count_int6[8]_i_3_n_0\,
      S(1) => \count_int6[8]_i_4_n_0\,
      S(0) => \count_int6[8]_i_5_n_0\
    );
\count_int6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48hz,
      CE => '1',
      D => \count_int6_reg[8]_i_1_n_6\,
      Q => data0(9),
      R => '0'
    );
\count_int[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(3),
      O => \count_int[0]_i_2_n_0\
    );
\count_int[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(2),
      O => \count_int[0]_i_3_n_0\
    );
\count_int[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(1),
      O => \count_int[0]_i_4_n_0\
    );
\count_int[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_int_reg(0),
      O => \count_int[0]_i_5_n_0\
    );
\count_int[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(15),
      O => \count_int[12]_i_2_n_0\
    );
\count_int[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(14),
      O => \count_int[12]_i_3_n_0\
    );
\count_int[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(13),
      O => \count_int[12]_i_4_n_0\
    );
\count_int[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(12),
      O => \count_int[12]_i_5_n_0\
    );
\count_int[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(19),
      O => \count_int[16]_i_2_n_0\
    );
\count_int[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(18),
      O => \count_int[16]_i_3_n_0\
    );
\count_int[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(17),
      O => \count_int[16]_i_4_n_0\
    );
\count_int[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(16),
      O => \count_int[16]_i_5_n_0\
    );
\count_int[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(23),
      O => \count_int[20]_i_2_n_0\
    );
\count_int[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(22),
      O => \count_int[20]_i_3_n_0\
    );
\count_int[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(21),
      O => \count_int[20]_i_4_n_0\
    );
\count_int[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(20),
      O => \count_int[20]_i_5_n_0\
    );
\count_int[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => \count_int_reg_n_0_[27]\,
      O => \count_int[24]_i_2_n_0\
    );
\count_int[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => \count_int_reg_n_0_[26]\,
      O => \count_int[24]_i_3_n_0\
    );
\count_int[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => \count_int_reg_n_0_[25]\,
      O => \count_int[24]_i_4_n_0\
    );
\count_int[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => \count_int_reg_n_0_[24]\,
      O => \count_int[24]_i_5_n_0\
    );
\count_int[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => \count_int_reg_n_0_[31]\,
      O => \count_int[28]_i_2_n_0\
    );
\count_int[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => \count_int_reg_n_0_[30]\,
      O => \count_int[28]_i_3_n_0\
    );
\count_int[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => \count_int_reg_n_0_[29]\,
      O => \count_int[28]_i_4_n_0\
    );
\count_int[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => \count_int_reg_n_0_[28]\,
      O => \count_int[28]_i_5_n_0\
    );
\count_int[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(7),
      O => \count_int[4]_i_2_n_0\
    );
\count_int[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(6),
      O => \count_int[4]_i_3_n_0\
    );
\count_int[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(5),
      O => \count_int[4]_i_4_n_0\
    );
\count_int[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(4),
      O => \count_int[4]_i_5_n_0\
    );
\count_int[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(11),
      O => \count_int[8]_i_2_n_0\
    );
\count_int[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(10),
      O => \count_int[8]_i_3_n_0\
    );
\count_int[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(9),
      O => \count_int[8]_i_4_n_0\
    );
\count_int[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => direction,
      I1 => count_int_reg(8),
      O => \count_int[8]_i_5_n_0\
    );
\count_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[0]_i_1_n_7\,
      Q => count_int_reg(0),
      R => '0'
    );
\count_int_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_int_reg[0]_i_1_n_0\,
      CO(2) => \count_int_reg[0]_i_1_n_1\,
      CO(1) => \count_int_reg[0]_i_1_n_2\,
      CO(0) => \count_int_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction,
      DI(2) => direction,
      DI(1) => direction,
      DI(0) => '1',
      O(3) => \count_int_reg[0]_i_1_n_4\,
      O(2) => \count_int_reg[0]_i_1_n_5\,
      O(1) => \count_int_reg[0]_i_1_n_6\,
      O(0) => \count_int_reg[0]_i_1_n_7\,
      S(3) => \count_int[0]_i_2_n_0\,
      S(2) => \count_int[0]_i_3_n_0\,
      S(1) => \count_int[0]_i_4_n_0\,
      S(0) => \count_int[0]_i_5_n_0\
    );
\count_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[8]_i_1_n_5\,
      Q => count_int_reg(10),
      R => '0'
    );
\count_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[8]_i_1_n_4\,
      Q => count_int_reg(11),
      R => '0'
    );
\count_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[12]_i_1_n_7\,
      Q => count_int_reg(12),
      R => '0'
    );
\count_int_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int_reg[8]_i_1_n_0\,
      CO(3) => \count_int_reg[12]_i_1_n_0\,
      CO(2) => \count_int_reg[12]_i_1_n_1\,
      CO(1) => \count_int_reg[12]_i_1_n_2\,
      CO(0) => \count_int_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction,
      DI(2) => direction,
      DI(1) => direction,
      DI(0) => direction,
      O(3) => \count_int_reg[12]_i_1_n_4\,
      O(2) => \count_int_reg[12]_i_1_n_5\,
      O(1) => \count_int_reg[12]_i_1_n_6\,
      O(0) => \count_int_reg[12]_i_1_n_7\,
      S(3) => \count_int[12]_i_2_n_0\,
      S(2) => \count_int[12]_i_3_n_0\,
      S(1) => \count_int[12]_i_4_n_0\,
      S(0) => \count_int[12]_i_5_n_0\
    );
\count_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[12]_i_1_n_6\,
      Q => count_int_reg(13),
      R => '0'
    );
\count_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[12]_i_1_n_5\,
      Q => count_int_reg(14),
      R => '0'
    );
\count_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[12]_i_1_n_4\,
      Q => count_int_reg(15),
      R => '0'
    );
\count_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[16]_i_1_n_7\,
      Q => count_int_reg(16),
      R => '0'
    );
\count_int_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int_reg[12]_i_1_n_0\,
      CO(3) => \count_int_reg[16]_i_1_n_0\,
      CO(2) => \count_int_reg[16]_i_1_n_1\,
      CO(1) => \count_int_reg[16]_i_1_n_2\,
      CO(0) => \count_int_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction,
      DI(2) => direction,
      DI(1) => direction,
      DI(0) => direction,
      O(3) => \count_int_reg[16]_i_1_n_4\,
      O(2) => \count_int_reg[16]_i_1_n_5\,
      O(1) => \count_int_reg[16]_i_1_n_6\,
      O(0) => \count_int_reg[16]_i_1_n_7\,
      S(3) => \count_int[16]_i_2_n_0\,
      S(2) => \count_int[16]_i_3_n_0\,
      S(1) => \count_int[16]_i_4_n_0\,
      S(0) => \count_int[16]_i_5_n_0\
    );
\count_int_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[16]_i_1_n_6\,
      Q => count_int_reg(17),
      R => '0'
    );
\count_int_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[16]_i_1_n_5\,
      Q => count_int_reg(18),
      R => '0'
    );
\count_int_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[16]_i_1_n_4\,
      Q => count_int_reg(19),
      R => '0'
    );
\count_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[0]_i_1_n_6\,
      Q => count_int_reg(1),
      R => '0'
    );
\count_int_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[20]_i_1_n_7\,
      Q => count_int_reg(20),
      R => '0'
    );
\count_int_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int_reg[16]_i_1_n_0\,
      CO(3) => \count_int_reg[20]_i_1_n_0\,
      CO(2) => \count_int_reg[20]_i_1_n_1\,
      CO(1) => \count_int_reg[20]_i_1_n_2\,
      CO(0) => \count_int_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction,
      DI(2) => direction,
      DI(1) => direction,
      DI(0) => direction,
      O(3) => \count_int_reg[20]_i_1_n_4\,
      O(2) => \count_int_reg[20]_i_1_n_5\,
      O(1) => \count_int_reg[20]_i_1_n_6\,
      O(0) => \count_int_reg[20]_i_1_n_7\,
      S(3) => \count_int[20]_i_2_n_0\,
      S(2) => \count_int[20]_i_3_n_0\,
      S(1) => \count_int[20]_i_4_n_0\,
      S(0) => \count_int[20]_i_5_n_0\
    );
\count_int_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[20]_i_1_n_6\,
      Q => count_int_reg(21),
      R => '0'
    );
\count_int_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[20]_i_1_n_5\,
      Q => count_int_reg(22),
      R => '0'
    );
\count_int_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[20]_i_1_n_4\,
      Q => count_int_reg(23),
      R => '0'
    );
\count_int_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[24]_i_1_n_7\,
      Q => \count_int_reg_n_0_[24]\,
      R => '0'
    );
\count_int_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int_reg[20]_i_1_n_0\,
      CO(3) => \count_int_reg[24]_i_1_n_0\,
      CO(2) => \count_int_reg[24]_i_1_n_1\,
      CO(1) => \count_int_reg[24]_i_1_n_2\,
      CO(0) => \count_int_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction,
      DI(2) => direction,
      DI(1) => direction,
      DI(0) => direction,
      O(3) => \count_int_reg[24]_i_1_n_4\,
      O(2) => \count_int_reg[24]_i_1_n_5\,
      O(1) => \count_int_reg[24]_i_1_n_6\,
      O(0) => \count_int_reg[24]_i_1_n_7\,
      S(3) => \count_int[24]_i_2_n_0\,
      S(2) => \count_int[24]_i_3_n_0\,
      S(1) => \count_int[24]_i_4_n_0\,
      S(0) => \count_int[24]_i_5_n_0\
    );
\count_int_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[24]_i_1_n_6\,
      Q => \count_int_reg_n_0_[25]\,
      R => '0'
    );
\count_int_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[24]_i_1_n_5\,
      Q => \count_int_reg_n_0_[26]\,
      R => '0'
    );
\count_int_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[24]_i_1_n_4\,
      Q => \count_int_reg_n_0_[27]\,
      R => '0'
    );
\count_int_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[28]_i_1_n_7\,
      Q => \count_int_reg_n_0_[28]\,
      R => '0'
    );
\count_int_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_int_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_int_reg[28]_i_1_n_1\,
      CO(1) => \count_int_reg[28]_i_1_n_2\,
      CO(0) => \count_int_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => direction,
      DI(1) => direction,
      DI(0) => direction,
      O(3) => \count_int_reg[28]_i_1_n_4\,
      O(2) => \count_int_reg[28]_i_1_n_5\,
      O(1) => \count_int_reg[28]_i_1_n_6\,
      O(0) => \count_int_reg[28]_i_1_n_7\,
      S(3) => \count_int[28]_i_2_n_0\,
      S(2) => \count_int[28]_i_3_n_0\,
      S(1) => \count_int[28]_i_4_n_0\,
      S(0) => \count_int[28]_i_5_n_0\
    );
\count_int_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[28]_i_1_n_6\,
      Q => \count_int_reg_n_0_[29]\,
      R => '0'
    );
\count_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[0]_i_1_n_5\,
      Q => count_int_reg(2),
      R => '0'
    );
\count_int_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[28]_i_1_n_5\,
      Q => \count_int_reg_n_0_[30]\,
      R => '0'
    );
\count_int_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[28]_i_1_n_4\,
      Q => \count_int_reg_n_0_[31]\,
      R => '0'
    );
\count_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[0]_i_1_n_4\,
      Q => count_int_reg(3),
      R => '0'
    );
\count_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[4]_i_1_n_7\,
      Q => count_int_reg(4),
      R => '0'
    );
\count_int_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int_reg[0]_i_1_n_0\,
      CO(3) => \count_int_reg[4]_i_1_n_0\,
      CO(2) => \count_int_reg[4]_i_1_n_1\,
      CO(1) => \count_int_reg[4]_i_1_n_2\,
      CO(0) => \count_int_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction,
      DI(2) => direction,
      DI(1) => direction,
      DI(0) => direction,
      O(3) => \count_int_reg[4]_i_1_n_4\,
      O(2) => \count_int_reg[4]_i_1_n_5\,
      O(1) => \count_int_reg[4]_i_1_n_6\,
      O(0) => \count_int_reg[4]_i_1_n_7\,
      S(3) => \count_int[4]_i_2_n_0\,
      S(2) => \count_int[4]_i_3_n_0\,
      S(1) => \count_int[4]_i_4_n_0\,
      S(0) => \count_int[4]_i_5_n_0\
    );
\count_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[4]_i_1_n_6\,
      Q => count_int_reg(5),
      R => '0'
    );
\count_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[4]_i_1_n_5\,
      Q => count_int_reg(6),
      R => '0'
    );
\count_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[4]_i_1_n_4\,
      Q => count_int_reg(7),
      R => '0'
    );
\count_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[8]_i_1_n_7\,
      Q => count_int_reg(8),
      R => '0'
    );
\count_int_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int_reg[4]_i_1_n_0\,
      CO(3) => \count_int_reg[8]_i_1_n_0\,
      CO(2) => \count_int_reg[8]_i_1_n_1\,
      CO(1) => \count_int_reg[8]_i_1_n_2\,
      CO(0) => \count_int_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => direction,
      DI(2) => direction,
      DI(1) => direction,
      DI(0) => direction,
      O(3) => \count_int_reg[8]_i_1_n_4\,
      O(2) => \count_int_reg[8]_i_1_n_5\,
      O(1) => \count_int_reg[8]_i_1_n_6\,
      O(0) => \count_int_reg[8]_i_1_n_7\,
      S(3) => \count_int[8]_i_2_n_0\,
      S(2) => \count_int[8]_i_3_n_0\,
      S(1) => \count_int[8]_i_4_n_0\,
      S(0) => \count_int[8]_i_5_n_0\
    );
\count_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_95,
      CE => '1',
      D => \count_int_reg[8]_i_1_n_6\,
      Q => count_int_reg(9),
      R => '0'
    );
direction_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => direction_reg_i_2_n_0,
      D => '1',
      G => direction_reg_i_1_n_0,
      GE => '1',
      Q => direction
    );
direction_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => direction_reg_i_3_n_0,
      I1 => direction_reg_i_4_n_0,
      I2 => direction_reg_i_5_n_0,
      I3 => direction_reg_i_6_n_0,
      I4 => direction_reg_i_7_n_0,
      I5 => direction_reg_i_8_n_0,
      O => direction_reg_i_1_n_0
    );
direction_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_int_reg(3),
      I1 => count_int_reg(4),
      I2 => count_int_reg(1),
      I3 => count_int_reg(2),
      I4 => count_int_reg(6),
      I5 => count_int_reg(5),
      O => direction_reg_i_10_n_0
    );
direction_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => direction_reg_i_3_n_0,
      I1 => direction_reg_i_9_n_0,
      I2 => direction_reg_i_10_n_0,
      I3 => direction_reg_i_6_n_0,
      I4 => direction_reg_i_7_n_0,
      I5 => direction_reg_i_8_n_0,
      O => direction_reg_i_2_n_0
    );
direction_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_int_reg_n_0_[30]\,
      I1 => \count_int_reg_n_0_[29]\,
      O => direction_reg_i_3_n_0
    );
direction_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \count_int_reg_n_0_[26]\,
      I1 => \count_int_reg_n_0_[25]\,
      I2 => \count_int_reg_n_0_[28]\,
      I3 => \count_int_reg_n_0_[27]\,
      I4 => count_int_reg(0),
      I5 => \count_int_reg_n_0_[24]\,
      O => direction_reg_i_4_n_0
    );
direction_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => count_int_reg(3),
      I1 => count_int_reg(4),
      I2 => count_int_reg(1),
      I3 => count_int_reg(2),
      I4 => count_int_reg(6),
      I5 => count_int_reg(5),
      O => direction_reg_i_5_n_0
    );
direction_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_int_reg(9),
      I1 => count_int_reg(10),
      I2 => count_int_reg(7),
      I3 => count_int_reg(8),
      I4 => count_int_reg(12),
      I5 => count_int_reg(11),
      O => direction_reg_i_6_n_0
    );
direction_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_int_reg(15),
      I1 => count_int_reg(16),
      I2 => count_int_reg(13),
      I3 => count_int_reg(14),
      I4 => count_int_reg(18),
      I5 => count_int_reg(17),
      O => direction_reg_i_7_n_0
    );
direction_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_int_reg(21),
      I1 => count_int_reg(22),
      I2 => count_int_reg(19),
      I3 => count_int_reg(20),
      I4 => \count_int_reg_n_0_[31]\,
      I5 => count_int_reg(23),
      O => direction_reg_i_8_n_0
    );
direction_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \count_int_reg_n_0_[26]\,
      I1 => \count_int_reg_n_0_[25]\,
      I2 => \count_int_reg_n_0_[28]\,
      I3 => \count_int_reg_n_0_[27]\,
      I4 => \count_int_reg_n_0_[24]\,
      I5 => count_int_reg(0),
      O => direction_reg_i_9_n_0
    );
direction_s2_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => direction_s2_reg_i_2_n_0,
      D => '1',
      G => direction_s2_reg_i_1_n_0,
      GE => '1',
      Q => direction_s2
    );
direction_s2_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => direction_s2_reg_i_3_n_0,
      I1 => direction_s2_reg_i_4_n_0,
      I2 => direction_s2_reg_i_5_n_0,
      I3 => direction_s2_reg_i_6_n_0,
      I4 => direction_s2_reg_i_7_n_0,
      I5 => direction_s2_reg_i_8_n_0,
      O => direction_s2_reg_i_1_n_0
    );
direction_s2_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data2(3),
      I1 => data2(4),
      I2 => data2(1),
      I3 => data2(2),
      I4 => data2(6),
      I5 => data2(5),
      O => direction_s2_reg_i_10_n_0
    );
direction_s2_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => direction_s2_reg_i_3_n_0,
      I1 => direction_s2_reg_i_9_n_0,
      I2 => direction_s2_reg_i_10_n_0,
      I3 => direction_s2_reg_i_6_n_0,
      I4 => direction_s2_reg_i_7_n_0,
      I5 => direction_s2_reg_i_8_n_0,
      O => direction_s2_reg_i_2_n_0
    );
direction_s2_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_int2_reg_n_0_[30]\,
      I1 => \count_int2_reg_n_0_[29]\,
      O => direction_s2_reg_i_3_n_0
    );
direction_s2_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \count_int2_reg_n_0_[26]\,
      I1 => \count_int2_reg_n_0_[25]\,
      I2 => \count_int2_reg_n_0_[28]\,
      I3 => \count_int2_reg_n_0_[27]\,
      I4 => data2(0),
      I5 => \count_int2_reg_n_0_[24]\,
      O => direction_s2_reg_i_4_n_0
    );
direction_s2_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => data2(3),
      I1 => data2(4),
      I2 => data2(1),
      I3 => data2(2),
      I4 => data2(6),
      I5 => data2(5),
      O => direction_s2_reg_i_5_n_0
    );
direction_s2_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data2(9),
      I1 => data2(10),
      I2 => data2(7),
      I3 => data2(8),
      I4 => data2(12),
      I5 => data2(11),
      O => direction_s2_reg_i_6_n_0
    );
direction_s2_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data2(15),
      I1 => data2(16),
      I2 => data2(13),
      I3 => data2(14),
      I4 => data2(18),
      I5 => data2(17),
      O => direction_s2_reg_i_7_n_0
    );
direction_s2_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data2(21),
      I1 => data2(22),
      I2 => data2(19),
      I3 => data2(20),
      I4 => \count_int2_reg_n_0_[31]\,
      I5 => data2(23),
      O => direction_s2_reg_i_8_n_0
    );
direction_s2_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \count_int2_reg_n_0_[26]\,
      I1 => \count_int2_reg_n_0_[25]\,
      I2 => \count_int2_reg_n_0_[28]\,
      I3 => \count_int2_reg_n_0_[27]\,
      I4 => \count_int2_reg_n_0_[24]\,
      I5 => data2(0),
      O => direction_s2_reg_i_9_n_0
    );
direction_s4_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => direction_s4_reg_i_2_n_0,
      D => '1',
      G => direction_s4_reg_i_1_n_0,
      GE => '1',
      Q => direction_s4
    );
direction_s4_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => direction_s4_reg_i_3_n_0,
      I1 => direction_s4_reg_i_4_n_0,
      I2 => direction_s4_reg_i_5_n_0,
      I3 => direction_s4_reg_i_6_n_0,
      I4 => direction_s4_reg_i_7_n_0,
      I5 => direction_s4_reg_i_8_n_0,
      O => direction_s4_reg_i_1_n_0
    );
direction_s4_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data1(3),
      I1 => data1(4),
      I2 => data1(1),
      I3 => data1(2),
      I4 => data1(6),
      I5 => data1(5),
      O => direction_s4_reg_i_10_n_0
    );
direction_s4_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => direction_s4_reg_i_3_n_0,
      I1 => direction_s4_reg_i_9_n_0,
      I2 => direction_s4_reg_i_10_n_0,
      I3 => direction_s4_reg_i_6_n_0,
      I4 => direction_s4_reg_i_7_n_0,
      I5 => direction_s4_reg_i_8_n_0,
      O => direction_s4_reg_i_2_n_0
    );
direction_s4_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_int4_reg_n_0_[30]\,
      I1 => \count_int4_reg_n_0_[29]\,
      O => direction_s4_reg_i_3_n_0
    );
direction_s4_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \count_int4_reg_n_0_[26]\,
      I1 => \count_int4_reg_n_0_[25]\,
      I2 => \count_int4_reg_n_0_[28]\,
      I3 => \count_int4_reg_n_0_[27]\,
      I4 => data1(0),
      I5 => \count_int4_reg_n_0_[24]\,
      O => direction_s4_reg_i_4_n_0
    );
direction_s4_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => data1(3),
      I1 => data1(4),
      I2 => data1(1),
      I3 => data1(2),
      I4 => data1(6),
      I5 => data1(5),
      O => direction_s4_reg_i_5_n_0
    );
direction_s4_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data1(9),
      I1 => data1(10),
      I2 => data1(7),
      I3 => data1(8),
      I4 => data1(12),
      I5 => data1(11),
      O => direction_s4_reg_i_6_n_0
    );
direction_s4_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data1(15),
      I1 => data1(16),
      I2 => data1(13),
      I3 => data1(14),
      I4 => data1(18),
      I5 => data1(17),
      O => direction_s4_reg_i_7_n_0
    );
direction_s4_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data1(21),
      I1 => data1(22),
      I2 => data1(19),
      I3 => data1(20),
      I4 => \count_int4_reg_n_0_[31]\,
      I5 => data1(23),
      O => direction_s4_reg_i_8_n_0
    );
direction_s4_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \count_int4_reg_n_0_[26]\,
      I1 => \count_int4_reg_n_0_[25]\,
      I2 => \count_int4_reg_n_0_[28]\,
      I3 => \count_int4_reg_n_0_[27]\,
      I4 => \count_int4_reg_n_0_[24]\,
      I5 => data1(0),
      O => direction_s4_reg_i_9_n_0
    );
direction_s6_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => direction_s6_reg_i_2_n_0,
      D => '1',
      G => direction_s6_reg_i_1_n_0,
      GE => '1',
      Q => direction_s6
    );
direction_s6_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => direction_s6_reg_i_3_n_0,
      I1 => direction_s6_reg_i_4_n_0,
      I2 => direction_s6_reg_i_5_n_0,
      I3 => direction_s6_reg_i_6_n_0,
      I4 => direction_s6_reg_i_7_n_0,
      I5 => direction_s6_reg_i_8_n_0,
      O => direction_s6_reg_i_1_n_0
    );
direction_s6_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data0(3),
      I1 => data0(4),
      I2 => data0(1),
      I3 => data0(2),
      I4 => data0(6),
      I5 => data0(5),
      O => direction_s6_reg_i_10_n_0
    );
direction_s6_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => direction_s6_reg_i_3_n_0,
      I1 => direction_s6_reg_i_9_n_0,
      I2 => direction_s6_reg_i_10_n_0,
      I3 => direction_s6_reg_i_6_n_0,
      I4 => direction_s6_reg_i_7_n_0,
      I5 => direction_s6_reg_i_8_n_0,
      O => direction_s6_reg_i_2_n_0
    );
direction_s6_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_int6_reg_n_0_[30]\,
      I1 => \count_int6_reg_n_0_[29]\,
      O => direction_s6_reg_i_3_n_0
    );
direction_s6_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \count_int6_reg_n_0_[26]\,
      I1 => \count_int6_reg_n_0_[25]\,
      I2 => \count_int6_reg_n_0_[28]\,
      I3 => \count_int6_reg_n_0_[27]\,
      I4 => data0(0),
      I5 => \count_int6_reg_n_0_[24]\,
      O => direction_s6_reg_i_4_n_0
    );
direction_s6_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => data0(3),
      I1 => data0(4),
      I2 => data0(1),
      I3 => data0(2),
      I4 => data0(6),
      I5 => data0(5),
      O => direction_s6_reg_i_5_n_0
    );
direction_s6_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data0(9),
      I1 => data0(10),
      I2 => data0(7),
      I3 => data0(8),
      I4 => data0(12),
      I5 => data0(11),
      O => direction_s6_reg_i_6_n_0
    );
direction_s6_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data0(15),
      I1 => data0(16),
      I2 => data0(13),
      I3 => data0(14),
      I4 => data0(18),
      I5 => data0(17),
      O => direction_s6_reg_i_7_n_0
    );
direction_s6_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data0(21),
      I1 => data0(22),
      I2 => data0(19),
      I3 => data0(20),
      I4 => \count_int6_reg_n_0_[31]\,
      I5 => data0(23),
      O => direction_s6_reg_i_8_n_0
    );
direction_s6_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \count_int6_reg_n_0_[26]\,
      I1 => \count_int6_reg_n_0_[25]\,
      I2 => \count_int6_reg_n_0_[28]\,
      I3 => \count_int6_reg_n_0_[27]\,
      I4 => \count_int6_reg_n_0_[24]\,
      I5 => data0(0),
      O => direction_s6_reg_i_9_n_0
    );
p_1_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(16),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(16),
      I4 => p_1_out_i_20_n_0,
      O => p_1_out(16)
    );
p_1_out_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(7),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(7),
      I4 => p_1_out_i_29_n_0,
      O => p_1_out(7)
    );
p_1_out_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(6),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(6),
      I4 => p_1_out_i_30_n_0,
      O => p_1_out(6)
    );
p_1_out_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(5),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(5),
      I4 => p_1_out_i_31_n_0,
      O => p_1_out(5)
    );
p_1_out_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(4),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(4),
      I4 => p_1_out_i_32_n_0,
      O => p_1_out(4)
    );
p_1_out_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(3),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(3),
      I4 => p_1_out_i_33_n_0,
      O => p_1_out(3)
    );
p_1_out_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(2),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(2),
      I4 => p_1_out_i_34_n_0,
      O => p_1_out(2)
    );
p_1_out_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(1),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(1),
      I4 => p_1_out_i_35_n_0,
      O => p_1_out(1)
    );
p_1_out_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(0),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(0),
      I4 => p_1_out_i_36_n_0,
      O => p_1_out(0)
    );
p_1_out_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => options(0),
      I1 => options(3),
      I2 => options(1),
      I3 => options(2),
      O => p_1_out_i_18_n_0
    );
p_1_out_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => options(1),
      I1 => options(2),
      I2 => options(0),
      I3 => options(3),
      O => p_1_out_i_19_n_0
    );
p_1_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(15),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(15),
      I4 => p_1_out_i_21_n_0,
      O => p_1_out(15)
    );
p_1_out_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(16),
      I1 => count_int_reg(16),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => p_1_out_i_20_n_0
    );
p_1_out_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(15),
      I1 => count_int_reg(15),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => p_1_out_i_21_n_0
    );
p_1_out_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(14),
      I1 => count_int_reg(14),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => p_1_out_i_22_n_0
    );
p_1_out_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(13),
      I1 => count_int_reg(13),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => p_1_out_i_23_n_0
    );
p_1_out_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(12),
      I1 => count_int_reg(12),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => p_1_out_i_24_n_0
    );
p_1_out_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(11),
      I1 => count_int_reg(11),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => p_1_out_i_25_n_0
    );
p_1_out_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(10),
      I1 => count_int_reg(10),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => p_1_out_i_26_n_0
    );
p_1_out_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(9),
      I1 => count_int_reg(9),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => p_1_out_i_27_n_0
    );
p_1_out_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(8),
      I1 => count_int_reg(8),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => p_1_out_i_28_n_0
    );
p_1_out_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(7),
      I1 => count_int_reg(7),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => p_1_out_i_29_n_0
    );
p_1_out_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(14),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(14),
      I4 => p_1_out_i_22_n_0,
      O => p_1_out(14)
    );
p_1_out_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(6),
      I1 => count_int_reg(6),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => p_1_out_i_30_n_0
    );
p_1_out_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(5),
      I1 => count_int_reg(5),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => p_1_out_i_31_n_0
    );
p_1_out_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(4),
      I1 => count_int_reg(4),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => p_1_out_i_32_n_0
    );
p_1_out_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(3),
      I1 => count_int_reg(3),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => p_1_out_i_33_n_0
    );
p_1_out_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(2),
      I1 => count_int_reg(2),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => p_1_out_i_34_n_0
    );
p_1_out_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(1),
      I1 => count_int_reg(1),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => p_1_out_i_35_n_0
    );
p_1_out_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(0),
      I1 => count_int_reg(0),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => p_1_out_i_36_n_0
    );
p_1_out_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(13),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(13),
      I4 => p_1_out_i_23_n_0,
      O => p_1_out(13)
    );
p_1_out_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(12),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(12),
      I4 => p_1_out_i_24_n_0,
      O => p_1_out(12)
    );
p_1_out_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(11),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(11),
      I4 => p_1_out_i_25_n_0,
      O => p_1_out(11)
    );
p_1_out_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(10),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(10),
      I4 => p_1_out_i_26_n_0,
      O => p_1_out(10)
    );
p_1_out_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(9),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(9),
      I4 => p_1_out_i_27_n_0,
      O => p_1_out(9)
    );
p_1_out_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(8),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(8),
      I4 => p_1_out_i_28_n_0,
      O => p_1_out(8)
    );
\temp_vec_64[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01160000"
    )
        port map (
      I0 => options(3),
      I1 => options(0),
      I2 => options(2),
      I3 => options(1),
      I4 => en(0),
      O => temp_vec_640
    );
\temp_vec_64_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => temp_vec_640,
      D => D(6),
      Q => temp_vec_64_reg(10),
      R => '0'
    );
\temp_vec_64_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => temp_vec_640,
      D => D(7),
      Q => temp_vec_64_reg(11),
      R => '0'
    );
\temp_vec_64_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => temp_vec_640,
      D => D(8),
      Q => temp_vec_64_reg(12),
      R => '0'
    );
\temp_vec_64_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => temp_vec_640,
      D => D(9),
      Q => temp_vec_64_reg(13),
      R => '0'
    );
\temp_vec_64_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => temp_vec_640,
      D => D(10),
      Q => temp_vec_64_reg(14),
      R => '0'
    );
\temp_vec_64_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => temp_vec_640,
      D => D(11),
      Q => temp_vec_64_reg(15),
      R => '0'
    );
\temp_vec_64_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => temp_vec_640,
      D => D(12),
      Q => temp_vec_64_reg(16),
      R => '0'
    );
\temp_vec_64_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => temp_vec_640,
      D => D(0),
      Q => temp_vec_64_reg(4),
      R => '0'
    );
\temp_vec_64_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => temp_vec_640,
      D => D(1),
      Q => temp_vec_64_reg(5),
      R => '0'
    );
\temp_vec_64_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => temp_vec_640,
      D => D(2),
      Q => temp_vec_64_reg(6),
      R => '0'
    );
\temp_vec_64_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => temp_vec_640,
      D => D(3),
      Q => temp_vec_64_reg(7),
      R => '0'
    );
\temp_vec_64_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => temp_vec_640,
      D => D(4),
      Q => temp_vec_64_reg(8),
      R => '0'
    );
\temp_vec_64_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_48,
      CE => temp_vec_640,
      D => D(5),
      Q => temp_vec_64_reg(9),
      R => '0'
    );
\temp_vec_64_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => x(23),
      A(28) => x(23),
      A(27) => x(23),
      A(26) => x(23),
      A(25) => x(23),
      A(24) => x(23),
      A(23 downto 0) => x(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_temp_vec_64_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(6),
      B(16) => B(6),
      B(15) => B(6),
      B(14) => B(6),
      B(13) => B(6),
      B(12) => B(6),
      B(11) => B(6),
      B(10) => B(6),
      B(9) => B(6),
      B(8) => B(6),
      B(7) => B(6),
      B(6 downto 0) => B(6 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_temp_vec_64_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_temp_vec_64_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_temp_vec_64_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => temp_vec_640,
      CLK => clk_48,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_temp_vec_64_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_temp_vec_64_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \temp_vec_64_reg__0_n_58\,
      P(46) => \temp_vec_64_reg__0_n_59\,
      P(45) => \temp_vec_64_reg__0_n_60\,
      P(44) => \temp_vec_64_reg__0_n_61\,
      P(43) => \temp_vec_64_reg__0_n_62\,
      P(42) => \temp_vec_64_reg__0_n_63\,
      P(41) => \temp_vec_64_reg__0_n_64\,
      P(40) => \temp_vec_64_reg__0_n_65\,
      P(39) => \temp_vec_64_reg__0_n_66\,
      P(38) => \temp_vec_64_reg__0_n_67\,
      P(37) => \temp_vec_64_reg__0_n_68\,
      P(36) => \temp_vec_64_reg__0_n_69\,
      P(35) => \temp_vec_64_reg__0_n_70\,
      P(34) => \temp_vec_64_reg__0_n_71\,
      P(33) => \temp_vec_64_reg__0_n_72\,
      P(32) => \temp_vec_64_reg__0_n_73\,
      P(31) => \temp_vec_64_reg__0_n_74\,
      P(30) => \temp_vec_64_reg__0_n_75\,
      P(29) => \temp_vec_64_reg__0_n_76\,
      P(28) => \temp_vec_64_reg__0_n_77\,
      P(27) => \temp_vec_64_reg__0_n_78\,
      P(26) => \temp_vec_64_reg__0_n_79\,
      P(25) => \temp_vec_64_reg__0_n_80\,
      P(24) => \temp_vec_64_reg__0_n_81\,
      P(23) => \temp_vec_64_reg__0_n_82\,
      P(22) => \temp_vec_64_reg__0_n_83\,
      P(21) => \temp_vec_64_reg__0_n_84\,
      P(20) => \temp_vec_64_reg__0_n_85\,
      P(19) => \temp_vec_64_reg__0_n_86\,
      P(18) => \temp_vec_64_reg__0_n_87\,
      P(17) => \temp_vec_64_reg__0_n_88\,
      P(16) => \temp_vec_64_reg__0_n_89\,
      P(15) => \temp_vec_64_reg__0_n_90\,
      P(14) => \temp_vec_64_reg__0_n_91\,
      P(13) => \temp_vec_64_reg__0_n_92\,
      P(12) => \temp_vec_64_reg__0_n_93\,
      P(11) => \temp_vec_64_reg__0_n_94\,
      P(10) => \temp_vec_64_reg__0_n_95\,
      P(9) => \temp_vec_64_reg__0_n_96\,
      P(8) => \temp_vec_64_reg__0_n_97\,
      P(7) => \temp_vec_64_reg__0_n_98\,
      P(6) => SHIFT_RIGHT0,
      P(5) => \temp_vec_64_reg__0_n_100\,
      P(4) => \temp_vec_64_reg__0_n_101\,
      P(3) => \temp_vec_64_reg__0_n_102\,
      P(2) => \temp_vec_64_reg__0_n_103\,
      P(1) => \temp_vec_64_reg__0_n_104\,
      P(0) => \temp_vec_64_reg__0_n_105\,
      PATTERNBDETECT => \NLW_temp_vec_64_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_temp_vec_64_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => \NLW_temp_vec_64_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_temp_vec_64_reg__0_UNDERFLOW_UNCONNECTED\
    );
\temp_vec_64_reg__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(23),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(23),
      I4 => \temp_vec_64_reg__0_i_8_n_0\,
      O => B(6)
    );
\temp_vec_64_reg__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(21),
      I1 => count_int_reg(21),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => \temp_vec_64_reg__0_i_10_n_0\
    );
\temp_vec_64_reg__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(20),
      I1 => count_int_reg(20),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => \temp_vec_64_reg__0_i_11_n_0\
    );
\temp_vec_64_reg__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(19),
      I1 => count_int_reg(19),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => \temp_vec_64_reg__0_i_12_n_0\
    );
\temp_vec_64_reg__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(18),
      I1 => count_int_reg(18),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => \temp_vec_64_reg__0_i_13_n_0\
    );
\temp_vec_64_reg__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(17),
      I1 => count_int_reg(17),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => \temp_vec_64_reg__0_i_14_n_0\
    );
\temp_vec_64_reg__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(22),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(22),
      I4 => \temp_vec_64_reg__0_i_9_n_0\,
      O => B(5)
    );
\temp_vec_64_reg__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(21),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(21),
      I4 => \temp_vec_64_reg__0_i_10_n_0\,
      O => B(4)
    );
\temp_vec_64_reg__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(20),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(20),
      I4 => \temp_vec_64_reg__0_i_11_n_0\,
      O => B(3)
    );
\temp_vec_64_reg__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(19),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(19),
      I4 => \temp_vec_64_reg__0_i_12_n_0\,
      O => B(2)
    );
\temp_vec_64_reg__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(18),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(18),
      I4 => \temp_vec_64_reg__0_i_13_n_0\,
      O => B(1)
    );
\temp_vec_64_reg__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0(17),
      I1 => p_1_out_i_18_n_0,
      I2 => p_1_out_i_19_n_0,
      I3 => data1(17),
      I4 => \temp_vec_64_reg__0_i_14_n_0\,
      O => B(0)
    );
\temp_vec_64_reg__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(23),
      I1 => count_int_reg(23),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => \temp_vec_64_reg__0_i_8_n_0\
    );
\temp_vec_64_reg__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCACCC0C0CC"
    )
        port map (
      I0 => data2(22),
      I1 => count_int_reg(22),
      I2 => options(0),
      I3 => options(3),
      I4 => options(2),
      I5 => options(1),
      O => \temp_vec_64_reg__0_i_9_n_0\
    );
\y[0]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => temp_vec_64_reg(4),
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[0]_C_n_0\,
      O => \y[0]_C_i_1_n_0\
    );
\y[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[0]_P_n_0\,
      I1 => \y_reg[0]_LDC_n_0\,
      I2 => \y_reg[0]_C_n_0\,
      O => y(0)
    );
\y[10]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => temp_vec_64_reg(14),
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[10]_C_n_0\,
      O => \y[10]_C_i_1_n_0\
    );
\y[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[10]_P_n_0\,
      I1 => \y_reg[10]_LDC_n_0\,
      I2 => \y_reg[10]_C_n_0\,
      O => y(10)
    );
\y[11]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => temp_vec_64_reg(15),
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[11]_C_n_0\,
      O => \y[11]_C_i_1_n_0\
    );
\y[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[11]_P_n_0\,
      I1 => \y_reg[11]_LDC_n_0\,
      I2 => \y_reg[11]_C_n_0\,
      O => y(11)
    );
\y[12]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => temp_vec_64_reg(16),
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[12]_C_n_0\,
      O => \y[12]_C_i_1_n_0\
    );
\y[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[12]_P_n_0\,
      I1 => \y_reg[12]_LDC_n_0\,
      I2 => \y_reg[12]_C_n_0\,
      O => y(12)
    );
\y[13]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => \temp_vec_64_reg__0_n_105\,
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[13]_C_n_0\,
      O => \y[13]_C_i_1_n_0\
    );
\y[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[13]_P_n_0\,
      I1 => \y_reg[13]_LDC_n_0\,
      I2 => \y_reg[13]_C_n_0\,
      O => y(13)
    );
\y[14]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => \temp_vec_64_reg__0_n_104\,
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[14]_C_n_0\,
      O => \y[14]_C_i_1_n_0\
    );
\y[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[14]_P_n_0\,
      I1 => \y_reg[14]_LDC_n_0\,
      I2 => \y_reg[14]_C_n_0\,
      O => y(14)
    );
\y[15]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => \temp_vec_64_reg__0_n_103\,
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[15]_C_n_0\,
      O => \y[15]_C_i_1_n_0\
    );
\y[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[15]_P_n_0\,
      I1 => \y_reg[15]_LDC_n_0\,
      I2 => \y_reg[15]_C_n_0\,
      O => y(15)
    );
\y[16]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => \temp_vec_64_reg__0_n_102\,
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[16]_C_n_0\,
      O => \y[16]_C_i_1_n_0\
    );
\y[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[16]_P_n_0\,
      I1 => \y_reg[16]_LDC_n_0\,
      I2 => \y_reg[16]_C_n_0\,
      O => y(16)
    );
\y[17]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => \temp_vec_64_reg__0_n_101\,
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[17]_C_n_0\,
      O => \y[17]_C_i_1_n_0\
    );
\y[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[17]_P_n_0\,
      I1 => \y_reg[17]_LDC_n_0\,
      I2 => \y_reg[17]_C_n_0\,
      O => y(17)
    );
\y[18]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => \temp_vec_64_reg__0_n_100\,
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[18]_C_n_0\,
      O => \y[18]_C_i_1_n_0\
    );
\y[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[18]_P_n_0\,
      I1 => \y_reg[18]_LDC_n_0\,
      I2 => \y_reg[18]_C_n_0\,
      O => y(18)
    );
\y[19]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => SHIFT_RIGHT0,
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[19]_C_n_0\,
      O => \y[19]_C_i_1_n_0\
    );
\y[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[19]_P_n_0\,
      I1 => \y_reg[19]_LDC_n_0\,
      I2 => \y_reg[19]_C_n_0\,
      O => y(19)
    );
\y[1]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => temp_vec_64_reg(5),
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[1]_C_n_0\,
      O => \y[1]_C_i_1_n_0\
    );
\y[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[1]_P_n_0\,
      I1 => \y_reg[1]_LDC_n_0\,
      I2 => \y_reg[1]_C_n_0\,
      O => y(1)
    );
\y[20]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => SHIFT_RIGHT0,
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[20]_C_n_0\,
      O => \y[20]_C_i_1_n_0\
    );
\y[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[20]_P_n_0\,
      I1 => \y_reg[20]_LDC_n_0\,
      I2 => \y_reg[20]_C_n_0\,
      O => y(20)
    );
\y[21]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => SHIFT_RIGHT0,
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[21]_C_n_0\,
      O => \y[21]_C_i_1_n_0\
    );
\y[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[21]_P_n_0\,
      I1 => \y_reg[21]_LDC_n_0\,
      I2 => \y_reg[21]_C_n_0\,
      O => y(21)
    );
\y[22]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => SHIFT_RIGHT0,
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[22]_C_n_0\,
      O => \y[22]_C_i_1_n_0\
    );
\y[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[22]_P_n_0\,
      I1 => \y_reg[22]_LDC_n_0\,
      I2 => \y_reg[22]_C_n_0\,
      O => y(22)
    );
\y[23]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => SHIFT_RIGHT0,
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[23]_C_n_0\,
      O => \y[23]_C_i_1_n_0\
    );
\y[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[23]_P_n_0\,
      I1 => \y_reg[23]_LDC_n_0\,
      I2 => \y_reg[23]_C_n_0\,
      O => y(23)
    );
\y[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_reg[24]_LDC_n_0\,
      I1 => \y_reg[24]_P_n_0\,
      O => y(24)
    );
\y[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_reg[25]_LDC_n_0\,
      I1 => \y_reg[25]_P_n_0\,
      O => y(25)
    );
\y[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_reg[26]_LDC_n_0\,
      I1 => \y_reg[26]_P_n_0\,
      O => y(26)
    );
\y[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_reg[27]_LDC_n_0\,
      I1 => \y_reg[27]_P_n_0\,
      O => y(27)
    );
\y[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_reg[28]_LDC_n_0\,
      I1 => \y_reg[28]_P_n_0\,
      O => y(28)
    );
\y[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_reg[29]_LDC_n_0\,
      I1 => \y_reg[29]_P_n_0\,
      O => y(29)
    );
\y[2]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => temp_vec_64_reg(6),
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[2]_C_n_0\,
      O => \y[2]_C_i_1_n_0\
    );
\y[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[2]_P_n_0\,
      I1 => \y_reg[2]_LDC_n_0\,
      I2 => \y_reg[2]_C_n_0\,
      O => y(2)
    );
\y[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_reg[30]_LDC_n_0\,
      I1 => \y_reg[30]_P_n_0\,
      O => y(30)
    );
\y[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_reg[31]_LDC_n_0\,
      I1 => \y_reg[31]_P_n_0\,
      O => y(31)
    );
\y[31]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => options(1),
      I1 => options(2),
      I2 => options(0),
      I3 => options(3),
      O => \y[31]_P_i_1_n_0\
    );
\y[3]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => temp_vec_64_reg(7),
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[3]_C_n_0\,
      O => \y[3]_C_i_1_n_0\
    );
\y[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[3]_P_n_0\,
      I1 => \y_reg[3]_LDC_n_0\,
      I2 => \y_reg[3]_C_n_0\,
      O => y(3)
    );
\y[4]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => temp_vec_64_reg(8),
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[4]_C_n_0\,
      O => \y[4]_C_i_1_n_0\
    );
\y[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[4]_P_n_0\,
      I1 => \y_reg[4]_LDC_n_0\,
      I2 => \y_reg[4]_C_n_0\,
      O => y(4)
    );
\y[5]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => temp_vec_64_reg(9),
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[5]_C_n_0\,
      O => \y[5]_C_i_1_n_0\
    );
\y[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[5]_P_n_0\,
      I1 => \y_reg[5]_LDC_n_0\,
      I2 => \y_reg[5]_C_n_0\,
      O => y(5)
    );
\y[6]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => temp_vec_64_reg(10),
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[6]_C_n_0\,
      O => \y[6]_C_i_1_n_0\
    );
\y[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[6]_P_n_0\,
      I1 => \y_reg[6]_LDC_n_0\,
      I2 => \y_reg[6]_C_n_0\,
      O => y(6)
    );
\y[7]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => temp_vec_64_reg(11),
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[7]_C_n_0\,
      O => \y[7]_C_i_1_n_0\
    );
\y[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[7]_P_n_0\,
      I1 => \y_reg[7]_LDC_n_0\,
      I2 => \y_reg[7]_C_n_0\,
      O => y(7)
    );
\y[8]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => temp_vec_64_reg(12),
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[8]_C_n_0\,
      O => \y[8]_C_i_1_n_0\
    );
\y[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[8]_P_n_0\,
      I1 => \y_reg[8]_LDC_n_0\,
      I2 => \y_reg[8]_C_n_0\,
      O => y(8)
    );
\y[9]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEB00020228"
    )
        port map (
      I0 => temp_vec_64_reg(13),
      I1 => options(1),
      I2 => options(2),
      I3 => options(0),
      I4 => options(3),
      I5 => \y_reg[9]_C_n_0\,
      O => \y[9]_C_i_1_n_0\
    );
\y[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_reg[9]_P_n_0\,
      I1 => \y_reg[9]_LDC_n_0\,
      I2 => \y_reg[9]_C_n_0\,
      O => y(9)
    );
\y_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[0]_LDC_i_2_n_0\,
      D => \y[0]_C_i_1_n_0\,
      Q => \y_reg[0]_C_n_0\
    );
\y_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[0]_LDC_n_0\
    );
\y_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(0),
      I1 => en(0),
      O => \y_reg[0]_LDC_i_1_n_0\
    );
\y_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(0),
      I1 => en(0),
      O => \y_reg[0]_LDC_i_2_n_0\
    );
\y_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => temp_vec_64_reg(4),
      PRE => \y_reg[0]_LDC_i_1_n_0\,
      Q => \y_reg[0]_P_n_0\
    );
\y_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[10]_LDC_i_2_n_0\,
      D => \y[10]_C_i_1_n_0\,
      Q => \y_reg[10]_C_n_0\
    );
\y_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[10]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[10]_LDC_n_0\
    );
\y_reg[10]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(10),
      I1 => en(0),
      O => \y_reg[10]_LDC_i_1_n_0\
    );
\y_reg[10]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(10),
      I1 => en(0),
      O => \y_reg[10]_LDC_i_2_n_0\
    );
\y_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => temp_vec_64_reg(14),
      PRE => \y_reg[10]_LDC_i_1_n_0\,
      Q => \y_reg[10]_P_n_0\
    );
\y_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[11]_LDC_i_2_n_0\,
      D => \y[11]_C_i_1_n_0\,
      Q => \y_reg[11]_C_n_0\
    );
\y_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[11]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[11]_LDC_n_0\
    );
\y_reg[11]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(11),
      I1 => en(0),
      O => \y_reg[11]_LDC_i_1_n_0\
    );
\y_reg[11]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(11),
      I1 => en(0),
      O => \y_reg[11]_LDC_i_2_n_0\
    );
\y_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => temp_vec_64_reg(15),
      PRE => \y_reg[11]_LDC_i_1_n_0\,
      Q => \y_reg[11]_P_n_0\
    );
\y_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[12]_LDC_i_2_n_0\,
      D => \y[12]_C_i_1_n_0\,
      Q => \y_reg[12]_C_n_0\
    );
\y_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[12]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[12]_LDC_n_0\
    );
\y_reg[12]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(12),
      I1 => en(0),
      O => \y_reg[12]_LDC_i_1_n_0\
    );
\y_reg[12]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(12),
      I1 => en(0),
      O => \y_reg[12]_LDC_i_2_n_0\
    );
\y_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => temp_vec_64_reg(16),
      PRE => \y_reg[12]_LDC_i_1_n_0\,
      Q => \y_reg[12]_P_n_0\
    );
\y_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[13]_LDC_i_2_n_0\,
      D => \y[13]_C_i_1_n_0\,
      Q => \y_reg[13]_C_n_0\
    );
\y_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[13]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[13]_LDC_n_0\
    );
\y_reg[13]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(13),
      I1 => en(0),
      O => \y_reg[13]_LDC_i_1_n_0\
    );
\y_reg[13]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(13),
      I1 => en(0),
      O => \y_reg[13]_LDC_i_2_n_0\
    );
\y_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => \temp_vec_64_reg__0_n_105\,
      PRE => \y_reg[13]_LDC_i_1_n_0\,
      Q => \y_reg[13]_P_n_0\
    );
\y_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[14]_LDC_i_2_n_0\,
      D => \y[14]_C_i_1_n_0\,
      Q => \y_reg[14]_C_n_0\
    );
\y_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[14]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[14]_LDC_n_0\
    );
\y_reg[14]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(14),
      I1 => en(0),
      O => \y_reg[14]_LDC_i_1_n_0\
    );
\y_reg[14]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(14),
      I1 => en(0),
      O => \y_reg[14]_LDC_i_2_n_0\
    );
\y_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => \temp_vec_64_reg__0_n_104\,
      PRE => \y_reg[14]_LDC_i_1_n_0\,
      Q => \y_reg[14]_P_n_0\
    );
\y_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[15]_LDC_i_2_n_0\,
      D => \y[15]_C_i_1_n_0\,
      Q => \y_reg[15]_C_n_0\
    );
\y_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[15]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[15]_LDC_n_0\
    );
\y_reg[15]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(15),
      I1 => en(0),
      O => \y_reg[15]_LDC_i_1_n_0\
    );
\y_reg[15]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(15),
      I1 => en(0),
      O => \y_reg[15]_LDC_i_2_n_0\
    );
\y_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => \temp_vec_64_reg__0_n_103\,
      PRE => \y_reg[15]_LDC_i_1_n_0\,
      Q => \y_reg[15]_P_n_0\
    );
\y_reg[16]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[16]_LDC_i_2_n_0\,
      D => \y[16]_C_i_1_n_0\,
      Q => \y_reg[16]_C_n_0\
    );
\y_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[16]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[16]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[16]_LDC_n_0\
    );
\y_reg[16]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(16),
      I1 => en(0),
      O => \y_reg[16]_LDC_i_1_n_0\
    );
\y_reg[16]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(16),
      I1 => en(0),
      O => \y_reg[16]_LDC_i_2_n_0\
    );
\y_reg[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => \temp_vec_64_reg__0_n_102\,
      PRE => \y_reg[16]_LDC_i_1_n_0\,
      Q => \y_reg[16]_P_n_0\
    );
\y_reg[17]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[17]_LDC_i_2_n_0\,
      D => \y[17]_C_i_1_n_0\,
      Q => \y_reg[17]_C_n_0\
    );
\y_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[17]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[17]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[17]_LDC_n_0\
    );
\y_reg[17]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(17),
      I1 => en(0),
      O => \y_reg[17]_LDC_i_1_n_0\
    );
\y_reg[17]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(17),
      I1 => en(0),
      O => \y_reg[17]_LDC_i_2_n_0\
    );
\y_reg[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => \temp_vec_64_reg__0_n_101\,
      PRE => \y_reg[17]_LDC_i_1_n_0\,
      Q => \y_reg[17]_P_n_0\
    );
\y_reg[18]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[18]_LDC_i_2_n_0\,
      D => \y[18]_C_i_1_n_0\,
      Q => \y_reg[18]_C_n_0\
    );
\y_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[18]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[18]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[18]_LDC_n_0\
    );
\y_reg[18]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(18),
      I1 => en(0),
      O => \y_reg[18]_LDC_i_1_n_0\
    );
\y_reg[18]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(18),
      I1 => en(0),
      O => \y_reg[18]_LDC_i_2_n_0\
    );
\y_reg[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => \temp_vec_64_reg__0_n_100\,
      PRE => \y_reg[18]_LDC_i_1_n_0\,
      Q => \y_reg[18]_P_n_0\
    );
\y_reg[19]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[19]_LDC_i_2_n_0\,
      D => \y[19]_C_i_1_n_0\,
      Q => \y_reg[19]_C_n_0\
    );
\y_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[19]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[19]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[19]_LDC_n_0\
    );
\y_reg[19]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(19),
      I1 => en(0),
      O => \y_reg[19]_LDC_i_1_n_0\
    );
\y_reg[19]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(19),
      I1 => en(0),
      O => \y_reg[19]_LDC_i_2_n_0\
    );
\y_reg[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => SHIFT_RIGHT0,
      PRE => \y_reg[19]_LDC_i_1_n_0\,
      Q => \y_reg[19]_P_n_0\
    );
\y_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[1]_LDC_i_2_n_0\,
      D => \y[1]_C_i_1_n_0\,
      Q => \y_reg[1]_C_n_0\
    );
\y_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[1]_LDC_n_0\
    );
\y_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(1),
      I1 => en(0),
      O => \y_reg[1]_LDC_i_1_n_0\
    );
\y_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(1),
      I1 => en(0),
      O => \y_reg[1]_LDC_i_2_n_0\
    );
\y_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => temp_vec_64_reg(5),
      PRE => \y_reg[1]_LDC_i_1_n_0\,
      Q => \y_reg[1]_P_n_0\
    );
\y_reg[20]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[20]_LDC_i_2_n_0\,
      D => \y[20]_C_i_1_n_0\,
      Q => \y_reg[20]_C_n_0\
    );
\y_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[20]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[20]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[20]_LDC_n_0\
    );
\y_reg[20]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(20),
      I1 => en(0),
      O => \y_reg[20]_LDC_i_1_n_0\
    );
\y_reg[20]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(20),
      I1 => en(0),
      O => \y_reg[20]_LDC_i_2_n_0\
    );
\y_reg[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => SHIFT_RIGHT0,
      PRE => \y_reg[20]_LDC_i_1_n_0\,
      Q => \y_reg[20]_P_n_0\
    );
\y_reg[21]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[21]_LDC_i_2_n_0\,
      D => \y[21]_C_i_1_n_0\,
      Q => \y_reg[21]_C_n_0\
    );
\y_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[21]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[21]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[21]_LDC_n_0\
    );
\y_reg[21]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(21),
      I1 => en(0),
      O => \y_reg[21]_LDC_i_1_n_0\
    );
\y_reg[21]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(21),
      I1 => en(0),
      O => \y_reg[21]_LDC_i_2_n_0\
    );
\y_reg[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => SHIFT_RIGHT0,
      PRE => \y_reg[21]_LDC_i_1_n_0\,
      Q => \y_reg[21]_P_n_0\
    );
\y_reg[22]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[22]_LDC_i_2_n_0\,
      D => \y[22]_C_i_1_n_0\,
      Q => \y_reg[22]_C_n_0\
    );
\y_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[22]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[22]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[22]_LDC_n_0\
    );
\y_reg[22]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(22),
      I1 => en(0),
      O => \y_reg[22]_LDC_i_1_n_0\
    );
\y_reg[22]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(22),
      I1 => en(0),
      O => \y_reg[22]_LDC_i_2_n_0\
    );
\y_reg[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => SHIFT_RIGHT0,
      PRE => \y_reg[22]_LDC_i_1_n_0\,
      Q => \y_reg[22]_P_n_0\
    );
\y_reg[23]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[23]_LDC_i_2_n_0\,
      D => \y[23]_C_i_1_n_0\,
      Q => \y_reg[23]_C_n_0\
    );
\y_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[23]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[23]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[23]_LDC_n_0\
    );
\y_reg[23]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(23),
      I1 => en(0),
      O => \y_reg[23]_LDC_i_1_n_0\
    );
\y_reg[23]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(23),
      I1 => en(0),
      O => \y_reg[23]_LDC_i_2_n_0\
    );
\y_reg[23]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => SHIFT_RIGHT0,
      PRE => \y_reg[23]_LDC_i_1_n_0\,
      Q => \y_reg[23]_P_n_0\
    );
\y_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[24]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[24]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[24]_LDC_n_0\
    );
\y_reg[24]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(24),
      I1 => en(0),
      O => \y_reg[24]_LDC_i_1_n_0\
    );
\y_reg[24]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(24),
      I1 => en(0),
      O => \y_reg[24]_LDC_i_2_n_0\
    );
\y_reg[24]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => '0',
      PRE => \y_reg[24]_LDC_i_1_n_0\,
      Q => \y_reg[24]_P_n_0\
    );
\y_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[25]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[25]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[25]_LDC_n_0\
    );
\y_reg[25]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(25),
      I1 => en(0),
      O => \y_reg[25]_LDC_i_1_n_0\
    );
\y_reg[25]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(25),
      I1 => en(0),
      O => \y_reg[25]_LDC_i_2_n_0\
    );
\y_reg[25]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => '0',
      PRE => \y_reg[25]_LDC_i_1_n_0\,
      Q => \y_reg[25]_P_n_0\
    );
\y_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[26]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[26]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[26]_LDC_n_0\
    );
\y_reg[26]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(26),
      I1 => en(0),
      O => \y_reg[26]_LDC_i_1_n_0\
    );
\y_reg[26]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(26),
      I1 => en(0),
      O => \y_reg[26]_LDC_i_2_n_0\
    );
\y_reg[26]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => '0',
      PRE => \y_reg[26]_LDC_i_1_n_0\,
      Q => \y_reg[26]_P_n_0\
    );
\y_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[27]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[27]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[27]_LDC_n_0\
    );
\y_reg[27]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(27),
      I1 => en(0),
      O => \y_reg[27]_LDC_i_1_n_0\
    );
\y_reg[27]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(27),
      I1 => en(0),
      O => \y_reg[27]_LDC_i_2_n_0\
    );
\y_reg[27]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => '0',
      PRE => \y_reg[27]_LDC_i_1_n_0\,
      Q => \y_reg[27]_P_n_0\
    );
\y_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[28]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[28]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[28]_LDC_n_0\
    );
\y_reg[28]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(28),
      I1 => en(0),
      O => \y_reg[28]_LDC_i_1_n_0\
    );
\y_reg[28]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(28),
      I1 => en(0),
      O => \y_reg[28]_LDC_i_2_n_0\
    );
\y_reg[28]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => '0',
      PRE => \y_reg[28]_LDC_i_1_n_0\,
      Q => \y_reg[28]_P_n_0\
    );
\y_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[29]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[29]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[29]_LDC_n_0\
    );
\y_reg[29]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(29),
      I1 => en(0),
      O => \y_reg[29]_LDC_i_1_n_0\
    );
\y_reg[29]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(29),
      I1 => en(0),
      O => \y_reg[29]_LDC_i_2_n_0\
    );
\y_reg[29]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => '0',
      PRE => \y_reg[29]_LDC_i_1_n_0\,
      Q => \y_reg[29]_P_n_0\
    );
\y_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[2]_LDC_i_2_n_0\,
      D => \y[2]_C_i_1_n_0\,
      Q => \y_reg[2]_C_n_0\
    );
\y_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[2]_LDC_n_0\
    );
\y_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(2),
      I1 => en(0),
      O => \y_reg[2]_LDC_i_1_n_0\
    );
\y_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(2),
      I1 => en(0),
      O => \y_reg[2]_LDC_i_2_n_0\
    );
\y_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => temp_vec_64_reg(6),
      PRE => \y_reg[2]_LDC_i_1_n_0\,
      Q => \y_reg[2]_P_n_0\
    );
\y_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[30]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[30]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[30]_LDC_n_0\
    );
\y_reg[30]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(30),
      I1 => en(0),
      O => \y_reg[30]_LDC_i_1_n_0\
    );
\y_reg[30]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(30),
      I1 => en(0),
      O => \y_reg[30]_LDC_i_2_n_0\
    );
\y_reg[30]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => '0',
      PRE => \y_reg[30]_LDC_i_1_n_0\,
      Q => \y_reg[30]_P_n_0\
    );
\y_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[31]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[31]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[31]_LDC_n_0\
    );
\y_reg[31]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(31),
      I1 => en(0),
      O => \y_reg[31]_LDC_i_1_n_0\
    );
\y_reg[31]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(31),
      I1 => en(0),
      O => \y_reg[31]_LDC_i_2_n_0\
    );
\y_reg[31]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => '0',
      PRE => \y_reg[31]_LDC_i_1_n_0\,
      Q => \y_reg[31]_P_n_0\
    );
\y_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[3]_LDC_i_2_n_0\,
      D => \y[3]_C_i_1_n_0\,
      Q => \y_reg[3]_C_n_0\
    );
\y_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[3]_LDC_n_0\
    );
\y_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(3),
      I1 => en(0),
      O => \y_reg[3]_LDC_i_1_n_0\
    );
\y_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(3),
      I1 => en(0),
      O => \y_reg[3]_LDC_i_2_n_0\
    );
\y_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => temp_vec_64_reg(7),
      PRE => \y_reg[3]_LDC_i_1_n_0\,
      Q => \y_reg[3]_P_n_0\
    );
\y_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[4]_LDC_i_2_n_0\,
      D => \y[4]_C_i_1_n_0\,
      Q => \y_reg[4]_C_n_0\
    );
\y_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[4]_LDC_n_0\
    );
\y_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(4),
      I1 => en(0),
      O => \y_reg[4]_LDC_i_1_n_0\
    );
\y_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(4),
      I1 => en(0),
      O => \y_reg[4]_LDC_i_2_n_0\
    );
\y_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => temp_vec_64_reg(8),
      PRE => \y_reg[4]_LDC_i_1_n_0\,
      Q => \y_reg[4]_P_n_0\
    );
\y_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[5]_LDC_i_2_n_0\,
      D => \y[5]_C_i_1_n_0\,
      Q => \y_reg[5]_C_n_0\
    );
\y_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[5]_LDC_n_0\
    );
\y_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(5),
      I1 => en(0),
      O => \y_reg[5]_LDC_i_1_n_0\
    );
\y_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(5),
      I1 => en(0),
      O => \y_reg[5]_LDC_i_2_n_0\
    );
\y_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => temp_vec_64_reg(9),
      PRE => \y_reg[5]_LDC_i_1_n_0\,
      Q => \y_reg[5]_P_n_0\
    );
\y_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[6]_LDC_i_2_n_0\,
      D => \y[6]_C_i_1_n_0\,
      Q => \y_reg[6]_C_n_0\
    );
\y_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[6]_LDC_n_0\
    );
\y_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(6),
      I1 => en(0),
      O => \y_reg[6]_LDC_i_1_n_0\
    );
\y_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(6),
      I1 => en(0),
      O => \y_reg[6]_LDC_i_2_n_0\
    );
\y_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => temp_vec_64_reg(10),
      PRE => \y_reg[6]_LDC_i_1_n_0\,
      Q => \y_reg[6]_P_n_0\
    );
\y_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[7]_LDC_i_2_n_0\,
      D => \y[7]_C_i_1_n_0\,
      Q => \y_reg[7]_C_n_0\
    );
\y_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[7]_LDC_n_0\
    );
\y_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(7),
      I1 => en(0),
      O => \y_reg[7]_LDC_i_1_n_0\
    );
\y_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(7),
      I1 => en(0),
      O => \y_reg[7]_LDC_i_2_n_0\
    );
\y_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => temp_vec_64_reg(11),
      PRE => \y_reg[7]_LDC_i_1_n_0\,
      Q => \y_reg[7]_P_n_0\
    );
\y_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[8]_LDC_i_2_n_0\,
      D => \y[8]_C_i_1_n_0\,
      Q => \y_reg[8]_C_n_0\
    );
\y_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[8]_LDC_n_0\
    );
\y_reg[8]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(8),
      I1 => en(0),
      O => \y_reg[8]_LDC_i_1_n_0\
    );
\y_reg[8]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(8),
      I1 => en(0),
      O => \y_reg[8]_LDC_i_2_n_0\
    );
\y_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => temp_vec_64_reg(12),
      PRE => \y_reg[8]_LDC_i_1_n_0\,
      Q => \y_reg[8]_P_n_0\
    );
\y_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_48,
      CE => '1',
      CLR => \y_reg[9]_LDC_i_2_n_0\,
      D => \y[9]_C_i_1_n_0\,
      Q => \y_reg[9]_C_n_0\
    );
\y_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \y_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \y_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \y_reg[9]_LDC_n_0\
    );
\y_reg[9]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(9),
      I1 => en(0),
      O => \y_reg[9]_LDC_i_1_n_0\
    );
\y_reg[9]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(9),
      I1 => en(0),
      O => \y_reg[9]_LDC_i_2_n_0\
    );
\y_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_48,
      CE => \y[31]_P_i_1_n_0\,
      D => temp_vec_64_reg(13),
      PRE => \y_reg[9]_LDC_i_1_n_0\,
      Q => \y_reg[9]_P_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_trem_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_48 : in STD_LOGIC;
    clk_190 : in STD_LOGIC;
    clk_380 : in STD_LOGIC;
    clk_95 : in STD_LOGIC;
    clk_48hz : in STD_LOGIC;
    options : in STD_LOGIC_VECTOR ( 0 to 3 );
    en : in STD_LOGIC_VECTOR ( 0 to 3 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_trem_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_trem_0_0 : entity is "system_trem_0_0,trem,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_trem_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_trem_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of system_trem_0_0 : entity is "trem,Vivado 2018.2";
end system_trem_0_0;

architecture STRUCTURE of system_trem_0_0 is
  signal U0_n_32 : STD_LOGIC;
  signal U0_n_33 : STD_LOGIC;
  signal U0_n_34 : STD_LOGIC;
  signal U0_n_35 : STD_LOGIC;
  signal U0_n_36 : STD_LOGIC;
  signal U0_n_37 : STD_LOGIC;
  signal U0_n_38 : STD_LOGIC;
  signal U0_n_39 : STD_LOGIC;
  signal U0_n_40 : STD_LOGIC;
  signal U0_n_41 : STD_LOGIC;
  signal U0_n_42 : STD_LOGIC;
  signal U0_n_43 : STD_LOGIC;
  signal U0_n_44 : STD_LOGIC;
  signal U0_n_45 : STD_LOGIC;
  signal U0_n_46 : STD_LOGIC;
  signal U0_n_47 : STD_LOGIC;
  signal U0_n_48 : STD_LOGIC;
  signal p_1_out_n_100 : STD_LOGIC;
  signal p_1_out_n_101 : STD_LOGIC;
  signal p_1_out_n_102 : STD_LOGIC;
  signal p_1_out_n_103 : STD_LOGIC;
  signal p_1_out_n_104 : STD_LOGIC;
  signal p_1_out_n_105 : STD_LOGIC;
  signal p_1_out_n_106 : STD_LOGIC;
  signal p_1_out_n_107 : STD_LOGIC;
  signal p_1_out_n_108 : STD_LOGIC;
  signal p_1_out_n_109 : STD_LOGIC;
  signal p_1_out_n_110 : STD_LOGIC;
  signal p_1_out_n_111 : STD_LOGIC;
  signal p_1_out_n_112 : STD_LOGIC;
  signal p_1_out_n_113 : STD_LOGIC;
  signal p_1_out_n_114 : STD_LOGIC;
  signal p_1_out_n_115 : STD_LOGIC;
  signal p_1_out_n_116 : STD_LOGIC;
  signal p_1_out_n_117 : STD_LOGIC;
  signal p_1_out_n_118 : STD_LOGIC;
  signal p_1_out_n_119 : STD_LOGIC;
  signal p_1_out_n_120 : STD_LOGIC;
  signal p_1_out_n_121 : STD_LOGIC;
  signal p_1_out_n_122 : STD_LOGIC;
  signal p_1_out_n_123 : STD_LOGIC;
  signal p_1_out_n_124 : STD_LOGIC;
  signal p_1_out_n_125 : STD_LOGIC;
  signal p_1_out_n_126 : STD_LOGIC;
  signal p_1_out_n_127 : STD_LOGIC;
  signal p_1_out_n_128 : STD_LOGIC;
  signal p_1_out_n_129 : STD_LOGIC;
  signal p_1_out_n_130 : STD_LOGIC;
  signal p_1_out_n_131 : STD_LOGIC;
  signal p_1_out_n_132 : STD_LOGIC;
  signal p_1_out_n_133 : STD_LOGIC;
  signal p_1_out_n_134 : STD_LOGIC;
  signal p_1_out_n_135 : STD_LOGIC;
  signal p_1_out_n_136 : STD_LOGIC;
  signal p_1_out_n_137 : STD_LOGIC;
  signal p_1_out_n_138 : STD_LOGIC;
  signal p_1_out_n_139 : STD_LOGIC;
  signal p_1_out_n_140 : STD_LOGIC;
  signal p_1_out_n_141 : STD_LOGIC;
  signal p_1_out_n_142 : STD_LOGIC;
  signal p_1_out_n_143 : STD_LOGIC;
  signal p_1_out_n_144 : STD_LOGIC;
  signal p_1_out_n_145 : STD_LOGIC;
  signal p_1_out_n_146 : STD_LOGIC;
  signal p_1_out_n_147 : STD_LOGIC;
  signal p_1_out_n_148 : STD_LOGIC;
  signal p_1_out_n_149 : STD_LOGIC;
  signal p_1_out_n_150 : STD_LOGIC;
  signal p_1_out_n_151 : STD_LOGIC;
  signal p_1_out_n_152 : STD_LOGIC;
  signal p_1_out_n_153 : STD_LOGIC;
  signal p_1_out_n_58 : STD_LOGIC;
  signal p_1_out_n_59 : STD_LOGIC;
  signal p_1_out_n_60 : STD_LOGIC;
  signal p_1_out_n_61 : STD_LOGIC;
  signal p_1_out_n_62 : STD_LOGIC;
  signal p_1_out_n_63 : STD_LOGIC;
  signal p_1_out_n_64 : STD_LOGIC;
  signal p_1_out_n_65 : STD_LOGIC;
  signal p_1_out_n_66 : STD_LOGIC;
  signal p_1_out_n_67 : STD_LOGIC;
  signal p_1_out_n_68 : STD_LOGIC;
  signal p_1_out_n_69 : STD_LOGIC;
  signal p_1_out_n_70 : STD_LOGIC;
  signal p_1_out_n_71 : STD_LOGIC;
  signal p_1_out_n_72 : STD_LOGIC;
  signal p_1_out_n_73 : STD_LOGIC;
  signal p_1_out_n_74 : STD_LOGIC;
  signal p_1_out_n_75 : STD_LOGIC;
  signal p_1_out_n_76 : STD_LOGIC;
  signal p_1_out_n_77 : STD_LOGIC;
  signal p_1_out_n_78 : STD_LOGIC;
  signal p_1_out_n_79 : STD_LOGIC;
  signal p_1_out_n_80 : STD_LOGIC;
  signal p_1_out_n_81 : STD_LOGIC;
  signal p_1_out_n_82 : STD_LOGIC;
  signal p_1_out_n_83 : STD_LOGIC;
  signal p_1_out_n_84 : STD_LOGIC;
  signal p_1_out_n_85 : STD_LOGIC;
  signal p_1_out_n_86 : STD_LOGIC;
  signal p_1_out_n_87 : STD_LOGIC;
  signal p_1_out_n_88 : STD_LOGIC;
  signal p_1_out_n_89 : STD_LOGIC;
  signal p_1_out_n_90 : STD_LOGIC;
  signal p_1_out_n_91 : STD_LOGIC;
  signal p_1_out_n_92 : STD_LOGIC;
  signal p_1_out_n_93 : STD_LOGIC;
  signal p_1_out_n_94 : STD_LOGIC;
  signal p_1_out_n_95 : STD_LOGIC;
  signal p_1_out_n_96 : STD_LOGIC;
  signal p_1_out_n_97 : STD_LOGIC;
  signal p_1_out_n_98 : STD_LOGIC;
  signal p_1_out_n_99 : STD_LOGIC;
  signal NLW_p_1_out_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_1_out_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_1_out_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_1_out : label is "{SYNTH-13 {cell *THIS*}}";
begin
U0: entity work.system_trem_0_0_trem
     port map (
      D(12) => p_1_out_n_89,
      D(11) => p_1_out_n_90,
      D(10) => p_1_out_n_91,
      D(9) => p_1_out_n_92,
      D(8) => p_1_out_n_93,
      D(7) => p_1_out_n_94,
      D(6) => p_1_out_n_95,
      D(5) => p_1_out_n_96,
      D(4) => p_1_out_n_97,
      D(3) => p_1_out_n_98,
      D(2) => p_1_out_n_99,
      D(1) => p_1_out_n_100,
      D(0) => p_1_out_n_101,
      PCOUT(47) => p_1_out_n_106,
      PCOUT(46) => p_1_out_n_107,
      PCOUT(45) => p_1_out_n_108,
      PCOUT(44) => p_1_out_n_109,
      PCOUT(43) => p_1_out_n_110,
      PCOUT(42) => p_1_out_n_111,
      PCOUT(41) => p_1_out_n_112,
      PCOUT(40) => p_1_out_n_113,
      PCOUT(39) => p_1_out_n_114,
      PCOUT(38) => p_1_out_n_115,
      PCOUT(37) => p_1_out_n_116,
      PCOUT(36) => p_1_out_n_117,
      PCOUT(35) => p_1_out_n_118,
      PCOUT(34) => p_1_out_n_119,
      PCOUT(33) => p_1_out_n_120,
      PCOUT(32) => p_1_out_n_121,
      PCOUT(31) => p_1_out_n_122,
      PCOUT(30) => p_1_out_n_123,
      PCOUT(29) => p_1_out_n_124,
      PCOUT(28) => p_1_out_n_125,
      PCOUT(27) => p_1_out_n_126,
      PCOUT(26) => p_1_out_n_127,
      PCOUT(25) => p_1_out_n_128,
      PCOUT(24) => p_1_out_n_129,
      PCOUT(23) => p_1_out_n_130,
      PCOUT(22) => p_1_out_n_131,
      PCOUT(21) => p_1_out_n_132,
      PCOUT(20) => p_1_out_n_133,
      PCOUT(19) => p_1_out_n_134,
      PCOUT(18) => p_1_out_n_135,
      PCOUT(17) => p_1_out_n_136,
      PCOUT(16) => p_1_out_n_137,
      PCOUT(15) => p_1_out_n_138,
      PCOUT(14) => p_1_out_n_139,
      PCOUT(13) => p_1_out_n_140,
      PCOUT(12) => p_1_out_n_141,
      PCOUT(11) => p_1_out_n_142,
      PCOUT(10) => p_1_out_n_143,
      PCOUT(9) => p_1_out_n_144,
      PCOUT(8) => p_1_out_n_145,
      PCOUT(7) => p_1_out_n_146,
      PCOUT(6) => p_1_out_n_147,
      PCOUT(5) => p_1_out_n_148,
      PCOUT(4) => p_1_out_n_149,
      PCOUT(3) => p_1_out_n_150,
      PCOUT(2) => p_1_out_n_151,
      PCOUT(1) => p_1_out_n_152,
      PCOUT(0) => p_1_out_n_153,
      clk_190 => clk_190,
      clk_380 => clk_380,
      clk_48 => clk_48,
      clk_48hz => clk_48hz,
      clk_95 => clk_95,
      en(0) => en(2),
      options(0 to 3) => options(0 to 3),
      p_1_out(16) => U0_n_32,
      p_1_out(15) => U0_n_33,
      p_1_out(14) => U0_n_34,
      p_1_out(13) => U0_n_35,
      p_1_out(12) => U0_n_36,
      p_1_out(11) => U0_n_37,
      p_1_out(10) => U0_n_38,
      p_1_out(9) => U0_n_39,
      p_1_out(8) => U0_n_40,
      p_1_out(7) => U0_n_41,
      p_1_out(6) => U0_n_42,
      p_1_out(5) => U0_n_43,
      p_1_out(4) => U0_n_44,
      p_1_out(3) => U0_n_45,
      p_1_out(2) => U0_n_46,
      p_1_out(1) => U0_n_47,
      p_1_out(0) => U0_n_48,
      x(31 downto 0) => x(31 downto 0),
      y(31 downto 0) => y(31 downto 0)
    );
p_1_out: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => x(23),
      A(28) => x(23),
      A(27) => x(23),
      A(26) => x(23),
      A(25) => x(23),
      A(24) => x(23),
      A(23 downto 0) => x(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_1_out_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => U0_n_32,
      B(15) => U0_n_33,
      B(14) => U0_n_34,
      B(13) => U0_n_35,
      B(12) => U0_n_36,
      B(11) => U0_n_37,
      B(10) => U0_n_38,
      B(9) => U0_n_39,
      B(8) => U0_n_40,
      B(7) => U0_n_41,
      B(6) => U0_n_42,
      B(5) => U0_n_43,
      B(4) => U0_n_44,
      B(3) => U0_n_45,
      B(2) => U0_n_46,
      B(1) => U0_n_47,
      B(0) => U0_n_48,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_1_out_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_1_out_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_1_out_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_1_out_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_1_out_OVERFLOW_UNCONNECTED,
      P(47) => p_1_out_n_58,
      P(46) => p_1_out_n_59,
      P(45) => p_1_out_n_60,
      P(44) => p_1_out_n_61,
      P(43) => p_1_out_n_62,
      P(42) => p_1_out_n_63,
      P(41) => p_1_out_n_64,
      P(40) => p_1_out_n_65,
      P(39) => p_1_out_n_66,
      P(38) => p_1_out_n_67,
      P(37) => p_1_out_n_68,
      P(36) => p_1_out_n_69,
      P(35) => p_1_out_n_70,
      P(34) => p_1_out_n_71,
      P(33) => p_1_out_n_72,
      P(32) => p_1_out_n_73,
      P(31) => p_1_out_n_74,
      P(30) => p_1_out_n_75,
      P(29) => p_1_out_n_76,
      P(28) => p_1_out_n_77,
      P(27) => p_1_out_n_78,
      P(26) => p_1_out_n_79,
      P(25) => p_1_out_n_80,
      P(24) => p_1_out_n_81,
      P(23) => p_1_out_n_82,
      P(22) => p_1_out_n_83,
      P(21) => p_1_out_n_84,
      P(20) => p_1_out_n_85,
      P(19) => p_1_out_n_86,
      P(18) => p_1_out_n_87,
      P(17) => p_1_out_n_88,
      P(16) => p_1_out_n_89,
      P(15) => p_1_out_n_90,
      P(14) => p_1_out_n_91,
      P(13) => p_1_out_n_92,
      P(12) => p_1_out_n_93,
      P(11) => p_1_out_n_94,
      P(10) => p_1_out_n_95,
      P(9) => p_1_out_n_96,
      P(8) => p_1_out_n_97,
      P(7) => p_1_out_n_98,
      P(6) => p_1_out_n_99,
      P(5) => p_1_out_n_100,
      P(4) => p_1_out_n_101,
      P(3) => p_1_out_n_102,
      P(2) => p_1_out_n_103,
      P(1) => p_1_out_n_104,
      P(0) => p_1_out_n_105,
      PATTERNBDETECT => NLW_p_1_out_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_1_out_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p_1_out_n_106,
      PCOUT(46) => p_1_out_n_107,
      PCOUT(45) => p_1_out_n_108,
      PCOUT(44) => p_1_out_n_109,
      PCOUT(43) => p_1_out_n_110,
      PCOUT(42) => p_1_out_n_111,
      PCOUT(41) => p_1_out_n_112,
      PCOUT(40) => p_1_out_n_113,
      PCOUT(39) => p_1_out_n_114,
      PCOUT(38) => p_1_out_n_115,
      PCOUT(37) => p_1_out_n_116,
      PCOUT(36) => p_1_out_n_117,
      PCOUT(35) => p_1_out_n_118,
      PCOUT(34) => p_1_out_n_119,
      PCOUT(33) => p_1_out_n_120,
      PCOUT(32) => p_1_out_n_121,
      PCOUT(31) => p_1_out_n_122,
      PCOUT(30) => p_1_out_n_123,
      PCOUT(29) => p_1_out_n_124,
      PCOUT(28) => p_1_out_n_125,
      PCOUT(27) => p_1_out_n_126,
      PCOUT(26) => p_1_out_n_127,
      PCOUT(25) => p_1_out_n_128,
      PCOUT(24) => p_1_out_n_129,
      PCOUT(23) => p_1_out_n_130,
      PCOUT(22) => p_1_out_n_131,
      PCOUT(21) => p_1_out_n_132,
      PCOUT(20) => p_1_out_n_133,
      PCOUT(19) => p_1_out_n_134,
      PCOUT(18) => p_1_out_n_135,
      PCOUT(17) => p_1_out_n_136,
      PCOUT(16) => p_1_out_n_137,
      PCOUT(15) => p_1_out_n_138,
      PCOUT(14) => p_1_out_n_139,
      PCOUT(13) => p_1_out_n_140,
      PCOUT(12) => p_1_out_n_141,
      PCOUT(11) => p_1_out_n_142,
      PCOUT(10) => p_1_out_n_143,
      PCOUT(9) => p_1_out_n_144,
      PCOUT(8) => p_1_out_n_145,
      PCOUT(7) => p_1_out_n_146,
      PCOUT(6) => p_1_out_n_147,
      PCOUT(5) => p_1_out_n_148,
      PCOUT(4) => p_1_out_n_149,
      PCOUT(3) => p_1_out_n_150,
      PCOUT(2) => p_1_out_n_151,
      PCOUT(1) => p_1_out_n_152,
      PCOUT(0) => p_1_out_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_1_out_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
