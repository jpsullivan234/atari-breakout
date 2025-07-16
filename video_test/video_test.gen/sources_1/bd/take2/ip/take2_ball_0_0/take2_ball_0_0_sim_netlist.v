// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Mon Dec  9 22:52:02 2024
// Host        : MDD-ECE-HHPG853 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ip/take2_ball_0_0/take2_ball_0_0_sim_netlist.v
// Design      : take2_ball_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "take2_ball_0_0,ball,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ball,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module take2_ball_0_0
   (xy_loc,
    x_draw,
    y_draw,
    r,
    g,
    b);
  input [31:0]xy_loc;
  input [9:0]x_draw;
  input [9:0]y_draw;
  output [3:0]r;
  output [3:0]g;
  output [3:0]b;

  wire [3:3]\^r ;
  wire [9:0]x_draw;
  wire [31:0]xy_loc;
  wire [9:0]y_draw;

  assign b[3] = \^r [3];
  assign b[2] = \^r [3];
  assign b[1] = \^r [3];
  assign b[0] = \^r [3];
  assign g[3] = \^r [3];
  assign g[2] = \^r [3];
  assign g[1] = \^r [3];
  assign g[0] = \^r [3];
  assign r[3] = \^r [3];
  assign r[2] = \^r [3];
  assign r[1] = \^r [3];
  assign r[0] = \^r [3];
  take2_ball_0_0_ball U0
       (.r(\^r ),
        .x_draw(x_draw),
        .xy_loc(xy_loc[19:0]),
        .y_draw(y_draw));
endmodule

(* ORIG_REF_NAME = "ball" *) 
module take2_ball_0_0_ball
   (r,
    xy_loc,
    y_draw,
    x_draw);
  output [0:0]r;
  input [19:0]xy_loc;
  input [9:0]y_draw;
  input [9:0]x_draw;

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
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \b[0]_INST_0_i_1_n_0 ;
  wire \b[0]_INST_0_i_2_n_0 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [0:0]r;
  wire r21_in;
  wire r22_in;
  wire \r2_inferred__0/i__carry_n_0 ;
  wire \r2_inferred__0/i__carry_n_1 ;
  wire \r2_inferred__0/i__carry_n_2 ;
  wire \r2_inferred__0/i__carry_n_3 ;
  wire \r2_inferred__1/i__carry_n_0 ;
  wire \r2_inferred__1/i__carry_n_1 ;
  wire \r2_inferred__1/i__carry_n_2 ;
  wire \r2_inferred__1/i__carry_n_3 ;
  wire [9:0]x_draw;
  wire [19:0]xy_loc;
  wire [9:0]y_draw;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:3]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_r2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_r2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_r2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_r2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_r2_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_r2_inferred__1/i__carry__0_O_UNCONNECTED ;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_carry_i_1_n_0,xy_loc[12],y_draw[1:0]}),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
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
       (.I0(y_draw[7]),
        .I1(xy_loc[17]),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_2
       (.I0(y_draw[6]),
        .I1(xy_loc[16]),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_3
       (.I0(y_draw[5]),
        .I1(xy_loc[15]),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_4
       (.I0(y_draw[4]),
        .I1(xy_loc[14]),
        .O(_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__0_i_5
       (.I0(xy_loc[16]),
        .I1(y_draw[6]),
        .I2(xy_loc[17]),
        .I3(y_draw[7]),
        .O(_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__0_i_6
       (.I0(xy_loc[15]),
        .I1(y_draw[5]),
        .I2(xy_loc[16]),
        .I3(y_draw[6]),
        .O(_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__0_i_7
       (.I0(xy_loc[14]),
        .I1(y_draw[4]),
        .I2(xy_loc[15]),
        .I3(y_draw[5]),
        .O(_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__0_i_8
       (.I0(xy_loc[13]),
        .I1(y_draw[3]),
        .I2(xy_loc[14]),
        .I3(y_draw[4]),
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
       (.I0(y_draw[9]),
        .I1(xy_loc[19]),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_2
       (.I0(y_draw[8]),
        .I1(xy_loc[18]),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_3
       (.I0(y_draw[9]),
        .I1(xy_loc[19]),
        .O(_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_4
       (.I0(xy_loc[18]),
        .I1(y_draw[8]),
        .I2(xy_loc[19]),
        .I3(y_draw[9]),
        .O(_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_5
       (.I0(xy_loc[17]),
        .I1(y_draw[7]),
        .I2(xy_loc[18]),
        .I3(y_draw[8]),
        .O(_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_1
       (.I0(y_draw[3]),
        .I1(xy_loc[13]),
        .O(_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    _carry_i_2
       (.I0(xy_loc[13]),
        .I1(y_draw[3]),
        .I2(xy_loc[12]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_3
       (.I0(xy_loc[12]),
        .I1(y_draw[2]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(y_draw[1]),
        .I1(xy_loc[11]),
        .O(_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_5
       (.I0(y_draw[0]),
        .I1(xy_loc[10]),
        .O(_carry_i_5_n_0));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,xy_loc[1],x_draw[0]}),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5_n_0,i__carry_i_6__1_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [3],\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0}));
  LUT5 #(
    .INIT(32'h00080000)) 
    \b[0]_INST_0 
       (.I0(r22_in),
        .I1(r21_in),
        .I2(\_inferred__0/i__carry__1_n_1 ),
        .I3(_carry__1_n_1),
        .I4(\b[0]_INST_0_i_1_n_0 ),
        .O(r));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \b[0]_INST_0_i_1 
       (.I0(\b[0]_INST_0_i_2_n_0 ),
        .I1(xy_loc[5]),
        .I2(xy_loc[6]),
        .I3(xy_loc[7]),
        .I4(xy_loc[8]),
        .O(\b[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \b[0]_INST_0_i_2 
       (.I0(xy_loc[1]),
        .I1(xy_loc[2]),
        .I2(xy_loc[3]),
        .I3(xy_loc[4]),
        .I4(xy_loc[0]),
        .I5(xy_loc[9]),
        .O(\b[0]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(y_draw[8]),
        .I1(xy_loc[18]),
        .I2(xy_loc[19]),
        .I3(y_draw[9]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(x_draw[7]),
        .I1(xy_loc[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(x_draw[8]),
        .I1(xy_loc[8]),
        .I2(xy_loc[9]),
        .I3(x_draw[9]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(x_draw[6]),
        .I1(xy_loc[6]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__0
       (.I0(xy_loc[18]),
        .I1(y_draw[8]),
        .I2(xy_loc[19]),
        .I3(y_draw[9]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__1
       (.I0(xy_loc[8]),
        .I1(x_draw[8]),
        .I2(xy_loc[9]),
        .I3(x_draw[9]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(x_draw[5]),
        .I1(xy_loc[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(x_draw[4]),
        .I1(xy_loc[4]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5
       (.I0(xy_loc[6]),
        .I1(x_draw[6]),
        .I2(xy_loc[7]),
        .I3(x_draw[7]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_6
       (.I0(xy_loc[5]),
        .I1(x_draw[5]),
        .I2(xy_loc[6]),
        .I3(x_draw[6]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_7
       (.I0(xy_loc[4]),
        .I1(x_draw[4]),
        .I2(xy_loc[5]),
        .I3(x_draw[5]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_8
       (.I0(xy_loc[3]),
        .I1(x_draw[3]),
        .I2(xy_loc[4]),
        .I3(x_draw[4]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(x_draw[9]),
        .I1(xy_loc[9]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(x_draw[8]),
        .I1(xy_loc[8]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3
       (.I0(x_draw[9]),
        .I1(xy_loc[9]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4
       (.I0(xy_loc[8]),
        .I1(x_draw[8]),
        .I2(xy_loc[9]),
        .I3(x_draw[9]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5
       (.I0(xy_loc[7]),
        .I1(x_draw[7]),
        .I2(xy_loc[8]),
        .I3(x_draw[8]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(y_draw[6]),
        .I1(xy_loc[16]),
        .I2(xy_loc[17]),
        .I3(y_draw[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(x_draw[3]),
        .I1(xy_loc[3]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(x_draw[6]),
        .I1(xy_loc[6]),
        .I2(xy_loc[7]),
        .I3(x_draw[7]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(y_draw[4]),
        .I1(xy_loc[14]),
        .I2(xy_loc[15]),
        .I3(y_draw[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(x_draw[2]),
        .I1(xy_loc[2]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(x_draw[4]),
        .I1(xy_loc[4]),
        .I2(xy_loc[5]),
        .I3(x_draw[5]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(y_draw[2]),
        .I1(xy_loc[12]),
        .I2(xy_loc[13]),
        .I3(y_draw[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(x_draw[2]),
        .I1(xy_loc[2]),
        .I2(xy_loc[3]),
        .I3(x_draw[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry_i_3__1
       (.I0(xy_loc[3]),
        .I1(x_draw[3]),
        .I2(xy_loc[2]),
        .I3(x_draw[2]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(x_draw[0]),
        .I1(xy_loc[0]),
        .I2(xy_loc[1]),
        .I3(x_draw[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(y_draw[0]),
        .I1(xy_loc[10]),
        .I2(xy_loc[11]),
        .I3(y_draw[1]),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__1
       (.I0(xy_loc[1]),
        .I1(xy_loc[2]),
        .I2(x_draw[2]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(xy_loc[1]),
        .I1(x_draw[1]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(xy_loc[16]),
        .I1(y_draw[6]),
        .I2(xy_loc[17]),
        .I3(y_draw[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(xy_loc[6]),
        .I1(x_draw[6]),
        .I2(xy_loc[7]),
        .I3(x_draw[7]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(xy_loc[14]),
        .I1(y_draw[4]),
        .I2(xy_loc[15]),
        .I3(y_draw[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(xy_loc[4]),
        .I1(x_draw[4]),
        .I2(xy_loc[5]),
        .I3(x_draw[5]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__1
       (.I0(x_draw[0]),
        .I1(xy_loc[0]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(xy_loc[13]),
        .I1(y_draw[3]),
        .I2(y_draw[2]),
        .I3(xy_loc[12]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(xy_loc[2]),
        .I1(x_draw[2]),
        .I2(xy_loc[3]),
        .I3(x_draw[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(xy_loc[1]),
        .I1(x_draw[1]),
        .I2(xy_loc[0]),
        .I3(x_draw[0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(xy_loc[11]),
        .I1(y_draw[1]),
        .I2(xy_loc[10]),
        .I3(y_draw[0]),
        .O(i__carry_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\r2_inferred__0/i__carry_n_0 ,\r2_inferred__0/i__carry_n_1 ,\r2_inferred__0/i__carry_n_2 ,\r2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_r2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r2_inferred__0/i__carry__0 
       (.CI(\r2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_r2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],r21_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_r2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\r2_inferred__1/i__carry_n_0 ,\r2_inferred__1/i__carry_n_1 ,\r2_inferred__1/i__carry_n_2 ,\r2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}),
        .O(\NLW_r2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r2_inferred__1/i__carry__0 
       (.CI(\r2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_r2_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],r22_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}),
        .O(\NLW_r2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__1_n_0}));
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
