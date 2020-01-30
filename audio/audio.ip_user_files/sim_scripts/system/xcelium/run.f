-makelib xcelium_lib/xilinx_vip -sv \
  "C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/software/program_software/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/software/program_software/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/software/program_software/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/software/program_software/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../audio.srcs/sources_1/bd/system/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_3 -sv \
  "../../../../audio.srcs/sources_1/bd/system/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_5 -sv \
  "../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
  "../../../bd/system/ipshared/7e17/hdl/oled_v1_0_S00_AXI.v" \
  "../../../bd/system/ipshared/7e17/hdl/oled_v1_0.v" \
  "../../../bd/system/ip/system_oled_0_0/sim/system_oled_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/family_support.vhd" \
  "../../../bd/system/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/common_types.vhd" \
  "../../../bd/system/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/pselect_f.vhd" \
  "../../../bd/system/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/address_decoder.vhd" \
  "../../../bd/system/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/slave_attachment.vhd" \
  "../../../bd/system/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/iis_ser.vhd" \
  "../../../bd/system/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/iis_deser.vhd" \
  "../../../bd/system/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/user_logic.vhd" \
  "../../../bd/system/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/axi_lite_ipif.vhd" \
  "../../../bd/system/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/i2s_ctrl.vhd" \
  "../../../bd/system/ip/system_zed_audio_ctrl_0_0/sim/system_zed_audio_ctrl_0_0.vhd" \
  "../../../bd/system/ipshared/9e30/MCLK_gen.vhd" \
  "../../../bd/system/ip/system_MCLK_gen_0_0/sim/system_MCLK_gen_0_0.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../audio.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../audio.srcs/sources_1/bd/system/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_rst_ps7_0_100M_0/sim/system_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../audio.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_17 \
  "../../../../audio.srcs/sources_1/bd/system/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../audio.srcs/sources_1/bd/system/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../audio.srcs/sources_1/bd/system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../audio.srcs/sources_1/bd/system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_16 \
  "../../../../audio.srcs/sources_1/bd/system/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_18 \
  "../../../../audio.srcs/sources_1/bd/system/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
  "../../../bd/system/sim/system.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../audio.srcs/sources_1/bd/system/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ipshared/f438/control.vhd" \
  "../../../bd/system/ip/system_control_0_0/sim/system_control_0_0.vhd" \
  "../../../bd/system/ipshared/b5fa/sources_1/new/clk_slow.vhd" \
  "../../../bd/system/ip/system_clk_slow_0_0/sim/system_clk_slow_0_0.vhd" \
  "../../../bd/system/ipshared/4e49/sources_1/new/Distortion.vhd" \
  "../../../bd/system/ip/system_Distortion_0_0/sim/system_Distortion_0_0.vhd" \
  "../../../bd/system/ipshared/872d/sources_1/new/bram_oct.vhd" \
  "../../../bd/system/ipshared/872d/sources_1/new/octaver.vhd" \
  "../../../bd/system/ip/system_octaver_0_0/sim/system_octaver_0_0.vhd" \
  "../../../bd/system/ipshared/cf7a/sources_1/new/trem.vhd" \
  "../../../bd/system/ip/system_trem_0_0/sim/system_trem_0_0.vhd" \
  "../../../bd/system/ipshared/d61e/sources_1/new/bram.vhd" \
  "../../../bd/system/ipshared/d61e/sources_1/new/delay.vhd" \
  "../../../bd/system/ip/system_delay_0_0/sim/system_delay_0_0.vhd" \
  "../../../bd/system/ipshared/d69c/hdl/PL_to_PS_v1_0_S00_AXI.vhd" \
  "../../../bd/system/ipshared/d69c/hdl/PL_to_PS_v1_0.vhd" \
  "../../../bd/system/ip/system_PL_to_PS_0_0/sim/system_PL_to_PS_0_0.vhd" \
  "../../../bd/system/ipshared/17bd/hdl/PS_to_PL_v1_0_S00_AXI.vhd" \
  "../../../bd/system/ipshared/17bd/hdl/PS_to_PL_v1_0.vhd" \
  "../../../bd/system/ip/system_PS_to_PL_0_0/sim/system_PS_to_PL_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_17 \
  "../../../../audio.srcs/sources_1/bd/system/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

