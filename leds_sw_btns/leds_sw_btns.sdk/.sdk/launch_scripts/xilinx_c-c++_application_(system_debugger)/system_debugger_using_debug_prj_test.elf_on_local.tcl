connect -url tcp:127.0.0.1:3121
source F:/work/zynq_work2020/Zedboard_lab2020/leds_sw_btns/leds_sw_btns.sdk/system_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248657754"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248657754" && level==0} -index 1
fpga -file F:/work/zynq_work2020/Zedboard_lab2020/leds_sw_btns/leds_sw_btns.sdk/system_wrapper_hw_platform_0/system_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248657754"} -index 0
loadhw -hw F:/work/zynq_work2020/Zedboard_lab2020/leds_sw_btns/leds_sw_btns.sdk/system_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248657754"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248657754"} -index 0
dow F:/work/zynq_work2020/Zedboard_lab2020/leds_sw_btns/leds_sw_btns.sdk/prj_test/Debug/prj_test.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248657754"} -index 0
con
