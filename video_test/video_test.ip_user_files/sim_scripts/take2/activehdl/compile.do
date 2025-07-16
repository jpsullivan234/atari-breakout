transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/microblaze_v11_0_13
vlib activehdl/lmb_v10_v3_0_14
vlib activehdl/lmb_bram_if_cntlr_v4_0_24
vlib activehdl/blk_mem_gen_v8_4_8
vlib activehdl/generic_baseblocks_v2_1_2
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_32
vlib activehdl/fifo_generator_v13_2_10
vlib activehdl/axi_data_fifo_v2_1_31
vlib activehdl/axi_crossbar_v2_1_33
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/mdm_v3_2_26
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/proc_sys_reset_v5_0_15
vlib activehdl/interrupt_control_v3_1_5
vlib activehdl/axi_gpio_v2_0_34
vlib activehdl/lib_pkg_v1_0_4
vlib activehdl/axi_timer_v2_0_34

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap microblaze_v11_0_13 activehdl/microblaze_v11_0_13
vmap lmb_v10_v3_0_14 activehdl/lmb_v10_v3_0_14
vmap lmb_bram_if_cntlr_v4_0_24 activehdl/lmb_bram_if_cntlr_v4_0_24
vmap blk_mem_gen_v8_4_8 activehdl/blk_mem_gen_v8_4_8
vmap generic_baseblocks_v2_1_2 activehdl/generic_baseblocks_v2_1_2
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_32 activehdl/axi_register_slice_v2_1_32
vmap fifo_generator_v13_2_10 activehdl/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_31 activehdl/axi_data_fifo_v2_1_31
vmap axi_crossbar_v2_1_33 activehdl/axi_crossbar_v2_1_33
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_26 activehdl/mdm_v3_2_26
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 activehdl/proc_sys_reset_v5_0_15
vmap interrupt_control_v3_1_5 activehdl/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_34 activehdl/axi_gpio_v2_0_34
vmap lib_pkg_v1_0_4 activehdl/lib_pkg_v1_0_4
vmap axi_timer_v2_0_34 activehdl/axi_timer_v2_0_34

vlog -work xpm  -sv2k12 "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" -l xpm -l xil_defaultlib -l microblaze_v11_0_13 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_32 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_crossbar_v2_1_33 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_34 \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/take2/ip/take2_vga_driver_0_0/sim/take2_vga_driver_0_0.vhd" \

vcom -work microblaze_v11_0_13 -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/aa1c/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/take2/ip/take2_microblaze_0_1/sim/take2_microblaze_0_1.vhd" \

vcom -work lmb_v10_v3_0_14 -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/7495/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/take2/ip/take2_dlmb_v10_1/sim/take2_dlmb_v10_1.vhd" \
"../../../bd/take2/ip/take2_ilmb_v10_1/sim/take2_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_24 -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/3eb2/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/take2/ip/take2_dlmb_bram_if_cntlr_1/sim/take2_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/take2/ip/take2_ilmb_bram_if_cntlr_1/sim/take2_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_8  -v2k5 "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" -l xpm -l xil_defaultlib -l microblaze_v11_0_13 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_32 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_crossbar_v2_1_33 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_34 \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/09bd/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" -l xpm -l xil_defaultlib -l microblaze_v11_0_13 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_32 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_crossbar_v2_1_33 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_34 \
"../../../bd/take2/ip/take2_lmb_bram_1/sim/take2_lmb_bram_1.v" \

vlog -work generic_baseblocks_v2_1_2  -v2k5 "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" -l xpm -l xil_defaultlib -l microblaze_v11_0_13 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_32 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_crossbar_v2_1_33 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_34 \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" -l xpm -l xil_defaultlib -l microblaze_v11_0_13 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_32 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_crossbar_v2_1_33 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_34 \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_32  -v2k5 "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" -l xpm -l xil_defaultlib -l microblaze_v11_0_13 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_32 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_crossbar_v2_1_33 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_34 \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/676c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" -l xpm -l xil_defaultlib -l microblaze_v11_0_13 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_32 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_crossbar_v2_1_33 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_34 \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" -l xpm -l xil_defaultlib -l microblaze_v11_0_13 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_32 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_crossbar_v2_1_33 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_34 \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_31  -v2k5 "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" -l xpm -l xil_defaultlib -l microblaze_v11_0_13 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_32 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_crossbar_v2_1_33 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_34 \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/2ccb/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_33  -v2k5 "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" -l xpm -l xil_defaultlib -l microblaze_v11_0_13 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_32 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_crossbar_v2_1_33 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_34 \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/ef26/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" -l xpm -l xil_defaultlib -l microblaze_v11_0_13 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_32 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_crossbar_v2_1_33 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_34 \
"../../../bd/take2/ip/take2_xbar_0/sim/take2_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_26 -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/feb7/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/take2/ip/take2_mdm_1_1/sim/take2_mdm_1_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" -l xpm -l xil_defaultlib -l microblaze_v11_0_13 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_24 -l blk_mem_gen_v8_4_8 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_32 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_crossbar_v2_1_33 -l axi_lite_ipif_v3_0_4 -l mdm_v3_2_26 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_34 -l lib_pkg_v1_0_4 -l axi_timer_v2_0_34 \
"../../../bd/take2/ip/take2_clk_wiz_1_1/take2_clk_wiz_1_1_clk_wiz.v" \
"../../../bd/take2/ip/take2_clk_wiz_1_1/take2_clk_wiz_1_1.v" \

vcom -work lib_cdc_v1_0_3 -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15 -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/take2/ip/take2_rst_clk_wiz_1_100M_1/sim/take2_rst_clk_wiz_1_100M_1.vhd" \
"../../../bd/take2/ip/take2_ball_0_0/sim/take2_ball_0_0.vhd" \
"../../../bd/take2/ip/take2_bricks_0_0/sim/take2_bricks_0_0.vhd" \
"../../../bd/take2/ip/take2_rgb_combiner_0_0/sim/take2_rgb_combiner_0_0.vhd" \
"../../../bd/take2/ipshared/09ef/hdl/myip_slave_lite_v1_0_S00_AXI.vhd" \
"../../../bd/take2/ipshared/09ef/hdl/myip.vhd" \
"../../../bd/take2/ip/take2_myip_0_0/sim/take2_myip_0_0.vhd" \
"../../../bd/take2/ip/take2_paddle_0_0/sim/take2_paddle_0_0.vhd" \
"../../../bd/take2/ip/take2_scoreboard_0_0/sim/take2_scoreboard_0_0.vhd" \

vcom -work interrupt_control_v3_1_5 -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_34 -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/376d/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/take2/ip/take2_axi_gpio_0_0/sim/take2_axi_gpio_0_0.vhd" \

vcom -work lib_pkg_v1_0_4 -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_34 -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/6944/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/take2/ip/take2_axi_timer_0_0/sim/take2_axi_timer_0_0.vhd" \
"../../../bd/take2/sim/take2.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

