// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Jan 30 22:15:50 2020
// Host        : WIN-RNFGHB733R4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_octaver_0_0 -prefix
//               system_octaver_0_0_ system_octaver_0_0_stub.v
// Design      : system_octaver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "octaver,Vivado 2018.2" *)
module system_octaver_0_0(x, y, clk_48, options, en)
/* synthesis syn_black_box black_box_pad_pin="x[31:0],y[31:0],clk_48,options[0:3],en[0:3]" */;
  input [31:0]x;
  output [31:0]y;
  input clk_48;
  input [0:3]options;
  input [0:3]en;
endmodule
