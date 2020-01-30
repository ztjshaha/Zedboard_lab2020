-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Jan 30 22:15:50 2020
-- Host        : WIN-RNFGHB733R4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_octaver_0_0_stub.vhdl
-- Design      : system_octaver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_48 : in STD_LOGIC;
    options : in STD_LOGIC_VECTOR ( 0 to 3 );
    en : in STD_LOGIC_VECTOR ( 0 to 3 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "x[31:0],y[31:0],clk_48,options[0:3],en[0:3]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "octaver,Vivado 2018.2";
begin
end;
