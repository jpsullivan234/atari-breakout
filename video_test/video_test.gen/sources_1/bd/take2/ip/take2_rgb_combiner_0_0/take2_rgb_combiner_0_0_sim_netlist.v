// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sat Dec  7 19:18:22 2024
// Host        : MDD-ECE-HHPG853 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ip/take2_rgb_combiner_0_0/take2_rgb_combiner_0_0_sim_netlist.v
// Design      : take2_rgb_combiner_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "take2_rgb_combiner_0_0,rgb_combiner,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "rgb_combiner,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module take2_rgb_combiner_0_0
   (r1,
    g1,
    b1,
    r2,
    g2,
    b2,
    r3,
    g3,
    b3,
    r4,
    g4,
    b4,
    r,
    g,
    b);
  input [3:0]r1;
  input [3:0]g1;
  input [3:0]b1;
  input [3:0]r2;
  input [3:0]g2;
  input [3:0]b2;
  input [3:0]r3;
  input [3:0]g3;
  input [3:0]b3;
  input [3:0]r4;
  input [3:0]g4;
  input [3:0]b4;
  output [3:0]r;
  output [3:0]g;
  output [3:0]b;

  wire [3:0]b;
  wire [3:0]b1;
  wire [3:0]b2;
  wire [3:0]b3;
  wire [3:0]b4;
  wire [3:0]g;
  wire [3:0]g1;
  wire [3:0]g2;
  wire [3:0]g3;
  wire [3:0]g4;
  wire [3:0]r;
  wire [3:0]r1;
  wire [3:0]r2;
  wire [3:0]r3;
  wire [3:0]r4;

  take2_rgb_combiner_0_0_rgb_combiner U0
       (.b(b),
        .b1(b1),
        .b2(b2),
        .b3(b3),
        .b4(b4),
        .g(g),
        .g1(g1),
        .g2(g2),
        .g3(g3),
        .g4(g4),
        .r(r),
        .r1(r1),
        .r2(r2),
        .r3(r3),
        .r4(r4));
endmodule

(* ORIG_REF_NAME = "rgb_combiner" *) 
module take2_rgb_combiner_0_0_rgb_combiner
   (r,
    g,
    b,
    r4,
    r1,
    r2,
    r3,
    g4,
    g1,
    g2,
    g3,
    b4,
    b1,
    b2,
    b3);
  output [3:0]r;
  output [3:0]g;
  output [3:0]b;
  input [3:0]r4;
  input [3:0]r1;
  input [3:0]r2;
  input [3:0]r3;
  input [3:0]g4;
  input [3:0]g1;
  input [3:0]g2;
  input [3:0]g3;
  input [3:0]b4;
  input [3:0]b1;
  input [3:0]b2;
  input [3:0]b3;

  wire [3:0]b;
  wire [3:0]b1;
  wire [3:0]b2;
  wire [3:0]b3;
  wire [3:0]b4;
  wire [3:0]g;
  wire [3:0]g1;
  wire [3:0]g2;
  wire [3:0]g3;
  wire [3:0]g4;
  wire [3:0]r;
  wire [3:0]r1;
  wire [3:0]r2;
  wire [3:0]r3;
  wire [3:0]r4;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \b[0]_INST_0 
       (.I0(b4[0]),
        .I1(b1[0]),
        .I2(b2[0]),
        .I3(b3[0]),
        .O(b[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b[1]_INST_0 
       (.I0(b4[1]),
        .I1(b1[1]),
        .I2(b2[1]),
        .I3(b3[1]),
        .O(b[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b[2]_INST_0 
       (.I0(b4[2]),
        .I1(b1[2]),
        .I2(b2[2]),
        .I3(b3[2]),
        .O(b[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b[3]_INST_0 
       (.I0(b4[3]),
        .I1(b1[3]),
        .I2(b2[3]),
        .I3(b3[3]),
        .O(b[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \g[0]_INST_0 
       (.I0(g4[0]),
        .I1(g1[0]),
        .I2(g2[0]),
        .I3(g3[0]),
        .O(g[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \g[1]_INST_0 
       (.I0(g4[1]),
        .I1(g1[1]),
        .I2(g2[1]),
        .I3(g3[1]),
        .O(g[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \g[2]_INST_0 
       (.I0(g4[2]),
        .I1(g1[2]),
        .I2(g2[2]),
        .I3(g3[2]),
        .O(g[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \g[3]_INST_0 
       (.I0(g4[3]),
        .I1(g1[3]),
        .I2(g2[3]),
        .I3(g3[3]),
        .O(g[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r[0]_INST_0 
       (.I0(r4[0]),
        .I1(r1[0]),
        .I2(r2[0]),
        .I3(r3[0]),
        .O(r[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r[1]_INST_0 
       (.I0(r4[1]),
        .I1(r1[1]),
        .I2(r2[1]),
        .I3(r3[1]),
        .O(r[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r[2]_INST_0 
       (.I0(r4[2]),
        .I1(r1[2]),
        .I2(r2[2]),
        .I3(r3[2]),
        .O(r[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r[3]_INST_0 
       (.I0(r4[3]),
        .I1(r1[3]),
        .I2(r2[3]),
        .I3(r3[3]),
        .O(r[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
