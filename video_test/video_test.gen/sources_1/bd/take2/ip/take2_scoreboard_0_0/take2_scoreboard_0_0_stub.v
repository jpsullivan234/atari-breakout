// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Thu Dec 12 23:02:16 2024
// Host        : MDD-ECE-HHPG853 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ip/take2_scoreboard_0_0/take2_scoreboard_0_0_stub.v
// Design      : take2_scoreboard_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "scoreboard,Vivado 2024.1.1" *)
module take2_scoreboard_0_0(data, x_draw, y_draw, r, g, b)
/* synthesis syn_black_box black_box_pad_pin="data[31:0],x_draw[9:0],y_draw[9:0],r[3:0],g[3:0],b[3:0]" */;
  input [31:0]data;
  input [9:0]x_draw;
  input [9:0]y_draw;
  output [3:0]r;
  output [3:0]g;
  output [3:0]b;
endmodule
