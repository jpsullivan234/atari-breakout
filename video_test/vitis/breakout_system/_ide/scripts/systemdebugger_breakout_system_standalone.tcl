# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\jsullivan4\video_test\vitis\breakout_system\_ide\scripts\systemdebugger_breakout_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\jsullivan4\video_test\vitis\breakout_system\_ide\scripts\systemdebugger_breakout_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Basys3 210183B30D3BA" && level==0 && jtag_device_ctx=="jsn-Basys3-210183B30D3BA-0362d093-0"}
fpga -file C:/Users/jsullivan4/video_test/vitis/breakout/_ide/bitstream/download.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/jsullivan4/video_test/vitis/take2_wrapper/export/take2_wrapper/hw/take2_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/jsullivan4/video_test/vitis/breakout/Debug/breakout.elf
bpadd -addr &main
