vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/microblaze_v11_0_13
vlib questa_lib/msim/lmb_v10_v3_0_14
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_24
vlib questa_lib/msim/blk_mem_gen_v8_4_8
vlib questa_lib/msim/generic_baseblocks_v2_1_2
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_32
vlib questa_lib/msim/fifo_generator_v13_2_10
vlib questa_lib/msim/axi_data_fifo_v2_1_31
vlib questa_lib/msim/axi_crossbar_v2_1_33
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/mdm_v3_2_26
vlib questa_lib/msim/lib_cdc_v1_0_3
vlib questa_lib/msim/proc_sys_reset_v5_0_15
vlib questa_lib/msim/interrupt_control_v3_1_5
vlib questa_lib/msim/axi_gpio_v2_0_34
vlib questa_lib/msim/lib_pkg_v1_0_4
vlib questa_lib/msim/axi_timer_v2_0_34

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap microblaze_v11_0_13 questa_lib/msim/microblaze_v11_0_13
vmap lmb_v10_v3_0_14 questa_lib/msim/lmb_v10_v3_0_14
vmap lmb_bram_if_cntlr_v4_0_24 questa_lib/msim/lmb_bram_if_cntlr_v4_0_24
vmap blk_mem_gen_v8_4_8 questa_lib/msim/blk_mem_gen_v8_4_8
vmap generic_baseblocks_v2_1_2 questa_lib/msim/generic_baseblocks_v2_1_2
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_32 questa_lib/msim/axi_register_slice_v2_1_32
vmap fifo_generator_v13_2_10 questa_lib/msim/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_31 questa_lib/msim/axi_data_fifo_v2_1_31
vmap axi_crossbar_v2_1_33 questa_lib/msim/axi_crossbar_v2_1_33
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_26 questa_lib/msim/mdm_v3_2_26
vmap lib_cdc_v1_0_3 questa_lib/msim/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 questa_lib/msim/proc_sys_reset_v5_0_15
vmap interrupt_control_v3_1_5 questa_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_34 questa_lib/msim/axi_gpio_v2_0_34
vmap lib_pkg_v1_0_4 questa_lib/msim/lib_pkg_v1_0_4
vmap axi_timer_v2_0_34 questa_lib/msim/axi_timer_v2_0_34

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/take2/ip/take2_vga_driver_0_0/sim/take2_vga_driver_0_0.vhd" \

vcom -work microblaze_v11_0_13  -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/aa1c/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/take2/ip/take2_microblaze_0_1/sim/take2_microblaze_0_1.vhd" \

vcom -work lmb_v10_v3_0_14  -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/7495/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/take2/ip/take2_dlmb_v10_1/sim/take2_dlmb_v10_1.vhd" \
"../../../bd/take2/ip/take2_ilmb_v10_1/sim/take2_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_24  -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/3eb2/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/take2/ip/take2_dlmb_bram_if_cntlr_1/sim/take2_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/take2/ip/take2_ilmb_bram_if_cntlr_1/sim/take2_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_8  -incr -mfcu  "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/09bd/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
"../../../bd/take2/ip/take2_lmb_bram_1/sim/take2_lmb_bram_1.v" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_32  -incr -mfcu  "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/676c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10  -incr -mfcu  "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10  -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -mfcu  "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_31  -incr -mfcu  "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/2ccb/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_33  -incr -mfcu  "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/ef26/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
"../../../bd/take2/ip/take2_xbar_0/sim/take2_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_26  -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/feb7/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/take2/ip/take2_mdm_1_1/sim/take2_mdm_1_1.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/ec67/hdl" "+incdir+../../../../video_test.gen/sources_1/bd/take2/ipshared/3242" \
"../../../bd/take2/ip/take2_clk_wiz_1_1/take2_clk_wiz_1_1_clk_wiz.v" \
"../../../bd/take2/ip/take2_clk_wiz_1_1/take2_clk_wiz_1_1.v" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15  -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/take2/ip/take2_rst_clk_wiz_1_100M_1/sim/take2_rst_clk_wiz_1_100M_1.vhd" \
"../../../bd/take2/ip/take2_ball_0_0/sim/take2_ball_0_0.vhd" \
"../../../bd/take2/ip/take2_bricks_0_0/sim/take2_bricks_0_0.vhd" \
"../../../bd/take2/ip/take2_rgb_combiner_0_0/sim/take2_rgb_combiner_0_0.vhd" \
"../../../bd/take2/ipshared/09ef/hdl/myip_slave_lite_v1_0_S00_AXI.vhd" \
"../../../bd/take2/ipshared/09ef/hdl/myip.vhd" \
"../../../bd/take2/ip/take2_myip_0_0/sim/take2_myip_0_0.vhd" \
"../../../bd/take2/ip/take2_paddle_0_0/sim/take2_paddle_0_0.vhd" \
"../../../bd/take2/ip/take2_scoreboard_0_0/sim/take2_scoreboard_0_0.vhd" \

vcom -work interrupt_control_v3_1_5  -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_34  -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/376d/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/take2/ip/take2_axi_gpio_0_0/sim/take2_axi_gpio_0_0.vhd" \

vcom -work lib_pkg_v1_0_4  -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_34  -93  \
"../../../../video_test.gen/sources_1/bd/take2/ipshared/6944/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/take2/ip/take2_axi_timer_0_0/sim/take2_axi_timer_0_0.vhd" \
"../../../bd/take2/sim/take2.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

