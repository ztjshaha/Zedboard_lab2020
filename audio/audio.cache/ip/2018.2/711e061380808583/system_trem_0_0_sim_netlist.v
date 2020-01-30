// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Jan 30 22:17:17 2020
// Host        : WIN-RNFGHB733R4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_trem_0_0_sim_netlist.v
// Design      : system_trem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_trem_0_0,trem,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "trem,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (x,
    y,
    clk_48,
    clk_190,
    clk_380,
    clk_95,
    clk_48hz,
    options,
    en);
  input [31:0]x;
  output [31:0]y;
  input clk_48;
  input clk_190;
  input clk_380;
  input clk_95;
  input clk_48hz;
  input [0:3]options;
  input [0:3]en;

  wire U0_n_32;
  wire U0_n_33;
  wire U0_n_34;
  wire U0_n_35;
  wire U0_n_36;
  wire U0_n_37;
  wire U0_n_38;
  wire U0_n_39;
  wire U0_n_40;
  wire U0_n_41;
  wire U0_n_42;
  wire U0_n_43;
  wire U0_n_44;
  wire U0_n_45;
  wire U0_n_46;
  wire U0_n_47;
  wire U0_n_48;
  wire clk_190;
  wire clk_380;
  wire clk_48;
  wire clk_48hz;
  wire clk_95;
  wire [0:3]en;
  wire [0:3]options;
  wire p_1_out_n_100;
  wire p_1_out_n_101;
  wire p_1_out_n_102;
  wire p_1_out_n_103;
  wire p_1_out_n_104;
  wire p_1_out_n_105;
  wire p_1_out_n_106;
  wire p_1_out_n_107;
  wire p_1_out_n_108;
  wire p_1_out_n_109;
  wire p_1_out_n_110;
  wire p_1_out_n_111;
  wire p_1_out_n_112;
  wire p_1_out_n_113;
  wire p_1_out_n_114;
  wire p_1_out_n_115;
  wire p_1_out_n_116;
  wire p_1_out_n_117;
  wire p_1_out_n_118;
  wire p_1_out_n_119;
  wire p_1_out_n_120;
  wire p_1_out_n_121;
  wire p_1_out_n_122;
  wire p_1_out_n_123;
  wire p_1_out_n_124;
  wire p_1_out_n_125;
  wire p_1_out_n_126;
  wire p_1_out_n_127;
  wire p_1_out_n_128;
  wire p_1_out_n_129;
  wire p_1_out_n_130;
  wire p_1_out_n_131;
  wire p_1_out_n_132;
  wire p_1_out_n_133;
  wire p_1_out_n_134;
  wire p_1_out_n_135;
  wire p_1_out_n_136;
  wire p_1_out_n_137;
  wire p_1_out_n_138;
  wire p_1_out_n_139;
  wire p_1_out_n_140;
  wire p_1_out_n_141;
  wire p_1_out_n_142;
  wire p_1_out_n_143;
  wire p_1_out_n_144;
  wire p_1_out_n_145;
  wire p_1_out_n_146;
  wire p_1_out_n_147;
  wire p_1_out_n_148;
  wire p_1_out_n_149;
  wire p_1_out_n_150;
  wire p_1_out_n_151;
  wire p_1_out_n_152;
  wire p_1_out_n_153;
  wire p_1_out_n_58;
  wire p_1_out_n_59;
  wire p_1_out_n_60;
  wire p_1_out_n_61;
  wire p_1_out_n_62;
  wire p_1_out_n_63;
  wire p_1_out_n_64;
  wire p_1_out_n_65;
  wire p_1_out_n_66;
  wire p_1_out_n_67;
  wire p_1_out_n_68;
  wire p_1_out_n_69;
  wire p_1_out_n_70;
  wire p_1_out_n_71;
  wire p_1_out_n_72;
  wire p_1_out_n_73;
  wire p_1_out_n_74;
  wire p_1_out_n_75;
  wire p_1_out_n_76;
  wire p_1_out_n_77;
  wire p_1_out_n_78;
  wire p_1_out_n_79;
  wire p_1_out_n_80;
  wire p_1_out_n_81;
  wire p_1_out_n_82;
  wire p_1_out_n_83;
  wire p_1_out_n_84;
  wire p_1_out_n_85;
  wire p_1_out_n_86;
  wire p_1_out_n_87;
  wire p_1_out_n_88;
  wire p_1_out_n_89;
  wire p_1_out_n_90;
  wire p_1_out_n_91;
  wire p_1_out_n_92;
  wire p_1_out_n_93;
  wire p_1_out_n_94;
  wire p_1_out_n_95;
  wire p_1_out_n_96;
  wire p_1_out_n_97;
  wire p_1_out_n_98;
  wire p_1_out_n_99;
  wire [31:0]x;
  wire [31:0]y;
  wire NLW_p_1_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out_CARRYOUT_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trem U0
       (.D({p_1_out_n_89,p_1_out_n_90,p_1_out_n_91,p_1_out_n_92,p_1_out_n_93,p_1_out_n_94,p_1_out_n_95,p_1_out_n_96,p_1_out_n_97,p_1_out_n_98,p_1_out_n_99,p_1_out_n_100,p_1_out_n_101}),
        .PCOUT({p_1_out_n_106,p_1_out_n_107,p_1_out_n_108,p_1_out_n_109,p_1_out_n_110,p_1_out_n_111,p_1_out_n_112,p_1_out_n_113,p_1_out_n_114,p_1_out_n_115,p_1_out_n_116,p_1_out_n_117,p_1_out_n_118,p_1_out_n_119,p_1_out_n_120,p_1_out_n_121,p_1_out_n_122,p_1_out_n_123,p_1_out_n_124,p_1_out_n_125,p_1_out_n_126,p_1_out_n_127,p_1_out_n_128,p_1_out_n_129,p_1_out_n_130,p_1_out_n_131,p_1_out_n_132,p_1_out_n_133,p_1_out_n_134,p_1_out_n_135,p_1_out_n_136,p_1_out_n_137,p_1_out_n_138,p_1_out_n_139,p_1_out_n_140,p_1_out_n_141,p_1_out_n_142,p_1_out_n_143,p_1_out_n_144,p_1_out_n_145,p_1_out_n_146,p_1_out_n_147,p_1_out_n_148,p_1_out_n_149,p_1_out_n_150,p_1_out_n_151,p_1_out_n_152,p_1_out_n_153}),
        .clk_190(clk_190),
        .clk_380(clk_380),
        .clk_48(clk_48),
        .clk_48hz(clk_48hz),
        .clk_95(clk_95),
        .en(en[2]),
        .options(options),
        .p_1_out({U0_n_32,U0_n_33,U0_n_34,U0_n_35,U0_n_36,U0_n_37,U0_n_38,U0_n_39,U0_n_40,U0_n_41,U0_n_42,U0_n_43,U0_n_44,U0_n_45,U0_n_46,U0_n_47,U0_n_48}),
        .x(x),
        .y(y));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_1_out
       (.A({x[23],x[23],x[23],x[23],x[23],x[23],x[23:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,U0_n_32,U0_n_33,U0_n_34,U0_n_35,U0_n_36,U0_n_37,U0_n_38,U0_n_39,U0_n_40,U0_n_41,U0_n_42,U0_n_43,U0_n_44,U0_n_45,U0_n_46,U0_n_47,U0_n_48}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out_OVERFLOW_UNCONNECTED),
        .P({p_1_out_n_58,p_1_out_n_59,p_1_out_n_60,p_1_out_n_61,p_1_out_n_62,p_1_out_n_63,p_1_out_n_64,p_1_out_n_65,p_1_out_n_66,p_1_out_n_67,p_1_out_n_68,p_1_out_n_69,p_1_out_n_70,p_1_out_n_71,p_1_out_n_72,p_1_out_n_73,p_1_out_n_74,p_1_out_n_75,p_1_out_n_76,p_1_out_n_77,p_1_out_n_78,p_1_out_n_79,p_1_out_n_80,p_1_out_n_81,p_1_out_n_82,p_1_out_n_83,p_1_out_n_84,p_1_out_n_85,p_1_out_n_86,p_1_out_n_87,p_1_out_n_88,p_1_out_n_89,p_1_out_n_90,p_1_out_n_91,p_1_out_n_92,p_1_out_n_93,p_1_out_n_94,p_1_out_n_95,p_1_out_n_96,p_1_out_n_97,p_1_out_n_98,p_1_out_n_99,p_1_out_n_100,p_1_out_n_101,p_1_out_n_102,p_1_out_n_103,p_1_out_n_104,p_1_out_n_105}),
        .PATTERNBDETECT(NLW_p_1_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_1_out_n_106,p_1_out_n_107,p_1_out_n_108,p_1_out_n_109,p_1_out_n_110,p_1_out_n_111,p_1_out_n_112,p_1_out_n_113,p_1_out_n_114,p_1_out_n_115,p_1_out_n_116,p_1_out_n_117,p_1_out_n_118,p_1_out_n_119,p_1_out_n_120,p_1_out_n_121,p_1_out_n_122,p_1_out_n_123,p_1_out_n_124,p_1_out_n_125,p_1_out_n_126,p_1_out_n_127,p_1_out_n_128,p_1_out_n_129,p_1_out_n_130,p_1_out_n_131,p_1_out_n_132,p_1_out_n_133,p_1_out_n_134,p_1_out_n_135,p_1_out_n_136,p_1_out_n_137,p_1_out_n_138,p_1_out_n_139,p_1_out_n_140,p_1_out_n_141,p_1_out_n_142,p_1_out_n_143,p_1_out_n_144,p_1_out_n_145,p_1_out_n_146,p_1_out_n_147,p_1_out_n_148,p_1_out_n_149,p_1_out_n_150,p_1_out_n_151,p_1_out_n_152,p_1_out_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trem
   (y,
    p_1_out,
    clk_48,
    x,
    PCOUT,
    options,
    en,
    D,
    clk_95,
    clk_48hz,
    clk_380,
    clk_190);
  output [31:0]y;
  output [16:0]p_1_out;
  input clk_48;
  input [31:0]x;
  input [47:0]PCOUT;
  input [0:3]options;
  input [0:0]en;
  input [12:0]D;
  input clk_95;
  input clk_48hz;
  input clk_380;
  input clk_190;

  wire [6:0]B;
  wire [12:0]D;
  wire [47:0]PCOUT;
  wire SHIFT_RIGHT0;
  wire clk_190;
  wire clk_380;
  wire clk_48;
  wire clk_48hz;
  wire clk_95;
  wire \count_int2[0]_i_2_n_0 ;
  wire \count_int2[0]_i_3_n_0 ;
  wire \count_int2[0]_i_4_n_0 ;
  wire \count_int2[0]_i_5_n_0 ;
  wire \count_int2[12]_i_2_n_0 ;
  wire \count_int2[12]_i_3_n_0 ;
  wire \count_int2[12]_i_4_n_0 ;
  wire \count_int2[12]_i_5_n_0 ;
  wire \count_int2[16]_i_2_n_0 ;
  wire \count_int2[16]_i_3_n_0 ;
  wire \count_int2[16]_i_4_n_0 ;
  wire \count_int2[16]_i_5_n_0 ;
  wire \count_int2[20]_i_2_n_0 ;
  wire \count_int2[20]_i_3_n_0 ;
  wire \count_int2[20]_i_4_n_0 ;
  wire \count_int2[20]_i_5_n_0 ;
  wire \count_int2[24]_i_2_n_0 ;
  wire \count_int2[24]_i_3_n_0 ;
  wire \count_int2[24]_i_4_n_0 ;
  wire \count_int2[24]_i_5_n_0 ;
  wire \count_int2[28]_i_2_n_0 ;
  wire \count_int2[28]_i_3_n_0 ;
  wire \count_int2[28]_i_4_n_0 ;
  wire \count_int2[28]_i_5_n_0 ;
  wire \count_int2[4]_i_2_n_0 ;
  wire \count_int2[4]_i_3_n_0 ;
  wire \count_int2[4]_i_4_n_0 ;
  wire \count_int2[4]_i_5_n_0 ;
  wire \count_int2[8]_i_2_n_0 ;
  wire \count_int2[8]_i_3_n_0 ;
  wire \count_int2[8]_i_4_n_0 ;
  wire \count_int2[8]_i_5_n_0 ;
  wire \count_int2_reg[0]_i_1_n_0 ;
  wire \count_int2_reg[0]_i_1_n_1 ;
  wire \count_int2_reg[0]_i_1_n_2 ;
  wire \count_int2_reg[0]_i_1_n_3 ;
  wire \count_int2_reg[0]_i_1_n_4 ;
  wire \count_int2_reg[0]_i_1_n_5 ;
  wire \count_int2_reg[0]_i_1_n_6 ;
  wire \count_int2_reg[0]_i_1_n_7 ;
  wire \count_int2_reg[12]_i_1_n_0 ;
  wire \count_int2_reg[12]_i_1_n_1 ;
  wire \count_int2_reg[12]_i_1_n_2 ;
  wire \count_int2_reg[12]_i_1_n_3 ;
  wire \count_int2_reg[12]_i_1_n_4 ;
  wire \count_int2_reg[12]_i_1_n_5 ;
  wire \count_int2_reg[12]_i_1_n_6 ;
  wire \count_int2_reg[12]_i_1_n_7 ;
  wire \count_int2_reg[16]_i_1_n_0 ;
  wire \count_int2_reg[16]_i_1_n_1 ;
  wire \count_int2_reg[16]_i_1_n_2 ;
  wire \count_int2_reg[16]_i_1_n_3 ;
  wire \count_int2_reg[16]_i_1_n_4 ;
  wire \count_int2_reg[16]_i_1_n_5 ;
  wire \count_int2_reg[16]_i_1_n_6 ;
  wire \count_int2_reg[16]_i_1_n_7 ;
  wire \count_int2_reg[20]_i_1_n_0 ;
  wire \count_int2_reg[20]_i_1_n_1 ;
  wire \count_int2_reg[20]_i_1_n_2 ;
  wire \count_int2_reg[20]_i_1_n_3 ;
  wire \count_int2_reg[20]_i_1_n_4 ;
  wire \count_int2_reg[20]_i_1_n_5 ;
  wire \count_int2_reg[20]_i_1_n_6 ;
  wire \count_int2_reg[20]_i_1_n_7 ;
  wire \count_int2_reg[24]_i_1_n_0 ;
  wire \count_int2_reg[24]_i_1_n_1 ;
  wire \count_int2_reg[24]_i_1_n_2 ;
  wire \count_int2_reg[24]_i_1_n_3 ;
  wire \count_int2_reg[24]_i_1_n_4 ;
  wire \count_int2_reg[24]_i_1_n_5 ;
  wire \count_int2_reg[24]_i_1_n_6 ;
  wire \count_int2_reg[24]_i_1_n_7 ;
  wire \count_int2_reg[28]_i_1_n_1 ;
  wire \count_int2_reg[28]_i_1_n_2 ;
  wire \count_int2_reg[28]_i_1_n_3 ;
  wire \count_int2_reg[28]_i_1_n_4 ;
  wire \count_int2_reg[28]_i_1_n_5 ;
  wire \count_int2_reg[28]_i_1_n_6 ;
  wire \count_int2_reg[28]_i_1_n_7 ;
  wire \count_int2_reg[4]_i_1_n_0 ;
  wire \count_int2_reg[4]_i_1_n_1 ;
  wire \count_int2_reg[4]_i_1_n_2 ;
  wire \count_int2_reg[4]_i_1_n_3 ;
  wire \count_int2_reg[4]_i_1_n_4 ;
  wire \count_int2_reg[4]_i_1_n_5 ;
  wire \count_int2_reg[4]_i_1_n_6 ;
  wire \count_int2_reg[4]_i_1_n_7 ;
  wire \count_int2_reg[8]_i_1_n_0 ;
  wire \count_int2_reg[8]_i_1_n_1 ;
  wire \count_int2_reg[8]_i_1_n_2 ;
  wire \count_int2_reg[8]_i_1_n_3 ;
  wire \count_int2_reg[8]_i_1_n_4 ;
  wire \count_int2_reg[8]_i_1_n_5 ;
  wire \count_int2_reg[8]_i_1_n_6 ;
  wire \count_int2_reg[8]_i_1_n_7 ;
  wire \count_int2_reg_n_0_[24] ;
  wire \count_int2_reg_n_0_[25] ;
  wire \count_int2_reg_n_0_[26] ;
  wire \count_int2_reg_n_0_[27] ;
  wire \count_int2_reg_n_0_[28] ;
  wire \count_int2_reg_n_0_[29] ;
  wire \count_int2_reg_n_0_[30] ;
  wire \count_int2_reg_n_0_[31] ;
  wire \count_int4[0]_i_2_n_0 ;
  wire \count_int4[0]_i_3_n_0 ;
  wire \count_int4[0]_i_4_n_0 ;
  wire \count_int4[0]_i_5_n_0 ;
  wire \count_int4[12]_i_2_n_0 ;
  wire \count_int4[12]_i_3_n_0 ;
  wire \count_int4[12]_i_4_n_0 ;
  wire \count_int4[12]_i_5_n_0 ;
  wire \count_int4[16]_i_2_n_0 ;
  wire \count_int4[16]_i_3_n_0 ;
  wire \count_int4[16]_i_4_n_0 ;
  wire \count_int4[16]_i_5_n_0 ;
  wire \count_int4[20]_i_2_n_0 ;
  wire \count_int4[20]_i_3_n_0 ;
  wire \count_int4[20]_i_4_n_0 ;
  wire \count_int4[20]_i_5_n_0 ;
  wire \count_int4[24]_i_2_n_0 ;
  wire \count_int4[24]_i_3_n_0 ;
  wire \count_int4[24]_i_4_n_0 ;
  wire \count_int4[24]_i_5_n_0 ;
  wire \count_int4[28]_i_2_n_0 ;
  wire \count_int4[28]_i_3_n_0 ;
  wire \count_int4[28]_i_4_n_0 ;
  wire \count_int4[28]_i_5_n_0 ;
  wire \count_int4[4]_i_2_n_0 ;
  wire \count_int4[4]_i_3_n_0 ;
  wire \count_int4[4]_i_4_n_0 ;
  wire \count_int4[4]_i_5_n_0 ;
  wire \count_int4[8]_i_2_n_0 ;
  wire \count_int4[8]_i_3_n_0 ;
  wire \count_int4[8]_i_4_n_0 ;
  wire \count_int4[8]_i_5_n_0 ;
  wire \count_int4_reg[0]_i_1_n_0 ;
  wire \count_int4_reg[0]_i_1_n_1 ;
  wire \count_int4_reg[0]_i_1_n_2 ;
  wire \count_int4_reg[0]_i_1_n_3 ;
  wire \count_int4_reg[0]_i_1_n_4 ;
  wire \count_int4_reg[0]_i_1_n_5 ;
  wire \count_int4_reg[0]_i_1_n_6 ;
  wire \count_int4_reg[0]_i_1_n_7 ;
  wire \count_int4_reg[12]_i_1_n_0 ;
  wire \count_int4_reg[12]_i_1_n_1 ;
  wire \count_int4_reg[12]_i_1_n_2 ;
  wire \count_int4_reg[12]_i_1_n_3 ;
  wire \count_int4_reg[12]_i_1_n_4 ;
  wire \count_int4_reg[12]_i_1_n_5 ;
  wire \count_int4_reg[12]_i_1_n_6 ;
  wire \count_int4_reg[12]_i_1_n_7 ;
  wire \count_int4_reg[16]_i_1_n_0 ;
  wire \count_int4_reg[16]_i_1_n_1 ;
  wire \count_int4_reg[16]_i_1_n_2 ;
  wire \count_int4_reg[16]_i_1_n_3 ;
  wire \count_int4_reg[16]_i_1_n_4 ;
  wire \count_int4_reg[16]_i_1_n_5 ;
  wire \count_int4_reg[16]_i_1_n_6 ;
  wire \count_int4_reg[16]_i_1_n_7 ;
  wire \count_int4_reg[20]_i_1_n_0 ;
  wire \count_int4_reg[20]_i_1_n_1 ;
  wire \count_int4_reg[20]_i_1_n_2 ;
  wire \count_int4_reg[20]_i_1_n_3 ;
  wire \count_int4_reg[20]_i_1_n_4 ;
  wire \count_int4_reg[20]_i_1_n_5 ;
  wire \count_int4_reg[20]_i_1_n_6 ;
  wire \count_int4_reg[20]_i_1_n_7 ;
  wire \count_int4_reg[24]_i_1_n_0 ;
  wire \count_int4_reg[24]_i_1_n_1 ;
  wire \count_int4_reg[24]_i_1_n_2 ;
  wire \count_int4_reg[24]_i_1_n_3 ;
  wire \count_int4_reg[24]_i_1_n_4 ;
  wire \count_int4_reg[24]_i_1_n_5 ;
  wire \count_int4_reg[24]_i_1_n_6 ;
  wire \count_int4_reg[24]_i_1_n_7 ;
  wire \count_int4_reg[28]_i_1_n_1 ;
  wire \count_int4_reg[28]_i_1_n_2 ;
  wire \count_int4_reg[28]_i_1_n_3 ;
  wire \count_int4_reg[28]_i_1_n_4 ;
  wire \count_int4_reg[28]_i_1_n_5 ;
  wire \count_int4_reg[28]_i_1_n_6 ;
  wire \count_int4_reg[28]_i_1_n_7 ;
  wire \count_int4_reg[4]_i_1_n_0 ;
  wire \count_int4_reg[4]_i_1_n_1 ;
  wire \count_int4_reg[4]_i_1_n_2 ;
  wire \count_int4_reg[4]_i_1_n_3 ;
  wire \count_int4_reg[4]_i_1_n_4 ;
  wire \count_int4_reg[4]_i_1_n_5 ;
  wire \count_int4_reg[4]_i_1_n_6 ;
  wire \count_int4_reg[4]_i_1_n_7 ;
  wire \count_int4_reg[8]_i_1_n_0 ;
  wire \count_int4_reg[8]_i_1_n_1 ;
  wire \count_int4_reg[8]_i_1_n_2 ;
  wire \count_int4_reg[8]_i_1_n_3 ;
  wire \count_int4_reg[8]_i_1_n_4 ;
  wire \count_int4_reg[8]_i_1_n_5 ;
  wire \count_int4_reg[8]_i_1_n_6 ;
  wire \count_int4_reg[8]_i_1_n_7 ;
  wire \count_int4_reg_n_0_[24] ;
  wire \count_int4_reg_n_0_[25] ;
  wire \count_int4_reg_n_0_[26] ;
  wire \count_int4_reg_n_0_[27] ;
  wire \count_int4_reg_n_0_[28] ;
  wire \count_int4_reg_n_0_[29] ;
  wire \count_int4_reg_n_0_[30] ;
  wire \count_int4_reg_n_0_[31] ;
  wire \count_int6[0]_i_2_n_0 ;
  wire \count_int6[0]_i_3_n_0 ;
  wire \count_int6[0]_i_4_n_0 ;
  wire \count_int6[0]_i_5_n_0 ;
  wire \count_int6[12]_i_2_n_0 ;
  wire \count_int6[12]_i_3_n_0 ;
  wire \count_int6[12]_i_4_n_0 ;
  wire \count_int6[12]_i_5_n_0 ;
  wire \count_int6[16]_i_2_n_0 ;
  wire \count_int6[16]_i_3_n_0 ;
  wire \count_int6[16]_i_4_n_0 ;
  wire \count_int6[16]_i_5_n_0 ;
  wire \count_int6[20]_i_2_n_0 ;
  wire \count_int6[20]_i_3_n_0 ;
  wire \count_int6[20]_i_4_n_0 ;
  wire \count_int6[20]_i_5_n_0 ;
  wire \count_int6[24]_i_2_n_0 ;
  wire \count_int6[24]_i_3_n_0 ;
  wire \count_int6[24]_i_4_n_0 ;
  wire \count_int6[24]_i_5_n_0 ;
  wire \count_int6[28]_i_2_n_0 ;
  wire \count_int6[28]_i_3_n_0 ;
  wire \count_int6[28]_i_4_n_0 ;
  wire \count_int6[28]_i_5_n_0 ;
  wire \count_int6[4]_i_2_n_0 ;
  wire \count_int6[4]_i_3_n_0 ;
  wire \count_int6[4]_i_4_n_0 ;
  wire \count_int6[4]_i_5_n_0 ;
  wire \count_int6[8]_i_2_n_0 ;
  wire \count_int6[8]_i_3_n_0 ;
  wire \count_int6[8]_i_4_n_0 ;
  wire \count_int6[8]_i_5_n_0 ;
  wire \count_int6_reg[0]_i_1_n_0 ;
  wire \count_int6_reg[0]_i_1_n_1 ;
  wire \count_int6_reg[0]_i_1_n_2 ;
  wire \count_int6_reg[0]_i_1_n_3 ;
  wire \count_int6_reg[0]_i_1_n_4 ;
  wire \count_int6_reg[0]_i_1_n_5 ;
  wire \count_int6_reg[0]_i_1_n_6 ;
  wire \count_int6_reg[0]_i_1_n_7 ;
  wire \count_int6_reg[12]_i_1_n_0 ;
  wire \count_int6_reg[12]_i_1_n_1 ;
  wire \count_int6_reg[12]_i_1_n_2 ;
  wire \count_int6_reg[12]_i_1_n_3 ;
  wire \count_int6_reg[12]_i_1_n_4 ;
  wire \count_int6_reg[12]_i_1_n_5 ;
  wire \count_int6_reg[12]_i_1_n_6 ;
  wire \count_int6_reg[12]_i_1_n_7 ;
  wire \count_int6_reg[16]_i_1_n_0 ;
  wire \count_int6_reg[16]_i_1_n_1 ;
  wire \count_int6_reg[16]_i_1_n_2 ;
  wire \count_int6_reg[16]_i_1_n_3 ;
  wire \count_int6_reg[16]_i_1_n_4 ;
  wire \count_int6_reg[16]_i_1_n_5 ;
  wire \count_int6_reg[16]_i_1_n_6 ;
  wire \count_int6_reg[16]_i_1_n_7 ;
  wire \count_int6_reg[20]_i_1_n_0 ;
  wire \count_int6_reg[20]_i_1_n_1 ;
  wire \count_int6_reg[20]_i_1_n_2 ;
  wire \count_int6_reg[20]_i_1_n_3 ;
  wire \count_int6_reg[20]_i_1_n_4 ;
  wire \count_int6_reg[20]_i_1_n_5 ;
  wire \count_int6_reg[20]_i_1_n_6 ;
  wire \count_int6_reg[20]_i_1_n_7 ;
  wire \count_int6_reg[24]_i_1_n_0 ;
  wire \count_int6_reg[24]_i_1_n_1 ;
  wire \count_int6_reg[24]_i_1_n_2 ;
  wire \count_int6_reg[24]_i_1_n_3 ;
  wire \count_int6_reg[24]_i_1_n_4 ;
  wire \count_int6_reg[24]_i_1_n_5 ;
  wire \count_int6_reg[24]_i_1_n_6 ;
  wire \count_int6_reg[24]_i_1_n_7 ;
  wire \count_int6_reg[28]_i_1_n_1 ;
  wire \count_int6_reg[28]_i_1_n_2 ;
  wire \count_int6_reg[28]_i_1_n_3 ;
  wire \count_int6_reg[28]_i_1_n_4 ;
  wire \count_int6_reg[28]_i_1_n_5 ;
  wire \count_int6_reg[28]_i_1_n_6 ;
  wire \count_int6_reg[28]_i_1_n_7 ;
  wire \count_int6_reg[4]_i_1_n_0 ;
  wire \count_int6_reg[4]_i_1_n_1 ;
  wire \count_int6_reg[4]_i_1_n_2 ;
  wire \count_int6_reg[4]_i_1_n_3 ;
  wire \count_int6_reg[4]_i_1_n_4 ;
  wire \count_int6_reg[4]_i_1_n_5 ;
  wire \count_int6_reg[4]_i_1_n_6 ;
  wire \count_int6_reg[4]_i_1_n_7 ;
  wire \count_int6_reg[8]_i_1_n_0 ;
  wire \count_int6_reg[8]_i_1_n_1 ;
  wire \count_int6_reg[8]_i_1_n_2 ;
  wire \count_int6_reg[8]_i_1_n_3 ;
  wire \count_int6_reg[8]_i_1_n_4 ;
  wire \count_int6_reg[8]_i_1_n_5 ;
  wire \count_int6_reg[8]_i_1_n_6 ;
  wire \count_int6_reg[8]_i_1_n_7 ;
  wire \count_int6_reg_n_0_[24] ;
  wire \count_int6_reg_n_0_[25] ;
  wire \count_int6_reg_n_0_[26] ;
  wire \count_int6_reg_n_0_[27] ;
  wire \count_int6_reg_n_0_[28] ;
  wire \count_int6_reg_n_0_[29] ;
  wire \count_int6_reg_n_0_[30] ;
  wire \count_int6_reg_n_0_[31] ;
  wire \count_int[0]_i_2_n_0 ;
  wire \count_int[0]_i_3_n_0 ;
  wire \count_int[0]_i_4_n_0 ;
  wire \count_int[0]_i_5_n_0 ;
  wire \count_int[12]_i_2_n_0 ;
  wire \count_int[12]_i_3_n_0 ;
  wire \count_int[12]_i_4_n_0 ;
  wire \count_int[12]_i_5_n_0 ;
  wire \count_int[16]_i_2_n_0 ;
  wire \count_int[16]_i_3_n_0 ;
  wire \count_int[16]_i_4_n_0 ;
  wire \count_int[16]_i_5_n_0 ;
  wire \count_int[20]_i_2_n_0 ;
  wire \count_int[20]_i_3_n_0 ;
  wire \count_int[20]_i_4_n_0 ;
  wire \count_int[20]_i_5_n_0 ;
  wire \count_int[24]_i_2_n_0 ;
  wire \count_int[24]_i_3_n_0 ;
  wire \count_int[24]_i_4_n_0 ;
  wire \count_int[24]_i_5_n_0 ;
  wire \count_int[28]_i_2_n_0 ;
  wire \count_int[28]_i_3_n_0 ;
  wire \count_int[28]_i_4_n_0 ;
  wire \count_int[28]_i_5_n_0 ;
  wire \count_int[4]_i_2_n_0 ;
  wire \count_int[4]_i_3_n_0 ;
  wire \count_int[4]_i_4_n_0 ;
  wire \count_int[4]_i_5_n_0 ;
  wire \count_int[8]_i_2_n_0 ;
  wire \count_int[8]_i_3_n_0 ;
  wire \count_int[8]_i_4_n_0 ;
  wire \count_int[8]_i_5_n_0 ;
  wire [23:0]count_int_reg;
  wire \count_int_reg[0]_i_1_n_0 ;
  wire \count_int_reg[0]_i_1_n_1 ;
  wire \count_int_reg[0]_i_1_n_2 ;
  wire \count_int_reg[0]_i_1_n_3 ;
  wire \count_int_reg[0]_i_1_n_4 ;
  wire \count_int_reg[0]_i_1_n_5 ;
  wire \count_int_reg[0]_i_1_n_6 ;
  wire \count_int_reg[0]_i_1_n_7 ;
  wire \count_int_reg[12]_i_1_n_0 ;
  wire \count_int_reg[12]_i_1_n_1 ;
  wire \count_int_reg[12]_i_1_n_2 ;
  wire \count_int_reg[12]_i_1_n_3 ;
  wire \count_int_reg[12]_i_1_n_4 ;
  wire \count_int_reg[12]_i_1_n_5 ;
  wire \count_int_reg[12]_i_1_n_6 ;
  wire \count_int_reg[12]_i_1_n_7 ;
  wire \count_int_reg[16]_i_1_n_0 ;
  wire \count_int_reg[16]_i_1_n_1 ;
  wire \count_int_reg[16]_i_1_n_2 ;
  wire \count_int_reg[16]_i_1_n_3 ;
  wire \count_int_reg[16]_i_1_n_4 ;
  wire \count_int_reg[16]_i_1_n_5 ;
  wire \count_int_reg[16]_i_1_n_6 ;
  wire \count_int_reg[16]_i_1_n_7 ;
  wire \count_int_reg[20]_i_1_n_0 ;
  wire \count_int_reg[20]_i_1_n_1 ;
  wire \count_int_reg[20]_i_1_n_2 ;
  wire \count_int_reg[20]_i_1_n_3 ;
  wire \count_int_reg[20]_i_1_n_4 ;
  wire \count_int_reg[20]_i_1_n_5 ;
  wire \count_int_reg[20]_i_1_n_6 ;
  wire \count_int_reg[20]_i_1_n_7 ;
  wire \count_int_reg[24]_i_1_n_0 ;
  wire \count_int_reg[24]_i_1_n_1 ;
  wire \count_int_reg[24]_i_1_n_2 ;
  wire \count_int_reg[24]_i_1_n_3 ;
  wire \count_int_reg[24]_i_1_n_4 ;
  wire \count_int_reg[24]_i_1_n_5 ;
  wire \count_int_reg[24]_i_1_n_6 ;
  wire \count_int_reg[24]_i_1_n_7 ;
  wire \count_int_reg[28]_i_1_n_1 ;
  wire \count_int_reg[28]_i_1_n_2 ;
  wire \count_int_reg[28]_i_1_n_3 ;
  wire \count_int_reg[28]_i_1_n_4 ;
  wire \count_int_reg[28]_i_1_n_5 ;
  wire \count_int_reg[28]_i_1_n_6 ;
  wire \count_int_reg[28]_i_1_n_7 ;
  wire \count_int_reg[4]_i_1_n_0 ;
  wire \count_int_reg[4]_i_1_n_1 ;
  wire \count_int_reg[4]_i_1_n_2 ;
  wire \count_int_reg[4]_i_1_n_3 ;
  wire \count_int_reg[4]_i_1_n_4 ;
  wire \count_int_reg[4]_i_1_n_5 ;
  wire \count_int_reg[4]_i_1_n_6 ;
  wire \count_int_reg[4]_i_1_n_7 ;
  wire \count_int_reg[8]_i_1_n_0 ;
  wire \count_int_reg[8]_i_1_n_1 ;
  wire \count_int_reg[8]_i_1_n_2 ;
  wire \count_int_reg[8]_i_1_n_3 ;
  wire \count_int_reg[8]_i_1_n_4 ;
  wire \count_int_reg[8]_i_1_n_5 ;
  wire \count_int_reg[8]_i_1_n_6 ;
  wire \count_int_reg[8]_i_1_n_7 ;
  wire \count_int_reg_n_0_[24] ;
  wire \count_int_reg_n_0_[25] ;
  wire \count_int_reg_n_0_[26] ;
  wire \count_int_reg_n_0_[27] ;
  wire \count_int_reg_n_0_[28] ;
  wire \count_int_reg_n_0_[29] ;
  wire \count_int_reg_n_0_[30] ;
  wire \count_int_reg_n_0_[31] ;
  wire [23:0]data0;
  wire [23:0]data1;
  wire [23:0]data2;
  wire direction;
  wire direction_reg_i_10_n_0;
  wire direction_reg_i_1_n_0;
  wire direction_reg_i_2_n_0;
  wire direction_reg_i_3_n_0;
  wire direction_reg_i_4_n_0;
  wire direction_reg_i_5_n_0;
  wire direction_reg_i_6_n_0;
  wire direction_reg_i_7_n_0;
  wire direction_reg_i_8_n_0;
  wire direction_reg_i_9_n_0;
  wire direction_s2;
  wire direction_s2_reg_i_10_n_0;
  wire direction_s2_reg_i_1_n_0;
  wire direction_s2_reg_i_2_n_0;
  wire direction_s2_reg_i_3_n_0;
  wire direction_s2_reg_i_4_n_0;
  wire direction_s2_reg_i_5_n_0;
  wire direction_s2_reg_i_6_n_0;
  wire direction_s2_reg_i_7_n_0;
  wire direction_s2_reg_i_8_n_0;
  wire direction_s2_reg_i_9_n_0;
  wire direction_s4;
  wire direction_s4_reg_i_10_n_0;
  wire direction_s4_reg_i_1_n_0;
  wire direction_s4_reg_i_2_n_0;
  wire direction_s4_reg_i_3_n_0;
  wire direction_s4_reg_i_4_n_0;
  wire direction_s4_reg_i_5_n_0;
  wire direction_s4_reg_i_6_n_0;
  wire direction_s4_reg_i_7_n_0;
  wire direction_s4_reg_i_8_n_0;
  wire direction_s4_reg_i_9_n_0;
  wire direction_s6;
  wire direction_s6_reg_i_10_n_0;
  wire direction_s6_reg_i_1_n_0;
  wire direction_s6_reg_i_2_n_0;
  wire direction_s6_reg_i_3_n_0;
  wire direction_s6_reg_i_4_n_0;
  wire direction_s6_reg_i_5_n_0;
  wire direction_s6_reg_i_6_n_0;
  wire direction_s6_reg_i_7_n_0;
  wire direction_s6_reg_i_8_n_0;
  wire direction_s6_reg_i_9_n_0;
  wire [0:0]en;
  wire [0:3]options;
  wire [16:0]p_1_out;
  wire p_1_out_i_18_n_0;
  wire p_1_out_i_19_n_0;
  wire p_1_out_i_20_n_0;
  wire p_1_out_i_21_n_0;
  wire p_1_out_i_22_n_0;
  wire p_1_out_i_23_n_0;
  wire p_1_out_i_24_n_0;
  wire p_1_out_i_25_n_0;
  wire p_1_out_i_26_n_0;
  wire p_1_out_i_27_n_0;
  wire p_1_out_i_28_n_0;
  wire p_1_out_i_29_n_0;
  wire p_1_out_i_30_n_0;
  wire p_1_out_i_31_n_0;
  wire p_1_out_i_32_n_0;
  wire p_1_out_i_33_n_0;
  wire p_1_out_i_34_n_0;
  wire p_1_out_i_35_n_0;
  wire p_1_out_i_36_n_0;
  wire temp_vec_640;
  wire [16:4]temp_vec_64_reg;
  wire temp_vec_64_reg__0_i_10_n_0;
  wire temp_vec_64_reg__0_i_11_n_0;
  wire temp_vec_64_reg__0_i_12_n_0;
  wire temp_vec_64_reg__0_i_13_n_0;
  wire temp_vec_64_reg__0_i_14_n_0;
  wire temp_vec_64_reg__0_i_8_n_0;
  wire temp_vec_64_reg__0_i_9_n_0;
  wire temp_vec_64_reg__0_n_100;
  wire temp_vec_64_reg__0_n_101;
  wire temp_vec_64_reg__0_n_102;
  wire temp_vec_64_reg__0_n_103;
  wire temp_vec_64_reg__0_n_104;
  wire temp_vec_64_reg__0_n_105;
  wire temp_vec_64_reg__0_n_58;
  wire temp_vec_64_reg__0_n_59;
  wire temp_vec_64_reg__0_n_60;
  wire temp_vec_64_reg__0_n_61;
  wire temp_vec_64_reg__0_n_62;
  wire temp_vec_64_reg__0_n_63;
  wire temp_vec_64_reg__0_n_64;
  wire temp_vec_64_reg__0_n_65;
  wire temp_vec_64_reg__0_n_66;
  wire temp_vec_64_reg__0_n_67;
  wire temp_vec_64_reg__0_n_68;
  wire temp_vec_64_reg__0_n_69;
  wire temp_vec_64_reg__0_n_70;
  wire temp_vec_64_reg__0_n_71;
  wire temp_vec_64_reg__0_n_72;
  wire temp_vec_64_reg__0_n_73;
  wire temp_vec_64_reg__0_n_74;
  wire temp_vec_64_reg__0_n_75;
  wire temp_vec_64_reg__0_n_76;
  wire temp_vec_64_reg__0_n_77;
  wire temp_vec_64_reg__0_n_78;
  wire temp_vec_64_reg__0_n_79;
  wire temp_vec_64_reg__0_n_80;
  wire temp_vec_64_reg__0_n_81;
  wire temp_vec_64_reg__0_n_82;
  wire temp_vec_64_reg__0_n_83;
  wire temp_vec_64_reg__0_n_84;
  wire temp_vec_64_reg__0_n_85;
  wire temp_vec_64_reg__0_n_86;
  wire temp_vec_64_reg__0_n_87;
  wire temp_vec_64_reg__0_n_88;
  wire temp_vec_64_reg__0_n_89;
  wire temp_vec_64_reg__0_n_90;
  wire temp_vec_64_reg__0_n_91;
  wire temp_vec_64_reg__0_n_92;
  wire temp_vec_64_reg__0_n_93;
  wire temp_vec_64_reg__0_n_94;
  wire temp_vec_64_reg__0_n_95;
  wire temp_vec_64_reg__0_n_96;
  wire temp_vec_64_reg__0_n_97;
  wire temp_vec_64_reg__0_n_98;
  wire [31:0]x;
  wire [31:0]y;
  wire \y[0]_C_i_1_n_0 ;
  wire \y[10]_C_i_1_n_0 ;
  wire \y[11]_C_i_1_n_0 ;
  wire \y[12]_C_i_1_n_0 ;
  wire \y[13]_C_i_1_n_0 ;
  wire \y[14]_C_i_1_n_0 ;
  wire \y[15]_C_i_1_n_0 ;
  wire \y[16]_C_i_1_n_0 ;
  wire \y[17]_C_i_1_n_0 ;
  wire \y[18]_C_i_1_n_0 ;
  wire \y[19]_C_i_1_n_0 ;
  wire \y[1]_C_i_1_n_0 ;
  wire \y[20]_C_i_1_n_0 ;
  wire \y[21]_C_i_1_n_0 ;
  wire \y[22]_C_i_1_n_0 ;
  wire \y[23]_C_i_1_n_0 ;
  wire \y[2]_C_i_1_n_0 ;
  wire \y[31]_P_i_1_n_0 ;
  wire \y[3]_C_i_1_n_0 ;
  wire \y[4]_C_i_1_n_0 ;
  wire \y[5]_C_i_1_n_0 ;
  wire \y[6]_C_i_1_n_0 ;
  wire \y[7]_C_i_1_n_0 ;
  wire \y[8]_C_i_1_n_0 ;
  wire \y[9]_C_i_1_n_0 ;
  wire \y_reg[0]_C_n_0 ;
  wire \y_reg[0]_LDC_i_1_n_0 ;
  wire \y_reg[0]_LDC_i_2_n_0 ;
  wire \y_reg[0]_LDC_n_0 ;
  wire \y_reg[0]_P_n_0 ;
  wire \y_reg[10]_C_n_0 ;
  wire \y_reg[10]_LDC_i_1_n_0 ;
  wire \y_reg[10]_LDC_i_2_n_0 ;
  wire \y_reg[10]_LDC_n_0 ;
  wire \y_reg[10]_P_n_0 ;
  wire \y_reg[11]_C_n_0 ;
  wire \y_reg[11]_LDC_i_1_n_0 ;
  wire \y_reg[11]_LDC_i_2_n_0 ;
  wire \y_reg[11]_LDC_n_0 ;
  wire \y_reg[11]_P_n_0 ;
  wire \y_reg[12]_C_n_0 ;
  wire \y_reg[12]_LDC_i_1_n_0 ;
  wire \y_reg[12]_LDC_i_2_n_0 ;
  wire \y_reg[12]_LDC_n_0 ;
  wire \y_reg[12]_P_n_0 ;
  wire \y_reg[13]_C_n_0 ;
  wire \y_reg[13]_LDC_i_1_n_0 ;
  wire \y_reg[13]_LDC_i_2_n_0 ;
  wire \y_reg[13]_LDC_n_0 ;
  wire \y_reg[13]_P_n_0 ;
  wire \y_reg[14]_C_n_0 ;
  wire \y_reg[14]_LDC_i_1_n_0 ;
  wire \y_reg[14]_LDC_i_2_n_0 ;
  wire \y_reg[14]_LDC_n_0 ;
  wire \y_reg[14]_P_n_0 ;
  wire \y_reg[15]_C_n_0 ;
  wire \y_reg[15]_LDC_i_1_n_0 ;
  wire \y_reg[15]_LDC_i_2_n_0 ;
  wire \y_reg[15]_LDC_n_0 ;
  wire \y_reg[15]_P_n_0 ;
  wire \y_reg[16]_C_n_0 ;
  wire \y_reg[16]_LDC_i_1_n_0 ;
  wire \y_reg[16]_LDC_i_2_n_0 ;
  wire \y_reg[16]_LDC_n_0 ;
  wire \y_reg[16]_P_n_0 ;
  wire \y_reg[17]_C_n_0 ;
  wire \y_reg[17]_LDC_i_1_n_0 ;
  wire \y_reg[17]_LDC_i_2_n_0 ;
  wire \y_reg[17]_LDC_n_0 ;
  wire \y_reg[17]_P_n_0 ;
  wire \y_reg[18]_C_n_0 ;
  wire \y_reg[18]_LDC_i_1_n_0 ;
  wire \y_reg[18]_LDC_i_2_n_0 ;
  wire \y_reg[18]_LDC_n_0 ;
  wire \y_reg[18]_P_n_0 ;
  wire \y_reg[19]_C_n_0 ;
  wire \y_reg[19]_LDC_i_1_n_0 ;
  wire \y_reg[19]_LDC_i_2_n_0 ;
  wire \y_reg[19]_LDC_n_0 ;
  wire \y_reg[19]_P_n_0 ;
  wire \y_reg[1]_C_n_0 ;
  wire \y_reg[1]_LDC_i_1_n_0 ;
  wire \y_reg[1]_LDC_i_2_n_0 ;
  wire \y_reg[1]_LDC_n_0 ;
  wire \y_reg[1]_P_n_0 ;
  wire \y_reg[20]_C_n_0 ;
  wire \y_reg[20]_LDC_i_1_n_0 ;
  wire \y_reg[20]_LDC_i_2_n_0 ;
  wire \y_reg[20]_LDC_n_0 ;
  wire \y_reg[20]_P_n_0 ;
  wire \y_reg[21]_C_n_0 ;
  wire \y_reg[21]_LDC_i_1_n_0 ;
  wire \y_reg[21]_LDC_i_2_n_0 ;
  wire \y_reg[21]_LDC_n_0 ;
  wire \y_reg[21]_P_n_0 ;
  wire \y_reg[22]_C_n_0 ;
  wire \y_reg[22]_LDC_i_1_n_0 ;
  wire \y_reg[22]_LDC_i_2_n_0 ;
  wire \y_reg[22]_LDC_n_0 ;
  wire \y_reg[22]_P_n_0 ;
  wire \y_reg[23]_C_n_0 ;
  wire \y_reg[23]_LDC_i_1_n_0 ;
  wire \y_reg[23]_LDC_i_2_n_0 ;
  wire \y_reg[23]_LDC_n_0 ;
  wire \y_reg[23]_P_n_0 ;
  wire \y_reg[24]_LDC_i_1_n_0 ;
  wire \y_reg[24]_LDC_i_2_n_0 ;
  wire \y_reg[24]_LDC_n_0 ;
  wire \y_reg[24]_P_n_0 ;
  wire \y_reg[25]_LDC_i_1_n_0 ;
  wire \y_reg[25]_LDC_i_2_n_0 ;
  wire \y_reg[25]_LDC_n_0 ;
  wire \y_reg[25]_P_n_0 ;
  wire \y_reg[26]_LDC_i_1_n_0 ;
  wire \y_reg[26]_LDC_i_2_n_0 ;
  wire \y_reg[26]_LDC_n_0 ;
  wire \y_reg[26]_P_n_0 ;
  wire \y_reg[27]_LDC_i_1_n_0 ;
  wire \y_reg[27]_LDC_i_2_n_0 ;
  wire \y_reg[27]_LDC_n_0 ;
  wire \y_reg[27]_P_n_0 ;
  wire \y_reg[28]_LDC_i_1_n_0 ;
  wire \y_reg[28]_LDC_i_2_n_0 ;
  wire \y_reg[28]_LDC_n_0 ;
  wire \y_reg[28]_P_n_0 ;
  wire \y_reg[29]_LDC_i_1_n_0 ;
  wire \y_reg[29]_LDC_i_2_n_0 ;
  wire \y_reg[29]_LDC_n_0 ;
  wire \y_reg[29]_P_n_0 ;
  wire \y_reg[2]_C_n_0 ;
  wire \y_reg[2]_LDC_i_1_n_0 ;
  wire \y_reg[2]_LDC_i_2_n_0 ;
  wire \y_reg[2]_LDC_n_0 ;
  wire \y_reg[2]_P_n_0 ;
  wire \y_reg[30]_LDC_i_1_n_0 ;
  wire \y_reg[30]_LDC_i_2_n_0 ;
  wire \y_reg[30]_LDC_n_0 ;
  wire \y_reg[30]_P_n_0 ;
  wire \y_reg[31]_LDC_i_1_n_0 ;
  wire \y_reg[31]_LDC_i_2_n_0 ;
  wire \y_reg[31]_LDC_n_0 ;
  wire \y_reg[31]_P_n_0 ;
  wire \y_reg[3]_C_n_0 ;
  wire \y_reg[3]_LDC_i_1_n_0 ;
  wire \y_reg[3]_LDC_i_2_n_0 ;
  wire \y_reg[3]_LDC_n_0 ;
  wire \y_reg[3]_P_n_0 ;
  wire \y_reg[4]_C_n_0 ;
  wire \y_reg[4]_LDC_i_1_n_0 ;
  wire \y_reg[4]_LDC_i_2_n_0 ;
  wire \y_reg[4]_LDC_n_0 ;
  wire \y_reg[4]_P_n_0 ;
  wire \y_reg[5]_C_n_0 ;
  wire \y_reg[5]_LDC_i_1_n_0 ;
  wire \y_reg[5]_LDC_i_2_n_0 ;
  wire \y_reg[5]_LDC_n_0 ;
  wire \y_reg[5]_P_n_0 ;
  wire \y_reg[6]_C_n_0 ;
  wire \y_reg[6]_LDC_i_1_n_0 ;
  wire \y_reg[6]_LDC_i_2_n_0 ;
  wire \y_reg[6]_LDC_n_0 ;
  wire \y_reg[6]_P_n_0 ;
  wire \y_reg[7]_C_n_0 ;
  wire \y_reg[7]_LDC_i_1_n_0 ;
  wire \y_reg[7]_LDC_i_2_n_0 ;
  wire \y_reg[7]_LDC_n_0 ;
  wire \y_reg[7]_P_n_0 ;
  wire \y_reg[8]_C_n_0 ;
  wire \y_reg[8]_LDC_i_1_n_0 ;
  wire \y_reg[8]_LDC_i_2_n_0 ;
  wire \y_reg[8]_LDC_n_0 ;
  wire \y_reg[8]_P_n_0 ;
  wire \y_reg[9]_C_n_0 ;
  wire \y_reg[9]_LDC_i_1_n_0 ;
  wire \y_reg[9]_LDC_i_2_n_0 ;
  wire \y_reg[9]_LDC_n_0 ;
  wire \y_reg[9]_P_n_0 ;
  wire [3:3]\NLW_count_int2_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_int4_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_int6_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_int_reg[28]_i_1_CO_UNCONNECTED ;
  wire NLW_temp_vec_64_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp_vec_64_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp_vec_64_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_temp_vec_64_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp_vec_64_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp_vec_64_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp_vec_64_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp_vec_64_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp_vec_64_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_temp_vec_64_reg__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[0]_i_2 
       (.I0(direction_s2),
        .I1(data2[3]),
        .O(\count_int2[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[0]_i_3 
       (.I0(direction_s2),
        .I1(data2[2]),
        .O(\count_int2[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[0]_i_4 
       (.I0(direction_s2),
        .I1(data2[1]),
        .O(\count_int2[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_int2[0]_i_5 
       (.I0(data2[0]),
        .O(\count_int2[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[12]_i_2 
       (.I0(direction_s2),
        .I1(data2[15]),
        .O(\count_int2[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[12]_i_3 
       (.I0(direction_s2),
        .I1(data2[14]),
        .O(\count_int2[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[12]_i_4 
       (.I0(direction_s2),
        .I1(data2[13]),
        .O(\count_int2[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[12]_i_5 
       (.I0(direction_s2),
        .I1(data2[12]),
        .O(\count_int2[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[16]_i_2 
       (.I0(direction_s2),
        .I1(data2[19]),
        .O(\count_int2[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[16]_i_3 
       (.I0(direction_s2),
        .I1(data2[18]),
        .O(\count_int2[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[16]_i_4 
       (.I0(direction_s2),
        .I1(data2[17]),
        .O(\count_int2[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[16]_i_5 
       (.I0(direction_s2),
        .I1(data2[16]),
        .O(\count_int2[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[20]_i_2 
       (.I0(direction_s2),
        .I1(data2[23]),
        .O(\count_int2[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[20]_i_3 
       (.I0(direction_s2),
        .I1(data2[22]),
        .O(\count_int2[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[20]_i_4 
       (.I0(direction_s2),
        .I1(data2[21]),
        .O(\count_int2[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[20]_i_5 
       (.I0(direction_s2),
        .I1(data2[20]),
        .O(\count_int2[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[24]_i_2 
       (.I0(direction_s2),
        .I1(\count_int2_reg_n_0_[27] ),
        .O(\count_int2[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[24]_i_3 
       (.I0(direction_s2),
        .I1(\count_int2_reg_n_0_[26] ),
        .O(\count_int2[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[24]_i_4 
       (.I0(direction_s2),
        .I1(\count_int2_reg_n_0_[25] ),
        .O(\count_int2[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[24]_i_5 
       (.I0(direction_s2),
        .I1(\count_int2_reg_n_0_[24] ),
        .O(\count_int2[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[28]_i_2 
       (.I0(direction_s2),
        .I1(\count_int2_reg_n_0_[31] ),
        .O(\count_int2[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[28]_i_3 
       (.I0(direction_s2),
        .I1(\count_int2_reg_n_0_[30] ),
        .O(\count_int2[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[28]_i_4 
       (.I0(direction_s2),
        .I1(\count_int2_reg_n_0_[29] ),
        .O(\count_int2[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[28]_i_5 
       (.I0(direction_s2),
        .I1(\count_int2_reg_n_0_[28] ),
        .O(\count_int2[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[4]_i_2 
       (.I0(direction_s2),
        .I1(data2[7]),
        .O(\count_int2[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[4]_i_3 
       (.I0(direction_s2),
        .I1(data2[6]),
        .O(\count_int2[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[4]_i_4 
       (.I0(direction_s2),
        .I1(data2[5]),
        .O(\count_int2[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[4]_i_5 
       (.I0(direction_s2),
        .I1(data2[4]),
        .O(\count_int2[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[8]_i_2 
       (.I0(direction_s2),
        .I1(data2[11]),
        .O(\count_int2[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[8]_i_3 
       (.I0(direction_s2),
        .I1(data2[10]),
        .O(\count_int2[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[8]_i_4 
       (.I0(direction_s2),
        .I1(data2[9]),
        .O(\count_int2[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int2[8]_i_5 
       (.I0(direction_s2),
        .I1(data2[8]),
        .O(\count_int2[8]_i_5_n_0 ));
  FDRE \count_int2_reg[0] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[0]_i_1_n_7 ),
        .Q(data2[0]),
        .R(1'b0));
  CARRY4 \count_int2_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_int2_reg[0]_i_1_n_0 ,\count_int2_reg[0]_i_1_n_1 ,\count_int2_reg[0]_i_1_n_2 ,\count_int2_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction_s2,direction_s2,direction_s2,1'b1}),
        .O({\count_int2_reg[0]_i_1_n_4 ,\count_int2_reg[0]_i_1_n_5 ,\count_int2_reg[0]_i_1_n_6 ,\count_int2_reg[0]_i_1_n_7 }),
        .S({\count_int2[0]_i_2_n_0 ,\count_int2[0]_i_3_n_0 ,\count_int2[0]_i_4_n_0 ,\count_int2[0]_i_5_n_0 }));
  FDRE \count_int2_reg[10] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[8]_i_1_n_5 ),
        .Q(data2[10]),
        .R(1'b0));
  FDRE \count_int2_reg[11] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[8]_i_1_n_4 ),
        .Q(data2[11]),
        .R(1'b0));
  FDRE \count_int2_reg[12] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[12]_i_1_n_7 ),
        .Q(data2[12]),
        .R(1'b0));
  CARRY4 \count_int2_reg[12]_i_1 
       (.CI(\count_int2_reg[8]_i_1_n_0 ),
        .CO({\count_int2_reg[12]_i_1_n_0 ,\count_int2_reg[12]_i_1_n_1 ,\count_int2_reg[12]_i_1_n_2 ,\count_int2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction_s2,direction_s2,direction_s2,direction_s2}),
        .O({\count_int2_reg[12]_i_1_n_4 ,\count_int2_reg[12]_i_1_n_5 ,\count_int2_reg[12]_i_1_n_6 ,\count_int2_reg[12]_i_1_n_7 }),
        .S({\count_int2[12]_i_2_n_0 ,\count_int2[12]_i_3_n_0 ,\count_int2[12]_i_4_n_0 ,\count_int2[12]_i_5_n_0 }));
  FDRE \count_int2_reg[13] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[12]_i_1_n_6 ),
        .Q(data2[13]),
        .R(1'b0));
  FDRE \count_int2_reg[14] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[12]_i_1_n_5 ),
        .Q(data2[14]),
        .R(1'b0));
  FDRE \count_int2_reg[15] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[12]_i_1_n_4 ),
        .Q(data2[15]),
        .R(1'b0));
  FDRE \count_int2_reg[16] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[16]_i_1_n_7 ),
        .Q(data2[16]),
        .R(1'b0));
  CARRY4 \count_int2_reg[16]_i_1 
       (.CI(\count_int2_reg[12]_i_1_n_0 ),
        .CO({\count_int2_reg[16]_i_1_n_0 ,\count_int2_reg[16]_i_1_n_1 ,\count_int2_reg[16]_i_1_n_2 ,\count_int2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction_s2,direction_s2,direction_s2,direction_s2}),
        .O({\count_int2_reg[16]_i_1_n_4 ,\count_int2_reg[16]_i_1_n_5 ,\count_int2_reg[16]_i_1_n_6 ,\count_int2_reg[16]_i_1_n_7 }),
        .S({\count_int2[16]_i_2_n_0 ,\count_int2[16]_i_3_n_0 ,\count_int2[16]_i_4_n_0 ,\count_int2[16]_i_5_n_0 }));
  FDRE \count_int2_reg[17] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[16]_i_1_n_6 ),
        .Q(data2[17]),
        .R(1'b0));
  FDRE \count_int2_reg[18] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[16]_i_1_n_5 ),
        .Q(data2[18]),
        .R(1'b0));
  FDRE \count_int2_reg[19] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[16]_i_1_n_4 ),
        .Q(data2[19]),
        .R(1'b0));
  FDRE \count_int2_reg[1] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[0]_i_1_n_6 ),
        .Q(data2[1]),
        .R(1'b0));
  FDRE \count_int2_reg[20] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[20]_i_1_n_7 ),
        .Q(data2[20]),
        .R(1'b0));
  CARRY4 \count_int2_reg[20]_i_1 
       (.CI(\count_int2_reg[16]_i_1_n_0 ),
        .CO({\count_int2_reg[20]_i_1_n_0 ,\count_int2_reg[20]_i_1_n_1 ,\count_int2_reg[20]_i_1_n_2 ,\count_int2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction_s2,direction_s2,direction_s2,direction_s2}),
        .O({\count_int2_reg[20]_i_1_n_4 ,\count_int2_reg[20]_i_1_n_5 ,\count_int2_reg[20]_i_1_n_6 ,\count_int2_reg[20]_i_1_n_7 }),
        .S({\count_int2[20]_i_2_n_0 ,\count_int2[20]_i_3_n_0 ,\count_int2[20]_i_4_n_0 ,\count_int2[20]_i_5_n_0 }));
  FDRE \count_int2_reg[21] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[20]_i_1_n_6 ),
        .Q(data2[21]),
        .R(1'b0));
  FDRE \count_int2_reg[22] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[20]_i_1_n_5 ),
        .Q(data2[22]),
        .R(1'b0));
  FDRE \count_int2_reg[23] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[20]_i_1_n_4 ),
        .Q(data2[23]),
        .R(1'b0));
  FDRE \count_int2_reg[24] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[24]_i_1_n_7 ),
        .Q(\count_int2_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \count_int2_reg[24]_i_1 
       (.CI(\count_int2_reg[20]_i_1_n_0 ),
        .CO({\count_int2_reg[24]_i_1_n_0 ,\count_int2_reg[24]_i_1_n_1 ,\count_int2_reg[24]_i_1_n_2 ,\count_int2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction_s2,direction_s2,direction_s2,direction_s2}),
        .O({\count_int2_reg[24]_i_1_n_4 ,\count_int2_reg[24]_i_1_n_5 ,\count_int2_reg[24]_i_1_n_6 ,\count_int2_reg[24]_i_1_n_7 }),
        .S({\count_int2[24]_i_2_n_0 ,\count_int2[24]_i_3_n_0 ,\count_int2[24]_i_4_n_0 ,\count_int2[24]_i_5_n_0 }));
  FDRE \count_int2_reg[25] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[24]_i_1_n_6 ),
        .Q(\count_int2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \count_int2_reg[26] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[24]_i_1_n_5 ),
        .Q(\count_int2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \count_int2_reg[27] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[24]_i_1_n_4 ),
        .Q(\count_int2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \count_int2_reg[28] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[28]_i_1_n_7 ),
        .Q(\count_int2_reg_n_0_[28] ),
        .R(1'b0));
  CARRY4 \count_int2_reg[28]_i_1 
       (.CI(\count_int2_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_int2_reg[28]_i_1_CO_UNCONNECTED [3],\count_int2_reg[28]_i_1_n_1 ,\count_int2_reg[28]_i_1_n_2 ,\count_int2_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,direction_s2,direction_s2,direction_s2}),
        .O({\count_int2_reg[28]_i_1_n_4 ,\count_int2_reg[28]_i_1_n_5 ,\count_int2_reg[28]_i_1_n_6 ,\count_int2_reg[28]_i_1_n_7 }),
        .S({\count_int2[28]_i_2_n_0 ,\count_int2[28]_i_3_n_0 ,\count_int2[28]_i_4_n_0 ,\count_int2[28]_i_5_n_0 }));
  FDRE \count_int2_reg[29] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[28]_i_1_n_6 ),
        .Q(\count_int2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \count_int2_reg[2] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[0]_i_1_n_5 ),
        .Q(data2[2]),
        .R(1'b0));
  FDRE \count_int2_reg[30] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[28]_i_1_n_5 ),
        .Q(\count_int2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \count_int2_reg[31] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[28]_i_1_n_4 ),
        .Q(\count_int2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \count_int2_reg[3] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[0]_i_1_n_4 ),
        .Q(data2[3]),
        .R(1'b0));
  FDRE \count_int2_reg[4] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[4]_i_1_n_7 ),
        .Q(data2[4]),
        .R(1'b0));
  CARRY4 \count_int2_reg[4]_i_1 
       (.CI(\count_int2_reg[0]_i_1_n_0 ),
        .CO({\count_int2_reg[4]_i_1_n_0 ,\count_int2_reg[4]_i_1_n_1 ,\count_int2_reg[4]_i_1_n_2 ,\count_int2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction_s2,direction_s2,direction_s2,direction_s2}),
        .O({\count_int2_reg[4]_i_1_n_4 ,\count_int2_reg[4]_i_1_n_5 ,\count_int2_reg[4]_i_1_n_6 ,\count_int2_reg[4]_i_1_n_7 }),
        .S({\count_int2[4]_i_2_n_0 ,\count_int2[4]_i_3_n_0 ,\count_int2[4]_i_4_n_0 ,\count_int2[4]_i_5_n_0 }));
  FDRE \count_int2_reg[5] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[4]_i_1_n_6 ),
        .Q(data2[5]),
        .R(1'b0));
  FDRE \count_int2_reg[6] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[4]_i_1_n_5 ),
        .Q(data2[6]),
        .R(1'b0));
  FDRE \count_int2_reg[7] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[4]_i_1_n_4 ),
        .Q(data2[7]),
        .R(1'b0));
  FDRE \count_int2_reg[8] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[8]_i_1_n_7 ),
        .Q(data2[8]),
        .R(1'b0));
  CARRY4 \count_int2_reg[8]_i_1 
       (.CI(\count_int2_reg[4]_i_1_n_0 ),
        .CO({\count_int2_reg[8]_i_1_n_0 ,\count_int2_reg[8]_i_1_n_1 ,\count_int2_reg[8]_i_1_n_2 ,\count_int2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction_s2,direction_s2,direction_s2,direction_s2}),
        .O({\count_int2_reg[8]_i_1_n_4 ,\count_int2_reg[8]_i_1_n_5 ,\count_int2_reg[8]_i_1_n_6 ,\count_int2_reg[8]_i_1_n_7 }),
        .S({\count_int2[8]_i_2_n_0 ,\count_int2[8]_i_3_n_0 ,\count_int2[8]_i_4_n_0 ,\count_int2[8]_i_5_n_0 }));
  FDRE \count_int2_reg[9] 
       (.C(clk_190),
        .CE(1'b1),
        .D(\count_int2_reg[8]_i_1_n_6 ),
        .Q(data2[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[0]_i_2 
       (.I0(direction_s4),
        .I1(data1[3]),
        .O(\count_int4[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[0]_i_3 
       (.I0(direction_s4),
        .I1(data1[2]),
        .O(\count_int4[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[0]_i_4 
       (.I0(direction_s4),
        .I1(data1[1]),
        .O(\count_int4[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_int4[0]_i_5 
       (.I0(data1[0]),
        .O(\count_int4[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[12]_i_2 
       (.I0(direction_s4),
        .I1(data1[15]),
        .O(\count_int4[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[12]_i_3 
       (.I0(direction_s4),
        .I1(data1[14]),
        .O(\count_int4[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[12]_i_4 
       (.I0(direction_s4),
        .I1(data1[13]),
        .O(\count_int4[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[12]_i_5 
       (.I0(direction_s4),
        .I1(data1[12]),
        .O(\count_int4[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[16]_i_2 
       (.I0(direction_s4),
        .I1(data1[19]),
        .O(\count_int4[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[16]_i_3 
       (.I0(direction_s4),
        .I1(data1[18]),
        .O(\count_int4[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[16]_i_4 
       (.I0(direction_s4),
        .I1(data1[17]),
        .O(\count_int4[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[16]_i_5 
       (.I0(direction_s4),
        .I1(data1[16]),
        .O(\count_int4[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[20]_i_2 
       (.I0(direction_s4),
        .I1(data1[23]),
        .O(\count_int4[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[20]_i_3 
       (.I0(direction_s4),
        .I1(data1[22]),
        .O(\count_int4[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[20]_i_4 
       (.I0(direction_s4),
        .I1(data1[21]),
        .O(\count_int4[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[20]_i_5 
       (.I0(direction_s4),
        .I1(data1[20]),
        .O(\count_int4[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[24]_i_2 
       (.I0(direction_s4),
        .I1(\count_int4_reg_n_0_[27] ),
        .O(\count_int4[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[24]_i_3 
       (.I0(direction_s4),
        .I1(\count_int4_reg_n_0_[26] ),
        .O(\count_int4[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[24]_i_4 
       (.I0(direction_s4),
        .I1(\count_int4_reg_n_0_[25] ),
        .O(\count_int4[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[24]_i_5 
       (.I0(direction_s4),
        .I1(\count_int4_reg_n_0_[24] ),
        .O(\count_int4[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[28]_i_2 
       (.I0(direction_s4),
        .I1(\count_int4_reg_n_0_[31] ),
        .O(\count_int4[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[28]_i_3 
       (.I0(direction_s4),
        .I1(\count_int4_reg_n_0_[30] ),
        .O(\count_int4[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[28]_i_4 
       (.I0(direction_s4),
        .I1(\count_int4_reg_n_0_[29] ),
        .O(\count_int4[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[28]_i_5 
       (.I0(direction_s4),
        .I1(\count_int4_reg_n_0_[28] ),
        .O(\count_int4[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[4]_i_2 
       (.I0(direction_s4),
        .I1(data1[7]),
        .O(\count_int4[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[4]_i_3 
       (.I0(direction_s4),
        .I1(data1[6]),
        .O(\count_int4[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[4]_i_4 
       (.I0(direction_s4),
        .I1(data1[5]),
        .O(\count_int4[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[4]_i_5 
       (.I0(direction_s4),
        .I1(data1[4]),
        .O(\count_int4[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[8]_i_2 
       (.I0(direction_s4),
        .I1(data1[11]),
        .O(\count_int4[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[8]_i_3 
       (.I0(direction_s4),
        .I1(data1[10]),
        .O(\count_int4[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[8]_i_4 
       (.I0(direction_s4),
        .I1(data1[9]),
        .O(\count_int4[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int4[8]_i_5 
       (.I0(direction_s4),
        .I1(data1[8]),
        .O(\count_int4[8]_i_5_n_0 ));
  FDRE \count_int4_reg[0] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[0]_i_1_n_7 ),
        .Q(data1[0]),
        .R(1'b0));
  CARRY4 \count_int4_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_int4_reg[0]_i_1_n_0 ,\count_int4_reg[0]_i_1_n_1 ,\count_int4_reg[0]_i_1_n_2 ,\count_int4_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction_s4,direction_s4,direction_s4,1'b1}),
        .O({\count_int4_reg[0]_i_1_n_4 ,\count_int4_reg[0]_i_1_n_5 ,\count_int4_reg[0]_i_1_n_6 ,\count_int4_reg[0]_i_1_n_7 }),
        .S({\count_int4[0]_i_2_n_0 ,\count_int4[0]_i_3_n_0 ,\count_int4[0]_i_4_n_0 ,\count_int4[0]_i_5_n_0 }));
  FDRE \count_int4_reg[10] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[8]_i_1_n_5 ),
        .Q(data1[10]),
        .R(1'b0));
  FDRE \count_int4_reg[11] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[8]_i_1_n_4 ),
        .Q(data1[11]),
        .R(1'b0));
  FDRE \count_int4_reg[12] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[12]_i_1_n_7 ),
        .Q(data1[12]),
        .R(1'b0));
  CARRY4 \count_int4_reg[12]_i_1 
       (.CI(\count_int4_reg[8]_i_1_n_0 ),
        .CO({\count_int4_reg[12]_i_1_n_0 ,\count_int4_reg[12]_i_1_n_1 ,\count_int4_reg[12]_i_1_n_2 ,\count_int4_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction_s4,direction_s4,direction_s4,direction_s4}),
        .O({\count_int4_reg[12]_i_1_n_4 ,\count_int4_reg[12]_i_1_n_5 ,\count_int4_reg[12]_i_1_n_6 ,\count_int4_reg[12]_i_1_n_7 }),
        .S({\count_int4[12]_i_2_n_0 ,\count_int4[12]_i_3_n_0 ,\count_int4[12]_i_4_n_0 ,\count_int4[12]_i_5_n_0 }));
  FDRE \count_int4_reg[13] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[12]_i_1_n_6 ),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \count_int4_reg[14] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[12]_i_1_n_5 ),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \count_int4_reg[15] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[12]_i_1_n_4 ),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \count_int4_reg[16] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[16]_i_1_n_7 ),
        .Q(data1[16]),
        .R(1'b0));
  CARRY4 \count_int4_reg[16]_i_1 
       (.CI(\count_int4_reg[12]_i_1_n_0 ),
        .CO({\count_int4_reg[16]_i_1_n_0 ,\count_int4_reg[16]_i_1_n_1 ,\count_int4_reg[16]_i_1_n_2 ,\count_int4_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction_s4,direction_s4,direction_s4,direction_s4}),
        .O({\count_int4_reg[16]_i_1_n_4 ,\count_int4_reg[16]_i_1_n_5 ,\count_int4_reg[16]_i_1_n_6 ,\count_int4_reg[16]_i_1_n_7 }),
        .S({\count_int4[16]_i_2_n_0 ,\count_int4[16]_i_3_n_0 ,\count_int4[16]_i_4_n_0 ,\count_int4[16]_i_5_n_0 }));
  FDRE \count_int4_reg[17] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[16]_i_1_n_6 ),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \count_int4_reg[18] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[16]_i_1_n_5 ),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \count_int4_reg[19] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[16]_i_1_n_4 ),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \count_int4_reg[1] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[0]_i_1_n_6 ),
        .Q(data1[1]),
        .R(1'b0));
  FDRE \count_int4_reg[20] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[20]_i_1_n_7 ),
        .Q(data1[20]),
        .R(1'b0));
  CARRY4 \count_int4_reg[20]_i_1 
       (.CI(\count_int4_reg[16]_i_1_n_0 ),
        .CO({\count_int4_reg[20]_i_1_n_0 ,\count_int4_reg[20]_i_1_n_1 ,\count_int4_reg[20]_i_1_n_2 ,\count_int4_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction_s4,direction_s4,direction_s4,direction_s4}),
        .O({\count_int4_reg[20]_i_1_n_4 ,\count_int4_reg[20]_i_1_n_5 ,\count_int4_reg[20]_i_1_n_6 ,\count_int4_reg[20]_i_1_n_7 }),
        .S({\count_int4[20]_i_2_n_0 ,\count_int4[20]_i_3_n_0 ,\count_int4[20]_i_4_n_0 ,\count_int4[20]_i_5_n_0 }));
  FDRE \count_int4_reg[21] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[20]_i_1_n_6 ),
        .Q(data1[21]),
        .R(1'b0));
  FDRE \count_int4_reg[22] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[20]_i_1_n_5 ),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \count_int4_reg[23] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[20]_i_1_n_4 ),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \count_int4_reg[24] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[24]_i_1_n_7 ),
        .Q(\count_int4_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \count_int4_reg[24]_i_1 
       (.CI(\count_int4_reg[20]_i_1_n_0 ),
        .CO({\count_int4_reg[24]_i_1_n_0 ,\count_int4_reg[24]_i_1_n_1 ,\count_int4_reg[24]_i_1_n_2 ,\count_int4_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction_s4,direction_s4,direction_s4,direction_s4}),
        .O({\count_int4_reg[24]_i_1_n_4 ,\count_int4_reg[24]_i_1_n_5 ,\count_int4_reg[24]_i_1_n_6 ,\count_int4_reg[24]_i_1_n_7 }),
        .S({\count_int4[24]_i_2_n_0 ,\count_int4[24]_i_3_n_0 ,\count_int4[24]_i_4_n_0 ,\count_int4[24]_i_5_n_0 }));
  FDRE \count_int4_reg[25] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[24]_i_1_n_6 ),
        .Q(\count_int4_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \count_int4_reg[26] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[24]_i_1_n_5 ),
        .Q(\count_int4_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \count_int4_reg[27] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[24]_i_1_n_4 ),
        .Q(\count_int4_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \count_int4_reg[28] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[28]_i_1_n_7 ),
        .Q(\count_int4_reg_n_0_[28] ),
        .R(1'b0));
  CARRY4 \count_int4_reg[28]_i_1 
       (.CI(\count_int4_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_int4_reg[28]_i_1_CO_UNCONNECTED [3],\count_int4_reg[28]_i_1_n_1 ,\count_int4_reg[28]_i_1_n_2 ,\count_int4_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,direction_s4,direction_s4,direction_s4}),
        .O({\count_int4_reg[28]_i_1_n_4 ,\count_int4_reg[28]_i_1_n_5 ,\count_int4_reg[28]_i_1_n_6 ,\count_int4_reg[28]_i_1_n_7 }),
        .S({\count_int4[28]_i_2_n_0 ,\count_int4[28]_i_3_n_0 ,\count_int4[28]_i_4_n_0 ,\count_int4[28]_i_5_n_0 }));
  FDRE \count_int4_reg[29] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[28]_i_1_n_6 ),
        .Q(\count_int4_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \count_int4_reg[2] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[0]_i_1_n_5 ),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \count_int4_reg[30] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[28]_i_1_n_5 ),
        .Q(\count_int4_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \count_int4_reg[31] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[28]_i_1_n_4 ),
        .Q(\count_int4_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \count_int4_reg[3] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[0]_i_1_n_4 ),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \count_int4_reg[4] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[4]_i_1_n_7 ),
        .Q(data1[4]),
        .R(1'b0));
  CARRY4 \count_int4_reg[4]_i_1 
       (.CI(\count_int4_reg[0]_i_1_n_0 ),
        .CO({\count_int4_reg[4]_i_1_n_0 ,\count_int4_reg[4]_i_1_n_1 ,\count_int4_reg[4]_i_1_n_2 ,\count_int4_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction_s4,direction_s4,direction_s4,direction_s4}),
        .O({\count_int4_reg[4]_i_1_n_4 ,\count_int4_reg[4]_i_1_n_5 ,\count_int4_reg[4]_i_1_n_6 ,\count_int4_reg[4]_i_1_n_7 }),
        .S({\count_int4[4]_i_2_n_0 ,\count_int4[4]_i_3_n_0 ,\count_int4[4]_i_4_n_0 ,\count_int4[4]_i_5_n_0 }));
  FDRE \count_int4_reg[5] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[4]_i_1_n_6 ),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \count_int4_reg[6] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[4]_i_1_n_5 ),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \count_int4_reg[7] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[4]_i_1_n_4 ),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \count_int4_reg[8] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[8]_i_1_n_7 ),
        .Q(data1[8]),
        .R(1'b0));
  CARRY4 \count_int4_reg[8]_i_1 
       (.CI(\count_int4_reg[4]_i_1_n_0 ),
        .CO({\count_int4_reg[8]_i_1_n_0 ,\count_int4_reg[8]_i_1_n_1 ,\count_int4_reg[8]_i_1_n_2 ,\count_int4_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction_s4,direction_s4,direction_s4,direction_s4}),
        .O({\count_int4_reg[8]_i_1_n_4 ,\count_int4_reg[8]_i_1_n_5 ,\count_int4_reg[8]_i_1_n_6 ,\count_int4_reg[8]_i_1_n_7 }),
        .S({\count_int4[8]_i_2_n_0 ,\count_int4[8]_i_3_n_0 ,\count_int4[8]_i_4_n_0 ,\count_int4[8]_i_5_n_0 }));
  FDRE \count_int4_reg[9] 
       (.C(clk_380),
        .CE(1'b1),
        .D(\count_int4_reg[8]_i_1_n_6 ),
        .Q(data1[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[0]_i_2 
       (.I0(direction_s6),
        .I1(data0[3]),
        .O(\count_int6[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[0]_i_3 
       (.I0(direction_s6),
        .I1(data0[2]),
        .O(\count_int6[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[0]_i_4 
       (.I0(direction_s6),
        .I1(data0[1]),
        .O(\count_int6[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_int6[0]_i_5 
       (.I0(data0[0]),
        .O(\count_int6[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[12]_i_2 
       (.I0(direction_s6),
        .I1(data0[15]),
        .O(\count_int6[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[12]_i_3 
       (.I0(direction_s6),
        .I1(data0[14]),
        .O(\count_int6[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[12]_i_4 
       (.I0(direction_s6),
        .I1(data0[13]),
        .O(\count_int6[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[12]_i_5 
       (.I0(direction_s6),
        .I1(data0[12]),
        .O(\count_int6[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[16]_i_2 
       (.I0(direction_s6),
        .I1(data0[19]),
        .O(\count_int6[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[16]_i_3 
       (.I0(direction_s6),
        .I1(data0[18]),
        .O(\count_int6[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[16]_i_4 
       (.I0(direction_s6),
        .I1(data0[17]),
        .O(\count_int6[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[16]_i_5 
       (.I0(direction_s6),
        .I1(data0[16]),
        .O(\count_int6[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[20]_i_2 
       (.I0(direction_s6),
        .I1(data0[23]),
        .O(\count_int6[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[20]_i_3 
       (.I0(direction_s6),
        .I1(data0[22]),
        .O(\count_int6[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[20]_i_4 
       (.I0(direction_s6),
        .I1(data0[21]),
        .O(\count_int6[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[20]_i_5 
       (.I0(direction_s6),
        .I1(data0[20]),
        .O(\count_int6[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[24]_i_2 
       (.I0(direction_s6),
        .I1(\count_int6_reg_n_0_[27] ),
        .O(\count_int6[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[24]_i_3 
       (.I0(direction_s6),
        .I1(\count_int6_reg_n_0_[26] ),
        .O(\count_int6[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[24]_i_4 
       (.I0(direction_s6),
        .I1(\count_int6_reg_n_0_[25] ),
        .O(\count_int6[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[24]_i_5 
       (.I0(direction_s6),
        .I1(\count_int6_reg_n_0_[24] ),
        .O(\count_int6[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[28]_i_2 
       (.I0(direction_s6),
        .I1(\count_int6_reg_n_0_[31] ),
        .O(\count_int6[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[28]_i_3 
       (.I0(direction_s6),
        .I1(\count_int6_reg_n_0_[30] ),
        .O(\count_int6[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[28]_i_4 
       (.I0(direction_s6),
        .I1(\count_int6_reg_n_0_[29] ),
        .O(\count_int6[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[28]_i_5 
       (.I0(direction_s6),
        .I1(\count_int6_reg_n_0_[28] ),
        .O(\count_int6[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[4]_i_2 
       (.I0(direction_s6),
        .I1(data0[7]),
        .O(\count_int6[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[4]_i_3 
       (.I0(direction_s6),
        .I1(data0[6]),
        .O(\count_int6[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[4]_i_4 
       (.I0(direction_s6),
        .I1(data0[5]),
        .O(\count_int6[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[4]_i_5 
       (.I0(direction_s6),
        .I1(data0[4]),
        .O(\count_int6[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[8]_i_2 
       (.I0(direction_s6),
        .I1(data0[11]),
        .O(\count_int6[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[8]_i_3 
       (.I0(direction_s6),
        .I1(data0[10]),
        .O(\count_int6[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[8]_i_4 
       (.I0(direction_s6),
        .I1(data0[9]),
        .O(\count_int6[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int6[8]_i_5 
       (.I0(direction_s6),
        .I1(data0[8]),
        .O(\count_int6[8]_i_5_n_0 ));
  FDRE \count_int6_reg[0] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[0]_i_1_n_7 ),
        .Q(data0[0]),
        .R(1'b0));
  CARRY4 \count_int6_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_int6_reg[0]_i_1_n_0 ,\count_int6_reg[0]_i_1_n_1 ,\count_int6_reg[0]_i_1_n_2 ,\count_int6_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction_s6,direction_s6,direction_s6,1'b1}),
        .O({\count_int6_reg[0]_i_1_n_4 ,\count_int6_reg[0]_i_1_n_5 ,\count_int6_reg[0]_i_1_n_6 ,\count_int6_reg[0]_i_1_n_7 }),
        .S({\count_int6[0]_i_2_n_0 ,\count_int6[0]_i_3_n_0 ,\count_int6[0]_i_4_n_0 ,\count_int6[0]_i_5_n_0 }));
  FDRE \count_int6_reg[10] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[8]_i_1_n_5 ),
        .Q(data0[10]),
        .R(1'b0));
  FDRE \count_int6_reg[11] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[8]_i_1_n_4 ),
        .Q(data0[11]),
        .R(1'b0));
  FDRE \count_int6_reg[12] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[12]_i_1_n_7 ),
        .Q(data0[12]),
        .R(1'b0));
  CARRY4 \count_int6_reg[12]_i_1 
       (.CI(\count_int6_reg[8]_i_1_n_0 ),
        .CO({\count_int6_reg[12]_i_1_n_0 ,\count_int6_reg[12]_i_1_n_1 ,\count_int6_reg[12]_i_1_n_2 ,\count_int6_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction_s6,direction_s6,direction_s6,direction_s6}),
        .O({\count_int6_reg[12]_i_1_n_4 ,\count_int6_reg[12]_i_1_n_5 ,\count_int6_reg[12]_i_1_n_6 ,\count_int6_reg[12]_i_1_n_7 }),
        .S({\count_int6[12]_i_2_n_0 ,\count_int6[12]_i_3_n_0 ,\count_int6[12]_i_4_n_0 ,\count_int6[12]_i_5_n_0 }));
  FDRE \count_int6_reg[13] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[12]_i_1_n_6 ),
        .Q(data0[13]),
        .R(1'b0));
  FDRE \count_int6_reg[14] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[12]_i_1_n_5 ),
        .Q(data0[14]),
        .R(1'b0));
  FDRE \count_int6_reg[15] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[12]_i_1_n_4 ),
        .Q(data0[15]),
        .R(1'b0));
  FDRE \count_int6_reg[16] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[16]_i_1_n_7 ),
        .Q(data0[16]),
        .R(1'b0));
  CARRY4 \count_int6_reg[16]_i_1 
       (.CI(\count_int6_reg[12]_i_1_n_0 ),
        .CO({\count_int6_reg[16]_i_1_n_0 ,\count_int6_reg[16]_i_1_n_1 ,\count_int6_reg[16]_i_1_n_2 ,\count_int6_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction_s6,direction_s6,direction_s6,direction_s6}),
        .O({\count_int6_reg[16]_i_1_n_4 ,\count_int6_reg[16]_i_1_n_5 ,\count_int6_reg[16]_i_1_n_6 ,\count_int6_reg[16]_i_1_n_7 }),
        .S({\count_int6[16]_i_2_n_0 ,\count_int6[16]_i_3_n_0 ,\count_int6[16]_i_4_n_0 ,\count_int6[16]_i_5_n_0 }));
  FDRE \count_int6_reg[17] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[16]_i_1_n_6 ),
        .Q(data0[17]),
        .R(1'b0));
  FDRE \count_int6_reg[18] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[16]_i_1_n_5 ),
        .Q(data0[18]),
        .R(1'b0));
  FDRE \count_int6_reg[19] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[16]_i_1_n_4 ),
        .Q(data0[19]),
        .R(1'b0));
  FDRE \count_int6_reg[1] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[0]_i_1_n_6 ),
        .Q(data0[1]),
        .R(1'b0));
  FDRE \count_int6_reg[20] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[20]_i_1_n_7 ),
        .Q(data0[20]),
        .R(1'b0));
  CARRY4 \count_int6_reg[20]_i_1 
       (.CI(\count_int6_reg[16]_i_1_n_0 ),
        .CO({\count_int6_reg[20]_i_1_n_0 ,\count_int6_reg[20]_i_1_n_1 ,\count_int6_reg[20]_i_1_n_2 ,\count_int6_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction_s6,direction_s6,direction_s6,direction_s6}),
        .O({\count_int6_reg[20]_i_1_n_4 ,\count_int6_reg[20]_i_1_n_5 ,\count_int6_reg[20]_i_1_n_6 ,\count_int6_reg[20]_i_1_n_7 }),
        .S({\count_int6[20]_i_2_n_0 ,\count_int6[20]_i_3_n_0 ,\count_int6[20]_i_4_n_0 ,\count_int6[20]_i_5_n_0 }));
  FDRE \count_int6_reg[21] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[20]_i_1_n_6 ),
        .Q(data0[21]),
        .R(1'b0));
  FDRE \count_int6_reg[22] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[20]_i_1_n_5 ),
        .Q(data0[22]),
        .R(1'b0));
  FDRE \count_int6_reg[23] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[20]_i_1_n_4 ),
        .Q(data0[23]),
        .R(1'b0));
  FDRE \count_int6_reg[24] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[24]_i_1_n_7 ),
        .Q(\count_int6_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \count_int6_reg[24]_i_1 
       (.CI(\count_int6_reg[20]_i_1_n_0 ),
        .CO({\count_int6_reg[24]_i_1_n_0 ,\count_int6_reg[24]_i_1_n_1 ,\count_int6_reg[24]_i_1_n_2 ,\count_int6_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction_s6,direction_s6,direction_s6,direction_s6}),
        .O({\count_int6_reg[24]_i_1_n_4 ,\count_int6_reg[24]_i_1_n_5 ,\count_int6_reg[24]_i_1_n_6 ,\count_int6_reg[24]_i_1_n_7 }),
        .S({\count_int6[24]_i_2_n_0 ,\count_int6[24]_i_3_n_0 ,\count_int6[24]_i_4_n_0 ,\count_int6[24]_i_5_n_0 }));
  FDRE \count_int6_reg[25] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[24]_i_1_n_6 ),
        .Q(\count_int6_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \count_int6_reg[26] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[24]_i_1_n_5 ),
        .Q(\count_int6_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \count_int6_reg[27] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[24]_i_1_n_4 ),
        .Q(\count_int6_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \count_int6_reg[28] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[28]_i_1_n_7 ),
        .Q(\count_int6_reg_n_0_[28] ),
        .R(1'b0));
  CARRY4 \count_int6_reg[28]_i_1 
       (.CI(\count_int6_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_int6_reg[28]_i_1_CO_UNCONNECTED [3],\count_int6_reg[28]_i_1_n_1 ,\count_int6_reg[28]_i_1_n_2 ,\count_int6_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,direction_s6,direction_s6,direction_s6}),
        .O({\count_int6_reg[28]_i_1_n_4 ,\count_int6_reg[28]_i_1_n_5 ,\count_int6_reg[28]_i_1_n_6 ,\count_int6_reg[28]_i_1_n_7 }),
        .S({\count_int6[28]_i_2_n_0 ,\count_int6[28]_i_3_n_0 ,\count_int6[28]_i_4_n_0 ,\count_int6[28]_i_5_n_0 }));
  FDRE \count_int6_reg[29] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[28]_i_1_n_6 ),
        .Q(\count_int6_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \count_int6_reg[2] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[0]_i_1_n_5 ),
        .Q(data0[2]),
        .R(1'b0));
  FDRE \count_int6_reg[30] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[28]_i_1_n_5 ),
        .Q(\count_int6_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \count_int6_reg[31] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[28]_i_1_n_4 ),
        .Q(\count_int6_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \count_int6_reg[3] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[0]_i_1_n_4 ),
        .Q(data0[3]),
        .R(1'b0));
  FDRE \count_int6_reg[4] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[4]_i_1_n_7 ),
        .Q(data0[4]),
        .R(1'b0));
  CARRY4 \count_int6_reg[4]_i_1 
       (.CI(\count_int6_reg[0]_i_1_n_0 ),
        .CO({\count_int6_reg[4]_i_1_n_0 ,\count_int6_reg[4]_i_1_n_1 ,\count_int6_reg[4]_i_1_n_2 ,\count_int6_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction_s6,direction_s6,direction_s6,direction_s6}),
        .O({\count_int6_reg[4]_i_1_n_4 ,\count_int6_reg[4]_i_1_n_5 ,\count_int6_reg[4]_i_1_n_6 ,\count_int6_reg[4]_i_1_n_7 }),
        .S({\count_int6[4]_i_2_n_0 ,\count_int6[4]_i_3_n_0 ,\count_int6[4]_i_4_n_0 ,\count_int6[4]_i_5_n_0 }));
  FDRE \count_int6_reg[5] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[4]_i_1_n_6 ),
        .Q(data0[5]),
        .R(1'b0));
  FDRE \count_int6_reg[6] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[4]_i_1_n_5 ),
        .Q(data0[6]),
        .R(1'b0));
  FDRE \count_int6_reg[7] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[4]_i_1_n_4 ),
        .Q(data0[7]),
        .R(1'b0));
  FDRE \count_int6_reg[8] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[8]_i_1_n_7 ),
        .Q(data0[8]),
        .R(1'b0));
  CARRY4 \count_int6_reg[8]_i_1 
       (.CI(\count_int6_reg[4]_i_1_n_0 ),
        .CO({\count_int6_reg[8]_i_1_n_0 ,\count_int6_reg[8]_i_1_n_1 ,\count_int6_reg[8]_i_1_n_2 ,\count_int6_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction_s6,direction_s6,direction_s6,direction_s6}),
        .O({\count_int6_reg[8]_i_1_n_4 ,\count_int6_reg[8]_i_1_n_5 ,\count_int6_reg[8]_i_1_n_6 ,\count_int6_reg[8]_i_1_n_7 }),
        .S({\count_int6[8]_i_2_n_0 ,\count_int6[8]_i_3_n_0 ,\count_int6[8]_i_4_n_0 ,\count_int6[8]_i_5_n_0 }));
  FDRE \count_int6_reg[9] 
       (.C(clk_48hz),
        .CE(1'b1),
        .D(\count_int6_reg[8]_i_1_n_6 ),
        .Q(data0[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[0]_i_2 
       (.I0(direction),
        .I1(count_int_reg[3]),
        .O(\count_int[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[0]_i_3 
       (.I0(direction),
        .I1(count_int_reg[2]),
        .O(\count_int[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[0]_i_4 
       (.I0(direction),
        .I1(count_int_reg[1]),
        .O(\count_int[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_int[0]_i_5 
       (.I0(count_int_reg[0]),
        .O(\count_int[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[12]_i_2 
       (.I0(direction),
        .I1(count_int_reg[15]),
        .O(\count_int[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[12]_i_3 
       (.I0(direction),
        .I1(count_int_reg[14]),
        .O(\count_int[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[12]_i_4 
       (.I0(direction),
        .I1(count_int_reg[13]),
        .O(\count_int[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[12]_i_5 
       (.I0(direction),
        .I1(count_int_reg[12]),
        .O(\count_int[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[16]_i_2 
       (.I0(direction),
        .I1(count_int_reg[19]),
        .O(\count_int[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[16]_i_3 
       (.I0(direction),
        .I1(count_int_reg[18]),
        .O(\count_int[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[16]_i_4 
       (.I0(direction),
        .I1(count_int_reg[17]),
        .O(\count_int[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[16]_i_5 
       (.I0(direction),
        .I1(count_int_reg[16]),
        .O(\count_int[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[20]_i_2 
       (.I0(direction),
        .I1(count_int_reg[23]),
        .O(\count_int[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[20]_i_3 
       (.I0(direction),
        .I1(count_int_reg[22]),
        .O(\count_int[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[20]_i_4 
       (.I0(direction),
        .I1(count_int_reg[21]),
        .O(\count_int[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[20]_i_5 
       (.I0(direction),
        .I1(count_int_reg[20]),
        .O(\count_int[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[24]_i_2 
       (.I0(direction),
        .I1(\count_int_reg_n_0_[27] ),
        .O(\count_int[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[24]_i_3 
       (.I0(direction),
        .I1(\count_int_reg_n_0_[26] ),
        .O(\count_int[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[24]_i_4 
       (.I0(direction),
        .I1(\count_int_reg_n_0_[25] ),
        .O(\count_int[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[24]_i_5 
       (.I0(direction),
        .I1(\count_int_reg_n_0_[24] ),
        .O(\count_int[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[28]_i_2 
       (.I0(direction),
        .I1(\count_int_reg_n_0_[31] ),
        .O(\count_int[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[28]_i_3 
       (.I0(direction),
        .I1(\count_int_reg_n_0_[30] ),
        .O(\count_int[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[28]_i_4 
       (.I0(direction),
        .I1(\count_int_reg_n_0_[29] ),
        .O(\count_int[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[28]_i_5 
       (.I0(direction),
        .I1(\count_int_reg_n_0_[28] ),
        .O(\count_int[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[4]_i_2 
       (.I0(direction),
        .I1(count_int_reg[7]),
        .O(\count_int[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[4]_i_3 
       (.I0(direction),
        .I1(count_int_reg[6]),
        .O(\count_int[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[4]_i_4 
       (.I0(direction),
        .I1(count_int_reg[5]),
        .O(\count_int[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[4]_i_5 
       (.I0(direction),
        .I1(count_int_reg[4]),
        .O(\count_int[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[8]_i_2 
       (.I0(direction),
        .I1(count_int_reg[11]),
        .O(\count_int[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[8]_i_3 
       (.I0(direction),
        .I1(count_int_reg[10]),
        .O(\count_int[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[8]_i_4 
       (.I0(direction),
        .I1(count_int_reg[9]),
        .O(\count_int[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[8]_i_5 
       (.I0(direction),
        .I1(count_int_reg[8]),
        .O(\count_int[8]_i_5_n_0 ));
  FDRE \count_int_reg[0] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[0]_i_1_n_7 ),
        .Q(count_int_reg[0]),
        .R(1'b0));
  CARRY4 \count_int_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_int_reg[0]_i_1_n_0 ,\count_int_reg[0]_i_1_n_1 ,\count_int_reg[0]_i_1_n_2 ,\count_int_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction,direction,direction,1'b1}),
        .O({\count_int_reg[0]_i_1_n_4 ,\count_int_reg[0]_i_1_n_5 ,\count_int_reg[0]_i_1_n_6 ,\count_int_reg[0]_i_1_n_7 }),
        .S({\count_int[0]_i_2_n_0 ,\count_int[0]_i_3_n_0 ,\count_int[0]_i_4_n_0 ,\count_int[0]_i_5_n_0 }));
  FDRE \count_int_reg[10] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[8]_i_1_n_5 ),
        .Q(count_int_reg[10]),
        .R(1'b0));
  FDRE \count_int_reg[11] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[8]_i_1_n_4 ),
        .Q(count_int_reg[11]),
        .R(1'b0));
  FDRE \count_int_reg[12] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[12]_i_1_n_7 ),
        .Q(count_int_reg[12]),
        .R(1'b0));
  CARRY4 \count_int_reg[12]_i_1 
       (.CI(\count_int_reg[8]_i_1_n_0 ),
        .CO({\count_int_reg[12]_i_1_n_0 ,\count_int_reg[12]_i_1_n_1 ,\count_int_reg[12]_i_1_n_2 ,\count_int_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction,direction,direction,direction}),
        .O({\count_int_reg[12]_i_1_n_4 ,\count_int_reg[12]_i_1_n_5 ,\count_int_reg[12]_i_1_n_6 ,\count_int_reg[12]_i_1_n_7 }),
        .S({\count_int[12]_i_2_n_0 ,\count_int[12]_i_3_n_0 ,\count_int[12]_i_4_n_0 ,\count_int[12]_i_5_n_0 }));
  FDRE \count_int_reg[13] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[12]_i_1_n_6 ),
        .Q(count_int_reg[13]),
        .R(1'b0));
  FDRE \count_int_reg[14] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[12]_i_1_n_5 ),
        .Q(count_int_reg[14]),
        .R(1'b0));
  FDRE \count_int_reg[15] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[12]_i_1_n_4 ),
        .Q(count_int_reg[15]),
        .R(1'b0));
  FDRE \count_int_reg[16] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[16]_i_1_n_7 ),
        .Q(count_int_reg[16]),
        .R(1'b0));
  CARRY4 \count_int_reg[16]_i_1 
       (.CI(\count_int_reg[12]_i_1_n_0 ),
        .CO({\count_int_reg[16]_i_1_n_0 ,\count_int_reg[16]_i_1_n_1 ,\count_int_reg[16]_i_1_n_2 ,\count_int_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction,direction,direction,direction}),
        .O({\count_int_reg[16]_i_1_n_4 ,\count_int_reg[16]_i_1_n_5 ,\count_int_reg[16]_i_1_n_6 ,\count_int_reg[16]_i_1_n_7 }),
        .S({\count_int[16]_i_2_n_0 ,\count_int[16]_i_3_n_0 ,\count_int[16]_i_4_n_0 ,\count_int[16]_i_5_n_0 }));
  FDRE \count_int_reg[17] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[16]_i_1_n_6 ),
        .Q(count_int_reg[17]),
        .R(1'b0));
  FDRE \count_int_reg[18] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[16]_i_1_n_5 ),
        .Q(count_int_reg[18]),
        .R(1'b0));
  FDRE \count_int_reg[19] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[16]_i_1_n_4 ),
        .Q(count_int_reg[19]),
        .R(1'b0));
  FDRE \count_int_reg[1] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[0]_i_1_n_6 ),
        .Q(count_int_reg[1]),
        .R(1'b0));
  FDRE \count_int_reg[20] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[20]_i_1_n_7 ),
        .Q(count_int_reg[20]),
        .R(1'b0));
  CARRY4 \count_int_reg[20]_i_1 
       (.CI(\count_int_reg[16]_i_1_n_0 ),
        .CO({\count_int_reg[20]_i_1_n_0 ,\count_int_reg[20]_i_1_n_1 ,\count_int_reg[20]_i_1_n_2 ,\count_int_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction,direction,direction,direction}),
        .O({\count_int_reg[20]_i_1_n_4 ,\count_int_reg[20]_i_1_n_5 ,\count_int_reg[20]_i_1_n_6 ,\count_int_reg[20]_i_1_n_7 }),
        .S({\count_int[20]_i_2_n_0 ,\count_int[20]_i_3_n_0 ,\count_int[20]_i_4_n_0 ,\count_int[20]_i_5_n_0 }));
  FDRE \count_int_reg[21] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[20]_i_1_n_6 ),
        .Q(count_int_reg[21]),
        .R(1'b0));
  FDRE \count_int_reg[22] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[20]_i_1_n_5 ),
        .Q(count_int_reg[22]),
        .R(1'b0));
  FDRE \count_int_reg[23] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[20]_i_1_n_4 ),
        .Q(count_int_reg[23]),
        .R(1'b0));
  FDRE \count_int_reg[24] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[24]_i_1_n_7 ),
        .Q(\count_int_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \count_int_reg[24]_i_1 
       (.CI(\count_int_reg[20]_i_1_n_0 ),
        .CO({\count_int_reg[24]_i_1_n_0 ,\count_int_reg[24]_i_1_n_1 ,\count_int_reg[24]_i_1_n_2 ,\count_int_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction,direction,direction,direction}),
        .O({\count_int_reg[24]_i_1_n_4 ,\count_int_reg[24]_i_1_n_5 ,\count_int_reg[24]_i_1_n_6 ,\count_int_reg[24]_i_1_n_7 }),
        .S({\count_int[24]_i_2_n_0 ,\count_int[24]_i_3_n_0 ,\count_int[24]_i_4_n_0 ,\count_int[24]_i_5_n_0 }));
  FDRE \count_int_reg[25] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[24]_i_1_n_6 ),
        .Q(\count_int_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \count_int_reg[26] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[24]_i_1_n_5 ),
        .Q(\count_int_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \count_int_reg[27] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[24]_i_1_n_4 ),
        .Q(\count_int_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \count_int_reg[28] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[28]_i_1_n_7 ),
        .Q(\count_int_reg_n_0_[28] ),
        .R(1'b0));
  CARRY4 \count_int_reg[28]_i_1 
       (.CI(\count_int_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_int_reg[28]_i_1_CO_UNCONNECTED [3],\count_int_reg[28]_i_1_n_1 ,\count_int_reg[28]_i_1_n_2 ,\count_int_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,direction,direction,direction}),
        .O({\count_int_reg[28]_i_1_n_4 ,\count_int_reg[28]_i_1_n_5 ,\count_int_reg[28]_i_1_n_6 ,\count_int_reg[28]_i_1_n_7 }),
        .S({\count_int[28]_i_2_n_0 ,\count_int[28]_i_3_n_0 ,\count_int[28]_i_4_n_0 ,\count_int[28]_i_5_n_0 }));
  FDRE \count_int_reg[29] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[28]_i_1_n_6 ),
        .Q(\count_int_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \count_int_reg[2] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[0]_i_1_n_5 ),
        .Q(count_int_reg[2]),
        .R(1'b0));
  FDRE \count_int_reg[30] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[28]_i_1_n_5 ),
        .Q(\count_int_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \count_int_reg[31] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[28]_i_1_n_4 ),
        .Q(\count_int_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \count_int_reg[3] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[0]_i_1_n_4 ),
        .Q(count_int_reg[3]),
        .R(1'b0));
  FDRE \count_int_reg[4] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[4]_i_1_n_7 ),
        .Q(count_int_reg[4]),
        .R(1'b0));
  CARRY4 \count_int_reg[4]_i_1 
       (.CI(\count_int_reg[0]_i_1_n_0 ),
        .CO({\count_int_reg[4]_i_1_n_0 ,\count_int_reg[4]_i_1_n_1 ,\count_int_reg[4]_i_1_n_2 ,\count_int_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction,direction,direction,direction}),
        .O({\count_int_reg[4]_i_1_n_4 ,\count_int_reg[4]_i_1_n_5 ,\count_int_reg[4]_i_1_n_6 ,\count_int_reg[4]_i_1_n_7 }),
        .S({\count_int[4]_i_2_n_0 ,\count_int[4]_i_3_n_0 ,\count_int[4]_i_4_n_0 ,\count_int[4]_i_5_n_0 }));
  FDRE \count_int_reg[5] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[4]_i_1_n_6 ),
        .Q(count_int_reg[5]),
        .R(1'b0));
  FDRE \count_int_reg[6] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[4]_i_1_n_5 ),
        .Q(count_int_reg[6]),
        .R(1'b0));
  FDRE \count_int_reg[7] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[4]_i_1_n_4 ),
        .Q(count_int_reg[7]),
        .R(1'b0));
  FDRE \count_int_reg[8] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[8]_i_1_n_7 ),
        .Q(count_int_reg[8]),
        .R(1'b0));
  CARRY4 \count_int_reg[8]_i_1 
       (.CI(\count_int_reg[4]_i_1_n_0 ),
        .CO({\count_int_reg[8]_i_1_n_0 ,\count_int_reg[8]_i_1_n_1 ,\count_int_reg[8]_i_1_n_2 ,\count_int_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({direction,direction,direction,direction}),
        .O({\count_int_reg[8]_i_1_n_4 ,\count_int_reg[8]_i_1_n_5 ,\count_int_reg[8]_i_1_n_6 ,\count_int_reg[8]_i_1_n_7 }),
        .S({\count_int[8]_i_2_n_0 ,\count_int[8]_i_3_n_0 ,\count_int[8]_i_4_n_0 ,\count_int[8]_i_5_n_0 }));
  FDRE \count_int_reg[9] 
       (.C(clk_95),
        .CE(1'b1),
        .D(\count_int_reg[8]_i_1_n_6 ),
        .Q(count_int_reg[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    direction_reg
       (.CLR(direction_reg_i_2_n_0),
        .D(1'b1),
        .G(direction_reg_i_1_n_0),
        .GE(1'b1),
        .Q(direction));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    direction_reg_i_1
       (.I0(direction_reg_i_3_n_0),
        .I1(direction_reg_i_4_n_0),
        .I2(direction_reg_i_5_n_0),
        .I3(direction_reg_i_6_n_0),
        .I4(direction_reg_i_7_n_0),
        .I5(direction_reg_i_8_n_0),
        .O(direction_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    direction_reg_i_10
       (.I0(count_int_reg[3]),
        .I1(count_int_reg[4]),
        .I2(count_int_reg[1]),
        .I3(count_int_reg[2]),
        .I4(count_int_reg[6]),
        .I5(count_int_reg[5]),
        .O(direction_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    direction_reg_i_2
       (.I0(direction_reg_i_3_n_0),
        .I1(direction_reg_i_9_n_0),
        .I2(direction_reg_i_10_n_0),
        .I3(direction_reg_i_6_n_0),
        .I4(direction_reg_i_7_n_0),
        .I5(direction_reg_i_8_n_0),
        .O(direction_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    direction_reg_i_3
       (.I0(\count_int_reg_n_0_[30] ),
        .I1(\count_int_reg_n_0_[29] ),
        .O(direction_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    direction_reg_i_4
       (.I0(\count_int_reg_n_0_[26] ),
        .I1(\count_int_reg_n_0_[25] ),
        .I2(\count_int_reg_n_0_[28] ),
        .I3(\count_int_reg_n_0_[27] ),
        .I4(count_int_reg[0]),
        .I5(\count_int_reg_n_0_[24] ),
        .O(direction_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    direction_reg_i_5
       (.I0(count_int_reg[3]),
        .I1(count_int_reg[4]),
        .I2(count_int_reg[1]),
        .I3(count_int_reg[2]),
        .I4(count_int_reg[6]),
        .I5(count_int_reg[5]),
        .O(direction_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    direction_reg_i_6
       (.I0(count_int_reg[9]),
        .I1(count_int_reg[10]),
        .I2(count_int_reg[7]),
        .I3(count_int_reg[8]),
        .I4(count_int_reg[12]),
        .I5(count_int_reg[11]),
        .O(direction_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    direction_reg_i_7
       (.I0(count_int_reg[15]),
        .I1(count_int_reg[16]),
        .I2(count_int_reg[13]),
        .I3(count_int_reg[14]),
        .I4(count_int_reg[18]),
        .I5(count_int_reg[17]),
        .O(direction_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    direction_reg_i_8
       (.I0(count_int_reg[21]),
        .I1(count_int_reg[22]),
        .I2(count_int_reg[19]),
        .I3(count_int_reg[20]),
        .I4(\count_int_reg_n_0_[31] ),
        .I5(count_int_reg[23]),
        .O(direction_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    direction_reg_i_9
       (.I0(\count_int_reg_n_0_[26] ),
        .I1(\count_int_reg_n_0_[25] ),
        .I2(\count_int_reg_n_0_[28] ),
        .I3(\count_int_reg_n_0_[27] ),
        .I4(\count_int_reg_n_0_[24] ),
        .I5(count_int_reg[0]),
        .O(direction_reg_i_9_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    direction_s2_reg
       (.CLR(direction_s2_reg_i_2_n_0),
        .D(1'b1),
        .G(direction_s2_reg_i_1_n_0),
        .GE(1'b1),
        .Q(direction_s2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    direction_s2_reg_i_1
       (.I0(direction_s2_reg_i_3_n_0),
        .I1(direction_s2_reg_i_4_n_0),
        .I2(direction_s2_reg_i_5_n_0),
        .I3(direction_s2_reg_i_6_n_0),
        .I4(direction_s2_reg_i_7_n_0),
        .I5(direction_s2_reg_i_8_n_0),
        .O(direction_s2_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    direction_s2_reg_i_10
       (.I0(data2[3]),
        .I1(data2[4]),
        .I2(data2[1]),
        .I3(data2[2]),
        .I4(data2[6]),
        .I5(data2[5]),
        .O(direction_s2_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    direction_s2_reg_i_2
       (.I0(direction_s2_reg_i_3_n_0),
        .I1(direction_s2_reg_i_9_n_0),
        .I2(direction_s2_reg_i_10_n_0),
        .I3(direction_s2_reg_i_6_n_0),
        .I4(direction_s2_reg_i_7_n_0),
        .I5(direction_s2_reg_i_8_n_0),
        .O(direction_s2_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    direction_s2_reg_i_3
       (.I0(\count_int2_reg_n_0_[30] ),
        .I1(\count_int2_reg_n_0_[29] ),
        .O(direction_s2_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    direction_s2_reg_i_4
       (.I0(\count_int2_reg_n_0_[26] ),
        .I1(\count_int2_reg_n_0_[25] ),
        .I2(\count_int2_reg_n_0_[28] ),
        .I3(\count_int2_reg_n_0_[27] ),
        .I4(data2[0]),
        .I5(\count_int2_reg_n_0_[24] ),
        .O(direction_s2_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    direction_s2_reg_i_5
       (.I0(data2[3]),
        .I1(data2[4]),
        .I2(data2[1]),
        .I3(data2[2]),
        .I4(data2[6]),
        .I5(data2[5]),
        .O(direction_s2_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    direction_s2_reg_i_6
       (.I0(data2[9]),
        .I1(data2[10]),
        .I2(data2[7]),
        .I3(data2[8]),
        .I4(data2[12]),
        .I5(data2[11]),
        .O(direction_s2_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    direction_s2_reg_i_7
       (.I0(data2[15]),
        .I1(data2[16]),
        .I2(data2[13]),
        .I3(data2[14]),
        .I4(data2[18]),
        .I5(data2[17]),
        .O(direction_s2_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    direction_s2_reg_i_8
       (.I0(data2[21]),
        .I1(data2[22]),
        .I2(data2[19]),
        .I3(data2[20]),
        .I4(\count_int2_reg_n_0_[31] ),
        .I5(data2[23]),
        .O(direction_s2_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    direction_s2_reg_i_9
       (.I0(\count_int2_reg_n_0_[26] ),
        .I1(\count_int2_reg_n_0_[25] ),
        .I2(\count_int2_reg_n_0_[28] ),
        .I3(\count_int2_reg_n_0_[27] ),
        .I4(\count_int2_reg_n_0_[24] ),
        .I5(data2[0]),
        .O(direction_s2_reg_i_9_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    direction_s4_reg
       (.CLR(direction_s4_reg_i_2_n_0),
        .D(1'b1),
        .G(direction_s4_reg_i_1_n_0),
        .GE(1'b1),
        .Q(direction_s4));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    direction_s4_reg_i_1
       (.I0(direction_s4_reg_i_3_n_0),
        .I1(direction_s4_reg_i_4_n_0),
        .I2(direction_s4_reg_i_5_n_0),
        .I3(direction_s4_reg_i_6_n_0),
        .I4(direction_s4_reg_i_7_n_0),
        .I5(direction_s4_reg_i_8_n_0),
        .O(direction_s4_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    direction_s4_reg_i_10
       (.I0(data1[3]),
        .I1(data1[4]),
        .I2(data1[1]),
        .I3(data1[2]),
        .I4(data1[6]),
        .I5(data1[5]),
        .O(direction_s4_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    direction_s4_reg_i_2
       (.I0(direction_s4_reg_i_3_n_0),
        .I1(direction_s4_reg_i_9_n_0),
        .I2(direction_s4_reg_i_10_n_0),
        .I3(direction_s4_reg_i_6_n_0),
        .I4(direction_s4_reg_i_7_n_0),
        .I5(direction_s4_reg_i_8_n_0),
        .O(direction_s4_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    direction_s4_reg_i_3
       (.I0(\count_int4_reg_n_0_[30] ),
        .I1(\count_int4_reg_n_0_[29] ),
        .O(direction_s4_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    direction_s4_reg_i_4
       (.I0(\count_int4_reg_n_0_[26] ),
        .I1(\count_int4_reg_n_0_[25] ),
        .I2(\count_int4_reg_n_0_[28] ),
        .I3(\count_int4_reg_n_0_[27] ),
        .I4(data1[0]),
        .I5(\count_int4_reg_n_0_[24] ),
        .O(direction_s4_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    direction_s4_reg_i_5
       (.I0(data1[3]),
        .I1(data1[4]),
        .I2(data1[1]),
        .I3(data1[2]),
        .I4(data1[6]),
        .I5(data1[5]),
        .O(direction_s4_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    direction_s4_reg_i_6
       (.I0(data1[9]),
        .I1(data1[10]),
        .I2(data1[7]),
        .I3(data1[8]),
        .I4(data1[12]),
        .I5(data1[11]),
        .O(direction_s4_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    direction_s4_reg_i_7
       (.I0(data1[15]),
        .I1(data1[16]),
        .I2(data1[13]),
        .I3(data1[14]),
        .I4(data1[18]),
        .I5(data1[17]),
        .O(direction_s4_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    direction_s4_reg_i_8
       (.I0(data1[21]),
        .I1(data1[22]),
        .I2(data1[19]),
        .I3(data1[20]),
        .I4(\count_int4_reg_n_0_[31] ),
        .I5(data1[23]),
        .O(direction_s4_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    direction_s4_reg_i_9
       (.I0(\count_int4_reg_n_0_[26] ),
        .I1(\count_int4_reg_n_0_[25] ),
        .I2(\count_int4_reg_n_0_[28] ),
        .I3(\count_int4_reg_n_0_[27] ),
        .I4(\count_int4_reg_n_0_[24] ),
        .I5(data1[0]),
        .O(direction_s4_reg_i_9_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    direction_s6_reg
       (.CLR(direction_s6_reg_i_2_n_0),
        .D(1'b1),
        .G(direction_s6_reg_i_1_n_0),
        .GE(1'b1),
        .Q(direction_s6));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    direction_s6_reg_i_1
       (.I0(direction_s6_reg_i_3_n_0),
        .I1(direction_s6_reg_i_4_n_0),
        .I2(direction_s6_reg_i_5_n_0),
        .I3(direction_s6_reg_i_6_n_0),
        .I4(direction_s6_reg_i_7_n_0),
        .I5(direction_s6_reg_i_8_n_0),
        .O(direction_s6_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    direction_s6_reg_i_10
       (.I0(data0[3]),
        .I1(data0[4]),
        .I2(data0[1]),
        .I3(data0[2]),
        .I4(data0[6]),
        .I5(data0[5]),
        .O(direction_s6_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    direction_s6_reg_i_2
       (.I0(direction_s6_reg_i_3_n_0),
        .I1(direction_s6_reg_i_9_n_0),
        .I2(direction_s6_reg_i_10_n_0),
        .I3(direction_s6_reg_i_6_n_0),
        .I4(direction_s6_reg_i_7_n_0),
        .I5(direction_s6_reg_i_8_n_0),
        .O(direction_s6_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    direction_s6_reg_i_3
       (.I0(\count_int6_reg_n_0_[30] ),
        .I1(\count_int6_reg_n_0_[29] ),
        .O(direction_s6_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    direction_s6_reg_i_4
       (.I0(\count_int6_reg_n_0_[26] ),
        .I1(\count_int6_reg_n_0_[25] ),
        .I2(\count_int6_reg_n_0_[28] ),
        .I3(\count_int6_reg_n_0_[27] ),
        .I4(data0[0]),
        .I5(\count_int6_reg_n_0_[24] ),
        .O(direction_s6_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    direction_s6_reg_i_5
       (.I0(data0[3]),
        .I1(data0[4]),
        .I2(data0[1]),
        .I3(data0[2]),
        .I4(data0[6]),
        .I5(data0[5]),
        .O(direction_s6_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    direction_s6_reg_i_6
       (.I0(data0[9]),
        .I1(data0[10]),
        .I2(data0[7]),
        .I3(data0[8]),
        .I4(data0[12]),
        .I5(data0[11]),
        .O(direction_s6_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    direction_s6_reg_i_7
       (.I0(data0[15]),
        .I1(data0[16]),
        .I2(data0[13]),
        .I3(data0[14]),
        .I4(data0[18]),
        .I5(data0[17]),
        .O(direction_s6_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    direction_s6_reg_i_8
       (.I0(data0[21]),
        .I1(data0[22]),
        .I2(data0[19]),
        .I3(data0[20]),
        .I4(\count_int6_reg_n_0_[31] ),
        .I5(data0[23]),
        .O(direction_s6_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    direction_s6_reg_i_9
       (.I0(\count_int6_reg_n_0_[26] ),
        .I1(\count_int6_reg_n_0_[25] ),
        .I2(\count_int6_reg_n_0_[28] ),
        .I3(\count_int6_reg_n_0_[27] ),
        .I4(\count_int6_reg_n_0_[24] ),
        .I5(data0[0]),
        .O(direction_s6_reg_i_9_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    p_1_out_i_1
       (.I0(data0[16]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[16]),
        .I4(p_1_out_i_20_n_0),
        .O(p_1_out[16]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    p_1_out_i_10
       (.I0(data0[7]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[7]),
        .I4(p_1_out_i_29_n_0),
        .O(p_1_out[7]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    p_1_out_i_11
       (.I0(data0[6]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[6]),
        .I4(p_1_out_i_30_n_0),
        .O(p_1_out[6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    p_1_out_i_12
       (.I0(data0[5]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[5]),
        .I4(p_1_out_i_31_n_0),
        .O(p_1_out[5]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    p_1_out_i_13
       (.I0(data0[4]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[4]),
        .I4(p_1_out_i_32_n_0),
        .O(p_1_out[4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    p_1_out_i_14
       (.I0(data0[3]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[3]),
        .I4(p_1_out_i_33_n_0),
        .O(p_1_out[3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    p_1_out_i_15
       (.I0(data0[2]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[2]),
        .I4(p_1_out_i_34_n_0),
        .O(p_1_out[2]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    p_1_out_i_16
       (.I0(data0[1]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[1]),
        .I4(p_1_out_i_35_n_0),
        .O(p_1_out[1]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    p_1_out_i_17
       (.I0(data0[0]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[0]),
        .I4(p_1_out_i_36_n_0),
        .O(p_1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    p_1_out_i_18
       (.I0(options[0]),
        .I1(options[3]),
        .I2(options[1]),
        .I3(options[2]),
        .O(p_1_out_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    p_1_out_i_19
       (.I0(options[1]),
        .I1(options[2]),
        .I2(options[0]),
        .I3(options[3]),
        .O(p_1_out_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    p_1_out_i_2
       (.I0(data0[15]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[15]),
        .I4(p_1_out_i_21_n_0),
        .O(p_1_out[15]));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    p_1_out_i_20
       (.I0(data2[16]),
        .I1(count_int_reg[16]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(p_1_out_i_20_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    p_1_out_i_21
       (.I0(data2[15]),
        .I1(count_int_reg[15]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(p_1_out_i_21_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    p_1_out_i_22
       (.I0(data2[14]),
        .I1(count_int_reg[14]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(p_1_out_i_22_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    p_1_out_i_23
       (.I0(data2[13]),
        .I1(count_int_reg[13]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(p_1_out_i_23_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    p_1_out_i_24
       (.I0(data2[12]),
        .I1(count_int_reg[12]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(p_1_out_i_24_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    p_1_out_i_25
       (.I0(data2[11]),
        .I1(count_int_reg[11]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(p_1_out_i_25_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    p_1_out_i_26
       (.I0(data2[10]),
        .I1(count_int_reg[10]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(p_1_out_i_26_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    p_1_out_i_27
       (.I0(data2[9]),
        .I1(count_int_reg[9]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(p_1_out_i_27_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    p_1_out_i_28
       (.I0(data2[8]),
        .I1(count_int_reg[8]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(p_1_out_i_28_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    p_1_out_i_29
       (.I0(data2[7]),
        .I1(count_int_reg[7]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(p_1_out_i_29_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    p_1_out_i_3
       (.I0(data0[14]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[14]),
        .I4(p_1_out_i_22_n_0),
        .O(p_1_out[14]));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    p_1_out_i_30
       (.I0(data2[6]),
        .I1(count_int_reg[6]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(p_1_out_i_30_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    p_1_out_i_31
       (.I0(data2[5]),
        .I1(count_int_reg[5]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(p_1_out_i_31_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    p_1_out_i_32
       (.I0(data2[4]),
        .I1(count_int_reg[4]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(p_1_out_i_32_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    p_1_out_i_33
       (.I0(data2[3]),
        .I1(count_int_reg[3]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(p_1_out_i_33_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    p_1_out_i_34
       (.I0(data2[2]),
        .I1(count_int_reg[2]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(p_1_out_i_34_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    p_1_out_i_35
       (.I0(data2[1]),
        .I1(count_int_reg[1]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(p_1_out_i_35_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    p_1_out_i_36
       (.I0(data2[0]),
        .I1(count_int_reg[0]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(p_1_out_i_36_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    p_1_out_i_4
       (.I0(data0[13]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[13]),
        .I4(p_1_out_i_23_n_0),
        .O(p_1_out[13]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    p_1_out_i_5
       (.I0(data0[12]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[12]),
        .I4(p_1_out_i_24_n_0),
        .O(p_1_out[12]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    p_1_out_i_6
       (.I0(data0[11]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[11]),
        .I4(p_1_out_i_25_n_0),
        .O(p_1_out[11]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    p_1_out_i_7
       (.I0(data0[10]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[10]),
        .I4(p_1_out_i_26_n_0),
        .O(p_1_out[10]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    p_1_out_i_8
       (.I0(data0[9]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[9]),
        .I4(p_1_out_i_27_n_0),
        .O(p_1_out[9]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    p_1_out_i_9
       (.I0(data0[8]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[8]),
        .I4(p_1_out_i_28_n_0),
        .O(p_1_out[8]));
  LUT5 #(
    .INIT(32'h01160000)) 
    \temp_vec_64[16]_i_1 
       (.I0(options[3]),
        .I1(options[0]),
        .I2(options[2]),
        .I3(options[1]),
        .I4(en),
        .O(temp_vec_640));
  FDRE \temp_vec_64_reg[10] 
       (.C(clk_48),
        .CE(temp_vec_640),
        .D(D[6]),
        .Q(temp_vec_64_reg[10]),
        .R(1'b0));
  FDRE \temp_vec_64_reg[11] 
       (.C(clk_48),
        .CE(temp_vec_640),
        .D(D[7]),
        .Q(temp_vec_64_reg[11]),
        .R(1'b0));
  FDRE \temp_vec_64_reg[12] 
       (.C(clk_48),
        .CE(temp_vec_640),
        .D(D[8]),
        .Q(temp_vec_64_reg[12]),
        .R(1'b0));
  FDRE \temp_vec_64_reg[13] 
       (.C(clk_48),
        .CE(temp_vec_640),
        .D(D[9]),
        .Q(temp_vec_64_reg[13]),
        .R(1'b0));
  FDRE \temp_vec_64_reg[14] 
       (.C(clk_48),
        .CE(temp_vec_640),
        .D(D[10]),
        .Q(temp_vec_64_reg[14]),
        .R(1'b0));
  FDRE \temp_vec_64_reg[15] 
       (.C(clk_48),
        .CE(temp_vec_640),
        .D(D[11]),
        .Q(temp_vec_64_reg[15]),
        .R(1'b0));
  FDRE \temp_vec_64_reg[16] 
       (.C(clk_48),
        .CE(temp_vec_640),
        .D(D[12]),
        .Q(temp_vec_64_reg[16]),
        .R(1'b0));
  FDRE \temp_vec_64_reg[4] 
       (.C(clk_48),
        .CE(temp_vec_640),
        .D(D[0]),
        .Q(temp_vec_64_reg[4]),
        .R(1'b0));
  FDRE \temp_vec_64_reg[5] 
       (.C(clk_48),
        .CE(temp_vec_640),
        .D(D[1]),
        .Q(temp_vec_64_reg[5]),
        .R(1'b0));
  FDRE \temp_vec_64_reg[6] 
       (.C(clk_48),
        .CE(temp_vec_640),
        .D(D[2]),
        .Q(temp_vec_64_reg[6]),
        .R(1'b0));
  FDRE \temp_vec_64_reg[7] 
       (.C(clk_48),
        .CE(temp_vec_640),
        .D(D[3]),
        .Q(temp_vec_64_reg[7]),
        .R(1'b0));
  FDRE \temp_vec_64_reg[8] 
       (.C(clk_48),
        .CE(temp_vec_640),
        .D(D[4]),
        .Q(temp_vec_64_reg[8]),
        .R(1'b0));
  FDRE \temp_vec_64_reg[9] 
       (.C(clk_48),
        .CE(temp_vec_640),
        .D(D[5]),
        .Q(temp_vec_64_reg[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    temp_vec_64_reg__0
       (.A({x[23],x[23],x[23],x[23],x[23],x[23],x[23:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp_vec_64_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp_vec_64_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp_vec_64_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp_vec_64_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(temp_vec_640),
        .CLK(clk_48),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp_vec_64_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp_vec_64_reg__0_OVERFLOW_UNCONNECTED),
        .P({temp_vec_64_reg__0_n_58,temp_vec_64_reg__0_n_59,temp_vec_64_reg__0_n_60,temp_vec_64_reg__0_n_61,temp_vec_64_reg__0_n_62,temp_vec_64_reg__0_n_63,temp_vec_64_reg__0_n_64,temp_vec_64_reg__0_n_65,temp_vec_64_reg__0_n_66,temp_vec_64_reg__0_n_67,temp_vec_64_reg__0_n_68,temp_vec_64_reg__0_n_69,temp_vec_64_reg__0_n_70,temp_vec_64_reg__0_n_71,temp_vec_64_reg__0_n_72,temp_vec_64_reg__0_n_73,temp_vec_64_reg__0_n_74,temp_vec_64_reg__0_n_75,temp_vec_64_reg__0_n_76,temp_vec_64_reg__0_n_77,temp_vec_64_reg__0_n_78,temp_vec_64_reg__0_n_79,temp_vec_64_reg__0_n_80,temp_vec_64_reg__0_n_81,temp_vec_64_reg__0_n_82,temp_vec_64_reg__0_n_83,temp_vec_64_reg__0_n_84,temp_vec_64_reg__0_n_85,temp_vec_64_reg__0_n_86,temp_vec_64_reg__0_n_87,temp_vec_64_reg__0_n_88,temp_vec_64_reg__0_n_89,temp_vec_64_reg__0_n_90,temp_vec_64_reg__0_n_91,temp_vec_64_reg__0_n_92,temp_vec_64_reg__0_n_93,temp_vec_64_reg__0_n_94,temp_vec_64_reg__0_n_95,temp_vec_64_reg__0_n_96,temp_vec_64_reg__0_n_97,temp_vec_64_reg__0_n_98,SHIFT_RIGHT0,temp_vec_64_reg__0_n_100,temp_vec_64_reg__0_n_101,temp_vec_64_reg__0_n_102,temp_vec_64_reg__0_n_103,temp_vec_64_reg__0_n_104,temp_vec_64_reg__0_n_105}),
        .PATTERNBDETECT(NLW_temp_vec_64_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp_vec_64_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_temp_vec_64_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_temp_vec_64_reg__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    temp_vec_64_reg__0_i_1
       (.I0(data0[23]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[23]),
        .I4(temp_vec_64_reg__0_i_8_n_0),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    temp_vec_64_reg__0_i_10
       (.I0(data2[21]),
        .I1(count_int_reg[21]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(temp_vec_64_reg__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    temp_vec_64_reg__0_i_11
       (.I0(data2[20]),
        .I1(count_int_reg[20]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(temp_vec_64_reg__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    temp_vec_64_reg__0_i_12
       (.I0(data2[19]),
        .I1(count_int_reg[19]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(temp_vec_64_reg__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    temp_vec_64_reg__0_i_13
       (.I0(data2[18]),
        .I1(count_int_reg[18]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(temp_vec_64_reg__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    temp_vec_64_reg__0_i_14
       (.I0(data2[17]),
        .I1(count_int_reg[17]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(temp_vec_64_reg__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    temp_vec_64_reg__0_i_2
       (.I0(data0[22]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[22]),
        .I4(temp_vec_64_reg__0_i_9_n_0),
        .O(B[5]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    temp_vec_64_reg__0_i_3
       (.I0(data0[21]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[21]),
        .I4(temp_vec_64_reg__0_i_10_n_0),
        .O(B[4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    temp_vec_64_reg__0_i_4
       (.I0(data0[20]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[20]),
        .I4(temp_vec_64_reg__0_i_11_n_0),
        .O(B[3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    temp_vec_64_reg__0_i_5
       (.I0(data0[19]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[19]),
        .I4(temp_vec_64_reg__0_i_12_n_0),
        .O(B[2]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    temp_vec_64_reg__0_i_6
       (.I0(data0[18]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[18]),
        .I4(temp_vec_64_reg__0_i_13_n_0),
        .O(B[1]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    temp_vec_64_reg__0_i_7
       (.I0(data0[17]),
        .I1(p_1_out_i_18_n_0),
        .I2(p_1_out_i_19_n_0),
        .I3(data1[17]),
        .I4(temp_vec_64_reg__0_i_14_n_0),
        .O(B[0]));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    temp_vec_64_reg__0_i_8
       (.I0(data2[23]),
        .I1(count_int_reg[23]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(temp_vec_64_reg__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCACCC0C0CC)) 
    temp_vec_64_reg__0_i_9
       (.I0(data2[22]),
        .I1(count_int_reg[22]),
        .I2(options[0]),
        .I3(options[3]),
        .I4(options[2]),
        .I5(options[1]),
        .O(temp_vec_64_reg__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[0]_C_i_1 
       (.I0(temp_vec_64_reg[4]),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[0]_C_n_0 ),
        .O(\y[0]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[0]_INST_0 
       (.I0(\y_reg[0]_P_n_0 ),
        .I1(\y_reg[0]_LDC_n_0 ),
        .I2(\y_reg[0]_C_n_0 ),
        .O(y[0]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[10]_C_i_1 
       (.I0(temp_vec_64_reg[14]),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[10]_C_n_0 ),
        .O(\y[10]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[10]_INST_0 
       (.I0(\y_reg[10]_P_n_0 ),
        .I1(\y_reg[10]_LDC_n_0 ),
        .I2(\y_reg[10]_C_n_0 ),
        .O(y[10]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[11]_C_i_1 
       (.I0(temp_vec_64_reg[15]),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[11]_C_n_0 ),
        .O(\y[11]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[11]_INST_0 
       (.I0(\y_reg[11]_P_n_0 ),
        .I1(\y_reg[11]_LDC_n_0 ),
        .I2(\y_reg[11]_C_n_0 ),
        .O(y[11]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[12]_C_i_1 
       (.I0(temp_vec_64_reg[16]),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[12]_C_n_0 ),
        .O(\y[12]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[12]_INST_0 
       (.I0(\y_reg[12]_P_n_0 ),
        .I1(\y_reg[12]_LDC_n_0 ),
        .I2(\y_reg[12]_C_n_0 ),
        .O(y[12]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[13]_C_i_1 
       (.I0(temp_vec_64_reg__0_n_105),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[13]_C_n_0 ),
        .O(\y[13]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[13]_INST_0 
       (.I0(\y_reg[13]_P_n_0 ),
        .I1(\y_reg[13]_LDC_n_0 ),
        .I2(\y_reg[13]_C_n_0 ),
        .O(y[13]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[14]_C_i_1 
       (.I0(temp_vec_64_reg__0_n_104),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[14]_C_n_0 ),
        .O(\y[14]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[14]_INST_0 
       (.I0(\y_reg[14]_P_n_0 ),
        .I1(\y_reg[14]_LDC_n_0 ),
        .I2(\y_reg[14]_C_n_0 ),
        .O(y[14]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[15]_C_i_1 
       (.I0(temp_vec_64_reg__0_n_103),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[15]_C_n_0 ),
        .O(\y[15]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[15]_INST_0 
       (.I0(\y_reg[15]_P_n_0 ),
        .I1(\y_reg[15]_LDC_n_0 ),
        .I2(\y_reg[15]_C_n_0 ),
        .O(y[15]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[16]_C_i_1 
       (.I0(temp_vec_64_reg__0_n_102),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[16]_C_n_0 ),
        .O(\y[16]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[16]_INST_0 
       (.I0(\y_reg[16]_P_n_0 ),
        .I1(\y_reg[16]_LDC_n_0 ),
        .I2(\y_reg[16]_C_n_0 ),
        .O(y[16]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[17]_C_i_1 
       (.I0(temp_vec_64_reg__0_n_101),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[17]_C_n_0 ),
        .O(\y[17]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[17]_INST_0 
       (.I0(\y_reg[17]_P_n_0 ),
        .I1(\y_reg[17]_LDC_n_0 ),
        .I2(\y_reg[17]_C_n_0 ),
        .O(y[17]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[18]_C_i_1 
       (.I0(temp_vec_64_reg__0_n_100),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[18]_C_n_0 ),
        .O(\y[18]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[18]_INST_0 
       (.I0(\y_reg[18]_P_n_0 ),
        .I1(\y_reg[18]_LDC_n_0 ),
        .I2(\y_reg[18]_C_n_0 ),
        .O(y[18]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[19]_C_i_1 
       (.I0(SHIFT_RIGHT0),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[19]_C_n_0 ),
        .O(\y[19]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_INST_0 
       (.I0(\y_reg[19]_P_n_0 ),
        .I1(\y_reg[19]_LDC_n_0 ),
        .I2(\y_reg[19]_C_n_0 ),
        .O(y[19]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[1]_C_i_1 
       (.I0(temp_vec_64_reg[5]),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[1]_C_n_0 ),
        .O(\y[1]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[1]_INST_0 
       (.I0(\y_reg[1]_P_n_0 ),
        .I1(\y_reg[1]_LDC_n_0 ),
        .I2(\y_reg[1]_C_n_0 ),
        .O(y[1]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[20]_C_i_1 
       (.I0(SHIFT_RIGHT0),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[20]_C_n_0 ),
        .O(\y[20]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[20]_INST_0 
       (.I0(\y_reg[20]_P_n_0 ),
        .I1(\y_reg[20]_LDC_n_0 ),
        .I2(\y_reg[20]_C_n_0 ),
        .O(y[20]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[21]_C_i_1 
       (.I0(SHIFT_RIGHT0),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[21]_C_n_0 ),
        .O(\y[21]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[21]_INST_0 
       (.I0(\y_reg[21]_P_n_0 ),
        .I1(\y_reg[21]_LDC_n_0 ),
        .I2(\y_reg[21]_C_n_0 ),
        .O(y[21]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[22]_C_i_1 
       (.I0(SHIFT_RIGHT0),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[22]_C_n_0 ),
        .O(\y[22]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[22]_INST_0 
       (.I0(\y_reg[22]_P_n_0 ),
        .I1(\y_reg[22]_LDC_n_0 ),
        .I2(\y_reg[22]_C_n_0 ),
        .O(y[22]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[23]_C_i_1 
       (.I0(SHIFT_RIGHT0),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[23]_C_n_0 ),
        .O(\y[23]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[23]_INST_0 
       (.I0(\y_reg[23]_P_n_0 ),
        .I1(\y_reg[23]_LDC_n_0 ),
        .I2(\y_reg[23]_C_n_0 ),
        .O(y[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \y[24]_INST_0 
       (.I0(\y_reg[24]_LDC_n_0 ),
        .I1(\y_reg[24]_P_n_0 ),
        .O(y[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \y[25]_INST_0 
       (.I0(\y_reg[25]_LDC_n_0 ),
        .I1(\y_reg[25]_P_n_0 ),
        .O(y[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \y[26]_INST_0 
       (.I0(\y_reg[26]_LDC_n_0 ),
        .I1(\y_reg[26]_P_n_0 ),
        .O(y[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \y[27]_INST_0 
       (.I0(\y_reg[27]_LDC_n_0 ),
        .I1(\y_reg[27]_P_n_0 ),
        .O(y[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \y[28]_INST_0 
       (.I0(\y_reg[28]_LDC_n_0 ),
        .I1(\y_reg[28]_P_n_0 ),
        .O(y[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \y[29]_INST_0 
       (.I0(\y_reg[29]_LDC_n_0 ),
        .I1(\y_reg[29]_P_n_0 ),
        .O(y[29]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[2]_C_i_1 
       (.I0(temp_vec_64_reg[6]),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[2]_C_n_0 ),
        .O(\y[2]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[2]_INST_0 
       (.I0(\y_reg[2]_P_n_0 ),
        .I1(\y_reg[2]_LDC_n_0 ),
        .I2(\y_reg[2]_C_n_0 ),
        .O(y[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \y[30]_INST_0 
       (.I0(\y_reg[30]_LDC_n_0 ),
        .I1(\y_reg[30]_P_n_0 ),
        .O(y[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \y[31]_INST_0 
       (.I0(\y_reg[31]_LDC_n_0 ),
        .I1(\y_reg[31]_P_n_0 ),
        .O(y[31]));
  LUT4 #(
    .INIT(16'h0116)) 
    \y[31]_P_i_1 
       (.I0(options[1]),
        .I1(options[2]),
        .I2(options[0]),
        .I3(options[3]),
        .O(\y[31]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[3]_C_i_1 
       (.I0(temp_vec_64_reg[7]),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[3]_C_n_0 ),
        .O(\y[3]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[3]_INST_0 
       (.I0(\y_reg[3]_P_n_0 ),
        .I1(\y_reg[3]_LDC_n_0 ),
        .I2(\y_reg[3]_C_n_0 ),
        .O(y[3]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[4]_C_i_1 
       (.I0(temp_vec_64_reg[8]),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[4]_C_n_0 ),
        .O(\y[4]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[4]_INST_0 
       (.I0(\y_reg[4]_P_n_0 ),
        .I1(\y_reg[4]_LDC_n_0 ),
        .I2(\y_reg[4]_C_n_0 ),
        .O(y[4]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[5]_C_i_1 
       (.I0(temp_vec_64_reg[9]),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[5]_C_n_0 ),
        .O(\y[5]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[5]_INST_0 
       (.I0(\y_reg[5]_P_n_0 ),
        .I1(\y_reg[5]_LDC_n_0 ),
        .I2(\y_reg[5]_C_n_0 ),
        .O(y[5]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[6]_C_i_1 
       (.I0(temp_vec_64_reg[10]),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[6]_C_n_0 ),
        .O(\y[6]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[6]_INST_0 
       (.I0(\y_reg[6]_P_n_0 ),
        .I1(\y_reg[6]_LDC_n_0 ),
        .I2(\y_reg[6]_C_n_0 ),
        .O(y[6]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[7]_C_i_1 
       (.I0(temp_vec_64_reg[11]),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[7]_C_n_0 ),
        .O(\y[7]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[7]_INST_0 
       (.I0(\y_reg[7]_P_n_0 ),
        .I1(\y_reg[7]_LDC_n_0 ),
        .I2(\y_reg[7]_C_n_0 ),
        .O(y[7]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[8]_C_i_1 
       (.I0(temp_vec_64_reg[12]),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[8]_C_n_0 ),
        .O(\y[8]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[8]_INST_0 
       (.I0(\y_reg[8]_P_n_0 ),
        .I1(\y_reg[8]_LDC_n_0 ),
        .I2(\y_reg[8]_C_n_0 ),
        .O(y[8]));
  LUT6 #(
    .INIT(64'hFFFEFEEB00020228)) 
    \y[9]_C_i_1 
       (.I0(temp_vec_64_reg[13]),
        .I1(options[1]),
        .I2(options[2]),
        .I3(options[0]),
        .I4(options[3]),
        .I5(\y_reg[9]_C_n_0 ),
        .O(\y[9]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[9]_INST_0 
       (.I0(\y_reg[9]_P_n_0 ),
        .I1(\y_reg[9]_LDC_n_0 ),
        .I2(\y_reg[9]_C_n_0 ),
        .O(y[9]));
  FDCE \y_reg[0]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[0]_LDC_i_2_n_0 ),
        .D(\y[0]_C_i_1_n_0 ),
        .Q(\y_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[0]_LDC 
       (.CLR(\y_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[0]_LDC_i_1 
       (.I0(x[0]),
        .I1(en),
        .O(\y_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[0]_LDC_i_2 
       (.I0(x[0]),
        .I1(en),
        .O(\y_reg[0]_LDC_i_2_n_0 ));
  FDPE \y_reg[0]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(temp_vec_64_reg[4]),
        .PRE(\y_reg[0]_LDC_i_1_n_0 ),
        .Q(\y_reg[0]_P_n_0 ));
  FDCE \y_reg[10]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[10]_LDC_i_2_n_0 ),
        .D(\y[10]_C_i_1_n_0 ),
        .Q(\y_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[10]_LDC 
       (.CLR(\y_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[10]_LDC_i_1 
       (.I0(x[10]),
        .I1(en),
        .O(\y_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[10]_LDC_i_2 
       (.I0(x[10]),
        .I1(en),
        .O(\y_reg[10]_LDC_i_2_n_0 ));
  FDPE \y_reg[10]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(temp_vec_64_reg[14]),
        .PRE(\y_reg[10]_LDC_i_1_n_0 ),
        .Q(\y_reg[10]_P_n_0 ));
  FDCE \y_reg[11]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[11]_LDC_i_2_n_0 ),
        .D(\y[11]_C_i_1_n_0 ),
        .Q(\y_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[11]_LDC 
       (.CLR(\y_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[11]_LDC_i_1 
       (.I0(x[11]),
        .I1(en),
        .O(\y_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[11]_LDC_i_2 
       (.I0(x[11]),
        .I1(en),
        .O(\y_reg[11]_LDC_i_2_n_0 ));
  FDPE \y_reg[11]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(temp_vec_64_reg[15]),
        .PRE(\y_reg[11]_LDC_i_1_n_0 ),
        .Q(\y_reg[11]_P_n_0 ));
  FDCE \y_reg[12]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[12]_LDC_i_2_n_0 ),
        .D(\y[12]_C_i_1_n_0 ),
        .Q(\y_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[12]_LDC 
       (.CLR(\y_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[12]_LDC_i_1 
       (.I0(x[12]),
        .I1(en),
        .O(\y_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[12]_LDC_i_2 
       (.I0(x[12]),
        .I1(en),
        .O(\y_reg[12]_LDC_i_2_n_0 ));
  FDPE \y_reg[12]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(temp_vec_64_reg[16]),
        .PRE(\y_reg[12]_LDC_i_1_n_0 ),
        .Q(\y_reg[12]_P_n_0 ));
  FDCE \y_reg[13]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[13]_LDC_i_2_n_0 ),
        .D(\y[13]_C_i_1_n_0 ),
        .Q(\y_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[13]_LDC 
       (.CLR(\y_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[13]_LDC_i_1 
       (.I0(x[13]),
        .I1(en),
        .O(\y_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[13]_LDC_i_2 
       (.I0(x[13]),
        .I1(en),
        .O(\y_reg[13]_LDC_i_2_n_0 ));
  FDPE \y_reg[13]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(temp_vec_64_reg__0_n_105),
        .PRE(\y_reg[13]_LDC_i_1_n_0 ),
        .Q(\y_reg[13]_P_n_0 ));
  FDCE \y_reg[14]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[14]_LDC_i_2_n_0 ),
        .D(\y[14]_C_i_1_n_0 ),
        .Q(\y_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[14]_LDC 
       (.CLR(\y_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[14]_LDC_i_1 
       (.I0(x[14]),
        .I1(en),
        .O(\y_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[14]_LDC_i_2 
       (.I0(x[14]),
        .I1(en),
        .O(\y_reg[14]_LDC_i_2_n_0 ));
  FDPE \y_reg[14]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(temp_vec_64_reg__0_n_104),
        .PRE(\y_reg[14]_LDC_i_1_n_0 ),
        .Q(\y_reg[14]_P_n_0 ));
  FDCE \y_reg[15]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[15]_LDC_i_2_n_0 ),
        .D(\y[15]_C_i_1_n_0 ),
        .Q(\y_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[15]_LDC 
       (.CLR(\y_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[15]_LDC_i_1 
       (.I0(x[15]),
        .I1(en),
        .O(\y_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[15]_LDC_i_2 
       (.I0(x[15]),
        .I1(en),
        .O(\y_reg[15]_LDC_i_2_n_0 ));
  FDPE \y_reg[15]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(temp_vec_64_reg__0_n_103),
        .PRE(\y_reg[15]_LDC_i_1_n_0 ),
        .Q(\y_reg[15]_P_n_0 ));
  FDCE \y_reg[16]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[16]_LDC_i_2_n_0 ),
        .D(\y[16]_C_i_1_n_0 ),
        .Q(\y_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[16]_LDC 
       (.CLR(\y_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[16]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[16]_LDC_i_1 
       (.I0(x[16]),
        .I1(en),
        .O(\y_reg[16]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[16]_LDC_i_2 
       (.I0(x[16]),
        .I1(en),
        .O(\y_reg[16]_LDC_i_2_n_0 ));
  FDPE \y_reg[16]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(temp_vec_64_reg__0_n_102),
        .PRE(\y_reg[16]_LDC_i_1_n_0 ),
        .Q(\y_reg[16]_P_n_0 ));
  FDCE \y_reg[17]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[17]_LDC_i_2_n_0 ),
        .D(\y[17]_C_i_1_n_0 ),
        .Q(\y_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[17]_LDC 
       (.CLR(\y_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[17]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[17]_LDC_i_1 
       (.I0(x[17]),
        .I1(en),
        .O(\y_reg[17]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[17]_LDC_i_2 
       (.I0(x[17]),
        .I1(en),
        .O(\y_reg[17]_LDC_i_2_n_0 ));
  FDPE \y_reg[17]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(temp_vec_64_reg__0_n_101),
        .PRE(\y_reg[17]_LDC_i_1_n_0 ),
        .Q(\y_reg[17]_P_n_0 ));
  FDCE \y_reg[18]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[18]_LDC_i_2_n_0 ),
        .D(\y[18]_C_i_1_n_0 ),
        .Q(\y_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[18]_LDC 
       (.CLR(\y_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[18]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[18]_LDC_i_1 
       (.I0(x[18]),
        .I1(en),
        .O(\y_reg[18]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[18]_LDC_i_2 
       (.I0(x[18]),
        .I1(en),
        .O(\y_reg[18]_LDC_i_2_n_0 ));
  FDPE \y_reg[18]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(temp_vec_64_reg__0_n_100),
        .PRE(\y_reg[18]_LDC_i_1_n_0 ),
        .Q(\y_reg[18]_P_n_0 ));
  FDCE \y_reg[19]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[19]_LDC_i_2_n_0 ),
        .D(\y[19]_C_i_1_n_0 ),
        .Q(\y_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[19]_LDC 
       (.CLR(\y_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[19]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[19]_LDC_i_1 
       (.I0(x[19]),
        .I1(en),
        .O(\y_reg[19]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[19]_LDC_i_2 
       (.I0(x[19]),
        .I1(en),
        .O(\y_reg[19]_LDC_i_2_n_0 ));
  FDPE \y_reg[19]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(SHIFT_RIGHT0),
        .PRE(\y_reg[19]_LDC_i_1_n_0 ),
        .Q(\y_reg[19]_P_n_0 ));
  FDCE \y_reg[1]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[1]_LDC_i_2_n_0 ),
        .D(\y[1]_C_i_1_n_0 ),
        .Q(\y_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[1]_LDC 
       (.CLR(\y_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[1]_LDC_i_1 
       (.I0(x[1]),
        .I1(en),
        .O(\y_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[1]_LDC_i_2 
       (.I0(x[1]),
        .I1(en),
        .O(\y_reg[1]_LDC_i_2_n_0 ));
  FDPE \y_reg[1]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(temp_vec_64_reg[5]),
        .PRE(\y_reg[1]_LDC_i_1_n_0 ),
        .Q(\y_reg[1]_P_n_0 ));
  FDCE \y_reg[20]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[20]_LDC_i_2_n_0 ),
        .D(\y[20]_C_i_1_n_0 ),
        .Q(\y_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[20]_LDC 
       (.CLR(\y_reg[20]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[20]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[20]_LDC_i_1 
       (.I0(x[20]),
        .I1(en),
        .O(\y_reg[20]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[20]_LDC_i_2 
       (.I0(x[20]),
        .I1(en),
        .O(\y_reg[20]_LDC_i_2_n_0 ));
  FDPE \y_reg[20]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(SHIFT_RIGHT0),
        .PRE(\y_reg[20]_LDC_i_1_n_0 ),
        .Q(\y_reg[20]_P_n_0 ));
  FDCE \y_reg[21]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[21]_LDC_i_2_n_0 ),
        .D(\y[21]_C_i_1_n_0 ),
        .Q(\y_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[21]_LDC 
       (.CLR(\y_reg[21]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[21]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[21]_LDC_i_1 
       (.I0(x[21]),
        .I1(en),
        .O(\y_reg[21]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[21]_LDC_i_2 
       (.I0(x[21]),
        .I1(en),
        .O(\y_reg[21]_LDC_i_2_n_0 ));
  FDPE \y_reg[21]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(SHIFT_RIGHT0),
        .PRE(\y_reg[21]_LDC_i_1_n_0 ),
        .Q(\y_reg[21]_P_n_0 ));
  FDCE \y_reg[22]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[22]_LDC_i_2_n_0 ),
        .D(\y[22]_C_i_1_n_0 ),
        .Q(\y_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[22]_LDC 
       (.CLR(\y_reg[22]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[22]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[22]_LDC_i_1 
       (.I0(x[22]),
        .I1(en),
        .O(\y_reg[22]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[22]_LDC_i_2 
       (.I0(x[22]),
        .I1(en),
        .O(\y_reg[22]_LDC_i_2_n_0 ));
  FDPE \y_reg[22]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(SHIFT_RIGHT0),
        .PRE(\y_reg[22]_LDC_i_1_n_0 ),
        .Q(\y_reg[22]_P_n_0 ));
  FDCE \y_reg[23]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[23]_LDC_i_2_n_0 ),
        .D(\y[23]_C_i_1_n_0 ),
        .Q(\y_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[23]_LDC 
       (.CLR(\y_reg[23]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[23]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[23]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[23]_LDC_i_1 
       (.I0(x[23]),
        .I1(en),
        .O(\y_reg[23]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[23]_LDC_i_2 
       (.I0(x[23]),
        .I1(en),
        .O(\y_reg[23]_LDC_i_2_n_0 ));
  FDPE \y_reg[23]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(SHIFT_RIGHT0),
        .PRE(\y_reg[23]_LDC_i_1_n_0 ),
        .Q(\y_reg[23]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[24]_LDC 
       (.CLR(\y_reg[24]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[24]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[24]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[24]_LDC_i_1 
       (.I0(x[24]),
        .I1(en),
        .O(\y_reg[24]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[24]_LDC_i_2 
       (.I0(x[24]),
        .I1(en),
        .O(\y_reg[24]_LDC_i_2_n_0 ));
  FDPE \y_reg[24]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\y_reg[24]_LDC_i_1_n_0 ),
        .Q(\y_reg[24]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[25]_LDC 
       (.CLR(\y_reg[25]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[25]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[25]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[25]_LDC_i_1 
       (.I0(x[25]),
        .I1(en),
        .O(\y_reg[25]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[25]_LDC_i_2 
       (.I0(x[25]),
        .I1(en),
        .O(\y_reg[25]_LDC_i_2_n_0 ));
  FDPE \y_reg[25]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\y_reg[25]_LDC_i_1_n_0 ),
        .Q(\y_reg[25]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[26]_LDC 
       (.CLR(\y_reg[26]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[26]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[26]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[26]_LDC_i_1 
       (.I0(x[26]),
        .I1(en),
        .O(\y_reg[26]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[26]_LDC_i_2 
       (.I0(x[26]),
        .I1(en),
        .O(\y_reg[26]_LDC_i_2_n_0 ));
  FDPE \y_reg[26]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\y_reg[26]_LDC_i_1_n_0 ),
        .Q(\y_reg[26]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[27]_LDC 
       (.CLR(\y_reg[27]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[27]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[27]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[27]_LDC_i_1 
       (.I0(x[27]),
        .I1(en),
        .O(\y_reg[27]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[27]_LDC_i_2 
       (.I0(x[27]),
        .I1(en),
        .O(\y_reg[27]_LDC_i_2_n_0 ));
  FDPE \y_reg[27]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\y_reg[27]_LDC_i_1_n_0 ),
        .Q(\y_reg[27]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[28]_LDC 
       (.CLR(\y_reg[28]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[28]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[28]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[28]_LDC_i_1 
       (.I0(x[28]),
        .I1(en),
        .O(\y_reg[28]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[28]_LDC_i_2 
       (.I0(x[28]),
        .I1(en),
        .O(\y_reg[28]_LDC_i_2_n_0 ));
  FDPE \y_reg[28]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\y_reg[28]_LDC_i_1_n_0 ),
        .Q(\y_reg[28]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[29]_LDC 
       (.CLR(\y_reg[29]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[29]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[29]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[29]_LDC_i_1 
       (.I0(x[29]),
        .I1(en),
        .O(\y_reg[29]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[29]_LDC_i_2 
       (.I0(x[29]),
        .I1(en),
        .O(\y_reg[29]_LDC_i_2_n_0 ));
  FDPE \y_reg[29]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\y_reg[29]_LDC_i_1_n_0 ),
        .Q(\y_reg[29]_P_n_0 ));
  FDCE \y_reg[2]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[2]_LDC_i_2_n_0 ),
        .D(\y[2]_C_i_1_n_0 ),
        .Q(\y_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[2]_LDC 
       (.CLR(\y_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[2]_LDC_i_1 
       (.I0(x[2]),
        .I1(en),
        .O(\y_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[2]_LDC_i_2 
       (.I0(x[2]),
        .I1(en),
        .O(\y_reg[2]_LDC_i_2_n_0 ));
  FDPE \y_reg[2]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(temp_vec_64_reg[6]),
        .PRE(\y_reg[2]_LDC_i_1_n_0 ),
        .Q(\y_reg[2]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[30]_LDC 
       (.CLR(\y_reg[30]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[30]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[30]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[30]_LDC_i_1 
       (.I0(x[30]),
        .I1(en),
        .O(\y_reg[30]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[30]_LDC_i_2 
       (.I0(x[30]),
        .I1(en),
        .O(\y_reg[30]_LDC_i_2_n_0 ));
  FDPE \y_reg[30]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\y_reg[30]_LDC_i_1_n_0 ),
        .Q(\y_reg[30]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[31]_LDC 
       (.CLR(\y_reg[31]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[31]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[31]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[31]_LDC_i_1 
       (.I0(x[31]),
        .I1(en),
        .O(\y_reg[31]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[31]_LDC_i_2 
       (.I0(x[31]),
        .I1(en),
        .O(\y_reg[31]_LDC_i_2_n_0 ));
  FDPE \y_reg[31]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\y_reg[31]_LDC_i_1_n_0 ),
        .Q(\y_reg[31]_P_n_0 ));
  FDCE \y_reg[3]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[3]_LDC_i_2_n_0 ),
        .D(\y[3]_C_i_1_n_0 ),
        .Q(\y_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[3]_LDC 
       (.CLR(\y_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[3]_LDC_i_1 
       (.I0(x[3]),
        .I1(en),
        .O(\y_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[3]_LDC_i_2 
       (.I0(x[3]),
        .I1(en),
        .O(\y_reg[3]_LDC_i_2_n_0 ));
  FDPE \y_reg[3]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(temp_vec_64_reg[7]),
        .PRE(\y_reg[3]_LDC_i_1_n_0 ),
        .Q(\y_reg[3]_P_n_0 ));
  FDCE \y_reg[4]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[4]_LDC_i_2_n_0 ),
        .D(\y[4]_C_i_1_n_0 ),
        .Q(\y_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[4]_LDC 
       (.CLR(\y_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[4]_LDC_i_1 
       (.I0(x[4]),
        .I1(en),
        .O(\y_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[4]_LDC_i_2 
       (.I0(x[4]),
        .I1(en),
        .O(\y_reg[4]_LDC_i_2_n_0 ));
  FDPE \y_reg[4]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(temp_vec_64_reg[8]),
        .PRE(\y_reg[4]_LDC_i_1_n_0 ),
        .Q(\y_reg[4]_P_n_0 ));
  FDCE \y_reg[5]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[5]_LDC_i_2_n_0 ),
        .D(\y[5]_C_i_1_n_0 ),
        .Q(\y_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[5]_LDC 
       (.CLR(\y_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[5]_LDC_i_1 
       (.I0(x[5]),
        .I1(en),
        .O(\y_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[5]_LDC_i_2 
       (.I0(x[5]),
        .I1(en),
        .O(\y_reg[5]_LDC_i_2_n_0 ));
  FDPE \y_reg[5]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(temp_vec_64_reg[9]),
        .PRE(\y_reg[5]_LDC_i_1_n_0 ),
        .Q(\y_reg[5]_P_n_0 ));
  FDCE \y_reg[6]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[6]_LDC_i_2_n_0 ),
        .D(\y[6]_C_i_1_n_0 ),
        .Q(\y_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[6]_LDC 
       (.CLR(\y_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[6]_LDC_i_1 
       (.I0(x[6]),
        .I1(en),
        .O(\y_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[6]_LDC_i_2 
       (.I0(x[6]),
        .I1(en),
        .O(\y_reg[6]_LDC_i_2_n_0 ));
  FDPE \y_reg[6]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(temp_vec_64_reg[10]),
        .PRE(\y_reg[6]_LDC_i_1_n_0 ),
        .Q(\y_reg[6]_P_n_0 ));
  FDCE \y_reg[7]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[7]_LDC_i_2_n_0 ),
        .D(\y[7]_C_i_1_n_0 ),
        .Q(\y_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[7]_LDC 
       (.CLR(\y_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[7]_LDC_i_1 
       (.I0(x[7]),
        .I1(en),
        .O(\y_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[7]_LDC_i_2 
       (.I0(x[7]),
        .I1(en),
        .O(\y_reg[7]_LDC_i_2_n_0 ));
  FDPE \y_reg[7]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(temp_vec_64_reg[11]),
        .PRE(\y_reg[7]_LDC_i_1_n_0 ),
        .Q(\y_reg[7]_P_n_0 ));
  FDCE \y_reg[8]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[8]_LDC_i_2_n_0 ),
        .D(\y[8]_C_i_1_n_0 ),
        .Q(\y_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[8]_LDC 
       (.CLR(\y_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[8]_LDC_i_1 
       (.I0(x[8]),
        .I1(en),
        .O(\y_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[8]_LDC_i_2 
       (.I0(x[8]),
        .I1(en),
        .O(\y_reg[8]_LDC_i_2_n_0 ));
  FDPE \y_reg[8]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(temp_vec_64_reg[12]),
        .PRE(\y_reg[8]_LDC_i_1_n_0 ),
        .Q(\y_reg[8]_P_n_0 ));
  FDCE \y_reg[9]_C 
       (.C(clk_48),
        .CE(1'b1),
        .CLR(\y_reg[9]_LDC_i_2_n_0 ),
        .D(\y[9]_C_i_1_n_0 ),
        .Q(\y_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_reg[9]_LDC 
       (.CLR(\y_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\y_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\y_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[9]_LDC_i_1 
       (.I0(x[9]),
        .I1(en),
        .O(\y_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_reg[9]_LDC_i_2 
       (.I0(x[9]),
        .I1(en),
        .O(\y_reg[9]_LDC_i_2_n_0 ));
  FDPE \y_reg[9]_P 
       (.C(clk_48),
        .CE(\y[31]_P_i_1_n_0 ),
        .D(temp_vec_64_reg[13]),
        .PRE(\y_reg[9]_LDC_i_1_n_0 ),
        .Q(\y_reg[9]_P_n_0 ));
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
