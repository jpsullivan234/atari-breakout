set_property SRC_FILE_INFO {cfile:c:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ip/take2_clk_wiz_1_1/take2_clk_wiz_1_1.xdc rfile:../../../video_test.gen/sources_1/bd/take2/ip/take2_clk_wiz_1_1/take2_clk_wiz_1_1.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
