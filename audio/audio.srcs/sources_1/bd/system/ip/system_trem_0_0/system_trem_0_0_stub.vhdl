-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Jan 30 22:17:18 2020
-- Host        : WIN-RNFGHB733R4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/work/zynq_work2020/Zedboard_lab2020/audio/audio.srcs/sources_1/bd/system/ip/system_trem_0_0/system_trem_0_0_stub.vhdl
-- Design      : system_trem_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_trem_0_0 is
  Port ( 
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

end system_trem_0_0;

architecture stub of system_trem_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "x[31:0],y[31:0],clk_48,clk_190,clk_380,clk_95,clk_48hz,options[0:3],en[0:3]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "trem,Vivado 2018.2";
begin
end;
