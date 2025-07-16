// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sat Dec  7 00:17:31 2024
// Host        : MDD-ECE-HHPG853 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jsullivan4/video_test/video_test.gen/sources_1/bd/take2/ip/take2_vga_driver_0_0/take2_vga_driver_0_0_sim_netlist.v
// Design      : take2_vga_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "take2_vga_driver_0_0,vga_driver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vga_driver,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module take2_vga_driver_0_0
   (clk,
    r,
    g,
    b,
    hs,
    vs,
    x_draw,
    y_draw,
    r_in,
    g_in,
    b_in);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
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

  wire [3:0]b;
  wire [3:0]b_in;
  wire clk;
  wire [3:0]g;
  wire [3:0]g_in;
  wire hs;
  wire [3:0]r;
  wire [3:0]r_in;
  wire vs;
  wire [9:0]x_draw;
  wire [9:0]y_draw;

  take2_vga_driver_0_0_vga_driver U0
       (.Q(x_draw),
        .b(b),
        .b_in(b_in),
        .clk(clk),
        .g(g),
        .g_in(g_in),
        .hs(hs),
        .r(r),
        .r_in(r_in),
        .vs(vs),
        .y_draw(y_draw));
endmodule

(* ORIG_REF_NAME = "vga_driver" *) 
module take2_vga_driver_0_0_vga_driver
   (r,
    g,
    b,
    Q,
    y_draw,
    hs,
    vs,
    r_in,
    g_in,
    b_in,
    clk);
  output [3:0]r;
  output [3:0]g;
  output [3:0]b;
  output [9:0]Q;
  output [9:0]y_draw;
  output hs;
  output vs;
  input [3:0]r_in;
  input [3:0]g_in;
  input [3:0]b_in;
  input clk;

  wire [9:0]Q;
  wire [3:0]b;
  wire [3:0]b_in;
  wire clk;
  wire \col[8]_i_2_n_0 ;
  wire \col[9]_i_2_n_0 ;
  wire [3:0]g;
  wire [3:0]g_in;
  wire [11:0]hCnt;
  wire hCnt2_carry__0_n_0;
  wire hCnt2_carry__0_n_1;
  wire hCnt2_carry__0_n_2;
  wire hCnt2_carry__0_n_3;
  wire hCnt2_carry__0_n_5;
  wire hCnt2_carry__1_n_2;
  wire hCnt2_carry__1_n_3;
  wire hCnt2_carry__1_n_5;
  wire hCnt2_carry__1_n_6;
  wire hCnt2_carry_n_0;
  wire hCnt2_carry_n_1;
  wire hCnt2_carry_n_2;
  wire hCnt2_carry_n_3;
  wire \hCnt_reg_n_0_[0] ;
  wire \hCnt_reg_n_0_[10] ;
  wire \hCnt_reg_n_0_[11] ;
  wire \hCnt_reg_n_0_[1] ;
  wire \hCnt_reg_n_0_[2] ;
  wire \hCnt_reg_n_0_[3] ;
  wire \hCnt_reg_n_0_[4] ;
  wire \hCnt_reg_n_0_[5] ;
  wire \hCnt_reg_n_0_[6] ;
  wire \hCnt_reg_n_0_[7] ;
  wire \hCnt_reg_n_0_[8] ;
  wire \hCnt_reg_n_0_[9] ;
  wire hs;
  wire hs0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire [10:1]p_1_in;
  wire [3:0]r;
  wire \r[3]_INST_0_i_1_n_0 ;
  wire \r[3]_INST_0_i_2_n_0 ;
  wire \r[3]_INST_0_i_3_n_0 ;
  wire \r[3]_INST_0_i_4_n_0 ;
  wire \r[3]_INST_0_i_5_n_0 ;
  wire \r[3]_INST_0_i_6_n_0 ;
  wire \r[3]_INST_0_i_7_n_0 ;
  wire \r[3]_INST_0_i_8_n_0 ;
  wire \r[3]_INST_0_i_9_n_0 ;
  wire [3:0]r_in;
  wire \row[0]_i_1_n_0 ;
  wire \row[1]_i_1_n_0 ;
  wire \row[2]_i_1_n_0 ;
  wire \row[3]_i_1_n_0 ;
  wire \row[3]_i_2_n_0 ;
  wire \row[3]_i_3_n_0 ;
  wire \row[4]_i_1_n_0 ;
  wire \row[5]_i_1_n_0 ;
  wire \row[6]_i_1_n_0 ;
  wire \row[7]_i_1_n_0 ;
  wire \row[8]_i_1_n_0 ;
  wire \row[8]_i_2_n_0 ;
  wire \row[9]_i_1_n_0 ;
  wire \row[9]_i_3_n_0 ;
  wire [10:0]vCnt;
  wire \vCnt[10]_i_1_n_0 ;
  wire vs;
  wire vs0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vs_i_5_n_0;
  wire vs_i_6_n_0;
  wire vs_i_7_n_0;
  wire vs_i_8_n_0;
  wire vs_i_9_n_0;
  wire [9:0]y_draw;
  wire [3:2]NLW_hCnt2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_hCnt2_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF000E)) 
    \b[0]_INST_0 
       (.I0(\r[3]_INST_0_i_1_n_0 ),
        .I1(\r[3]_INST_0_i_2_n_0 ),
        .I2(\r[3]_INST_0_i_3_n_0 ),
        .I3(\r[3]_INST_0_i_4_n_0 ),
        .I4(b_in[0]),
        .O(b[0]));
  LUT5 #(
    .INIT(32'hFFFF000E)) 
    \b[1]_INST_0 
       (.I0(\r[3]_INST_0_i_1_n_0 ),
        .I1(\r[3]_INST_0_i_2_n_0 ),
        .I2(\r[3]_INST_0_i_3_n_0 ),
        .I3(\r[3]_INST_0_i_4_n_0 ),
        .I4(b_in[1]),
        .O(b[1]));
  LUT5 #(
    .INIT(32'hFFFF000E)) 
    \b[2]_INST_0 
       (.I0(\r[3]_INST_0_i_1_n_0 ),
        .I1(\r[3]_INST_0_i_2_n_0 ),
        .I2(\r[3]_INST_0_i_3_n_0 ),
        .I3(\r[3]_INST_0_i_4_n_0 ),
        .I4(b_in[2]),
        .O(b[2]));
  LUT5 #(
    .INIT(32'hFFFF000E)) 
    \b[3]_INST_0 
       (.I0(\r[3]_INST_0_i_1_n_0 ),
        .I1(\r[3]_INST_0_i_2_n_0 ),
        .I2(\r[3]_INST_0_i_3_n_0 ),
        .I3(\r[3]_INST_0_i_4_n_0 ),
        .I4(b_in[3]),
        .O(b[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC8CC)) 
    \col[5]_i_1 
       (.I0(\col[9]_i_2_n_0 ),
        .I1(hCnt2_carry__0_n_5),
        .I2(hCnt[8]),
        .I3(hCnt2_carry__1_n_5),
        .O(hCnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCC8CCCCC)) 
    \col[8]_i_1 
       (.I0(\col[8]_i_2_n_0 ),
        .I1(hCnt2_carry__1_n_6),
        .I2(hCnt2_carry__1_n_5),
        .I3(hCnt[8]),
        .I4(hCnt2_carry__0_n_5),
        .O(hCnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \col[8]_i_2 
       (.I0(hCnt[9]),
        .I1(hCnt[6]),
        .I2(hs_i_3_n_0),
        .O(\col[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \col[9]_i_1 
       (.I0(\col[9]_i_2_n_0 ),
        .I1(hCnt[8]),
        .I2(hCnt2_carry__0_n_5),
        .I3(hCnt2_carry__1_n_5),
        .O(hCnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \col[9]_i_2 
       (.I0(hs_i_3_n_0),
        .I1(hCnt[6]),
        .I2(hCnt[9]),
        .I3(hCnt2_carry__1_n_6),
        .O(\col[9]_i_2_n_0 ));
  FDRE \col_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[2]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \col_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[3]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \col_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[4]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \col_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[5]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \col_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[6]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \col_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[7]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \col_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[8]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \col_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[9]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \col_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[10]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \col_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[11]),
        .Q(Q[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF000E)) 
    \g[0]_INST_0 
       (.I0(\r[3]_INST_0_i_1_n_0 ),
        .I1(\r[3]_INST_0_i_2_n_0 ),
        .I2(\r[3]_INST_0_i_3_n_0 ),
        .I3(\r[3]_INST_0_i_4_n_0 ),
        .I4(g_in[0]),
        .O(g[0]));
  LUT5 #(
    .INIT(32'hFFFF000E)) 
    \g[1]_INST_0 
       (.I0(\r[3]_INST_0_i_1_n_0 ),
        .I1(\r[3]_INST_0_i_2_n_0 ),
        .I2(\r[3]_INST_0_i_3_n_0 ),
        .I3(\r[3]_INST_0_i_4_n_0 ),
        .I4(g_in[1]),
        .O(g[1]));
  LUT5 #(
    .INIT(32'hFFFF000E)) 
    \g[2]_INST_0 
       (.I0(\r[3]_INST_0_i_1_n_0 ),
        .I1(\r[3]_INST_0_i_2_n_0 ),
        .I2(\r[3]_INST_0_i_3_n_0 ),
        .I3(\r[3]_INST_0_i_4_n_0 ),
        .I4(g_in[2]),
        .O(g[2]));
  LUT5 #(
    .INIT(32'hFFFF000E)) 
    \g[3]_INST_0 
       (.I0(\r[3]_INST_0_i_1_n_0 ),
        .I1(\r[3]_INST_0_i_2_n_0 ),
        .I2(\r[3]_INST_0_i_3_n_0 ),
        .I3(\r[3]_INST_0_i_4_n_0 ),
        .I4(g_in[3]),
        .O(g[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hCnt2_carry
       (.CI(1'b0),
        .CO({hCnt2_carry_n_0,hCnt2_carry_n_1,hCnt2_carry_n_2,hCnt2_carry_n_3}),
        .CYINIT(\hCnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hCnt[4:1]),
        .S({\hCnt_reg_n_0_[4] ,\hCnt_reg_n_0_[3] ,\hCnt_reg_n_0_[2] ,\hCnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hCnt2_carry__0
       (.CI(hCnt2_carry_n_0),
        .CO({hCnt2_carry__0_n_0,hCnt2_carry__0_n_1,hCnt2_carry__0_n_2,hCnt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({hCnt[8],hCnt2_carry__0_n_5,hCnt[6:5]}),
        .S({\hCnt_reg_n_0_[8] ,\hCnt_reg_n_0_[7] ,\hCnt_reg_n_0_[6] ,\hCnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hCnt2_carry__1
       (.CI(hCnt2_carry__0_n_0),
        .CO({NLW_hCnt2_carry__1_CO_UNCONNECTED[3:2],hCnt2_carry__1_n_2,hCnt2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_hCnt2_carry__1_O_UNCONNECTED[3],hCnt2_carry__1_n_5,hCnt2_carry__1_n_6,hCnt[9]}),
        .S({1'b0,\hCnt_reg_n_0_[11] ,\hCnt_reg_n_0_[10] ,\hCnt_reg_n_0_[9] }));
  LUT1 #(
    .INIT(2'h1)) 
    \hCnt[0]_i_1 
       (.I0(\hCnt_reg_n_0_[0] ),
        .O(hCnt[0]));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[0]),
        .Q(\hCnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[10]),
        .Q(\hCnt_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[11]),
        .Q(\hCnt_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[1]),
        .Q(\hCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[2]),
        .Q(\hCnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[3]),
        .Q(\hCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[4]),
        .Q(\hCnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[5]),
        .Q(\hCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[6]),
        .Q(\hCnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[7]),
        .Q(\hCnt_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[8]),
        .Q(\hCnt_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(hCnt[9]),
        .Q(\hCnt_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2AA800002AA00000)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(hCnt[6]),
        .I2(hCnt2_carry__0_n_5),
        .I3(hCnt[8]),
        .I4(hCnt2_carry__1_n_5),
        .I5(hs_i_3_n_0),
        .O(hs0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    hs_i_2
       (.I0(hCnt[9]),
        .I1(hCnt2_carry__1_n_6),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    hs_i_3
       (.I0(hCnt[5]),
        .I1(\hCnt_reg_n_0_[0] ),
        .I2(hCnt[3]),
        .I3(hCnt[4]),
        .I4(hCnt[2]),
        .I5(hCnt[1]),
        .O(hs_i_3_n_0));
  FDRE hs_reg
       (.C(clk),
        .CE(1'b1),
        .D(hs0),
        .Q(hs),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF000E)) 
    \r[0]_INST_0 
       (.I0(\r[3]_INST_0_i_1_n_0 ),
        .I1(\r[3]_INST_0_i_2_n_0 ),
        .I2(\r[3]_INST_0_i_3_n_0 ),
        .I3(\r[3]_INST_0_i_4_n_0 ),
        .I4(r_in[0]),
        .O(r[0]));
  LUT5 #(
    .INIT(32'hFFFF000E)) 
    \r[1]_INST_0 
       (.I0(\r[3]_INST_0_i_1_n_0 ),
        .I1(\r[3]_INST_0_i_2_n_0 ),
        .I2(\r[3]_INST_0_i_3_n_0 ),
        .I3(\r[3]_INST_0_i_4_n_0 ),
        .I4(r_in[1]),
        .O(r[1]));
  LUT5 #(
    .INIT(32'hFFFF000E)) 
    \r[2]_INST_0 
       (.I0(\r[3]_INST_0_i_1_n_0 ),
        .I1(\r[3]_INST_0_i_2_n_0 ),
        .I2(\r[3]_INST_0_i_3_n_0 ),
        .I3(\r[3]_INST_0_i_4_n_0 ),
        .I4(r_in[2]),
        .O(r[2]));
  LUT5 #(
    .INIT(32'hFFFF000E)) 
    \r[3]_INST_0 
       (.I0(\r[3]_INST_0_i_1_n_0 ),
        .I1(\r[3]_INST_0_i_2_n_0 ),
        .I2(\r[3]_INST_0_i_3_n_0 ),
        .I3(\r[3]_INST_0_i_4_n_0 ),
        .I4(r_in[3]),
        .O(r[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F4FF)) 
    \r[3]_INST_0_i_1 
       (.I0(Q[1]),
        .I1(\r[3]_INST_0_i_5_n_0 ),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\r[3]_INST_0_i_6_n_0 ),
        .O(\r[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \r[3]_INST_0_i_2 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\r[3]_INST_0_i_7_n_0 ),
        .O(\r[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \r[3]_INST_0_i_3 
       (.I0(\r[3]_INST_0_i_8_n_0 ),
        .I1(y_draw[7]),
        .I2(y_draw[8]),
        .I3(y_draw[5]),
        .I4(y_draw[6]),
        .I5(y_draw[9]),
        .O(\r[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AAAAAAAA)) 
    \r[3]_INST_0_i_4 
       (.I0(Q[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\r[3]_INST_0_i_5_n_0 ),
        .O(\r[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \r[3]_INST_0_i_5 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \r[3]_INST_0_i_6 
       (.I0(y_draw[6]),
        .I1(y_draw[5]),
        .I2(y_draw[8]),
        .I3(y_draw[9]),
        .I4(\r[3]_INST_0_i_9_n_0 ),
        .O(\r[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r[3]_INST_0_i_7 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\r[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F7)) 
    \r[3]_INST_0_i_8 
       (.I0(Q[6]),
        .I1(Q[1]),
        .I2(\r[3]_INST_0_i_7_n_0 ),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\r[3]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \r[3]_INST_0_i_9 
       (.I0(y_draw[2]),
        .I1(y_draw[3]),
        .I2(y_draw[4]),
        .I3(y_draw[7]),
        .O(\r[3]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF00B)) 
    \row[0]_i_1 
       (.I0(\row[3]_i_2_n_0 ),
        .I1(vCnt[3]),
        .I2(vCnt[0]),
        .I3(vs_i_4_n_0),
        .O(\row[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \row[1]_i_1 
       (.I0(vs_i_4_n_0),
        .I1(vCnt[0]),
        .I2(vCnt[1]),
        .O(\row[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \row[2]_i_1 
       (.I0(vs_i_4_n_0),
        .I1(vCnt[1]),
        .I2(vCnt[0]),
        .I3(vCnt[2]),
        .O(\row[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00003AFAC000)) 
    \row[3]_i_1 
       (.I0(\row[3]_i_2_n_0 ),
        .I1(vCnt[2]),
        .I2(vCnt[0]),
        .I3(vCnt[1]),
        .I4(vCnt[3]),
        .I5(vs_i_4_n_0),
        .O(\row[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFEFFFFFFFF)) 
    \row[3]_i_2 
       (.I0(\row[3]_i_3_n_0 ),
        .I1(vCnt[5]),
        .I2(\row[8]_i_2_n_0 ),
        .I3(vCnt[6]),
        .I4(vs_i_8_n_0),
        .I5(p_1_in[9]),
        .O(\row[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFF80)) 
    \row[3]_i_3 
       (.I0(\row[8]_i_2_n_0 ),
        .I1(vCnt[6]),
        .I2(vCnt[5]),
        .I3(vCnt[7]),
        .I4(vCnt[8]),
        .I5(p_1_in[1]),
        .O(\row[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \row[4]_i_1 
       (.I0(vs_i_4_n_0),
        .I1(vCnt[3]),
        .I2(vCnt[1]),
        .I3(vCnt[0]),
        .I4(vCnt[2]),
        .I5(vCnt[4]),
        .O(\row[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \row[5]_i_1 
       (.I0(vs_i_4_n_0),
        .I1(\row[8]_i_2_n_0 ),
        .I2(vCnt[5]),
        .O(\row[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \row[6]_i_1 
       (.I0(vs_i_4_n_0),
        .I1(vCnt[5]),
        .I2(\row[8]_i_2_n_0 ),
        .I3(vCnt[6]),
        .O(\row[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \row[7]_i_1 
       (.I0(vs_i_4_n_0),
        .I1(\row[8]_i_2_n_0 ),
        .I2(vCnt[5]),
        .I3(vCnt[6]),
        .I4(vCnt[7]),
        .O(\row[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \row[8]_i_1 
       (.I0(vs_i_4_n_0),
        .I1(\row[8]_i_2_n_0 ),
        .I2(vCnt[6]),
        .I3(vCnt[5]),
        .I4(vCnt[7]),
        .I5(vCnt[8]),
        .O(\row[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \row[8]_i_2 
       (.I0(vCnt[3]),
        .I1(vCnt[1]),
        .I2(vCnt[0]),
        .I3(vCnt[2]),
        .I4(vCnt[4]),
        .O(\row[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CFC0CAC0CFC0)) 
    \row[9]_i_1 
       (.I0(vCnt[0]),
        .I1(vCnt[9]),
        .I2(vs_i_4_n_0),
        .I3(p_1_in[9]),
        .I4(p_1_in[3]),
        .I5(\row[9]_i_3_n_0 ),
        .O(\row[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \row[9]_i_2 
       (.I0(\row[8]_i_2_n_0 ),
        .I1(vCnt[7]),
        .I2(vCnt[5]),
        .I3(vCnt[6]),
        .I4(vCnt[8]),
        .I5(vCnt[9]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \row[9]_i_3 
       (.I0(vs_i_8_n_0),
        .I1(p_1_in[5]),
        .I2(p_1_in[6]),
        .I3(p_1_in[1]),
        .I4(p_1_in[7]),
        .I5(p_1_in[8]),
        .O(\row[9]_i_3_n_0 ));
  FDRE \row_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\row[0]_i_1_n_0 ),
        .Q(y_draw[0]),
        .R(1'b0));
  FDRE \row_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\row[1]_i_1_n_0 ),
        .Q(y_draw[1]),
        .R(1'b0));
  FDRE \row_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\row[2]_i_1_n_0 ),
        .Q(y_draw[2]),
        .R(1'b0));
  FDRE \row_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\row[3]_i_1_n_0 ),
        .Q(y_draw[3]),
        .R(1'b0));
  FDRE \row_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\row[4]_i_1_n_0 ),
        .Q(y_draw[4]),
        .R(1'b0));
  FDRE \row_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\row[5]_i_1_n_0 ),
        .Q(y_draw[5]),
        .R(1'b0));
  FDRE \row_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\row[6]_i_1_n_0 ),
        .Q(y_draw[6]),
        .R(1'b0));
  FDRE \row_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\row[7]_i_1_n_0 ),
        .Q(y_draw[7]),
        .R(1'b0));
  FDRE \row_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\row[8]_i_1_n_0 ),
        .Q(y_draw[8]),
        .R(1'b0));
  FDRE \row_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\row[9]_i_1_n_0 ),
        .Q(y_draw[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \vCnt[10]_i_1 
       (.I0(vs_i_4_n_0),
        .O(\vCnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vCnt[10]_i_2 
       (.I0(\row[8]_i_2_n_0 ),
        .I1(vCnt[9]),
        .I2(vCnt[8]),
        .I3(vs_i_5_n_0),
        .I4(vCnt[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vCnt[1]_i_1 
       (.I0(vCnt[0]),
        .I1(vCnt[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vCnt[2]_i_1 
       (.I0(vCnt[1]),
        .I1(vCnt[0]),
        .I2(vCnt[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vCnt[4]_i_1 
       (.I0(vCnt[3]),
        .I1(vCnt[1]),
        .I2(vCnt[0]),
        .I3(vCnt[2]),
        .I4(vCnt[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vCnt[5]_i_1 
       (.I0(vCnt[4]),
        .I1(vCnt[2]),
        .I2(vCnt[0]),
        .I3(vCnt[1]),
        .I4(vCnt[3]),
        .I5(vCnt[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vCnt[6]_i_1 
       (.I0(vCnt[5]),
        .I1(\row[8]_i_2_n_0 ),
        .I2(vCnt[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vCnt[7]_i_1 
       (.I0(\row[8]_i_2_n_0 ),
        .I1(vCnt[5]),
        .I2(vCnt[6]),
        .I3(vCnt[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vCnt[8]_i_1 
       (.I0(\row[8]_i_2_n_0 ),
        .I1(vCnt[6]),
        .I2(vCnt[5]),
        .I3(vCnt[7]),
        .I4(vCnt[8]),
        .O(p_1_in[8]));
  FDRE #(
    .INIT(1'b0)) 
    \vCnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\row[0]_i_1_n_0 ),
        .Q(vCnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCnt_reg[10] 
       (.C(clk),
        .CE(\vCnt[10]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(vCnt[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCnt_reg[1] 
       (.C(clk),
        .CE(\vCnt[10]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(vCnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCnt_reg[2] 
       (.C(clk),
        .CE(\vCnt[10]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(vCnt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\row[3]_i_1_n_0 ),
        .Q(vCnt[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCnt_reg[4] 
       (.C(clk),
        .CE(\vCnt[10]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(vCnt[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCnt_reg[5] 
       (.C(clk),
        .CE(\vCnt[10]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(vCnt[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCnt_reg[6] 
       (.C(clk),
        .CE(\vCnt[10]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(vCnt[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCnt_reg[7] 
       (.C(clk),
        .CE(\vCnt[10]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(vCnt[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCnt_reg[8] 
       (.C(clk),
        .CE(\vCnt[10]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(vCnt[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\row[9]_i_1_n_0 ),
        .Q(vCnt[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF808080808080808)) 
    vs_i_1
       (.I0(p_1_in[3]),
        .I1(vs_i_3_n_0),
        .I2(vs_i_4_n_0),
        .I3(vCnt[1]),
        .I4(vs_i_5_n_0),
        .I5(vs_i_6_n_0),
        .O(vs0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    vs_i_2
       (.I0(vCnt[2]),
        .I1(vCnt[0]),
        .I2(vCnt[1]),
        .I3(vCnt[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h0000000014440000)) 
    vs_i_3
       (.I0(vCnt[9]),
        .I1(vCnt[8]),
        .I2(vs_i_5_n_0),
        .I3(\row[8]_i_2_n_0 ),
        .I4(vs_i_7_n_0),
        .I5(vs_i_8_n_0),
        .O(vs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    vs_i_4
       (.I0(vs_i_9_n_0),
        .I1(hCnt2_carry__1_n_6),
        .I2(hCnt[9]),
        .I3(hCnt[6]),
        .I4(hs_i_3_n_0),
        .O(vs_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    vs_i_5
       (.I0(vCnt[6]),
        .I1(vCnt[5]),
        .I2(vCnt[7]),
        .O(vs_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    vs_i_6
       (.I0(vCnt[8]),
        .I1(vCnt[4]),
        .I2(vCnt[3]),
        .I3(vCnt[2]),
        .I4(vCnt[10]),
        .I5(vCnt[9]),
        .O(vs_i_6_n_0));
  LUT6 #(
    .INIT(64'h0660000000000000)) 
    vs_i_7
       (.I0(vCnt[0]),
        .I1(vCnt[1]),
        .I2(\row[8]_i_2_n_0 ),
        .I3(vCnt[5]),
        .I4(vCnt[6]),
        .I5(vCnt[7]),
        .O(vs_i_7_n_0));
  LUT6 #(
    .INIT(64'hBEFFFFFAFFFAFFFA)) 
    vs_i_8
       (.I0(p_1_in[10]),
        .I1(vCnt[3]),
        .I2(vCnt[4]),
        .I3(vCnt[2]),
        .I4(vCnt[0]),
        .I5(vCnt[1]),
        .O(vs_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    vs_i_9
       (.I0(hCnt2_carry__1_n_5),
        .I1(hCnt[8]),
        .I2(hCnt2_carry__0_n_5),
        .O(vs_i_9_n_0));
  FDRE vs_reg
       (.C(clk),
        .CE(1'b1),
        .D(vs0),
        .Q(vs),
        .R(1'b0));
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
