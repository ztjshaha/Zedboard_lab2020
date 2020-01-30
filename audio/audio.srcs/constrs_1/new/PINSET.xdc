# ----------------------------------------------------------------------------
# Audio Codec - Bank 13
# ---------------------------------------------------------------------------- 
#set_property PACKAGE_PIN AB1 [get_ports {AC_ADR0}];  # "AC-ADR0"
#set_property PACKAGE_PIN Y5  [get_ports {AC_ADR1}];  # "AC-ADR1"
#set_property PACKAGE_PIN Y8  [get_ports {AC_GPIO0}];  # "AC-GPIO0"
#set_property PACKAGE_PIN AA7 [get_ports {AC_GPIO1}];  # "AC-GPIO1"
#set_property PACKAGE_PIN AA6 [get_ports {AC_GPIO2}];  # "AC-GPIO2"
#set_property PACKAGE_PIN Y6  [get_ports {AC_GPIO3}];  # "AC-GPIO3"
#set_property PACKAGE_PIN AB2 [get_ports {AC_MCLK}];  # "AC-MCLK"
#set_property PACKAGE_PIN AB4 [get_ports {AC_SCK}];  # "AC-SCK"
#set_property PACKAGE_PIN AB5 [get_ports {AC_SDA}];  # "AC-SDA"

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets Switches_IBUF[0]]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets Switches_IBUF[1]]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets Switches_IBUF[2]]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets Switches_IBUF[3]]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets Switches_IBUF[4]]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets Switches_IBUF[5]]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets Switches_IBUF[6]]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets Switches_IBUF[7]]

# ZedBoard SW Constraints
set_property PACKAGE_PIN M15 [get_ports {Switches[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {Switches[0]}]
set_property PACKAGE_PIN H17 [get_ports {Switches[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {Switches[1]}]
set_property PACKAGE_PIN H18 [get_ports {Switches[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {Switches[2]}]
set_property PACKAGE_PIN H19 [get_ports {Switches[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {Switches[3]}]
set_property PACKAGE_PIN F21 [get_ports {Switches[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {Switches[4]}]
set_property PACKAGE_PIN H22 [get_ports {Switches[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {Switches[5]}]
set_property PACKAGE_PIN G22 [get_ports {Switches[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {Switches[6]}]
set_property PACKAGE_PIN F22 [get_ports {Switches[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {Switches[7]}]

# ZedBoard btns Constraints - 0=left, 1=central, 2=right
set_property PACKAGE_PIN N15 [get_ports {butn_in[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {butn_in[0]}]
set_property PACKAGE_PIN P16 [get_ports {butn_in[1]}] 
set_property IOSTANDARD LVCMOS25 [get_ports {butn_in[1]}]
set_property PACKAGE_PIN R18 [get_ports {butn_in[2]}] 
set_property IOSTANDARD LVCMOS25 [get_ports {butn_in[2]}]

# ZedBoard leds Constraints
set_property PACKAGE_PIN U14 [get_ports {Leds[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Leds[0]}]
set_property PACKAGE_PIN U19 [get_ports {Leds[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Leds[1]}]
set_property PACKAGE_PIN W22 [get_ports {Leds[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Leds[2]}]
set_property PACKAGE_PIN V22 [get_ports {Leds[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Leds[3]}]
set_property PACKAGE_PIN U21 [get_ports {Leds[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Leds[4]}]
set_property PACKAGE_PIN U22 [get_ports {Leds[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Leds[5]}]
set_property PACKAGE_PIN T21 [get_ports {Leds[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Leds[6]}]
set_property PACKAGE_PIN T22 [get_ports {Leds[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Leds[7]}]

set_property PACKAGE_PIN AB1 [get_ports addrbit0]
set_property IOSTANDARD LVCMOS33 [get_ports addrbit0]

set_property PACKAGE_PIN Y5 [get_ports addrbit1]
set_property IOSTANDARD LVCMOS33 [get_ports addrbit1]

set_property PACKAGE_PIN AB4 [get_ports  IIC_0_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports  IIC_0_scl_io]

set_property PACKAGE_PIN AB5 [get_ports  IIC_0_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports  IIC_0_sda_io]

set_property PACKAGE_PIN AB2 [get_ports MCLK]
set_property IOSTANDARD LVCMOS33 [get_ports MCLK]

set_property PACKAGE_PIN AA6 [get_ports BCLK]
set_property IOSTANDARD LVCMOS33 [get_ports BCLK]

set_property PACKAGE_PIN Y6 [get_ports LRCLK]
set_property IOSTANDARD LVCMOS33 [get_ports LRCLK]

set_property PACKAGE_PIN AA7 [get_ports SDATA_I]
set_property IOSTANDARD LVCMOS33 [get_ports SDATA_I]

set_property PACKAGE_PIN Y8 [get_ports SDATA_O]
set_property IOSTANDARD LVCMOS33 [get_ports SDATA_O]

#oled
set_property IOSTANDARD LVCMOS33 [get_ports {oled[0]}]
set_property PACKAGE_PIN U10 [get_ports {oled[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {oled[1]}]
set_property PACKAGE_PIN U9 [get_ports {oled[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {oled[2]}]
set_property PACKAGE_PIN AB12 [get_ports {oled[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports {oled[3]}]
set_property PACKAGE_PIN AA12 [get_ports {oled[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {oled[4]}]
set_property PACKAGE_PIN U11 [get_ports {oled[4]}]

set_property IOSTANDARD LVCMOS33 [get_ports {oled[5]}]
set_property PACKAGE_PIN U12 [get_ports {oled[5]}]