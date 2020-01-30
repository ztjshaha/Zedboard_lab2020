vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_protocol_checker_v2_0_3
vlib modelsim_lib/msim/axi_vip_v1_1_3
vlib modelsim_lib/msim/processing_system7_vip_v1_0_5
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_17
vlib modelsim_lib/msim/fifo_generator_v13_2_2
vlib modelsim_lib/msim/axi_data_fifo_v2_1_16
vlib modelsim_lib/msim/axi_crossbar_v2_1_18
vlib modelsim_lib/msim/xlconstant_v1_1_5
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_17

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 modelsim_lib/msim/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 modelsim_lib/msim/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 modelsim_lib/msim/processing_system7_vip_v1_0_5
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_17 modelsim_lib/msim/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 modelsim_lib/msim/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 modelsim_lib/msim/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 modelsim_lib/msim/axi_crossbar_v2_1_18
vmap xlconstant_v1_1_5 modelsim_lib/msim/xlconstant_v1_1_5
vmap axi_protocol_converter_v2_1_17 modelsim_lib/msim/axi_protocol_converter_v2_1_17

vlog -work xilinx_vip -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"C:/software/program_software/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/software/program_software/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/software/program_software/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/software/program_software/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../audio.srcs/sources_1/bd/system/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../audio.srcs/sources_1/bd/system/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/ipshared/7e17/hdl/oled_v1_0_S00_AXI.v" \
"../../../bd/system/ipshared/7e17/hdl/oled_v1_0.v" \
"../../../bd/system/ip/system_oled_0_0/sim/system_oled_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
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

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../audio.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../audio.srcs/sources_1/bd/system/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_rst_ps7_0_100M_0/sim/system_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../audio.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17 -64 -incr "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../audio.srcs/sources_1/bd/system/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../audio.srcs/sources_1/bd/system/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../audio.srcs/sources_1/bd/system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../audio.srcs/sources_1/bd/system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16 -64 -incr "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../audio.srcs/sources_1/bd/system/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18 -64 -incr "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../audio.srcs/sources_1/bd/system/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xlconstant_v1_1_5 -64 -incr "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../audio.srcs/sources_1/bd/system/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
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

vlog -work axi_protocol_converter_v2_1_17 -64 -incr "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../audio.srcs/sources_1/bd/system/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../audio.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+C:/software/program_software/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

