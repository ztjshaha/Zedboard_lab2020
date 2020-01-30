-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Jan 30 12:36:57 2020
-- Host        : WIN-RNFGHB733R4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/work/zynq_work2020/Zedboard_lab2020/audio/audio.srcs/sources_1/bd/system/ip/system_MCLK_gen_0_0/system_MCLK_gen_0_0_sim_netlist.vhdl
-- Design      : system_MCLK_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MCLK_gen_0_0_MCLK_gen is
  port (
    clk_out : out STD_LOGIC;
    clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MCLK_gen_0_0_MCLK_gen : entity is "MCLK_gen";
end system_MCLK_gen_0_0_MCLK_gen;

architecture STRUCTURE of system_MCLK_gen_0_0_MCLK_gen is
  signal \^clk_out\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  clk_out <= \^clk_out\;
clk_sig_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk_out\,
      O => p_0_in
    );
clk_sig_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => p_0_in,
      Q => \^clk_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MCLK_gen_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_MCLK_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MCLK_gen_0_0 : entity is "system_MCLK_gen_0_0,MCLK_gen,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MCLK_gen_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_MCLK_gen_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of system_MCLK_gen_0_0 : entity is "MCLK_gen,Vivado 2018.2";
end system_MCLK_gen_0_0;

architecture STRUCTURE of system_MCLK_gen_0_0 is
begin
U0: entity work.system_MCLK_gen_0_0_MCLK_gen
     port map (
      clk_in => clk_in,
      clk_out => clk_out
    );
end STRUCTURE;
