# Pmod Header JA
# Sch name = JA1
# 'Controller' input

#Sch name = JA3
set_property PACKAGE_PIN J2 [get_ports {JA[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JA[0]}]
#Sch name = JA4
set_property PACKAGE_PIN G2 [get_ports {JA[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JA[1]}]
#Sch name = JA9
set_property PACKAGE_PIN H2 [get_ports {JA[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JA[2]}]
#Sch name = JA10
set_property PACKAGE_PIN G3 [get_ports {JA[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JA[3]}]

#Pmod Header JC
#Sch name = JC2
set_property PACKAGE_PIN M18 [get_ports PIN_MONO]
set_property IOSTANDARD LVCMOS33 [get_ports PIN_MONO]

##VGA Connector

set_property PACKAGE_PIN H19 [get_ports {RGBout[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGBout[5]}]
set_property PACKAGE_PIN J19 [get_ports {RGBout[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGBout[6]}]
set_property PACKAGE_PIN N19 [get_ports {RGBout[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGBout[7]}]

set_property PACKAGE_PIN H17 [get_ports {RGBout[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGBout[2]}]
set_property PACKAGE_PIN G17 [get_ports {RGBout[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGBout[3]}]
set_property PACKAGE_PIN D17 [get_ports {RGBout[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGBout[4]}]

set_property PACKAGE_PIN K18 [get_ports {RGBout[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGBout[0]}]
set_property PACKAGE_PIN J18 [get_ports {RGBout[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGBout[1]}]

set_property PACKAGE_PIN P19 [get_ports hSync]
set_property IOSTANDARD LVCMOS33 [get_ports hSync]
set_property PACKAGE_PIN R19 [get_ports vSync]
set_property IOSTANDARD LVCMOS33 [get_ports vSync]

# Bitstream properties
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
