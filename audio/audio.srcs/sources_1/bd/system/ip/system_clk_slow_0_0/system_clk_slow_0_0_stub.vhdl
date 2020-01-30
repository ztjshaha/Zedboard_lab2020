-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Jan 30 22:14:49 2020
-- Host        : WIN-RNFGHB733R4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/work/zynq_work2020/Zedboard_lab2020/audio/audio.srcs/sources_1/bd/system/ip/system_clk_slow_0_0/system_clk_slow_0_0_stub.vhdl
-- Design      : system_clk_slow_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_clk_slow_0_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    clk_12hz : out STD_LOGIC;
    clk_380hz : out STD_LOGIC;
    clk_190hz : out STD_LOGIC;
    clk_95hz : out STD_LOGIC;
    clk_48hz : out STD_LOGIC;
    clk1hz5 : out STD_LOGIC
  );

end system_clk_slow_0_0;

architecture stub of system_clk_slow_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,clk_12hz,clk_380hz,clk_190hz,clk_95hz,clk_48hz,clk1hz5";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "clk_slow,Vivado 2018.2";
begin
end;
