-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Jan 30 22:14:24 2020
-- Host        : WIN-RNFGHB733R4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/work/zynq_work2020/Zedboard_lab2020/audio/audio.srcs/sources_1/bd/system/ip/system_control_0_0/system_control_0_0_stub.vhdl
-- Design      : system_control_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_control_0_0 is
  Port ( 
    Switches : in STD_LOGIC_VECTOR ( 0 to 7 );
    clk_12hz : in STD_LOGIC;
    clk_1hz5 : in STD_LOGIC;
    Leds : out STD_LOGIC_VECTOR ( 0 to 7 );
    butn_in : in STD_LOGIC_VECTOR ( 0 to 2 );
    en : out STD_LOGIC_VECTOR ( 0 to 3 );
    options0 : out STD_LOGIC_VECTOR ( 0 to 3 );
    options1 : out STD_LOGIC_VECTOR ( 0 to 3 );
    options2 : out STD_LOGIC_VECTOR ( 0 to 3 );
    options3 : out STD_LOGIC_VECTOR ( 0 to 3 )
  );

end system_control_0_0;

architecture stub of system_control_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Switches[0:7],clk_12hz,clk_1hz5,Leds[0:7],butn_in[0:2],en[0:3],options0[0:3],options1[0:3],options2[0:3],options3[0:3]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "control,Vivado 2018.2";
begin
end;
