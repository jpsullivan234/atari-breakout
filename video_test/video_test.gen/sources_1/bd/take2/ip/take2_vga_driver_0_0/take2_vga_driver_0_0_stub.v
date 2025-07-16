// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sat Dec  7 00:17:31 2024
// Host        : MDD-ECE-HHPG853 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ip/take2_vga_driver_0_0/take2_vga_driver_0_0_stub.v
// Design      : take2_vga_driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga_driver,Vivado 2024.1.1" *)
module take2_vga_driver_0_0(clk, r, g, b, hs, vs, x_draw, y_draw, r_in, g_in, b_in)
/* synthesis syn_black_box black_box_pad_pin="r[3:0],g[3:0],b[3:0],hs,vs,x_draw[9:0],y_draw[9:0],r_in[3:0],g_in[3:0],b_in[3:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  output [3:0]r;
  output [3:0]g;
  output [3:0]b;
  output hs;
  output vs;
  output [9:0]x_draw;
  output [9:0]y_draw;
  input [3:0]r_in;
  input [3:0]g_in;
  input [3:0]b_in;
endmodule
