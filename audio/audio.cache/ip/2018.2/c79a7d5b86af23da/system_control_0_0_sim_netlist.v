// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Jan 30 22:14:24 2020
// Host        : WIN-RNFGHB733R4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_control_0_0_sim_netlist.v
// Design      : system_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control
   (Leds,
    en,
    options0,
    options1,
    options2,
    options3,
    Switches,
    butn_in,
    clk_1hz5,
    clk_12hz);
  output [3:0]Leds;
  output [0:3]en;
  output [0:3]options0;
  output [0:3]options1;
  output [0:3]options2;
  output [0:3]options3;
  input [0:7]Switches;
  input [0:2]butn_in;
  input clk_1hz5;
  input clk_12hz;

  wire [3:0]Leds;
  wire \Leds_reg[0]_i_1_n_0 ;
  wire \Leds_reg[1]_i_1_n_0 ;
  wire \Leds_reg[2]_i_1_n_0 ;
  wire \Leds_reg[3]_i_1_n_0 ;
  wire [0:7]Switches;
  wire [0:2]butn_in;
  wire clk_12hz;
  wire clk_1hz5;
  wire [0:3]en;
  wire ok;
  wire ok_i_1_n_0;
  wire [0:3]options0;
  wire \options0_reg[0]_i_1_n_0 ;
  wire [0:3]options1;
  wire \options1_reg[0]_i_1_n_0 ;
  wire [0:3]options2;
  wire \options2_reg[0]_i_1_n_0 ;
  wire [0:3]options3;
  wire \options3_reg[0]_i_1_n_0 ;
  wire [3:0]p_4_out;
  wire \sele[0]_i_1_n_0 ;
  wire \sele[1]_i_1_n_0 ;
  wire \sele_reg_n_0_[0] ;
  wire \sele_reg_n_0_[1] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1),
    .IS_G_INVERTED(1'b1)) 
    \Leds_reg[0] 
       (.CLR(1'b0),
        .D(\Leds_reg[0]_i_1_n_0 ),
        .G(ok),
        .GE(1'b1),
        .Q(Leds[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Leds_reg[0]_i_1 
       (.I0(\sele_reg_n_0_[0] ),
        .I1(\sele_reg_n_0_[1] ),
        .O(\Leds_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Leds_reg[1] 
       (.CLR(1'b0),
        .D(\Leds_reg[1]_i_1_n_0 ),
        .G(ok),
        .GE(1'b1),
        .Q(Leds[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Leds_reg[1]_i_1 
       (.I0(\sele_reg_n_0_[0] ),
        .I1(\sele_reg_n_0_[1] ),
        .O(\Leds_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Leds_reg[2] 
       (.CLR(1'b0),
        .D(\Leds_reg[2]_i_1_n_0 ),
        .G(ok),
        .GE(1'b1),
        .Q(Leds[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Leds_reg[2]_i_1 
       (.I0(\sele_reg_n_0_[1] ),
        .I1(\sele_reg_n_0_[0] ),
        .O(\Leds_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Leds_reg[3] 
       (.CLR(1'b0),
        .D(\Leds_reg[3]_i_1_n_0 ),
        .G(ok),
        .GE(1'b1),
        .Q(Leds[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Leds_reg[3]_i_1 
       (.I0(\sele_reg_n_0_[0] ),
        .I1(\sele_reg_n_0_[1] ),
        .O(\Leds_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \en_reg[0] 
       (.CLR(p_4_out[3]),
        .D(Switches[0]),
        .G(Switches[0]),
        .GE(1'b1),
        .Q(en[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \en_reg[0]_i_1 
       (.I0(Switches[0]),
        .O(p_4_out[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \en_reg[1] 
       (.CLR(p_4_out[2]),
        .D(Switches[1]),
        .G(Switches[1]),
        .GE(1'b1),
        .Q(en[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \en_reg[1]_i_1 
       (.I0(Switches[1]),
        .O(p_4_out[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \en_reg[2] 
       (.CLR(p_4_out[1]),
        .D(Switches[2]),
        .G(Switches[2]),
        .GE(1'b1),
        .Q(en[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \en_reg[2]_i_1 
       (.I0(Switches[2]),
        .O(p_4_out[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \en_reg[3] 
       (.CLR(p_4_out[0]),
        .D(Switches[3]),
        .G(Switches[3]),
        .GE(1'b1),
        .Q(en[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \en_reg[3]_i_1 
       (.I0(Switches[3]),
        .O(p_4_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB04)) 
    ok_i_1
       (.I0(butn_in[2]),
        .I1(butn_in[1]),
        .I2(butn_in[0]),
        .I3(ok),
        .O(ok_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ok_reg
       (.C(clk_1hz5),
        .CE(1'b1),
        .D(ok_i_1_n_0),
        .Q(ok),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \options0_reg[0] 
       (.CLR(1'b0),
        .D(Switches[4]),
        .G(\options0_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(options0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \options0_reg[0]_i_1 
       (.I0(\sele_reg_n_0_[1] ),
        .I1(ok),
        .I2(\sele_reg_n_0_[0] ),
        .O(\options0_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \options0_reg[1] 
       (.CLR(1'b0),
        .D(Switches[5]),
        .G(\options0_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(options0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \options0_reg[2] 
       (.CLR(1'b0),
        .D(Switches[6]),
        .G(\options0_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(options0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \options0_reg[3] 
       (.CLR(1'b0),
        .D(Switches[7]),
        .G(\options0_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(options0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \options1_reg[0] 
       (.CLR(1'b0),
        .D(Switches[4]),
        .G(\options1_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(options1[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \options1_reg[0]_i_1 
       (.I0(\sele_reg_n_0_[1] ),
        .I1(ok),
        .I2(\sele_reg_n_0_[0] ),
        .O(\options1_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \options1_reg[1] 
       (.CLR(1'b0),
        .D(Switches[5]),
        .G(\options1_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(options1[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \options1_reg[2] 
       (.CLR(1'b0),
        .D(Switches[6]),
        .G(\options1_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(options1[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \options1_reg[3] 
       (.CLR(1'b0),
        .D(Switches[7]),
        .G(\options1_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(options1[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \options2_reg[0] 
       (.CLR(1'b0),
        .D(Switches[4]),
        .G(\options2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(options2[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \options2_reg[0]_i_1 
       (.I0(ok),
        .I1(\sele_reg_n_0_[1] ),
        .I2(\sele_reg_n_0_[0] ),
        .O(\options2_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \options2_reg[1] 
       (.CLR(1'b0),
        .D(Switches[5]),
        .G(\options2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(options2[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \options2_reg[2] 
       (.CLR(1'b0),
        .D(Switches[6]),
        .G(\options2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(options2[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \options2_reg[3] 
       (.CLR(1'b0),
        .D(Switches[7]),
        .G(\options2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(options2[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \options3_reg[0] 
       (.CLR(1'b0),
        .D(Switches[4]),
        .G(\options3_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(options3[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \options3_reg[0]_i_1 
       (.I0(ok),
        .I1(\sele_reg_n_0_[1] ),
        .I2(\sele_reg_n_0_[0] ),
        .O(\options3_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \options3_reg[1] 
       (.CLR(1'b0),
        .D(Switches[5]),
        .G(\options3_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(options3[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \options3_reg[2] 
       (.CLR(1'b0),
        .D(Switches[6]),
        .G(\options3_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(options3[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \options3_reg[3] 
       (.CLR(1'b0),
        .D(Switches[7]),
        .G(\options3_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(options3[3]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00D964)) 
    \sele[0]_i_1 
       (.I0(butn_in[0]),
        .I1(butn_in[2]),
        .I2(\sele_reg_n_0_[1] ),
        .I3(\sele_reg_n_0_[0] ),
        .I4(ok),
        .I5(butn_in[1]),
        .O(\sele[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF01FF00FF00EF00)) 
    \sele[1]_i_1 
       (.I0(butn_in[1]),
        .I1(ok),
        .I2(butn_in[0]),
        .I3(\sele_reg_n_0_[1] ),
        .I4(\sele_reg_n_0_[0] ),
        .I5(butn_in[2]),
        .O(\sele[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sele_reg[0] 
       (.C(clk_12hz),
        .CE(1'b1),
        .D(\sele[0]_i_1_n_0 ),
        .Q(\sele_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sele_reg[1] 
       (.C(clk_12hz),
        .CE(1'b1),
        .D(\sele[1]_i_1_n_0 ),
        .Q(\sele_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_control_0_0,control,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "control,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Switches,
    clk_12hz,
    clk_1hz5,
    Leds,
    butn_in,
    en,
    options0,
    options1,
    options2,
    options3);
  input [0:7]Switches;
  input clk_12hz;
  input clk_1hz5;
  output [0:7]Leds;
  input [0:2]butn_in;
  output [0:3]en;
  output [0:3]options0;
  output [0:3]options1;
  output [0:3]options2;
  output [0:3]options3;

  wire \<const0> ;
  wire [0:3]\^Leds ;
  wire [0:7]Switches;
  wire [0:2]butn_in;
  wire clk_12hz;
  wire clk_1hz5;
  wire [0:3]en;
  wire [0:3]options0;
  wire [0:3]options1;
  wire [0:3]options2;
  wire [0:3]options3;

  assign Leds[0:3] = \^Leds [0:3];
  assign Leds[4] = \<const0> ;
  assign Leds[5] = \<const0> ;
  assign Leds[6] = \<const0> ;
  assign Leds[7] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control U0
       (.Leds({\^Leds [0],\^Leds [1],\^Leds [2],\^Leds [3]}),
        .Switches(Switches),
        .butn_in(butn_in),
        .clk_12hz(clk_12hz),
        .clk_1hz5(clk_1hz5),
        .en(en),
        .options0(options0),
        .options1(options1),
        .options2(options2),
        .options3(options3));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
