connect -url tcp:127.0.0.1:3121
source F:/work/zynq_work2020/Zedboard_lab2020/leds_sw_btns/leds_sw_btns.sdk/system_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248657754"} -index 0
loadhw -hw F:/work/zynq_work2020/Zedboard_lab2020/leds_sw_btns/leds_sw_btns.sdk/system_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248657754"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248657754"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248657754"} -index 0
dow F:/work/zynq_work2020/Zedboard_lab2020/leds_sw_btns/leds_sw_btns.sdk/hello_leds_sws/Debug/hello_leds_sws.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248657754"} -index 0
con
