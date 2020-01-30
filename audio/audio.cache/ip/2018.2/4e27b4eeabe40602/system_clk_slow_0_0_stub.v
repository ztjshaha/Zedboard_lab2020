// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Jan 30 22:14:48 2020
// Host        : WIN-RNFGHB733R4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_clk_slow_0_0_stub.v
// Design      : system_clk_slow_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "clk_slow,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_in, clk_12hz, clk_380hz, clk_190hz, clk_95hz, 
  clk_48hz, clk1hz5)
/* synthesis syn_black_box black_box_pad_pin="clk_in,clk_12hz,clk_380hz,clk_190hz,clk_95hz,clk_48hz,clk1hz5" */;
  input clk_in;
  output clk_12hz;
  output clk_380hz;
  output clk_190hz;
  output clk_95hz;
  output clk_48hz;
  output clk1hz5;
endmodule
