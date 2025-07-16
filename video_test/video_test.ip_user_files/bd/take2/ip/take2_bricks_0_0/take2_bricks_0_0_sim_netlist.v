// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Mon Dec  9 00:56:47 2024
// Host        : MDD-ECE-HHPG853 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ip/take2_bricks_0_0/take2_bricks_0_0_sim_netlist.v
// Design      : take2_bricks_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "take2_bricks_0_0,bricks,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "bricks,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module take2_bricks_0_0
   (bricksL1,
    bricksL2,
    bricksL3,
    x_draw,
    y_draw,
    r,
    g,
    b);
  input [31:0]bricksL1;
  input [31:0]bricksL2;
  input [31:0]bricksL3;
  input [9:0]x_draw;
  input [9:0]y_draw;
  output [3:0]r;
  output [3:0]g;
  output [3:0]b;

  wire \<const0> ;
  wire [2:2]\^b ;
  wire \b[0]_INST_0_i_10_n_0 ;
  wire \b[0]_INST_0_i_11_n_0 ;
  wire \b[0]_INST_0_i_12_n_0 ;
  wire \b[0]_INST_0_i_13_n_0 ;
  wire \b[0]_INST_0_i_14_n_0 ;
  wire \b[0]_INST_0_i_15_n_0 ;
  wire \b[0]_INST_0_i_16_n_0 ;
  wire \b[0]_INST_0_i_17_n_0 ;
  wire \b[0]_INST_0_i_18_n_0 ;
  wire \b[0]_INST_0_i_19_n_0 ;
  wire \b[0]_INST_0_i_1_n_0 ;
  wire \b[0]_INST_0_i_20_n_0 ;
  wire \b[0]_INST_0_i_21_n_0 ;
  wire \b[0]_INST_0_i_22_n_0 ;
  wire \b[0]_INST_0_i_23_n_0 ;
  wire \b[0]_INST_0_i_24_n_0 ;
  wire \b[0]_INST_0_i_25_n_0 ;
  wire \b[0]_INST_0_i_26_n_0 ;
  wire \b[0]_INST_0_i_27_n_0 ;
  wire \b[0]_INST_0_i_28_n_0 ;
  wire \b[0]_INST_0_i_29_n_0 ;
  wire \b[0]_INST_0_i_2_n_0 ;
  wire \b[0]_INST_0_i_30_n_0 ;
  wire \b[0]_INST_0_i_31_n_0 ;
  wire \b[0]_INST_0_i_32_n_0 ;
  wire \b[0]_INST_0_i_33_n_0 ;
  wire \b[0]_INST_0_i_34_n_0 ;
  wire \b[0]_INST_0_i_35_n_0 ;
  wire \b[0]_INST_0_i_36_n_0 ;
  wire \b[0]_INST_0_i_37_n_0 ;
  wire \b[0]_INST_0_i_38_n_0 ;
  wire \b[0]_INST_0_i_39_n_0 ;
  wire \b[0]_INST_0_i_3_n_0 ;
  wire \b[0]_INST_0_i_40_n_0 ;
  wire \b[0]_INST_0_i_41_n_0 ;
  wire \b[0]_INST_0_i_42_n_0 ;
  wire \b[0]_INST_0_i_43_n_0 ;
  wire \b[0]_INST_0_i_44_n_0 ;
  wire \b[0]_INST_0_i_45_n_0 ;
  wire \b[0]_INST_0_i_46_n_0 ;
  wire \b[0]_INST_0_i_47_n_0 ;
  wire \b[0]_INST_0_i_48_n_0 ;
  wire \b[0]_INST_0_i_49_n_0 ;
  wire \b[0]_INST_0_i_4_n_0 ;
  wire \b[0]_INST_0_i_50_n_0 ;
  wire \b[0]_INST_0_i_51_n_0 ;
  wire \b[0]_INST_0_i_52_n_0 ;
  wire \b[0]_INST_0_i_53_n_0 ;
  wire \b[0]_INST_0_i_54_n_0 ;
  wire \b[0]_INST_0_i_55_n_0 ;
  wire \b[0]_INST_0_i_56_n_0 ;
  wire \b[0]_INST_0_i_57_n_0 ;
  wire \b[0]_INST_0_i_58_n_0 ;
  wire \b[0]_INST_0_i_59_n_0 ;
  wire \b[0]_INST_0_i_5_n_0 ;
  wire \b[0]_INST_0_i_60_n_0 ;
  wire \b[0]_INST_0_i_6_n_0 ;
  wire \b[0]_INST_0_i_7_n_0 ;
  wire \b[0]_INST_0_i_8_n_0 ;
  wire \b[0]_INST_0_i_9_n_0 ;
  wire \b[1]_INST_0_i_10_n_0 ;
  wire \b[1]_INST_0_i_11_n_0 ;
  wire \b[1]_INST_0_i_12_n_0 ;
  wire \b[1]_INST_0_i_13_n_0 ;
  wire \b[1]_INST_0_i_14_n_0 ;
  wire \b[1]_INST_0_i_15_n_0 ;
  wire \b[1]_INST_0_i_16_n_0 ;
  wire \b[1]_INST_0_i_17_n_0 ;
  wire \b[1]_INST_0_i_18_n_0 ;
  wire \b[1]_INST_0_i_19_n_0 ;
  wire \b[1]_INST_0_i_1_n_0 ;
  wire \b[1]_INST_0_i_20_n_0 ;
  wire \b[1]_INST_0_i_21_n_0 ;
  wire \b[1]_INST_0_i_22_n_0 ;
  wire \b[1]_INST_0_i_23_n_0 ;
  wire \b[1]_INST_0_i_24_n_0 ;
  wire \b[1]_INST_0_i_25_n_0 ;
  wire \b[1]_INST_0_i_26_n_0 ;
  wire \b[1]_INST_0_i_27_n_0 ;
  wire \b[1]_INST_0_i_28_n_0 ;
  wire \b[1]_INST_0_i_2_n_0 ;
  wire \b[1]_INST_0_i_3_n_0 ;
  wire \b[1]_INST_0_i_4_n_0 ;
  wire \b[1]_INST_0_i_5_n_0 ;
  wire \b[1]_INST_0_i_6_n_0 ;
  wire \b[1]_INST_0_i_7_n_0 ;
  wire \b[1]_INST_0_i_8_n_0 ;
  wire \b[1]_INST_0_i_9_n_0 ;
  wire \b[2]_INST_0_i_10_n_0 ;
  wire \b[2]_INST_0_i_1_n_0 ;
  wire \b[2]_INST_0_i_2_n_0 ;
  wire \b[2]_INST_0_i_3_n_0 ;
  wire \b[2]_INST_0_i_4_n_0 ;
  wire \b[2]_INST_0_i_5_n_0 ;
  wire \b[2]_INST_0_i_6_n_0 ;
  wire \b[2]_INST_0_i_7_n_0 ;
  wire \b[2]_INST_0_i_8_n_0 ;
  wire \b[2]_INST_0_i_9_n_0 ;
  wire [31:0]bricksL1;
  wire [31:0]bricksL2;
  wire [31:0]bricksL3;
  wire [3:1]\^g ;
  wire \g[1]_INST_0_i_1_n_0 ;
  wire \g[1]_INST_0_i_2_n_0 ;
  wire \g[1]_INST_0_i_3_n_0 ;
  wire \g[1]_INST_0_i_4_n_0 ;
  wire \g[1]_INST_0_i_5_n_0 ;
  wire \g[1]_INST_0_i_6_n_0 ;
  wire \g[1]_INST_0_i_7_n_0 ;
  wire \g[1]_INST_0_i_8_n_0 ;
  wire \g[3]_INST_0_i_10_n_0 ;
  wire \g[3]_INST_0_i_11_n_0 ;
  wire \g[3]_INST_0_i_12_n_0 ;
  wire \g[3]_INST_0_i_13_n_0 ;
  wire \g[3]_INST_0_i_14_n_0 ;
  wire \g[3]_INST_0_i_15_n_0 ;
  wire \g[3]_INST_0_i_16_n_0 ;
  wire \g[3]_INST_0_i_17_n_0 ;
  wire \g[3]_INST_0_i_18_n_0 ;
  wire \g[3]_INST_0_i_19_n_0 ;
  wire \g[3]_INST_0_i_1_n_0 ;
  wire \g[3]_INST_0_i_20_n_0 ;
  wire \g[3]_INST_0_i_21_n_0 ;
  wire \g[3]_INST_0_i_22_n_0 ;
  wire \g[3]_INST_0_i_23_n_0 ;
  wire \g[3]_INST_0_i_2_n_0 ;
  wire \g[3]_INST_0_i_3_n_0 ;
  wire \g[3]_INST_0_i_4_n_0 ;
  wire \g[3]_INST_0_i_5_n_0 ;
  wire \g[3]_INST_0_i_6_n_0 ;
  wire \g[3]_INST_0_i_7_n_0 ;
  wire \g[3]_INST_0_i_8_n_0 ;
  wire \g[3]_INST_0_i_9_n_0 ;
  wire [3:1]\^r ;
  wire [9:0]x_draw;
  wire [9:0]y_draw;

  assign b[3] = \<const0> ;
  assign b[2] = \^b [2];
  assign b[1] = \^r [1];
  assign b[0] = \^r [3];
  assign g[3] = \^g [3];
  assign g[2] = \^r [1];
  assign g[1] = \^g [1];
  assign g[0] = \^r [1];
  assign r[3] = \^r [3];
  assign r[2] = \^r [3];
  assign r[1] = \^r [1];
  assign r[0] = \^r [3];
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \b[0]_INST_0 
       (.I0(\b[0]_INST_0_i_1_n_0 ),
        .I1(\b[0]_INST_0_i_2_n_0 ),
        .I2(\b[0]_INST_0_i_3_n_0 ),
        .I3(\b[0]_INST_0_i_4_n_0 ),
        .I4(\b[0]_INST_0_i_5_n_0 ),
        .I5(\b[0]_INST_0_i_6_n_0 ),
        .O(\^r [3]));
  LUT6 #(
    .INIT(64'hA000000000000003)) 
    \b[0]_INST_0_i_1 
       (.I0(\b[0]_INST_0_i_7_n_0 ),
        .I1(\b[0]_INST_0_i_8_n_0 ),
        .I2(y_draw[3]),
        .I3(y_draw[4]),
        .I4(y_draw[5]),
        .I5(y_draw[6]),
        .O(\b[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \b[0]_INST_0_i_10 
       (.I0(\b[0]_INST_0_i_30_n_0 ),
        .I1(bricksL3[27]),
        .I2(\b[0]_INST_0_i_31_n_0 ),
        .I3(bricksL3[24]),
        .O(\b[0]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \b[0]_INST_0_i_11 
       (.I0(\b[0]_INST_0_i_32_n_0 ),
        .I1(bricksL3[25]),
        .I2(\b[0]_INST_0_i_33_n_0 ),
        .I3(bricksL3[19]),
        .O(\b[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b[0]_INST_0_i_12 
       (.I0(\b[0]_INST_0_i_34_n_0 ),
        .I1(bricksL3[20]),
        .I2(bricksL3[15]),
        .I3(\b[0]_INST_0_i_35_n_0 ),
        .I4(bricksL3[14]),
        .I5(\b[0]_INST_0_i_36_n_0 ),
        .O(\b[0]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \b[0]_INST_0_i_13 
       (.I0(bricksL3[22]),
        .I1(\b[1]_INST_0_i_10_n_0 ),
        .O(\b[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b[0]_INST_0_i_14 
       (.I0(\b[0]_INST_0_i_37_n_0 ),
        .I1(bricksL3[18]),
        .I2(bricksL3[21]),
        .I3(\b[0]_INST_0_i_38_n_0 ),
        .I4(bricksL3[26]),
        .I5(\b[0]_INST_0_i_39_n_0 ),
        .O(\b[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b[0]_INST_0_i_15 
       (.I0(\b[1]_INST_0_i_11_n_0 ),
        .I1(bricksL3[2]),
        .I2(bricksL3[9]),
        .I3(\b[1]_INST_0_i_9_n_0 ),
        .I4(bricksL3[8]),
        .I5(\b[1]_INST_0_i_10_n_0 ),
        .O(\b[0]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \b[0]_INST_0_i_16 
       (.I0(\b[0]_INST_0_i_32_n_0 ),
        .I1(bricksL3[11]),
        .I2(\b[0]_INST_0_i_39_n_0 ),
        .I3(bricksL3[12]),
        .O(\b[0]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \b[0]_INST_0_i_17 
       (.I0(\b[0]_INST_0_i_33_n_0 ),
        .I1(bricksL3[5]),
        .I2(\b[0]_INST_0_i_30_n_0 ),
        .I3(bricksL3[13]),
        .O(\b[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b[0]_INST_0_i_18 
       (.I0(\b[0]_INST_0_i_34_n_0 ),
        .I1(bricksL3[6]),
        .I2(bricksL3[1]),
        .I3(\b[0]_INST_0_i_35_n_0 ),
        .I4(bricksL3[0]),
        .I5(\b[0]_INST_0_i_36_n_0 ),
        .O(\b[0]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b[0]_INST_0_i_19 
       (.I0(bricksL3[3]),
        .I1(\b[1]_INST_0_i_8_n_0 ),
        .O(\b[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \b[0]_INST_0_i_2 
       (.I0(\b[0]_INST_0_i_9_n_0 ),
        .I1(\b[0]_INST_0_i_10_n_0 ),
        .I2(\b[0]_INST_0_i_11_n_0 ),
        .I3(\b[0]_INST_0_i_12_n_0 ),
        .I4(\b[0]_INST_0_i_13_n_0 ),
        .I5(\b[0]_INST_0_i_14_n_0 ),
        .O(\b[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b[0]_INST_0_i_20 
       (.I0(\b[0]_INST_0_i_37_n_0 ),
        .I1(bricksL3[4]),
        .I2(bricksL3[7]),
        .I3(\b[0]_INST_0_i_38_n_0 ),
        .I4(bricksL3[10]),
        .I5(\b[0]_INST_0_i_31_n_0 ),
        .O(\b[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \b[0]_INST_0_i_21 
       (.I0(y_draw[9]),
        .I1(y_draw[8]),
        .I2(y_draw[7]),
        .I3(\b[0]_INST_0_i_40_n_0 ),
        .I4(y_draw[6]),
        .I5(y_draw[5]),
        .O(\b[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b[0]_INST_0_i_22 
       (.I0(\b[0]_INST_0_i_38_n_0 ),
        .I1(bricksL1[21]),
        .I2(bricksL1[26]),
        .I3(\b[0]_INST_0_i_39_n_0 ),
        .I4(bricksL1[25]),
        .I5(\b[0]_INST_0_i_32_n_0 ),
        .O(\b[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \b[0]_INST_0_i_23 
       (.I0(\b[1]_INST_0_i_9_n_0 ),
        .I1(bricksL1[23]),
        .I2(\b[0]_INST_0_i_41_n_0 ),
        .I3(\b[0]_INST_0_i_42_n_0 ),
        .I4(bricksL1[15]),
        .I5(\b[0]_INST_0_i_35_n_0 ),
        .O(\b[0]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \b[0]_INST_0_i_24 
       (.I0(\b[0]_INST_0_i_31_n_0 ),
        .I1(bricksL1[24]),
        .I2(\b[0]_INST_0_i_33_n_0 ),
        .I3(bricksL1[19]),
        .O(\b[0]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \b[0]_INST_0_i_25 
       (.I0(\b[0]_INST_0_i_37_n_0 ),
        .I1(bricksL1[18]),
        .I2(\b[0]_INST_0_i_30_n_0 ),
        .I3(bricksL1[27]),
        .O(\b[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b[0]_INST_0_i_26 
       (.I0(\b[0]_INST_0_i_33_n_0 ),
        .I1(bricksL1[5]),
        .I2(bricksL1[7]),
        .I3(\b[0]_INST_0_i_38_n_0 ),
        .I4(bricksL1[10]),
        .I5(\b[0]_INST_0_i_31_n_0 ),
        .O(\b[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4FFF4F4)) 
    \b[0]_INST_0_i_27 
       (.I0(\b[1]_INST_0_i_11_n_0 ),
        .I1(bricksL1[2]),
        .I2(\b[0]_INST_0_i_43_n_0 ),
        .I3(\b[0]_INST_0_i_35_n_0 ),
        .I4(bricksL1[1]),
        .I5(\b[0]_INST_0_i_44_n_0 ),
        .O(\b[0]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \b[0]_INST_0_i_28 
       (.I0(\b[0]_INST_0_i_32_n_0 ),
        .I1(bricksL1[11]),
        .I2(\b[0]_INST_0_i_30_n_0 ),
        .I3(bricksL1[13]),
        .O(\b[0]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \b[0]_INST_0_i_29 
       (.I0(\b[0]_INST_0_i_37_n_0 ),
        .I1(bricksL1[4]),
        .I2(\b[0]_INST_0_i_39_n_0 ),
        .I3(bricksL1[12]),
        .O(\b[0]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \b[0]_INST_0_i_3 
       (.I0(\b[0]_INST_0_i_15_n_0 ),
        .I1(\b[0]_INST_0_i_16_n_0 ),
        .I2(\b[0]_INST_0_i_17_n_0 ),
        .I3(\b[0]_INST_0_i_18_n_0 ),
        .I4(\b[0]_INST_0_i_19_n_0 ),
        .I5(\b[0]_INST_0_i_20_n_0 ),
        .O(\b[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDFCFCFCFCFCFCFF)) 
    \b[0]_INST_0_i_30 
       (.I0(\b[0]_INST_0_i_45_n_0 ),
        .I1(x_draw[9]),
        .I2(\b[0]_INST_0_i_46_n_0 ),
        .I3(x_draw[4]),
        .I4(x_draw[3]),
        .I5(x_draw[2]),
        .O(\b[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1011FFFF)) 
    \b[0]_INST_0_i_31 
       (.I0(\b[1]_INST_0_i_28_n_0 ),
        .I1(\b[1]_INST_0_i_22_n_0 ),
        .I2(\b[0]_INST_0_i_47_n_0 ),
        .I3(x_draw[4]),
        .I4(\b[0]_INST_0_i_48_n_0 ),
        .I5(\b[0]_INST_0_i_49_n_0 ),
        .O(\b[0]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hEFE0EFEF)) 
    \b[0]_INST_0_i_32 
       (.I0(\b[0]_INST_0_i_50_n_0 ),
        .I1(\b[1]_INST_0_i_20_n_0 ),
        .I2(x_draw[5]),
        .I3(\b[0]_INST_0_i_51_n_0 ),
        .I4(\b[0]_INST_0_i_52_n_0 ),
        .O(\b[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCCF73)) 
    \b[0]_INST_0_i_33 
       (.I0(\b[0]_INST_0_i_45_n_0 ),
        .I1(x_draw[5]),
        .I2(x_draw[2]),
        .I3(x_draw[3]),
        .I4(x_draw[4]),
        .I5(\b[0]_INST_0_i_53_n_0 ),
        .O(\b[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \b[0]_INST_0_i_34 
       (.I0(\b[0]_INST_0_i_52_n_0 ),
        .I1(x_draw[6]),
        .I2(x_draw[5]),
        .I3(x_draw[7]),
        .I4(x_draw[8]),
        .I5(x_draw[9]),
        .O(\b[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFBFBFBFB)) 
    \b[0]_INST_0_i_35 
       (.I0(x_draw[6]),
        .I1(x_draw[5]),
        .I2(\b[1]_INST_0_i_27_n_0 ),
        .I3(\b[0]_INST_0_i_45_n_0 ),
        .I4(x_draw[2]),
        .I5(\b[0]_INST_0_i_54_n_0 ),
        .O(\b[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEFEEEF)) 
    \b[0]_INST_0_i_36 
       (.I0(\b[1]_INST_0_i_27_n_0 ),
        .I1(\b[1]_INST_0_i_22_n_0 ),
        .I2(x_draw[4]),
        .I3(x_draw[3]),
        .I4(x_draw[1]),
        .I5(x_draw[2]),
        .O(\b[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    \b[0]_INST_0_i_37 
       (.I0(x_draw[8]),
        .I1(x_draw[9]),
        .I2(\b[0]_INST_0_i_55_n_0 ),
        .I3(\b[1]_INST_0_i_21_n_0 ),
        .I4(\b[0]_INST_0_i_53_n_0 ),
        .I5(\b[0]_INST_0_i_56_n_0 ),
        .O(\b[0]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \b[0]_INST_0_i_38 
       (.I0(x_draw[6]),
        .I1(x_draw[7]),
        .I2(x_draw[8]),
        .I3(x_draw[9]),
        .I4(\b[0]_INST_0_i_57_n_0 ),
        .O(\b[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5151FF51)) 
    \b[0]_INST_0_i_39 
       (.I0(\b[0]_INST_0_i_58_n_0 ),
        .I1(x_draw[3]),
        .I2(\b[0]_INST_0_i_45_n_0 ),
        .I3(\b[0]_INST_0_i_59_n_0 ),
        .I4(\b[0]_INST_0_i_46_n_0 ),
        .I5(\b[0]_INST_0_i_51_n_0 ),
        .O(\b[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFDCFCFCFCDCFCFCF)) 
    \b[0]_INST_0_i_4 
       (.I0(y_draw[3]),
        .I1(\b[0]_INST_0_i_21_n_0 ),
        .I2(y_draw[4]),
        .I3(y_draw[2]),
        .I4(y_draw[1]),
        .I5(y_draw[0]),
        .O(\b[0]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \b[0]_INST_0_i_40 
       (.I0(y_draw[4]),
        .I1(y_draw[3]),
        .O(\b[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAAA88)) 
    \b[0]_INST_0_i_41 
       (.I0(bricksL1[14]),
        .I1(x_draw[2]),
        .I2(x_draw[1]),
        .I3(x_draw[3]),
        .I4(x_draw[4]),
        .I5(\b[0]_INST_0_i_60_n_0 ),
        .O(\b[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \b[0]_INST_0_i_42 
       (.I0(bricksL1[20]),
        .I1(\b[1]_INST_0_i_25_n_0 ),
        .I2(x_draw[7]),
        .I3(x_draw[5]),
        .I4(x_draw[6]),
        .I5(\b[0]_INST_0_i_52_n_0 ),
        .O(\b[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAAA88)) 
    \b[0]_INST_0_i_43 
       (.I0(bricksL1[0]),
        .I1(x_draw[2]),
        .I2(x_draw[1]),
        .I3(x_draw[3]),
        .I4(x_draw[4]),
        .I5(\b[0]_INST_0_i_60_n_0 ),
        .O(\b[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \b[0]_INST_0_i_44 
       (.I0(bricksL1[6]),
        .I1(\b[1]_INST_0_i_25_n_0 ),
        .I2(x_draw[7]),
        .I3(x_draw[5]),
        .I4(x_draw[6]),
        .I5(\b[0]_INST_0_i_52_n_0 ),
        .O(\b[0]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \b[0]_INST_0_i_45 
       (.I0(x_draw[1]),
        .I1(x_draw[0]),
        .O(\b[0]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \b[0]_INST_0_i_46 
       (.I0(x_draw[5]),
        .I1(x_draw[6]),
        .I2(x_draw[8]),
        .I3(x_draw[7]),
        .O(\b[0]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \b[0]_INST_0_i_47 
       (.I0(x_draw[1]),
        .I1(x_draw[0]),
        .O(\b[0]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \b[0]_INST_0_i_48 
       (.I0(x_draw[2]),
        .I1(x_draw[3]),
        .I2(x_draw[4]),
        .I3(x_draw[5]),
        .O(\b[0]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \b[0]_INST_0_i_49 
       (.I0(x_draw[8]),
        .I1(x_draw[9]),
        .I2(x_draw[7]),
        .I3(x_draw[6]),
        .O(\b[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \b[0]_INST_0_i_5 
       (.I0(\b[1]_INST_0_i_6_n_0 ),
        .I1(\b[0]_INST_0_i_22_n_0 ),
        .I2(\b[0]_INST_0_i_23_n_0 ),
        .I3(\b[0]_INST_0_i_24_n_0 ),
        .I4(\b[0]_INST_0_i_25_n_0 ),
        .I5(\b[1]_INST_0_i_4_n_0 ),
        .O(\b[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBFFFBFFFFFF)) 
    \b[0]_INST_0_i_50 
       (.I0(x_draw[6]),
        .I1(x_draw[7]),
        .I2(x_draw[9]),
        .I3(x_draw[8]),
        .I4(x_draw[4]),
        .I5(x_draw[1]),
        .O(\b[0]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \b[0]_INST_0_i_51 
       (.I0(x_draw[7]),
        .I1(x_draw[6]),
        .I2(x_draw[8]),
        .I3(x_draw[9]),
        .O(\b[0]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01111111)) 
    \b[0]_INST_0_i_52 
       (.I0(x_draw[4]),
        .I1(x_draw[3]),
        .I2(x_draw[1]),
        .I3(x_draw[0]),
        .I4(x_draw[2]),
        .O(\b[0]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \b[0]_INST_0_i_53 
       (.I0(x_draw[6]),
        .I1(x_draw[9]),
        .I2(x_draw[8]),
        .I3(x_draw[7]),
        .O(\b[0]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b[0]_INST_0_i_54 
       (.I0(x_draw[3]),
        .I1(x_draw[4]),
        .O(\b[0]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \b[0]_INST_0_i_55 
       (.I0(x_draw[7]),
        .I1(x_draw[6]),
        .I2(x_draw[5]),
        .O(\b[0]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00011111)) 
    \b[0]_INST_0_i_56 
       (.I0(x_draw[4]),
        .I1(x_draw[5]),
        .I2(x_draw[2]),
        .I3(x_draw[1]),
        .I4(x_draw[3]),
        .O(\b[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC800C003)) 
    \b[0]_INST_0_i_57 
       (.I0(x_draw[0]),
        .I1(x_draw[3]),
        .I2(x_draw[2]),
        .I3(x_draw[4]),
        .I4(x_draw[1]),
        .I5(x_draw[5]),
        .O(\b[0]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \b[0]_INST_0_i_58 
       (.I0(x_draw[5]),
        .I1(x_draw[2]),
        .I2(x_draw[3]),
        .I3(x_draw[4]),
        .O(\b[0]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b[0]_INST_0_i_59 
       (.I0(x_draw[3]),
        .I1(x_draw[2]),
        .I2(x_draw[4]),
        .I3(x_draw[1]),
        .O(\b[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \b[0]_INST_0_i_6 
       (.I0(\b[0]_INST_0_i_26_n_0 ),
        .I1(\b[0]_INST_0_i_27_n_0 ),
        .I2(\b[0]_INST_0_i_28_n_0 ),
        .I3(\b[0]_INST_0_i_29_n_0 ),
        .I4(\b[1]_INST_0_i_2_n_0 ),
        .I5(\b[1]_INST_0_i_1_n_0 ),
        .O(\b[0]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \b[0]_INST_0_i_60 
       (.I0(x_draw[5]),
        .I1(x_draw[6]),
        .I2(x_draw[7]),
        .I3(x_draw[9]),
        .I4(x_draw[8]),
        .O(\b[0]_INST_0_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \b[0]_INST_0_i_7 
       (.I0(y_draw[7]),
        .I1(y_draw[8]),
        .I2(y_draw[9]),
        .O(\b[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \b[0]_INST_0_i_8 
       (.I0(y_draw[7]),
        .I1(y_draw[9]),
        .I2(y_draw[8]),
        .I3(y_draw[1]),
        .I4(y_draw[2]),
        .I5(y_draw[0]),
        .O(\b[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \b[0]_INST_0_i_9 
       (.I0(bricksL3[23]),
        .I1(\b[1]_INST_0_i_9_n_0 ),
        .I2(bricksL3[16]),
        .I3(\b[1]_INST_0_i_11_n_0 ),
        .I4(bricksL3[17]),
        .I5(\b[1]_INST_0_i_8_n_0 ),
        .O(\b[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF54FF54545454)) 
    \b[1]_INST_0 
       (.I0(\b[1]_INST_0_i_1_n_0 ),
        .I1(\b[1]_INST_0_i_2_n_0 ),
        .I2(\b[1]_INST_0_i_3_n_0 ),
        .I3(\b[1]_INST_0_i_4_n_0 ),
        .I4(\b[1]_INST_0_i_5_n_0 ),
        .I5(\b[1]_INST_0_i_6_n_0 ),
        .O(\^r [1]));
  LUT6 #(
    .INIT(64'hEABFFFFFAABFFFFF)) 
    \b[1]_INST_0_i_1 
       (.I0(\b[1]_INST_0_i_7_n_0 ),
        .I1(y_draw[2]),
        .I2(y_draw[1]),
        .I3(y_draw[3]),
        .I4(y_draw[4]),
        .I5(y_draw[0]),
        .O(\b[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC5FF)) 
    \b[1]_INST_0_i_10 
       (.I0(\b[1]_INST_0_i_24_n_0 ),
        .I1(\b[1]_INST_0_i_16_n_0 ),
        .I2(x_draw[5]),
        .I3(x_draw[6]),
        .I4(\b[1]_INST_0_i_25_n_0 ),
        .I5(x_draw[7]),
        .O(\b[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFCDFCCDFCCDF)) 
    \b[1]_INST_0_i_11 
       (.I0(\b[1]_INST_0_i_26_n_0 ),
        .I1(\b[1]_INST_0_i_27_n_0 ),
        .I2(x_draw[5]),
        .I3(x_draw[6]),
        .I4(\b[1]_INST_0_i_28_n_0 ),
        .I5(x_draw[7]),
        .O(\b[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b[1]_INST_0_i_12 
       (.I0(\b[0]_INST_0_i_34_n_0 ),
        .I1(bricksL1[6]),
        .I2(bricksL1[1]),
        .I3(\b[0]_INST_0_i_35_n_0 ),
        .I4(bricksL1[0]),
        .I5(\b[0]_INST_0_i_36_n_0 ),
        .O(\b[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b[1]_INST_0_i_13 
       (.I0(\b[0]_INST_0_i_35_n_0 ),
        .I1(bricksL1[15]),
        .I2(bricksL1[20]),
        .I3(\b[0]_INST_0_i_34_n_0 ),
        .I4(bricksL1[14]),
        .I5(\b[0]_INST_0_i_36_n_0 ),
        .O(\b[1]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \b[1]_INST_0_i_14 
       (.I0(y_draw[0]),
        .I1(y_draw[2]),
        .I2(y_draw[1]),
        .O(\b[1]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \b[1]_INST_0_i_15 
       (.I0(y_draw[8]),
        .I1(y_draw[9]),
        .I2(y_draw[7]),
        .O(\b[1]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \b[1]_INST_0_i_16 
       (.I0(x_draw[4]),
        .I1(x_draw[3]),
        .I2(x_draw[2]),
        .I3(x_draw[1]),
        .O(\b[1]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \b[1]_INST_0_i_17 
       (.I0(x_draw[6]),
        .I1(x_draw[7]),
        .O(\b[1]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \b[1]_INST_0_i_18 
       (.I0(x_draw[9]),
        .I1(x_draw[8]),
        .O(\b[1]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \b[1]_INST_0_i_19 
       (.I0(x_draw[4]),
        .I1(x_draw[0]),
        .I2(x_draw[1]),
        .O(\b[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b[1]_INST_0_i_2 
       (.I0(\b[1]_INST_0_i_8_n_0 ),
        .I1(bricksL1[3]),
        .I2(bricksL1[9]),
        .I3(\b[1]_INST_0_i_9_n_0 ),
        .I4(bricksL1[8]),
        .I5(\b[1]_INST_0_i_10_n_0 ),
        .O(\b[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \b[1]_INST_0_i_20 
       (.I0(x_draw[4]),
        .I1(x_draw[3]),
        .I2(x_draw[2]),
        .O(\b[1]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \b[1]_INST_0_i_21 
       (.I0(x_draw[1]),
        .I1(x_draw[0]),
        .I2(x_draw[2]),
        .I3(x_draw[3]),
        .I4(x_draw[4]),
        .O(\b[1]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \b[1]_INST_0_i_22 
       (.I0(x_draw[6]),
        .I1(x_draw[5]),
        .O(\b[1]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \b[1]_INST_0_i_23 
       (.I0(x_draw[7]),
        .I1(x_draw[6]),
        .I2(x_draw[5]),
        .I3(x_draw[3]),
        .I4(x_draw[4]),
        .O(\b[1]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \b[1]_INST_0_i_24 
       (.I0(x_draw[3]),
        .I1(x_draw[2]),
        .I2(x_draw[4]),
        .I3(x_draw[1]),
        .I4(x_draw[0]),
        .O(\b[1]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \b[1]_INST_0_i_25 
       (.I0(x_draw[9]),
        .I1(x_draw[8]),
        .O(\b[1]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88808080)) 
    \b[1]_INST_0_i_26 
       (.I0(x_draw[4]),
        .I1(x_draw[3]),
        .I2(x_draw[2]),
        .I3(x_draw[1]),
        .I4(x_draw[0]),
        .O(\b[1]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \b[1]_INST_0_i_27 
       (.I0(x_draw[8]),
        .I1(x_draw[9]),
        .I2(x_draw[7]),
        .O(\b[1]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \b[1]_INST_0_i_28 
       (.I0(x_draw[4]),
        .I1(x_draw[3]),
        .I2(x_draw[2]),
        .O(\b[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \b[1]_INST_0_i_3 
       (.I0(\b[0]_INST_0_i_26_n_0 ),
        .I1(\b[1]_INST_0_i_11_n_0 ),
        .I2(bricksL1[2]),
        .I3(\b[1]_INST_0_i_12_n_0 ),
        .I4(\b[0]_INST_0_i_28_n_0 ),
        .I5(\b[0]_INST_0_i_29_n_0 ),
        .O(\b[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \b[1]_INST_0_i_4 
       (.I0(bricksL1[16]),
        .I1(\b[1]_INST_0_i_11_n_0 ),
        .I2(bricksL1[17]),
        .I3(\b[1]_INST_0_i_8_n_0 ),
        .I4(bricksL1[22]),
        .I5(\b[1]_INST_0_i_10_n_0 ),
        .O(\b[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \b[1]_INST_0_i_5 
       (.I0(\b[0]_INST_0_i_22_n_0 ),
        .I1(\b[1]_INST_0_i_9_n_0 ),
        .I2(bricksL1[23]),
        .I3(\b[1]_INST_0_i_13_n_0 ),
        .I4(\b[0]_INST_0_i_24_n_0 ),
        .I5(\b[0]_INST_0_i_25_n_0 ),
        .O(\b[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000D0)) 
    \b[1]_INST_0_i_6 
       (.I0(y_draw[3]),
        .I1(\b[1]_INST_0_i_14_n_0 ),
        .I2(y_draw[5]),
        .I3(y_draw[6]),
        .I4(y_draw[4]),
        .I5(\b[1]_INST_0_i_15_n_0 ),
        .O(\b[1]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \b[1]_INST_0_i_7 
       (.I0(y_draw[5]),
        .I1(y_draw[6]),
        .I2(y_draw[7]),
        .I3(y_draw[9]),
        .I4(y_draw[8]),
        .O(\b[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFFFCFDFDFDFD)) 
    \b[1]_INST_0_i_8 
       (.I0(\b[1]_INST_0_i_16_n_0 ),
        .I1(\b[1]_INST_0_i_17_n_0 ),
        .I2(\b[1]_INST_0_i_18_n_0 ),
        .I3(\b[1]_INST_0_i_19_n_0 ),
        .I4(\b[1]_INST_0_i_20_n_0 ),
        .I5(x_draw[5]),
        .O(\b[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD0FFFFFFFF)) 
    \b[1]_INST_0_i_9 
       (.I0(\b[1]_INST_0_i_21_n_0 ),
        .I1(\b[1]_INST_0_i_22_n_0 ),
        .I2(x_draw[7]),
        .I3(\b[1]_INST_0_i_23_n_0 ),
        .I4(x_draw[9]),
        .I5(x_draw[8]),
        .O(\b[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA800A8FFA800A800)) 
    \b[2]_INST_0 
       (.I0(\b[2]_INST_0_i_1_n_0 ),
        .I1(\b[2]_INST_0_i_2_n_0 ),
        .I2(\b[2]_INST_0_i_3_n_0 ),
        .I3(\b[2]_INST_0_i_4_n_0 ),
        .I4(\b[2]_INST_0_i_5_n_0 ),
        .I5(\b[2]_INST_0_i_6_n_0 ),
        .O(\^b ));
  LUT6 #(
    .INIT(64'h0505050515151555)) 
    \b[2]_INST_0_i_1 
       (.I0(\b[1]_INST_0_i_7_n_0 ),
        .I1(y_draw[2]),
        .I2(y_draw[4]),
        .I3(y_draw[0]),
        .I4(y_draw[1]),
        .I5(y_draw[3]),
        .O(\b[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b[2]_INST_0_i_10 
       (.I0(bricksL2[3]),
        .I1(\b[1]_INST_0_i_8_n_0 ),
        .O(\b[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b[2]_INST_0_i_2 
       (.I0(\b[1]_INST_0_i_10_n_0 ),
        .I1(bricksL2[22]),
        .I2(bricksL2[17]),
        .I3(\b[1]_INST_0_i_8_n_0 ),
        .I4(bricksL2[23]),
        .I5(\b[1]_INST_0_i_9_n_0 ),
        .O(\b[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \b[2]_INST_0_i_3 
       (.I0(\g[3]_INST_0_i_13_n_0 ),
        .I1(\b[1]_INST_0_i_11_n_0 ),
        .I2(bricksL2[16]),
        .I3(\b[2]_INST_0_i_7_n_0 ),
        .I4(\g[3]_INST_0_i_15_n_0 ),
        .I5(\g[3]_INST_0_i_16_n_0 ),
        .O(\b[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \b[2]_INST_0_i_4 
       (.I0(y_draw[3]),
        .I1(y_draw[2]),
        .I2(y_draw[6]),
        .I3(y_draw[5]),
        .I4(y_draw[4]),
        .O(\b[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0004444)) 
    \b[2]_INST_0_i_5 
       (.I0(y_draw[2]),
        .I1(\b[2]_INST_0_i_8_n_0 ),
        .I2(y_draw[3]),
        .I3(y_draw[0]),
        .I4(y_draw[1]),
        .I5(\b[1]_INST_0_i_15_n_0 ),
        .O(\b[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \b[2]_INST_0_i_6 
       (.I0(\g[3]_INST_0_i_11_n_0 ),
        .I1(\g[3]_INST_0_i_10_n_0 ),
        .I2(\g[3]_INST_0_i_9_n_0 ),
        .I3(\b[2]_INST_0_i_9_n_0 ),
        .I4(\b[2]_INST_0_i_10_n_0 ),
        .I5(\g[3]_INST_0_i_7_n_0 ),
        .O(\b[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b[2]_INST_0_i_7 
       (.I0(\b[0]_INST_0_i_34_n_0 ),
        .I1(bricksL2[20]),
        .I2(bricksL2[14]),
        .I3(\b[0]_INST_0_i_36_n_0 ),
        .I4(bricksL2[15]),
        .I5(\b[0]_INST_0_i_35_n_0 ),
        .O(\b[2]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \b[2]_INST_0_i_8 
       (.I0(y_draw[3]),
        .I1(y_draw[4]),
        .I2(y_draw[5]),
        .I3(y_draw[6]),
        .O(\b[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \b[2]_INST_0_i_9 
       (.I0(\b[0]_INST_0_i_35_n_0 ),
        .I1(bricksL2[1]),
        .I2(bricksL2[0]),
        .I3(\b[0]_INST_0_i_36_n_0 ),
        .I4(bricksL2[6]),
        .I5(\b[0]_INST_0_i_34_n_0 ),
        .O(\b[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \g[1]_INST_0 
       (.I0(\b[0]_INST_0_i_6_n_0 ),
        .I1(\b[0]_INST_0_i_5_n_0 ),
        .I2(\g[1]_INST_0_i_1_n_0 ),
        .I3(\g[1]_INST_0_i_2_n_0 ),
        .I4(\g[3]_INST_0_i_3_n_0 ),
        .I5(\g[3]_INST_0_i_4_n_0 ),
        .O(\^g [1]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \g[1]_INST_0_i_1 
       (.I0(\b[0]_INST_0_i_20_n_0 ),
        .I1(\g[1]_INST_0_i_3_n_0 ),
        .I2(\b[0]_INST_0_i_17_n_0 ),
        .I3(\b[0]_INST_0_i_16_n_0 ),
        .I4(\b[0]_INST_0_i_15_n_0 ),
        .I5(\b[0]_INST_0_i_4_n_0 ),
        .O(\g[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \g[1]_INST_0_i_2 
       (.I0(\b[0]_INST_0_i_1_n_0 ),
        .I1(\b[0]_INST_0_i_14_n_0 ),
        .I2(\g[1]_INST_0_i_4_n_0 ),
        .I3(\b[0]_INST_0_i_11_n_0 ),
        .I4(\b[0]_INST_0_i_10_n_0 ),
        .I5(\b[0]_INST_0_i_9_n_0 ),
        .O(\g[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4FFF4F4)) 
    \g[1]_INST_0_i_3 
       (.I0(\b[1]_INST_0_i_8_n_0 ),
        .I1(bricksL3[3]),
        .I2(\g[1]_INST_0_i_5_n_0 ),
        .I3(\b[0]_INST_0_i_35_n_0 ),
        .I4(bricksL3[1]),
        .I5(\g[1]_INST_0_i_6_n_0 ),
        .O(\g[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4FFF4F4)) 
    \g[1]_INST_0_i_4 
       (.I0(\b[1]_INST_0_i_10_n_0 ),
        .I1(bricksL3[22]),
        .I2(\g[1]_INST_0_i_7_n_0 ),
        .I3(\b[0]_INST_0_i_35_n_0 ),
        .I4(bricksL3[15]),
        .I5(\g[1]_INST_0_i_8_n_0 ),
        .O(\g[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAAA88)) 
    \g[1]_INST_0_i_5 
       (.I0(bricksL3[0]),
        .I1(x_draw[2]),
        .I2(x_draw[1]),
        .I3(x_draw[3]),
        .I4(x_draw[4]),
        .I5(\b[0]_INST_0_i_60_n_0 ),
        .O(\g[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \g[1]_INST_0_i_6 
       (.I0(bricksL3[6]),
        .I1(\b[1]_INST_0_i_25_n_0 ),
        .I2(x_draw[7]),
        .I3(x_draw[5]),
        .I4(x_draw[6]),
        .I5(\b[0]_INST_0_i_52_n_0 ),
        .O(\g[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAAA88)) 
    \g[1]_INST_0_i_7 
       (.I0(bricksL3[14]),
        .I1(x_draw[2]),
        .I2(x_draw[1]),
        .I3(x_draw[3]),
        .I4(x_draw[4]),
        .I5(\b[0]_INST_0_i_60_n_0 ),
        .O(\g[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \g[1]_INST_0_i_8 
       (.I0(bricksL3[20]),
        .I1(\b[1]_INST_0_i_25_n_0 ),
        .I2(x_draw[7]),
        .I3(x_draw[5]),
        .I4(x_draw[6]),
        .I5(\b[0]_INST_0_i_52_n_0 ),
        .O(\g[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \g[3]_INST_0 
       (.I0(\b[1]_INST_0_i_6_n_0 ),
        .I1(\g[3]_INST_0_i_1_n_0 ),
        .I2(\g[3]_INST_0_i_2_n_0 ),
        .I3(\b[1]_INST_0_i_1_n_0 ),
        .I4(\g[3]_INST_0_i_3_n_0 ),
        .I5(\g[3]_INST_0_i_4_n_0 ),
        .O(\^g [3]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \g[3]_INST_0_i_1 
       (.I0(\b[1]_INST_0_i_4_n_0 ),
        .I1(\b[0]_INST_0_i_25_n_0 ),
        .I2(\b[0]_INST_0_i_24_n_0 ),
        .I3(\b[1]_INST_0_i_13_n_0 ),
        .I4(\g[3]_INST_0_i_5_n_0 ),
        .I5(\b[0]_INST_0_i_22_n_0 ),
        .O(\g[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \g[3]_INST_0_i_10 
       (.I0(\b[0]_INST_0_i_30_n_0 ),
        .I1(bricksL2[13]),
        .I2(\b[0]_INST_0_i_31_n_0 ),
        .I3(bricksL2[10]),
        .O(\g[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \g[3]_INST_0_i_11 
       (.I0(bricksL2[9]),
        .I1(\b[1]_INST_0_i_9_n_0 ),
        .I2(bricksL2[8]),
        .I3(\b[1]_INST_0_i_10_n_0 ),
        .I4(\b[1]_INST_0_i_11_n_0 ),
        .I5(bricksL2[2]),
        .O(\g[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \g[3]_INST_0_i_12 
       (.I0(\b[2]_INST_0_i_4_n_0 ),
        .I1(\b[1]_INST_0_i_15_n_0 ),
        .I2(y_draw[1]),
        .I3(y_draw[0]),
        .I4(y_draw[3]),
        .I5(\g[3]_INST_0_i_20_n_0 ),
        .O(\g[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \g[3]_INST_0_i_13 
       (.I0(\b[0]_INST_0_i_33_n_0 ),
        .I1(bricksL2[19]),
        .I2(bricksL2[18]),
        .I3(\b[0]_INST_0_i_37_n_0 ),
        .I4(bricksL2[24]),
        .I5(\b[0]_INST_0_i_31_n_0 ),
        .O(\g[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    \g[3]_INST_0_i_14 
       (.I0(\b[1]_INST_0_i_11_n_0 ),
        .I1(bricksL2[16]),
        .I2(\b[0]_INST_0_i_35_n_0 ),
        .I3(bricksL2[15]),
        .I4(\g[3]_INST_0_i_21_n_0 ),
        .I5(\g[3]_INST_0_i_22_n_0 ),
        .O(\g[3]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \g[3]_INST_0_i_15 
       (.I0(\b[0]_INST_0_i_32_n_0 ),
        .I1(bricksL2[25]),
        .I2(\b[0]_INST_0_i_38_n_0 ),
        .I3(bricksL2[21]),
        .O(\g[3]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \g[3]_INST_0_i_16 
       (.I0(\b[0]_INST_0_i_30_n_0 ),
        .I1(bricksL2[27]),
        .I2(\b[0]_INST_0_i_39_n_0 ),
        .I3(bricksL2[26]),
        .O(\g[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7777777)) 
    \g[3]_INST_0_i_17 
       (.I0(\b[2]_INST_0_i_4_n_0 ),
        .I1(\g[3]_INST_0_i_23_n_0 ),
        .I2(y_draw[0]),
        .I3(y_draw[4]),
        .I4(y_draw[2]),
        .I5(\b[1]_INST_0_i_7_n_0 ),
        .O(\g[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \g[3]_INST_0_i_18 
       (.I0(bricksL2[6]),
        .I1(\b[1]_INST_0_i_25_n_0 ),
        .I2(x_draw[7]),
        .I3(x_draw[5]),
        .I4(x_draw[6]),
        .I5(\b[0]_INST_0_i_52_n_0 ),
        .O(\g[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAAA88)) 
    \g[3]_INST_0_i_19 
       (.I0(bricksL2[0]),
        .I1(x_draw[2]),
        .I2(x_draw[1]),
        .I3(x_draw[3]),
        .I4(x_draw[4]),
        .I5(\b[0]_INST_0_i_60_n_0 ),
        .O(\g[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \g[3]_INST_0_i_2 
       (.I0(\b[1]_INST_0_i_2_n_0 ),
        .I1(\b[0]_INST_0_i_29_n_0 ),
        .I2(\b[0]_INST_0_i_28_n_0 ),
        .I3(\b[1]_INST_0_i_12_n_0 ),
        .I4(\g[3]_INST_0_i_6_n_0 ),
        .I5(\b[0]_INST_0_i_26_n_0 ),
        .O(\g[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \g[3]_INST_0_i_20 
       (.I0(y_draw[6]),
        .I1(y_draw[5]),
        .I2(y_draw[4]),
        .I3(y_draw[3]),
        .I4(y_draw[2]),
        .I5(y_draw[1]),
        .O(\g[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAAA88)) 
    \g[3]_INST_0_i_21 
       (.I0(bricksL2[14]),
        .I1(x_draw[2]),
        .I2(x_draw[1]),
        .I3(x_draw[3]),
        .I4(x_draw[4]),
        .I5(\b[0]_INST_0_i_60_n_0 ),
        .O(\g[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \g[3]_INST_0_i_22 
       (.I0(bricksL2[20]),
        .I1(\b[1]_INST_0_i_25_n_0 ),
        .I2(x_draw[7]),
        .I3(x_draw[5]),
        .I4(x_draw[6]),
        .I5(\b[0]_INST_0_i_52_n_0 ),
        .O(\g[3]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \g[3]_INST_0_i_23 
       (.I0(y_draw[2]),
        .I1(y_draw[1]),
        .I2(y_draw[3]),
        .I3(y_draw[4]),
        .O(\g[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \g[3]_INST_0_i_3 
       (.I0(\g[3]_INST_0_i_7_n_0 ),
        .I1(\g[3]_INST_0_i_8_n_0 ),
        .I2(\g[3]_INST_0_i_9_n_0 ),
        .I3(\g[3]_INST_0_i_10_n_0 ),
        .I4(\g[3]_INST_0_i_11_n_0 ),
        .I5(\g[3]_INST_0_i_12_n_0 ),
        .O(\g[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \g[3]_INST_0_i_4 
       (.I0(\g[3]_INST_0_i_13_n_0 ),
        .I1(\g[3]_INST_0_i_14_n_0 ),
        .I2(\g[3]_INST_0_i_15_n_0 ),
        .I3(\g[3]_INST_0_i_16_n_0 ),
        .I4(\b[2]_INST_0_i_2_n_0 ),
        .I5(\g[3]_INST_0_i_17_n_0 ),
        .O(\g[3]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \g[3]_INST_0_i_5 
       (.I0(bricksL1[23]),
        .I1(\b[1]_INST_0_i_9_n_0 ),
        .O(\g[3]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \g[3]_INST_0_i_6 
       (.I0(bricksL1[2]),
        .I1(\b[1]_INST_0_i_11_n_0 ),
        .O(\g[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \g[3]_INST_0_i_7 
       (.I0(\b[0]_INST_0_i_33_n_0 ),
        .I1(bricksL2[5]),
        .I2(bricksL2[11]),
        .I3(\b[0]_INST_0_i_32_n_0 ),
        .I4(bricksL2[12]),
        .I5(\b[0]_INST_0_i_39_n_0 ),
        .O(\g[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \g[3]_INST_0_i_8 
       (.I0(\b[1]_INST_0_i_8_n_0 ),
        .I1(bricksL2[3]),
        .I2(\g[3]_INST_0_i_18_n_0 ),
        .I3(\g[3]_INST_0_i_19_n_0 ),
        .I4(bricksL2[1]),
        .I5(\b[0]_INST_0_i_35_n_0 ),
        .O(\g[3]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \g[3]_INST_0_i_9 
       (.I0(\b[0]_INST_0_i_37_n_0 ),
        .I1(bricksL2[4]),
        .I2(\b[0]_INST_0_i_38_n_0 ),
        .I3(bricksL2[7]),
        .O(\g[3]_INST_0_i_9_n_0 ));
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
