// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Mon Dec  9 22:52:02 2024
// Host        : MDD-ECE-HHPG853 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ip/take2_paddle_0_0/take2_paddle_0_0_sim_netlist.v
// Design      : take2_paddle_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "take2_paddle_0_0,paddle,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "paddle,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module take2_paddle_0_0
   (data,
    x_draw,
    y_draw,
    r,
    g,
    b);
  input [31:0]data;
  input [9:0]x_draw;
  input [9:0]y_draw;
  output [3:0]r;
  output [3:0]g;
  output [3:0]b;

  wire \<const0> ;
  wire [3:0]\^b ;
  wire [31:0]data;
  wire [3:3]\^g ;
  wire [9:0]x_draw;
  wire [9:0]y_draw;

  assign b[3] = \^b [3];
  assign b[2] = \^b [3];
  assign b[1] = \^b [3];
  assign b[0] = \^b [0];
  assign g[3] = \^g [3];
  assign g[2] = \<const0> ;
  assign g[1] = \^g [3];
  assign g[0] = \<const0> ;
  assign r[3] = \<const0> ;
  assign r[2] = \<const0> ;
  assign r[1] = \<const0> ;
  assign r[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  take2_paddle_0_0_paddle U0
       (.b({\^b [3],\^b [0]}),
        .data(data[10:0]),
        .g(\^g ),
        .x_draw(x_draw),
        .y_draw(y_draw[9:1]));
endmodule

(* ORIG_REF_NAME = "paddle" *) 
module take2_paddle_0_0_paddle
   (b,
    g,
    data,
    x_draw,
    y_draw);
  output [1:0]b;
  output [0:0]g;
  input [10:0]data;
  input [9:0]x_draw;
  input [8:0]y_draw;

  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_6_n_0;
  wire _carry__0_i_7_n_0;
  wire _carry__0_i_8_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_i_5_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_i_6_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [1:0]b;
  wire [10:0]data;
  wire [0:0]g;
  wire g15_out;
  wire g1__10;
  wire g20_in;
  wire g2_carry__0_i_1_n_0;
  wire g2_carry__0_i_2_n_0;
  wire g2_carry_i_1_n_0;
  wire g2_carry_i_2_n_0;
  wire g2_carry_i_3_n_0;
  wire g2_carry_i_4_n_0;
  wire g2_carry_i_5_n_0;
  wire g2_carry_i_6_n_0;
  wire g2_carry_i_7_n_0;
  wire g2_carry_i_8_n_0;
  wire g2_carry_n_0;
  wire g2_carry_n_1;
  wire g2_carry_n_2;
  wire g2_carry_n_3;
  wire \g[1]_INST_0_i_3_n_0 ;
  wire \g[1]_INST_0_i_4_n_0 ;
  wire \g[1]_INST_0_i_5_n_0 ;
  wire \g[1]_INST_0_i_6_n_0 ;
  wire \g[1]_INST_0_i_7_n_0 ;
  wire \g[1]_INST_0_i_8_n_0 ;
  wire \g[1]_INST_0_i_9_n_0 ;
  wire [9:0]x_draw;
  wire [8:0]y_draw;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:3]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]NLW_g2_carry_O_UNCONNECTED;
  wire [3:1]NLW_g2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_g2_carry__0_O_UNCONNECTED;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_carry_i_1_n_0,_carry_i_2_n_0,data[1],x_draw[0]}),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0,_carry_i_6_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_5_n_0,_carry__0_i_6_n_0,_carry__0_i_7_n_0,_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_1
       (.I0(x_draw[7]),
        .I1(data[7]),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_2
       (.I0(x_draw[6]),
        .I1(data[6]),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_3
       (.I0(x_draw[5]),
        .I1(data[5]),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(x_draw[4]),
        .I1(data[4]),
        .O(_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__0_i_5
       (.I0(data[6]),
        .I1(x_draw[6]),
        .I2(data[7]),
        .I3(x_draw[7]),
        .O(_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__0_i_6
       (.I0(data[5]),
        .I1(x_draw[5]),
        .I2(data[6]),
        .I3(x_draw[6]),
        .O(_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    _carry__0_i_7
       (.I0(data[5]),
        .I1(x_draw[5]),
        .I2(data[4]),
        .I3(x_draw[4]),
        .O(_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    _carry__0_i_8
       (.I0(data[3]),
        .I1(x_draw[3]),
        .I2(data[4]),
        .I3(x_draw[4]),
        .O(_carry__0_i_8_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({NLW__carry__1_CO_UNCONNECTED[3],_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,_carry__1_i_1_n_0,_carry__1_i_2_n_0}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,_carry__1_i_3_n_0,_carry__1_i_4_n_0,_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_1
       (.I0(x_draw[9]),
        .I1(data[9]),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_2
       (.I0(x_draw[8]),
        .I1(data[8]),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_3
       (.I0(x_draw[9]),
        .I1(data[9]),
        .O(_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_4
       (.I0(data[8]),
        .I1(x_draw[8]),
        .I2(data[9]),
        .I3(x_draw[9]),
        .O(_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_5
       (.I0(data[7]),
        .I1(x_draw[7]),
        .I2(data[8]),
        .I3(x_draw[8]),
        .O(_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_1
       (.I0(x_draw[3]),
        .I1(data[3]),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_2
       (.I0(x_draw[2]),
        .I1(data[2]),
        .O(_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    _carry_i_3
       (.I0(data[2]),
        .I1(x_draw[2]),
        .I2(data[3]),
        .I3(x_draw[3]),
        .O(_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    _carry_i_4
       (.I0(data[2]),
        .I1(x_draw[2]),
        .I2(data[1]),
        .O(_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_5
       (.I0(data[1]),
        .I1(x_draw[1]),
        .O(_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_6
       (.I0(x_draw[0]),
        .I1(data[0]),
        .O(_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    \b[0]_INST_0 
       (.I0(data[10]),
        .I1(_carry__1_n_1),
        .I2(g20_in),
        .I3(\g[1]_INST_0_i_3_n_0 ),
        .I4(g15_out),
        .O(b[0]));
  LUT6 #(
    .INIT(64'h888888880000C000)) 
    \b[1]_INST_0 
       (.I0(g1__10),
        .I1(g15_out),
        .I2(\g[1]_INST_0_i_3_n_0 ),
        .I3(g20_in),
        .I4(_carry__1_n_1),
        .I5(data[10]),
        .O(b[1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 g2_carry
       (.CI(1'b0),
        .CO({g2_carry_n_0,g2_carry_n_1,g2_carry_n_2,g2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({g2_carry_i_1_n_0,g2_carry_i_2_n_0,g2_carry_i_3_n_0,g2_carry_i_4_n_0}),
        .O(NLW_g2_carry_O_UNCONNECTED[3:0]),
        .S({g2_carry_i_5_n_0,g2_carry_i_6_n_0,g2_carry_i_7_n_0,g2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 g2_carry__0
       (.CI(g2_carry_n_0),
        .CO({NLW_g2_carry__0_CO_UNCONNECTED[3:1],g20_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g2_carry__0_i_1_n_0}),
        .O(NLW_g2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,g2_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    g2_carry__0_i_1
       (.I0(x_draw[8]),
        .I1(data[8]),
        .I2(data[9]),
        .I3(x_draw[9]),
        .O(g2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    g2_carry__0_i_2
       (.I0(data[8]),
        .I1(x_draw[8]),
        .I2(data[9]),
        .I3(x_draw[9]),
        .O(g2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    g2_carry_i_1
       (.I0(x_draw[6]),
        .I1(data[6]),
        .I2(data[7]),
        .I3(x_draw[7]),
        .O(g2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    g2_carry_i_2
       (.I0(x_draw[4]),
        .I1(data[4]),
        .I2(data[5]),
        .I3(x_draw[5]),
        .O(g2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    g2_carry_i_3
       (.I0(x_draw[2]),
        .I1(data[2]),
        .I2(data[3]),
        .I3(x_draw[3]),
        .O(g2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    g2_carry_i_4
       (.I0(x_draw[0]),
        .I1(data[0]),
        .I2(data[1]),
        .I3(x_draw[1]),
        .O(g2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    g2_carry_i_5
       (.I0(data[6]),
        .I1(x_draw[6]),
        .I2(data[7]),
        .I3(x_draw[7]),
        .O(g2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    g2_carry_i_6
       (.I0(data[4]),
        .I1(x_draw[4]),
        .I2(data[5]),
        .I3(x_draw[5]),
        .O(g2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    g2_carry_i_7
       (.I0(data[3]),
        .I1(x_draw[3]),
        .I2(data[2]),
        .I3(x_draw[2]),
        .O(g2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    g2_carry_i_8
       (.I0(data[1]),
        .I1(x_draw[1]),
        .I2(data[0]),
        .I3(x_draw[0]),
        .O(g2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h80808C8080808080)) 
    \g[1]_INST_0 
       (.I0(g1__10),
        .I1(g15_out),
        .I2(data[10]),
        .I3(g20_in),
        .I4(_carry__1_n_1),
        .I5(\g[1]_INST_0_i_3_n_0 ),
        .O(g));
  LUT6 #(
    .INIT(64'h00000000EEEEE000)) 
    \g[1]_INST_0_i_1 
       (.I0(\g[1]_INST_0_i_4_n_0 ),
        .I1(\g[1]_INST_0_i_5_n_0 ),
        .I2(x_draw[7]),
        .I3(\g[1]_INST_0_i_6_n_0 ),
        .I4(x_draw[8]),
        .I5(x_draw[9]),
        .O(g1__10));
  LUT6 #(
    .INIT(64'h000000000D000000)) 
    \g[1]_INST_0_i_2 
       (.I0(y_draw[7]),
        .I1(\g[1]_INST_0_i_7_n_0 ),
        .I2(y_draw[8]),
        .I3(y_draw[6]),
        .I4(y_draw[5]),
        .I5(\g[1]_INST_0_i_8_n_0 ),
        .O(g15_out));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \g[1]_INST_0_i_3 
       (.I0(\g[1]_INST_0_i_9_n_0 ),
        .I1(data[5]),
        .I2(data[6]),
        .I3(data[7]),
        .I4(data[8]),
        .O(\g[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \g[1]_INST_0_i_4 
       (.I0(x_draw[0]),
        .I1(x_draw[1]),
        .I2(x_draw[2]),
        .I3(x_draw[8]),
        .I4(x_draw[7]),
        .O(\g[1]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \g[1]_INST_0_i_5 
       (.I0(x_draw[6]),
        .I1(x_draw[5]),
        .I2(x_draw[4]),
        .I3(x_draw[3]),
        .O(\g[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \g[1]_INST_0_i_6 
       (.I0(x_draw[2]),
        .I1(x_draw[3]),
        .I2(x_draw[4]),
        .I3(x_draw[5]),
        .I4(x_draw[1]),
        .I5(x_draw[6]),
        .O(\g[1]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0111)) 
    \g[1]_INST_0_i_7 
       (.I0(y_draw[4]),
        .I1(y_draw[3]),
        .I2(y_draw[2]),
        .I3(y_draw[1]),
        .O(\g[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \g[1]_INST_0_i_8 
       (.I0(y_draw[3]),
        .I1(y_draw[4]),
        .I2(y_draw[2]),
        .I3(y_draw[1]),
        .I4(y_draw[0]),
        .I5(y_draw[7]),
        .O(\g[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \g[1]_INST_0_i_9 
       (.I0(data[1]),
        .I1(data[2]),
        .I2(data[3]),
        .I3(data[4]),
        .I4(data[0]),
        .I5(data[9]),
        .O(\g[1]_INST_0_i_9_n_0 ));
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
